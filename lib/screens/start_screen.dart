// lib/screens/start_screen.dart
import 'package:flutter/material.dart';
import 'quiz_screen.dart';
import 'test_screen.dart';
import 'combine_test_screen.dart';
import '../data/questions/air_law_questions.dart';
import '../data/questions/principles_of_flight_questions.dart';
import '../data/questions/general_navigation_questions.dart';
import '../data/questions/agk_questions.dart';
import '../data/questions/mass_balance_questions.dart';
import '../data/questions/performance_questions.dart';
import '../data/questions/flight_planning_questions.dart';
import '../data/questions/human_performance_questions.dart';
import '../data/questions/meteorology_questions.dart';
import '../data/questions/operational_procedures_questions.dart';
import '../services/flag_service.dart';
import '../data/models/question_model.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  // Flagged counts per subject code
  final Map<String, int> _flaggedCounts = {};

  // Subject categories — Instrumentation (022) removed
  final Map<String, List<String>> subjectCategories = const {
    'Air Law & Regulations': ['010  Air Law'],
    'Aircraft General Knowledge': [
      '021  Airframe & Systems, Electrics, Powerplant',
      '081  Principles of Flight',
    ],
    'Flight Performance': [
      '031  Mass and Balance',
      '032  Performance (Aeroplane)',
      '033  Flight Planning and Monitoring',
    ],
    'Navigation': [
      '061  Navigation\nGeneral Navigation & Radio Navigation',
    ],
    'Human Factors & Procedures': [
      '040  Human Performance & Limitations',
      '071  Operational Procedures',
    ],
    'Meteorology': ['050  Meteorology'],
  };

  final Map<String, IconData> subjectIcons = const {
    '010': Icons.gavel_rounded,
    '021': Icons.airplanemode_active_rounded,
    '031': Icons.balance_rounded,
    '032': Icons.trending_up_rounded,
    '033': Icons.map_rounded,
    '040': Icons.psychology_rounded,
    '050': Icons.cloud_rounded,
    '061': Icons.explore_rounded,
    '071': Icons.checklist_rounded,
    '081': Icons.flight_takeoff_rounded,
  };

  @override
  void initState() {
    super.initState();
    _loadAllFlaggedCounts();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _loadAllFlaggedCounts();
  }

  Future<void> _loadAllFlaggedCounts() async {
    final codes = ['010', '021', '031', '032', '033', '040', '050', '061', '071', '081'];
    for (final code in codes) {
      final count = await FlagService.getFlaggedCount(code);
      if (mounted) setState(() => _flaggedCounts[code] = count);
    }
  }

  Map<String, List<Question>> get _questionMap => {
    '010': AirLawQuestions.getQuestions(),
    '021': AgkQuestions.getQuestions(),
    '031': MassBalanceQuestions.getQuestions(),
    '032': PerformanceQuestions.getQuestions(),
    '033': FlightPlanningQuestions.getQuestions(),
    '040': HumanPerformanceQuestions.getQuestions(),
    '050': MeteorologyQuestions.getQuestions(),
    '061': GeneralNavigationQuestions.getQuestions(),
    '071': OperationalProceduresQuestions.getQuestions(),
    '081': PrinciplesOfFlightQuestions.getQuestions(),
  };

  @override
  Widget build(BuildContext context) {
    final isLargeScreen = MediaQuery.of(context).size.width > 600;
    final isVeryLargeScreen = MediaQuery.of(context).size.width > 1000;

    return Scaffold(
      backgroundColor: const Color(0xFF0A1F44),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Header
            Container(
              padding: EdgeInsets.fromLTRB(
                isLargeScreen ? 40 : 20,
                isLargeScreen ? 30 : 20,
                isLargeScreen ? 40 : 20,
                isLargeScreen ? 30 : 20,
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [const Color(0xFF001F3F), const Color(0xFF001F3F).withOpacity(0.8)],
                ),
                boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.3), blurRadius: 15, spreadRadius: 5)],
              ),
              child: Row(
                children: [
                  Container(
                    width: isLargeScreen ? 80 : 60,
                    height: isLargeScreen ? 80 : 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [BoxShadow(color: Colors.blue.withOpacity(0.4), blurRadius: 10, spreadRadius: 2)],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.asset('assets/images/logo.JPG', fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: isLargeScreen ? 24 : 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'SkyPrep Pro',
                          style: TextStyle(fontSize: isLargeScreen ? 32 : 24, fontWeight: FontWeight.w800, color: Colors.white, letterSpacing: 0.8),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          'Exam Prep',
                          style: TextStyle(fontSize: isLargeScreen ? 16 : 14, color: Colors.white70, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: isLargeScreen ? 40 : 20),
                child: isVeryLargeScreen
                    ? _buildGridLayout(context, isLargeScreen)
                    : _buildListLayout(context, isLargeScreen),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildGridLayout(BuildContext context, bool isLargeScreen) {
    final allSubjects = <MapEntry<String, String>>[];
    for (var category in subjectCategories.entries) {
      for (var subject in category.value) {
        allSubjects.add(MapEntry(category.key, subject));
      }
    }

    return GridView.builder(
      padding: const EdgeInsets.only(bottom: 20),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: isLargeScreen ? 24 : 16,
        mainAxisSpacing: isLargeScreen ? 24 : 16,
        childAspectRatio: 1.8,
      ),
      itemCount: allSubjects.length + 1, // +1 for combined test card at end
      itemBuilder: (context, index) {
        if (index == allSubjects.length) return _buildCombinedTestCard(isLargeScreen: isLargeScreen, isGrid: true);
        final entry = allSubjects[index];
        final subjectCode = entry.value.substring(0, 3);
        return _buildSubjectCard(
          subject: entry.value,
          icon: subjectIcons[subjectCode] ?? Icons.subject_rounded,
          category: entry.key,
          onTap: () => _showModeConfirmation(context, entry.value),
          isLargeScreen: isLargeScreen,
          isGrid: true,
        );
      },
    );
  }

  Widget _buildListLayout(BuildContext context, bool isLargeScreen) {
    return ListView(
      padding: const EdgeInsets.only(bottom: 20),
      physics: const BouncingScrollPhysics(),
      children: [
        for (var category in subjectCategories.entries)
          _buildCategorySection(
            context: context,
            category: category.key,
            subjects: category.value,
            isLargeScreen: isLargeScreen,
          ),
        // Composite Exam Card at the bottom
        SizedBox(height: isLargeScreen ? 8 : 4),
        _buildCombinedTestCard(isLargeScreen: isLargeScreen, isGrid: false),
        SizedBox(height: isLargeScreen ? 24 : 16),
      ],
    );
  }

  Widget _buildCombinedTestCard({required bool isLargeScreen, required bool isGrid}) {
    return Container(
      margin: EdgeInsets.only(bottom: isLargeScreen ? 8 : 4),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [Color(0xFF4C1D95), Color(0xFF6D28D9)],
        ),
        borderRadius: BorderRadius.circular(isLargeScreen ? 20 : 16),
        border: Border.all(color: const Color(0xFF7C3AED).withOpacity(0.6)),
        boxShadow: [BoxShadow(color: const Color(0xFF6D28D9).withOpacity(0.4), blurRadius: 12, offset: const Offset(0, 4))],
      ),
      child: InkWell(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(builder: (_) => const CombinedTestScreen()),
        ),
        borderRadius: BorderRadius.circular(isLargeScreen ? 20 : 16),
        child: Padding(
          padding: EdgeInsets.all(isLargeScreen ? 24 : 18),
          child: Row(
            children: [
              Container(
                width: isLargeScreen ? 60 : 50,
                height: isLargeScreen ? 60 : 50,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.15),
                  borderRadius: BorderRadius.circular(isLargeScreen ? 16 : 12),
                ),
                child: Icon(Icons.quiz_rounded, size: isLargeScreen ? 30 : 26, color: Colors.white),
              ),
              SizedBox(width: isLargeScreen ? 20 : 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Composite Exam',
                      style: TextStyle(fontSize: isLargeScreen ? 18 : 16, fontWeight: FontWeight.w700, color: Colors.white),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      '100 questions • All topics • 70% pass mark',
                      style: TextStyle(fontSize: isLargeScreen ? 13 : 11, color: Colors.white70),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Text('START', style: TextStyle(fontSize: 12, fontWeight: FontWeight.w800, color: Colors.white, letterSpacing: 1)),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCategorySection({
    required BuildContext context,
    required String category,
    required List<String> subjects,
    required bool isLargeScreen,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(top: isLargeScreen ? 30 : 20, bottom: isLargeScreen ? 16 : 12, left: 8),
          child: Text(
            category,
            style: TextStyle(fontSize: isLargeScreen ? 22 : 18, fontWeight: FontWeight.w700, color: Colors.white),
          ),
        ),
        Column(
          children: subjects.map((subject) {
            final subjectCode = subject.substring(0, 3);
            return _buildSubjectCard(
              subject: subject,
              icon: subjectIcons[subjectCode] ?? Icons.subject_rounded,
              category: category,
              onTap: () => _showModeConfirmation(context, subject),
              isLargeScreen: isLargeScreen,
              isGrid: false,
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildSubjectCard({
    required String subject,
    required IconData icon,
    required String category,
    required VoidCallback onTap,
    required bool isLargeScreen,
    required bool isGrid,
  }) {
    final subjectCode = subject.substring(0, 3);
    final flaggedCount = _flaggedCounts[subjectCode] ?? 0;

    return Container(
      margin: EdgeInsets.only(bottom: isLargeScreen ? 16 : 12),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [const Color(0xFF1A365D).withOpacity(0.8), const Color(0xFF1A365D)],
        ),
        borderRadius: BorderRadius.circular(isLargeScreen ? 20 : 16),
        border: Border.all(color: Colors.white.withOpacity(0.08)),
        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.3), blurRadius: 10, offset: const Offset(0, 4))],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(isLargeScreen ? 20 : 16),
          child: Padding(
            padding: EdgeInsets.all(isLargeScreen ? 24 : 18),
            child: Row(
              children: [
                Container(
                  width: isLargeScreen ? 60 : 50,
                  height: isLargeScreen ? 60 : 50,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(isLargeScreen ? 16 : 12),
                  ),
                  child: Icon(icon, size: isLargeScreen ? 30 : 26, color: Colors.white70),
                ),
                SizedBox(width: isLargeScreen ? 20 : 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (!isGrid) SizedBox(height: isLargeScreen ? 6 : 4),
                      Text(
                        subject.substring(5).split('\n').first,
                        style: TextStyle(fontSize: isLargeScreen ? 18 : 16, fontWeight: FontWeight.w600, color: Colors.white, height: 1.3),
                        maxLines: 2, overflow: TextOverflow.ellipsis,
                      ),
                      if (subject.substring(5).contains('\n')) ...[
                        SizedBox(height: isLargeScreen ? 4 : 2),
                        Text(
                          subject.substring(5).split('\n').last,
                          style: TextStyle(fontSize: isLargeScreen ? 13 : 11, color: Colors.white60),
                          maxLines: 1, overflow: TextOverflow.ellipsis,
                        ),
                      ],
                      if (isGrid && !subject.substring(5).contains('\n')) ...[
                        SizedBox(height: isLargeScreen ? 6 : 4),
                        Text(category, style: TextStyle(fontSize: isLargeScreen ? 13 : 11, color: Colors.white60)),
                      ],
                    ],
                  ),
                ),
                // Flagged badge
                if (flaggedCount > 0)
                  Container(
                    margin: const EdgeInsets.only(right: 8),
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                    decoration: BoxDecoration(
                      color: const Color(0xFFFBBF24).withOpacity(0.15),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: const Color(0xFFFBBF24).withOpacity(0.5)),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(Icons.bookmark_rounded, size: 12, color: Color(0xFFFBBF24)),
                        const SizedBox(width: 4),
                        Text('$flaggedCount', style: const TextStyle(fontSize: 11, color: Color(0xFFFBBF24), fontWeight: FontWeight.w700)),
                      ],
                    ),
                  ),
                Icon(Icons.chevron_right_rounded, color: Colors.white.withOpacity(0.5), size: isLargeScreen ? 32 : 28),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _showModeConfirmation(BuildContext context, String subject) {
    final isLargeScreen = MediaQuery.of(context).size.width > 600;
    final subjectCode = subject.substring(0, 3);
    final fullName = subject.substring(5);
    final subjectTitle = fullName.split('\n').first;
    final subjectSubtitle = fullName.contains('\n') ? fullName.split('\n').last : null;
    final flaggedCount = _flaggedCounts[subjectCode] ?? 0;

    showModalBottomSheet(
      context: context,
      backgroundColor: const Color(0xFF1A365D),
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
      builder: (context) {
        return SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(
              isLargeScreen ? 32 : 24,
              isLargeScreen ? 24 : 20,
              isLargeScreen ? 32 : 24,
              isLargeScreen ? 32 : 24,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Handle bar
                Center(
                  child: Container(
                    width: 40, height: 4,
                    decoration: BoxDecoration(color: Colors.white24, borderRadius: BorderRadius.circular(2)),
                  ),
                ),
                SizedBox(height: isLargeScreen ? 20 : 16),
                Text(
                  subjectTitle,
                  style: TextStyle(fontSize: isLargeScreen ? 22 : 18, fontWeight: FontWeight.w700, color: Colors.white),
                  maxLines: 3, overflow: TextOverflow.ellipsis,
                ),
                if (subjectSubtitle != null) ...[
                  SizedBox(height: isLargeScreen ? 6 : 4),
                  Text(subjectSubtitle, style: TextStyle(fontSize: isLargeScreen ? 15 : 13, color: Colors.white60)),
                ],
                SizedBox(height: isLargeScreen ? 8 : 6),
                Text('Choose your learning mode', style: TextStyle(fontSize: isLargeScreen ? 16 : 14, color: Colors.white70)),
                SizedBox(height: isLargeScreen ? 28 : 20),

                // Study Mode
                _buildModeButton(
                  context: context,
                  icon: Icons.book_rounded,
                  title: 'Study Mode',
                  subtitle: 'All questions with answer reveal',
                  color: const Color(0xFF3B82F6),
                  isLargeScreen: isLargeScreen,
                  onPressed: () {
                    Navigator.pop(context);
                    final questions = _questionMap[subjectCode];
                    if (questions != null) {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (_) => QuizScreen(title: subjectTitle, questions: questions, subjectCode: subjectCode),
                      )).then((_) => _loadAllFlaggedCounts());
                    }
                  },
                ),

                SizedBox(height: isLargeScreen ? 12 : 10),

                // Test Mode
                _buildModeButton(
                  context: context,
                  icon: Icons.assessment_rounded,
                  title: 'Test Mode',
                  subtitle: '40 random questions • 70% pass mark',
                  color: const Color(0xFF10B981),
                  isLargeScreen: isLargeScreen,
                  onPressed: () {
                    Navigator.pop(context);
                    final allQs = _questionMap[subjectCode];
                    if (allQs != null) {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (_) => TestScreen(title: subjectTitle, allQuestions: allQs, questionCount: 40),
                      ));
                    }
                  },
                ),

                // Flagged Mode — only show if there are flagged questions
                if (flaggedCount > 0) ...[
                  SizedBox(height: isLargeScreen ? 12 : 10),
                  _buildModeButton(
                    context: context,
                    icon: Icons.bookmark_rounded,
                    title: 'Flagged Questions',
                    subtitle: '$flaggedCount flagged • Study mode',
                    color: const Color(0xFFF59E0B),
                    isLargeScreen: isLargeScreen,
                    onPressed: () async {
                      Navigator.pop(context);
                      final allQs = _questionMap[subjectCode];
                      if (allQs != null) {
                        final flaggedIndices = await FlagService.getFlaggedIndices(subjectCode);
                        final flaggedQs = flaggedIndices
                            .where((i) => i < allQs.length)
                            .map((i) {
                          final q = allQs[i];
                          q.originalIndex = i;
                          return q;
                        })
                            .toList();
                        if (flaggedQs.isNotEmpty && context.mounted) {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (_) => QuizScreen(
                              title: '$subjectTitle (Flagged)',
                              questions: flaggedQs,
                              subjectCode: subjectCode,
                            ),
                          )).then((_) => _loadAllFlaggedCounts());
                        }
                      }
                    },
                  ),
                ],

                SizedBox(height: isLargeScreen ? 16 : 12),

                OutlinedButton(
                  onPressed: () => Navigator.pop(context),
                  style: OutlinedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: isLargeScreen ? 20 : 16),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    side: BorderSide(color: Colors.white.withOpacity(0.2)),
                  ),
                  child: Text('Cancel', style: TextStyle(fontSize: isLargeScreen ? 18 : 16, color: Colors.white70, fontWeight: FontWeight.w600)),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildModeButton({
    required BuildContext context,
    required IconData icon,
    required String title,
    required String subtitle,
    required Color color,
    required VoidCallback onPressed,
    required bool isLargeScreen,
  }) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        foregroundColor: Colors.white,
        padding: EdgeInsets.symmetric(vertical: isLargeScreen ? 20 : 16, horizontal: isLargeScreen ? 24 : 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        alignment: Alignment.centerLeft,
      ),
      child: Row(
        children: [
          Icon(icon, size: isLargeScreen ? 28 : 24),
          SizedBox(width: isLargeScreen ? 16 : 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: TextStyle(fontSize: isLargeScreen ? 18 : 16, fontWeight: FontWeight.w700, color: Colors.white)),
                SizedBox(height: isLargeScreen ? 3 : 2),
                Text(subtitle, style: TextStyle(fontSize: isLargeScreen ? 13 : 12, color: Colors.white.withOpacity(0.8))),
              ],
            ),
          ),
          const Icon(Icons.arrow_forward_ios_rounded, size: 16, color: Colors.white70),
        ],
      ),
    );
  }
}