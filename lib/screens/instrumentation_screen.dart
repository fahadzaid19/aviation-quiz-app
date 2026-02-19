import 'package:flutter/material.dart';
import '../data/models/question_model.dart';
import '../data/questions/instrumentation_questions.dart';

class InstrumentationScreen extends StatefulWidget {
  const InstrumentationScreen({super.key});

  @override
  State<InstrumentationScreen> createState() => _InstrumentationScreenState();
}

class _InstrumentationScreenState extends State<InstrumentationScreen> {
  List<Question> questions = InstrumentationQuestions.getQuestions();
  int currentQuestionIndex = 0;
  int? selectedAnswer;
  bool showResult = false;

  void _shuffleQuestions() {
    setState(() {
      questions.shuffle();
      for (var question in questions) { question.shuffleOptions(); }
      currentQuestionIndex = 0;
      selectedAnswer = null;
      showResult = false;
    });
  }

  @override
  void initState() { super.initState(); _shuffleQuestions(); }

  void goToPreviousQuestion() {
    if (currentQuestionIndex > 0) {
      setState(() { currentQuestionIndex--; selectedAnswer = null; showResult = false; });
    }
  }

  void goToNextQuestion() {
    setState(() {
      if (currentQuestionIndex < questions.length - 1) {
        currentQuestionIndex++; selectedAnswer = null; showResult = false;
      } else {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            backgroundColor: const Color(0xFF1A365D),
            title: const Text('Study Complete!', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
            content: Text('You have completed all ${questions.length} Instrumentation questions.\n\nWould you like to review again?', style: const TextStyle(color: Colors.white70)),
            actions: [
              TextButton(onPressed: () { Navigator.pop(context); Navigator.pop(context); }, child: const Text('Back to Subjects', style: TextStyle(color: Colors.blue))),
              ElevatedButton(onPressed: () { Navigator.pop(context); _shuffleQuestions(); }, style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF3B82F6)), child: const Text('Review Again', style: TextStyle(color: Colors.white))),
            ],
          ),
        );
      }
    });
  }

  void checkAnswer(int selectedIndex) { setState(() { selectedAnswer = selectedIndex; showResult = true; }); }

  @override
  Widget build(BuildContext context) {
    final currentQuestion = questions[currentQuestionIndex];
    final isCorrect = selectedAnswer == currentQuestion.shuffledCorrectIndex;
    return Scaffold(
      backgroundColor: const Color(0xFF0A1F44),
      appBar: AppBar(
        backgroundColor: const Color(0xFF001F3F),
        title: const Text('Instrumentation - Study Mode', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.white)),
        leading: IconButton(icon: const Icon(Icons.arrow_back, color: Colors.white), onPressed: () => Navigator.pop(context)),
        actions: [Padding(padding: const EdgeInsets.only(right: 16), child: Text('${currentQuestionIndex + 1}/${questions.length}', style: const TextStyle(fontSize: 16, color: Colors.white70, fontWeight: FontWeight.w500)))],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color(0xFF1A365D),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: showResult ? (isCorrect ? const Color(0xFF10B981) : const Color(0xFFEF4444)) : Colors.white.withOpacity(0.1), width: showResult ? 2 : 1),
                  boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.3), blurRadius: 8, offset: const Offset(0, 4))],
                ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                    Text('Question ${currentQuestionIndex + 1}', style: const TextStyle(fontSize: 14, color: Colors.white70, fontWeight: FontWeight.w500)),
                    if (showResult) Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      decoration: BoxDecoration(color: isCorrect ? const Color(0xFF10B981).withOpacity(0.2) : const Color(0xFFEF4444).withOpacity(0.2), borderRadius: BorderRadius.circular(20), border: Border.all(color: isCorrect ? const Color(0xFF10B981) : const Color(0xFFEF4444), width: 1)),
                      child: Row(children: [Icon(isCorrect ? Icons.check : Icons.close, size: 16, color: isCorrect ? const Color(0xFF10B981) : const Color(0xFFEF4444)), const SizedBox(width: 6), Text(isCorrect ? 'Correct' : 'Incorrect', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: isCorrect ? const Color(0xFF10B981) : const Color(0xFFEF4444)))]),
                    ),
                  ]),
                  const SizedBox(height: 12),
                  Text(currentQuestion.question, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Colors.white, height: 1.4)),
                ]),
              ),
              const SizedBox(height: 24),
              Expanded(
                child: ListView.separated(
                  physics: const BouncingScrollPhysics(),
                  itemCount: currentQuestion.shuffledOptions.length,
                  separatorBuilder: (context, index) => const SizedBox(height: 12),
                  itemBuilder: (context, index) {
                    final option = currentQuestion.shuffledOptions[index];
                    final isSelected = selectedAnswer == index;
                    final isCorrectOption = index == currentQuestion.shuffledCorrectIndex;
                    Color backgroundColor = const Color(0xFF1A365D);
                    Color borderColor = Colors.white.withOpacity(0.1);
                    if (isSelected && !isCorrect) { backgroundColor = const Color(0xFFEF4444).withOpacity(0.2); borderColor = const Color(0xFFEF4444); }
                    else if (showResult && isCorrectOption) { backgroundColor = const Color(0xFF10B981).withOpacity(0.2); borderColor = const Color(0xFF10B981); }
                    else if (isSelected && isCorrect) { backgroundColor = const Color(0xFF10B981).withOpacity(0.2); borderColor = const Color(0xFF10B981); }
                    return GestureDetector(
                      onTap: () => checkAnswer(index),
                      child: Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(color: backgroundColor, borderRadius: BorderRadius.circular(12), border: Border.all(color: borderColor, width: 1.5)),
                        child: Row(children: [
                          Container(width: 32, height: 32, decoration: BoxDecoration(color: isSelected || (showResult && isCorrectOption) ? borderColor : const Color(0xFF2D3748), borderRadius: BorderRadius.circular(8)), child: Center(child: Text(String.fromCharCode(65 + index), style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: isSelected || (showResult && isCorrectOption) ? Colors.white : Colors.white70)))),
                          const SizedBox(width: 16),
                          Expanded(child: Text(option, style: const TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.w500))),
                          if (isSelected && !isCorrect) const Icon(Icons.close, color: Color(0xFFEF4444), size: 20),
                          if (showResult && isCorrectOption) const Icon(Icons.check, color: Color(0xFF10B981), size: 20),
                        ]),
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(height: 20),
              Row(children: [
                Expanded(child: ElevatedButton(onPressed: currentQuestionIndex > 0 ? goToPreviousQuestion : null, style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF4B5563), foregroundColor: Colors.white, padding: const EdgeInsets.symmetric(vertical: 18), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)), elevation: 4), child: const Row(mainAxisAlignment: MainAxisAlignment.center, children: [Icon(Icons.arrow_back, size: 20), SizedBox(width: 8), Text('Previous', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600))]))),
                const SizedBox(width: 12),
                Expanded(child: ElevatedButton(onPressed: goToNextQuestion, style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFF3B82F6), foregroundColor: Colors.white, padding: const EdgeInsets.symmetric(vertical: 18), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)), elevation: 4), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text(currentQuestionIndex < questions.length - 1 ? 'Next' : 'Finish', style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600)), const SizedBox(width: 8), const Icon(Icons.arrow_forward, size: 20)]))),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
