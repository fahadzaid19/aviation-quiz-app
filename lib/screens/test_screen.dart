// lib/screens/test_screen.dart
import 'package:flutter/material.dart';
import '../data/models/question_model.dart';
import '../widgets/question_text_widget.dart';

class TestScreen extends StatefulWidget {
  final String title;
  final List<Question> allQuestions;
  final int questionCount;

  const TestScreen({
    super.key,
    required this.title,
    required this.allQuestions,
    this.questionCount = 40,
  });

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  late List<Question> questions;
  late List<int?> userAnswers;
  int currentQuestionIndex = 0;
  bool testFinished = false;

  @override
  void initState() {
    super.initState();
    _initTest();
  }

  void _initTest() {
    final pool = List<Question>.from(widget.allQuestions);
    pool.shuffle();
    questions = pool.take(widget.questionCount).toList();
    for (var q in questions) {
      q.shuffleOptions();
    }
    userAnswers = List<int?>.filled(questions.length, null);
    testFinished = false;
    currentQuestionIndex = 0;
  }

  void _selectAnswer(int index) {
    if (testFinished) return;
    setState(() {
      userAnswers[currentQuestionIndex] = index;
    });
  }

  void _goToPrevious() {
    if (currentQuestionIndex > 0) {
      setState(() => currentQuestionIndex--);
    }
  }

  void _goToNext() {
    if (currentQuestionIndex < questions.length - 1) {
      setState(() => currentQuestionIndex++);
    }
  }

