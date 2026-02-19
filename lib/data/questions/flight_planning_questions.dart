// lib/data/questions/flight_planning_questions.dart
import '../models/question_model.dart';

class FlightPlanningQuestions {
  static List<Question> getQuestions() {
    return [
      Question(
        question: 'The alternate fuel requirement ensures the aircraft can fly to the alternate aerodrome with:',
        options: ['No reserves', 'Final reserve fuel remaining', 'Extra contingency fuel only', 'Half the trip fuel'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Contingency fuel is typically calculated as:',
        options: ['5% of trip fuel', '10% of total fuel', '15% of alternate fuel', '20% of reserve fuel'],
        correctAnswer: 0,
      ),
      Question(
        question: 'An ICAO flight plan must be filed at least how long before departure for IFR flights?',
        options: ['30 minutes', '60 minutes', '90 minutes', '120 minutes'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Final reserve fuel for a piston aircraft is based on:',
        options: ['30 minutes at holding speed', '45 minutes at cruise speed', '45 minutes at holding speed', '60 minutes at cruise speed'],
        correctAnswer: 2,
      ),
      Question(
        question: 'A NOTAM is used to provide information about:',
        options: ['Weather forecasts', 'Temporary changes to airspace or facilities', 'Fuel prices at aerodromes', 'Passenger manifests'],
        correctAnswer: 1,
      ),
      Question(
        question: 'What does ETOPS stand for?',
        options: ['Extended Twin-engine Operational Performance Standards', 'Extended Take-Off Performance Standards', 'Emergency Twin Operations Procedures and Standards', 'Extended Twin-engine Operations'],
        correctAnswer: 3,
      ),
      Question(
        question: 'A TAF (Terminal Aerodrome Forecast) is valid for:',
        options: ['1 hour', '3 hours', '9 to 30 hours', '72 hours'],
        correctAnswer: 2,
      ),
      Question(
        question: 'Trip fuel is defined as the fuel required for:',
        options: ['Taxi only', 'Flight from departure to destination', 'Alternate routing only', 'Holding at destination'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The point of equal time (PET) is where:',
        options: ['Fuel equals zero', 'Time to continue equals time to return', 'Altitude is highest', 'Speed is lowest'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Which document provides en-route weather information to pilots?',
        options: ['METAR', 'TAF', 'SIGMET', 'ATIS'],
        correctAnswer: 2,
      ),
    ];
  }
}
