// lib/data/questions/operational_procedures_questions.dart
import '../models/question_model.dart';

class OperationalProceduresQuestions {
  static List<Question> getQuestions() {
    return [
      Question(
        question: 'A Standard Operating Procedure (SOP) is designed to:',
        options: ['Replace the need for checklists', 'Ensure consistent and safe operations', 'Apply only in emergency situations', 'Be used only by captains'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The minimum safe altitude in an IFR flight is typically:',
        options: ['500ft above highest obstacle within 5NM', '1000ft above highest obstacle within 5NM', '2000ft above highest obstacle within 10NM', '300ft above highest obstacle within 3NM'],
        correctAnswer: 1,
      ),
      Question(
        question: 'A Mayday call indicates:',
        options: ['Urgency — aircraft needs assistance', 'Distress — aircraft is in grave and imminent danger', 'Traffic information', 'Routine position report'],
        correctAnswer: 1,
      ),
      Question(
        question: 'A PAN PAN call indicates:',
        options: ['Distress — aircraft is in grave danger', 'Urgency — aircraft needs assistance but is not in immediate danger', 'Routine communication', 'Weather observation'],
        correctAnswer: 1,
      ),
      Question(
        question: 'The emergency transponder code is:',
        options: ['7500', '7600', '7700', '7000'],
        correctAnswer: 2,
      ),
      Question(
        question: 'Transponder code 7500 indicates:',
        options: ['Radio failure', 'Emergency', 'Unlawful interference (hijack)', 'VFR flight'],
        correctAnswer: 2,
      ),
      Question(
        question: 'A sterile cockpit procedure requires that below 10,000ft:',
        options: ['Passengers must be silent', 'Only safety-critical tasks and communications are permitted', 'The autopilot must be engaged', 'All cabin lights are dimmed'],
        correctAnswer: 1,
      ),
      Question(
        question: 'ICAO recommends that the standard phraseology for confirming a clearance is:',
        options: ['Roger', 'Wilco', 'Affirm', 'Read back the clearance'],
        correctAnswer: 3,
      ),
      Question(
        question: 'A go-around should be initiated when:',
        options: ['Only when instructed by ATC', 'The approach becomes unstabilised below the stabilisation gate', 'The aircraft is above the glideslope', 'Fuel is below minimum'],
        correctAnswer: 1,
      ),
      Question(
        question: 'Crew Resource Management (CRM) is primarily concerned with:',
        options: ['Technical aircraft systems knowledge', 'Effective use of all available resources to ensure safe flight', 'Fuel management', 'Navigation accuracy'],
        correctAnswer: 1,
      ),
    ];
  }
}
