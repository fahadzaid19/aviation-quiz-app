// lib/widgets/question_text_widget.dart

import 'package:flutter/material.dart';

class QuestionTextWidget extends StatelessWidget {
  final String questionText;

  const QuestionTextWidget({super.key, required this.questionText});

  // Matches "1 - ", "1. ", "2 - ", "2. " etc. preceded by whitespace
  static final _itemRegex = RegExp(r'(?<=\s)(\d+)\s*[-–.]\s+(?=[A-Za-z])');

  // Closing stem patterns
  static final _stemRegex = RegExp(
    r'\s+(The combination\b|Which of\b|Select\b|Identify\b|The correct\b)',
    caseSensitive: false,
  );

  _ParsedQuestion _parse(String raw) {
    final matches = _itemRegex.allMatches(raw).toList();

    if (matches.isEmpty) {
      return _ParsedQuestion(intro: raw, items: [], stem: '');
    }

    // Verify sequential starting at 1
    final numbers = matches.map((m) => int.parse(m.group(1)!)).toList();
    if (numbers.first != 1) return _ParsedQuestion(intro: raw, items: [], stem: '');
    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] != numbers[i - 1] + 1) {
        return _ParsedQuestion(intro: raw, items: [], stem: '');
      }
    }

    final intro = raw.substring(0, matches.first.start).trim();

    final items = <String>[];
    for (int i = 0; i < matches.length; i++) {
      final start = matches[i].end;
      final end = i + 1 < matches.length ? matches[i + 1].start : raw.length;
      items.add(raw.substring(start, end).trim());
    }

    // Strip trailing stem from last item
    String stem = '';
    if (items.isNotEmpty) {
      final m = _stemRegex.firstMatch(items.last);
      if (m != null) {
        stem = items.last.substring(m.start).trim();
        items[items.length - 1] = items.last.substring(0, m.start).trim();
      }
    }

    return _ParsedQuestion(intro: intro, items: items, stem: stem);
  }

  @override
  Widget build(BuildContext context) {
    final parsed = _parse(questionText);

    if (parsed.items.isEmpty) {
      return Text(
        parsed.intro,
        style: const TextStyle(
          fontSize: 17,
          fontWeight: FontWeight.w600,
          color: Colors.white,
          height: 1.5,
        ),
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Intro / context
        if (parsed.intro.isNotEmpty)
          Text(
            parsed.intro,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.white,
              height: 1.5,
            ),
          ),

        if (parsed.intro.isNotEmpty) const SizedBox(height: 10),

        // Numbered items in styled box
        Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.06),
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: Colors.white.withOpacity(0.12)),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: parsed.items.asMap().entries.map((entry) {
              final index = entry.key + 1;
              final text = entry.value;
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 24,
                      child: Text(
                        '$index.',
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF93C5FD),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        text,
                        style: const TextStyle(
                          fontSize: 14,
                          color: Color(0xFFBFDBFE),
                          height: 1.4,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            }).toList(),
          ),
        ),

        // Trailing stem
        if (parsed.stem.isNotEmpty) ...[
          const SizedBox(height: 10),
          Text(
            parsed.stem,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w600,
              color: Colors.white,
              fontStyle: FontStyle.italic,
              height: 1.4,
            ),
          ),
        ],
      ],
    );
  }
}

class _ParsedQuestion {
  final String intro;
  final List<String> items;
  final String stem;
  const _ParsedQuestion({required this.intro, required this.items, required this.stem});
}