// lib/data/questions/meteorology_questions.dart
import '../models/question_model.dart';

class MeteorologyQuestions {
  static List<Question> getQuestions() {
    return [
      Question(
        question: 'The International Standard Atmosphere (ISA) sea level temperature is:',
        options: ['0°C', '15°C', '25°C', '-15°C'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The ISA lapse rate in the troposphere is:',
        options: ['1°C per 1000ft', '2°C per 1000ft', '3°C per 1000ft', '5°C per 1000ft'],
        correctAnswer: 1,
      ),
      Question(
        question: 'A METAR is:',
        options: ['A weather forecast for a terminal area', 'An actual weather observation at an aerodrome', 'A significant weather chart', 'A pilot weather report'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Cumulonimbus clouds are associated with:',
        options: ['Stable air and light rain', 'Severe turbulence, icing and lightning', 'Fog formation', 'High altitude thin cloud'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Wind shear is defined as:',
        options: ['Constant wind speed at all altitudes', 'A change in wind speed and/or direction over a short distance', 'Wind blowing parallel to the runway', 'Wind above 50 knots'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The tropopause is the boundary between:',
        options: ['Troposphere and stratosphere', 'Stratosphere and mesosphere', 'Mesosphere and thermosphere', 'Ground and troposphere'],
        correctAnswer: 0,
      ),
      Question(
        question: 'Icing is most likely to occur in which cloud type?',
        options: ['Cirrus', 'Stratus at high altitude', 'Cumulonimbus and cumulus with visible moisture', 'Lenticular cloud'],
        correctAnswer: 2,
      ),
      Question(
        question: 'A warm front is typically associated with:',
        options: ['Sudden heavy showers and thunderstorms', 'Gradually lowering cloud and steady rain', 'Clear skies and good visibility', 'Strong gusty winds'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Visibility in a METAR is reported in:',
        options: ['Nautical miles', 'Statute miles', 'Metres or kilometres', 'Feet'],
        correctAnswer: 2,
      ),
      Question(
        question: 'Fog forms when the air temperature reaches:',
        options: ['0°C', 'The dew point temperature', '15°C', '-10°C'],
        correctAnswer: 1,
      ),
    ];
  }
}
