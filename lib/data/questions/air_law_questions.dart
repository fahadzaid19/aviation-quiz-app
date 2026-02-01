// lib/data/questions/air_law_questions.dart
import '../models/question_model.dart';

class AirLawQuestions {
  static List<Question> getQuestions() {
    return [
      // Your FIRST 20 questions (already in your file)
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
      // ... Continue with your FIRST 20 questions ...

      // ADD ALL NEW QUESTIONS STARTING HERE:
      Question(
        question: 'Which of these is a pilot requirement for oxygen?',
        options: [
          'On pressurized aircraft requiring a flightcrew of two pilots, both shall continuously wear oxygen masks whenever the cabin pressure altitude exceeds 12,000 feet MSL.',
          'On unpressurized aircraft, flying above 12,000 feet MSL, pilots shall use oxygen continuously.',
          'Each pilot of a pressurized aircraft operating at FL 180 and above shall have an approved quick-donning type oxygen mask.',
        ],
        correctAnswer: 2,
        explanation: 'According to regulations, each pilot of a pressurized aircraft operating at FL 180 and above must have an approved quick-donning type oxygen mask.',
      ),
      Question(
        question: 'A defined rectangular area on the ground at the end of the take-off run available, prepared as a suitable area in which an aircraft can be stopped in the case of an abandoned take-off, is called:',
        options: [
          'Runway end safety area.',
          'Clearway.',
          'Stopway.',
          'Obstacle free zone (OFZ).',
        ],
        correctAnswer: 2,
        explanation: 'A stopway is a defined area at the end of the take-off run prepared for stopping aircraft in case of an abandoned take-off.',
      ),
      Question(
        question: 'An applicant for a commercial pilot licence aeroplane shall have completed, in aeroplanes not less than:',
        options: [
          '10 hours of cross country flight time as pilot-in-command including a cross country flight not less than 540 km (300NM)',
          '15 hours of cross country flight time as pilot-in-command including a cross country flight not less than 540 km (300NM)',
          '25 hours of cross country flight time as pilot-in-command including a cross country flight not less than 540 km (300NM)',
          '20 hours of cross country flight time as pilot-in-command including a cross country flight not less than 540 km (300NM)',
        ],
        correctAnswer: 3,
        explanation: 'For a CPL, at least 20 hours of cross country flight time as PIC is required, including one flight of at least 540 km.',
      ),
      Question(
        question: 'A flight attendant crewmember is required on aircraft having a passenger seating configuration, excluding any pilot seat, of',
        options: [
          '15 or more.',
          '20 or more',
          '19 or more.',
        ],
        correctAnswer: 2,
        explanation: 'A flight attendant is required on aircraft with 19 or more passenger seats.',
      ),
      Question(
        question: 'Before each takeoff, the pilot in command of an aircraft carrying passengers shall ensure that all passengers have been orally briefed on the',
        options: [
          'use of seatbelts, smoking, and location and use of survival equipment.',
          'use of safety belts, location and operation of fire extinguishers, and smoking.',
          'location of normal and emergency exits, oxygen masks, and life preservers.',
        ],
        correctAnswer: 2,
        explanation: 'Passengers must be briefed on location of exits, oxygen masks, and life preservers.',
      ),
      Question(
        question: 'An applicant for a commercial pilot licence shall have completed in aeroplanes not less than:',
        options: [
          '20 hours of instrument instruction time of which not more than 5 hours may be instrument ground time.',
          '15 hours of instrument time of which not more than 5 hours as pilot in command',
          '10 hours of instrument instruction time of which not more than 5 hours may be instrument ground time',
          '20 hours of instrument instruction time of which not more than 10 hours may be instrument ground time',
        ],
        correctAnswer: 0,
        explanation: 'CPL requires 20 hours of instrument instruction, with max 5 hours ground time.',
      ),
      Question(
        question: 'Within ICAO annex 14, Which is the minimum width of a runway with runway code 4?',
        options: [
          '40 metres',
          '35 metres',
          '45 metres',
          '50 metres',
        ],
        correctAnswer: 2,
        explanation: 'Runway code 4 requires a minimum width of 45 meters according to ICAO Annex 14.',
      ),
      Question(
        question: 'Before takeoff, the pilot in command of an aircraft carrying passengers shall ensure that all passengers have been orally briefed on the normal and emergency use of oxygen',
        options: [
          'if the flight involves operations above 12,000 feet MSL.',
          'if the flight involves operations at or above 12,000 feet MSL for more than 30 minutes.',
          'regardless of the altitude at which the flight will operate.',
        ],
        correctAnswer: 1,
        explanation: 'Oxygen briefing is required for flights at or above 12,000 feet MSL for more than 30 minutes.',
      ),
      Question(
        question: 'The oral before flight briefing required on passenger-carrying aircraft shall be',
        options: [
          'supplemented by an actual demonstration of emergency exit door operation by a crewmember.',
          'conducted by a crewmember or the pilot in command and supplemented by printed cards for the use of each passenger.',
          'presented by the pilot in command or another flight crewmember, as a crewmember demonstrates the operation of the emergency equipment.',
        ],
        correctAnswer: 2,
        explanation: 'The briefing must include a demonstration of emergency equipment operation.',
      ),
      Question(
        question: 'Which is a requirement regarding the carriage and operation of oxygen equipment for medical use by passengers?',
        options: [
          'When oxygen equipment is used for the medical treatment of a patient, the rules pertaining to emergency exit access are waived.',
          'No person may smoke within 10 feet of oxygen storage and dispensing equipment.',
          'No person may connect oxygen bottles or any other ancillary equipment until all passengers are aboard the aircraft and seated.',
        ],
        correctAnswer: 1,
        explanation: 'Smoking is prohibited within 10 feet of oxygen equipment.',
      ),
      Question(
        question: 'The international convention defining rules relative to the responsibilities of international air carriers for the carriage of passengers, baggage and freight is the:',
        options: [
          'Tokyo Convention.',
          'Montreal Convention.',
          'Warsaw Convention.',
          'Hague Convention.',
        ],
        correctAnswer: 1,
        explanation: 'The Montreal Convention governs carrier liability for international carriage.',
      ),
      Question(
        question: 'A notice containing information concerning flight safety, air navigation, technical, administration or legislative matters and originated at the AIS of a state is called:',
        options: [
          'Aeronautical Information Publication (AIP).',
          'AIRAC.',
          'NOTAM.',
          'Aeronautical Information Circular (AIC).',
        ],
        correctAnswer: 3,
        explanation: 'AICs contain administrative and legislative information.',
      ),
      Question(
        question: 'If a certificate holder deviates from the provisions of regulations which pertain to medical use of oxygen by passengers, a complete report of the incident shall be sent to the Authority within',
        options: [
          '10 working days.',
          '10 days of the deviation.',
          '7 working days.',
        ],
        correctAnswer: 1,
        explanation: 'Reports must be submitted within 10 days of the deviation.',
      ),
      Question(
        question: 'Which restriction must be observed regarding the carrying of cargo in the passenger compartment?',
        options: [
          'All cargo must be carried in a suitable bin and secured to a passenger seat or the floor structure of the aircraft.',
          'It is packaged or covered to avoid possible injury to occupants.',
          'Cargo carried in passenger seats must be forward of all passengers.',
        ],
        correctAnswer: 1,
        explanation: 'Cargo must be packaged/covered to avoid injury to passengers.',
      ),
      Question(
        question: 'Who is charged with the safe conduct of a flight?',
        options: [
          'The pilot-in-command.',
          'The aircraft owner.',
          'The airline operator.',
          'The ATC controller whenever the aircraft is flying in controlled airspace.',
        ],
        correctAnswer: 0,
        explanation: 'The PIC has ultimate responsibility for flight safety.',
      ),
      Question(
        question: 'On an aerodrome equipped with parallel runways, the designation number of each runway shall be supplemented as follows:',
        options: [
          'In case of three parallel runways by the letter "L" and "R" for the outer runways and no letter supplement for the central runway.',
          'In case of three parallel runways by adding "L" to the designation of the runway farthest to the left, adding one "R" to the central runway and adding two "R" to the designation of the runway farthest to the right.',
          'In case of two parallel runways by adding "10" to the left runway designation and by subtracting "10" from the right runway designation.',
          'In case of two parallel runways by the letter "L" and "R" in the sequence from left to right.',
        ],
        correctAnswer: 3,
        explanation: 'Parallel runways use L (left) and R (right) designations.',
      ),
      Question(
        question: 'With EAC registered civil airplanes, the use of safety belts is required during movement on the surface, takeoffs, and landings for',
        options: [
          'each person over 2 years of age on board.',
          'commercial passenger operations only.',
          'safe operating practice, but not required by regulations.',
        ],
        correctAnswer: 0,
        explanation: 'Safety belts are required for all persons over 2 years old.',
      ),
      Question(
        question: 'In the vicinity of an aerodrome of intended landing or used for take-off, the vertical position of aircraft shall be expressed in term of:',
        options: [
          'flight level at or below the transition altitude',
          'altitude above mean sea level at or below the transition altitude',
          'flight level at or below the transition level',
          'altitude above mean sea level at or above the transition altitude',
        ],
        correctAnswer: 1,
        explanation: 'Below transition altitude, use altitude above MSL.',
      ),
      Question(
        question: 'A notice providing information on Rules of the Air, Air Traffic Services and Air Navigation Procedures and distributed in advance of its effective date is:',
        options: [
          'An AIRC.',
          'An ATS NOTAM.',
          'An Advisory NOTAM.',
          'A NOTAM RAC.',
        ],
        correctAnswer: 3,
        explanation: 'NOTAM RAC provides information on Rules of the Air and procedures.',
      ),
      Question(
        question: 'Which is a requirement governing the carriage of cargo, on a scheduled passenger flight?',
        options: [
          'All cargo carried in the passenger compartment must be packaged and stowed ahead of the foremost seated passenger.',
          'Cargo not stowed in an approved bin must be secured by a safety belt or approved tiedown device.',
          'Cargo must be carried in an approved rack, bin, or compartment.',
        ],
        correctAnswer: 1,
        explanation: 'Cargo not in approved bins must be secured with safety belts or tiedowns.',
      ),
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
      Question(
        question: 'When are ATIS broadcasts updated?',
        options: [
          'Every 30 minutes if weather conditions are below those for VFR ; otherwise hourly',
          'Only when the ceiling and/or visibility changes by a reportable value',
          'Only when weather conditions change enough to require a change in the active runway or instrument approach in use',
          'Upon receipt of any official weather, regardless of content change or reported values',
        ],
        correctAnswer: 2,
        explanation: 'ATIS is updated when changes require new runway or approach procedures.',
      ),
      Question(
        question: 'If carry-on baggage or cargo is carried in the passenger compartment, it must be',
        options: [
          'placed in an approved rack, bin, or compartment installed in the aircraft.',
          'so located that it does not obstruct the access to, or the use of, any required emergency or regular exit.',
          'stowed ahead of the foremost seated passengers and secured by approved means.',
        ],
        correctAnswer: 1,
        explanation: 'Baggage must not obstruct access to any exits.',
      ),
      Question(
        question: 'When a pilot in command has reasonable grounds to believe that a person on board has committed or is about to commit, on board the aircraft, an offence against penal law',
        options: [
          'may not require or authorise the assistance of other crew members',
          'may deliver such person to the competent authorities',
          'may require the assistance of passengers to restrain such person',
          'may request such person to disembark',
        ],
        correctAnswer: 1,
        explanation: 'The PIC may deliver offenders to authorities upon landing.',
      ),
      Question(
        question: 'In the event of a delay of a controlled flight, the submitted flight plan should be amended or cancelled and a new flight plan submitted when the delay is in excess of:',
        options: [
          '30 minutes of the estimated time off blocks.',
          '60 minutes of the estimated time off blocks.',
          '60 minutes of the estimated time of departure.',
          '30 minutes of the estimated time of departure.',
        ],
        correctAnswer: 3,
        explanation: 'Flight plans must be updated if delay exceeds 30 minutes from ETD.',
      ),
      Question(
        question: 'During which time period must a required voice recorder of a passenger-carrying airplane be continuously operated?',
        options: [
          'From engine start at departure airport to engine shutdown at landing airport.',
          'From the beginning of taxi to the end of the landing roll.',
          'From the use of the checklist before the flight to completion of the final check at the end of the flight.',
        ],
        correctAnswer: 1,
        explanation: 'Voice recorders must operate from taxi start to landing roll completion.',
      ),
      Question(
        question: 'An approved cockpit voice recorder is required equipment in large turbine-powered airplanes having a maximum passenger capacity of 20 or more seats.',
        options: [
          'all aircraft operated in commuter air carrier service having a passenger seating configuration of 20 seats or more.',
          'multigenine, turbine-powered airplanes having a passenger seating configuration of 20 or more seats.',
        ],
        correctAnswer: 1,
        explanation: 'CVR required for turbine-powered aircraft with 20+ passenger seats.',
      ),
      Question(
        question: 'The centre line and crossbar lights of a precision approach Category I lighting system shall be fixed lights, showing variable intensity of the following colour:',
        options: [
          'yellow',
          'white',
          'blue',
          'green',
        ],
        correctAnswer: 1,
        explanation: 'CAT I approach lights are white with variable intensity.',
      ),
      Question(
        question: 'Information recorded during normal operations by a required cockpit voice recorder',
        options: [
          'must be erased or obliterated, except for the last 30 minutes.',
          'may be erased or obliterated, except the last 30 minutes.',
          'may be erased or obliterated, only once each flight.',
        ],
        correctAnswer: 1,
        explanation: 'CVR recordings may be erased except for the last 30 minutes.',
      ),
      Question(
        question: 'If a licence holder is unable to perform the flight crew functions appropriate to that licence due to illness, the authority must be informed:',
        options: [
          'after one calendar month of consecutive illness',
          'as soon as possible if the illness is expected to last more than 21 days',
          'After 21 days of consecutive "illness"',
          'if still not fit to fly when his/her current medical certificate expires',
        ],
        correctAnswer: 1,
        explanation: 'Authority must be notified if illness expected to exceed 21 days.',
      ),
      Question(
        question: 'A red flare addressed to an aircraft in flight means:',
        options: [
          'Slow down speed to minimum, give way to other aircraft in the circuit and continue circling.',
          'Return for approach, clearance to land to be expected on final.',
          'Notwithstanding any previous instructions, do not land for the time being.',
          'Aerodrome unsafe, do not land.',
        ],
        correctAnswer: 3,
        explanation: 'Red flare indicates aerodrome unsafe - do not land.',
      ),
      Question(
        question: 'The first freedom of the air is:',
        options: [
          'The right to land for a technical stop.',
          'The right to board passengers from the state where the aircraft is registered and to fly to an other state.',
          'The opportunity to operate a commercial flight with passengers on board between two states.',
          'The right to overfly without landing.',
        ],
        correctAnswer: 3,
        explanation: 'First freedom is right to overfly without landing.',
      ),
      Question(
        question: 'ATC has assigned you the transponder code 5320. In case of loosing two way radio communication, you have to squawk:',
        options: [
          'Mode A Code 7600',
          'Mode A Code 7700',
          'Mode A Code 7500',
          'Mode A Code 5320',
        ],
        correctAnswer: 0,
        explanation: '7600 is code for radio communication failure.',
      ),
      Question(
        question: 'The International Civil Aviation Organisation (ICAO) establishes:',
        options: [
          'standards and recommended international practices for contracting member states.',
          'proposals for aeronautical regulations in the form of 18 annexes.',
          'standards and recommended practices applied without exception by all states, signatory to the Chicago convention.',
          'aeronautical standards adopted by all states.',
        ],
        correctAnswer: 0,
        explanation: 'ICAO establishes standards and recommended practices.',
      ),
      Question(
        question: 'In accordance with Civil Aviation Authority the credit for MPA co-pilot time is:',
        options: [
          '50% of the co-pilot flight time towards the total flight time required for a higher grade of pilot licence.',
          '75% of the co-pilot flight time towards, the total flight time required for a higher grade of a pilot licence.',
          '100 hours of the flying time required for a higher grade of a pilot licence.',
          '100% of the co-pilot flight time towards the total flight time required for a higher grade of pilot licence.',
        ],
        correctAnswer: 0,
        explanation: 'MPA co-pilot time counts as 50% toward higher licence requirements.',
      ),
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
      Question(
        question: 'When a contracting state renders valid a licence issued by another contracting state the validity of the authorisation',
        options: [
          'shall not extend more than 15 days from the date of the licence',
          'shall not extend beyond the period of validity of the licence other than for use in private flights',
          'the Contracting state rendering a licence valid may extend the date of the validity at its own discretion',
          'shall not extend beyond the period of validity of the licence',
        ],
        correctAnswer: 3,
        explanation: 'Validated licence cannot exceed original licence validity period.',
      ),
      Question(
        question: 'In order to meet the wake turbulence criteria, what minimum separation should be applied when a medium aircraft is taking off behind a heavy aircraft and both are using the same runway?',
        options: [
          '3 minutes',
          '1 minute',
          '2 minutes',
          '4 minutes',
        ],
        correctAnswer: 2,
        explanation: 'Medium behind heavy requires 2 minutes separation.',
      ),
      Question(
        question: 'Who is responsible for the initiation of an accident investigation?',
        options: [
          'The State of design and manufacturer.',
          'The Authority of the State in which the accident took place.',
          'The aircraft manufacturer.',
          'The Operators of the same aircraft type.',
        ],
        correctAnswer: 1,
        explanation: 'State where accident occurred initiates investigation.',
      ),
      Question(
        question: 'The "estimated total time" in block 16 of a VFR flight plan is the estimated time:',
        options: [
          'required by the aircraft from take-off to arrive overhead the destination airport.',
          'required by the aircraft from brake release at take-off until landing.',
          'of endurance at cruising power taking into account pressure and temperature on that day.',
          'required by the aircraft from the moment it moves by its own power until it stops at the end of the flight (block time).',
        ],
        correctAnswer: 3,
        explanation: 'Estimated total time is block time (own power start to stop).',
      ),
      Question(
        question: 'A radio communications, "Distress" differs from "Urgency" because in the first case:',
        options: [
          'The aeroplane or a passenger\'s safety require the flight immediately interrupted.',
          'There is a serious and imminent danger requiring immediate assistance.',
          'The aeroplane will not be able to reach a suitable aerodrome.',
          'The aeroplane has suffered damages which impair its fitness to fly.',
        ],
        correctAnswer: 1,
        explanation: 'Distress indicates serious/imminent danger requiring immediate assistance.',
      ),
      Question(
        question: 'The aerodrome category for rescue and fire fighting is based on:',
        options: [
          'The over-all length of the longest aeroplane.',
          'The over-all length of the longest aeroplane normally using the aerodrome and its maximum fuselage weight.',
          'The over-all length of the longest aeroplane normally using the aerodrome and its maximum fuselage width.',
          'The longest aeroplane maximum width only',
        ],
        correctAnswer: 0,
        explanation: 'Based on overall length of longest aircraft using the aerodrome.',
      ),
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
      Question(
        question: 'Define aerodrome traffic.',
        options: [
          'All traffic on the manoeuvring area.',
          'All traffic in the aerodrome circuit.',
          'All traffic on the manoeuvring area and flying in the vicinity of an aerodrome.',
          'All traffic on the movement area and flying in the vicinity of an aerodrome.',
        ],
        correctAnswer: 3,
        explanation: 'Aerodrome traffic includes movement area and vicinity traffic.',
      ),
      Question(
        question: 'You receive an IFR enroute clearance stating: Clearance expires at 0920. What does it mean?',
        options: [
          'If not airborne until 0920, a new clearance has to be issued',
          'The take off clearance is expected at 0920',
          'After 0920 return to the ramp and file a new flight plan',
          'Do not take off before 0920',
        ],
        correctAnswer: 0,
        explanation: 'Clearance expires means new clearance needed if not airborne by that time.',
      ),
      Question(
        question: '"Secondary Surveillance Radar" (SSR) is not available. For radar identification ATC may request the pilot to execute one or more heading changes of',
        options: [
          '30° or more.',
          '10°.',
          '45°.',
          '20° or more.',
        ],
        correctAnswer: 0,
        explanation: 'Without SSR, ATC may request 30° or more heading changes for identification.',
      ),
      Question(
        question: 'The temporary, long-term modification (3 months or more) and the short-term extensive or graphical information are published as follows:',
        options: [
          'AIP Amendments',
          'Trigger NOTAM',
          'AIP Supplements',
          'NOTAM',
        ],
        correctAnswer: 2,
        explanation: 'Long-term modifications (3+ months) published as AIP Supplements.',
      ),
      Question(
        question: 'An aircraft operating in accordance with VFR, above the sea at altitudes between 4500 ft and 9000 ft AMSL, outside controlled airspace shall maintain at least',
        options: [
          'a distance from cloud of 600m horizontally and 1000 ft vertically and a flight visibility of 5km',
          'a distance from cloud of 1500m horizontally and 1000 ft vertically and a flight visibility of 5km',
          'a distance from cloud of 1500m horizontally and 1000 ft vertically and a flight visibility of 8km',
          'a distance from cloud of 1000m horizontally and 1000 ft vertically and a flight visibility of 5km',
        ],
        correctAnswer: 1,
        explanation: 'VFR above 4500-9000ft: 1500m horizontal, 1000ft vertical cloud clearance, 5km visibility.',
      ),
      Question(
        question: 'During an arrival procedure under an IFR flight plan in VMC conditions, traffic avoidance is the responsibility of:',
        options: [
          'the pilot in command.',
          'the radar controller.',
          'the airport controller.',
          'the approach controller.',
        ],
        correctAnswer: 0,
        explanation: 'In VMC, pilot has responsibility for traffic avoidance.',
      ),
      Question(
        question: 'Control Area (CTA) is defined as follows:',
        options: [
          'A controlled airspace extending upwards from a specified limit above the earth.',
          'A controlled airspace extending upwards from the surface of the earth to a specified limit.',
          'A controlled airspace extending upwards from a height of 1000 feet above the earth.',
          'A controlled airspace extending upwards from a height of 900 feet above the earth.',
        ],
        correctAnswer: 0,
        explanation: 'Control Area extends upwards from specified limit above earth.',
      ),
      Question(
        question: 'Member states should introduce specific security measures for the air transport of the following groups of potentially disruptive passengers defined below:',
        options: [
          'Deporites and persons in lawful custody only',
          'None of the answers is correct',
          'Deporites, inadmissible persons and persons in lawful custody',
          'Deporites and inadmissible persons only',
        ],
        correctAnswer: 2,
        explanation: 'Security measures needed for deportees, inadmissible persons, and persons in custody.',
      ),
      Question(
        question: 'When the transponder appears to be unserviceable prior to departure and restore is impossible, then:',
        options: [
          'you must indicate the failure in the fight plan, after which the ATC will endeavour to provide for continuation of the flight;',
          'you are not allowed to commence the flight',
          'the flight can only continue in the most direct manner;',
          'departure to the nearest suitable airport where repair can be effected is allowed',
        ],
        correctAnswer: 0,
        explanation: 'Indicate transponder failure in flight plan; ATC will accommodate flight.',
      ),
      Question(
        question: 'What is a "barrette"?',
        options: [
          'a CAT II or III holding position.',
          'a high obstacle near the runway and/or taxiway.',
          'three or more ground lights closely spaced together to appear as a bar of lights.',
          'a frangible structure on which approach lights are fixed.',
        ],
        correctAnswer: 2,
        explanation: 'Barrette: three or more closely spaced lights appearing as a bar.',
      ),
      Question(
        question: 'During the climb-out phase of a flight the pilot-in-command becomes incapacitated. The co-pilot takes over control of the aircraft and decides that he will return for landing. What action has to be taken after landing?',
        options: [
          'This is an accident. The crew must follow the procedure relevant to an accident.',
          'This is an irregularity. The pilot-in-command or the Operator must deposit a report on behalf of the involved airport Authority within the following 48 hours.',
          'This is a serious incident. The crew must follow the procedure relevant to an incident.',
          'This is an irregularity in the operation. The operator must inform the Authority by writing an Irregularity Report.',
        ],
        correctAnswer: 2,
        explanation: 'Pilot incapacitation is a serious incident requiring reporting.',
      ),
      Question(
        question: 'An integrated aeronautical information package consists of the following elements',
        options: [
          'AIP, supplements to AIP; NOTAM and PIB; AIC and checklist summaries',
          'AIP, including amendment service; supplements to AIP, NOTAM, AIC and checklist summaries',
          'AIP, including amendment service; supplements to AIP; NOTAM and pre-flight information bulletin (PIB); AIC; checklists and summaries',
          'AIP including amendment service; supplements to AIP; NOTAM, AIC; AIRAC',
        ],
        correctAnswer: 2,
        explanation: 'Integrated package: AIP, supplements, NOTAM/PIB, AIC, checklists/summaries.',
      ),
      Question(
        question: 'Which manoeuvre will be executed by an intercepting aircraft if the pilot of this aircraft wants to communicate to the intercepted aircraft "YOU MAY PROCEED"?',
        options: [
          'Circling the intercepted aircraft in a counter-clockwise pattern for aeroplanes, in a clockwise pattern for helicopter.',
          'Rocking aircraft twice in front of the intercepting aircraft, after acknowledgement by intercepted aircraft a slow level turn (normally to the left).',
          'An abrupt break-away manoeuvre from the intercepted aircraft consisting of a climbing turn of 90 degrees or more without crossing the line of flight of the intercepted aircraft.',
          'Rocking aircraft and flashing navigational lights at regular intervals.',
        ],
        correctAnswer: 2,
        explanation: 'Break-away climbing turn signals "you may proceed".',
      ),
      Question(
        question: 'Runway-lead-in lighting shall consist:',
        options: [
          'of a group of at least 5 flashing yellow lights.',
          'always of a straight row of lights towards the runway.',
          'of groups of at least three white lights, flashing in sequence towards the runway.',
          'of an arbitrary amount of green lights.',
        ],
        correctAnswer: 2,
        explanation: 'Runway-lead-in lights: groups of 3+ white lights flashing in sequence.',
      ),// CONTINUE ADDING MORE QUESTIONS HERE...
      // Add your remaining ~150 questions following the same format
      // Question(
      //   question: 'Next question text...',
      //   options: ['A', 'B', 'C', 'D'],
      //   correctAnswer: 0,
      //   explanation: 'Explanation...',
      // ),
      // ... keep adding all your questions
    ];
  }
}
