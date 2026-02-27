class Question {
  final String question;
  final List<String> originalOptions;
  final int correctAnswer;
  List<String> shuffledOptions;
  int shuffledCorrectIndex;
  final String? explanation;

  /// Stable index in the original question list — used for flagging
  int? originalIndex;

  Question({
    required this.question,
    required List<String> options,
    required this.correctAnswer,
    this.explanation,
    this.originalIndex,
  }) : originalOptions = List<String>.from(options),
        shuffledOptions = List<String>.from(options),
        shuffledCorrectIndex = correctAnswer;

  void shuffleOptions() {
    final List<Map<String, dynamic>> indexedOptions = [];
    for (int i = 0; i < originalOptions.length; i++) {
      indexedOptions.add({'text': originalOptions[i], 'index': i});
    }
    indexedOptions.shuffle();
    shuffledOptions = indexedOptions.map((e) => e['text'] as String).toList();
    for (int i = 0; i < indexedOptions.length; i++) {
      if (indexedOptions[i]['index'] == correctAnswer) {
        shuffledCorrectIndex = i;
        break;
      }
    }
  }
}
