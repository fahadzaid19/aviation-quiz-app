// lib/services/flag_service.dart
import 'package:shared_preferences/shared_preferences.dart';

class FlagService {
  static const String _prefix = 'flagged_';

  /// Returns the set of flagged question indices for a given subject code (e.g. '010')
  static Future<Set<int>> getFlaggedIndices(String subjectCode) async {
    final prefs = await SharedPreferences.getInstance();
    final stored = prefs.getStringList('$_prefix$subjectCode') ?? [];
    return stored.map((e) => int.parse(e)).toSet();
  }

  /// Toggles the flag for a question. Returns true if now flagged, false if unflagged.
  static Future<bool> toggleFlag(String subjectCode, int questionIndex) async {
    final prefs = await SharedPreferences.getInstance();
    final key = '$_prefix$subjectCode';
    final stored = prefs.getStringList(key) ?? [];
    final flagged = stored.map((e) => int.parse(e)).toSet();

    if (flagged.contains(questionIndex)) {
      flagged.remove(questionIndex);
    } else {
      flagged.add(questionIndex);
    }

    await prefs.setStringList(key, flagged.map((e) => e.toString()).toList());
    return flagged.contains(questionIndex);
  }

  /// Returns the count of flagged questions for a topic
  static Future<int> getFlaggedCount(String subjectCode) async {
    final flagged = await getFlaggedIndices(subjectCode);
    return flagged.length;
  }

  /// Clears all flags for a topic
  static Future<void> clearFlags(String subjectCode) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.remove('$_prefix$subjectCode');
  }
}