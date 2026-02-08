import 'package:flutter/material.dart';
import 'airlaw_screen.dart';                     // Same folder
import 'principles_of_flight_screen.dart';        // Same folder
import 'general_navigation_screen.dart';         // Same folder // ADD THIS IMPORT

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  // Organized by categories
  final Map<String, List<String>> subjectCategories = const {
    'Air Law & Regulations': ['010  Air Law'],
    'Aircraft General Knowledge': [
      '021  Airframe & Systems, Electrics, Powerplant',
      '022  Instrumentation',
      '081  Principles of Flight',
    ],
    'Flight Performance': [
      '031  Mass and Balance',
      '032  Performance (Aeroplane)',
      '033  Flight Planning and Monitoring',
    ],
    'Navigation': [
      '061  General Navigation',
      '062  Radio Navigation',
    ],
    'Human Factors & Procedures': [
      '040  Human Performance & Limitations',
      '071  Operational Procedures',
    ],
    'Meteorology': ['050  Meteorology'],
  };

  // Icons for each subject
  final Map<String, IconData> subjectIcons = const {
    '010': Icons.gavel_rounded,
    '021': Icons.airplanemode_active_rounded,
    '022': Icons.speed_rounded,
    '031': Icons.balance_rounded,
    '032': Icons.trending_up_rounded,
    '033': Icons.map_rounded,
    '040': Icons.psychology_rounded,
    '050': Icons.cloud_rounded,
    '061': Icons.explore_rounded,
    '062': Icons.settings_input_antenna_rounded,
    '071': Icons.checklist_rounded,
    '081': Icons.flight_takeoff_rounded,
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
            // Clean Header - Responsive
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
                  colors: [
                    const Color(0xFF001F3F),
                    const Color(0xFF001F3F).withOpacity(0.8),
                  ],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    blurRadius: 15,
                    spreadRadius: 5,
                  ),
                ],
              ),
              child: Row(
                children: [
                  // Logo
                  Container(
                    width: isLargeScreen ? 80 : 60,
                    height: isLargeScreen ? 80 : 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue.withOpacity(0.4),
                          blurRadius: 10,
                          spreadRadius: 2,
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.asset(
                        'assets/images/logo.JPG',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: isLargeScreen ? 24 : 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'SkyPrep Pro',
                          style: TextStyle(
                            fontSize: isLargeScreen ? 32 : 24,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                            letterSpacing: 0.8,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          'CPL Composite Preparation',
                          style: TextStyle(
                            fontSize: isLargeScreen ? 16 : 14,
                            color: Colors.white70,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // Subjects List
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: isLargeScreen ? 40 : 20,
                ),
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
      itemCount: allSubjects.length,
      itemBuilder: (context, index) {
        final entry = allSubjects[index];
        final subjectCode = entry.value.substring(0, 3);
        return _buildSubjectCard(
          subject: entry.value,
          icon: subjectIcons[subjectCode] ?? Icons.subject_rounded,
          category: entry.key,
          onTap: () {
            _showModeConfirmation(context, entry.value);
          },
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
      ],
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
        // Category header
        Padding(
          padding: EdgeInsets.only(
            top: isLargeScreen ? 30 : 20,
            bottom: isLargeScreen ? 16 : 12,
            left: 8,
          ),
          child: Text(
            category,
            style: TextStyle(
              fontSize: isLargeScreen ? 22 : 18,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
        ),
        // Subjects in this category
        Column(
          children: subjects.map((subject) {
            final subjectCode = subject.substring(0, 3);
            return _buildSubjectCard(
              subject: subject,
              icon: subjectIcons[subjectCode] ?? Icons.subject_rounded,
              category: category,
              onTap: () {
                _showModeConfirmation(context, subject);
              },
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
    return Container(
      margin: EdgeInsets.only(bottom: isLargeScreen ? 16 : 12),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: [
            const Color(0xFF1A365D).withOpacity(0.8),
            const Color(0xFF1A365D),
          ],
        ),
        borderRadius: BorderRadius.circular(isLargeScreen ? 20 : 16),
        border: Border.all(color: Colors.white.withOpacity(0.08)),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
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
                // Icon
                Container(
                  width: isLargeScreen ? 60 : 50,
                  height: isLargeScreen ? 60 : 50,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(isLargeScreen ? 16 : 12),
                  ),
                  child: Icon(
                    icon,
                    size: isLargeScreen ? 30 : 26,
                    color: Colors.white70,
                  ),
                ),
                SizedBox(width: isLargeScreen ? 20 : 16),
                // Subject info
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (!isGrid)
                        Text(
                          subject.substring(0, 3),
                          style: TextStyle(
                            fontSize: isLargeScreen ? 15 : 13,
                            fontWeight: FontWeight.w700,
                            color: Colors.white70,
                          ),
                        ),
                      if (!isGrid) SizedBox(height: isLargeScreen ? 6 : 4),
                      Text(
                        isGrid ? subject : subject.substring(5),
                        style: TextStyle(
                          fontSize: isLargeScreen ? 18 : 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                          height: 1.3,
                        ),
                        maxLines: isGrid ? 2 : 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      if (isGrid)
                        SizedBox(height: isLargeScreen ? 6 : 4),
                      if (isGrid)
                        Text(
                          category,
                          style: TextStyle(
                            fontSize: isLargeScreen ? 13 : 11,
                            color: Colors.white60,
                          ),
                        ),
                    ],
                  ),
                ),
                // Chevron
                Icon(
                  Icons.chevron_right_rounded,
                  color: Colors.white.withOpacity(0.5),
                  size: isLargeScreen ? 32 : 28,
                ),
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
    final subjectName = subject.substring(5);

    showModalBottomSheet(
      context: context,
      backgroundColor: const Color(0xFF1A365D),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (context) {
        return SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(isLargeScreen ? 32 : 24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Subject code
                Text(
                  subjectCode,
                  style: TextStyle(
                    fontSize: isLargeScreen ? 18 : 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white70,
                  ),
                ),
                SizedBox(height: isLargeScreen ? 8 : 4),
                // Subject name
                Text(
                  subjectName,
                  style: TextStyle(
                    fontSize: isLargeScreen ? 22 : 18,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(height: isLargeScreen ? 12 : 8),
                Text(
                  'Choose your learning mode',
                  style: TextStyle(
                    fontSize: isLargeScreen ? 16 : 14,
                    color: Colors.white70,
                  ),
                ),
                SizedBox(height: isLargeScreen ? 32 : 24),
                // Study Button
                _buildModeSelectionButton(
                  context: context,
                  icon: Icons.book_rounded,
                  title: 'Study Mode',
                  subtitle: 'Learn with explanations',
                  color: const Color(0xFF3B82F6),
                  onPressed: () {
                    Navigator.pop(context);

                    // NAVIGATE TO CORRECT SCREEN BASED ON SUBJECT CODE
                    if (subject.startsWith('010')) {
                      // Air Law
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AirLawScreen(),
                        ),
                      );
                    } else if (subject.startsWith('081')) {
                      // Principles of Flight
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const PrinciplesOfFlightScreen(),
                        ),
                      );
                    } else if (subject.startsWith('061')) {
                      // General Navigation - ADDED
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const GeneralNavigationScreen(),
                        ),
                      );
                    } else {
                      // Other subjects (to be implemented)
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text('$subjectName coming soon!'),
                          backgroundColor: Colors.blue,
                        ),
                      );
                    }
                  },
                  isLargeScreen: isLargeScreen,
                ),
                SizedBox(height: isLargeScreen ? 16 : 12),
                // Test Button
                _buildModeSelectionButton(
                  context: context,
                  icon: Icons.assessment_rounded,
                  title: 'Test Mode',
                  subtitle: 'Practice with timed tests',
                  color: const Color(0xFF10B981),
                  onPressed: () {
                    Navigator.pop(context);
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text('Test Mode for $subjectName coming soon!'),
                        backgroundColor: Colors.green,
                      ),
                    );
                  },
                  isLargeScreen: isLargeScreen,
                ),
                SizedBox(height: isLargeScreen ? 16 : 12),
                // Cancel Button
                OutlinedButton(
                  onPressed: () => Navigator.pop(context),
                  style: OutlinedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: isLargeScreen ? 20 : 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    side: BorderSide(color: Colors.white.withOpacity(0.2)),
                  ),
                  child: Text(
                    'Cancel',
                    style: TextStyle(
                      fontSize: isLargeScreen ? 18 : 16,
                      color: Colors.white70,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildModeSelectionButton({
    required BuildContext context,
    required IconData icon,
    required String title,
    required String subtitle,
    required Color color,
    required VoidCallback onPressed,
    required bool isLargeScreen,
  }) {
    return ElevatedButton.icon(
      onPressed: onPressed,
      icon: Icon(icon, size: isLargeScreen ? 28 : 24),
      label: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: isLargeScreen ? 18 : 16,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
          SizedBox(height: isLargeScreen ? 4 : 2),
          Text(
            subtitle,
            style: TextStyle(
              fontSize: isLargeScreen ? 14 : 12,
              color: Colors.white.withOpacity(0.8),
            ),
          ),
        ],
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        foregroundColor: Colors.white,
        padding: EdgeInsets.symmetric(
          vertical: isLargeScreen ? 22 : 18,
          horizontal: isLargeScreen ? 24 : 20,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        alignment: Alignment.centerLeft,
      ),
    );
  }
}