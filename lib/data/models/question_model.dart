class Question {
  final String question;
  final List<String> originalOptions;
  final int correctAnswer;
  List<String> shuffledOptions;
  int shuffledCorrectIndex;
  final String? explanation;  // ADD THIS LINE - makes explanation optional

  Question({
    required this.question,
    required List<String> options,
    required this.correctAnswer,
    this.explanation,  // ADD THIS LINE (no 'required' keyword)
  }) : originalOptions = List<String>.from(options),
        shuffledOptions = List<String>.from(options),
        shuffledCorrectIndex = correctAnswer;

  void shuffleOptions() {
    // Create a list of options with their original indices
    final List<Map<String, dynamic>> indexedOptions = [];

    for (int i = 0; i < originalOptions.length; i++) {
      indexedOptions.add({
        'text': originalOptions[i],
        'index': i,
      });
    }

    // Shuffle randomly
    indexedOptions.shuffle();

    // Get shuffled texts
    shuffledOptions = [];
    for (var item in indexedOptions) {
      shuffledOptions.add(item['text']);
    }

    // Find where the correct answer moved to
    for (int i = 0; i < indexedOptions.length; i++) {
      if (indexedOptions[i]['index'] == correctAnswer) {
        shuffledCorrectIndex = i;
        break;
      }
    }
  }
}