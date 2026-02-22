import '../models/question_model.dart';

class AirLawQuestions {
  static List<Question> getQuestions() {
    return [
      // Question 1
      Question(
        question: 'After landing, while taxiing towards the apron the landing gear sinks into a hole. Nobody gets injured, but the aircraft sustains a structural failure. This obliges the crew to delay the departure.',
        options: [
          'Since there is no person injured and the flight is terminated, a damage report has to be made out with the services of the aerodrome in charge of the runway and taxiways for the insurance company.',
          'This is an incident and the pilot-in-command must report it to the airport authority within the next 48 hours.',
          'This is an irregularity in the operation. The crew must inform the operator of the aerodrome and establish a report.',
          'This is an accident and the crew must follow the procedure relevant to this case.',
        ],
        correctAnswer: 3,
        explanation: 'According to ICAO Annex 13, an accident is an occurrence associated with the operation of an aircraft which takes place between the time any person boards the aircraft with the intention of flight until such time as all such persons have disembarked, in which the aircraft sustains damage or structural failure.',
      ),
      // Question 2
      Question(
        question: 'Which document specifically authorizes a person to operate an aircraft in a particular geographic area?',
        options: [
          'Operations Specifications.',
          'Dispatch Release.',
          'Operating Certificate.',
        ],
        correctAnswer: 0,
        explanation: 'Operations Specifications specifically authorize operations in particular geographic areas.',
      ),
      // Question 3
      Question(
        question: 'If previous arrangements have not been made by the operator, where can the procedures for servicing the aircraft be found?',
        options: [
          'Certificate holder\'s maintenance manual.',
          'Pilot\'s Handbook.',
          'Certificate holder\'s manual.',
        ],
        correctAnswer: 2,
        explanation: 'The certificate holder\'s manual contains procedures for servicing the aircraft when prior arrangements haven\'t been made.',
      ),
      // Question 4
      Question(
        question: 'Where an upper flight information region (UIR) is established, the procedures applicable there',
        options: [
          'has to be the same as the underlying flight information region',
          'have to be as agreed at the regional air navigation meetings',
          'have to be as indicated by ICAO council',
          'need not to be identical with those applicable in the underlying flight information region',
        ],
        correctAnswer: 3,
        explanation: 'UIR procedures need not be identical with those applicable in the underlying FIR.',
      ),
      // Question 5
      Question(
        question: 'Radar Services - Radar Separation Minima When radar capabilities at a given location so permit, the minimum radar separation of 5 NM may be reduced, but shall not be less than:',
        options: [
          '5.0 NM.',
          '1.5 NM.',
          '2.0 NM.',
          '3.0 NM.',
        ],
        correctAnswer: 3,
        explanation: 'Minimum radar separation may be reduced but shall not be less than 3.0 NM.',
      ),
      // Question 6
      Question(
        question: 'Where is the certificate holder required to list the name and title of each person authorized to exercise operational control for a particular flight?',
        options: [
          'Certificate holder\'s manual.',
          'Attached to the load manifest.',
          'Operations Specifications.',
        ],
        correctAnswer: 2,
        explanation: 'Operations Specifications list authorized persons for operational control.',
      ),
      // Question 7
      Question(
        question: 'Who is in general responsible for an ATC clearance to be safe in respect to terrain clearance?',
        options: [
          'The pilot-in-command.',
          'The ATC.',
          'The ATS reporting office accepting the flight plan.',
          'The aircraft operator.',
        ],
        correctAnswer: 0,
        explanation: 'The pilot-in-command is ultimately responsible for terrain clearance safety.',
      ),
      // Question 8
      Question(
        question: 'The following signal means that an aircraft wishes to give notice of difficulties which compel it to land without requiring immediate assistance:',
        options: [
          'switching on and off three times the landing lights.',
          'switching on and off three times the navigation lights.',
          'the repeated switching on and off of the landing lights.',
          'switching on and off of the landing lights in a sequence consisting of the letter group SOS.',
        ],
        correctAnswer: 2,
        explanation: 'Repeated switching on and off of landing lights indicates difficulties requiring landing but not immediate assistance.',
      ),
      // Question 9
      Question(
        question: 'Which is NOT a required item on the load manifest?',
        options: [
          'List of passenger names and the weight of each.',
          'Identification of crewmembers and their crew position.',
          'Aircraft registration number or flight number.',
        ],
        correctAnswer: 0,
        explanation: 'Individual passenger names and weights are not required on the load manifest.',
      ),
      // Question 10
      Question(
        question: 'Who is responsible for the preparation of a required load manifest?',
        options: [
          'Company official designated by the Administrator.',
          'PIC or the Dispatcher.',
          'The certificate holder.',
        ],
        correctAnswer: 1,
        explanation: 'The PIC or Dispatcher is responsible for preparing the load manifest.',
      ),
      // Question 11
      Question(
        question: 'Aerodromes signs should be in the following configuration:',
        options: [
          'mandatory instruction signs; red background with black inscriptions.',
          'mandatory instruction signs; black background with red inscriptions.',
          'information signs; orange background with black inscriptions.',
          'information signs; yellow or black background with black or yellow inscriptions.',
        ],
        correctAnswer: 3,
        explanation: 'Information signs have yellow or black background with black or yellow inscriptions.',
      ),
      // Question 12
      Question(
        question: 'In Pans-Ops, the abbreviation DER stands for (Doc 8168)',
        options: [
          'Direct entry route.',
          'Distance error in routing.',
          'Departure end of runway.',
          'Displaced end of runway.',
        ],
        correctAnswer: 2,
        explanation: 'DER stands for Departure End of Runway in PANS-OPS.',
      ),
      // Question 13
      Question(
        question: 'When does Air Traffic Control Services have the responsibility to prevent collisions with terrain?',
        options: [
          'ATS only provides prevention when an aircraft is flying IFR in IMC.',
          'When a flight in accordance with IFR is vectored by radar.',
          'ATS never prevent collisions with terrain.',
          'Always when ATS are provided.',
        ],
        correctAnswer: 1,
        explanation: 'ATS has terrain collision prevention responsibility when IFR flights are radar vectored.',
      ),
      // Question 14
      Question(
        question: 'When not flying over high terrain or mountainous areas and where no minimum flight altitude has been established, flights in accordance with IFR shall be flown at a level which is at least:',
        options: [
          '2 000 ft above the highest obstacle located within 10 NM of the estimated position of the aircraft.',
          '1 000 ft above the highest obstacle located within 8 km of the estimated position of the aircraft.',
          '1 000 ft above the highest obstacle located within 10 NM of the estimated position of the aircraft.',
          '2 000 ft above the highest obstacle located within 8 km of the estimated position of the aircraft.',
        ],
        correctAnswer: 2,
        explanation: 'IFR flights require 1000 ft above highest obstacle within 10 NM in non-mountainous areas.',
      ),
      // Question 15
      Question(
        question: 'The unit responsible for promoting efficient organisation of search and rescue service in each SAR region is the:',
        options: [
          'Rescue Co-ordination Centre',
          'Flight Information Centre',
          'Area Control Centre',
          'Alerting Centre',
        ],
        correctAnswer: 0,
        explanation: 'The Rescue Co-ordination Centre (RCC) is responsible for SAR organization.',
      ),
      // Question 16
      Question(
        question: 'Procedures for keeping copies of the aircraft maintenance log of the aircraft available to appropriate personnel shall be set forth in',
        options: [
          'the certificate holder\'s manual.',
          'the Operations Specifications.',
          'the maintenance procedures handbook.',
        ],
        correctAnswer: 0,
        explanation: 'Maintenance log procedures are set forth in the certificate holder\'s manual.',
      ),
      // Question 17
      Question(
        question: 'Changing of flight rules from IFR to VFR is possible',
        options: [
          'If instructed by ATC so long as VMC is forecasted during the next 60 minutes',
          'If instructed by ATC so long as VMC is forecasted during the next 30 minutes',
          'If the commander so requests',
          'Only when leaving controlled airspace',
        ],
        correctAnswer: 2,
        explanation: 'Changing from IFR to VFR is possible if the commander requests it.',
      ),
      // Question 18
      Question(
        question: 'The ground - air visual signal code for use by survivors on ground to indicate "AFFIRMATIVE" is:',
        options: [
          'N',
          'Y',
          'X',
          'V',
        ],
        correctAnswer: 1,
        explanation: 'The letter Y signals "AFFIRMATIVE" in ground-air visual signals.',
      ),
      // Question 19
      Question(
        question: 'The colour of the fixed, unidirectional runway threshold and wing bar lights shall be:',
        options: [
          'green',
          'flashing white',
          'yellow',
          'white',
        ],
        correctAnswer: 0,
        explanation: 'Runway threshold and wing bar lights are green.',
      ),
      // Question 20
      Question(
        question: 'The highest priority for landing has:',
        options: [
          'a military aircraft.',
          'an Air Ambulance carrying a very sick person needing immediate medical attention.',
          'an aircraft that is compelled to land (Emergency landing).',
          'an aircraft on a diplomatic flight (Head of state).',
        ],
        correctAnswer: 2,
        explanation: 'Emergency landings have the highest priority for landing.',
      ),
      // Question 21
      Question(
        question: 'Which of these is a pilot requirement for oxygen?',
        options: [
          'On pressurized aircraft requiring a flightcrew of two pilots, both shall continuously wear oxygen masks whenever the cabin pressure altitude exceeds 12,000 feet MSL.',
          'On unpressurized aircraft, flying above 12,000 feet MSL, pilots shall use oxygen continuously.',
          'Each pilot of a pressurized aircraft operating at FL 180 and above shall have an approved quick-donning type oxygen mask.',
        ],
        correctAnswer: 2,
        explanation: 'Pilots at FL180+ must have quick-donning oxygen masks.',
      ),
      // Question 22
      Question(
        question: 'A defined rectangular area on the ground at the end of the take-off run available, prepared as a suitable area in which an aircraft can be stopped in the case of an abandoned take-off, is called:',
        options: [
          'Runway end safety area.',
          'Clearway.',
          'Stopway.',
          'Obstacle free zone (OFZ).',
        ],
        correctAnswer: 2,
        explanation: 'Stopway is the area for stopping an aircraft during abandoned take-off.',
      ),
      // Question 23
      Question(
        question: 'An applicant for a commercial pilot licence aeroplane shall have completed, in aeroplanes not less than:',
        options: [
          '10 hours of cross country flight time as pilot-in-command including a cross country flight not less than 540 km (300NM)',
          '15 hours of cross country flight time as pilot-in-command including a cross country flight not less than 540 km (300NM)',
          '25 hours of cross country flight time as pilot-in-command including a cross country flight not less than 540 km (300NM)',
          '20 hours of cross country flight time as pilot-in-command including a cross country flight not less than 540 km (300NM)',
        ],
        correctAnswer: 3,
        explanation: 'CPL requires 20 hours cross-country PIC time including 300NM flight.',
      ),
      // Question 24
      Question(
        question: 'A flight attendant crewmember is required on aircraft having a passenger seating configuration, excluding any pilot seat, of',
        options: [
          '15 or more.',
          '20 or more',
          '19 or more.',
        ],
        correctAnswer: 2,
        explanation: 'Flight attendant required for 19 or more passenger seats.',
      ),
      // Question 25
      Question(
        question: 'Before each takeoff, the pilot in command of an aircraft carrying passengers shall ensure that all passengers have been orally briefed on the',
        options: [
          'use of seatbelts, smoking, and location and use of survival equipment.',
          'use of safety belts, location and operation of fire extinguishers, and smoking.',
          'location of normal and emergency exits, oxygen masks, and life preservers.',
        ],
        correctAnswer: 2,
        explanation: 'Passengers must be briefed on exits, oxygen masks, and life preservers.',
      ),
      // Question 26
      Question(
        question: 'An applicant for a commercial pilot licence shall have completed in aeroplanes not less than:',
        options: [
          '20 hours of instrument instruction time of which not more than 5 hours may be instrument ground time.',
          '15 hours of instrument time of which not more than 5 hours as pilot in command',
          '10 hours of instrument instruction time of which not more than 5 hours may be instrument ground time',
          '20 hours of instrument instruction time of which not more than 10 hours may be instrument ground time',
        ],
        correctAnswer: 0,
        explanation: 'CPL requires 20 hours instrument instruction, max 5 hours ground time.',
      ),
      // Question 27
      Question(
        question: 'Within ICAO annex 14, Which is the minimum width of a runway with runway code 4?',
        options: [
          '40 metres',
          '35 metres',
          '45 metres',
          '50 metres',
        ],
        correctAnswer: 2,
        explanation: 'Runway code 4 requires minimum 45 metres width.',
      ),
      // Question 28
      Question(
        question: 'Before takeoff, the pilot in command of an aircraft carrying passengers shall ensure that all passengers have been orally briefed on the normal and emergency use of oxygen',
        options: [
          'if the flight involves operations above 12,000 feet MSL.',
          'if the flight involves operations at or above 12,000 feet MSL for more than 30 minutes.',
          'regardless of the altitude at which the flight will operate.',
        ],
        correctAnswer: 1,
        explanation: 'Oxygen briefing required for operations at/above 12,000ft MSL for 30+ minutes.',
      ),
      // Question 29
      Question(
        question: 'The oral before flight briefing required on passenger-carrying aircraft shall be',
        options: [
          'supplemented by an actual demonstration of emergency exit door operation by a crewmember.',
          'conducted by a crewmember or the pilot in command and supplemented by printed cards for the use of each passenger.',
          'presented by the pilot in command or another flight crewmember, as a crewmember demonstrates the operation of the emergency equipment.',
        ],
        correctAnswer: 2,
        explanation: 'Briefing presented by PIC/crewmember with demonstration of emergency equipment.',
      ),
      // Question 30
      Question(
        question: 'Which is a requirement regarding the carriage and operation of oxygen equipment for medical use by passengers?',
        options: [
          'When oxygen equipment is used for the medical treatment of a patient, the rules pertaining to emergency exit access are waived.',
          'No person may smoke within 10 feet of oxygen storage and dispensing equipment.',
          'No person may connect oxygen bottles or any other ancillary equipment until all passengers are aboard the aircraft and seated.',
        ],
        correctAnswer: 1,
        explanation: 'Smoking prohibited within 10 feet of oxygen storage and dispensing equipment.',
      ),
      // Question 31
      Question(
        question: 'The international convention defining rules relative to the responsibilities of international air carriers for the carriage of passengers, baggage and freight is the:',
        options: [
          'Tokyo Convention.',
          'Montreal Convention.',
          'Warsaw Convention.',
          'Hague Convention.',
        ],
        correctAnswer: 1,
        explanation: 'The Montreal Convention defines carrier responsibilities for passengers, baggage and freight.',
      ),
      // Question 32
      Question(
        question: 'A notice containing information concerning flight safety, air navigation, technical, administration or legislative matters and originated at the AIS of a state is called:',
        options: [
          'Aeronautical Information Publication (AIP).',
          'AIRAC.',
          'NOTAM.',
          'Aeronautical Information Circular (AIC).',
        ],
        correctAnswer: 3,
        explanation: 'AIC contains information on safety, technical, administrative or legislative matters.',
      ),
      // Question 33
      Question(
        question: 'If a certificate holder deviates from the provisions of regulations which pertain to medical use of oxygen by passengers, a complete report of the incident shall be sent to the Authority within',
        options: [
          '10 working days.',
          '10 days of the deviation.',
          '7 working days.',
        ],
        correctAnswer: 1,
        explanation: 'Report must be sent within 10 days of the deviation.',
      ),
      // Question 34
      Question(
        question: 'On an aerodrome equipped with parallel runways, the designation number of each runway shall be supplemented as follows:',
        options: [
          'In case of three parallel runways by the letter "L" and "R" for the outer runways and no letter supplement for the central runway.',
          'In case of three parallel runways by adding "L" to the designation of the runway farthest to the left, adding one "R" to the central runway and adding two "R" to the designation of the runway farthest to the right.',
          'In case of two parallel runways by adding "10" to the left runway designation and by subtracting "10" from the right runway designation.',
          'In case of two parallel runways by the letter "L" and "R" in the sequence from left to right.',
        ],
        correctAnswer: 3,
        explanation: 'Two parallel runways use L and R from left to right.',
      ),
      // Question 35
      Question(
        question: 'In the vicinity of an aerodrome of intended landing or used for take-off, the vertical position of aircraft shall be expressed in term of:',
        options: [
          'flight level at or below the transition altitude',
          'altitude above mean sea level at or below the transition altitude',
          'flight level at or below the transition level',
          'altitude above mean sea level at or above the transition altitude',
        ],
        correctAnswer: 1,
        explanation: 'Below transition altitude, vertical position is expressed as altitude above MSL.',
      ),
      // Question 36
      Question(
        question: 'A notice providing information on Rules of the Air, Air Traffic Services and Air Navigation Procedures and distributed in advance of its effective date is:',
        options: [
          'An AIRC.',
          'An ATS NOTAM.',
          'An Advisory NOTAM.',
          'A NOTAM RAC.',
        ],
        correctAnswer: 3,
        explanation: 'NOTAM RAC provides information on Rules of the Air, ATS and Air Navigation Procedures.',
      ),
      // Question 37
      Question(
        question: 'Which is a requirement governing the carriage of cargo, on a scheduled passenger flight?',
        options: [
          'All cargo carried in the passenger compartment must be packaged and stowed ahead of the foremost seated passenger.',
          'Cargo not stowed in an approved bin must be secured by a safety belt or approved tiedown device.',
          'Cargo must be carried in an approved rack, bin, or compartment.',
        ],
        correctAnswer: 1,
        explanation: 'Cargo not in approved bins must be secured by safety belt or tiedown device.',
      ),
      // Question 38
      Question(
        question: 'Which is a requirement governing the carriage of carry-on baggage?',
        options: [
          'Carry-on baggage must be stowed under the seat in front of the owner.',
          'All carry-on baggage must be restrained so that its movement is prevented during air turbulence.',
          'Pieces of carry-on baggage weighing more than 10 pounds must be carried in an approved rack or bin.',
        ],
        correctAnswer: 1,
        explanation: 'Carry-on baggage must be restrained to prevent movement during turbulence.',
      ),
      // Question 39
      Question(
        question: 'When are ATIS broadcasts updated?',
        options: [
          'Every 30 minutes if weather conditions are below those for VFR ; otherwise hourly',
          'Only when the ceiling and/or visibility changes by a reportable value',
          'Only when weather conditions change enough to require a change in the active runway or instrument approach in use',
          'Upon receipt of any official weather, regardless of content change or reported values',
        ],
        correctAnswer: 2,
        explanation: 'ATIS updated when weather changes require runway or approach changes.',
      ),
      // Question 40
      Question(
        question: 'If carry-on baggage or cargo is carried in the passenger compartment, it must be',
        options: [
          'placed in an approved rack, bin, or compartment installed in the aircraft.',
          'so located that it does not obstruct the access to, or the use of, any required emergency or regular exit.',
          'stowed ahead of the foremost seated passengers and secured by approved means.',
        ],
        correctAnswer: 1,
        explanation: 'Baggage/cargo must not obstruct emergency or regular exits.',
      ),
      // Question 41
      Question(
        question: 'When a pilot in command has reasonable grounds to believe that a person on board has committed or is about to commit, on board the aircraft, an offence against penal law',
        options: [
          'may not require or authorise the assistance of other crew members',
          'may deliver such person to the competent authorities',
          'may require the assistance of passengers to restrain such person',
          'may request such person to disembark',
        ],
        correctAnswer: 1,
        explanation: 'PIC may deliver offender to competent authorities.',
      ),
      // Question 42
      Question(
        question: 'In the event of a delay of a controlled flight, the submitted flight plan should be amended or cancelled and a new flight plan submitted when the delay is in excess of:',
        options: [
          '30 minutes of the estimated time off blocks.',
          '60 minutes of the estimated time off blocks.',
          '60 minutes of the estimated time of departure.',
          '30 minutes of the estimated time of departure.',
        ],
        correctAnswer: 3,
        explanation: 'New flight plan required if delay exceeds 30 minutes of estimated departure time.',
      ),
      // Question 43
      Question(
        question: 'During which time period must a required voice recorder of a passenger-carrying airplane be continuously operated?',
        options: [
          'From engine start at departure airport to engine shutdown at landing airport.',
          'From the beginning of taxi to the end of the landing roll.',
          'From the use of the checklist before the flight to completion of the final check at the end of the flight.',
        ],
        correctAnswer: 1,
        explanation: 'Voice recorder operates from beginning of taxi to end of landing roll.',
      ),
      // Question 44
      Question(
        question: 'An approved cockpit voice recorder is required equipment in large turbine-powered airplanes having a maximum passenger capacity of 20 or more seats.',
        options: [
          'all aircraft operated in commuter air carrier service having a passenger seating configuration of 20 seats or more.',
          'multigenine, turbine-powered airplanes having a passenger seating configuration of 20 or more seats.',
        ],
        correctAnswer: 1,
        explanation: 'CVR required for multiengine turbine-powered aircraft with 20+ seats.',
      ),
      // Question 45
      Question(
        question: 'The centre line and crossbar lights of a precision approach Category I lighting system shall be fixed lights, showing variable intensity of the following colour:',
        options: [
          'yellow',
          'white',
          'blue',
          'green',
        ],
        correctAnswer: 1,
        explanation: 'CAT I approach lights are white.',
      ),
      // Question 46
      Question(
        question: 'Information recorded during normal operations by a required cockpit voice recorder',
        options: [
          'must be erased or obliterated, except for the last 30 minutes.',
          'may be erased or obliterated, except the last 30 minutes.',
          'may be erased or obliterated, only once each flight.',
        ],
        correctAnswer: 1,
        explanation: 'May be erased except for last 30 minutes.',
      ),
      // Question 47
      Question(
        question: 'If a licence holder is unable to perform the flight crew functions appropriate to that licence due to illness, the authority must be informed:',
        options: [
          'after one calendar month of consecutive illness',
          'as soon as possible if the illness is expected to last more than 21 days',
          'After 21 days of consecutive "illness"',
          'if still not fit to fly when his/her current medical certificate expires',
        ],
        correctAnswer: 1,
        explanation: 'Authority must be informed if illness expected to last more than 21 days.',
      ),
      // Question 48
      Question(
        question: 'A red flare addressed to an aircraft in flight means:',
        options: [
          'Slow down speed to minimum, give way to other aircraft in the circuit and continue circling.',
          'Return for approach, clearance to land to be expected on final.',
          'Notwithstanding any previous instructions, do not land for the time being.',
          'Aerodrome unsafe, do not land.',
        ],
        correctAnswer: 3,
        explanation: 'Red flare means aerodrome unsafe, do not land.',
      ),
      // Question 49
      Question(
        question: 'The first freedom of the air is:',
        options: [
          'The right to land for a technical stop.',
          'The right to board passengers from the state where the aircraft is registered and to fly to an other state.',
          'The opportunity to operate a commercial flight with passengers on board between two states.',
          'The right to overfly without landing.',
        ],
        correctAnswer: 3,
        explanation: 'First freedom is the right to overfly without landing.',
      ),
      // Question 50
      Question(
        question: 'ATC has assigned you the transponder code 5320. In case of loosing two way radio communication, you have to squawk:',
        options: [
          'Mode A Code 7600',
          'Mode A Code 7700',
          'Mode A Code 7500',
          'Mode A Code 5320',
        ],
        correctAnswer: 0,
        explanation: '7600 is the transponder code for radio communication failure.',
      ),
      // Question 51
      Question(
        question: 'The International Civil Aviation Organisation (ICAO) establishes:',
        options: [
          'standards and recommended international practices for contracting member states.',
          'proposals for aeronautical regulations in the form of 18 annexes.',
          'standards and recommended practices applied without exception by all states, signatory to the Chicago convention.',
          'aeronautical standards adopted by all states.',
        ],
        correctAnswer: 0,
        explanation: 'ICAO establishes standards and recommended practices for contracting states.',
      ),
      // Question 52
      Question(
        question: 'In accordance with Civil Aviation Authority the credit for MPA co-pilot time is:',
        options: [
          '50% of the co-pilot flight time towards the total flight time required for a higher grade of pilot licence.',
          '75% of the co-pilot flight time towards, the total flight time required for a higher grade of a pilot licence.',
          '100 hours of the flying time required for a higher grade of a pilot licence.',
          '100% of the co-pilot flight time towards the total flight time required for a higher grade of pilot licence.',
        ],
        correctAnswer: 0,
        explanation: '50% of co-pilot time credited towards higher grade licence.',
      ),
      // Question 53
      Question(
        question: 'A controlled airspace extending upwards from the surface of the earth to a specified upper limit is:',
        options: [
          'Control area.',
          'Advisory airspace.',
          'Air traffic zone.',
          'Control zone.',
        ],
        correctAnswer: 3,
        explanation: 'Control zone extends from surface to specified upper limit.',
      ),
      // Question 54
      Question(
        question: 'When a contracting state renders valid a licence issued by another contracting state the validity of the authorisation',
        options: [
          'shall not extend more than 15 days from the date of the licence',
          'shall not extend beyond the period of validity of the licence other than for use in private flights',
          'the Contracting state rendering a licence valid may extend the date of the validity at its own discretion',
          'shall not extend beyond the period of validity of the licence',
        ],
        correctAnswer: 3,
        explanation: 'Validity shall not extend beyond the period of validity of the original licence.',
      ),
      // Question 55
      Question(
        question: 'In order to meet the wake turbulence criteria, what minimum separation should be applied when a medium aircraft is taking off behind a heavy aircraft and both are using the same runway?',
        options: [
          '3 minutes',
          '1 minute',
          '2 minutes',
          '4 minutes',
        ],
        correctAnswer: 2,
        explanation: '2 minutes separation for medium aircraft behind heavy aircraft.',
      ),
      // Question 56
      Question(
        question: 'Who is responsible for the initiation of an accident investigation?',
        options: [
          'The State of design and manufacturer.',
          'The Authority of the State in which the accident took place.',
          'The aircraft manufacturer.',
          'The Operators of the same aircraft type.',
        ],
        correctAnswer: 1,
        explanation: 'The State where the accident took place initiates investigation.',
      ),
      // Question 57
      Question(
        question: 'The "estimated total time" in block 16 of a VFR flight plan is the estimated time:',
        options: [
          'required by the aircraft from take-off to arrive overhead the destination airport.',
          'required by the aircraft from brake release at take-off until landing.',
          'of endurance at cruising power taking into account pressure and temperature on that day.',
          'required by the aircraft from the moment it moves by its own power until it stops at the end of the flight (block time).',
        ],
        correctAnswer: 3,
        explanation: 'Estimated total time is block time from moving under own power until stopping.',
      ),
      // Question 58
      Question(
        question: 'A radio communications, "Distress" differs from "Urgency" because in the first case:',
        options: [
          'The aeroplane or a passenger\'s safety require the flight immediately interrupted.',
          'There is a serious and imminent danger requiring immediate assistance.',
          'The aeroplane will not be able to reach a suitable aerodrome.',
          'The aeroplane has suffered damages which impair its fitness to fly.',
        ],
        correctAnswer: 1,
        explanation: 'Distress involves serious and imminent danger requiring immediate assistance.',
      ),
      // Question 59
      Question(
        question: 'The aerodrome category for rescue and fire fighting is based on:',
        options: [
          'The over-all length of the longest aeroplane.',
          'The over-all length of the longest aeroplane normally using the aerodrome and its maximum fuselage weight.',
          'The over-all length of the longest aeroplane normally using the aerodrome and its maximum fuselage width.',
          'The longest aeroplane maximum width only',
        ],
        correctAnswer: 0,
        explanation: 'RFF category based on overall length of longest aeroplane.',
      ),
      // Question 60
      Question(
        question: 'The appropriate ATS unit has to be informed:',
        options: [
          'if the average TAS at cruising level varies or is expected to vary by + / - 5% from that given in the flight plan.',
          'about any deviation in TAS.',
          'about any track deviation.',
          'if the time estimate for the next reporting point is found to be in error in excess of more than ten minutes from that notified to ATS.',
        ],
        correctAnswer: 3,
        explanation: 'ATS must be informed if time estimate error exceeds 10 minutes.',
      ),
      // Question 61
      Question(
        question: 'Define aerodrome traffic.',
        options: [
          'All traffic on the manoeuvring area.',
          'All traffic in the aerodrome circuit.',
          'All traffic on the manoeuvring area and flying in the vicinity of an aerodrome.',
          'All traffic on the movement area and flying in the vicinity of an aerodrome.',
        ],
        correctAnswer: 3,
        explanation: 'Aerodrome traffic includes movement area traffic and aircraft flying in vicinity.',
      ),
      // Question 62
      Question(
        question: 'You receive an IFR enroute clearance stating: Clearance expires at 0920. What does it mean?',
        options: [
          'If not airborne until 0920, a new clearance has to be issued',
          'The take off clearance is expected at 0920',
          'After 0920 return to the ramp and file a new flight plan',
          'Do not take off before 0920',
        ],
        correctAnswer: 0,
        explanation: 'Clearance expiration means new clearance needed if not airborne by that time.',
      ),
      // Question 63
      Question(
        question: '"Secondary Surveillance Radar" (SSR) is not available. For radar identification ATC may request the pilot to execute one or more heading changes of',
        options: [
          '30° or more.',
          '10°.',
          '45°.',
          '20° or more.',
        ],
        correctAnswer: 0,
        explanation: 'Heading changes of 30° or more used for radar identification without SSR.',
      ),
      // Question 64
      Question(
        question: 'The temporary, long-term modification (3 months or more) and the short-term extensive or graphical information are published as follows:',
        options: [
          'AIP Amendments',
          'Trigger NOTAM',
          'AIP Supplements',
          'NOTAM',
        ],
        correctAnswer: 2,
        explanation: 'AIP Supplements used for temporary long-term modifications.',
      ),
      // Question 65
      Question(
        question: 'An aircraft operating in accordance with VFR, above the sea at altitudes between 4500 ft and 9000 ft AMSL, outside controlled airspace shall maintain at least',
        options: [
          'a distance from cloud of 600m horizontally and 1000 ft vertically and a flight visibility of 5km',
          'a distance from cloud of 1500m horizontally and 1000 ft vertically and a flight visibility of 5km',
          'a distance from cloud of 1500m horizontally and 1000 ft vertically and a flight visibility of 8km',
          'a distance from cloud of 1000m horizontally and 1000 ft vertically and a flight visibility of 5km',
        ],
        correctAnswer: 1,
        explanation: 'VFR at 4500-9000ft requires 1500m horizontal, 1000ft vertical from clouds, 5km visibility.',
      ),
      // Question 66
      Question(
        question: 'During an arrival procedure under an IFR flight plan in VMC conditions, traffic avoidance is the responsibility of:',
        options: [
          'the pilot in command.',
          'the radar controller.',
          'the airport controller.',
          'the approach controller.',
        ],
        correctAnswer: 0,
        explanation: 'In VMC conditions, traffic avoidance is the PIC\'s responsibility.',
      ),
      // Question 67
      Question(
        question: 'Control Area (CTA) is defined as follows:',
        options: [
          'A controlled airspace extending upwards from a specified limit above the earth.',
          'A controlled airspace extending upwards from the surface of the earth to a specified limit.',
          'A controlled airspace extending upwards from a height of 1000 feet above the earth.',
          'A controlled airspace extending upwards from a height of 900 feet above the earth.',
        ],
        correctAnswer: 0,
        explanation: 'CTA extends upwards from a specified limit above the earth.',
      ),
      // Question 68
      Question(
        question: 'A complete position report transmitted by radiotelephony shall contain the following elements of information in the order listed.',
        options: [
          '1) Aircraft identification, 2) position, 3) time, 4) flight level or altitude, 5) next position, 6) time over.',
          '1) Aircraft identification, 2) position, 3) time, 4) flight level or altitude, 5) next position and time over, 6) ensuing significant point.',
          '1) Aircraft identification, 2) position, 3) time, 4) true air speed, 5) flight level or altitude, 6) next position and time over.',
          '1) Aircraft identification, 2) position, 3) flight level or altitude, 4) time, 5) next position and time over, 6) ensuing significant point.',
        ],
        correctAnswer: 0,
        explanation: 'Position report: ID, position, time, level/altitude, next position, time over.',
      ),
      // Question 69
      Question(
        question: 'Which restriction must be observed regarding the carrying of cargo in the passenger compartment?',
        options: [
          'All cargo must be carried in a suitable bin and secured to a passenger seat or the floor structure of the aircraft.',
          'It is packaged or covered to avoid possible injury to occupants.',
          'Cargo carried in passenger seats must be forward of all passengers.',
        ],
        correctAnswer: 1,
        explanation: 'Cargo must be packaged/covered to avoid injury to occupants.',
      ),
      // Question 70
      Question(
        question: 'Who is charged with the safe conduct of a flight?',
        options: [
          'The pilot-in-command.',
          'The aircraft owner.',
          'The airline operator.',
          'The ATC controller whenever the aircraft is flying in controlled airspace.',
        ],
        correctAnswer: 0,
        explanation: 'The pilot-in-command is charged with safe conduct of flight.',
      ),
      // Question 71
      Question(
        question: 'With EAC registered civil airplanes, the use of safety belts is required during movement on the surface, takeoffs, and landings for',
        options: [
          'each person over 2 years of age on board.',
          'commercial passenger operations only.',
          'safe operating practice, but not required by regulations.',
        ],
        correctAnswer: 0,
        explanation: 'Safety belts required for each person over 2 years of age.',
      ),
      // Question 72
      Question(
        question: 'Which is required to operate an aircraft towing an advertising banner?',
        options: [
          'A safety link at each end of the towline which has a breaking strength not less than 80% of the aircraft\'s gross weight.',
          'A certificate of waiver issued by the CAA.',
          'Approval from ATC to operate in Class E airspace.',
        ],
        correctAnswer: 1,
        explanation: 'Certificate of waiver required for banner towing operations.',
      ),
      // Question 73
      Question(
        question: 'Portable electronic devices which may cause interference with the navigation or communication system may not be operated on an civil aircraft registered in an EAC state being flown:',
        options: [
          'in air carrier operations.',
          'within the EAC.',
          'along route airways.',
        ],
        correctAnswer: 0,
        explanation: 'PEDs that may cause interference prohibited in air carrier operations.',
      ),
      // Question 74
      Question(
        question: 'The use of certain portable electronic devices is prohibited on airships that are being operated under:',
        options: [
          'VFR.',
          'IFR.',
          'DVFR.',
        ],
        correctAnswer: 1,
        explanation: 'Certain PEDs prohibited on airships operated under IFR.',
      ),
      // Question 75
      Question(
        question: 'If weather conditions are such that it is required to designate an alternate airport on your IFR flight plan, you should plan to carry enough fuel to arrive at the first airport of intended landing, fly from that airport to the alternate airport, and fly thereafter for:',
        options: [
          '30 minutes at slow cruising speed.',
          '1 hour at normal cruising speed.',
          '5 minutes at normal cruising speed.',
        ],
        correctAnswer: 0,
        explanation: 'Fuel required to alternate plus 30 minutes at slow cruising speed.',
      ),
      // Question 76
      Question(
        question: 'In accordance with the Operation of Aircraft regulations in the EAC, supplemental oxygen must be used by the required minimum flightcrew for that time exceeding 30 minutes while at cabin pressure altitude:',
        options: [
          '12,000 feet MSL up to and including 18,000 feet MSL.',
          '10,500 feet MSL up to and including 12,500 feet MSL.',
          '12,500 feet MSL up to and including 1,000 feet MSL.',
        ],
        correctAnswer: 2,
        explanation: 'Supplemental oxygen required above 12,500ft for more than 30 minutes.',
      ),
      // Question 77
      Question(
        question: 'Which of the following is required equipment for powered aircraft during VFR night flights?',
        options: [
          'Gyroscopic direction indicator.',
          'Anticollision light system.',
          'Gyroscopic bank-and-pitch indicator.',
        ],
        correctAnswer: 1,
        explanation: 'Anticollision light system required for VFR night flights.',
      ),
      // Question 78
      Question(
        question: 'Which is required equipment for powered aircraft during VFR night flights?',
        options: [
          'Flashlight with red lens if the flight is for hire.',
          'Sensitive altimeter adjustable for barometric pressure.',
          'An electric landing light if the flight is for hire.',
        ],
        correctAnswer: 1,
        explanation: 'Sensitive altimeter adjustable for barometric pressure required for VFR night.',
      ),
      // Question 79
      Question(
        question: 'Which is true with respect to operating limitations of a \'restricted\' category airplane?',
        options: [
          'A \'restricted\' category airplane is limited to an operating radius of 25 miles from its home base.',
          'No person may operate a \'restricted\' category airplane carrying passengers or property for compensation or hire.',
          'A pilot of a \'restricted\' category airplane is required to hold a commercial pilot certificate.',
        ],
        correctAnswer: 1,
        explanation: 'Restricted category aircraft cannot carry passengers or property for compensation.',
      ),
      // Question 80
      Question(
        question: 'Which is true with respect to operating limitations of a \'primary\' category airplane?',
        options: [
          'No person may operate a \'primary\' category airplane carrying passengers or property for compensation or hire.',
          'A pilot of a \'primary\' category airplane must hold a commercial pilot certificate when carrying passengers for compensation or hire.',
          'A \'primary\' category airplane is limited to a specified operating radius from its home base.',
        ],
        correctAnswer: 0,
        explanation: 'Primary category aircraft cannot carry passengers or property for compensation.',
      ),
      // Question 81
      Question(
        question: 'The carriage of passengers for hire by a commercial pilot is:',
        options: [
          'not authorized in a \'utility\' category aircraft.',
          'authorized in \'restricted\' category aircraft.',
          'not authorized in a \'limited\' category aircraft.',
        ],
        correctAnswer: 2,
        explanation: 'Passengers for hire not authorized in limited category aircraft.',
      ),
      // Question 82
      Question(
        question: 'Which is true with respect to formation flights? Formation flights are:',
        options: [
          'not authorized when visibilities are less than 3 SM.',
          'authorized when carrying passengers for hire with prior arrangement with the pilot in command of each aircraft in the formation.',
          'not authorized when carrying passengers for hire.',
        ],
        correctAnswer: 2,
        explanation: 'Formation flights not authorized when carrying passengers for hire.',
      ),
      // Question 83
      Question(
        question: 'Which is true with respect to operating near other aircraft in flight? They are:',
        options: [
          'not authorized, when operated so close to another aircraft they can create a collision hazard.',
          'authorized when carrying passengers for hire, with prior arrangement with the pilot in command of each aircraft in the formation.',
          'not authorized, unless the pilot in command of each aircraft is trained and found competent in formation.',
        ],
        correctAnswer: 0,
        explanation: 'Operating close enough to create collision hazard is not authorized.',
      ),
      // Question 84
      Question(
        question: 'Which is true with respect to formation flights? Formation flights are:',
        options: [
          'not authorized, except by arrangement with the pilot in command of each aircraft.',
          'authorized when carrying passengers for hire, with prior arrangement with the pilot in command of each aircraft in the formation.',
          'not authorized, unless the pilot in command of each aircraft is trained and found competent in formation.',
        ],
        correctAnswer: 1,
        explanation: 'Formation flights authorized with prior arrangement when carrying passengers for hire.',
      ),
      // Question 85
      Question(
        question: 'While in flight a helicopter and an airplane are converging at a 90degrees, and the helicopter is located to the right of the airplane. Which aircraft has the right-of-way, and why?',
        options: [
          'The helicopter, because helicopters have the right-of-way over airplanes.',
          'The airplane, because airplanes have the right-of-way over helicopters.',
          'The helicopter, because it is to the right of the airplane.',
        ],
        correctAnswer: 1,
        explanation: 'Airplanes have right-of-way over helicopters in this scenario.',
      ),
      // Question 86
      Question(
        question: 'Two aircraft of the same category are approaching an airport for the purpose of landing. The right-of-way belongs to the aircraft:',
        options: [
          'at the lower altitude, but the pilot shall not take advantage of this rule to cut in front of or to overtake the other aircraft.',
          'that is more maneuverable, and that aircraft may, with caution, move in front of or to overtake the other aircraft.',
          'at the higher altitude.',
        ],
        correctAnswer: 0,
        explanation: 'Lower altitude aircraft has right-of-way for landing.',
      ),
      // Question 87
      Question(
        question: 'An airplane is overtaking a helicopter. Which aircraft has the right-of-way?',
        options: [
          'Helicopter; the pilot should expect to be passed on the right.',
          'Helicopter; the pilot should expect to be passed on the left.',
          'Airplane; the airplane pilot should alter course to the left to pass.',
        ],
        correctAnswer: 0,
        explanation: 'Helicopter has right-of-way when being overtaken by airplane.',
      ),
      // Question 88
      Question(
        question: 'During a night operation, the pilot of aircraft #1 sees only the green light of aircraft #2. If the aircraft are converging, which pilot has the right-of-way?',
        options: [
          '#2; aircraft #2 is to the left of aircraft #1.',
          '#1; aircraft #1 is to the right of aircraft #2.',
          '#2; aircraft #2 is to the right of aircraft #1.',
        ],
        correctAnswer: 0,
        explanation: 'Seeing green light means other aircraft is to the left; that aircraft has right-of-way.',
      ),
      // Question 89
      Question(
        question: 'A pilot flying a single-engine airplane observes a multiengine airplane approaching from the left. Which pilot should give way?',
        options: [
          'The pilot of the single-engine airplane should give way',
          'Each pilot should alter course to the right.',
          'The pilot of the multiengine airplane should give way',
        ],
        correctAnswer: 2,
        explanation: 'Aircraft approaching from left must give way; multiengine approaching from left gives way.',
      ),
      // Question 90
      Question(
        question: 'What is the maximum indicated airspeed allowed in the airspace underlying Class B airspace?',
        options: [
          '200 knots.',
          '156 knots.',
          '230 knots.',
        ],
        correctAnswer: 0,
        explanation: 'Maximum 200 knots in airspace underlying Class B.',
      ),
      // Question 91
      Question(
        question: 'If not equipped with required position lights, an aircraft must terminate flight:',
        options: [
          '30 minutes after sunset.',
          '1 hour after sunset.',
          'at sunset.',
        ],
        correctAnswer: 2,
        explanation: 'Without position lights, flight must terminate at sunset.',
      ),
      // Question 92
      Question(
        question: 'If an aircraft is not equipped with an electrical or anticollision light system, no person may operate that aircraft:',
        options: [
          'after dark.',
          'after sunset to sunrise.',
          '1 hour after sunset.',
        ],
        correctAnswer: 1,
        explanation: 'Without electrical/anticollision lights, cannot operate after sunset to sunrise.',
      ),
      // Question 93
      Question(
        question: 'Except when necessary for takeoff or landing or unless otherwise authorized by the CAA, the minimum altitude for IFR flight is:',
        options: [
          '3,000 feet over designated mountainous terrain; 2,000 feet over terrain elsewhere.',
          '2,000 feet above the highest obstacle over designated mountainous terrain; 1,000 feet above the highest obstacle over terrain elsewhere.',
          '2,000 feet over all terrain.',
        ],
        correctAnswer: 1,
        explanation: 'IFR minimums: 2000ft above highest obstacle in mountains, 1000ft elsewhere.',
      ),
      // Question 94
      Question(
        question: 'Who is primarily responsible for maintaining an aircraft in an airworthy condition?',
        options: [
          'Owner or operator of the aircraft.',
          'Pilot in command or operator.',
          'The lead mechanic responsible for that aircraft.',
        ],
        correctAnswer: 0,
        explanation: 'Owner or operator is primarily responsible for airworthiness.',
      ),
      // Question 95
      Question(
        question: 'A standard airworthiness certificate remains in effect as long as the aircraft receives:',
        options: [
          'an annual inspection.',
          'required maintenance and inspections.',
          'an annual inspection and a 100-hour inspection prior to their expiration dates.',
        ],
        correctAnswer: 1,
        explanation: 'Airworthiness certificate remains valid with required maintenance and inspections.',
      ),
      // Question 96
      Question(
        question: 'If an aircraft\'s operation in flight was substantially affected by an alteration or repair, the aircraft documents must show that it was test flown and approved for return to service by an appropriately-rated pilot prior to being operated:',
        options: [
          'under VFR or IFR rules.',
          'for compensation or hire.',
          'with passengers aboard.',
        ],
        correctAnswer: 2,
        explanation: 'Test flight approval required before operating with passengers after substantial alteration.',
      ),
      // Question 97
      Question(
        question: 'An ATC transponder is not to be used unless it has been tested, inspected, and found to comply with regulations within the preceding:',
        options: [
          '12 calendar months.',
          '30 days.',
          '24 calendar months.',
        ],
        correctAnswer: 2,
        explanation: 'Transponder must be tested within preceding 24 calendar months.',
      ),
      // Question 98
      Question(
        question: 'To act as pilot-in-command of an airplane with more than 200 horsepower, a person is required to:',
        options: [
          'receive and log ground and flight training from a qualified pilot in such an airplane.',
          'receive and log ground and flight training from an authorized instructor in such an airplane.',
          'obtain an endorsement from a qualified pilot stating that the person is proficient to operate such an airplane.',
        ],
        correctAnswer: 1,
        explanation: 'High performance endorsement requires training from authorized instructor.',
      ),
      // Question 99
      Question(
        question: 'The kinds of operation that a certificate holder is authorized to conduct are specified in the:',
        options: [
          'certificate holder\'s operations specifications.',
          'Air Carrier Certificate or Operating Certificate.',
          'application submitted for an Air Carrier or Operating Certificate, by the applicant.',
        ],
        correctAnswer: 1,
        explanation: 'Authorized operations specified in Air Carrier or Operating Certificate.',
      ),
      // Question 100
      Question(
        question: 'To serve as second in command of an airplane that is certificated for more than one pilot, and operated under the CAA regulations, a person must:',
        options: [
          'within the last 12 months become familiar with the required information, and perform and log pilot time in the type of airplane for which privileges are requested.',
          'hold at least a commercial pilot certificate with an airplane category rating.',
          'receive and log flight training from an authorized flight instructor in the type of airplane for which privileges are requested.',
        ],
        correctAnswer: 1,
        explanation: 'SIC must hold at least commercial pilot certificate with airplane category rating.',
      ),
      // Question 101
      Question(
        question: 'Operating regulations for an EAC State-registered civil airplanes require that during movement on the surface, takeoffs, and landings, a seat belt and shoulder harness must be properly secured about each:',
        options: [
          'person on board.',
          'flight crewmember only.',
          'flight and cabin crewmembers.',
        ],
        correctAnswer: 0,
        explanation: 'Seat belts and shoulder harnesses required for each person on board.',
      ),
      // Question 102
      Question(
        question: 'No person may operate an aircraft in simulated instrument flight conditions unless the:',
        options: [
          'pilot has filed an IFR flight plan and received an IFR clearance.',
          'other control seat is occupied by at least an appropriately rated commercial pilot.',
          'other control seat is occupied by a safety pilot, who holds at least a private pilot certificate and is appropriately rated.',
        ],
        correctAnswer: 2,
        explanation: 'Safety pilot must hold at least private pilot certificate and be appropriately rated.',
      ),
      // Question 103
      Question(
        question: 'If the minimum safe speed for any particular operation is greater than the maximum speed prescribed in EAC states\' Regulations:',
        options: [
          'aircraft may be operated at that speed.',
          'operator must have a Memorandum of Agreement (MOA) with the controlling agency.',
          'operator must have a Letter of Agreement with ATC.',
        ],
        correctAnswer: 1,
        explanation: 'MOA required with controlling agency when minimum safe speed exceeds maximum prescribed.',
      ),
      // Question 104
      Question(
        question: 'A person with a commercial pilot certificate may act as pilot in command of an aircraft for compensation or hire, if that person:',
        options: [
          'holds appropriate category, class ratings, and meets the recent flight experience requirements of EAC states\' Personnel Licensing regulations.',
          'is qualified in accordance with the EAC states\' Personnel Licensing regulations and has passed a pilot competency check given by an authorized check pilot.',
          'is qualified in accordance with EAC states\' Personnel Licensing regulations and with the applicable parts that apply to the operation.',
        ],
        correctAnswer: 0,
        explanation: 'CPL holder needs appropriate ratings and recent experience to act as PIC for compensation.',
      ),
      // Question 105
      Question(
        question: 'To act as pilot in command of a glider, using self-launch procedures, that person must hold a pilot certificate with a glider rating and have accomplished:',
        options: [
          'ground and flight training in self-launch procedures and operations, and possess a logbook endorsement from a flight instructor certifying such proficiency.',
          'appropriate flight training and meet recent experience in self-launch operations.',
          'a competency flight check given by an authorized flight instructor.',
        ],
        correctAnswer: 0,
        explanation: 'Self-launch glider PIC needs training and logbook endorsement from instructor.',
      ),
      // Question 106
      Question(
        question: '(Refer to Figure 124.) A pilot receives this ATC clearance: \'...CLEARED TO THE ABC VORTAC. HOLD SOUTH ON THE ONE EIGHT ZERO RADIAL...\' What is the recommended procedure to enter the holding pattern?',
        options: [
          'Parallel only.',
          'Teardrop only.',
          'Direct only.',
        ],
        correctAnswer: 1,
        explanation: 'Teardrop entry recommended for this holding pattern clearance.',
      ),
      // Question 107
      Question(
        question: 'Why are certain areas that start 3 nautical miles from the coastline of the EAC. and extend outward, classified as Warning Areas?',
        options: [
          'To inform pilots of participating aircraft to maintain extreme vigilance while conducting flight within the area.',
          'To warn pilots of nonparticipating aircraft of a potential danger within the area.',
          'To warn all aircraft pilots that flying within the area may be extremely hazardous to aircraft and occupants.',
        ],
        correctAnswer: 0,
        explanation: 'Warning Areas inform participating pilots to maintain extreme vigilance.',
      ),
      // Question 108
      Question(
        question: 'What is the purpose of REIL?',
        options: [
          'Identification of the touchdown zone to prevent landing short.',
          'Establish visual descent guidance information during an approach.',
          'Identification of a runway surrounded by a preponderance of other lighting.',
        ],
        correctAnswer: 2,
        explanation: 'REIL identifies runway surrounded by other lighting.',
      ),
      // Question 109
      Question(
        question: 'Identify REIL.',
        options: [
          'Amber lights for the first 2,000 feet of runway.',
          'Synchronized flashing lights laterally at each side of the runway threshold.',
          'Green lights at the threshold and red lights at far end of runway.',
        ],
        correctAnswer: 1,
        explanation: 'REIL consists of synchronized flashing lights at each side of threshold.',
      ),
      // Question 110
      Question(
        question: 'What does the tri-color VASI consist of?',
        options: [
          'Three light bars; red, green, and amber.',
          'Three glide slopes, each a different color; red, green, and amber.',
          'One light projector with three colors; red, green, and amber.',
        ],
        correctAnswer: 2,
        explanation: 'Tri-color VASI uses one light projector with three colors.',
      ),
      // Question 111
      Question(
        question: 'Which color on a tri-color VASI is a \'high\' indication?',
        options: [
          'Amber.',
          'Red.',
          'Green.',
        ],
        correctAnswer: 0,
        explanation: 'Amber indicates high on tri-color VASI.',
      ),
      // Question 112
      Question(
        question: 'For what purpose may cockpit voice recorders and flight data recorders NOT be used?',
        options: [
          'Identifying procedures that may have been conducive to any accident, or occurrence.',
          'Determining any certificate action, or civil penalty, arising out of an accident or occurrence.',
          'Determining causes of accidents and occurrences under investigation by the Civil Aviation Authority.',
        ],
        correctAnswer: 1,
        explanation: 'CVR/FDR data cannot be used for certificate action or civil penalty.',
      ),
      // Question 113
      Question(
        question: 'How long is cockpit voice recorder and flight recorder data kept, in the event of an accident or occurrence resulting in terminating the flight?',
        options: [
          '60 days.',
          '30 days.',
          '90 days.',
        ],
        correctAnswer: 0,
        explanation: 'CVR/FDR data kept for 60 days after accident/occurrence.',
      ),
      // Question 114
      Question(
        question: 'A commercial operator plans to ferry a large, four-engine, reciprocating-engine-powered airplane from one facility to another to repair an inoperative engine. Which is an operational requirement for the three-engine flight?',
        options: [
          'The computed takeoff distance to reach V(1) must not exceed 70 percent of the effective runway length.',
          'Weather conditions at the takeoff and destination airports must be VFR.',
          'The gross weight at takeoff may not exceed 75 percent of the maximum certificated gross weight.',
        ],
        correctAnswer: 2,
        explanation: 'Ferry flight gross weight limited to 75% of maximum certificated weight.',
      ),
      // Question 115
      Question(
        question: 'Which operational requirement must be observed when ferrying a large, turbine-engine-powered airplane when one of its engines is inoperative?',
        options: [
          'Weather conditions must exceed the basic VFR minimums for the entire route, including takeoff and landing.',
          'The weather conditions at takeoff and destination must be VFR.',
          'The flight cannot be conducted between official sunset and sunrise.',
        ],
        correctAnswer: 1,
        explanation: 'VFR weather required at takeoff and destination for ferry flight.',
      ),
      // Question 116
      Question(
        question: 'When a turbine-engine-powered airplane is to be ferried to another base for repair of an inoperative engine, which operational requirement must be observed?',
        options: [
          'No passengers except authorized maintenance personnel may be carried.',
          'The existing and forecast weather for departure, en route, and approach must be VFR.',
          'Only the required flight crewmembers may be on board the airplane.',
        ],
        correctAnswer: 0,
        explanation: 'Only authorized maintenance personnel may be carried on engine ferry flight.',
      ),
      // Question 117
      Question(
        question: 'A pilot is operating in Class G airspace. If existing weather conditions are below those for VFR flight, an IFR flight plan must be filed and an ATC clearance received prior to:',
        options: [
          'takeoff if weather conditions are below IFR minimums.',
          'entering IFR weather conditions.',
          'entering controlled airspace.',
        ],
        correctAnswer: 0,
        explanation: 'IFR flight plan and clearance required before takeoff if below VFR minimums.',
      ),
      // Question 118
      Question(
        question: 'A pilot approaching to land a turbine-powered aircraft on a runway served by a VASI shall:',
        options: [
          'maintain an altitude at or above the glide slope until a lower altitude is necessary for a safe landing.',
          'use the VASI only when weather conditions are below basic VFR.',
          'not use the VASI unless a clearance for a VASI approach is received.',
        ],
        correctAnswer: 0,
        explanation: 'Maintain at or above glide slope until lower altitude needed for safe landing.',
      ),
      // Question 119
      Question(
        question: 'During an emergency, a pilot-in-command does not deviate from an CAA regulations but is given priority by ATC. To whom or under what condition is the pilot required to submit a written report?',
        options: [
          'To the manager of the General Aviation District Office.',
          'Upon request by ATC, submit a written report to the ATC manager.',
          'To the manager of the facility in control at the time of the deviation.',
        ],
        correctAnswer: 1,
        explanation: 'Written report submitted to ATC manager upon request.',
      ),
      // Question 120
      Question(
        question: 'What limitation is imposed on a newly certificated commercial airplane pilot if that person does not hold an instrument pilot rating?',
        options: [
          'The carrying of passengers for hire on cross-country flights is limited to 50 NM for night flights, but not limited for day flights.',
          'The carrying of passengers for hire on cross-country flights is limited to 50 NM and the carrying of passengers for hire at night is prohibited.',
          'The carrying of passengers or property for hire on cross-country flights at night is limited to a radius of 50 nautical miles (NM).',
        ],
        correctAnswer: 1,
        explanation: 'Without instrument rating: 50 NM limit on cross-country and no passengers for hire at night.',
      ),
      // Question 121
      Question(
        question: 'The use of certain portable electronic devices is prohibited on aircraft that are being operated under:',
        options: [
          'IFR.',
          'DVFR.',
          'VFR.',
        ],
        correctAnswer: 1,
        explanation: 'Certain PEDs prohibited on DVFR operations.',
      ),
      // Question 122
      Question(
        question: 'Under which condition, if any, may a pilot descend below DH or MDA when using the approach light system as the primary visual reference for the intended runway?',
        options: [
          'Under no condition can the approach light system serve as a necessary visual reference for descent below DH or MDA.',
          'The approach light system can be used as a visual reference, except that descent below 100 feet above TDZE requires that the red light bars be visible and identifiable.',
          'Descent to the intended runway is authorized as long as any portion of the approach light system can be seen.',
        ],
        correctAnswer: 0,
        explanation: 'Approach lights cannot be sole visual reference for descent below DH/MDA.',
      ),
      // Question 123
      Question(
        question: 'While flying IFR in controlled airspace, if one of the two VOR receivers fails, which course of action should the pilot-in-command follow?',
        options: [
          'No call is required if one of the two VOR receivers is operating properly.',
          'Notify the dispatcher via company frequency.',
          'Advise ATC immediately.',
        ],
        correctAnswer: 2,
        explanation: 'ATC must be advised immediately of VOR receiver failure in IFR controlled airspace.',
      ),
      // Question 124
      Question(
        question: 'What qualifying information must be entered in the pilots log book as simulated instrument conditions?',
        options: [
          'Location and type of each instrument approach completed and name of safety pilot.',
          'Name and pilot certificate number of safety pilot and type of approaches completed.',
          'Number and type of instrument approaches completed and route of flight.',
        ],
        correctAnswer: 0,
        explanation: 'Logbook must show location, type of approach, and safety pilot name for simulated instrument.',
      ),
      // Question 125
      Question(
        question: 'When may ATC request a detailed report on an emergency even though a rule has not been violated?',
        options: [
          'Anytime an emergency occurs.',
          'When the emergency occurs in controlled airspace.',
          'When priority has been given.',
        ],
        correctAnswer: 1,
        explanation: 'ATC may request detailed report when emergency occurs in controlled airspace.',
      ),
      // Question 126
      Question(
        question: 'What altitude and route should be used if the pilot is flying in IFR weather conditions and has two-way radio communications failure?',
        options: [
          'Continue on the route specified in the clearance and fly the highest of the following: the last assigned altitude, altitude ATC has informed the pilot to expect, or to the maximum Elevation Altitude (MEA)',
          'Fly the most direct route to the destination, maintaining the last assigned altitude or MEA, whichever is higher.',
          'Descend to MEA and, if clear of clouds, proceed to the nearest appropriate airport. If not clear of clouds, maintain the highest of the MEAs along the clearance route.',
        ],
        correctAnswer: 0,
        explanation: 'Continue cleared route at highest of: last assigned, expected, or MEA.',
      ),
      // Question 127
      Question(
        question: 'What are the minimum qualifications for a person who occupies the other control seat as safety pilot during simulated instrument flight?',
        options: [
          'Private pilot with instrument rating.',
          'Private pilot certificate with appropriate category and class ratings for the aircraft.',
          'Private pilot with appropriate category, class, and instrument ratings.',
        ],
        correctAnswer: 1,
        explanation: 'Safety pilot needs private pilot certificate with appropriate category and class ratings.',
      ),
      // Question 128
      Question(
        question: 'An airport may not be qualified for alternate use if:',
        options: [
          'the airport is located next to a restricted or prohibited area.',
          'the NAVAIDs used for the final approach are unmonitored.',
          'the airport has AWOS-3 weather reporting.',
        ],
        correctAnswer: 1,
        explanation: 'Airport not qualified as alternate if final approach NAVAIDs are unmonitored.',
      ),
      // Question 129
      Question(
        question: 'At what minimum altitude is a turbine-engine-powered, or large airplane, required to enter Class D airspace?',
        options: [
          '1,500 feet AGL.',
          '2,500 feet AGL.',
          '2,000 feet AGL.',
        ],
        correctAnswer: 0,
        explanation: 'Minimum 1,500 feet AGL to enter Class D airspace for turbine or large aircraft.',
      ),
      // Question 130
      Question(
        question: 'What is the maximum indicated airspeed a reciprocating-engine-powered airplane may be operated within Class B airspace?',
        options: [
          '180 knots.',
          '250 knots.',
          '230 knots.',
        ],
        correctAnswer: 0,
        explanation: 'Maximum 180 knots for reciprocating-engine aircraft in Class B airspace.',
      ),
      // Question 131
      Question(
        question: 'What additional flight hours within the preceding 6 calendar months are required to maintain IFR currency in a helicopter?',
        options: [
          '3 hours of actual or simulated instrument time in the same type helicopter.',
          'three instrument approaches must also be accomplished.',
          '6 instrument approaches, holding procedures and tracking courses must be accomplished.',
        ],
        correctAnswer: 2,
        explanation: 'Helicopter IFR currency requires 6 approaches, holding, and tracking in preceding 6 months.',
      ),
      // Question 132
      Question(
        question: 'Which regulation in the Civil Aviation Act does the Director General of Civil Aviation have NO power to exempt and is expressly reserved to the Minister in Charge of Civil Aviation Authority?',
        options: [
          'Prohibition of aircraft to fly.',
          'Carriage of dangerous goods',
          'Carriage of munitions of war',
          'Operation of radio in aircraft',
        ],
        correctAnswer: 3,
        explanation: 'Operation of radio in aircraft is reserved to the Minister.',
      ),
      // Question 133
      Question(
        question: 'A white dumbbell with black stripes across each disc at right angles to the shaft indicates: take-offs may be made on grass areas, but landings are confined to paved',
        options: [
          'surfaces.',
          'all movements are confined to paved surfaces.',
          'take-off and landings only is confined to paved areas.',
          'aircraft may take-off and land on the grass if they wish.',
        ],
        correctAnswer: 0,
        explanation: 'White dumbbell with black stripes indicates take-offs permitted on grass, landings on paved surfaces.',
      ),
      // Question 134
      Question(
        question: 'A red square with a yellow diagonal inside the signal square indicates:',
        options: [
          'due to poor surface areas, only light aircraft may use the manoeuvring areas.',
          'state of the manoeuvring area is poor.',
          'landing is prohibited.',
          'aircraft may only land on paved areas.',
        ],
        correctAnswer: 1,
        explanation: 'Red square with yellow diagonal indicates poor state of manoeuvring area.',
      ),
      // Question 135
      Question(
        question: 'What light should be directed to an aircraft on ground from an aerodrome to indicate "you may move clear of the maneuvering area"',
        options: [
          'Continuous white light',
          'Continuous green light',
          'White flashes',
          'Green flashes',
        ],
        correctAnswer: 1,
        explanation: 'Continuous green light indicates permission to move clear of maneuvering area.',
      ),
      // Question 136
      Question(
        question: 'An aircraft of weight 8500 kg is under which category of wake turbulence?',
        options: [
          'Heavy',
          'Medium',
          'Fine',
          'light',
        ],
        correctAnswer: 1,
        explanation: '8500 kg aircraft falls into Medium wake turbulence category.',
      ),
      // Question 137
      Question(
        question: 'All details dealing with filing of flight plans are shown in the;',
        options: [
          'Notams',
          'Aeronautical Information Publication',
          'CAP 394',
          'Aeronautical Information Circulars',
        ],
        correctAnswer: 1,
        explanation: 'Flight plan filing details are shown in the Aeronautical Information Publication (AIP).',
      ),
      // Question 138
      Question(
        question: 'In accordance with Chapter 394 of the Laws of Kenya, above which cabin pressure altitude, requires flight crew to use supplemental oxygen at all times?',
        options: [
          '14,000 feet MSL.',
          '12,000 feet MSL.',
          '10,000 feet MSL.',
          '12,500 feet MSL.',
        ],
        correctAnswer: 3,
        explanation: 'Supplemental oxygen required above 12,500 feet MSL.',
      ),
      // Question 139
      Question(
        question: 'Which United Nations body is responsible for civil aviation matters?',
        options: [
          'ICAO',
          'AFRASCO',
          'IFATCA',
          'IATA',
        ],
        correctAnswer: 0,
        explanation: 'ICAO (International Civil Aviation Organization) is the UN body for civil aviation.',
      ),
      // Question 140
      Question(
        question: 'Aerodrome elevation is defined as,',
        options: [
          'The elevation of the highest point landing area',
          'The mean elevation of the aerodrome',
          'The elevation of the lowest point of the aerodrome',
          'The estimated elevation of the aerodrome',
        ],
        correctAnswer: 0,
        explanation: 'Aerodrome elevation is the elevation of the highest point of the landing area.',
      ),
      // Question 141
      Question(
        question: 'The alert phase (ALERFA) of an aircraft emergency is defined as a; A situation where in uncertainty exists as to the safety of an aircraft and its occupants A situation where in apprehension exists as to the safety of an aircraft and its',
        options: [
          'occupants',
          'A situation where in there is reasonable certainty that an aircraft and its occupants',
          'are threatened by grave danger or require immediate assistance',
          'All of the statements.',
        ],
        correctAnswer: 0,
        explanation: 'ALERFA (Alert Phase) is when apprehension exists as to safety of aircraft and occupants.',
      ),
      // Question 142
      Question(
        question: 'A controlled airspace extending upwards from a specified limit above the earth  is referred to as:',
        options: [
          'Control zone',
          'Traffic zone',
          'Control area',
          'All the above',
        ],
        correctAnswer: 2,
        explanation: 'Control Area (CTA) extends upwards from a specified limit above the earth.',
      ),
      // Question 143
      Question(
        question: 'One of the main objectives of ICAO is to:',
        options: [
          'approve the ticket prices set by international airline companies',
          'approve new international airlines',
          'approve new international airlines with jet aircraft',
          'develop principles and technique for international aviation',
        ],
        correctAnswer: 3,
        explanation: 'ICAO develops principles and techniques for international aviation.',
      ),
      // Question 144
      Question(
        question: 'Which of the following is obligating for members of ICAO? ICAO must be informed about new flight crew licenses and any suspended validity of such licenses',
        options: [
          'ICAO shall approve the pricing of tickets on international airline connections',
          'ICAO must be informed about differences from the standards in any of the',
          'Annexes to the convention',
          'ICAO must be informed about changes in the national regulations',
        ],
        correctAnswer: 2,
        explanation: 'ICAO must be informed about differences from standards in any Annexes.',
      ),
      // Question 145
      Question(
        question: 'The aircraft commander, when he has reasonable grounds to believe that a person has committed or is about to commit, on board the aircraft, an offence against penal law',
        options: [
          'may require the assistance of passengers to restrain such person',
          'may deliver such person to the competent authorities',
          'may request such person to disembark',
          'may not require or authorise the assistance of other crew members',
        ],
        correctAnswer: 0,
        explanation: 'Aircraft commander may require passenger assistance to restrain offender.',
      ),
      // Question 146
      Question(
        question: 'When letters are used for the registration mark combinations shall not be used which might be confused with the',
        options: [
          'four letter combinations beginning with Q',
          'five letter combinations used in the international code of signals',
          'three letters combinations used in the international code of signals',
          'letters used for ICAO identification documents',
        ],
        correctAnswer: 2,
        explanation: 'Registration marks should not be confused with three-letter combinations in international code of signals.',
      ),
      // Question 147
      Question(
        question: 'When letters are used for registration mark combinations shall not be used which might be confused with urgent signals for example',
        options: [
          'RCC',
          'LLL',
          'TTT',
          'FFF',
        ],
        correctAnswer: 2,
        explanation: 'TTT is an urgent signal that should not be confused with registration marks.',
      ),
      // Question 148
      Question(
        question: 'In accordance with annex 1, when a contracting state renders valid a licence issued by another contracting state, the validity of the authorisation:',
        options: [
          'Shall not extend beyond one year for ATPL and PCL.',
          'Depends on the regulations of the contracting sate which renders valid the licence.',
          'Shall not extend beyond the period of validity of the licence.',
          'Is only considered for PPL.',
        ],
        correctAnswer: 2,
        explanation: 'Validation shall not extend beyond the period of validity of the original licence.',
      ),
      // Question 149
      Question(
        question: 'The holder of a pilot\'s licence should inform the Authority of any illness which they are suffering which involves incapacity to undertake those functions to which the licence relates throughout a period of a certain number of days or more. The number of days is:',
        options: [
          '90',
          '30',
          '60',
          '21',
        ],
        correctAnswer: 3,
        explanation: 'Authority must be informed of illness lasting 21 days or more.',
      ),
      // Question 150
      Question(
        question: 'An applicant for a commercial pilot licence shall hold',
        options: [
          'a current class III medical assessment',
          'a current class II medical assessment',
          'a current class I medical assessment',
          'a current class medical assessment as prescribed by the state issuing the licence',
        ],
        correctAnswer: 1,
        explanation: 'CPL applicant must hold Class II medical assessment.',
      ),
      // Question 151
      Question(
        question: 'The holder of a pilot licence when acting as co-pilot performing under the supervision of the pilot in command the functions and duties of a pilot in command shall be entitled to be credit: in full with his flight but not more than 300 hours towards the total time required for a higher grade of pilot licence the flight time towards the total time required for higher grade of pilot licence in accordance with the requirements of the licensing authority',
        options: [
          'in full with his flight time towards the total time required for higher grade of pilot',
          'licence',
          '50% of his flight time towards the total time required for higher grade of pilot',
          'licence',
        ],
        correctAnswer: 2,
        explanation: 'Co-pilot acting as PIC under supervision gets 50% credit towards higher grade.',
      ),
      // Question 152
      Question(
        question: 'When letters are used for the registration mark combinations shall not be used which might be confused with urgent or distress signals for example',
        options: [
          'XXX',
          'RCC',
          'DDD',
          'LLL',
        ],
        correctAnswer: 0,
        explanation: 'XXX should not be used as it may be confused with urgent/distress signals.',
      ),
      // Question 153
      Question(
        question: 'A person acting as a member of the crew of an aeroplane shall not be permitted to do so, if:',
        options: [
          'he has consumed any alcohol within the past 8 hours.',
          'the consumption of alcohol is a few litres.',
          'he has  alcohol smell.',
          'None of the above.',
        ],
        correctAnswer: 3,
        explanation: 'None of these are the specific prohibition; typically 8 hours "bottle to throttle" applies.',
      ),
      // Question 154
      Question(
        question: 'An entry in a license specifying a privilege or limiting the effect of a privilege is referred to as;',
        options: [
          'a limitation',
          'an endorsement',
          'a rating',
          'a notification',
        ],
        correctAnswer: 2,
        explanation: 'A rating specifies privileges or limitations on a licence.',
      ),
      // Question 155
      Question(
        question: 'Which of the following Annexes to the Chicago convention contains minimum specifications for a crew licence to have international validity?',
        options: [
          'Annex 2',
          'Annex 1',
          'Annex 3',
          'Annex 4',
        ],
        correctAnswer: 1,
        explanation: 'Annex 1 contains minimum specifications for crew licences.',
      ),
      // Question 156
      Question(
        question: 'The holder of a pilot licence, when acting as co-pilot of an aircraft required to be operated with a co-pilot, shall be entitled to be credit with not more than: 50 % of the co-pilot flight time towards the total flight time required for a higher grade of pilot licence 60 % of the co-pilot flight time towards, the total flight time required for a higher',
        options: [
          'grade of a pilot licence',
          '100 hours of flying time required for a higher grade of a pilot licence',
          '40 % of the co-pilot flight time towards, the total flight time required for a higher',
          'grade of a pilot licence',
        ],
        correctAnswer: 0,
        explanation: 'Co-pilot entitled to 50% credit of flight time towards higher grade.',
      ),
      // Question 157
      Question(
        question: 'A flashing red light from control tower during an approach to land means:',
        options: [
          'The airport is unsafe, do not land',
          'Continue circling and wait for further instructions',
          'The airport is temporarily closed, continue circling',
          'Give way to other aircraft in emergency',
        ],
        correctAnswer: 0,
        explanation: 'Flashing red light means airport unsafe, do not land.',
      ),
      // Question 158
      Question(
        question: 'Which of the following actions shall be taken in case of a controlled flight deviates from the track?',
        options: [
          'Adjust the heading of aircraft to regain track as soon as practicable',
          'If VMC, maintain this condition, waiting for the ATC instructions',
          'Inform the ATC unit immediately',
          'Notify ATC of the new track immediately and comply with instructions',
        ],
        correctAnswer: 2,
        explanation: 'ATC must be informed immediately if controlled flight deviates from track.',
      ),
      // Question 159
      Question(
        question: 'When a controlled flight inadvertently deviates from its current flight plan, ATC has to be informed in case:',
        options: [
          'it is a deviation from the track.',
          'of an emergency.',
          'the estimated time is in error by more than 10 minutes.',
          'the TAS varies by plus or minus 5% of the TAS notified in the flight plan.',
        ],
        correctAnswer: 2,
        explanation: 'ATC must be informed if estimated time is in error by more than 10 minutes.',
      ),
      // Question 160
      Question(
        question: 'A marshaller with arms extended, palms facing inwards, then swung from the extended position inwards indicates:',
        options: [
          'chocks are inserted.',
          'Insert chocks.',
          'Chocks away.',
          'Cut engines(s).',
        ],
        correctAnswer: 1,
        explanation: 'Arms swung inwards from extended position means insert chocks.',
      ),
      // Question 161
      Question(
        question: 'Within how many days after deviation from rules of the air for the purpose of avoiding immediate danger should a pilot submit written particulars to the authority?',
        options: [
          '1 day',
          'As soon as possible',
          '2 weeks',
          '10 days',
        ],
        correctAnswer: 3,
        explanation: 'Written particulars must be submitted within 10 days after deviation.',
      ),
      // Question 162
      Question(
        question: 'Requests for weather forecasts should be made at least?',
        options: [
          '12 hours before flight',
          '6 hours before flight',
          '2 hours before flight',
          '3 hours before flight',
        ],
        correctAnswer: 2,
        explanation: 'Weather forecast requests should be made at least 2 hours before flight.',
      ),
      // Question 163
      Question(
        question: 'Which of the following personnel is not exempted from having or displaying a movement control pass at manned aerodromes controlled or restricted areas?',
        options: [
          'A casual visitor with a daily sponsorship pass',
          'Staff responding to an emergency',
          'A flight crew member on duty with or without his/her licence',
          'A ticketed passenger',
        ],
        correctAnswer: 0,
        explanation: 'Casual visitor with daily sponsorship pass is not exempt from movement control pass.',
      ),
      // Question 164
      Question(
        question: 'The forms on which captains in command of aircraft are required to record weather observations during flight and hand in at destination aerodrome\'s briefing units are called;',
        options: [
          'AIREP',
          'ROFOR',
          'PILOREP',
          'SIGMET',
        ],
        correctAnswer: 2,
        explanation: 'PILOREP forms used for recording weather observations during flight.',
      ),
      // Question 165
      Question(
        question: 'Following what a pilot considers as an airmiss situation, the initial report should be made;',
        options: [
          'by teleprinter using the AFTN immediately after landing.',
          'by radio to the ATS unit being worked at the time.',
          'to the appropriate air traffic controlling unit by phone immediately after landing.',
          'by telephone to the KCAA immediately after landing.',
        ],
        correctAnswer: 1,
        explanation: 'Initial airmiss report should be made by radio to the ATS unit being worked.',
      ),
      // Question 166
      Question(
        question: 'If an intercepting aircraft which has intercepted another aircraft makes an abrupt climbing turn through 90° or more, the message implied is:',
        options: [
          'turn around and fly out of the restricted area you have entered immediately.',
          'you have been intercepted.',
          'you may proceed.',
          'follow me.',
        ],
        correctAnswer: 2,
        explanation: 'Abrupt climbing turn of 90°+ means "you may proceed".',
      ),
      // Question 167
      Question(
        question: 'Flight Information Region (FIR) is an airspace within which the following services are provided:',
        options: [
          'Flight Information Service and Alerting Service.',
          'Flight Information Service, Alerting Service and Advisory Service.',
          'Flight Information Service and Advisory Service.',
          'Flight Information Service only.',
        ],
        correctAnswer: 0,
        explanation: 'FIR provides Flight Information Service and Alerting Service.',
      ),
      // Question 168
      Question(
        question: 'A lower limit of a Control Area shall be established at a height above the ground level or water of not less than:',
        options: [
          '150 metres.',
          '500 metres.',
          '200 metres.',
          '300 metres.',
        ],
        correctAnswer: 2,
        explanation: 'Lower limit of Control Area shall be not less than 200 metres above ground/water.',
      ),
      // Question 169
      Question(
        question: 'Which of the following VFR operations statement is correct? Special VFR flights  are only allowed within the Control Zones',
        options: [
          'An aircraft on IFR flight plan above flight level 150 when above clouds and in sight of',
          'ground is allowed to fly and maintain VFR-On-Top',
          'A visual approach is a completion of a VFR flight',
          'All of the options',
        ],
        correctAnswer: 3,
        explanation: 'All listed VFR operation statements are correct.',
      ),
      // Question 170
      Question(
        question: 'An ATS airspace where IFR and VFR are permitted and receive flight information service if requested, is classified as',
        options: [
          'Airspace F',
          'Airspace G',
          'Airspace E',
          'Airspace C',
        ],
        correctAnswer: 0,
        explanation: 'Airspace F permits IFR and VFR with flight information service on request.',
      ),
      // Question 171
      Question(
        question: 'Whenever ATIS is provided, the preparation and dissemination of the ATIS message shall be the responsibility of',
        options: [
          'the unit as prescribed the states',
          'the air traffic services',
          'the meteorological office serving the aerodrome (s)',
          'both air traffic services and the meteorological office',
        ],
        correctAnswer: 3,
        explanation: 'Both ATS and meteorological office responsible for ATIS.',
      ),
      // Question 172
      Question(
        question: 'Following what a pilot considers an airproxy situation, the initial report should be made:',
        options: [
          'by radio to the ATS unit being worked at the time.',
          'by teleprinter using the AFTN immediately after landing.',
          'to the appropriate air traffic controlling unit by phone immediately after landing.',
          'by telephone to the KCAA immediately after landing',
        ],
        correctAnswer: 0,
        explanation: 'Initial airprox report by radio to ATS unit being worked.',
      ),
      // Question 173
      Question(
        question: 'All aircraft operating in uncontrolled airspace and away from airstrips are expected to provide Operations Normal reports on what frequency?',
        options: [
          'Company',
          '118.2 MHz',
          '118.0 MHz',
          'ATC Area Control Center',
        ],
        correctAnswer: 0,
        explanation: 'Operations Normal reports made on Company frequency.',
      ),
      // Question 174
      Question(
        question: 'The Alerting Service is provided by:',
        options: [
          'The Area Control Centres.',
          'The ATS unit responsible for the aircraft at that moment.',
          'Only by ATC units.',
          'The ATC unit responsible for the aircraft at that moment, when it is provided with 121.5 MHz.',
        ],
        correctAnswer: 1,
        explanation: 'Alerting Service provided by ATS unit responsible for the aircraft at that moment.',
      ),
      // Question 175
      Question(
        question: 'The phases related to an aircraft in emergency or believed in emergency are:',
        options: [
          'uncertainty phase, alert phase, distress phase.',
          'uncertainty phase, alert phase, distress phase and urgency phase.',
          'uncertainty phase, distress phase, urgency phase.',
          'uncertainty phase, urgency phase, distress phase.',
        ],
        correctAnswer: 0,
        explanation: 'Emergency phases: Uncertainty, Alert, and Distress.',
      ),
      // Question 176
      Question(
        question: 'Except when prescribed in procedures or made possible by agreements, aircraft under radar-control shall not be vectored closer to the boundary of controlled airspace than:',
        options: [
          '2,5 NM',
          '1,5 NM',
          '5 NM',
          '3 NM',
        ],
        correctAnswer: 2,
        explanation: 'Aircraft not vectored closer than 5 NM to controlled airspace boundary.',
      ),
      // Question 177
      Question(
        question: 'During radar-control, a "radar-controller" shall issue a missed-approach instruction, in case the "tower-controller" has not issued a "landing-clearance" at the moment the aircraft is:',
        options: [
          '4 NM from touch-down;',
          '3 NM from touch-down;',
          '2 NM from touch-down;',
          '1NM from touch-down;',
        ],
        correctAnswer: 2,
        explanation: 'Missed approach instruction issued if no landing clearance by 2 NM from touchdown.',
      ),
      // Question 178
      Question(
        question: 'When surveillance radar approaches are to be continued to the threshold of the runway transmission should not be interrupted for intervals of more than five seconds',
        options: [
          'while the aircraft is within a distance of:',
          '3 NM from the touchdown',
          '4 NM from the touchdown',
          '2 NM from the touchdown',
        ],
        correctAnswer: 0,
        explanation: 'SRA transmissions not interrupted for more than 5 seconds within 2 NM of touchdown.',
      ),
      // Question 179
      Question(
        question: 'Which of the following Annexes to the Chicago convention contains minimum specifications for the design of aerodromes?',
        options: [
          'Annex 6',
          'Annex 11',
          'Annex 10',
          'Annex 14',
        ],
        correctAnswer: 3,
        explanation: 'Annex 14 contains aerodrome design specifications.',
      ),
      // Question 180
      Question(
        question: 'High intensity obstacle lights should be:',
        options: [
          'Fixed red.',
          'Flashing red.',
          'Flashing white.',
          'Fixed orange.',
        ],
        correctAnswer: 2,
        explanation: 'High intensity obstacle lights are flashing white.',
      ),
      // Question 181
      Question(
        question: 'Runway threshold identification lights, when provided, should be:',
        options: [
          'Flashing white.',
          'Flashing green.',
          'Fixed green.',
          'Fixed white.',
        ],
        correctAnswer: 0,
        explanation: 'Runway threshold identification lights are flashing white.',
      ),
      // Question 182
      Question(
        question: 'Which of the following codes will be used by rescue units to communicate with aircraft to show that they have found all the personnel?',
        options: [
          'FF',
          'NN',
          'YY',
          'LL',
        ],
        correctAnswer: 2,
        explanation: 'YY code indicates all personnel found.',
      ),
      // Question 183
      Question(
        question: 'Which of the following emergency frequencies has a declared international silence',
        options: [
          'period?',
          '243 MHZ',
          '500 KHZ',
          '2182 KHZ',
        ],
        correctAnswer: 2,
        explanation: '500 kHz has declared international silence period.',
      ),
      // Question 184
      Question(
        question: 'The ICAO annex which deals with entry and departure of persons and their baggage in international flights is:',
        options: [
          'annex 15',
          'annex 9',
          'annex 6',
          'annex 8',
        ],
        correctAnswer: 1,
        explanation: 'Annex 9 deals with entry and departure of persons and baggage.',
      ),
      // Question 185
      Question(
        question: 'Each member state should designate an appropriate authority with its administration to be responsible for the development implementation and maintenance of a national aviation security programme. This programme should apply: only to passengers and aircrew in international civil transport flights and domestic flights to all international civil air transport including aircraft engaged solely in the carriage of cargo and yet to domestic flights at the discretion of each member',
        options: [
          'state',
          'only to passengers and aircrew in international civil transport flights',
          'only to all international civil transport including aircraft engaged solely in the',
          'carriage of cargo',
        ],
        correctAnswer: 0,
        explanation: 'Security programme applies to international and domestic flights at state discretion.',
      ),
      // Question 186
      Question(
        question: 'When a member state allows police officers, security staff, bodyguards or other agents of foreign states to carry weapons in their territory for the protection of aircraft in flight, permission for the carriage of weapons should be conditional upon: Agreement between the state of embarcation and the state of destination Notification of the pilot in command of a decision to permit a weapon to be carried on board his aircraft only',
        options: [
          'Agreement between the state of embarcation and the airport of arrival',
          'Prior notification by the state of embarcation to the foreign state in which the',
          'weapons will be carried on the airport of arrival and notification of the pilot in',
          'command of a decision to permit a weapon to be carried on board his aircraft',
        ],
        correctAnswer: 3,
        explanation: 'Weapon carriage requires prior notification and PIC notification.',
      ),
      // Question 187
      Question(
        question: 'Cross country flight means any flight during the course of which the aircraft is more than;',
        options: [
          '40 NM from alternate aerodrome',
          '30 NM from the aerodromes of departure',
          '20 NM from the aerodromes of departure.',
          '10 NM from the aerodromes of departure',
        ],
        correctAnswer: 2,
        explanation: 'Cross country flight is when aircraft is more than 20 NM from departure aerodrome.',
      ),
      // Question 188
      Question(
        question: 'A red square panel with a yellow strip along each diagonal displayed in the signal square area of an aerodrome, indicates;',
        options: [
          'Landing is prohibited',
          'Exercise special care when landing',
          'Normal safety services are not available.',
          'All of the responses',
        ],
        correctAnswer: 3,
        explanation: 'Red square with yellow diagonals indicates all listed conditions.',
      ),
      // Question 189
      Question(
        question: 'A white dumbbell with black stripes across each disc at right angles to the shaft indicates;',
        options: [
          'all movements are confined to paved surfaces.',
          'take-off and landings only is confined to paved areas.',
          'take-offs may be made on grass areas, but landings are confined to paved surfaces.',
          'aircraft may take-off and land on the grass',
        ],
        correctAnswer: 2,
        explanation: 'White dumbbell indicates take-offs on grass permitted, landings on paved only.',
      ),
      // Question 190
      Question(
        question: 'The designated geographical location of an aerodrome is referred to as;',
        options: [
          'Aerodrome elevation',
          'Aerodrome beacon',
          'Name of aerodrome',
          'Aerodrome reference point',
        ],
        correctAnswer: 3,
        explanation: 'Aerodrome reference point is the designated geographical location.',
      ),
      // Question 191
      Question(
        question: 'An immediate report of the particulars of a notifiable accident occurring to any civil Aircraft in Kenya must be sent to:',
        options: [
          'The Secretary General Airworthiness section.',
          'The Director General of Civil Aviation.',
          'The Police Commissioner',
          'The Chief Inspector of Accidents.',
        ],
        correctAnswer: 1,
        explanation: 'Immediate report to Director General of Civil Aviation.',
      ),
      // Question 192
      Question(
        question: 'The organization responsible for the licensing aerodromes of in Kenya is;',
        options: [
          'Kenya Airports Authority',
          'Kenya Civil Aviation Authority',
          'Kenya Wildlife Services',
          'Kenya Police',
        ],
        correctAnswer: 1,
        explanation: 'KCAA is responsible for licensing aerodromes.',
      ),
      // Question 193
      Question(
        question: 'An aircraft may fly without a certificate of airworthiness;',
        options: [
          'If it is any aircraft flying in accordance with the A conditions or B conditions.',
          'If it is a glider being used for public transport purposes.',
          'If it is a balloon being used for public transport purposes.',
          'Any of the above',
        ],
        correctAnswer: 0,
        explanation: 'Aircraft may fly without C of A if operating under A or B conditions.',
      ),
      // Question 194
      Question(
        question: 'Other than for a flight radio telephony operator\'s licence, the licence of any holder who suffers any illness involving incapacity to undertake the functions of that licence shall be rendered suspended',
        options: [
          'if the illness persists for a continuous period of six months',
          'if the illness persists for 20 days continuously',
          'immediately the holder starts to suffer the illness',
          'the illness persists for 28 days continuously.',
        ],
        correctAnswer: 0,
        explanation: 'Licence suspended if illness persists for 6 continuous months.',
      ),
      // Question 195
      Question(
        question: 'The search and rescue service in Kenya and such portions of the high seas that lie within the Nairobi FIR are under the co-ordination/direction of the',
        options: [
          'Police Station in the area',
          'Kenya Red Cross Society',
          'KCAA Rescue units',
          'Provincial or District Office',
        ],
        correctAnswer: 2,
        explanation: 'KCAA Rescue units coordinate SAR in Nairobi FIR.',
      ),
      // Question 196
      Question(
        question: 'For which of the following licence holder(s) do not require medical examination before licence initial issue or renewal?',
        options: [
          'Flight radiotelephony operator',
          'Commercial pilot (airships)',
          'Commercial pilot (balloons)',
          'None of the above.',
        ],
        correctAnswer: 3,
        explanation: 'All listed licence holders require medical examination.',
      ),
      // Question 197
      Question(
        question: 'The validity for Airline Transport Pilots Licence issued in Kenya is',
        options: [
          '6 months irrespective of age',
          '12 months if the holder is 40 years or more',
          '24 months if the holder is less than 40 years',
          'none of the above',
        ],
        correctAnswer: 2,
        explanation: 'ATPL valid 24 months if holder under 40 years.',
      ),
      // Question 198
      Question(
        question: '"Cabotage" refers to:',
        options: [
          'a flight above territorial waters;',
          'crop spraying',
          'a national air carrier;',
          'domestic air services;',
        ],
        correctAnswer: 3,
        explanation: 'Cabotage refers to domestic air services.',
      ),
      // Question 199
      Question(
        question: 'The second freedom of the air is the:',
        options: [
          'right to "cabotage" traffic, (trans-border traffic).',
          'right to operate a commercial passenger flight with passengers on board between two states.',
          'right to overfly without landing',
          'right to land for a technical stop',
        ],
        correctAnswer: 3,
        explanation: 'Second freedom is the right to land for technical stop.',
      ),
      // Question 200
      Question(
        question: 'When is it compulsory for an aircraft which is required by the regulations to carry two pilots to have both of them at the controls?',
        options: [
          'Both on take off and on landing',
          'On landing only',
          'On take off only',
          'In Turbulence',
        ],
        correctAnswer: 0,
        explanation: 'Both pilots required at controls for takeoff and landing.',
      ),
      // Question 201
      Question(
        question: 'The loading limitations shall include:',
        options: [
          'all limiting mass, centres of gravity position and floor loading',
          'all limiting mass and centres of gravity',
          'all limiting mass, mass distributions and centres of gravity',
          'all limiting mass, centres of gravity position, mass distributions and floor loading',
        ],
        correctAnswer: 3,
        explanation: 'Loading limitations include mass, CG position, mass distributions and floor loading.',
      ),
      // Question 202
      Question(
        question: 'After a subsequent weighing, the weight schedule for an aircraft with a valid Certificate of Airworthiness must be kept:',
        options: [
          'until next subsequent weighing.',
          'for at least thirteen months.',
          'for at least three months.',
          'for at least six months.',
        ],
        correctAnswer: 0,
        explanation: 'Weight schedule kept until next weighing.',
      ),
      // Question 203
      Question(
        question: 'To be able to execute a public transport flight, the minimum and maximum age (with ATPL) is:',
        options: [
          '21 and 59 years',
          '18 and 60 years',
          '16 and 60 years',
          '17 and 59 years',
        ],
        correctAnswer: 0,
        explanation: 'Public transport flight: minimum 21 years, maximum 59 years (with ATPL).',
      ),
      // Question 204
      Question(
        question: 'In certain circumstances a medical examination may be deferred at the discretion of the licensing authority, provided that such deferment shall only be made as an exception and shall not exceed:',
        options: [
          'in the case of a private pilot, a single period of 12 months',
          'A single period of six months in the case of a flight crew member of an aircraft engaged in commercial operations.',
          'A single period of six months in the case of a flight crew member of an aircraft engaged in non commercial operations.',
          'Two consecutive periods each of three months in the case of a flight crew member of an aircraft engaged in non commercial operations',
        ],
        correctAnswer: 1,
        explanation: 'Medical deferment for commercial operations not to exceed 6 months.',
      ),
      // Question 205
      Question(
        question: 'The final authority as to the disposition of the aircraft is the:',
        options: [
          'aircraft owner.',
          'Operator.',
          'ATC controller whenever the aircraft is flying in controlled airspace.',
          'Pilot-in-command.',
        ],
        correctAnswer: 3,
        explanation: 'Pilot-in-command has final authority over aircraft disposition.',
      ),
      // Question 206
      Question(
        question: 'An aircraft operating in accordance with VFR, above the sea at altitudes between 4500 ft and 9000 ft AMSL, outside controlled airspace shall maintain at least',
        options: [
          'a distance from cloud of 1500 m horizontally and 1000 ft vertically and a flight visibility of 8 km.',
          'a distance from cloud of 600 m horizontally and 1000 ft vertically and a flight visibility of 5 km.',
          'a distance from cloud of 1000 m horizontally and 1000 ft vertically and a flight visibility of 5 km.',
          'a distance from cloud of 1500 m horizontally and 1000 ft vertically and a flight visibility of 5 km.',
        ],
        correctAnswer: 3,
        explanation: 'VFR 4500-9000ft: 1500m horizontal, 1000ft vertical from clouds, 5km visibility.',
      ),
      // Question 207
      Question(
        question: 'The VMC minima for an airspace classified as "B" above 10 000 feet MSL are:',
        options: [
          'clear of clouds; 8 km visibility',
          '1 nautical mile horizontally and 1 000 feet vertically from clouds; 8 km visibility',
          '2 000 metres horizontally, 1 000 feet vertically from clouds; 8 km visibility',
          '1 mile horizontally and 1 000 feet vertically from clouds; 5 km visibility',
        ],
        correctAnswer: 0,
        explanation: 'Class B above 10,000ft: clear of clouds, 8km visibility.',
      ),
      // Question 208
      Question(
        question: 'An aircraft equipped with SSR transponder which is intercepted by another aircraft shall immediately, unless otherwise instructed by the appropriate air traffic service unit, select Mode A',
        options: [
          'Code 7700.',
          'Code 7000.',
          'Code 7500.',
          'Code 7600.',
        ],
        correctAnswer: 0,
        explanation: 'Intercepted aircraft squawks 7700 unless otherwise instructed.',
      ),
      // Question 209
      Question(
        question: 'Aircraft wishing to conduct IFR flight within advisory airspace, but not electing to use the air traffic advisory service:',
        options: [
          'need to file a flight plan',
          'may file a flight plan under pilot\'s discretion.',
          'Shall nevertheless submit a flight plan and notify changes made thereto to the ATS unit providing that service.',
          'Shall nevertheless submit a flight plan but changes made thereto are not necessary to be notified.',
        ],
        correctAnswer: 2,
        explanation: 'Must submit flight plan and notify changes even if not using advisory service.',
      ),
      // Question 210
      Question(
        question: 'If any instructions received by radio from any sources conflict with those given by the intercepting aircraft by visual signals, the intercepted aircraft shall:',
        options: [
          'ignore the signals of the intercepting aircraft and continue in accordance with the last clearance received and confirmed by the appropriate ATS unit.',
          'select transponder mode A, squawk 7600, fly holding patterns until having received instructions from the appropriate ATS unit.',
          'follow the instructions of the intercepting aircraft and request immediate clarification.',
          'ignore the signals of the intercepting aircraft and request instructions from the appropriate ATS unit.',
        ],
        correctAnswer: 2,
        explanation: 'Follow intercepting aircraft instructions and request clarification if conflict.',
      ),
      // Question 211
      Question(
        question: 'While taxiing an aircraft receives the following light signal from the control tower: series of red flashes. This signal means that the aircraft:',
        options: [
          'must return to its point of departure.',
          'may continue to taxi to the take-off area.',
          'must stop.',
          'must vacate the landing area in use.',
        ],
        correctAnswer: 2,
        explanation: 'Series of red flashes means stop.',
      ),
      // Question 212
      Question(
        question: 'While taxing, an aircraft receives from the airport controller the following light signal: a series of green flashes. This signal means that the aircraft:',
        options: [
          'must return to its point of departure.',
          'may continue to taxi towards the take-off area.',
          'is cleared for take-off.',
          'must stop.',
        ],
        correctAnswer: 1,
        explanation: 'Series of green flashes means continue taxi to take-off area.',
      ),
      // Question 213
      Question(
        question: 'When flying at night and you see white navigation lights of an aircraft about 4 NM ahead and whose range is decreasing, what is your flight risk with the seen aircraft?',
        options: [
          'A risk of collision exists and you should turn left immediately',
          'Carry out a procedure turn',
          'No risk of collision exists maintain track',
          'A risk of collision with the aircraft ahead exists and you should turn right to overtake it',
        ],
        correctAnswer: 2,
        explanation: 'White nav lights only at decreasing range indicates no collision risk.',
      ),
      // Question 214
      Question(
        question: 'In the event of a missed approach: Land at the aerodrome of destination if this can be achieved within of the time descent from the holding point should have started.',
        options: [
          '30 minutes',
          '45 minutes',
          '15 minutes',
          '10 minutes',
        ],
        correctAnswer: 0,
        explanation: 'Land at destination if achievable within 30 minutes of descent time.',
      ),
      // Question 215
      Question(
        question: 'Arrival and Approach segments, General What are the names of all separate segments that can be part of an instrument approach procedure?',
        options: [
          'Initial, intermediate, final.',
          'Descend, holding arrival, initial, intermediate, final, missed approach.',
          'Arrival, initial, intermediate, final, missed approach.',
          'Arrival, holding, initial, intermediate, final, missed approach.',
        ],
        correctAnswer: 3,
        explanation: 'Approach segments: Arrival, holding, initial, intermediate, final, missed approach.',
      ),
      // Question 216
      Question(
        question: 'Altimeter setting procedures - transition altitude / level In the vicinity of an aerodrome of intended landing or used for take-off, the vertical position of aircraft shall be expressed in term of:',
        options: [
          'altitude above mean sea level at or above the transition altitude',
          'flight level at or below the transition altitude',
          'altitude above mean sea level at or below the transition altitude',
          'flight level at or below the transition level',
        ],
        correctAnswer: 2,
        explanation: 'Below transition altitude, express position as altitude above MSL.',
      ),
      // Question 217
      Question(
        question: 'SSR - TransponderWhen an aircraft carries a serviceable transponder, the pilot shall operate the transponder:',
        options: [
          'Only when the aircraft is flying within airspace where SSR is used for ATS purposes.',
          'Only when the aircraft is flying within controlled airspace.',
          'At all times during flight, regardless of whether the aircraft is within or outside airspace where SSR is used for ATS purposes.',
          'Only when directed by ATC.',
        ],
        correctAnswer: 2,
        explanation: 'Transponder operated at all times during flight if serviceable.',
      ),
      // Question 218
      Question(
        question: 'When an aircraft has sustained damage, the aircraft shall be allowed to resume its flight, if',
        options: [
          'the state of registry, the state of design and the state of manufacture consider that the aircraft is still airworthy',
          'the state of design and the state of manufacture inform the state of registry that the aircraft is still airworthy',
          'the state of registry considers that the damage sustained is of a nature such that the aircraft is still airworthy',
          'the state of manufacture informs the state of registry that the damage sustained is of a nature such that the aircraft is still airworthy',
        ],
        correctAnswer: 2,
        explanation: 'State of Registry determines if damaged aircraft is airworthy to resume flight.',
      ),
      // Question 219
      Question(
        question: 'The units providing Air Traffic Services are:',
        options: [
          'Area Control Centre - Flight Information Centre - Approach Control Office - Aerodrome Control Tower and Air Traffic Services reporting office.',
          'Area Control Centre - Advisory Centre - Flight Information Centre - Approach Control Office and Tower.',
          'Area Control Centre - Approach Control Office and Aerodrome Control Tower.',
          'Area Control Centre - Flight Information Region - Approach Control Office and Tower.',
        ],
        correctAnswer: 0,
        explanation: 'ATS units: ACC, FIC, Approach Control, Tower, and ATS reporting office.',
      ),
      // Question 220
      Question(
        question: 'The longitudinal separation minima based on time between aircraft at same cruising level where navigation aids permit frequent determination of position and speed and the preceding aircraft is maintaining a true airspeed of 20 kt or more faster than the succeeding aircraft, is:',
        options: [
          '5 minutes.',
          '3 minutes.',
          '15 minutes.',
          '10 minutes.',
        ],
        correctAnswer: 1,
        explanation: '3 minutes longitudinal separation when preceding aircraft 20+ knots faster.',
      ),
      // Question 221
      Question(
        question: 'Whenever ATIS is provided, the broadcast information shall be updated',
        options: [
          'as prescribed by the state',
          'as prescribed by the meteorological office',
          'at least every half an hour independently of any significant change',
          'immediately a significant change occurs',
        ],
        correctAnswer: 3,
        explanation: 'ATIS updated immediately when significant change occurs.',
      ),
      // Question 222
      Question(
        question: 'All aircraft operating in uncontrolled airspace and away from airstrips are expected to provide Operations Normal reports on what frequency?',
        options: [
          'Company',
          '118.2 MHz',
          '118.0 MHz',
          'ATC Area Control Center',
        ],
        correctAnswer: 0,
        explanation: 'Operations Normal reports on Company frequency.',
      ),
      // Question 223
      Question(
        question: 'General provisions for ATS - Content of voice position reports (according Doc4444) A complete position report transmitted by radiotelephony shall contain the following elements of information in the order listed.',
        options: [
          '1) Aircraft identification, 2) position, 3) time, 4) true air speed, 5) flight level or altitude, 6) next position and time over.',
          '1) Aircraft identification, 2) position, 3) time, 4) flight level or altitude, 5) next position, 6) time over.',
          '1) Aircraft identification, 2) position, 3) time, 4) flight level or altitude, 5) next position and time over, 6) ensuing significant point.',
          '1) Aircraft identification, 2) position, 3) flight level or altitude, 4) time, 5) next position and time over, 6) ensuing significant point.',
        ],
        correctAnswer: 2,
        explanation: 'Position report includes: ID, position, time, level, next position and time over, ensuing significant point.',
      ),
      // Question 224
      Question(
        question: 'General provisions - handling an ATC- flight plan in case of a delay In the event of a delay for an uncontrolled flight for which a flight plan has been submitted, the flight plan should be amended or a new flight plan submitted and the old one cancelled, when the delay is exceeding the original',
        options: [
          'estimated off-block time by 30 minutes.',
          'estimated departure time by 30 minutes.',
          'estimated off-block time by 60 minutes.',
          'estimated departure time by 60 minutes.',
        ],
        correctAnswer: 2,
        explanation: 'Amend flight plan if delay exceeds 60 minutes of estimated off-block time.',
      ),
      // Question 225
      Question(
        question: 'The "estimated total time" in block 16 of a VFR flight plan is the estimated time:',
        options: [
          'required by the aircraft from the moment it moves by its own power until it stops at the end of the flight (block time).',
          'of endurance at cruising power taking into account pressure and temperature on that day.',
          'required by the aircraft from brake release at take-off until landing.',
          'required by the aircraft from take-off to arrive overhead the destination airport.',
        ],
        correctAnswer: 2,
        explanation: 'Estimated total time is from brake release at takeoff until landing.',
      ),
      // Question 226
      Question(
        question: 'An ATS flight plan for an intended international flight must be filed at least:',
        options: [
          '30 minutes before start clearance or taxi clearance is requested.',
          '1 hour before departure time.',
          '1 hour before start clearance or taxi clearance is requested.',
          '30 minutes before departure time.',
        ],
        correctAnswer: 1,
        explanation: 'International flight plan filed at least 1 hour before departure.',
      ),
      // Question 227
      Question(
        question: 'The longitudinal separation minima based on DME, and each aircraft "on track" uses DME stations, is:',
        options: [
          '10 NM provided that the leading aircraft maintains a true airspeed of 20 kt or more faster than the succeeding aircraft.',
          '20 NM provided that the leading aircraft maintains a true airspeed of 10 kt or more faster than the succeeding aircraft.',
          '10 NM provided that the leading aircraft maintains a true airspeed of 10 kt or more faster than the succeeding aircraft.',
          '10 NM provided that the leading aircraft maintains a true airspeed of 40 kt or more faster than the succeeding aircraft.',
        ],
        correctAnswer: 2,
        explanation: '10 NM separation if leading aircraft 10+ knots faster using DME.',
      ),
      // Question 228
      Question(
        question: 'A VFR flight constitutes essential traffic to other VFR flights, when operating in controlled airspace classified as:',
        options: [
          'B, C, D and E.',
          'B and C.',
          'B, C and D.',
        ],
        correctAnswer: 0,
        explanation: 'VFR essential traffic in Class B, C, D, and E airspace.',
      ),
      // Question 229
      Question(
        question: 'Two minutes separation may be used between departing aircraft if they are to fly on the same track, when:',
        options: [
          'The preceding aircraft is 30 kt or more faster than the following aircraft.',
          'The preceding aircraft is 20 kt or more faster than the following aircraft.',
          'The preceding aircraft is 10 kt or more faster than the following aircraft.',
          'The preceding aircraft is 40 kt or more faster than the following aircraft.',
        ],
        correctAnswer: 0,
        explanation: '2 minutes separation if preceding aircraft 30+ knots faster.',
      ),
      // Question 230
      Question(
        question: 'Whenever unlawful interference with an aircraft is suspected, and where automatic distinct display of SSR Mode A code 7500 and code 7700 is not provided, the radar controller shall attempt to verify this suspicion by:',
        options: [
          'Setting the SSR decoder to mode A 7700 then to standby and thereafter to code 7500',
          'Setting the SSR decoder to mode A code 7500 and thereafter to code 7700',
          'Setting the SSR decoder to mode A code 7000 and thereafter to code 7500',
          'Setting the SSR decoder to mode A 7500 then to standby and thereafter to code 7700',
        ],
        correctAnswer: 1,
        explanation: 'Verify by setting 7500 then 7700.',
      ),
      // Question 231
      Question(
        question: 'Longitudinal separation minima based on time for aircraft at the same cruising level when navigation aids permit frequent determination of position and speed will be',
        options: [
          '3 minutes',
          '5 minutes',
          '10 minutes',
          '15 minutes',
        ],
        correctAnswer: 2,
        explanation: '10 minutes longitudinal separation with frequent position determination.',
      ),
      // Question 232
      Question(
        question: 'At the commencement of final approach, if the controller possesses wind information in the form of components, significant changes in the mean surface wind direction and speed shall be transmitted to aircraft. The mean tail-wind component significant change is:',
        options: [
          '5 KT',
          '2 KT',
          '3 KT',
          '4 KT',
        ],
        correctAnswer: 1,
        explanation: '2 KT tailwind component change is significant.',
      ),
      // Question 233
      Question(
        question: 'According to international agreements wind direction shall be adjusted to the local variation and given in degrees magnetic:',
        options: [
          'Before landing and take-off',
          'In upper wind forecast for areas north of lat 60° north or 60° south.',
          'When an aircraft on the request by a meteorological watch office (MWO) or at specified points transmits a PIREP',
          'When the local variation exceeds 10° East or 10° West.',
        ],
        correctAnswer: 0,
        explanation: 'Wind direction given in degrees magnetic before landing and takeoff.',
      ),
      // Question 234
      Question(
        question: 'A separation minimum shall be applied between a light or MEDIUM aircraft and a HEAVY aircraft and between a LIGHT aircraft and a MEDIUM aircraft when the heavier aircraft is making a low or missed approach and the lighter aircraft is utilizing an opposite direction runway for take off, this minimum is:',
        options: [
          '5 minutes',
          '2 minutes',
          '1 minute',
          '3 minutes',
        ],
        correctAnswer: 1,
        explanation: '2 minutes separation in this scenario.',
      ),
      // Question 235
      Question(
        question: 'The primary duty provided by a radar unit is:',
        options: [
          'To provide radar separation.',
          'To assist aircraft on the location storms.',
          'To assist aircraft due to failure of airborne equipment.',
          'To assist aircraft where navigation appears unsatisfactory.',
        ],
        correctAnswer: 0,
        explanation: 'Primary duty of radar unit is to provide radar separation.',
      ),
      // Question 236
      Question(
        question: 'Where a "Secondary Surveillance Radar" (SSR) is not available, radar identification may be achieved by one of the following procedures:',
        options: [
          'To instruct the pilot to execute one or more changes of 20° or more.',
          'To instruct the pilot to execute one or more changes of 45° .',
          'To instruct the pilot to execute one or more changes of 30° or more.',
          'To instruct the pilot to execute one or more changes of 10° .',
        ],
        correctAnswer: 2,
        explanation: 'Heading changes of 30° or more for radar identification without SSR.',
      ),
      // Question 237
      Question(
        question: 'The tolerance value used to determine that mode C derived level information displayed to the controller is accurate shall be:',
        options: [
          '+/- 300 ft.',
          '+/- 200 ft.',
          '+/- 500 ft.',
          '+/- 250 ft.',
        ],
        correctAnswer: 1,
        explanation: 'Mode C tolerance is +/- 200 ft.',
      ),
      // Question 238
      Question(
        question: 'AIP Which part of the AIP gives detailed information about refuelling facilities and the fuel grades available?',
        options: [
          'AD',
          'ENR',
          'GEN',
          'FAL',
        ],
        correctAnswer: 0,
        explanation: 'AD (Aerodromes) section contains refuelling information.',
      ),
      // Question 239
      Question(
        question: 'A notice providing information on Rules of the Air, Air Traffic Services and Air Navigation Procedures and distributed in advance of its effective date is:',
        options: [
          'An AIRAC.',
          'An Advisory NOTAM.',
          'An ATS NOTAM.',
          'A NOTAM RAC.',
        ],
        correctAnswer: 0,
        explanation: 'AIRAC notices provide information on Rules of the Air, ATS, and Air Navigation Procedures.',
      ),
      // Question 240
      Question(
        question: 'In the case of parallel runways, each runway designation number shall be supplemented:',
        options: [
          'By a letter for 2 parallel runways.',
          'By a number like "0" and "01" for 2 parallel runways.',
          'By a letter - for example 3 parallel runways "L" and "R" and the central has no letter.',
          'By a letter - for example 2 parallel runways "L" and "R" - for 3 "L", "C" and "R".',
        ],
        correctAnswer: 3,
        explanation: 'Parallel runways designated with L, R for two; L, C, R for three.',
      ),
      // Question 241
      Question(
        question: 'Within the Annex to the ICAO convention that specifies dimensions of aerodromes is a specific dimension given for the approach light system for CAT 1 ILS. What should be the length of this approach light system?',
        options: [
          '900 metres',
          '1000 metres',
          '420 metres',
          '1200 metres',
        ],
        correctAnswer: 0,
        explanation: 'CAT I ILS approach light system is 900 metres.',
      ),
      // Question 242
      Question(
        question: 'Low intensity obstacle lights on mobile objects shall be:',
        options: [
          'Fixed red or preferably orange.',
          'Fixed red or preferably blue.',
          'Flashing blue.',
          'Flashing red or preferably yellow.',
        ],
        correctAnswer: 0,
        explanation: 'Low intensity obstacle lights on mobile objects are fixed red or preferably orange.',
      ),
      // Question 243
      Question(
        question: 'An Operations Manual must be carried on board a public transport aircraft with the exception of:',
        options: [
          'A flight not intended to exceed 60 minutes and intended to take off and land at the same aerodrome.',
          'a flight solely for the transport of government dignitaries.',
          'Solely for the purpose of training where it is not intended that the flight should exceed 2 hours.',
          'There are not exceptions; an Operations Manual must always be carried.',
        ],
        correctAnswer: 0,
        explanation: 'Ops Manual not required for flights under 60 minutes with same aerodrome takeoff/landing.',
      ),
      // Question 244
      Question(
        question: 'Member states should introduce specific security measures for the air transport of the following groups of potentially disruptive passengers defined below:',
        options: [
          'Deporites, inadmissible persons and persons in lawful custody',
          'Deporites and persons in lawful custody only',
          'Deporites and inadmissible persons only',
          'None of the answers is correct',
        ],
        correctAnswer: 0,
        explanation: 'Security measures for deportees, inadmissible persons, and persons in lawful custody.',
      ),
      // Question 245
      Question(
        question: 'An airship is classified as a;',
        options: [
          'Mechanically driven aircraft',
          'Heavier than air aircraft',
          'Both mechanically driven aircraft and lighter than air aircraft',
          'Lighter than air aircraft',
        ],
        correctAnswer: 3,
        explanation: 'Airship is lighter than air aircraft.',
      ),
      // Question 246
      Question(
        question: 'A person whose duties include the handling or carriage of dangerous articles and/or magnetized materials must have satisfactorily completed an established and approved training program within the preceding',
        options: [
          '6 calendar months.',
          '12 calendar months.',
          '24 calendar months.',
        ],
        correctAnswer: 0,
        explanation: 'Dangerous goods training required within preceding 6 calendar months.',
      ),
      // Question 247
      Question(
        question: 'What are the line check requirements for the pilot in command for a domestic air carrier?',
        options: [
          'The line check is required only when the pilot is scheduled to fly into special areas and airports.',
          'The line check is required every 12 months in each type aircraft in which the pilot may fly.',
          'The line check is required every 12 calendar months in one of the types of airplanes to be flown.',
        ],
        correctAnswer: 2,
        explanation: 'Line check every 12 months in one type of airplane to be flown.',
      ),
      // Question 248
      Question(
        question: 'The training required by flight crewmembers who have not qualified and served in the same capacity on another airplane of the same group (e.g., turbojet powered) is',
        options: [
          'transition training.',
          'upgrade training.',
          'initial training.',
        ],
        correctAnswer: 2,
        explanation: 'Initial training for crewmembers not qualified in same capacity on same group aircraft.',
      ),
      // Question 249
      Question(
        question: 'A crewmember who has served as second-in-command on a particular type airplane (e.g., B-727-100), may serve as pilot-in-command upon completing which training program?',
        options: [
          'Recurrent training.',
          'Initial training.',
          'Upgrade training.',
        ],
        correctAnswer: 2,
        explanation: 'Upgrade training allows SIC to become PIC on same type.',
      ),
      // Question 250
      Question(
        question: 'The training required for crewmembers or dispatchers who have been qualified and served in the same capacity on other airplanes of the same group is',
        options: [
          'difference training.',
          'upgrade training.',
          'transition training.',
        ],
        correctAnswer: 0,
        explanation: 'Difference training for qualified crewmembers on other aircraft of same group.',
      ),
      // Question 251
      Question(
        question: 'How often must a crewmember actually operate the airplane emergency equipment, after initial training? Once every',
        options: [
          '24 calendar months.',
          '12 calendar months.',
          '6 calendar months.',
        ],
        correctAnswer: 1,
        explanation: 'Emergency equipment operation required every 12 months.',
      ),
      // Question 252
      Question(
        question: 'An air operator may schedule a pilot to fly in an airplane, having two pilots and one additional flight crewmember, for no more than',
        options: [
          '12 hours during any 24 consecutive hours.',
          '10 hours during any 12 consecutive hours.',
          '8 hours during any 12 consecutive hours.',
        ],
        correctAnswer: 2,
        explanation: 'Maximum 8 hours during any 12 consecutive hours for this crew configuration.',
      ),
      // Question 253
      Question(
        question: 'The maximum flight time in 24 consecutive hours that an air operator may schedule a pilot in a two-pilot crew without a rest period is',
        options: [
          '10 hours.',
          '8 hours.',
          '12 hours.',
        ],
        correctAnswer: 1,
        explanation: 'Maximum 8 hours flight time in 24 hours without rest period.',
      ),
      // Question 254
      Question(
        question: 'The maximum number of hours a pilot may fly in 7 consecutive days as the pilot in command in a two-pilot crew for air operator is:',
        options: [
          '35 hours.',
          '30 hours.',
          '32 hours.',
        ],
        correctAnswer: 2,
        explanation: 'Maximum 32 hours in 7 consecutive days as PIC in two-pilot crew.',
      ),
      // Question 255
      Question(
        question: 'The maximum number of hours that a supplemental airline pilot may fly, as a crewmember, in a commercial operation, in any 30 consecutive days is',
        options: [
          '120 hours.',
          '100 hours.',
          '300 hours.',
        ],
        correctAnswer: 0,
        explanation: 'Maximum 120 hours in any 30 consecutive days for supplemental airline pilot.',
      ),
      // Question 256
      Question(
        question: 'The flight time limitations established for flight crewmembers include all flight time, except military, in any flight crewmember position.',
        options: [
          'all commercial flying in any flight crewmember position.',
          'only commercial flying in any flight crewmember position in which operations are conducted under the CAA Operation of Aircraft regulations of East Africa.',
        ],
        correctAnswer: 1,
        explanation: 'Flight time limitations include commercial flying under CAA regulations.',
      ),
      // Question 257
      Question(
        question: 'Which passenger announcement(s) must be made after each takeoff?',
        options: [
          'Keep safety belts fastened while seated and no smoking in the aircraft lavatories.',
          'How to use the passenger oxygen system and that there is a \$1,000 fine for tampering with a smoke detector.',
          'Passengers should keep seat belts fastened while seated.',
        ],
        correctAnswer: 2,
        explanation: 'Passengers must be reminded to keep seat belts fastened after takeoff.',
      ),
      // Question 258
      Question(
        question: 'What information must the pilot in command of a commercial flight carry to the destination airport?',
        options: [
          'Copy of the flight plan.',
          'Names of all crewmembers and designated pilot in command.',
          'Cargo and passenger distribution information.',
        ],
        correctAnswer: 2,
        explanation: 'PIC must carry cargo and passenger distribution information.',
      ),
      // Question 259
      Question(
        question: 'Duty and rest period rules for domestic air operations require that a flight crewmember',
        options: [
          'not be assigned to any duty with the airline during any required rest period.',
          'be relieved of all duty for at least 24 hours during any 7 consecutive days.',
          'not be on duty aloft for more than 100 hours in any 30-day period.',
        ],
        correctAnswer: 0,
        explanation: 'Crewmember cannot be assigned duty during required rest period.',
      ),
      // Question 260
      Question(
        question: 'An aircraft for domestic flight has a delay while on the ground, at an intermediate airport. How long before a redispatch release is required?',
        options: [
          'More than 6 hours.',
          'Not more than 2 hours.',
          'Not more than 1 hour.',
        ],
        correctAnswer: 0,
        explanation: 'Redispatch release required if delay more than 6 hours.',
      ),
      // Question 261
      Question(
        question: 'If an intoxicated person creates a disturbance aboard an aircraft, the certificate holder must submit a report, concerning the incident, to the responsible authority within',
        options: [
          '5 days.',
          '48 hours.',
          '7 days.',
        ],
        correctAnswer: 0,
        explanation: 'Report required within 5 days for intoxicated person disturbance.',
      ),
      // Question 262
      Question(
        question: 'When carrying a passenger aboard an all-cargo aircraft, which of the following applies?',
        options: [
          'The pilot in command may authorize the passenger to be admitted to the crew compartment.',
          'The passenger must have access to a seat in the pilot compartment.',
          'Crew-type oxygen must be provided for the passenger.',
        ],
        correctAnswer: 0,
        explanation: 'PIC may authorize passenger admission to crew compartment on cargo aircraft.',
      ),
      // Question 263
      Question(
        question: 'Each crewmember shall have readily available for individual use on each flight a',
        options: [
          'certificate holder\'s manual.',
          'flashlight in good working order.',
          'key to the flight deck door.',
        ],
        correctAnswer: 1,
        explanation: 'Each crewmember must have flashlight in good working order.',
      ),
      // Question 264
      Question(
        question: 'If an engine\'s rotation is stopped in flight, the pilot in command must report it, as soon as practicable, to the',
        options: [
          'nearest CAA office.',
          'operations manager (or director of operations).',
          'appropriate ground radio station.',
        ],
        correctAnswer: 2,
        explanation: 'Engine stoppage reported to appropriate ground radio station.',
      ),
      // Question 265
      Question(
        question: 'If it becomes necessary to shut down one engine on a three-engine turbojet airplane, involved in domestic flight, the pilot in command:',
        options: [
          'may continue to the planned destination if this is considered as safe as landing at the nearest suitable airport.',
          'may continue to the planned destination if approved by the company aircraft dispatcher.',
          'must land at the nearest suitable airport, in point of time, at which a safe landing can be made.',
        ],
        correctAnswer: 2,
        explanation: 'Must land at nearest suitable airport after engine shutdown on three-engine aircraft.',
      ),
      // Question 266
      Question(
        question: 'Ensuring that appropriate aeronautical charts are aboard an aircraft is the responsibility of the:',
        options: [
          'flight navigator.',
          'pilot-in-command.',
          'aircraft dispatcher.',
        ],
        correctAnswer: 1,
        explanation: 'PIC is responsible for ensuring appropriate charts are aboard.',
      ),
      // Question 267
      Question(
        question: 'The persons jointly responsible for the initiation, continuation, diversion, and termination of a commercial flight are the:',
        options: [
          'pilot in command and director of operations.',
          'pilot in command and the flight follower.',
          'pilot in command and chief pilot.',
        ],
        correctAnswer: 0,
        explanation: 'PIC and Director of Operations jointly responsible for flight conduct.',
      ),
      // Question 268
      Question(
        question: 'Who is required to submit a written report on a deviation that occurs during an emergency?',
        options: [
          'Dispatcher.',
          'Pilot in command.',
          'Person who declares the emergency.',
        ],
        correctAnswer: 1,
        explanation: 'Pilot in command submits written report on emergency deviation.',
      ),
      // Question 269
      Question(
        question: 'When the forecast weather conditions for a destination and alternate airport are considered marginal for a domestic air operation, what specific action should the pilot in command take?',
        options: [
          'List at least one additional alternate airport.',
          'Add 1 additional hour of fuel based on cruise power settings for the airplane in use.',
          'List an airport where the forecast weather is not marginal as the alternate.',
        ],
        correctAnswer: 2,
        explanation: 'List alternate with non-marginal weather when destination/primary alternate are marginal.',
      ),
      // Question 270
      Question(
        question: 'What action is required prior to takeoff if snow is adhering to the wings of an air carrier airplane?',
        options: [
          'Add 15 knots to the normal V(R) speed as the snow will blow off.',
          'Ensure that the snow is removed from the airplane.',
          'Sweep off as much snow as possible and the residue must be polished smooth.',
        ],
        correctAnswer: 1,
        explanation: 'All snow must be removed from wings before takeoff.',
      ),
      // Question 271
      Question(
        question: 'When a commercial air transport airplane lands at an intermediate airport at 1822Z, what is the latest time it may continue a flight without receiving a redispatch authorization?',
        options: [
          '1922Z.',
          '0022Z.',
          '1952Z.',
        ],
        correctAnswer: 0,
        explanation: 'Redispatch required after 1 hour (1922Z).',
      ),
      // Question 272
      Question(
        question: 'If a commercial air transport airplane lands at an intermediate airport at 1845Z, and experiences a delay, what is the latest time it may depart for the next airport without a redispatch release?',
        options: [
          '0045Z.',
          '2015Z.',
          '1945Z.',
        ],
        correctAnswer: 2,
        explanation: 'Without redispatch, must depart within 1 hour (1945Z).',
      ),
      // Question 273
      Question(
        question: 'For a commercial flight to be released to an island airport for which an alternate airport is not available, a turbojet-powered airplane must have enough fuel to fly to that airport and thereafter to fly',
        options: [
          'for 3 hours at normal cruising fuel consumption.',
          'at least 2 hours at normal cruising fuel consumption.',
          'back to the departure airport.',
        ],
        correctAnswer: 1,
        explanation: 'Fuel for 2 hours at normal cruising consumption required when no alternate available.',
      ),
      // Question 274
      Question(
        question: 'If a required instrument on a multiengine aircraft becomes inoperative, which document dictates whether the flight may continue en route?',
        options: [
          'An approved Minimum Equipment List for the airplane.',
          'Certificate holder\'s manual.',
          'Original dispatch release.',
        ],
        correctAnswer: 0,
        explanation: 'MEL dictates whether flight may continue with inoperative instrument.',
      ),
      // Question 275
      Question(
        question: 'By regulation, who shall provide the pilot in command of a domestic operations airplane information concerning weather, and irregularities of facilities and services?',
        options: [
          'The aircraft dispatcher.',
          'Director of operations.',
          'Air route traffic control center.',
        ],
        correctAnswer: 0,
        explanation: 'Aircraft dispatcher provides weather and facility information to PIC.',
      ),
      // Question 276
      Question(
        question: 'Who is responsible for obtaining information on all current airport conditions, weather, and irregularities of navigation facilities for a supplemental air carrier flight?',
        options: [
          'Pilot in command.',
          'Director of operations or flight follower.',
          'Aircraft dispatcher.',
        ],
        correctAnswer: 0,
        explanation: 'PIC responsible for obtaining all operational information for supplemental flights.',
      ),
      // Question 277
      Question(
        question: 'Who is responsible for obtaining information on meteorological conditions?',
        options: [
          'Aircraft dispatcher.',
          'Director of operations or flight follower.',
          'Pilot in command.',
        ],
        correctAnswer: 2,
        explanation: 'Pilot in command responsible for obtaining meteorological information.',
      ),
      // Question 278
      Question(
        question: 'Where can the pilot of an airline find the latest NOTAMs?',
        options: [
          'Any company dispatch facility.',
          'Airport/Facility Directory.',
          'Notices To Airmen publication.',
        ],
        correctAnswer: 2,
        explanation: 'Latest NOTAMs found in Notices To Airmen publication.',
      ),
      // Question 279
      Question(
        question: 'Which of these sets documents are required to be carried aboard each commercial air transport flight?',
        options: [
          'Load manifest (or information from it) and flight release.',
          'Dispatch release, load manifest (or information from it), and flight plan.',
          'Dispatch release and weight and balance release.',
        ],
        correctAnswer: 1,
        explanation: 'Dispatch release, load manifest, and flight plan required aboard.',
      ),
      // Question 280
      Question(
        question: 'How long shall a commercial operator retain a record of the load manifest, airworthiness release, pilot route certification, flight release, and flight plan?',
        options: [
          '3 months.',
          '12 months.',
          '1 month.',
        ],
        correctAnswer: 0,
        explanation: 'Records retained for 3 months.',
      ),
      // Question 281
      Question(
        question: 'What information must be contained in, or attached to, the dispatch release for a domestic flight?',
        options: [
          'Cargo load, weight and balance data, and identification number of the aircraft.',
          'Names of all passengers on board and minimum fuel supply.',
          'Departure airport, intermediate stops, destinations, alternate airports, and trip number.',
        ],
        correctAnswer: 2,
        explanation: 'Dispatch release contains departure, stops, destinations, alternates, and trip number.',
      ),
      // Question 282
      Question(
        question: 'A dispatch release for a domestic flight must contain or have attached to it',
        options: [
          'minimum fuel supply and weather information for the complete flight.',
          'weather information for the complete flight and a crew list.',
          'trip number and weight and balance data.',
        ],
        correctAnswer: 0,
        explanation: 'Dispatch release must have minimum fuel supply and weather information.',
      ),
      // Question 283
      Question(
        question: 'With regard to flight crewmember duties, which of the following operations are considered to be in the \'critical phase of flight\'?',
        options: [
          'Taxi, takeoff, landing, and all other operations conducted below 10,000 feet, excluding cruise flight.',
          'Descent, approach, landing, and taxi operations, irrespective of altitudes MSL.',
          'Taxi, takeoff, landing, and all other operations conducted below 10,000 feet MSL, including cruise flight.',
        ],
        correctAnswer: 0,
        explanation: 'Critical phase: taxi, takeoff, landing, and operations below 10,000 feet excluding cruise.',
      ),
      // Question 284
      Question(
        question: 'What period of time must a person be hospitalized before an injury may be defined as a \'serious injury\'?',
        options: [
          '72 hours; commencing within 10 days after date of injury.',
          '10 days, with no other extenuating circumstances.',
          '48 hours; commencing within 7 days after date of the injury.',
        ],
        correctAnswer: 2,
        explanation: 'Serious injury defined as hospitalization for 48+ hours within 7 days of injury.',
      ),
      // Question 285
      Question(
        question: 'Within what time period should the nearest ATS office be notified when an aircraft is involved in an accident which results in substantial damage?',
        options: [
          '7 calendar days.',
          '10 days.',
          'Immediately.',
        ],
        correctAnswer: 2,
        explanation: 'ATS office must be notified immediately of accident with substantial damage.',
      ),
      // Question 286
      Question(
        question: 'Which United Nations body is responsible for civil aviation matters?',
        options: [
          'ICAO',
          'IATA',
          'IFATCA',
          'AFRASCO',
        ],
        correctAnswer: 0,
        explanation: 'ICAO (International Civil Aviation Organization) is the UN body responsible for civil aviation matters.',
      ),

// Question 287
      Question(
        question: 'What is the validity for a Commercial Pilot Licence issued in Kenya for a pilot aged 45 years?',
        options: [
          '6 months',
          '12 months',
          '18 months',
          '24 months',
        ],
        correctAnswer: 1,
        explanation: 'CPL validity for pilots aged 45+ is 12 months.',
      ),

// Question 288
      Question(
        question: 'When shall an aircraft be expected to make a Special Air Report?',
        options: [
          'Severe icing or turbulence is encountered',
          'A specific request is made before or during the flight',
          'The observed weather at any time differs significantly from the given forecast weather',
          'At specific points',
        ],
        correctAnswer: 0,
        explanation: 'Special Air Reports are made when severe icing or turbulence is encountered.',
      ),

// Question 289
      Question(
        question: 'Reference is made to PAPI, the aircraft is on the correct glide slope when:',
        options: [
          'both near and far bars are white.',
          'both near and far bars are red.',
          'the near bars are red and the far bars are white.',
          'the near bars are white and the far bars are red.',
        ],
        correctAnswer: 2,
        explanation: 'On correct PAPI glide slope, near bars are red and far bars are white (2 red, 2 white).',
      ),

// Question 290
      Question(
        question: 'A marshaller with arms extended, palms facing inwards, then swung from the extended position inwards indicates:',
        options: [
          'chocks are inserted.',
          'Insert chocks.',
          'Chocks away.',
          'Cut engines(s).',
        ],
        correctAnswer: 1,
        explanation: 'Arms extended, palms inwards, swung inwards means Insert chocks.',
      ),

// Question 291
      Question(
        question: 'A red square with a yellow diagonal inside the signal square indicates:',
        options: [
          'aircraft may only land on paved areas.',
          'landing is prohibited.',
          'state of the manoeuvring area is poor.',
          'due to poor surface areas, only light aircraft may use the manoeuvring area.',
        ],
        correctAnswer: 2,
        explanation: 'Red square with yellow diagonal indicates poor state of manoeuvring area.',
      ),

// Question 292
      Question(
        question: 'The minimum height of letters permitted on the wing of an aircraft registered in Kenya is:',
        options: [
          '50cm',
          '30cm',
          '36cm',
          '20cm',
        ],
        correctAnswer: 0,
        explanation: 'Minimum letter height on wings is 50cm.',
      ),

// Question 293
      Question(
        question: 'In the aerodrome directory, the code that indicates hours of sunrise to sunset is:',
        options: [
          'HJ',
          'HI',
          'HN',
          'HS',
        ],
        correctAnswer: 0,
        explanation: 'HJ indicates sunrise to sunset hours.',
      ),

// Question 294
      Question(
        question: 'If radio communication is established during an interception but communications in a common language is not possible, which phrase should be pronounced by the intercepting aircraft to request the intercepted aircraft to descend for landing?',
        options: [
          'Descend',
          'Let down',
          'You land',
          'Descend for landing',
        ],
        correctAnswer: 0,
        explanation: 'The phrase "Descend" is used to request descent for landing.',
      ),

// Question 295
      Question(
        question: 'The height (ft.) above ground of all the TMAs in the Nairobi FIR is:',
        options: [
          '500',
          '1500',
          '2500',
          '3000',
        ],
        correctAnswer: 0,
        explanation: 'TMA height in Nairobi FIR is 500ft above ground.',
      ),

// Question 296
      Question(
        question: 'A controlled airspace extending upwards from a specified limit above the earth is referred to as:',
        options: [
          'Control zone',
          'Traffic zone',
          'Control area',
          'All the above',
        ],
        correctAnswer: 2,
        explanation: 'Control area extends upwards from a specified limit above earth.',
      ),

// Question 297
      Question(
        question: 'The minimum age for a person to acquire an Airline Transport Pilot\'s Licence in Kenya is:',
        options: [
          '18 years',
          '24 years',
          '21 years',
          '17 years',
        ],
        correctAnswer: 2,
        explanation: 'Minimum age for ATPL is 21 years.',
      ),

// Question 298
      Question(
        question: 'A white dumbbell with black stripes across each disc at right angles to the shaft indicates:',
        options: [
          'all movements are confined to paved surfaces.',
          'take-offs may be made on grass areas, but landings are confined to paved surfaces.',
          'take-off and landings only is confined to paved areas.',
          'aircraft may take-off and land on the grass if they can.',
        ],
        correctAnswer: 0,
        explanation: 'White dumbbell with black stripes indicates all movements confined to paved surfaces.',
      ),

// Question 299
      Question(
        question: 'The designated geographical location of an aerodrome is referred to as:',
        options: [
          'Aerodrome beacon',
          'Aerodrome elevation',
          'Aerodrome reference point',
          'Name of aerodrome',
        ],
        correctAnswer: 2,
        explanation: 'Aerodrome reference point is the designated geographical location.',
      ),

// Question 300
      Question(
        question: 'In order to reduce the number of accidents as a result of propellers and tail rotor strikes of all aircraft appropriate painting is made. What color is painted to anti-icing boots or stripes?',
        options: [
          'Black and white',
          'Black and red',
          'Red and white',
          'No painting',
        ],
        correctAnswer: 2,
        explanation: 'Anti-icing boots or stripes are painted red and white.',
      ),

// Question 301
      Question(
        question: 'Unless otherwise authorized, all VFR flights within the Nairobi FIR must squawk on mode A/3 code:',
        options: [
          '2000',
          '2077',
          '7600',
          '7700',
        ],
        correctAnswer: 0,
        explanation: 'VFR flights in Nairobi FIR squawk 2000 unless otherwise authorized.',
      ),

// Question 302
      Question(
        question: 'When overflying an aerodrome signal area and you see two red balls on a mast, what does this mean?',
        options: [
          'Balloon activities are in progress.',
          'Gliding is taking place.',
          'Take-off and landing directions do not necessarily coincide.',
          'Aircraft may move on the manoeuvring area only with the permission of ATC.',
        ],
        correctAnswer: 1,
        explanation: 'Two red balls on a mast indicate gliding is taking place.',
      ),

// Question 303
      Question(
        question: 'A red square with a yellow diagonal inside the signal square indicates:',
        options: [
          'aircraft may only land on paved areas.',
          'landing is prohibited.',
          'state of the manoeuvring area is poor.',
          'due to poor surface areas, only light aircraft may use the manoeuvring area.',
        ],
        correctAnswer: 2,
        explanation: 'Red square with yellow diagonal indicates poor state of manoeuvring area.',
      ),

// Question 304
      Question(
        question: 'Other than for a flight radio telephony operator\'s licence, the licence of any holder who suffers any illness involving incapacity to undertake the functions of that licence shall be rendered suspended:',
        options: [
          'immediately the holder starts to suffer the illness',
          'if the illness persist for 20 days continuously',
          'the illness persists for 28 days continuously',
          'if the illness persists for a continuous period of six months',
        ],
        correctAnswer: 3,
        explanation: 'Licence is suspended if illness persists for 6 months continuously.',
      ),

// Question 305
      Question(
        question: 'An entry in a license specifying a privilege or limiting the effect of a privilege is referred to as:',
        options: [
          'an endorsement',
          'a rating',
          'a limitation',
          'a notification',
        ],
        correctAnswer: 0,
        explanation: 'An endorsement specifies a privilege or limits its effect.',
      ),

// Question 306
      Question(
        question: 'The outbound time in a holding pattern at 14000ft or below in still air conditions is:',
        options: [
          '1 minute',
          '2 minutes',
          '1.5 minutes',
          '30 seconds',
        ],
        correctAnswer: 0,
        explanation: 'Outbound time at 14000ft or below is 1 minute.',
      ),

// Question 307
      Question(
        question: 'Which part of the AIP contains a brief description of areas and/or routes for which meteorological service is provided?',
        options: [
          'GEN',
          'ENR',
          'MET',
          'AD',
        ],
        correctAnswer: 1,
        explanation: 'ENR (En-route) contains meteorological service area descriptions.',
      ),

// Question 308
      Question(
        question: 'A continuous red light directed at an aircraft on the ground means the aircraft:',
        options: [
          'must stop.',
          'must return to the parking area.',
          'must clear the manoeuvring area.',
          'may continue to hold, but must not move.',
        ],
        correctAnswer: 0,
        explanation: 'Continuous red light means the aircraft must stop.',
      ),

// Question 309
      Question(
        question: 'An airship is classified as a:',
        options: [
          'Heavier than air aircraft',
          'Mechanically driven aircraft',
          'Lighter than air aircraft',
          'Both mechanically driven aircraft and lighter than air aircraft',
        ],
        correctAnswer: 3,
        explanation: 'Airship is both mechanically driven and lighter than air.',
      ),

// Question 310
      Question(
        question: 'A pilot experiencing a two-way radio communication failure may continue the flight in accordance with the current flight plan, arrange to arrive over the holding point as close as possible to ETA, transmit blind, commence descent at or as close as possible to EAT and land within ______ of the time the descent should have started:',
        options: [
          '10 minutes',
          '30 minutes',
          '60 minutes',
          '45 minutes',
        ],
        correctAnswer: 1,
        explanation: 'Land within 30 minutes of when descent should have started.',
      ),

// Question 311
      Question(
        question: 'Which part of the AIP gives detailed information about refuelling facilities and the fuel grades available?',
        options: [
          'AD',
          'ENR',
          'GEN',
          'FAL',
        ],
        correctAnswer: 0,
        explanation: 'AD (Aerodromes) contains refuelling facility information.',
      ),

// Question 312
      Question(
        question: 'Which of the following signals is not found in the signal area?',
        options: [
          'White dumb-bell',
          'Red and yellow stripped arrow',
          'A white letter H',
          'Blue dumb-bell',
        ],
        correctAnswer: 3,
        explanation: 'Blue dumb-bell is not found in the signal area.',
      ),

// Question 313
      Question(
        question: 'In the event of a missed approach: Land at the aerodrome of destination if this can be achieved within ________ of the time descent from the holding point should have started:',
        options: [
          '10 minutes',
          '15 minutes',
          '30 minutes',
          '45 minutes',
        ],
        correctAnswer: 2,
        explanation: 'Land within 30 minutes of descent start time after missed approach.',
      ),

// Question 314
      Question(
        question: 'The anti-collision light is required to:',
        options: [
          'Indicate the relative path of the aircraft to the observer.',
          'Indicate the extremities of the structure.',
          'Indicate that the engine is running.',
          'Indicate that the aircraft is ready to move.',
        ],
        correctAnswer: 0,
        explanation: 'Anti-collision light indicates relative path to observer.',
      ),

// Question 315
      Question(
        question: 'Which part of the AIP contains information relating to existing prohibited, restricted and danger areas?',
        options: [
          'ENR',
          'GEN',
          'AD',
          'The AIP does not contain this information',
        ],
        correctAnswer: 0,
        explanation: 'ENR contains prohibited, restricted and danger area information.',
      ),

// Question 316
      Question(
        question: 'A person acting as a member of the crew of an aeroplane shall not be permitted to do so, if:',
        options: [
          'he/she has consumed any alcohol within the past 8 hours.',
          'he/she has consumed any alcohol within the past 5 hours.',
          'the consumption of alcohol has impaired his/her ability to so act.',
          'she/he has any smell of alcohol on breath.',
        ],
        correctAnswer: 2,
        explanation: 'Crew member cannot act if alcohol impairs ability.',
      ),

// Question 317
      Question(
        question: 'A controlled airspace extending upwards from a specified limit above the earth is referred to as:',
        options: [
          'Control zone',
          'Traffic zone',
          'Control area',
          'All the above',
        ],
        correctAnswer: 2,
        explanation: 'Control area extends upwards from specified limit.',
      ),

// Question 318
      Question(
        question: 'A notice containing information concerning flight safety, air navigation, technical, administration or legislative matters and originated at the AIS of a state is called:',
        options: [
          'Aeronautical Information Circular (AIC)',
          'Aeronautical Information Publication',
          'NOTAM',
          'AIRAC',
        ],
        correctAnswer: 0,
        explanation: 'AIC contains flight safety, technical and legislative information.',
      ),

// Question 319
      Question(
        question: 'What light should be directed to an aircraft on ground from an aerodrome to indicate "you may move clear of the maneuvering area"?',
        options: [
          'Continuous green light',
          'Continuous white light',
          'White flashes',
          'Green flashes',
        ],
        correctAnswer: 1,
        explanation: 'Continuous white light means you may move clear of maneuvering area.',
      ),

// Question 320
      Question(
        question: 'The organization responsible for the licensing aerodromes in Kenya is:',
        options: [
          'Kenya Civil Aviation Authority',
          'Kenya Airports Authority',
          'Kenya Police',
          'Kenya Wildlife Services',
        ],
        correctAnswer: 0,
        explanation: 'KCAA is responsible for aerodrome licensing.',
      ),

// Question 321
      Question(
        question: 'After a subsequent weighing, the weight schedule for an aircraft with a valid Certificate of Airworthiness must be kept:',
        options: [
          'until next subsequent weighing.',
          'for at least thirteen months.',
          'for at least three months.',
          'for at least six months.',
        ],
        correctAnswer: 3,
        explanation: 'Weight schedule must be kept for at least 6 months.',
      ),

// Question 322
      Question(
        question: 'An aircraft entering the Nairobi FIR from a neighboring FIR on an IFR flight and not yet assigned a squawk:',
        options: [
          'shall operate transponder on Mode A/3 code 2000.',
          'shall set transponder on Mode A/3 code 2077.',
          'shall set transponder on Mode A/3 code 7600.',
          'endeavour as much as practically possible to obtain code assigned immediately upon entering.',
        ],
        correctAnswer: 0,
        explanation: 'Squawk 2000 when entering Nairobi FIR without assigned code.',
      ),

// Question 323
      Question(
        question: 'Within how many days after deviation from rules of the air for the purpose of avoiding immediate danger should a pilot submit written particulars to the authority?',
        options: [
          '1 day',
          '10 days',
          '2 weeks',
          'As soon as possible',
        ],
        correctAnswer: 1,
        explanation: 'Submit written particulars within 10 days after deviation.',
      ),

// Question 324
      Question(
        question: 'An aircraft overtaking another in the air in Kenya whether climbing, descending or in level flight will alter course to the right except:',
        options: [
          'An aircraft towing another aircraft or another object may turn to the right or to the left.',
          'A glider overtaking another glider may turn to the right or to the left.',
          'An aeroplane overtaking a glider may turn to the right or to the left.',
          'Glider overtaking a balloon may turn to the right or to the left.',
        ],
        correctAnswer: 1,
        explanation: 'Glider overtaking glider may turn right or left.',
      ),

// Question 325
      Question(
        question: 'A white dumbbell with black stripes across each disc at right angles to the shaft indicates:',
        options: [
          'all movements are confined to paved surfaces.',
          'take-offs may be made on grass areas, but landings are confined to paved surfaces.',
          'take-off and landings only is confined to paved areas.',
          'aircraft may take-off and land on the grass if they can.',
        ],
        correctAnswer: 0,
        explanation: 'White dumbbell with black stripes - all movements on paved surfaces.',
      ),

// Question 326
      Question(
        question: 'An aircraft of weight 8500kg is under which category of wake turbulence?',
        options: [
          'Light',
          'Medium',
          'Heavy',
          'Fine',
        ],
        correctAnswer: 1,
        explanation: '8500kg is Medium wake turbulence category.',
      ),

// Question 327
      Question(
        question: 'The maximum flight level a VFR flight may maintain to Mombasa from Nairobi considering all the small lone hills available along the route is:',
        options: [
          'FL 135',
          'FL 75',
          'FL 115',
          'FL 95',
        ],
        correctAnswer: 1,
        explanation: 'Maximum VFR flight level is FL 75.',
      ),

// Question 328
      Question(
        question: 'When overflying an aerodrome signals area, you see two red balls on a mast. What does this mean?',
        options: [
          'Balloon activities are in progress.',
          'Gliding is taking place.',
          'Take-off and landing directions do not necessarily coincide.',
          'Aircraft may move on the manoeuvring area only with the permission of ATC.',
        ],
        correctAnswer: 1,
        explanation: 'Two red balls indicate gliding is taking place.',
      ),

// Question 329
      Question(
        question: 'When is the use hand-held microphones for crew prohibited?',
        options: [
          'during landings',
          'during take-offs',
          'in a controlled airspace below flight level 150',
          'all of the above',
        ],
        correctAnswer: 3,
        explanation: 'Hand-held microphones prohibited during landings, take-offs, and below FL150.',
      ),

// Question 330
      Question(
        question: 'The alert phase (ALERFA) of an aircraft emergency is defined as a:',
        options: [
          'A situation where in uncertainty exists as to the safety of an aircraft and its occupants',
          'A situation where in apprehension exists as to the safety of an aircraft and its occupants',
          'A situation where in there is reasonable certainty that an aircraft and its occupants are threatened by grave danger or require immediate assistance',
          'All of the above',
        ],
        correctAnswer: 1,
        explanation: 'Alert phase is when apprehension exists as to safety.',
      ),

// Question 331
      Question(
        question: 'Flight Information Service, Alerting Services and Area Control Service within Nairobi FIR are provided by:',
        options: [
          'Various approach controls as appropriate',
          'Nairobi Approach',
          'Nairobi Area Control Centre',
          'Mombasa Approach',
        ],
        correctAnswer: 2,
        explanation: 'Nairobi ACC provides FIS, Alerting and Area Control in Nairobi FIR.',
      ),

// Question 332
      Question(
        question: 'A defined area on land or water, including any buildings, installations and equipment intended to be used either wholly or in part for the arrival, departure and surface movement of aircraft is known as:',
        options: [
          'Runway',
          'Apron',
          'Aerodrome',
          'Terminal',
        ],
        correctAnswer: 2,
        explanation: 'This defines an Aerodrome.',
      ),

// Question 333
      Question(
        question: 'Aerodrome elevation is defined as:',
        options: [
          'The elevation of the lowest point of the aerodrome',
          'The elevation of the highest point landing area',
          'The mean elevation of the aerodrome',
          'The estimated elevation of the aerodrome',
        ],
        correctAnswer: 1,
        explanation: 'Aerodrome elevation is highest point of landing area.',
      ),

// Question 334
      Question(
        question: 'An anti-collision light is defined as being:',
        options: [
          'any of the lights displayed by an aircraft in flight by day or night.',
          'a flashing red light in respect of both fixed wing and rotor craft.',
          'a flashing red or white light in respect of fixed wing and a flashing red light in respect of rotor craft.',
          'a flashing red or white light in respect of both fixed wing or rotor craft.',
        ],
        correctAnswer: 3,
        explanation: 'Anti-collision light is flashing red or white for both fixed wing and rotor craft.',
      ),

// Question 335
      Question(
        question: 'Which of the following signals is not found in the signal area?',
        options: [
          'White dumb-bell',
          'Red and yellow stripped arrow',
          'A white letter H',
          'A blue double cross',
        ],
        correctAnswer: 3,
        explanation: 'Blue double cross is not found in signal area.',
      ),

// Question 336
      Question(
        question: 'Which of the following conditions would cause a serious difficulty resulting into a hazard to aircraft?',
        options: [
          'Faulty procedures',
          'Non-compliance of procedures',
          'Failure of ground facilities',
          'All of the options',
        ],
        correctAnswer: 3,
        explanation: 'All listed conditions can cause serious difficulty/hazard.',
      ),

// Question 337
      Question(
        question: 'Except in emergency, operation into licensed or registered aerodromes is:',
        options: [
          'open to any aircraft any time during notified hours of operation.',
          'allowed only with prior permission from the Kenya Civil Aviation Authority.',
          'allowed only with prior permission from Kenya Airports Authority.',
          'allowed only with prior permission from the registered owner of the aerodrome.',
        ],
        correctAnswer: 1,
        explanation: 'Prior KCAA permission required except in emergency.',
      ),

// Question 338
      Question(
        question: 'The minimum height (feet) above ground level over the national parks/game reserves that an aircraft may fly, except in emergency or when landing or taking off is:',
        options: [
          '500',
          '1000',
          '1500',
          '2000',
        ],
        correctAnswer: 0,
        explanation: 'Minimum height over national parks/game reserves is 500ft.',
      ),

// Question 339
      Question(
        question: 'What light should be directed to an aircraft on ground from an aerodrome to indicate "you may move clear of the maneuvering area"?',
        options: [
          'Continuous green light',
          'Continuous white light',
          'White flashes',
          'Green flashes',
        ],
        correctAnswer: 1,
        explanation: 'Continuous white light means you may move clear of maneuvering area.',
      ),

// Question 340
      Question(
        question: 'Cross country flight means any flight during the course of which the aircraft is more than:',
        options: [
          '10NM from the aerodromes of departure',
          '20NM from the aerodromes of departure',
          '30NM from the aerodromes of departure',
          '40NM from alternate aerodrome',
        ],
        correctAnswer: 1,
        explanation: 'Cross country flight is more than 20NM from departure aerodrome.',
      ),

// Question 341
      Question(
        question: 'If you are below 40 years of age, what is the validity of your ATPL licence?',
        options: [
          '2.5 years',
          '2 years',
          '1 year',
          '6 months',
        ],
        correctAnswer: 1,
        explanation: 'ATPL validity under 40 years is 2 years.',
      ),

// Question 342
      Question(
        question: 'A red square panel with a yellow strip along each diagonal displayed in the signal square area of an aerodrome, indicates:',
        options: [
          'Landing is prohibited',
          'Exercise special care when landing',
          'Normal safety services are not available',
          'All of the responses',
        ],
        correctAnswer: 1,
        explanation: 'Red square with yellow diagonal strips means exercise special care when landing.',
      ),

// Question 343
      Question(
        question: 'On flights in accordance with IFR, the change of the altimeter setting from QNH to Standard shall be made at the:',
        options: [
          'transition altitude',
          'transition layer',
          'transition level',
          'level specified by ATC',
        ],
        correctAnswer: 0,
        explanation: 'Change from QNH to Standard at transition altitude.',
      ),

// Question 344
      Question(
        question: 'The validity for Airline Transport Pilots Licence issued in Kenya is:',
        options: [
          '6 months irrespective of age',
          '12 months if the holder is 40 years or more',
          '24 months if the holder is less than 40 years',
          '6 months if the holder is 40 years or more',
        ],
        correctAnswer: 1,
        explanation: 'ATPL validity is 12 months if holder is 40+.',
      ),

// Question 345
      Question(
        question: 'A person acting as a member of the crew of an aeroplane shall not be permitted to do so, if:',
        options: [
          'he has consumed any alcohol within the past 8 hours.',
          'the consumption of alcohol is a few litres.',
          'he has alcohol smell.',
          'None of the above',
        ],
        correctAnswer: 0,
        explanation: 'Crew cannot act if alcohol consumed within past 8 hours.',
      ),

// Question 346
      Question(
        question: 'While on IFR flight, a pilot has an emergency which causes a deviation from an ATC clearance. What action must be taken?',
        options: [
          'The appropriate ATC unit shall be notified of the action taken as soon as circumstances permit',
          'Request an amended clearance or cancel the IFR flight plan',
          'Submit a detailed report to ATC within 24 hours',
          'Squawk 7700',
        ],
        correctAnswer: 0,
        explanation: 'Notify ATC of action taken as soon as circumstances permit.',
      ),

// Question 347
      Question(
        question: 'After a subsequent weighing, the weight schedule for an aircraft with a valid Certificate of Airworthiness must be kept:',
        options: [
          'until next subsequent weighing.',
          'for at least thirteen months.',
          'for at least three months.',
          'for at least six months.',
        ],
        correctAnswer: 3,
        explanation: 'Weight schedule kept for at least 6 months.',
      ),

// Question 348
      Question(
        question: 'If adequate QNH altimeter setting reports to enable the pilot to determine the lowest flight level which will ensure terrain clearance cannot be provided owing to the scarcity of reporting station. Then, if the highest terrain en route is 10,000 feet, the permanent safe IFR flight level is:',
        options: [
          'FL 110',
          'FL 115',
          'FL 120',
          'FL 125',
        ],
        correctAnswer: 0,
        explanation: 'Permanent safe IFR flight level is FL 110.',
      ),

// Question 349
      Question(
        question: 'Within how many days after deviation from rules of the air for the purpose of avoiding immediate danger should a pilot submit written particulars to the authority?',
        options: [
          '1 day',
          '10 days',
          '2 weeks',
          'As soon as possible',
        ],
        correctAnswer: 1,
        explanation: 'Submit written particulars within 10 days.',
      ),

// Question 350
      Question(
        question: 'A marshaller with arms extended, palms facing inwards, then swung from the extended position inwards indicates:',
        options: [
          'chocks are inserted.',
          'Insert chocks.',
          'Chocks away.',
          'Cut engines(s).',
        ],
        correctAnswer: 1,
        explanation: 'This signal means Insert chocks.',
      ),

// Question 351
      Question(
        question: 'A red square with a yellow diagonal inside the signal square indicates:',
        options: [
          'aircraft may only land on paved areas.',
          'landing is prohibited.',
          'state of the manoeuvring area is poor.',
          'due to poor surface areas, only light aircraft may use the manoeuvring area.',
        ],
        correctAnswer: 2,
        explanation: 'Indicates poor state of manoeuvring area.',
      ),

// Question 352
      Question(
        question: 'All details dealing with filing of flight plans are shown in the:',
        options: [
          'Aeronautical Information Circulars',
          'Aeronautical Information Publication',
          'Notams',
          'CAP 394',
        ],
        correctAnswer: 1,
        explanation: 'Flight plan filing details are in AIP.',
      ),

// Question 353
      Question(
        question: 'A red flare addressed to a flying aircraft means:',
        options: [
          'Notwithstanding any previous instructions, do not land for the time being.',
          'Come back and land.',
          'Give way to another aircraft and hold the circuit.',
          'Dangerous airfield. Do not land.',
        ],
        correctAnswer: 0,
        explanation: 'Red flare means do not land for the time being.',
      ),

// Question 354
      Question(
        question: 'In order to reduce the number of accidents as a result of propellers and tail rotor strikes of all aircraft appropriate painting is made. What color is painted to anti-icing boots or stripes?',
        options: [
          'Black and white',
          'Black and red',
          'Red and white',
          'No painting',
        ],
        correctAnswer: 2,
        explanation: 'Anti-icing boots/stripes are red and white.',
      ),

// Question 355
      Question(
        question: 'When flying at night and you see white navigation lights of an aircraft about 4NM ahead and whose range is decreasing, what is your flight risk with the seen aircraft?',
        options: [
          'A risk of collision with the aircraft ahead exists and you should turn right to overtake it',
          'A risk of collision exists and you should turn left immediately',
          'No risk of collision exists maintain track',
          'Carry out a procedure turn',
        ],
        correctAnswer: 0,
        explanation: 'Risk of collision exists - turn right to overtake.',
      ),

// Question 356
      Question(
        question: 'Flight Information Service, Alerting Services and Area Control Service within Nairobi FIR are provided by:',
        options: [
          'Various approach controls as appropriate',
          'Nairobi Approach',
          'Nairobi Area Control Centre',
          'Mombasa Approach',
        ],
        correctAnswer: 2,
        explanation: 'Provided by Nairobi Area Control Centre.',
      ),

// Question 357
      Question(
        question: 'A person acting as a member of the crew of an aeroplane shall not be permitted to do so, if:',
        options: [
          'he has consumed any alcohol within the past 8 hours.',
          'the consumption of alcohol is a few litres.',
          'he has alcohol smell.',
          'None of the above',
        ],
        correctAnswer: 0,
        explanation: 'Cannot act if alcohol consumed within past 8 hours.',
      ),

// Question 358
      Question(
        question: 'Which United Nations body is responsible for civil aviation matters?',
        options: [
          'ICAO',
          'IATA',
          'IFATCA',
          'AFRASCO',
        ],
        correctAnswer: 0,
        explanation: 'ICAO is the UN body for civil aviation.',
      ),

// Question 359
      Question(
        question: 'After a subsequent weighing, the weight schedule for an aircraft with a valid Certificate of Airworthiness must be kept:',
        options: [
          'until next subsequent weighing.',
          'for at least thirteen months.',
          'for at least three months.',
          'for at least six months.',
        ],
        correctAnswer: 3,
        explanation: 'Kept for at least 6 months.',
      ),

// Question 360
      Question(
        question: 'A white dumbbell with black stripes across each disc at right angles to the shaft indicates:',
        options: [
          'all movements are confined to paved surfaces.',
          'take-offs may be made on grass areas, but landings are confined to paved surfaces.',
          'take-off and landings only is confined to paved areas.',
          'aircraft may take-off and land on the grass if they can.',
        ],
        correctAnswer: 0,
        explanation: 'All movements confined to paved surfaces.',
      ),

// Question 361
      Question(
        question: 'An OCA is referenced to:',
        options: [
          'the mean sea level',
          'the Aerodrome Reference Point',
          'the relevant Runway Threshold',
          'an Aerodrome Elevation',
        ],
        correctAnswer: 0,
        explanation: 'OCA is referenced to mean sea level.',
      ),

// Question 362
      Question(
        question: 'Except in emergency, operation into a Kenya Wildlife Service licensed or registered aerodrome is:',
        options: [
          'open to any aircraft any time during notified hours of operation.',
          'allowed only with prior permission from the Kenya Civil Aviation Authority.',
          'allowed only with prior permission from Kenya Airports Authority.',
          'allowed only with prior permission from Kenya Wildlife Service.',
        ],
        correctAnswer: 3,
        explanation: 'Prior Kenya Wildlife Service permission required.',
      ),

// Question 363
      Question(
        question: 'Following a forced landing, you require medical assistance. To aid SAR, the visual signal to lay out will be in the shape of letter:',
        options: [
          'S',
          'V',
          'W',
          'X',
        ],
        correctAnswer: 3,
        explanation: 'X indicates medical assistance required.',
      ),

// Question 364
      Question(
        question: 'A marshaller with arms extended, palms facing inwards, then swung from the extended position inwards indicates:',
        options: [
          'chocks are inserted.',
          'Insert chocks.',
          'Chocks away.',
          'Cut engines(s).',
        ],
        correctAnswer: 1,
        explanation: 'Means Insert chocks.',
      ),

// Question 365
      Question(
        question: 'Unless otherwise authorized, all VFR flights within the Nairobi FIR must squawk on mode A/3 code:',
        options: [
          '2000',
          '2077',
          '7600',
          '7700',
        ],
        correctAnswer: 0,
        explanation: 'VFR flights squawk 2000.',
      ),

// Question 366
      Question(
        question: 'When overflying an aerodrome signal area and you see two red balls on a mast, what does this mean?',
        options: [
          'Balloon activities are in progress.',
          'Gliding is taking place.',
          'Take-off and landing directions do not necessarily coincide.',
          'Aircraft may move on the manoeuvring area only with the permission of ATC.',
        ],
        correctAnswer: 1,
        explanation: 'Two red balls indicate gliding is taking place.',
      ),

// Question 367
      Question(
        question: 'A red square with a yellow diagonal inside the signal square indicates:',
        options: [
          'aircraft may only land on paved areas.',
          'landing is prohibited.',
          'state of the manoeuvring area is poor.',
          'due to poor surface areas, only light aircraft may use the manoeuvring area.',
        ],
        correctAnswer: 2,
        explanation: 'Indicates poor state of manoeuvring area.',
      ),

// Question 368
      Question(
        question: 'Other than for a flight radio telephony operator\'s licence, the licence of any holder who suffers any illness involving incapacity to undertake the functions of that licence shall be rendered suspended:',
        options: [
          'immediately the holder starts to suffer the illness',
          'if the illness persist for 20 days continuously',
          'the illness persists for 28 days continuously',
          'if the illness persists for a continuous period of six months',
        ],
        correctAnswer: 3,
        explanation: 'Suspended if illness persists for 6 months.',
      ),

// Question 369
      Question(
        question: 'A manoeuvre in which a turn is made away from a designated track followed by a turn in the opposite direction to permit the aircraft to intercept and proceed along the reciprocal of the designated track:',
        options: [
          'Procedure turn',
          'Base turn',
          'Race track',
          'Reversal procedure',
        ],
        correctAnswer: 0,
        explanation: 'This describes a Procedure turn.',
      ),

// Question 370
      Question(
        question: 'An entry in a license specifying a privilege or limiting the effect of a privilege is referred to as:',
        options: [
          'an endorsement',
          'a rating',
          'a limitation',
          'a notification',
        ],
        correctAnswer: 0,
        explanation: 'Called an endorsement.',
      ),

// Question 371
      Question(
        question: 'One of the conditions to descent below the MDA on a circling approach is:',
        options: [
          'The required visual references have been established and can be maintained.',
          'The landing runway and an alternative landing possibility (runway) are in sight.',
          'The horizontal Visibility is at least 5NM and the Ceiling is 1500ft or higher.',
          'The Ceiling is 1500ft or higher.',
        ],
        correctAnswer: 0,
        explanation: 'Required visual references established and maintained.',
      ),

// Question 372
      Question(
        question: 'You have received instructions to hold over a radio fix. The published procedure is: All turns to the right, 1 minute outbound, inbound Magnetic Track 052°. You are approaching the fix on Magnetic Track 232°. Select the appropriate entry procedure:',
        options: [
          'either offset or parallel.',
          'offset only.',
          'parallel or direct.',
          'direct',
        ],
        correctAnswer: 0,
        explanation: 'Either offset or parallel entry.',
      ),

// Question 373
      Question(
        question: 'Requests for weather forecasts should be made at least?',
        options: [
          '2 hours before flight',
          '3 hours before flight',
          '6 hours before flight',
          '12 hours before flight',
        ],
        correctAnswer: 1,
        explanation: 'Requests at least 3 hours before flight.',
      ),

// Question 374
      Question(
        question: 'Cross country flight means any flight during the course of which the aircraft is more than:',
        options: [
          '10NM from the aerodromes of departure',
          '20NM from the aerodromes of departure',
          '30NM from the aerodromes of departure',
          '40NM from alternate aerodrome',
        ],
        correctAnswer: 1,
        explanation: 'More than 20NM from departure aerodrome.',
      ),

// Question 375
      Question(
        question: 'If you are below 40 years of age, what is the validity of your ATPL licence?',
        options: [
          '2.5 years',
          '2 years',
          '1 year',
          '6 months',
        ],
        correctAnswer: 1,
        explanation: 'ATPL validity under 40 is 2 years.',
      ),

// Question 376
      Question(
        question: 'A red square panel with a yellow strip along each diagonal displayed in the signal square area of an aerodrome, indicates:',
        options: [
          'Landing is prohibited',
          'Exercise special care when landing',
          'Normal safety services are not available',
          'All of the responses',
        ],
        correctAnswer: 1,
        explanation: 'Exercise special care when landing.',
      ),

// Question 377
      Question(
        question: 'On flights in accordance with IFR, the change of the altimeter setting from QNH to Standard shall be made at the:',
        options: [
          'transition altitude',
          'transition layer',
          'transition level',
          'level specified by ATC',
        ],
        correctAnswer: 0,
        explanation: 'At transition altitude.',
      ),

// Question 378
      Question(
        question: 'The outbound time in a holding pattern at 14000ft or below in still air conditions is:',
        options: [
          '1 minute',
          '2 minutes',
          '1.5 minutes',
          '30 seconds',
        ],
        correctAnswer: 0,
        explanation: '1 minute outbound time.',
      ),

// Question 379
      Question(
        question: 'Which part of the AIP contains a brief description of areas and/or routes for which meteorological service is provided?',
        options: [
          'GEN',
          'ENR',
          'MET',
          'AD',
        ],
        correctAnswer: 1,
        explanation: 'ENR contains meteorological service descriptions.',
      ),

// Question 380
      Question(
        question: 'A continuous red light directed at an aircraft on the ground means the aircraft:',
        options: [
          'must stop.',
          'must return to the parking area.',
          'must clear the manoeuvring area.',
          'may continue to hold, but must not move.',
        ],
        correctAnswer: 0,
        explanation: 'Must stop.',
      ),

// Question 381
      Question(
        question: 'An airship is classified as a:',
        options: [
          'Heavier than air aircraft',
          'Mechanically driven aircraft',
          'Lighter than air aircraft',
          'Both mechanically driven aircraft and lighter than air aircraft',
        ],
        correctAnswer: 3,
        explanation: 'Both mechanically driven and lighter than air.',
      ),

// Question 382
      Question(
        question: 'A pilot experiencing a two-way radio communication failure may continue the flight in accordance with the current flight plan, arrange to arrive over the holding point as close as possible to ETA, transmit blind, commence descent at or as close as possible to EAT and land within ______ of the time the descent should have started:',
        options: [
          '10 minutes',
          '30 minutes',
          '60 minutes',
          '45 minutes',
        ],
        correctAnswer: 1,
        explanation: 'Land within 30 minutes.',
      ),

// Question 383
      Question(
        question: 'Which part of the AIP gives detailed information about refuelling facilities and the fuel grades available?',
        options: [
          'AD',
          'ENR',
          'GEN',
          'FAL',
        ],
        correctAnswer: 0,
        explanation: 'AD (Aerodromes) contains refuelling info.',
      ),

// Question 384
      Question(
        question: 'Which of the following signals is not found in the signal area?',
        options: [
          'White dumb-bell',
          'Red and yellow stripped arrow',
          'A white letter H',
          'Blue dumb-bell',
        ],
        correctAnswer: 3,
        explanation: 'Blue dumb-bell not found in signal area.',
      ),

// Question 385
      Question(
        question: 'In the event of a missed approach: Land at the aerodrome of destination if this can be achieved within ________ of the time descent from the holding point should have started:',
        options: [
          '10 minutes',
          '15 minutes',
          '30 minutes',
          '45 minutes',
        ],
        correctAnswer: 2,
        explanation: 'Within 30 minutes.',
      ),

// Question 386
      Question(
        question: 'The anti-collision light is required to:',
        options: [
          'Indicate the relative path of the aircraft to the observer.',
          'Indicate the extremities of the structure.',
          'Indicate that the engine is running.',
          'Indicate that the aircraft is ready to move.',
        ],
        correctAnswer: 0,
        explanation: 'Indicates relative path to observer.',
      ),

// Question 387
      Question(
        question: 'Which part of the AIP contains information relating to existing prohibited, restricted and danger areas?',
        options: [
          'ENR',
          'GEN',
          'AD',
          'The AIP does not contain this information',
        ],
        correctAnswer: 0,
        explanation: 'ENR contains prohibited/restricted/danger areas.',
      ),

// Question 388
      Question(
        question: 'A person acting as a member of the crew of an aeroplane shall not be permitted to do so, if:',
        options: [
          'he/she has consumed any alcohol within the past 8 hours.',
          'he/she has consumed any alcohol within the past 5 hours.',
          'the consumption of alcohol has impaired his/her ability to so act.',
          'she/he has any smell of alcohol on breath.',
        ],
        correctAnswer: 2,
        explanation: 'If alcohol impairs ability to act.',
      ),

// Question 389
      Question(
        question: 'A controlled airspace extending upwards from a specified limit above the earth is referred to as:',
        options: [
          'Control zone',
          'Traffic zone',
          'Control area',
          'All the above',
        ],
        correctAnswer: 2,
        explanation: 'Control area.',
      ),

// Question 390
      Question(
        question: 'A notice containing information concerning flight safety, air navigation, technical, administration or legislative matters and originated at the AIS of a state is called:',
        options: [
          'Aeronautical Information Circular (AIC)',
          'Aeronautical Information Publication',
          'NOTAM',
          'AIRAC',
        ],
        correctAnswer: 0,
        explanation: 'Aeronautical Information Circular (AIC).',
      ),

// Question 391
      Question(
        question: 'An aerodrome traffic zone extends to 2,000ft above aerodrome level and within a distance of:',
        options: [
          '3 nautical miles of its boundaries',
          '3 nautical miles from the centre of the aerodrome',
          '3000 yards of its boundaries',
          '4 nautical miles final to land',
        ],
        correctAnswer: 1,
        explanation: '3 nautical miles from centre of aerodrome.',
      ),

// Question 392
      Question(
        question: 'What light should be directed to an aircraft on ground from an aerodrome to indicate "you may move clear of the maneuvering area"?',
        options: [
          'Continuous green light',
          'Continuous white light',
          'White flashes',
          'Green flashes',
        ],
        correctAnswer: 1,
        explanation: 'Continuous white light.',
      ),

// Question 393
      Question(
        question: 'The organization responsible for the licensing aerodromes in Kenya is:',
        options: [
          'Kenya Civil Aviation Authority',
          'Kenya Airports Authority',
          'Kenya Police',
          'Kenya Wildlife Services',
        ],
        correctAnswer: 0,
        explanation: 'Kenya Civil Aviation Authority.',
      ),

// Question 394
      Question(
        question: 'Each contracting state shall provide an Aeronautical Information Service (AIS) in its territory and for areas in which the state is responsible for the Air Traffic Services outside its territory, and this shall include the preparation and origination of:',
        options: [
          'Integrated Aeronautical Information Package',
          'Only AIP and NOTAMs',
          'AIP, NOTAMs, Circular and AIRAC',
          'Only NOTAMs and AIP',
        ],
        correctAnswer: 0,
        explanation: 'Integrated Aeronautical Information Package.',
      ),

// Question 395
      Question(
        question: 'After a subsequent weighing, the weight schedule for an aircraft with a valid Certificate of Airworthiness must be kept:',
        options: [
          'until next subsequent weighing.',
          'for at least thirteen months.',
          'for at least three months.',
          'for at least six months.',
        ],
        correctAnswer: 3,
        explanation: 'For at least six months.',
      ),

// Question 396
      Question(
        question: 'Except when no doubt exists as to the safety of the aircraft and its occupants, the ATC Rescue Coordination Center will be notified immediately any report which has been received that an aircraft is considered to be in a state of emergency if no communication has been received from an aircraft within a period of ________ after the time a communication should have been received or from the time unsuccessful attempt to establish communication with such aircraft was first made; or when an aircraft fails to arrive within _________ of the ETA last notified to, or estimated by ATS units, whichever is later:',
        options: [
          '15 minutes/30 minutes',
          '30 minutes/30 minutes',
          '30 minutes/45 minutes',
          '45 minutes/60 minutes',
        ],
        correctAnswer: 1,
        explanation: '30 minutes/30 minutes.',
      ),

// Question 397
      Question(
        question: '"Instrument runways" are the following runways intended for the operation of aircraft using instrument approach procedures:',
        options: [
          'Non precision approach runways, precision approach runways category I, II and III.',
          'Precision approach runways category I, II and III.',
          'Instrument approach runways, precision approach runways category I, II and III.',
          'Precision approach runways in general.',
        ],
        correctAnswer: 0,
        explanation: 'Non precision and precision approach runways Cat I, II, III.',
      ),

// Question 398
      Question(
        question: 'If an aircraft is maintaining FL 330, the minimum vertical separation of aircraft above it will be at:',
        options: [
          'FL 350',
          'FL 340',
          'FL 370',
          'FL 360',
        ],
        correctAnswer: 0,
        explanation: 'Minimum separation above FL 330 is FL 350 (2000ft).',
      ),

// Question 399
      Question(
        question: 'A notice providing information on Rules of the Air, Air Traffic Services and Air Navigation Procedures and distributed in advance of its effective date is:',
        options: [
          'An AIRAC',
          'A NOTAM',
          'RAC',
          'An ATS NOTAM',
        ],
        correctAnswer: 0,
        explanation: 'An AIRAC.',
      ),

// Question 400
      Question(
        question: 'An aircraft entering the Nairobi FIR from a neighboring FIR on an IFR flight and not yet assigned a squawk:',
        options: [
          'shall operate transponder on Mode A/3 code 2000.',
          'shall set transponder on Mode A/3 code 2077.',
          'shall set transponder on Mode A/3 code 7600.',
          'endeavour as much as practically possible to obtain code assigned immediately upon entering.',
        ],
        correctAnswer: 0,
        explanation: 'Shall squawk 2000.',
      ),
    ];
  }
}