// lib/data/questions/human_performance_questions.dart
import '../models/question_model.dart';

class HumanPerformanceQuestions {
  static List<Question> getQuestions() {
    return [
      Question(
        question: 'Hypoxia is caused by:',
        options: ['Excess carbon dioxide', 'Insufficient oxygen to body tissues', 'Excess nitrogen in blood', 'High cabin pressure'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The time of useful consciousness (TUC) at FL350 is approximately:',
        options: ['30 minutes', '10 minutes', '1 to 2 minutes', '5 minutes'],
        correctAnswer: 2,
      ),
      Question(
        question: 'Spatial disorientation occurs when:',
        options: ['The pilot is fatigued', 'The pilot\'s senses conflict with actual aircraft attitude', 'Visibility is greater than 10km', 'The aircraft is in turbulence'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The "leans" is a form of:',
        options: ['G-force effect', 'Spatial disorientation', 'Hypoxia symptom', 'Hyperventilation'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Hyperventilation results in:',
        options: ['Too much CO2 in the blood', 'Too little CO2 in the blood', 'Oxygen excess', 'Nitrogen narcosis'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Fatigue in a pilot will first affect:',
        options: ['Physical strength', 'Decision making and judgment', 'Vision acuity', 'Hearing ability'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The "Dirty Dozen" refers to:',
        options: ['12 types of weather hazards', '12 human factors that contribute to errors in aviation', '12 emergency procedures', '12 types of airspace'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Circadian rhythm disruption is most associated with:',
        options: ['Hypoxia', 'Jet lag and shift work fatigue', 'Carbon monoxide poisoning', 'Dehydration'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Confirmation bias in aviation means a pilot:',
        options: ['Correctly verifies all checklists', 'Seeks information that confirms their existing belief', 'Communicates effectively with ATC', 'Follows standard operating procedures'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The recommended treatment for hyperventilation is:',
        options: ['Breathe faster', 'Breathe into a bag or slow breathing rate', 'Increase cabin altitude', 'Use 100% oxygen immediately'],
        correctAnswer: 1,
      ),
    ];
  }
}
