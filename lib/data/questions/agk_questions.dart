// lib/data/questions/agk_questions.dart
import '../models/question_model.dart';

class AgkQuestions {
  static List<Question> getQuestions() {
    return [
      Question(
        question: 'The error in altimeter readings caused by the variation of the static pressure near the source is known as:',
        options: [
          'position error',
          'barometric error',
          'instrument error',
          'hysteresis',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The following figures appear on an aeroplane deviation card (045→038, 090→092). The compass heading to steer to maintain a heading of 075°(M) is:',
        options: [
          '072',
          '074',
          '076',
          '078',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An aeroplane heading 030°(C) in the Southern Hemisphere turns left onto 170°(C) using a direct reading magnetic compass. The roll out of the turn should be initiated on a compass heading of:',
        options: [
          '145°',
          '170°',
          '195°',
          '215°',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'If the static source of an altimeter becomes blocked during a descent the instrument will:',
        options: [
          'continue to display the reading at which the blockage occurred',
          'gradually indicate zero under-read',
          'indicate a height equivalent to the setting on the millibar subscale',
          'over-read',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A compass is swung using the Relative Bearing method. Magnetic bearing of distant object is 210°(M). Readings: 359°→208, 090°→121, 179°→032, 272°→301. Co-efficients A, B and C are:',
        options: [
          'A = -0.5, B = +2, C = +2',
          'A = +0.5, B = +1, C = -2',
          'A = -0.5, B = +1, C = +2',
          'A = +0.5, B = +2, C = -2',
        ],
        correctAnswer: 0,
      ),
    ];
  }
}