  void _confirmFinish() {
    final unanswered = userAnswers.where((a) => a == null).length;
    if (unanswered > 0) {
      showDialog(
        context: context,
        builder: (ctx) => AlertDialog(
          backgroundColor: const Color(0xFF1A365D),
          title: const Text('Unanswered Questions', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
          content: Text(
            'You have $unanswered unanswered question${unanswered > 1 ? 's' : ''}. Are you sure you want to finish?',
            style: const TextStyle(color: Colors.white70),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(ctx),
              child: const Text('Go Back', style: TextStyle(color: Colors.blue)),
            ),
            ElevatedButton(
              onPressed: () { Navigator.pop(ctx); _finishTest(); },
              style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF10B981)),
              child: const Text('Finish Anyway', style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      );
    } else {
      _finishTest();
    }
  }

  void _finishTest() {
    setState(() => testFinished = true);
  }

  int get _correctCount {
    int count = 0;
    for (int i = 0; i < questions.length; i++) {
      if (userAnswers[i] == questions[i].shuffledCorrectIndex) count++;
    }
    return count;
  }

  double get _percentage => (_correctCount / questions.length) * 100;
  bool get _passed => _percentage >= 70;

  @override
  Widget build(BuildContext context) {
    if (testFinished) return _buildResultsScreen(context);
    return _buildTestScreen(context);
  }

  // ─── TEST SCREEN ────────────────────────────────────────────────────────────

  Widget _buildTestScreen(BuildContext context) {
    final currentQuestion = questions[currentQuestionIndex];
    final selectedAnswer = userAnswers[currentQuestionIndex];
    final answeredCount = userAnswers.where((a) => a != null).length;

    return Scaffold(
      backgroundColor: const Color(0xFF0A1F44),
      appBar: AppBar(
        backgroundColor: const Color(0xFF001F3F),
        title: Text(
          '${widget.title} - Test Mode',
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.white),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => _confirmExit(context),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  '${currentQuestionIndex + 1}/${questions.length}',
                  style: const TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.w600),
                ),
                Text(
                  '$answeredCount answered',
                  style: const TextStyle(fontSize: 11, color: Colors.white54),
                ),
              ],
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Progress bar
              ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: LinearProgressIndicator(
                  value: answeredCount / questions.length,
                  backgroundColor: Colors.white12,
                  valueColor: const AlwaysStoppedAnimation<Color>(Color(0xFF10B981)),
                  minHeight: 6,
                ),
              ),
              const SizedBox(height: 20),

              // Question Card — no color feedback
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFF1A365D),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.white.withOpacity(0.1)),
                  boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.3), blurRadius: 8, offset: const Offset(0, 4))],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Question ${currentQuestionIndex + 1}',
                      style: const TextStyle(fontSize: 14, color: Colors.white70, fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(height: 12),
                    QuestionTextWidget(questionText: currentQuestion.question),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              // Answer Options — no correct/incorrect colors
              Expanded(
                child: ListView.separated(
                  physics: const BouncingScrollPhysics(),
                  itemCount: currentQuestion.shuffledOptions.length,
                  separatorBuilder: (_, __) => const SizedBox(height: 12),
                  itemBuilder: (context, index) {
                    final isSelected = selectedAnswer == index;
                    return GestureDetector(
                      onTap: () => _selectAnswer(index),
                      child: Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: isSelected
                              ? const Color(0xFF3B82F6).withOpacity(0.25)
                              : const Color(0xFF1A365D),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: isSelected ? const Color(0xFF3B82F6) : Colors.white.withOpacity(0.1),
                            width: 1.5,
                          ),
                        ),
                        child: Row(
                          children: [
                            Container(
                              width: 32, height: 32,
                              decoration: BoxDecoration(
                                color: isSelected ? const Color(0xFF3B82F6) : const Color(0xFF2D3748),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Center(
                                child: Text(
                                  String.fromCharCode(65 + index),
                                  style: TextStyle(
                                    fontSize: 14, fontWeight: FontWeight.bold,
                                    color: isSelected ? Colors.white : Colors.white70,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 16),
                            Expanded(
                              child: Text(
                                currentQuestion.shuffledOptions[index],
                                style: const TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w500),
                              ),
                            ),
                            if (isSelected)
                              const Icon(Icons.check_circle_rounded, color: Color(0xFF3B82F6), size: 20),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),

              const SizedBox(height: 20),

              // Navigation Buttons
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: currentQuestionIndex > 0 ? _goToPrevious : null,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF4B5563), foregroundColor: Colors.white,
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [Icon(Icons.arrow_back, size: 18), SizedBox(width: 6), Text('Previous')],
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  if (currentQuestionIndex < questions.length - 1)
                    Expanded(
                      child: ElevatedButton(
                        onPressed: _goToNext,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF3B82F6), foregroundColor: Colors.white,
                          padding: const EdgeInsets.symmetric(vertical: 16),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Text('Next'), SizedBox(width: 6), Icon(Icons.arrow_forward, size: 18)],
                        ),
                      ),
                    )
                  else
                    Expanded(
                      child: ElevatedButton(
                        onPressed: _confirmFinish,
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF10B981), foregroundColor: Colors.white,
                          padding: const EdgeInsets.symmetric(vertical: 16),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Text('Finish Test', style: TextStyle(fontWeight: FontWeight.w700)), SizedBox(width: 6), Icon(Icons.flag_rounded, size: 18)],
                        ),
                      ),
                    ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  // ─── RESULTS SCREEN ─────────────────────────────────────────────────────────

  Widget _buildResultsScreen(BuildContext context) {
    final correct = _correctCount;
    final wrong = questions.length - correct;
    final pct = _percentage;
    final passed = _passed;

    return Scaffold(
      backgroundColor: const Color(0xFF0A1F44),
      appBar: AppBar(
        backgroundColor: const Color(0xFF001F3F),
        title: Text('${widget.title} - Results', style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.white)),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            // Score Card
            Container(
              padding: const EdgeInsets.all(28),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: passed
                      ? [const Color(0xFF064E3B), const Color(0xFF065F46)]
                      : [const Color(0xFF7F1D1D), const Color(0xFF991B1B)],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: passed ? const Color(0xFF10B981) : const Color(0xFFEF4444),
                  width: 2,
                ),
              ),
              child: Column(
                children: [
                  Icon(
                    passed ? Icons.emoji_events_rounded : Icons.cancel_rounded,
                    size: 56,
                    color: passed ? const Color(0xFFFBBF24) : const Color(0xFFEF4444),
                  ),
                  const SizedBox(height: 12),
                  Text(
                    passed ? 'PASSED' : 'FAILED',
                    style: TextStyle(
                      fontSize: 28, fontWeight: FontWeight.w900, letterSpacing: 3,
                      color: passed ? const Color(0xFF10B981) : const Color(0xFFEF4444),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    '${pct.toStringAsFixed(1)}%',
                    style: const TextStyle(fontSize: 48, fontWeight: FontWeight.w800, color: Colors.white),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    '$correct / ${questions.length} correct',
                    style: const TextStyle(fontSize: 16, color: Colors.white70),
                  ),
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      _buildStatChip(Icons.check_circle_rounded, '$correct Correct', const Color(0xFF10B981)),
                      _buildStatChip(Icons.cancel_rounded, '$wrong Wrong', const Color(0xFFEF4444)),
                      _buildStatChip(Icons.info_rounded, '70% Pass Mark', const Color(0xFF3B82F6)),
                    ],
                  ),
                ],
              ),
            ),

            const SizedBox(height: 28),

            // Retake button
            ElevatedButton.icon(
              onPressed: () => setState(() => _initTest()),
              icon: const Icon(Icons.refresh_rounded),
              label: const Text('Retake Test', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF3B82F6), foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(vertical: 16),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              ),
            ),

            const SizedBox(height: 28),

            // Question Review
            Text(
              'Question Review',
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w700, color: Colors.white),
            ),
            const SizedBox(height: 4),
            Text(
              'Tap a question to see details',
              style: const TextStyle(fontSize: 13, color: Colors.white54),
            ),
            const SizedBox(height: 16),

            ...List.generate(questions.length, (i) {
              final q = questions[i];
              final userAns = userAnswers[i];
              final isCorrect = userAns == q.shuffledCorrectIndex;
              final isUnanswered = userAns == null;

              return _buildReviewItem(context, i, q, userAns, isCorrect, isUnanswered);
            }),
          ],
        ),
      ),
    );
  }

  Widget _buildStatChip(IconData icon, String label, Color color) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      decoration: BoxDecoration(
        color: color.withOpacity(0.15),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: color.withOpacity(0.4)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 14, color: color),
          const SizedBox(width: 5),
          Text(label, style: TextStyle(fontSize: 12, color: color, fontWeight: FontWeight.w600)),
        ],
      ),
    );
  }

  Widget _buildReviewItem(BuildContext context, int index, Question q, int? userAns, bool isCorrect, bool isUnanswered) {
    Color statusColor;
    IconData statusIcon;
    String statusLabel;

    if (isUnanswered) {
      statusColor = const Color(0xFFF59E0B);
      statusIcon = Icons.remove_circle_rounded;
      statusLabel = 'Skipped';
    } else if (isCorrect) {
      statusColor = const Color(0xFF10B981);
      statusIcon = Icons.check_circle_rounded;
      statusLabel = 'Correct';
    } else {
      statusColor = const Color(0xFFEF4444);
      statusIcon = Icons.cancel_rounded;
      statusLabel = 'Wrong';
    }

    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: const Color(0xFF1A365D),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: statusColor.withOpacity(0.4)),
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          leading: Container(
            width: 36, height: 36,
            decoration: BoxDecoration(
              color: statusColor.withOpacity(0.15),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(child: Icon(statusIcon, color: statusColor, size: 20)),
          ),
          title: Text(
            'Q${index + 1}  •  $statusLabel',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700, color: statusColor),
          ),
          subtitle: Text(
            q.question.length > 70 ? '${q.question.substring(0, 70)}...' : q.question,
            style: const TextStyle(fontSize: 12, color: Colors.white54),
            maxLines: 1,
          ),
          iconColor: Colors.white54,
          collapsedIconColor: Colors.white38,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Divider(color: Colors.white12),
                  const SizedBox(height: 8),
                  // Full question
                  QuestionTextWidget(questionText: q.question),
                  const SizedBox(height: 16),
                  // All options
                  ...List.generate(q.shuffledOptions.length, (optIdx) {
                    final isUserChoice = userAns == optIdx;
                    final isCorrectOpt = optIdx == q.shuffledCorrectIndex;

                    Color optColor = Colors.white24;
                    Color textColor = Colors.white60;
                    Widget? trailing;

                    if (isCorrectOpt) {
                      optColor = const Color(0xFF10B981);
                      textColor = Colors.white;
                      trailing = const Icon(Icons.check_circle_rounded, color: Color(0xFF10B981), size: 18);
                    } else if (isUserChoice && !isCorrectOpt) {
                      optColor = const Color(0xFFEF4444);
                      textColor = Colors.white;
                      trailing = const Icon(Icons.cancel_rounded, color: Color(0xFFEF4444), size: 18);
                    }

                    return Container(
                      margin: const EdgeInsets.only(bottom: 8),
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                      decoration: BoxDecoration(
                        color: optColor.withOpacity(isCorrectOpt || isUserChoice ? 0.15 : 0.05),
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: optColor.withOpacity(isCorrectOpt || isUserChoice ? 0.5 : 0.15)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 24, height: 24,
                            decoration: BoxDecoration(
                              color: (isCorrectOpt || isUserChoice) ? optColor.withOpacity(0.3) : Colors.white10,
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Center(
                              child: Text(
                                String.fromCharCode(65 + optIdx),
                                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: textColor),
                              ),
                            ),
                          ),
                          const SizedBox(width: 10),
                          Expanded(child: Text(q.shuffledOptions[optIdx], style: TextStyle(fontSize: 13, color: textColor))),
                          if (trailing != null) trailing,
                        ],
                      ),
                    );
                  }),
                  if (q.explanation != null) ...[
                    const SizedBox(height: 8),
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: const Color(0xFF3B82F6).withOpacity(0.1),
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: const Color(0xFF3B82F6).withOpacity(0.3)),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(Icons.lightbulb_rounded, color: Color(0xFF3B82F6), size: 16),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Text(q.explanation!, style: const TextStyle(fontSize: 13, color: Colors.white70, height: 1.4)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _confirmExit(BuildContext context) {
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: const Color(0xFF1A365D),
        title: const Text('Exit Test?', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        content: const Text('Your progress will be lost.', style: TextStyle(color: Colors.white70)),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx), child: const Text('Stay', style: TextStyle(color: Colors.blue))),
          ElevatedButton(
            onPressed: () { Navigator.pop(ctx); Navigator.pop(context); },
            style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFFEF4444)),
            child: const Text('Exit', style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}