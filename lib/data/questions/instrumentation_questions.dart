// lib/data/questions/instrumentation_questions.dart
import '../models/question_model.dart';

class InstrumentationQuestions {
  static List<Question> getQuestions() {
    return [
      Question(
        question: 'What does an altimeter measure?',
        options: ['Airspeed', 'Atmospheric pressure to indicate altitude', 'Outside air temperature', 'Rate of climb'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The airspeed indicator measures the difference between:',
        options: ['Static and dynamic pressure', 'Total and static pressure', 'Dynamic and total pressure', 'Ambient and cabin pressure'],
        correctAnswer: 1,
      ),
      Question(
        question: 'A Vertical Speed Indicator (VSI) measures:',
        options: ['True airspeed', 'Rate of change of altitude', 'Angle of bank', 'Magnetic heading'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Which instrument uses a gyroscope to indicate the aircraft\'s attitude?',
        options: ['Altimeter', 'Artificial Horizon (ADI)', 'Airspeed Indicator', 'Turn Coordinator'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The pitot tube is primarily used to measure:',
        options: ['Static pressure', 'Total (ram) pressure', 'Cabin pressure', 'Engine pressure ratio'],
        correctAnswer: 1,
      ),
      Question(
        question: 'When the static port becomes blocked in a climb, the altimeter will:',
        options: ['Over-read', 'Under-read', 'Freeze at the altitude of blockage', 'Read zero'],
        correctAnswer: 2,
      ),
      Question(
        question: 'A gyroscope maintains its orientation due to the property of:',
        options: ['Precession', 'Rigidity in space', 'Magnetic alignment', 'Gravity'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The QNH setting on an altimeter causes it to read:',
        options: ['Pressure altitude', 'Density altitude', 'Height above aerodrome', 'Altitude above mean sea level'],
        correctAnswer: 3,
      ),
      Question(
        question: 'Indicated Airspeed (IAS) differs from True Airspeed (TAS) because of:',
        options: ['Wind speed', 'Air density changes with altitude', 'Magnetic variation', 'Engine power settings'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The turn coordinator indicates:',
        options: ['Pitch and roll attitude', 'Rate of turn and slip/skid', 'Magnetic heading', 'Altitude changes'],
        correctAnswer: 1,
      ),
    ];
  }
}
