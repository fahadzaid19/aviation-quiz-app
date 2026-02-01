import 'package:flutter/material.dart';
import 'airlaw_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  final List<String> subjects = const [
    '010  Air Law',
    '021  Airframe & Systems, Electrics, Powerplant',
    '022  Instrumentation',
    '031  Mass and Balance',
    '032  Performance (Aeroplane)',
    '033  Flight Planning and Monitoring',
    '040  Human Performance & Limitations',
    '050  Meteorology',
    '061  General Navigation',
    '062  Radio Navigation',
    '071  Operational Procedures',
    '081  Principles of Flight',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0A1F44),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Header
            Container(
              padding: const EdgeInsets.fromLTRB(20, 24, 20, 20),
              decoration: BoxDecoration(
                color: const Color(0xFF001F3F).withOpacity(0.7),
                border: const Border(bottom: BorderSide(color: Colors.white24, width: 1)),
              ),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/logo.JPG',
                    width: 48,
                    height: 48,
                    fit: BoxFit.contain,
                    color: Colors.white70,
                    colorBlendMode: BlendMode.modulate,
                  ),
                  const SizedBox(width: 16),
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'SkyPrep Pro',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                            letterSpacing: 0.5,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          'Cpl Composite prep',
                          style: TextStyle(
                            fontSize: 13,
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

            // Selection Tabs (Study/Test)
            Padding(
              padding: const EdgeInsets.fromLTRB(24, 20, 24, 16),
              child: Container(
                padding: const EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: const Color(0xFF1A365D),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.white.withOpacity(0.1)),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: _buildModeTab(
                        label: 'Study Mode',
                        isSelected: true,
                        icon: Icons.book_rounded,
                        onTap: () {
                          // TODO: Handle study mode selection
                        },
                      ),
                    ),
                    const SizedBox(width: 4),
                    Expanded(
                      child: _buildModeTab(
                        label: 'Test Mode',
                        isSelected: false,
                        icon: Icons.assessment_rounded,
                        onTap: () {
                          // TODO: Handle test mode selection
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // Title for subject selection
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                'Select Subject',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white70,
                  letterSpacing: 0.5,
                ),
              ),
            ),
            const SizedBox(height: 12),

            // Subjects - Clean list with just names
            Expanded(
              child: ListView.separated(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                physics: const BouncingScrollPhysics(),
                itemCount: subjects.length,
                separatorBuilder: (context, index) => const SizedBox(height: 12),
                itemBuilder: (context, index) {
                  return _buildSubjectCard(
                    subject: subjects[index],
                    onTap: () {
                      _showModeConfirmation(context, subjects[index]);
                    },
                  );
                },
              ),
            ),

            // Footer Info
            Container(
              padding: const EdgeInsets.fromLTRB(24, 16, 24, 24),
              color: const Color(0xFF001F3F),
              child: Text(
                'Tap any subject to begin',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white60,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildModeTab({
    required String label,
    required bool isSelected,
    required IconData icon,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
        decoration: BoxDecoration(
          color: isSelected ? const Color(0xFF3B82F6) : Colors.transparent,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            color: isSelected ? Colors.white.withOpacity(0.2) : Colors.transparent,
            width: 1,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 16,
              color: isSelected ? Colors.white : Colors.white60,
            ),
            const SizedBox(width: 6),
            Text(
              label,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: isSelected ? Colors.white : Colors.white60,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSubjectCard({
    required String subject,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xFF1A365D),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.white.withOpacity(0.08)),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              blurRadius: 6,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              // Subject content
              Expanded(
                child: Text(
                  subject,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    height: 1.3,
                  ),
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              // Chevron indicator
              const Icon(
                Icons.chevron_right_rounded,
                color: Colors.white54,
                size: 24,
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _showModeConfirmation(BuildContext context, String subject) {
    showModalBottomSheet(
      context: context,
      backgroundColor: const Color(0xFF1A365D),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (context) {
        return Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Start $subject',
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Choose your learning mode',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white70,
                ),
              ),
              const SizedBox(height: 24),
              // Study Button
              _buildModeSelectionButton(
                context: context,
                icon: Icons.book_rounded,
                title: 'Study Mode',
                subtitle: 'Learn with explanations',
                color: const Color(0xFF3B82F6),
                onPressed: () {
                  Navigator.pop(context);

                  // Navigate to Air Law screen when "010 Air Law" is selected
                  if (subject.startsWith('010')) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AirLawScreen(),
                      ),
                    );
                  } else {
                    // TODO: Add other subject screens as you create them
                    print('Starting Study Mode for $subject');
                  }
                },
              ),
              const SizedBox(height: 12),
              // Test Button
              _buildModeSelectionButton(
                context: context,
                icon: Icons.assessment_rounded,
                title: 'Test Mode',
                subtitle: 'Practice with timed tests',
                color: const Color(0xFF10B981),
                onPressed: () {
                  Navigator.pop(context);
                  // TODO: Navigate to test mode for selected subject
                  print('Starting Test Mode for $subject');
                },
              ),
              const SizedBox(height: 12),
              // Cancel Button
              OutlinedButton(
                onPressed: () => Navigator.pop(context),
                style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  side: BorderSide(color: Colors.white.withOpacity(0.2)),
                ),
                child: const Text(
                  'Cancel',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white70,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
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
  }) {
    return ElevatedButton.icon(
      onPressed: onPressed,
      icon: Icon(icon, size: 24),
      label: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w700,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 2),
          Text(
            subtitle,
            style: TextStyle(
              fontSize: 12,
              color: Colors.white.withOpacity(0.8),
            ),
          ),
        ],
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 20),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        elevation: 2,
        alignment: Alignment.centerLeft,
      ),
    );
  }
}