// lib/data/questions/mass_balance_questions.dart
import '../models/question_model.dart';

class MassBalanceQuestions {
  static List<Question> getQuestions() {
    return [
      Question(
        question: 'The Centre of Gravity (CG) of an aircraft must always be within:',
        options: ['The forward limit only', 'The aft limit only', 'The approved CG envelope', 'The geometric centre of the aircraft'],
        correctAnswer: 2,
      ),
      Question(
        question: 'Maximum Zero Fuel Weight (MZFW) is defined as:',
        options: ['Maximum weight at landing', 'Maximum weight with no usable fuel', 'Maximum weight at takeoff', 'Maximum weight with full payload'],
        correctAnswer: 1,
      ),
      Question(
        question: 'If the CG is too far aft, the aircraft will be:',
        options: ['More stable and easier to control', 'Less stable and harder to recover from a stall', 'Unaffected in normal flight', 'More efficient in cruise'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The moment of a mass is calculated as:',
        options: ['Mass divided by arm', 'Mass multiplied by arm', 'Arm divided by mass', 'Mass plus arm'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Maximum Landing Weight (MLW) is typically:',
        options: ['Equal to Maximum Take-Off Weight', 'Greater than Maximum Take-Off Weight', 'Less than Maximum Take-Off Weight', 'Equal to Zero Fuel Weight'],
        correctAnswer: 2,
      ),
      Question(
        question: 'Operating Empty Weight (OEW) includes:',
        options: ['Payload and fuel', 'Aircraft structure, systems, and crew', 'Only the aircraft structure', 'Fuel but not crew'],
        correctAnswer: 1,
      ),
      Question(
        question: 'To find the CG position, you divide:',
        options: ['Total mass by total moment', 'Total moment by total mass', 'Total arm by total mass', 'Total mass by number of seats'],
        correctAnswer: 1,
      ),
      Question(
        question: 'If cargo is moved forward in the aircraft, the CG will:',
        options: ['Move aft', 'Move forward', 'Remain unchanged', 'Move upward'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The Datum is:',
        options: ['The CG location', 'A fixed reference point for measuring arms', 'The heaviest point on the aircraft', 'The aft limit of the CG envelope'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Payload is defined as:',
        options: ['Total fuel on board', 'Revenue-earning load including passengers and cargo', 'Aircraft empty weight', 'Weight of crew only'],
        correctAnswer: 1,
      ),
    ];
  }
}
