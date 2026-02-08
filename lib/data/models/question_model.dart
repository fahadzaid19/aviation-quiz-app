// lib/data/models/question_model.dart

class Question {
  final String question;
  final List<String> options;
  final int correctAnswer;
  final String? explanation; // Make optional with ?

  const Question({
    required this.question,
    required this.options,
    required this.correctAnswer,
    this.explanation, // Optional parameter
  });

  // Method to shuffle options and track new correct position
  ShuffledQuestion shuffle() {
    // Create a copy of options
    final List<String> shuffledOptions = List.from(options);

    // Remember the correct answer text
    final String correctOption = options[correctAnswer];

    // Shuffle the options
    shuffledOptions.shuffle();

    // Find where the correct answer moved to
    final int newCorrectIndex = shuffledOptions.indexOf(correctOption);

    return ShuffledQuestion(
      question: question,
      shuffledOptions: shuffledOptions,
      shuffledCorrectIndex: newCorrectIndex,
      explanation: explanation, // Pass optional explanation
    );
  }
}

class ShuffledQuestion {
  final String question;
  final List<String> shuffledOptions;
  final int shuffledCorrectIndex;
  final String? explanation; // Also optional here

  ShuffledQuestion({
    required this.question,
    required this.shuffledOptions,
    required this.shuffledCorrectIndex,
    this.explanation, // Optional
  });
}