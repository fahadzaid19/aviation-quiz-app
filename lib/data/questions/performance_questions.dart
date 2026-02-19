// lib/data/questions/performance_questions.dart
import '../models/question_model.dart';

class PerformanceQuestions {
  static List<Question> getQuestions() {
    return [
      Question(
        question: 'Which factor does NOT reduce aircraft take-off performance?',
        options: ['High altitude', 'High temperature', 'Headwind', 'High humidity'],
        correctAnswer: 2,
      ),
      Question(
        question: 'V1 is defined as the:',
        options: ['Rotation speed', 'Take-off decision speed', 'Minimum control speed', 'Best angle of climb speed'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Vr (Rotation Speed) is the speed at which:',
        options: ['The aircraft becomes airborne', 'The pilot initiates the rotation to lift off', 'Landing gear is retracted', 'Flaps are retracted'],
        correctAnswer: 1,
      ),
      Question(
        question: 'As pressure altitude increases, take-off distance will:',
        options: ['Decrease', 'Remain the same', 'Increase', 'Decrease then increase'],
        correctAnswer: 2,
      ),
      Question(
        question: 'The landing distance is most affected by:',
        options: ['Headwind component', 'Aircraft colour', 'Runway slope uphill', 'Cold temperature'],
        correctAnswer: 0,
      ),
      Question(
        question: 'Density altitude is defined as:',
        options: ['Altitude above sea level', 'Pressure altitude corrected for temperature', 'Height above terrain', 'Altitude shown on altimeter with QNH set'],
        correctAnswer: 1,
      ),
      Question(
        question: 'A tailwind during take-off will:',
        options: ['Decrease take-off distance', 'Increase take-off distance', 'Have no effect', 'Increase climb rate'],
        correctAnswer: 1,
      ),
      Question(
        question: 'V2 is the:',
        options: ['Decision speed', 'Take-off safety speed', 'Final approach speed', 'Maximum flap extension speed'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Which condition gives the best aircraft performance?',
        options: ['High temperature, low pressure', 'Low temperature, high pressure', 'High humidity, high temperature', 'Low pressure, high humidity'],
        correctAnswer: 1,
      ),
      Question(
        question: 'TODA (Take-Off Distance Available) includes:',
        options: ['Runway length only', 'Runway length plus any clearway', 'Runway length plus stopway', 'Runway length plus taxiway'],
        correctAnswer: 1,
      ),
    ];
  }
}
