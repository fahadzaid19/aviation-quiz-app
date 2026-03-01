import '../models/question_model.dart';

class MassBalanceQuestions {
  static List<Question> getQuestions() {
    return [
      Question(
        question: 'The stalling speed of an aeroplane will be highest when it is loaded with a:',
        options: [
          'high gross mass and aft centre of gravity',
          'low gross mass and forward centre of gravity',
          'low gross mass and aft centre of gravity',
          'high gross mass and forward centre of gravity',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'For a conventional, nose tricycle gear aircraft configuration, the higher the take- off mass: 1. Manoeuvrability is reduced 2. Range will decrease but endurance will increase 3. Gliding range will reduce 4. Statement 4 only is correct',
        options: [
          'All statements are correct',
          'Statement 3 only is correct',
          'Statements 1 and 4 are correct',
          'Statement 4 is correct',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'When considering the effects of increased mass on an aeroplane, which of the following is true?',
        options: [
          'Flight endurance will be increased',
          'Stalling speeds will be lower',
          'Gradient of climb for a given power setting will be higher',
          'Stalling speeds will be higher',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'If an aeroplane is at a higher mass than anticipated, for a given airspeed the angle of attack will:',
        options: [
          'remain constant, drag will decrease and endurance will decrease',
          'be decreased, drag will decrease and endurance will increase',
          'be greater, drag will increase and endurance will decrease',
          'remain constant, drag will increase and endurance will increase',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Fuel loaded onto an aeroplane is 15,400 kg but is erroneously entered into the load and trim sheet as 14,500 kg. This error is not detected by the flight crew but they will notice that:',
        options: [
          'V1 will be reached sooner than expected',
          'speed at un-stick will be higher than expected',
          'V1 will be increased',
          'the aeroplane will rotate much earlier than expected',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'In order to provide an adequate BUFFET BOUNDARY at the commencement of the cruise a speed of 1.3 Vs is used. At a mass of 120,000 kg this is a CAS of 180 knots. If the mass of the aeroplane is increased to 135,000 kg the value of 1.3Vs will be:',
        options: [
          'increased to 202 knots but since the same angle of attack is used, drag and range will remain the same',
          'unaffected as Vs always occurs at the same angle of attack',
          'increased to 191 knots, drag will decrease and air distance per kg of fuel will increase',
          'increased to 191 knots drag will increase and air distance per kg of fuel will decrease',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'At maximum certificated take-off mass an aeroplane departs from an airfield which is not limiting for either take-off or landing masses. During initial climb the number one engine suffers a contained disintegration. An emergency is declared and the aeroplane returns to departure airfield for an immediate landing. The most likely result of this action will be:',
        options: [
          'a landing short resultant from the increased angle of approach due to the very high aeroplane mass',
          'a high threshold speed and possible undercarriage or other structural failure',
          'a high threshold speed and a shorter stop distance',
          'a landing further along the runway than normal',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'During a violent avoidance manoeuvre, a light twin aircraft, certified to FAR 23 requirements was subjected to an instantaneous load factor of 4.2. The Flight manual specifies that the aircraft is certified in the normal category for a load factor of -1.9 to +3.8. Considering the certification requirements and taking into account that the manufacturer of the twin did not include, during its conception, a supplementary margin in the flight envelope, it might be possible to observe:',
        options: [
          'rupture of one or more structural components',
          'a permanent deformation of the structure',
          'an elastic deformation whilst the load was applied, but no permanent distortion',
          'no distortion, permanent or temporary of the structure',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'If an extra load is loaded into an aircraft the stall speed is likely to:',
        options: [
          'Stay the same',
          'Decrease',
          'Increase',
          'Change depending on whether the load was placed FWD or AFT of the C of G',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Overloading has the following effects on performance:',
        options: [
          'Increased take off and landing distance, reduced rate of climb and increased fuel consumption',
          'Increased take off and landing distance, increased rate of climb and increased fuel consumption',
          'Reduced take off and landing distance, increased VNE and increased fuel consumption',
          'Reduced take off and landing distance, increased VNE and reduced rate of climb',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Over-loading would result in:',
        options: [
          'a decrease in stalling speed',
          'a decrease in fuel consumption',
          'an increase in range',
          'a reduction of aircraft performance',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Which of the following statements is correct?',
        options: [
          'The station (STA) is always the location of the centre of gravity in relation to a referenced point, normally the leading edge of the wing at MAC',
          'A tail heavy aeroplane is less stable and stalls at a lower speed than a nose heavy aeroplane',
          'The centre of gravity is given in percent of MAC calculated from the leading edge of the wing, where MAC always = the wing chord halfway between the centre line of the fuselage and the wing tip',
          'if the actual centre of gravity is located behind the aft limit the aeroplane longitudinal stability increases',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'During take-off you notice that, for a given elevator input, the aeroplane rotates much more rapidly than expected. This is an indication that:',
        options: [
          'the aeroplane is overloaded',
          'the centre of gravity may be towards the aft limit',
          'the centre of gravity is too far forward',
          'the centre of pressure is aft of the centre of gravity',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'If the aeroplane is neutrally stable this would suggest that:',
        options: [
          'the CG is forward',
          'the CG is in mid range',
          'the CG is on the rear limit',
          'the CG is behind the rear limit',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'An aeroplane is loaded with its centre of gravity towards the rear limit. This will result in:',
        options: [
          'an increased risk of stalling due to a decrease in tail-plane moment',
          'a reduced fuel consumption as a result of reduced drag',
          'an increase in longitudinal stability',
          'a reduction in power required for a given speed',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If the centre of gravity of an aeroplane moves forward during flight the elevator control will:',
        options: [
          'become heavier making the aeroplane more difficult to manoeuvre in pitch',
          'become lighter making the aeroplane more difficult to manoeuvre in pitch',
          'become heavier making the aeroplane more easy to manoeuvre in pitch',
          'become lighter making the aeroplane more easy to manoeuvre in pitch',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aeroplane is said to be NEUTRALLY STABLE. This is likely to:',
        options: [
          'be caused by a centre of gravity which is towards the forward limit',
          'be caused by a centre of gravity which is towards the rearward limit',
          'be totally unrelated to the position of the centre of gravity',
          'cause the centre of gravity to move forwards',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The mass displacement caused by landing gear extension:',
        options: [
          'does not create a longitudinal moment',
          'creates a pitch-up longitudinal moment',
          'creates a longitudinal moment in the direction (pitch-up or pitch-down) determined by the type of landing gear',
          'creates a pitch-down longitudinal moment',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'What determines the longitudinal stability of an aeroplane?',
        options: [
          'The dihedral, angle of sweepback and the keel effect',
          'The effectiveness of the horizontal stabiliser; rudder and rudder trim tab',
          'The relationship of thrust and lift to weight and drag',
          'The location of the centre of gravity with respect to the neutral point',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'If the centre of gravity is near the forward limit the aeroplane will:',
        options: [
          'benefit from reduced drag due to the decrease in angle of attack',
          'require elevator trim which will result in an increase in fuel consumption',
          'require less power for a given airspeed',
          'tend to over rotate during take-off',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Which of the following statements is correct?',
        options: [
          'If the actual centre of gravity is close to the forward limit of the centre of gravity the aeroplane may be unstable, making it necessary to increase elevator forces',
          'If the actual centre of gravity is located behind the aft limit of centre of gravity it is possible that the aeroplane will be unstable, making it necessary to increase elevator forces',
          'A tail heavy aeroplane is less stable and stalls at a lower speed than a nose heavy aeroplane',
          'The lowest stalling speed is obtained if the actual centre of gravity is located in the middle between the aft and forward limit of centre of gravity',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Which of the following is most likely to affect the range of centre of gravity positions on an aeroplane?',
        options: [
          'The need to minimise drag forces and so improve efficiency',
          'Location of the undercarriage',
          'The need to maintain a low value of stalling speed',
          'Elevator and tail-plane (horizontal stabiliser) effectiveness in all flight conditions',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'When the centre of gravity is at the forward limit, an aeroplane will be:',
        options: [
          'extremely stable and will require excessive elevator control to change pitch',
          'extremely stable and require small elevator control to change pitch',
          'extremely unstable and require excessive elevator control to change pitch',
          'extremely unstable and require small elevator control to change pitch',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Assuming gross mass, altitude and airspeed remain unchanged, movement of the centre of gravity from the forward to the aft limit will cause:',
        options: [
          'increased cruise range',
          'higher stall speed',
          'lower optimum cruising speed',
          'reduced maximum cruise range',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aeroplane, which is scheduled to fly an oceanic sector, is due to depart from a high altitude airport in the tropics at 1400 local time. The airport has an exceptionally long runway. Which of the following is most likely to be the limiting factor(s) in determining the take-off mass?',
        options: [
          'maximum certificated take-off mass',
          'maximum zero fuel mass',
          'altitude and temperature of the departure airfield',
          'en route obstacle clearance requirements',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'With the centre of gravity on the forward limit which of the following is to be expected?',
        options: [
          'A decrease of the stalling speed',
          'A decrease in the landing speed',
          'A decrease in range',
          'A tendency to yaw to the right on take-off',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'In cruise flight, an aft centre of gravity location will:',
        options: [
          'decrease longitudinal static stability',
          'increase longitudinal static stability',
          'does not influence longitudinal static stability',
          'not change the static curve of stability into longitudinal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A forward C of G would result in:',
        options: [
          'A reduced rate of climb',
          'A decrease in cruise range',
          'A decrease in both rate of climb and cruise range',
          'An increase in both rate of climb and cruise range',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Who establishes the limits of C of G?',
        options: [
          'The CAA',
          'The JAA',
          'The manufacturer',
          'The insurers',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'What effect does the CG on the aft limit have on the fuel consumption of an aeroplane?',
        options: [
          'Increases',
          'Decreases',
          'No effect',
          'Marginal increase',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Which combination of weight and CG position will produce the highest stalling speed?',
        options: [
          'Heavy weight and aft CG',
          'Heavy weight and forward CG',
          'Low weight and aft CG',
          'Low weight and forward CG',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'If the CG is aft of the neutral point it results in:',
        options: [
          'increased stability with increased elevator trim',
          'Decreased stability with decreased elevator trim',
          'Neutral stability',
          'Longitudinal instability',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'An aeroplane is said to be NEUTRALLY STABLE. This is likely to:',
        options: [
          'Be caused by the CG towards the forward limit',
          'Be caused by the CG at the aerodynamic centre of the aircraft',
          'Be totally unrelated to the position of the CG',
          'Cause the CG to move forward',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The effect of operating an aeroplane with a CG too far forward is to experience:',
        options: [
          'Inability or difficulty in trimming when flaps are retracted',
          'Lower stick forces per G loading',
          'Inability or difficulty in flaring on touch down, resulting in nosewheel landing first',
          'Lower stalling speed',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The handling and performance problems encountered with a CG too far aft include:',
        options: [
          'Improvement in nose wheel steering',
          'Higher stick forces per G loading with no risk of over-stressing the airframe in manoeuvres',
          'Difficulty or inability to recover from a spin',
          'No likelihood of a nose up overbalance (on a bicycle gear aircraft) on the ground resulting in tail damage',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Select the correct statement for the CG safe range:',
        options: [
          'The safe range falls between the front and rear CG limits but does not include them',
          'The safe range falls between the front and rear CG limits but only includes the forward limit',
          'The safe range falls between the front and rear CG limits but only includes the aft limit',
          'The safe range falls between the front and rear CG limits and includes both limits',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'For a given configuration, the stall speed of an aeroplane will be highest when loaded:',
        options: [
          'to a low total mass with the most forward CG',
          'to a low total mass with the most aft CG',
          'to the maximum allowable mass with the most aft CG',
          'to the maximum allowable mass with the most forward CG',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'What effect has a centre of gravity close to the most forward limit?',
        options: [
          'A reduction in the specific fuel consumption',
          'A decreased induced drag',
          'A better rate of climb capability',
          'A reduced rate of climb capability',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'When must the centre of gravity be computed?',
        options: [
          'After every 400 hrs inspection',
          'Prior to every flight',
          'At least every four years',
          'During every yearly inspection',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The effect of an aircraft being tail heavy would be a:',
        options: [
          'decrease in range',
          'tendency to pitch down during final stage of landing',
          'decreased stalling speed',
          'tendency to roll right during take-off',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'One effect on an aircraft that is nose-heavy is:',
        options: [
          'a tendency for the nose to pitch up',
          'an increase in range',
          'a decrease in stability',
          'an increase in drag, due to excessive elevator trim',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'With the centre of gravity outside the forward limit:',
        options: [
          'longitudinal stability would be reduced and stick forces in pitch increased',
          'longitudinal stability would be reduced and stick forces in pitch reduced',
          'longitudinal stability would be increased and stick force in pitch reduced',
          'longitudinal stability would be increased and stick forces in pitch increased',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Fuel consumption brings the CG forward in flight. The effect of this is to:',
        options: [
          'increase stability which means greater control forces in pitch',
          'decrease stability which means greater control forces in pitch',
          'increase stability which means lower control forces in pitch',
          'decrease stability which means lower control forces in pitch',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the effect of moving the centre of gravity from the forward limit to the aft limit?',
        options: [
          'increases stability',
          'increases fuel consumption',
          'increased range',
          'increases stalling speed',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'If during flight a considerable amount of fuel was transferred from the fuselage forward fuel tank to the fuselage rear tank, what effect would this have on the aircraft?',
        options: [
          'increase range and stall speed',
          'increase range and decrease stall speed',
          'increase stability and decrease trim drag',
          'increase stability and trim drag',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'If the fuel load of a large aircraft was given in litres, but was entered on the load sheet in kilograms, how would this affect the expected handling of the aircraft?',
        options: [
          'the stick force required on rotation will be lighter',
          'the stick force required on rotation will be heavier',
          'the stick force required would be the same in both cases',
          'the stick force required would be the same in both cases but the rate of climb will be less',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Define the useful load.',
        options: [
          'Traffic load plus dry operating mass',
          'Traffic load plus usable fuel mass',
          'Dry operating mass plus usable fuel load',
          'The part of the traffic load which generates revenue',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The useful load is:',
        options: [
          'TOM – fuel mass',
          'BEM plus fuel load',
          'TOM minus the DOM',
          'TOM minus the operating mass',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'In mass and balance terms, what is an index?',
        options: [
          'A cut down version of a force',
          'A moment divided by a constant',
          'A moment divided by a mass',
          'A mass divided by a moment',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The distance from the datum to the CG is:',
        options: [
          'the index',
          'the moment',
          'the balance arm',
          'the station',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The maximum mass to which an aeroplane may be loaded, prior to engine start, is:',
        options: [
          'maximum certificated taxi (ramp) mass',
          'maximum regulated taxi (ramp) mass',
          'maximum certificated take-off mass',
          'maximum regulated take-off mass',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the zero fuel mass?',
        options: [
          'MTOM minus fuel to destination minus fuel to alternative airfield',
          'Maximum allowable mass of the aircraft with no usable fuel on board',
          'Operating mass minus the fuel load',
          'Actual loaded mass of the aircraft with no usable fuel on board',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'By adding to the basic empty mass the following fixed necessary equipment for a specific flight (catering, safety and rescue equipment, fly away kit, crew), we get:',
        options: [
          'zero fuel mass',
          'take-off mass',
          'Dry operating mass',
          'landing mass',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'For the purpose of completing the Mass and Balance documentation, theTraffic Load is considered to be equal to the Take-off Mass:',
        options: [
          'less the Operating Mass',
          'plus the Operating Mass',
          'plus the Trip Fuel Mass',
          'less the Trip Fuel Mass',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With respect to aeroplane loading in the planning phase, which of the following statements is always correct? LM = Landing Mass TOM = Take-off Mass MTOM = Maximum Take-off Mass ZFM = Zero Fuel Mass MZFM = Maximum Zero Fuel Mass DOM = Dry Operating Mass',
        options: [
          'LM = TOM – Trip Fuel',
          'MTOM = ZFM + maximum possible fuel mass',
          'MZFM = Traffic load + DOM',
          'Reserve Fuel = TOM – Trip Fuel',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In relation to an aeroplane the Dry Operating Mass is the total mass of the aeroplane ready for a specific type of operation but excluding:',
        options: [
          'potable water and lavatory chemicals',
          'usable fuel and crew',
          'usable fuel and traffic load',
          'usable fuel, potable water and lavatory chemicals',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The maximum zero-fuel mass: 1. is a regulatory limitation 2. is calculated for a maximum load factor of +3.5g 3. is due to the maximum permissible bending moment at the wing root 4. imposes fuel dumping from the outer wings tank first 5. imposes fuel dumping from the inner wings tank first 6. can be increased by stiffening the wing The combination of correct statements is:',
        options: [
          '2, 5, 6',
          '1, 3, 5',
          '4, 2, 6',
          '1, 2, 3',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Dry Operating Mass is the mass of the aeroplane less:',
        options: [
          'usable fuel and traffic load',
          'usable fuel',
          'traffic load, potable water and lavatory chemicals',
          'usable fuel, potable water and lavatory chemicals',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The zero fuel mass of an aeroplane is always:',
        options: [
          'The take-off mass minus the fuselage fuel mass',
          'The take-off mass minus the wing fuel mass',
          'The take-off mass minus the take-off fuel mass',
          'The maximum take-off mass minus the take-off fuel mass',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The actual Zero Fuel Mass is equal to the:',
        options: [
          'Basic Empty Mass plus the fuel loaded',
          'Operating Mass plus all the traffic load',
          'Dry Operating mass plus the traffic load',
          'Actual Landing Mass plus trip fuel',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Which of the following alternatives corresponds to zero fuel mass?',
        options: [
          'Operating mass plus load of passengers and cargo',
          'The mass of an aeroplane with no usable fuel',
          'Operating mass plus passengers and cargo',
          'Take-off mass minus fuel to destination and alternate',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'For the purpose of completing the Mass and Balance documentation, the Dry Operating Mass is defined as:',
        options: [
          'The total mass of the aeroplane ready for a specific type of operation excluding all usable fuel and traffic load',
          'The total mass of the aeroplane ready for a specific type of operation excluding all usable fuel',
          'The total mass of the aeroplane ready for a specific type of operation excluding all traffic load',
          'The total mass of the aeroplane ready for a specific type of operation excluding crew and crew baggage',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At the flight preparation stage, the following parameters in particular are available for determining the mass of the aircraft: 1. Dry operating mass 2. Operating mass Which statement is correct?',
        options: [
          'The dry operating mass includes fixed equipment needed to carry out a specific flight',
          'The operating mass is the mass of the aeroplane without take-off fuel',
          'The dry operating mass includes take-off fuel',
          'The operating mass includes the traffic load',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Dry Operating Mass of an aeroplane includes:',
        options: [
          'Fuel and passengers baggage and cargo',
          'Unusable fuel and reserve fuel',
          'Crew and crew baggage, catering, removable passenger service equipment, potable water and lavatory chemicals',
          'Passengers baggage and cargo',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The total mass of the aeroplane including crew, crew baggage; plus catering and removable passenger equipment; plus potable water and lavatory chemicals but excluding usable fuel and traffic load, is referred to as:',
        options: [
          'Maximum Zero Fuel Mass',
          'Zero Fuel Mass',
          'Aeroplane Prepared for Service (APS) Mass',
          'Dry Operating Mass',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Allowed traffic load is the difference between:',
        options: [
          'operating mass and basic means',
          'allowed take off mass and basic mass plus trip fuel',
          'allowed take off mass and basic mass',
          'allowed take off mass and operating mass',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The Maximum Zero Fuel Mass is a structural limiting mass. It is made up of the aeroplane Dry Operational Mass plus:',
        options: [
          'traffic load and unusable fuel',
          'traffic load, unusable fuel and crew standard mass',
          'unusable and crew standard mass',
          'traffic load and crew standard mass',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Zero Fuel Mass and the Dry Operating Mass:',
        options: [
          'differ by the sum of the mass of usable fuel plus traffic load mass',
          'are the same value',
          'differ by the value of the traffic load mass',
          'differ by the mass of usable fuel',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The term USEFUL LOAD as applied to an aeroplane includes:',
        options: [
          'traffic load only',
          'traffic load plus usable fuel',
          'the revenue-earning portion of traffic load only',
          'the revenue-earning portion of traffic load plus usable fuel',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'For the purpose of completing the Mass and Balance documentation, the Operating Mass is considered to be Dry Operating Mass plus:',
        options: [
          'Ramp Fuel Mass less the fuel for APU and run-up',
          'Ramp Fuel Mass',
          'Trip Fuel Mass',
          'Take-off Fuel Mass',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Traffic load is the:',
        options: [
          'Zero Fuel Mass minus Dry Operating Mass',
          'Dry Operating Mass minus the disposable load',
          'Dry Operating Mass minus the variable load',
          'Take-off Mass minus Zero Fuel Mass',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'While making mass and balance calculation for a particular aeroplane, the term “Empty Mass” applies to the sum of airframe, engine(s), fixed ballast plus:',
        options: [
          'all the consumable fuel and oil, but not including any radio or navigation equipment installed by manufacturer',
          'all the oil, fuel, and hydraulic fluid but not including crew and traffic load',
          'unusable fuel and full operating fluids',
          'The maximum mass for some aeroplanes including the fuel load and the traffic load',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The term Maximum Zero Fuel Mass consists of:',
        options: [
          'The maximum mass authorised for a certain aeroplane not including the fuel load and operations items',
          'The maximum mass authorised for a certain aeroplane not including traffic load and fuel load',
          'The maximum permissible mass of an aeroplane with no usable fuel',
          'The maximum mass for some aeroplanes including the fuel load and the traffic load',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'In mass and balance calculations the “index” is:',
        options: [
          'a location in the aeroplane identified by a number',
          'the moment divided by a constant',
          'an imaginary vertical plane or line from which all measurements are taken',
          'the range of moments the centre of gravity (cg) can have without making the aeroplane unsafe to fly',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'In calculations with respect to the position of the centre of gravity a reference is made to a datum. The datum is:',
        options: [
          'calculated from the data derived from the weighing procedure carried out on the aeroplane after any major modification',
          'calculated from the loading manifest',
          'an arbitrary reference chosen by the pilot which can be located anywhere on the aeroplane',
          'a reference plane which is chosen by the aeroplane manufacturer. Its position is given in the aeroplane Flight or Loading Manual',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'In mass and balance calculations which of the following describes the datum?',
        options: [
          'It is the most aft position of the centre of gravity',
          'It is the most forward position of the centre of gravity',
          'It is the point on the aeroplane designated by the manufacturers from which all centre of gravity measurements and calculations are made',
          'It is the distance from the centre of gravity to the point through which the weight of the component acts',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The datum is a reference from which all moment (balance) arms are measured. Its precise position is given in the control and loading manual and it is located:',
        options: [
          'at or near the focal point of the aeroplane axis system',
          'at or near the forward limit of the centre of gravity',
          'at a convenient point which may not physically be on the aeroplane',
          'at or near the natural balance point of the empty aeroplane',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'With reference to mass and balance calculations (on an aeroplane) a datum point is used. This datum point is:',
        options: [
          'a point near the centre of the aeroplane. It moves longitudinally as masses are added forward and aft of its location',
          'the point through which the sum of the mass values (of the aeroplane and its contents) is assumed to act vertically',
          'a fixed point from which all balance arms are measured. It may be located anywhere on the aeroplane’s longitudinal axis or on the extensions to that axis',
          'a point from which all balance arms are measured. The location of this point varies with the distribution of loads on the aeroplane',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Which is true of the aeroplane empty mass?',
        options: [
          'it is dry operating mass minus fuel load',
          'It is a component of dry operating mass',
          'It is dry operating mass minus traffic load',
          'it is the actual take-off mass, less traffic load',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The actual “Take-Off Mass” is equivalent to:',
        options: [
          'Actual Zero Fuel Mass plus the traffic load',
          'Dry Operating Mass plus take-off fuel and the traffic load',
          'Dry Operating Mass plus the take-off fuel',
          'Actual Landing Mass plus the take-off fuel',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The Traffic Load is defined as:',
        options: [
          'The total mass of flight crew, passengers, baggage, cargo and usable fuel',
          'The total mass of crew and passengers excluding any baggage or cargo',
          'The total mass of passengers, baggage and cargo, including any non- revenue load',
          'The total mass of passengers, baggage, cargo and usable fuel',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The Maximum Zero Fuel Weight of an aircraft is:',
        options: [
          'the maximum permissible take-off mass of the aircraft',
          'the maximum permissible mass of an aircraft with no usable fuel',
          'the maximum permissible mass of an aircraft with zero payload',
          'the maximum permissible landing mass',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'With regard to the maximum Zero-Fuel Weight (MZFW).',
        options: [
          'It is the maximum weight that an aircraft can be loaded to without usable fuel',
          'It is lower that the Maximum Take-Off Weight by the weight of a payload',
          'Is more relevant to aircraft with fuselage fuel tanks',
          'Is important as exceeding the MZFW may mean that there is insufficient lift to get the aircraft airborne',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When establishing the mass breakdown of an aeroplane, the empty mass is defined as the sum of the:',
        options: [
          'basic mass plus variable equipment mass',
          'basic mass, plus special equipment mass',
          'standard empty mass plus specific equipment mass plus trapped fluids plus unusable fuel mass',
          'empty mass dry plus variable equipment mass',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'What is the zero fuel mass?',
        options: [
          'The maximum permissible mass of an aeroplane with no usable fuel mass',
          'The mass of the aircraft at the start of the taxi )at departure from the loading gate)',
          'DOM plus traffic load but excluding fuel',
          'the mass of an aeroplane plus standard items such as: unusable fuel and liquids; lubricating oil in engine and other auxiliary units; fire extinguishers; pyrotechnics; emergency oxygen equipment; supplementary equipment',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Take-off mass is described as:',
        options: [
          'The take-off mass subject to departure airfield limitations',
          'The mass of an aeroplane including everything and everyone contained within it at the start of the take-off run',
          'DOM fuel but without traffic load',
          'The lowest of performance limited and structural limited T.O.M',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Balance Arm (BA) is:',
        options: [
          'The distance from the centre of pressure to the centre of a mass',
          'The point on which a lever is supported, balanced, or about which it turns',
          'The distance from the datum to the centre of gravity of a mass',
          'The distance from the centre of gravity to the centre of a mass',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The chemical fluids used to charge the aircraft toilets are counted as:',
        options: [
          'part of the basic empty mass',
          'part of the dry operating mass',
          'part of the payload',
          'part of the under load',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The difference between the Traffic Load and the Useful Load is:',
        options: [
          'Non-revenue load',
          'Total mass of passengers and baggage',
          'Freight or cargo load',
          'Usable fuel',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The aircraft datum is a (i) reference point that is defined on or relative to the aircraft about which the (ii) of any load locations are known',
        options: [
          '(i) movable (ii) moments',
          '(i) variable (ii) moments',
          '(i) fixed (ii) arms',
          '(i) forward (ii) arms',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The Arm is the (i) distance of a load as measured from the aircraft (ii)',
        options: [
          '(i) vertical (ii) aft limit',
          '(i) horizontal (ii) datum',
          '(i) lateral (ii) datum',
          '(i) horizontal (ii) forward limit',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The chemical fluids used to charge the aircraft toilets are counted as?',
        options: [
          'part of the basic empty mass',
          'part of the variable load',
          'part of the payload',
          'part of the under load',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The Operating Mass equals:',
        options: [
          'the take-off mass minus the traffic load',
          'the landing mass minus the traffic load',
          'the maximum zero fuel mass less the traffic load',
          'the take-off mass minus the basic empty mass and crew mass',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In mass and balance calculations the “index” is:',
        options: [
          'an imaginary vertical plane or line from which all measurements are taken',
          'the range of moments the centre of gravity (cg) can have without making the aeroplane unsafe to fly',
          'is a figure without unit of measurement which represents a moment',
          'a location is the aeroplane identified by a number',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The mass of an item multiplied by its distance from the datum is it’s:',
        options: [
          'Moment',
          'Centre of gravity',
          'Moment arm',
          'Force',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Maximum Structural Take-Off Mass is:',
        options: [
          'a limit which may not be exceeded for any take-off',
          'a take-off limiting mass which is affected by the aerodrome altitude and temperature',
          'a take-off limiting mass which is governed by the gradient of climb after reaching Vy',
          'limited by the take-off distance available. It is tabulated in the flight manual',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Maximum Zero Fuel Mass is:',
        options: [
          'a structural limit listed in the Flight Manual as a fixed value',
          'governed by the CG limits',
          'tabulated in the Flight Manual against arguments of airfield elevation and temperature',
          'governed by the traffic load to be carried',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The maximum zero-fuel mass: 1. is a regulatory limitation 2. is calculated for a maximum load factor of +3.5 g 3. is based on the maximum permissible bending moment at the wing root 4. is defined on the assumption that fuel is consumed from the outer wing tanks first 5. is defined on the assumption that fuel is consumed from the inner wing tanks first',
        options: [
          '1, 2, 3',
          '2, 3, 5',
          '1, 3, 5',
          '2, 3, 4',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The moment for an item is:',
        options: [
          'The mass of the item multiplied by its distance from the datum',
          'The mass of the item divided by its distance from the datum',
          'The distance the item is from the datum divided by its mass',
          'The square of the distance the item is from the datum divided by its mass',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The reference about which centre of gravity moments are taken is the:',
        options: [
          'Chord line',
          'Centre of mass',
          'Centre of pressure',
          'Datum',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The term ‘useful load’ as applied to a light aircraft includes:',
        options: [
          'the revenue-earning portion of load only',
          'the revenue-earning portion of load plus usable fuel',
          'Pilot(s), operating items, passengers, baggage, cargo and usable fuel',
          'traffic load and usable fuel only',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Which of the following corresponds to Zero Fuel Mass?',
        options: [
          'Operating mass plus luggage of passengers and cargo',
          'Operating mass plus passengers and cargo',
          'The take-off mass of an aircraft minus all usable fuel',
          'Take-off mass minus fuel to destination and alternate',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'To calculate the allowable take-off mass, the factors to be taken into account include:',
        options: [
          'the sum of the Maximum Landing Mass and the trip fuel',
          'the sum of the Maximum Landing Mass and the fuel on board at take-off',
          'the sum of the Maximum Zero Fuel Mass and the trip fuel',
          'the Maximum Take-off Mass minus the trip fuel',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Variable load includes:',
        options: [
          'mass of all persons and items of load, including fuel and other consumable fluids',
          'mass of all passengers, crew and their baggage, less fuel and consumable fluids',
          'mass of crew, their baggage, plus removable units of equipment',
          'mass of passengers, crew and their baggage, plus removable equipment and consumable fuel and fluids',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The true Dry Operating Mass is the:',
        options: [
          'basic empty mass plus disposable load',
          'basic empty mass plus variable load',
          'zero fuel mass minus variable load',
          'all-up-mass minus fuel load',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The take-off fuel of an aircraft is:',
        options: [
          'the ZFM minus the traffic load',
          'DOM minus variable load',
          'TOM minus ZFM',
          'Traffic load plus take-off fuel',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 4.9). From the loading manual for the transport aeroplane, the aft cargo compartment has a maximum total load of:',
        options: [
          '1568 kg',
          '9232 kg',
          '4187 kg',
          '3062 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to CAP 696 – Figure 4.9). Referring to the loading manual for the transport aeroplane, the maximum running load for the aft section of the forward lower deck cargo compartment is:',
        options: [
          '13.15 kg per inch',
          '13.12 kg per inch',
          '14.65 kg per inch',
          '7.18 kg per inch',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 4.9). From the Loading Manual for the transport aeroplane, the maximum load that can be carried in that section of the aft cargo compartment which has a balance arm centroid at:',
        options: [
          '421.5 inches is 2059 Lbs',
          '835.5 inches is 6752 kg',
          '421.5 inches is 4541 kg',
          '835.5 inches is 3062 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Considering only structural limitation, on long distance flights (at the aeroplane maximum range), the traffic load is normally limited by:',
        options: [
          'The maximum zero fuel mass plus the take-off mass',
          'The maximum zero fuel mass',
          'The maximum take-off mass',
          'The maximum landing mass',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The maximum zero fuel mass is a mass limitation for the:',
        options: [
          'allowable load exerted upon the wing considering a margin for fuel tanking',
          'strength of the fuselage',
          'strength of the wing root',
          'total load of the fuel imposed upon the wing',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Which of the following statements is correct?',
        options: [
          'The Maximum Zero Fuel Mass ensures that the centre of gravity remains within limits after the uplift of fuel',
          'The Maximum Landing Mass of an aeroplane is restricted by structural limitations, performance limitations and the strength of the runway',
          'The Maximum Take-off Mass is equal to the maximum mass when leaving the ramp',
          'The Basic Empty Mass is equal to the mass of the aeroplane excluding traffic load and usable fuel but including the crew',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The maximum taxi (ramp) mass is governed by:',
        options: [
          'structural considerations',
          'tyre speed and temperature limitations',
          'bearing strength of the taxiway pavement',
          'taxi distance to take-off point',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If the maximum structural landing mass is exceeded:',
        options: [
          'the aircraft will be unable to get airborne',
          'the undercarriage could collapse on landing',
          'no damage will occur providing the aircraft is within the regulated landing mass',
          'no damage will occur providing the aircraft is within the performance limited landing mass',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 4.9). Referring to the loading manual for the transport aeroplane, the maximum load intensity for the lower forward cargo compartment is:',
        options: [
          '150 kg per square foot',
          '3305 kg in forward compartment and 4187 kg in aft compartment',
          '68 kg per square foot',
          '7288 kg in forward compartment and 9232 kg in aft compartment',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Considering only structural limitations, on very short legs with minimum take- off fuel, the traffic load is normally limited by:',
        options: [
          'Maximum landing mass',
          'Maximum zero fuel mass',
          'Maximum take-off mass',
          'Actual landing mass',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'An aircraft is about to depart on an oceanic sector from a high elevation airfield with an exceptionally long runway in the tropics at 1400 local time. The take off mass is likely to be limited by:',
        options: [
          'MZFM',
          'Obstacle limited mass',
          'Maximum certified take-off mass',
          'Climb limited mass',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The maximum certificated take-off mass is:',
        options: [
          'a take-off limiting mass which is governed by the gradient of climb after reaching V2',
          'a take-off limiting mass which is affected by the aerodrome altitude and temperature',
          'a structural limit which may not be exceeded for any take-off',
          'limited by the runway take off distance available. It is tabulated in the Flight Manual',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'On an aeroplane without central fuel tank, the maximum Zero Fuel Mass is related to:',
        options: [
          'Maximum Structural Take-Off Mass',
          'The bending moment at the wing root',
          'Wing loaded trip fuel',
          'Variable equipment for the flight',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(For this Question use CAP 696 – Figure 4.9 or 4.10). For the transport aeroplane the moment (balance) arm (B.A) for the forward hold centroid is:',
        options: [
          '257 inches',
          '367.9 inches',
          '314.5 inches',
          '421.5 inches',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Based on actual conditions, an aeroplane has the following performance take-off mass limitations: Flaps : 0o/10o/15o Run way : 4100/4400/4600 (Masses are in kg) Climb : 4700/4500/4200 (Masses are in kg) Structural limits: Take off/landing/zero fuel: 4300 kg The maximum take-off mass is:',
        options: [
          '4700 kg',
          '4100 kg',
          '4200 kg',
          '4300 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'When determining the mass of fuel/oil and the value of the SG is not known, the value to use is:',
        options: [
          'determined by the operator',
          'set out in JAR OPS – 1 Section 1',
          'determined by the aviation authority',
          'determined by the pilot',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Standard masses for baggage can only be used when the aircraft has:',
        options: [
          '9 seats or more',
          '20 seats or more',
          '30 seats or more',
          'less than 30 seats',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'An aeroplane is performance limited to a landing mass of 54230 kg. The Dry Operating Mass is 35000 kg and the zero fuel mass is 52080 kg. If the take-off mass is 64280 kg the useful load is:',
        options: [
          '12200 kg',
          '17080 kg',
          '29280 kg',
          '10080 kg The useful load=tarfic load+ take of fuel Take of fuel=ZFM-TOM Take of fuel= 64280-52080=12200 Traffic load=ZFM-DOM Traffic load=52080-35000= 17080 Useful load=17080+12200=29280Ans',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'A flight benefits from a strong tail wind which was not forecast. On arrival at destination a straight in approach and immediate landing clearance is given. The landing mass will be higher than planned and:',
        options: [
          'the approach path will be sleeper',
          'the landing distance will be unaffected',
          'the landing distance required will be longer',
          'the approach path will be steeper and threshold speed higher',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'A revenue flight is to be made by a jet transport. The following are the aeroplane structural limits: Maximum Ramp Mass: 69900 kg Maximum Take Off Mass: 69300 kg Maximum Landing Mass: 58900 kg Maximum Zero Fuel Mass: 52740 kg Take Off and Landing Mass are not performance limited Dry Operating Mass: 34900 kg Trip Fuel: 11800 kg Taxi Fuel: 500 kg Contingency & final reserve fuel: 1600 kg Alternate Fuel: 1900 kg The maximum traffic load that can be carried is:',
        options: [
          '19500 kg',
          '19100 kg',
          '19200 kg',
          '17840 kg MTOM MLM MZFM MTOM 69300 MLM 58900 MZFM 52740 Less DOM (34900) (34900) (34900) Less Fuel (15300) (3500) 17840 19100 20500 Maximum traffic load is the lower of the three calculated values i.e. 17840 kg. This is the only traffic load that will not exceed either the MTOW, MLW or the MZFW limitations',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Given: Maximum structural take-off mass = 146900 kg Maximum structural landing mass = 93800 kg Maximum zero fuel mass = 86400 kg Trip fuel = 27500 kg Block fuel = 35500 kg Engine starting and taxi fuel = 1000 kg The maximum take-off mass is equal to:',
        options: [
          '120300 kg',
          '121300 kg',
          '113900 kg',
          '120900 kg MTOM= ZFM +TAKE OF FUEL MTOM= 86400+34500=120900 ANS MTOM MLM MZFM 127000 98500 89800 Less DOM (85000) (85000) (85000) Less Fuel (35700) (6400) 4800 6300 7100 Maximum traffic load is the lower of the three calculated values i.e. 4800 kg. This is the only traffic load that will not exceed either the MTOW, MLW or the MZFW limitations',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Given: Dry operating mass = 38000 kg Maximum structural take-off mass = 72000 kg Maximum landing mass = 65000 kg Maximum zero fuel mass = 61000 kg Fuel burn = 8000 kg Take-off Fuel = 10300 kg The maximum allowed take-off mass and payload are respectively:',
        options: [
          '73000 kg and 27000 kg',
          '71300 kg and 25300 kg',
          '73000 kg and 24700 kg',
          '71300 kg and 23000 kg Allowed take-off mass=ZFM+TAKE OFF FUEL =61000+10300=71300 Ans MTOM MLM MZFM 72000 65000 61000 Less DOM (38000) (38000) (38000) Less Fuel (10300) (2300) 23000 Ans 23700 24700 Maximum traffic load is the lower of the three calculated values i.e. 23000 kg. This is the only traffic load that will not exceed either the MTOW, MLW or the MZFW limitations',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The empty mass of an aeroplane, as given in the weighing schedule, is 61300 kg. The operational items (including crew) is given as a mass of 2300 kg. If the take- off mass is 132000 kg (including a usable fuel quantity of 43800 kg) the useful load is:',
        options: [
          '26900 kg',
          '70700 kg',
          '29600 kg',
          '68400 kg Useful load= TOM-DOM DOM= basic empty mass+crew 61300+2300=63600 Useful load=132000-63600=68400 Ans',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Given an aeroplane with: Maximum Structural Landing Mass: 125000 kg Maximum Zero Fuel Mass: 108500 kg Maximum Structural Take-off Mass: 155000 kg Dry Operating Mass: 82000 kg Scheduled trip fuel is 17000 kg and the reserve fuel is 5000 kg Assuming performance limitations are not restricting, the maximum permitted take-off mass and maximum traffic load are respectively:',
        options: [
          '125500 kg and 21500 kg',
          '130500 kg and 31500 kg',
          '130500 kg and 26500 kg',
          '125500 kg and 26500 kg Allowed take-off mass=ZFM+TAKE OFF FUEL =108500+22000=130500 Ans MTOM MLM MZFM 155000 125000 108500 Less DOM (82000) (82000) (82000) Less Fuel (22000) (5000) 26500 Ans 51000 38000 Maximum traffic load is the lower of the three calculated values i.e. 26500 kg. This is the only traffic load that will not exceed either the MTOW, MLW or the MZFW limitations',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'On an aeroplane with a seating capacity of more than 30, it is decided to use standard mass values for computing the total mass of passengers. If the flight is not a holiday charter, the mass value which may be used for an adult is:',
        options: [
          '88 kg (male) 74 kg (female)',
          '76 kg',
          '84 kg (male) 76 kg (female)',
          '84 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'On an aeroplane with 20 or more seats engaged on an inter-continental flight, the standard mass which may be used for passenger baggage is:',
        options: [
          '14 kg per passenger',
          '13 kg per passenger',
          '15 kg per passenger',
          '11 kg per passenger',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '964. (For this question use CAP 696 – Figures 4.5 and 4.6) For the medium range transport aeroplane, from the loading manual, determine the maximum total volume of fuel which can be loaded into the main wing tanks. (Fuel density value 0.78)',
        options: [
          '11349 litres',
          '8850 litres',
          '11646 litres',
          '5674 litres',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft basic empty mass is 3000 kg. The maximum take off landing, and zero-fuel mass are identical, at 5200 kg. Ramp fuel is 650 kg, the taxi fuel is 50 kg. The payload available is:',
        options: [
          '2150 kg',
          '1550 kg',
          '2200 kg',
          '1600 kg MTOM MLM MZFM 5200 5200 5200 Less DOM (3000) (3000) (3000) Less Fuel (600) 2200 1600 Ans 2200 Maximum traffic load is the lower of the three calculated values i.e. 1600 kg. This is the only traffic load that will not exceed either the MTOW, MLW or the MZFW limitations',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'An aeroplane takes off as normal on a scheduled flight however, shortly after take-off the aeroplane is diverted to another airfield Max Structural TOM 14000 kg Performance Limited TOM 12690 kg Max Structural LM (MSLM) 9600 kg Trip Fuel to original destination 6000 kg Contingency fuel 200 kg Alternate fuel 200 kg Final reserve fuel 750 kg Expected landing mass at original destination 4600 kg Actual flight duration 2 hour Fuel consumption 1500 kg per hour Performance Limited LM At diversion airfield (PLLM) 9000 kg',
        options: [
          'The aeroplane can land safely as it is below its MSLM',
          'The aeroplane can land safely because it is below its PLLM',
          'The aeroplane cannot land safely because it is above the MSLM',
          'The aeroplane cannot land safely because it is above its PLLM',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The basic empty mass of an aircraft is 30000 kg. The masses of the following items are: Catering: 300 kg Safety and rescue material nil Fly away kit: nil Crew (inclusive crew baggage): 365 kg Fuel at take-off: 3000 kg Unusable fuel: 120 kg Passengers, baggage, cargo: 8000 kg The Dry Operating Mass is:',
        options: [
          '30300 kg',
          '30665 kg',
          '38300 kg',
          '30785 kg DOM=Basic empty mass+catering+crew+unuseable fuel 30000 + 300 +365 +120=30785 Ans',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'A revenue flight is to be made by a jet transport. The following are the aeroplane structural limits: Maximum Ramp Mass: 69900 kg Maximum Take Off Mass: 69300 kg Maximum Landing Mass: 58900 kg Maximum Zero Fuel Mass: 52740 kg The performance limited take off mass is 67450 kg Performance limited landing mass is 55470 kg Dry Operating Mass: 34900 kg Trip Fuel: 6200 kg Taxi Fuel: 250 kg Contingency & final reserve fuel: 1300 kg Alternate Fuel: 1100 kg The maximum traffic load that can be carried is:',
        options: [
          '25800 kg',
          '18170 kg',
          '13950 kg',
          '17840 kg MTOM MLM MZFM MTOM 69300 MLM 58900 MZFM 52740 Less DOM (34900) (34900) (34900) Less Fuel (8600) (2400) 17840 25800 21600 Maximum traffic load is the lower of the three calculated values i.e. 17840 kg. This is the only traffic load that will not exceed either the MTOW, MLW or the MZFW limitations',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 4.4) The medium range jet transport aeroplane is to operate a flight carrying the maximum possible fuel load. Using the following data as appropriate, determine the mass of fuel on board at start of take off. Departure airfield performance limited take-off mass: 60400 kg Landing airfield: not performance limited Dry Operating Mass: 34930 kg Fuel required for flight: Taxi fuel: 715 kg Trip fuel: 8600 kg Contingency and final reserve fuel: 1700 kg Alternate fuel: 1500 kg Additional reserve: 400 kg Traffic load for flight: 11000 kg',
        options: [
          '16080 kg',
          '15815 kg',
          '13650 kg',
          '14470 kg Mass on fuel at start of take off=( DOM+TRAFFIC LOAD)-LIMITED TAKE OFF MASS',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The operator of an aircraft equipped with 50 seats uses standard masses for passengers and baggage. During the preparation of a scheduled flight a group of passengers present themselves at the check-in desk, it is apparent that even the lightest of these exceeds the value of the declared standard mass.',
        options: [
          'the operator may use the standard masses for the balance but must correct these for the load calculation',
          'the operator may use the standard masses for the load and balance calculation without correction',
          'the operator should use the individual masses of the passengers or alter the standard masses',
          'the operator is obliged to use the actual masses of each passenger',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An aeroplane is to depart from an airfield where the performance limited take- off mass is 89200 kg. Certificated maximum masses are as follows: Ramp (taxi) mass: 89930 kg Maximum Take-off mass: 89430 kg Maximum Landing mass: 71520 kg Actual Zero fuel mass: 62050 kg Fuel on board at ramp: Taxi fuel 600 kg Trip fuel 17830 kg Contingency, final reserve and alternate 9030 kg If the Dry Operating Mass is 40970 kg the traffic load that can be carried on this flight is:',
        options: [
          '21500 kg',
          '21080 kg',
          '21220 kg',
          '20870 kg MTOM MLM MZFM MTOM 89430 MLM 71520 MZFM 62050 Less DOM (40970) (40970) (40970) Less Fuel (26860) (9030) 21080 21600 21520 Maximum traffic load is the lower of the three calculated values i.e. 21080 kg. This is the only traffic load that will not exceed either the MTOW, MLW or the MZFW limitations',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '‘Standard Mass’ as used in the computation of passenger load establish the mass of a child as:',
        options: [
          '35 kg for children over 2 years occupying a seat and 10 kg for infants (less than 2 years) not occupying a seat',
          '35 kg only if they are over 2 years old and occupy a seat',
          '35 kg irrespective of age provided they occupy a seat',
          '35 kg for children over 2 years occupying a seat and 10 kg for infants (less than 2 years) occupying a seat',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'A twin-engine aeroplane is certified for a Max Structural TOM and a Max LM of 58000 kg and 55000 kg respectively. Given the information below, what is the limiting take-off mass for the aeroplane? Performance Limiting TOM 61000 kg Performance Limiting LM 54000 kg Operating mass 55000 kg Trip fuel 3000 kg Contingency fuel 5% of trip fuel Alternate fuel 500 kg Final reserve 500 kg Flight duration 3 hours Fuel consumption 500 kg per hour per engine',
        options: [
          '58000 kg',
          '61000 kg',
          '57000 kg',
          '56545 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 4.14) The medium range twin jet transport is scheduled to operate from a departure airfield where conditions limit the take-off mass to 65050 kg. The destination airfield has a performance limited landing mass of 54500 kg. The Dry Operating mass is 34900 kg. Loading data is as follows: Taxi fuel: 350 kg Trip fuel: 9250 kg Contingency and final reserve fuel 1100 kg Alternate fuel: 1000 kg Traffic load: 18600 kg Check the load and ensure that the flight may be operated without exceeding any of the aeroplane limits. Choose, from those given below, the most appropriate answer.',
        options: [
          'The flight may be safely operated with the stated traffic and fuel load',
          'The flight is ‘zero fuel mass’ limited and the traffic load must be reduced to 14170 kg',
          'The flight is ‘landing mass’ limited and the traffic load must be reduced to 17500 kg',
          'The flight may be safely operated with an additional 200 kg of traffic load',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The Dry Operating Mass of an aircraft is 2000 kg. The maximum take-off mass landing and zero fuel mass are identical at 3500 kg. The block fuel mass is 550 kg, and the taxi fuel mass is 50 kg. The available mass of payload is:',
        options: [
          '1500 kg',
          '950 kg',
          '1000 kg',
          '1450 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 4.9) The centroid of the forward hold is:',
        options: [
          'halfway between stations 228 and station 500',
          '314.5 inches forward of the aft cargo bay centroid',
          '367.9 inches from the datum',
          '367.9 inches from the nose of the aeroplane',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An aeroplane is to depart from an airfield at a take-off mass of 302550 kg. Fuel on board at take-off (including contingency and alternate of 19450 kg) is 121450 kg. The Dry Operating Mass is 161450 kg. The useful load will be:',
        options: [
          '39105 kg',
          '121450 kg',
          '19650 kg',
          '141100 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to CAP 696 – Figure 4.8) Maximum allowed take-off mass limit: 37200 kg Dry operating mass: 21600 kg Take off fuel: 8500 kg Passengers on board: male 33, female 32, children 5 Baggages: 880 kg The company uses the standard passenger mass systems allowed by regulations. The flight is not a holiday charter. In these conditions, the maximum cargo that may be loaded is:',
        options: [
          '901 kg',
          '585 kg',
          '1098 kg',
          '1105 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Given that: Maximum structural take-off mass: 146000 kg Maximum structural landing mass: 93900 kg Actual zero fuel mass: 86300 kg Trip fuel: 27000 kg Taxi fuel: 1000 kg Contingency fuel: 1350 kg Alternate fuel: 2650 kg Final reserve fuel: 3000 kg Determine the actual take-off mass: ZFM 86300 Trip fuel 27000 Contingency fuel: 1350 Alternate fuel 2650 Final reserve fuel 3000 120300 Ans',
        options: [
          '120900 kg',
          '146000 kg',
          '120300 kg',
          '121300 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Reference to CAP 696 – Figure 4.9) What is the balance arm, the maximum compartment load and the running load for the most aft compartment of the forward cargo hold?',
        options: [
          '421.5 cm; 3305 kg; 13.12 kg per inch',
          '1046.5 inches; 711 kg; 7.18 kg per inch',
          '421.5 inches; 2059 kg; 13.12 kg per inch',
          '1046.5m; 711 kg; 7.18 kg per inch',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An aeroplane weighing schedule indicates that the empty mass is 57320 kg. The nominal Dry Operating Mass is 60120 kg and the Maximum Zero Fuel Mass is given as 72100 kg. Which of the following is a correct statement in relation to this aeroplane? operational items= DOM-Empty mass 60120-57320=2800 Ans Traffic load= ZFM-DOM 72100-60120=11980 Ans',
        options: [
          'operational items have a mass of 2800 kg and the maximum traffic load for this aeroplane is 14780 kg',
          'operational items have a mass of 2800 kg and the maximum traffic load for this aeroplane is 11980 kg',
          'operational items have a mass of 2800 kg and the maximum useful load is 11980 kg',
          'operational items have a mass of 2800 kg and the maximum useful load is 14780 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The take-off mass of an aeroplane is 141000 kg. Total fuel on board is 63000 kg including 14000 kg reserve fuel and 1000 kg of unusable fuel. The traffic load is 12800 kg. The zero fuel mass is: take-off mass= 141000 fuel on board= (63000) unuseable fuel= 1000 79000 Ans',
        options: [
          '79000 kg',
          '78000 kg',
          '93000 kg',
          '65200 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Given are: Maximum structural take-off mass: 72000 kg Maximum structural landing mass: 56000 kg Maximum zero fuel mass: 48000 kg Taxi fuel: 800 kg Trip fuel: 18000 kg Contingency fuel: 900 kg Alternate fuel: 700 kg Final reserve fuel: 2000 kg Determine the actual take-off mass: ZFM 48000 Trip fuel 18000 Contingency 900 Alternate 700 Final reserve 2000 69600 Ans',
        options: [
          '74000 kg',
          '69600 kg',
          '72000 kg',
          '70400 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'A revenue flight is to be made by a jet transport. The following are the aeroplane structural limits: Maximum Ramp Mass: 69500 kg Maximum Take Off Mass: 69300 kg Maximum Landing Mass: 58900 kg Maximum Zero Fuel Mass: 52740 kg Take off and Landing mass are not performance limited Dry Operating Mass: 34930 kg Trip Fuel: 11500 kg Taxi Fuel: 250 kg Contingency & final reserve fuel: 1450 kg Alternate Fuel: 1350 kg The maximum traffic load that can be carried is: Solve like page # 55 Q # 26.',
        options: [
          '21070 kg',
          '21170 kg',
          '17810 kg',
          '20420 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The crew of a transport aeroplane prepares a flight using the following data: Block fuel: 40000 kg Trip fuel: 29000 kg Taxi fuel: 800 kg Maximum take-off mass: 170000 kg Maximum landing mass: 148500 kg Maximum zero fuel mass: 112500 kg Dry operating mass: 80400 kg The maximum traffic load for this flight is: Solve like page # 55 Q # 26.',
        options: [
          '40400 kg',
          '32900 kg',
          '18900 kg',
          '32100 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The following data applies to an aeroplane which is about to take off: Certified maximum take-off mass: 141500 kg Performance limited take-off mass: 137300 kg Dry Operating Mass: 58400 kg Crew and crew hand baggage mass: 640 kg Crew baggage in hold: 110 kg Fuel on board: 60700 kg From this data calculate the mass of the useful load. Useful load= Performance limited take-off mass- DOM 137300 - 58400=78900 Ans',
        options: [
          '78900 kg',
          '78150 kg',
          '18200 kg',
          '17450 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 4.14) A revenue flight is planned for the transport aeroplane. Take-off mass is not airfield limited. The following data applies: Dry Operating Mass 34930 kg Performance limited landing mass 55000 kg Fuel on board at ramp Taxi fuel 350 kg Trip fuel 9730 kg Contingency and final reserve fuel 1200 kg Alternate fuel 1600 kg Passengers on board 130 Standard mass for each passenger 84 kg Baggage per passenger 14 kg Traffic load Maximum possible Use the loading manual provided and the above data. Determine the maximum cargo load that may be carried without exceeding the limiting aeroplane landing mass. DOM 34930 Contingency and final reserve fuel 1200 Alternate fuel 1600 Standard mass for each passenger(130*84)= 10920 Baggage per passenger(130*14)= 1820 LANDING MASS 50470 Maximum cargo load =Performance limited landing mass- Landing mass 55000-50470=4530 Ans',
        options: [
          '4530 kg',
          '5400 kg',
          '6350 kg',
          '3185 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The following data applies to a planned flight: Dry Operating Mass: 34900 kg Performance limited Take-off Mass: 66300 kg Performance limited Landing Mass: 55200 kg Maximum Zero Fuel Mass: 53070 kg Fuel required at ramp: Taxi fuel: 400 kg Trip fuel: 8600 kg Contingency fuel: 430 kg Alternate fuel: 970 kg Holding fuel: 900 kg Traffic load: 16600 kg Fuel costs at the departure airfield are such that it is decided to load the maximum fuel quantity possible. The total fuel which may be safely loaded prior to departure is: DOM= 34900 fuel 400 Traffic load 16600 Taxi fuel 8600 Fuel 2300 Contingency 430 (without trip and taxi) 53800 Alt 970 Landing Mass (55200) Holding 900 1400 Block fuel 11300 Plus Block Fuel 11300 12700 Ans',
        options: [
          '13230 kg',
          '12700 kg',
          '15200 kg',
          '10730 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Given: Dry Operating Mass: 29800 kg Maximum Take-off Mass: 52400 kg Maximum Zero-Fuel Mass: 43100 kg Maximum Landing Mass: 46700 kg Trip Fuel: 4000 kg Fuel quantity at brakes release: 8000 kg The maximum traffic load is: Solve like page # 55 Q # 26.',
        options: [
          '9300 kg',
          '13300 kg',
          '12900 kg',
          '14600 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The standard mass for a child is:',
        options: [
          '38 kg for all flights',
          '35 kg for holiday charters and 38 kg for all other flights',
          '35 kg for all flights',
          '30 kg for holiday charters and 35 kg for all other flights',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The empty mass of an aeroplane is given as 44800 kg. Operational items (including crew standard mass of 1060 kg) are 2300 kg. If the maximum zero fuel mass is given as 65500 kg, the maximum traffic load which could be carried is: DOM= Empty mass+operational item 44800+2300=47100 Ans Traffic load= ZFM-DOM 65500-47100=18400 Ans',
        options: [
          '20700 kg',
          '18400 kg',
          '23000 kg',
          '19460 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The take-off mass of an aeroplane is 117000 kg, comprising a traffic load of 18000 kg and fuel of 46000 kg. What is the dry operating mass? DOM= TOM-TARFFIC LOAD-FUEL 117000-18000-46000=53000 ANS',
        options: [
          '53000 kg',
          '64000 kg',
          '71000 kg',
          '99000 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A flight has been made from London to Valencia carrying minimum fuel and maximum traffic load. On the return flight the fuel tanks in the aeroplane are to be filled to capacity with a total fuel load of 20100 litres at a fuel density of 0.79 kg/l. The following are the aeroplane structural limits: Maximum Ramp Mass: 68900 kg Maximum Take Off Mass: 69300 kg Maximum Landing Mass: 58900 kg Maximum Zero Fuel Mass: 52740 kg The performance limited Take off mass at Valencia is 67330 kg The landing mass at London is not performance limited. Dry Operating Mass: 34930 kg Trip Fuel (Valencia to London) 5990 kg Taxi Fuel: 250 kg The maximum traffic load that can be carried from Valencia will be:',
        options: [
          '14331 kg',
          '13240 kg',
          '16770 kg',
          '9830 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Take-off Mass of an aeroplane is 66700 kg which includes a traffic load of 14200 kg and a usable fuel load of 10500 kg. If the standard mass for the crew is 545 kg the Dry Operating Mass is: DOM= TOM-TARFFIC LOAD-FUEL 66700-14200-10500=42000 ANS CREW IS ADDED IN DOM..',
        options: [
          '42000 kg',
          '56200 kg',
          '41455 kg',
          '42545 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Determine the Landing Mass for the following single engine aeroplane. Given: Standard Empty Mass: 1764 lbs Optional Equipment: 35 lbs Pilot + Front seat passenger: 300 lbs Cargo Mass: 350 lbs Ramp Fuel = Black Fuel: 60 Gal Trip Fuel: 35 Gal Fuel density: 6 lbs/Gal Standard Empty Mass: 1764 lbs Optional Equipment: 35 lbs Pilot + Front seat passenger: 300 lbs Cargo Mass: 350 lbs Ramp Fuel = Black Fuel:60*6= 360 lbs Trip Fuel: 35 *6= (210) lbs 2599 Ans',
        options: [
          '2659 lbs',
          '2799 lbs',
          '2589 lbs',
          '2449 lbs',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Determine the Zero Fuel Mass for the following single engine aeroplane. Given: Standard Empty Mass: 1764 lbs Optional Equipment: 35 lbs Pilot + Front seat passenger: 300 lbs Cargo Mass: 350 lbs Ramp Fuel = Block Fuel: 60 Gal Trip Fuel: 35 Gal Fuel Density: Standard Empty Mass: 1764 lbs Optional Equipment: 35 lbs Pilot + Front seat passenger: 300 lbs Cargo Mass: 350 lbs 2499 lbs Ans',
        options: [
          '2589 lbs',
          '2449 lbs',
          '2659 lbs',
          '2414 lbs',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to CAP 696 – Figure 3.4) With respect to multi-engine piston powered aeroplane, determine the ramp mass (lbs) in the following conditions: Basic empty mass: 3210 lbs Basic arm: 88.5 inches One pilot: 160 lbs Front seat passenger: 200 lbs Centre seat passengers 290 lbs One passenger rear seat: 110 lbs Baggage in zone 1: 100 lbs Baggage in zone 4: 50 lbs Block fuel: 100 US Gal Trip fuel: 55 US Gal Fuel for start up and taxi (included in block fuel): 3 US Gal Fuel density: 6 lbs/US Gal',
        options: [
          '4720',
          '4120',
          '4390',
          '4372',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Standard masses may be used for the computation of mass values for baggage if the aeroplane:',
        options: [
          'is carrying 30 or more passengers',
          'has 6 or more seats',
          'has 30 or more seats',
          'has 20 or more seats',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'In determining the Dry Operating Mass of an aeroplane it is common practice to use standard mass values for crew. These values are',
        options: [
          'flight crew 85 kg, cabin crew 75 kg each. These do not include a hand baggage allowance',
          'flight crew 85 kg, cabin crew 75 kg each. These are inclusive of a hand baggage allowance',
          'flight crew (male) 88 kg (female) 75 kg, cabin crew 75 kg each. These include an allowance for hand baggage',
          'flight crew (male) 88 kg (female) 75 kg, cabin crew 75 kg each. These do not include an allowance for hand baggage',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'To calculate a usable take-off mass, the factors to be taken into account include:',
        options: [
          'Maximum landing mass augmented by fuel on board at take-off',
          'Maximum landing mass augmented by the fuel burn',
          'Maximum zero fuel mass augmented by the fuel burn',
          'Maximum take-off mass decreased by the fuel burn',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The following data is extracted from an aeroplane loading manifest: Performance limited take-off mass: 93500 kg Expected landing mass at destination:81700 kg Maximum certificated landing mass: 86300 kg Fuel on board: 16500 kg During the flight a diversion is made to an en-route alternate which is not performance limited for landing. Fuel remaining at landing is 10300 kg. The landing mass:',
        options: [
          'is 87300 kg which is acceptable in this case because this is a diversion and not a normal scheduled landing',
          'is 83200 kg which is in excess of the regulated landing mass and could result in over-running the runway',
          'must be reduced to 81700 kg in order to avoid a high speed approach',
          'is 87300 kg and excess structural stress could result',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Given the following: Maximum structural take-off mass: 48000 kg Maximum structural landing mass: 44000 kg Maximum zero fuel mass: 36000 kg Taxi fuel: 600 kg Contingency fuel: 900 kg Alternate fuel: 800 kg Final reserve fuel: 1100 kg Trip fuel: 9000 kg Determine the actual take-off mass:',
        options: [
          '48000 kg',
          '47800 kg',
          '48400 kg',
          '53000 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Given an aeroplane with: Maximum Structural Landing Mass: 68000 kg Maximum Zero Fuel Mass: 70200 kg Maximum Structural Take-off Mass: 78200 kg Dry Operating Mass: 4 Scheduled trip fuel is 7000 kg and the reserve fuel is 2800 kg Assuming performance limitations are not restricting, the maximum permitted take-off mass and maximum traffic load are respectively:',
        options: [
          '77200 kg and 22200 kg',
          '75000 kg and 20000 kg',
          '77200 kg and 19400 kg',
          '75000 kg and 17200 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'An aeroplane develops a serious technical problem shortly after take-off and has to return to its departure airfield. In order to land safely the aircraft must dump fuel. How much fuel must be dumped?',
        options: [
          'Sufficient to reduce the mass to the zero fuel mass',
          'The pilot calculates the amount of fuel to jettison to reduce the mass to a safe level at, or below the Regulated Landing Mass',
          'The fuel system automatically stops the jettison at the Regulated Landing Mass',
          'As much as the pilot feels is just insufficient to land safely',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The take-off mass of an airplane is 8600 kg which includes a traffic load of 1890 kg and a usable fuel load of 1230 g. If the standard mass for the crew is 190 kg the dry operating mass is?',
        options: [
          '5290 kg',
          '5480 kg',
          '8410 kg',
          '6710 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Determine the Take-off Mass for the following single engine aeroplane/ Given: Standard Empty Mass: 1764 lbs Optional Equipment: 35 lbs Pilot + Front seat passenger: 300 lbs Cargo Mass: 350 lbs Ramp Fuel = Block Fuel: 60 Gals Trip Fuel: 35 Gals Fuel density: 6 lbs/Gal',
        options: [
          '2764 lbs',
          '2809 lbs',
          '2859 lbs',
          '2799 lbs',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The responsibility for determination of the mass of OPERATING MASSES and CREW MEMBERS included within the Dry Operating Mass lies with:',
        options: [
          'the commander',
          'the authority of the state of registration',
          'the person compiling the weighing schedule',
          'the operator',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Mass for individual passengers (to be carried on an aeroplane) may be determined from a verbal statement by or on behalf of the passengers if the number of:',
        options: [
          'passengers carried is less than 6',
          'passenger seats available is less than 10',
          'passengers carried is less than 20',
          'passenger seats available is less than 6',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to CAP 696 figure 4-14) The following data relates to a planned flight of an aeroplane: Dry Operational mass: 60520 kg Performance limited take-off mass: 72250 kg Performance limited landing mass: 72230 kg Maximum Zero Fuel mass: 67530 kg Fuel on board at take-off Trip fuel: 12500 kg Contingency and final reserve fuel 2300 kg Alternate fuel: 1700 kg Using this data, as appropriate, calculate the maximum traffic load that can be carried.',
        options: [
          '7730 kg',
          '11730 kg',
          '15730 kg',
          '7010 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figure 031_L401) From the data contained in the attached appendix, the maximum allowable take-off mass and traffic load is respectively:',
        options: [
          '66770 kg and 17320 kg',
          '60425 kg and 10975 kg',
          '61600 kg and 12150 kg',
          '68038 kg and 18588 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to figure 031_L401) An aeroplane is carrying a traffic load of 10320 kg. Complete the necessary sections of the attached appendix and determine which of the answers given below represents the maximum increase in the traffic load:',
        options: [
          '7000 kg',
          '8268 kg',
          '650 kg',
          '1830 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figure L225) Using the data given in the Load & Trim sheet, determine from the following the correct value for the limiting take off mass for this flight.',
        options: [
          '64200 kg',
          '63800 kg',
          '62650 kg',
          '54900 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to figure L226) Using the data given in the Load & Trim sheet, determine from the following the correct value for the limiting take off mass for this flight.',
        options: [
          '52900 kg with an underload of 4200 kg',
          '57100 kg with an underload of 3770 kg',
          '58500 kg with an overload of 3770 kg',
          '62000 kg with an underload of 3770 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figure L230) Using the data given in the Load & Trim sheet, determine from the following the correct value for the limiting take off mass for this flight.',
        options: [
          '52000 kg with an underload of 1830 kg',
          '66770 kg with an overload of 1830 kg',
          '61600 kg with an underload of 1830 kg',
          '68038 kg with an overload of 1830 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'How would you convert kilograms (Kg) to pounds (lb)?',
        options: [
          'kg x 0.45359237 lb',
          'kg x 2.20462262 lb',
          'kg/2.20462262 lb',
          'None of the above',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'How would you convert US Gallons to Litres (L)?',
        options: [
          'US gall x 1.205',
          'US gall x 4.546',
          'US gall x 0.264',
          'US gall x 3.785',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'To convert 1 US gallon of AVGAS (100 LL) to lbs:',
        options: [
          '1 USG = 3.8 lbs',
          '1 USG = 6.8 lbs',
          '1 USG = 4 lbs',
          '1 USG = 6 lbs',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'A box has a mass of 122 lbs, what is the mass in kg?',
        options: [
          '33.55 kg',
          '55.33 kg',
          '55.45 kg',
          '57.54 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '2588 USG of fuel has been loaded into an aircraft, what is the volume in litres?',
        options: [
          '979.66 L',
          '9979.66 L',
          '9796.65 L',
          '9785.58 L',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'For the purposes of mass and balance JAR-OPS 1 defines a child as a person aged:',
        options: [
          'Of 2 years but not having reached 15 years old',
          'Of 3 years but not having reached their twelfth birthday',
          'Of 2 years but not having reached their twelfth birthday',
          'Of 3 years but not having reached their fifteenth birthday',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'When standard mass values are being used, infants occupying separate passenger seats must be considered as:',
        options: [
          'adults',
          'children',
          'infants after being weighed',
          'the same if below 2 years of age',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'a person of 13 years of age is defined as:',
        options: [
          'A child',
          'An adult',
          'An adult if male only',
          'An adult if female only',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Choose the correct statement as related to infants travel in aircraft:',
        options: [
          'An infant is a person between the ages of 0 years to 2 years',
          'An infant is a person between the ages of 0 years to 3 years',
          'An infant seated on an adults lap increases the pax mass by 35 kg',
          'An infant must always be seated in its own seat and accounted for as 35 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'From the following select the standard baggage mass for a domestic flight on a 300 passenger seat aircraft:',
        options: [
          '15 kg',
          '13 kg',
          '11 kg',
          '6 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An aircraft has an average fuel consumption of 7500 kg per hour at 480 kts. Calculate its maximum range and endurance for a bulk fuel load of 80000 litres at SG 0.8, the start, run up + taxi allowance is 1200 kg and a minimum reserve fuel of 10000 kg.',
        options: [
          'Range 3379.2 nm & Endurance 7.04 hr',
          'Range 3360 nm & Endurance 7.0 hr',
          'Range 3379.2 nm & Endurance 7.0 hr',
          'Range 3360 nm & Endurance 7.04 hr',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The mass of 729 US Gallons of fuel at SG 0.78 is:',
        options: [
          '2153 kg',
          '2579 kg',
          '3095 kg',
          '568 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The weight of 867 US Gallons of fuel (SG 0.78) is:',
        options: [
          '8122 lbs',
          '5653 lbs12510. If 1250 lbs of fuel at SG 0.812 are on board an aircraft, the amount of fuel in US Gallons is: A – 128 US Gallons B – 185 US Gallons',
          '122 US Gallons',
          '153 US Gallons',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The weight of 1292 litres of fuel (SG 0.812) is:',
        options: [
          '2313 lbs',
          '2846 lbs',
          '3805 lbs',
          '3508 lbs',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If 567 kgs of fuel at SG 0.812 are on board an aircraft, the amount of fuel in US gallons is:',
        options: [
          '161 USG',
          '168 USG',
          '184 USG',
          '201 USG',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The mass of 16858 kg in lbs is?',
        options: [
          '7822 lbs',
          '7645 lbs',
          '36330 lbs',
          '37166 lbs',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '125 USG of Avgas in litres is?',
        options: [
          '37 L',
          '358 L',
          '460 L',
          '473 L',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '5600 USG is equivalent to how many imperial gallons?',
        options: [
          '6338 imp',
          '4366 imp',
          '4663 imp',
          '4848 imp',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '125988 kgs is how many pounds?',
        options: [
          '277756 lbs',
          '271525 lbs',
          '314970 lbs',
          '58458 lbs',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Given: Basic Empty Mass: 5300 kg Dry Operating Mass: 5500 kg Zero Fuel Mass: 5980 kg Take-off Mass: 7980 kg What is the Useful Load:',
        options: [
          '2680 kg',
          '2480 kg',
          '2000 kg',
          '480 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Given: - The take-off mass of an aircraft is 8470 kg - Total fuel on board is 1600 kg including 450 kg reserve fuel and 29 kg of unusable fuel - The traffic load is 770 kg What is the Zero Fuel Mass?',
        options: [
          '6420 kg',
          '6129 kg',
          '6899 kg',
          '6870 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Given: Dry Operating Mass: 5210 kg Zero Fuel Mass: 6230 kg Trip Fuel: 990 kg Take-off Fuel: 1590 kg The Traffic Load is:',
        options: [
          '1020 kg',
          '3390 kg',
          '2370 kg',
          '2980 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Given: Dry Operating Mass: 5320 kg Zero Fuel Mass: 6790 kg Trip Fuel: 770 kg Take-Off Fuel: 1310 kg The Traffic Load is:',
        options: [
          '1470 kg',
          '3080 kg',
          '1610 kg',
          '2940 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Given: Dry Operating Mass: 4920 kg Zero Fuel Mass: 5740 kg Trip Fuel: 670 kg Take-Off Fuel: 1050 kg The Traffic Load is:',
        options: [
          '2160 kg',
          '1340 kg',
          '2480 kg',
          '820 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Given: Zero Fuel Mass: 4770 kg Trip Fuel: 1040 kg Block Fuel: 1960 kg Taxi Fuel: 20 kg The actual Take-Off Mass is equal to:',
        options: [
          '5890 kg',
          '4970 kg',
          '6710 kg',
          '6730 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Given: Zero Fuel Mass: 4920 kg Trip Fuel: 880 kg Block Fuel: 1330 kg Taxi Fuel: 25 kg The actual Take-Off Mass is equal to:',
        options: [
          '6250 kg',
          '6810 kg',
          '6360 kg',
          '6225 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Given: Zero Fuel Mass: 6660 kg Trip Fuel: 990 kg Block Fuel: 1540 kg Taxi Fuel: 25 kg The actual Take-Off Mass is equal to:',
        options: [
          '8175 kg',
          '8200 kg',
          '7210 kg',
          '8110 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Basic Empty Mass is 4800 kg, the Dry Operating Mass is 5050 kg and the Zero Fuel Mass is 6210 kg. If the take-off mass is 8010 kg the useful load is:',
        options: [
          '2960 kg',
          '1800 kg',
          '1160 kg',
          '3210 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The Basic Empty Mass is 4960 kg, the Dry Operating Mass is 5220 kg and the Zero Fuel Mass is 6040 kg. If the take-off mass is 7630 kg the useful load is:',
        options: [
          '2670 kg',
          '2410 kg',
          '1590 kg',
          '820 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The maximum quantity of fuel that can be loaded into an aircraft’s tanks is given as 2200 litres. If the fuel density (specific gravity) is given as 0.79 the mass of fuel which may be loaded is:',
        options: [
          '2785 kg',
          '2098 kg',
          '1798 kg',
          '1738 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The maximum quantity of fuel that can be loaded into an aircraft’s tanks is given as 400 US Gallons. If the fuel density (specific gravity) is given as 0.79 the mass of fuel which may be loaded is:',
        options: [
          '1916 kg',
          '1196 kg',
          '1437 kg',
          '2302 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The take-off mass of an aircraft is 117000 kg, comprising a traffic load of 18000 kg and fuel of 46000 kg. What is the Dry Operating Mass?',
        options: [
          '53000 kg',
          '64000 kg',
          '71000 kg',
          '99000 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The take-off mass of an aeroplane is 141000 kg. Total fuel on board is 63000 kg including 14000 kg reserve fuel and 1000 kg of unusable fuel. The traffic load is 12800 kg. The Zero Fuel Mass is:',
        options: [
          '65200 kg',
          '79000 kg',
          '78000 kg',
          '93000 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The Take-Off Mass of an aeroplane is 66700 kg which includes a traffic load of 14200 kg and a usable fuel load of 10500 kg. If the standard mass for the crew is 545 kg the Dry Operating Mass is:',
        options: [
          '56200 kg',
          '41455 kg',
          '42545 kg',
          '42000 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'What mass has to be entered in the loading chart for aviation fuel if 170 I may be refuelled? (Fuel density = 0.78 kg/l)',
        options: [
          '133 kg',
          '133 daN',
          '170 kg',
          '218 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is loaded with 27960 litres of JET A which has a specific gravity of 0.81. If the Zero Fuel Mass is 165000 lbs the Operating Mass will be:',
        options: [
          '214825 lb',
          '226512 lb',
          '240941 lb',
          '187648 lb',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Using the following, calculate the traffic mass: PLTOM: 68000 kg Taxi mass: 67640 kg DOM: 38600 kg Landing mass: 60500 kg Operating mass: 50000 kg Trip fuel: 7000 kg PLLM: 64800 kg MZFM: 59000 kg',
        options: [
          '19260 kg',
          '17500 kg',
          '17460 kg',
          '28500 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Calculate the maximum possible last minute change for a planned flight, using the following information: MSTOM: 72500 kg Fuel block: 18460 kg DOM: 44000 kg Taxi fuel: 460 kg PLTOM: 73000 kg Traffic load: 6800 kg',
        options: [
          '240 kg',
          '700 kg',
          '3700 kg',
          '2300 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'A MRJT is about to make a scheduled European flight, using the following information calculate the most limiting TOM for the aircraft: MZFM: 56000 kg MLM: 58600 kg MTOM: 66800 kg PLLM: 59000 kg PLTOM: 65000 kg Take off fuel: 13400 kg Trip fuel: 8100 kg',
        options: [
          '65000 kg',
          '69400 kg',
          '66700 kg',
          '64100 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Standard masses for flight deck and cabin crews from JAR OPS sub-part J are?',
        options: [
          '90 kg and 85 kg',
          '85 kg and 75 kg',
          '84 kg for both',
          '90 kg for both',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Given the following information: Basic Empty Mass: 30400 kg Dry Operating Mass: 32500 kg Zero Fuel Mass: 40800 kg Traffic load: 8300 kg Fuel: 12200 kg The All Up Mass is:',
        options: [
          '50900 kg',
          '53000 kg',
          '44700 kg',
          '61300 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The Take-Off Mass of an aircraft is 3620 kg, the Landing Mass is 3280 kg and the Basic Empty Mass is 1875 kg. The fuel load on take-off is 380 kg and the traffic load is 1150 kg. The Dry Operating Mass is:',
        options: [
          '3025 kg',
          '1660 kg',
          '2130 kg',
          '2090 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'An aircraft has a Dry Operating Mass of 37400 kg. The Performance Limited Take-Off Mass is 67400 kg and the Performance Limited Landing Mass 52800 kg. The Certificate of Airworthiness Maximum Structural Take-Off Mass is 66000 kg, the Maximum Structural Landing Mass is 54000 kg and the Maximum Zero Fuel Mass is 52000 kg. The fuel load before taxi is 16000 kg. Allowing 500 kg for start, taxi and take-off and 12400 kg for trip fuel the maximum allowed traffic load is:',
        options: [
          '12300 kg',
          '13500 kg',
          '14600 kg',
          '13100 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft fuel tank can hold a maximum volume equivalent to 2300 kg of fuel at 0.80 SG. The tank is loaded with fuel at 0.78 SG, the volume of fuel that can be loaded is:',
        options: [
          '1840 litres',
          '2243 litres',
          '2359 litres',
          '2875 litres',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figure 031_3-1) The performance limited Maximum Take-Off Mass of the specimen aircraft is 4800 lb and the performance limited Maximum Landing Mass 4400 lb. The Basic Empty Mass is 3210 lb and the flight is to be conducted with two pilots whose masses are 180 lb and 210 lb respectively. The fuel load on take-off is 106 USG and the trip fuel is 86 USG. The maximum Allowed Traffic Load is:',
        options: [
          '680 lb',
          '514 lb',
          '870 lb',
          '565 lb',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The centre of gravity is the:',
        options: [
          'neutral point along the longitudinal axis, in relation to a datum line',
          'centre of thrust along the longitudinal axis, in relation to a datum line',
          'focus along the longitudinal axis, in relation to a datum line',
          'point where all the aircraft mass is considered to be concentrated',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The centre of gravity of a body is that point:',
        options: [
          'which is always used as datum when computing moments',
          'where the sum of the moments from the external forces acting on the body is equal to zero',
          'where the sum of the external forces is equal to zero',
          'through which the sum of the forces of all masses of the body is considered to act',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The centre of gravity location of the aeroplane is normally computed along the:',
        options: [
          'vertical axis',
          'lateral axis',
          'longitudinal axis',
          'horizontal axis',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The centre of gravity of an aeroplane is at 25% of the Mean Aerodynamic Chord. This means that the centre of gravity of the aeroplane is situated at 25% of the length of:',
        options: [
          'the mean aerodynamic chord in relation to the datum',
          'the mean aerodynamic chord in relation to the trailing edge',
          'the mean aerodynamic chord in relation to the leading edge',
          'the aeroplane in relation to the leading edge',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The datum for determining the CG has to be along the longitudinal axis:',
        options: [
          'between the nose and the tail',
          'between the leading and trailing edge of the MAC',
          'but does not have to be between the nose and the tail',
          'at the fire wall',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Moment (balance) arms are measured from a specific point to the body station at which the mass is located. That point is known as:',
        options: [
          'the centre of gravity of the aeroplane',
          'the focal point',
          'the axis',
          'the datum',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'A location in the aeroplane which is identified by a number designating its distance from the datum is known as:',
        options: [
          'Station',
          'Moment',
          'MAC',
          'Index',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The CG position is:',
        options: [
          'set by the pilot',
          'set by the manufacturer',
          'able to exist within a range',
          'fixed',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The distance from the datum to the Centre of Gravity of a mass is known as:',
        options: [
          'the index',
          'the lever',
          'the moment',
          'the moment arm or balance arm',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The centre of gravity of an aircraft:',
        options: [
          'is in a fixed position and is unaffected by aircraft loading',
          'must be maintained in a fixed position by careful distribution of the load',
          'can be allowed to move between defined limits',
          'may only be moved if permitted by the regulating authority and endorsed in the aircraft’s certificate of airworthiness',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to CAP 696 figure 3-1) For the light twin engine piston propeller aeroplane the datum is located:',
        options: [
          'At the leading edge of the MAC',
          '78.4” FWD of the wing leading edge at the inboard edge of the inboard fuel tank',
          'On the nose of the aeroplane',
          '78.4 cm FWD of the wing leading edge at the inboard edge of the inboard fuel tank',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to CAP 696 figure 2-1) For the single engine piston/propeller aeroplane the FWD C of G limits are:',
        options: [
          '74.00”',
          '74.00” – 80.4”',
          '80.4”',
          '37.7”',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The centre of gravity is that (i) on an aircraft through which the total (ii) is considered to act vertically (iii).',
        options: [
          '(i) datum (ii) mass (iii) upwards',
          '(i) datum (ii) moment (iii) downwards',
          '(i) point (ii) moment (iii) upwards',
          '(i) point (ii) mass (iii) downwards',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The true definition of the datum point is:',
        options: [
          'the centre of gravity related to the nose of the aircraft',
          'a reference point for calculating the centre of pressure',
          'a point in the fuselage which all the axes pass through',
          'a reference point from where all measurements are taken for centre of gravity calculation',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'When an aeroplane is stationary on the ground, its total weight will act vertically:',
        options: [
          'through its centre of gravity',
          'through its centre of pressure',
          'through the main wheels of its undercarriage assembly',
          'through a point defined as the datum point',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The centre of gravity of an aeroplane is that point through which the total mass of the aeroplane is said to act. The weight acts in a direction:',
        options: [
          'always parallel to the aeroplane’s vertical axis',
          'parallel to the gravity vector',
          'at right angles to the flight path',
          'governed by the distribution of the mass within the aeroplane',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The weight of an aeroplane, which is in level non-accelerated flight, is said to act:',
        options: [
          'always along the vertical axis of the aeroplane',
          'vertically through the centre of pressure',
          'vertically through the datum point',
          'vertically through the centre of gravity',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'If nose wheel moves aft during gear retraction, how will this movement affect the location of the centre of gravity (cg) on the aeroplane?',
        options: [
          'It will not affect the cg location',
          'It will cause the cg to move aft',
          'It will cause the cg to move forward',
          'The cg location will change, but the direction cannot be told the information given',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Which of the following is unlikely to have any effect on the position of the centre of gravity on an aeroplane in flight?',
        options: [
          'Lowering the landing gear',
          'Changing the tailplane (horizontal stabiliser) incidence angle',
          'Movement of cabin attendants going about their normal duties',
          'Normal consumption of fuel for a swept wing aeroplane',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Given: C of G is located at STN 15 Aeroplane mass is 3650 lbs What is the effect on the C of G if you move baggage (total mass 64 lb) from STN 14 to STN 20?',
        options: [
          'It moves FWD by 0.13 units',
          'It moves AFT by 0.1 unit',
          'It moves AFT by 0.3 units',
          'It moves AFT by 0.31 units',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'A loaded aircraft weighs 4200 lb with a C of G of 9 inches AFT of the datum. An extra 200 lbs is loaded into the aircraft 40 inches FWD of the datum. The new C of G position is:',
        options: [
          '6.8 inches FWD',
          '3.0 inches AFT',
          '6.8 inches AFT',
          '3.0 inches FWD',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The undercarriage of an aeroplane moves rearward when it is being retracted. Does this affect the CG?',
        options: [
          'No, the position of the CG would remain the same',
          'Yes, but the CG movement could not be calculated',
          'Yes, the CG would move aft',
          'Yes, the CG would move forward',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'For a large aircraft where the main and nose landing gears retract forward, the effect on the CG on lowering the gear is:',
        options: [
          'to move aft',
          'to move forward',
          'to remain static',
          'to move forward then aft',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to figure 031_8-5) For the following see-saw to be in balance:',
        options: [
          'Fb = A x Fa/B',
          'Fb = A + Fa/B',
          'Fb = A x B/Fa',
          'Fb = B x Fa/A',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to figure 031_8-6) For the following see-saw to be in balance:',
        options: [
          'Fc + 3Fa',
          'Fc = Fa/3A',
          'Fc = Fa/3',
          'Fc = 3/Fa',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(refer to figure 031_8-7) For the following boom to be in balance:',
        options: [
          'B + Fa x A/Fb',
          'B + Fb x A/Fa',
          'B + -(Fa x A/Fb)',
          'B + Fb + A/Fa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to figure 031_8-8) For the following boom to be in balance:',
        options: [
          'A + B + Fb/Fa',
          'a + B x Fa/Fb',
          'A = B (Fa + Fb)',
          'A + B x Fb/Fa',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'What centre of gravity movement may be expected on gear retraction?',
        options: [
          'CG moves forward',
          'CG moves rearward',
          'no significant change to CG position',
          'CG moves far rearward',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'An aeroplane has its centre of gravity located 7 metres from the datum line and it has a mass of 49000 N. The moment about the datum is:',
        options: [
          '343000 Nm',
          '1.43 Nm',
          '7000 Nm',
          '34300 Nm',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which one of the following is correct?',
        options: [
          'Arm = Force/Moment',
          'Arm = Moment/Force',
          'Moment = Force/Arm',
          'Arm = Force x Moment',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to CAP 696 figure 3-2) Block fuel = 100 gal Trip fuel = 55 gal Fuel density = 6 lbs/gal Determine block fuel moment:',
        options: [
          '9360',
          '56160',
          '30888',
          '430546',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'If all the moments are positive when calculating mass (weight) and balance, the position of the datum would be at the:',
        options: [
          'trailing edge of the wing',
          'main wheels centreline',
          'nose, or forward of the aircraft',
          'centre line of the nose or tail wheel depending on the aircraft type',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The position of the centre of gravity can always be determined by:',
        options: [
          'subtracting the total mass from the total moment',
          'subtracting the total moment from the total mass',
          'dividing the total mass by the total moment',
          'dividing the total moment by the total mass',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to CAP 696 figure 3-2) From data sheet attached select the volume of the fuel allowance for start, run up and taxi as per the worked example',
        options: [
          '3.8 US gallons',
          '3.8 Imp gallons',
          '3.8 litres',
          '3.8 US pints',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A load placed aft of the datum:',
        options: [
          'Has a positive arm and therefore generates a positive moment but negative mass',
          'Has a negative arm and therefore generates a negative moment but a positive mass',
          'Has a negative arm and therefore generates a negative moment and mass',
          'Has a positive arm and therefore generates a positive moment',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'A load placed forward of the datum:',
        options: [
          'Has a negative arm and therefore generates a negative moment',
          'Has a negative arm and therefore generates a negative mass and moment',
          'Has a positive arm and therefore generates a positive mass and moment',
          'Has a positive arm and therefore generates a positive moment',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In calculating the position of the centre of gravity the correct formula is:',
        options: [
          'moment = mass ÷ arm',
          'moment = arm ÷ mass',
          'mass = arm ÷ moment',
          'mass = moment ÷ arm',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Max floor loading = 750 kg per m2. A package of 600 kg is to be loaded. What is the minimum pallet size?',
        options: [
          '30 cm x 200 cm',
          '40 cm x 300 cm',
          '40 cm x 200 cm',
          '30 cm x 300 cm',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to CAP 696 figure 2-1) From the manual for the single engine piston/propeller aeroplane, the maximum floor loading is:',
        options: [
          '50 lbs per sq foot',
          '100 lbs per sq foot',
          '50 lbs per sq foot and 100 lbs per sq foot',
          '50 lbs per sq foot between front and rear spars (includes baggage zone A) and 100 lbs per sq foot elsewhere (baggage zones B & C)',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 4.11) At the maximum landing mass the range of safe CG positions, as determined from the appropriate graph in the loading manual, is:',
        options: [
          'Forward limit 8.0% MAC aft limit 26.8% MAC',
          'Forward limit 8.0% MAC aft limit 27.2% MAC',
          'Forward limit 8.6% MAC aft limit 27.0% MAC',
          'Forward limit 7.4% MAC aft limit 27.0% MAC',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 4.11) An aeroplane has a landing mass of 53000 kg. The range of safe CG positions, as determined from the appropriate graph in the loading manual, is:',
        options: [
          'Forward limit 8.2% MAC aft limit 27.0% MAC',
          'Forward limit 7.8% MAC aft limit 27.0% MAC',
          'Forward limit 7.3% MAC aft limit 26.8% MAC',
          'Forward limit 8.7% MAC aft limit 26.8% MAC',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 4.11) The aeroplane has a mass of 61000 kg in the cruise. The range of safe CG positions, as determined from the appropriate graph in the loading manual, is:',
        options: [
          'forward limit 7.7% aft limit 25.2% MAC',
          'forward limit 8.0% aft limit 27.2% MAC',
          'forward limit 7.6% aft limit 26.9% MAC',
          'forward limit 8.3% aft limit 26.3% MAC',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 4.11) The aeroplane has a Take-Off Mass of 58000 kg. At this mass the range of safe CG positions, as determined from the appropriate graph in the loading manual, is:',
        options: [
          'Forward limit 9.5% MAC aft limit 26.1% MAC',
          'Forward limit 8.2% MAC aft limit 26.2% MAC',
          'Forward limit 8.0% MAC aft limit 26.5% MAC',
          'Forward limit 8.5% MAC aft limit 26.1% MAC',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The datum of an aeroplane is situated:',
        options: [
          'not always between the nose and the tail',
          'always between the nose and the tail',
          'between the leading edge and the trailing edge of the MAC',
          'between the leading edge and the trailing edge of the wing',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The datum used for balance calculations is:',
        options: [
          'chosen on the longitudinal axis of the aeroplane, and necessarily situated between the nose and the tail of the aircraft',
          'chosen on the longitudinal axis of the aeroplane, but not necessarily between the nose and the tail of the aircraft',
          'chosen on the longitudinal axis of the aircraft and necessarily situated between the leading edge and trailing edge of the wing',
          'chosen on the longitudinal axis of the aircraft, and always at the fire-wall level',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to CAP 696 Figure 4-4) With reference to the attached chart, the distance of the leading edge of the MAC from the datum is:',
        options: [
          'Undefined',
          '525.6 m',
          '625.6 in',
          '525.6 in',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to CAP 696 Figure 2-5) From the attached data sheet, what is the fwd CG limit for an aircraft with a mass of 3500 lb?',
        options: [
          '+78.0 inches',
          '+79.0 inches',
          '+79.5 inches',
          '+80.0 inches',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to CAP 696 Figures 4-7 & 4-8) From the data sheet for a medium range twinjet determine the moment effect of 20 passengers without hand baggage located in zon E:',
        options: [
          '108780 kg force inches',
          '1181040 kg force inches',
          '1305360 force inches',
          '1212120 kg force inches',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figure 031_9-5) At the Maximum Landing Mass the range of safe CG positions, as determined from the appropriate graph in the manual, is:',
        options: [
          'Forward limit 4.52m, aft limit 4.85m',
          'Forward limit 4.40m, aft limit 4.90m',
          'Forward limit 4.47m, aft limit 4.86m',
          'Forward limit 4.50m, aft limit 4.85m',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Longitudinal CG location is normally expressed:',
        options: [
          'as a percentage of the MAC from its leading edge',
          'as a percentage of the MAC from its trailing edge',
          'with respect to the neutral point',
          'with respect to the centre of pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The BEM of an aircraft is the basic/empty weight of an aircraft without crew and items of removable equipment, it is:',
        options: [
          'Found in the aircraft manual and includes unusable fuel and liquids in closed systems',
          'Found in the weighing schedule at the last date of weighing',
          'Found in the loading manual and includes unusable fuel',
          'Found in the Operations Manual and includes engine oil',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Where is the percentage MAC measured from?',
        options: [
          'The datum',
          'The wing leading edge',
          'The wing trailing edge',
          'The nose of the aircraft',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figure 031_4-11) With reference to the MRJT, what are the limits for the CG as a percentage of the aircraft’s MAC at TOM of 57500 kg?',
        options: [
          '88.5% to 94.5%',
          '9% to 25%',
          '8% to 26.6%',
          '12% to 20%',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to figure 031_4-11) What are the limits for the CG as a percentage of the aircraft’s MAC at its maximum taxi mass?',
        options: [
          '88.5% to 94.5%',
          '9.5% to 26%',
          '7.5% to 27%',
          '12% to 20%',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'An aeroplane is weighed prior to entry into service. Who is responsible for deriving the Dry Operational Mass from the weighed mass by the addition of the ‘operational items’?',
        options: [
          'The Operator',
          'The appropriate Aviation Authority',
          'The aeroplane manufacturer or supplier',
          'The commander of the aeroplane',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If individual masses are used, the mass of an aeroplane must be determined prior to initial entry into service and thereafter:',
        options: [
          'at intervals of 4 years if no modifications have taken place',
          'at regular annual intervals',
          'only if major modifications have taken place',
          'at intervals of 9 years',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aeroplane may be weighed:',
        options: [
          'in an area of the airfield set aside for maintenance',
          'in a quiet parking area clear of the normal manoeuvring area',
          'in an enclosed, non-air conditioned, hangar',
          'at a specified ‘weighing location’ on the airfield',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An aeroplane must be re-weighed at certain intervals. Where an operator uses fleet masses and provided that changes have been correctly documented, this interval is:',
        options: [
          '4 years for each aeroplane',
          '9 years for each aeroplane',
          'whenever a major modification is carried out',
          'whenever the Certificate of Airworthiness is renewed',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'To measure the mass and CG-position of an aircraft, it should be weighed with a minimum of:',
        options: [
          '1 point of support',
          '2 points of support',
          '3 points of support',
          '4 points of support',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An aeroplane with a two wheel nose gear and four main wheels rests on the ground with a single nose wheel load of 500 kg and a single main wheel load of 6000 kg. The distance between the nose wheels and the main wheels is 10 metres. How far is the centre of gravity in front of the main wheels?',
        options: [
          '40 cm',
          '25 cm',
          '4 meters',
          '41.6 cms',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When preparing to carry out the weighing procedure on an aeroplane, which of the following is not required?',
        options: [
          'drain all usable fuel',
          'drain all engine tank oil',
          'drain all chemical toilet fluid tanks',
          'removable passenger services equipment to be offloaded',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figure 031_8-2) Where is the centre of gravity of the aeroplane in the diagram?',
        options: [
          '26.57 cm aft of datum',
          '32.29 cm aft of datum',
          '26.57 cm forward of datum',
          '32.29 cm forward of datum',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An operator has a fleet of 43 aircraft, how many aircraft must be weighed at the same time to maintain the fleet value?',
        options: [
          '6',
          '7',
          '8',
          '9',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'An aircraft that is not within a fleet mass evaluation programme must be weighed:',
        options: [
          'Every year',
          'Every other year',
          'Every third year',
          'Every fourth year',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The interval between 2 fleet mass evaluations must not exceed:',
        options: [
          '48 months',
          '36 months',
          '24 months',
          '12 months',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aeroplane with a two wheeled nose gear and four main wheels rests on the ground with a single nose wheel load of 725 kg and a single main wheel load of 6000 kg. The distance between the nose wheels and the main wheels is 10 meters. How far is the centre of gravity in front of the main wheels?',
        options: [
          '25 cm',
          '40 cm',
          '57 cm',
          '63 cm',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The weights measured at the landing gear of an aircraft are as follows: Nose wheel (55 inches aft of datum): 475 lbs Right main wheel (121 inches aft of datum): 1046 lbs Left main wheel (121 inches aft of datum): 1040 lbs The C of G of the aircraft is:',
        options: [
          '104.6 in',
          '106.4 in',
          '108.8 in',
          '1046 in',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An aeroplane is weighed and the following recordings are made: Nose wheel assembly scale: 5330 kg Left main wheel assembly scale: 12370 kg Right main wheel assembly scale: 12480 kg If the OPERATIONAL ITEMS amount to a mass of 1780 kg with a crew mass of 545 kg, the empty mass, as entered in the weight schedule, is:',
        options: [
          '32505 kg',
          '30180 kg',
          '28400 kg',
          '31950 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'At the re-weighing of an aircraft, who is responsible for establishing the DOM?',
        options: [
          'operator',
          'commander',
          'manufacturer',
          'the Authority',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to figure 031_8-9) Calculate the centre of gravity for the aircraft in the diagram, given: Left main: 1600 kg Right main: 1700 kg Nose: 1200 kg',
        options: [
          '235 cm aft',
          '254 cm aft',
          '262 cm aft',
          '275 cm aft',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figure 031_8-10) What is the centre of gravity position of the aeroplane in the diagram, given: Left main: 1620 kg Right main: 1632 kg Nose: 640 kg',
        options: [
          '24.7” FWD of the Datum',
          '33.1” FWD of the Datum',
          '24.6” AFT of the Datum',
          '13.1” AFT of the Datum',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to figure 031_8-11) Calculate the centre of gravity for the aeroplane in the diagram given: Nose wheel weight: 7800 kg Left wheel weight: 11800 kg Right wheel weight: 11400 kg',
        options: [
          '0.31 m aft of datum',
          '2.8m aft of datum',
          '8.2m aft of datum',
          '3.2m aft of datum',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The maximum aircraft mass excluding all usable fuel is:',
        options: [
          'fixed and listed in the Aircraft Operating Manual',
          'variable and is set by the payload for the trip',
          'fixed by the physical size of the fuselage and cargo holds',
          'variable and depends on the actual fuel load for the trip',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'For a particular aeroplane, the structural maximum mass without any fuel on board, other than unusable quantities, is:',
        options: [
          'a variable value which is governed by the payload carried',
          'a fixed value which is stated in the Aeroplane Operating Manual',
          'a variable value which may limit the payload carried',
          'a fixed value which will limit the amount of fuel carried',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The maximum certificated taxi (or ramp) mass is that mass to which an aeroplane may be loaded prior to engine start, it is:',
        options: [
          'a fixed value which is listed in the Flight Manual',
          'a value which varies with airfield temperature and altitude. Corrections are listed in the Flight Manual',
          'a value which varies only with airfield altitude. Standard corrections are listed in the Flight Manual',
          'a value which is only affected by the outside air temperature. Corrections are calculated from data given in the Flight Manual',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Maximum Zero Fuel Mass is the mass of the aeroplane with no usable fuel on board. It is a limitation which is:',
        options: [
          'listed in the Flight Manual as a fixed value. It is a structural limit',
          'governed by the requirements of the centre of gravity limits and the structural limits of the aeroplane',
          'tabulated in the Flight Manual against arguments of airfield elevation and temperature',
          'governed by the traffic load to be carried. It also provides protection from excessive ‘wing bending’',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In relation to an aeroplane, the term BASIC EMPTY MASS includes the mass of the aeroplane structure complete with its power plants, systems, furnishings and other items of equipment considered to be an integral part of the particular aeroplane configuration. Its value is:',
        options: [
          'inclusive of an allowance for crew, crew baggage and other operating items. It is entered in the loading manifest',
          'found in the latest version of the weighing schedule as corrected to allow for modifications',
          'found in the flight manual and is inclusive of unusable fuel plus fluids contained in closed systems',
          'printed in the loading manual and includes unusable fuel',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The aircraft basic mass and G position is found in:',
        options: [
          'The weighing schedule in the Aircraft Flight Manual and the aeroplane must be re-weighed if equipment change causes a change in mass or balance',
          'The loading manifest and is DOM – traffic load',
          'In the loading manifest and is ZFM – useful load',
          'The weighing schedule in the Aircraft Flight Manual and is adjusted to take account of any mass changes',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(For this Question use CAP 696 – Figures 4.1 and 4.2) For the medium range twin jet the datum point is located:',
        options: [
          'on the nose of the aeroplane',
          '540 cm forward on the front spar',
          '540 inches forward of the front spar',
          'at the leading edge of the Mean Aerodynamic Chord (MAC)',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The empty mass of an aeroplane is recorded in:',
        options: [
          'the loading manifest. It differs from Dry Operating Mass by the value of the “useful load”',
          'the loading manifest. It differs from the zero fuel mass by the value of the “traffic load”',
          'the weighing schedule and is amended to take account of changes due to modifications of the aeroplane',
          'the weighing schedule. If changes occur, due to modifications, the aeroplane must be re-weighed always',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to CAP 696 figure 3-1) The reference point for the MEP 1 aircraft is:',
        options: [
          '108.8 inches aft of the datum',
          '85.5 inches aft of the datum',
          '78.4 inches aft of the datum',
          '25.3 inches aft of the datum',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to CAP 696 figure 4-6) From the data sheet for a medium range twin jet determine the amount of unusable fuel in the aircraft:',
        options: [
          '17.1 US gallons at 50 kg',
          '17.1 US gallons at 52 kg',
          '17.0 US gallons at 50 kg',
          '17.0 US gallons at 52 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to CAP 696 figure 4-3) From the data sheet for a medium range twin jet determine the moment effect of raising the flaps from 40o to 15o',
        options: [
          '-2000 kg force inches',
          '+2000 kg force inches',
          '-1000 kg force inches',
          '+1000 kg force inches',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to CAP 696 figures 4-1 & 4-2) From the medium range twin jet data sheet give the distance of body station 727F from the front spar:',
        options: [
          '+540 inches',
          '+313 inches',
          '+287 inches',
          '+187 inches',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figure 031_4-13) Using the data for the MRJT, what would be the fuel index figure for a take- off fuel of 12455 kg?',
        options: [
          '-8.1',
          '-7.5',
          '-7.8',
          '-8.7',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At a given mass the CG position is at 15% MAC. If the leading edge of MAC is at a position 625.6 inches aft of the datum and the MAC is given as 134.5 inches determine the position of the CG is relation to the datum:',
        options: [
          '645.78 inches aft of datum',
          '20.18 inches aft of datum',
          '605.43 inches aft of datum',
          '228.34 inches aft of datum',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(For this question use CAP 696 – Figure 3.4) With respect to a multi-engine piston powered aeroplane, determine the total moment (lbs.in) at landing in the following conditions: Basic empty mass: 3210 lbs One pilot: 160 lbs Front seat passenger: 200 lbs Centre seat passengers: 290 lbs (total) One passenger rear seat: 110 lbs Baggage in zone 1: 100 lbs Baggage in zone 4: 50 lbs Block fuel: 100 US Gal Trip fuel: 55 US Gal Fuel for start up and taxi (included in block fuel): 3 US Gal Fuel density: 6 lbs/US Gal Total moment at take-off: 432226 lbs.in',
        options: [
          '433 221',
          '401 338',
          '433 906',
          '377 746',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'What is the CG as a percentage MAC of the fully loaded aircraft below? BEM 12000 kg Arm 3 m CG 25% MAC MAC 2 m Item Balance arm: Front seats 2.5 m Rear seats 3 m Fuel SG 0.74 Fuel 410 litres Fuel arm 2.5 m Rear seats Empty Pilot 80 kg Passenger 80 kg',
        options: [
          '16%',
          '19%',
          '21%',
          '24%',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The loaded centre of gravity (cg) of an aeroplane is 713 mm aft of datum. The mean aerodynamic chord lies between station 524 mm aft and 1706 mm aft. The cg expressed as % MAC (mean aerodynamic chord) is:',
        options: [
          '16%',
          '41%',
          '60%',
          '10%',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(For this Question use CAP 696 – Figure 3.4) With respect to multi-engine piston powered aeroplane, determine the block fuel moment (lbs.in) in the following conditions: Basic empty mass: 3210 lbs Basic arm: 88.5 inch One pilot: 160 lbs Front seat passenger: 200 lbs Centre seat passengers: 290 lbs (total) One passenger rear seat: 110 lbs Baggage in Zone 1: 100 lbs Baggage in Zone 4: 50 lbs Block fuel: 100 US Gal Trip fuel: 55 US Gal Fuel for start up and taxi (included in block fuel): 3 US Gal Fuel density: 6 lbs/US Gal',
        options: [
          '433 906',
          '56 160',
          '30 886',
          '9 360',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Given the following information, calculate the loaded centre of gravity (cg): STATION MASS (kg) / ARM (cm) / MOMENT (kgcm) Basic Empty Condition 12045 30 +361350 Crew 145 -160 -23200 Freight 1 5455 +200 +1091000 Freight 2 410 -40 -16400 Fuel 6045 -8 -48360 Oil 124 +40 +4960',
        options: [
          '56.35 cm aft datum',
          '56.53 cm aft datum',
          '60.16 cm aft datum',
          '53.35 cm aft datum',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Calculate the centre of gravity in % MAC (mean aerodynamic chord) with following data: Distance datum – centre of gravity: 12.53m Distance datum – leading edge: 9.63m Length of MAC: 8m',
        options: [
          '23.1% MAC',
          '63.4% MAC',
          '47.0% MAC',
          '36.3% MAC',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(For this Question use CAP 696 – Figures 2.1 – 2.4) With respect to a single-engine piston powered aeroplane, determine the zero fuel moment (lbs.in/100) in the following conditions: Basic Empty Mass: 2415 lbs Arm at Basic Empty Mass: 77.9 in Cargo Zone A: 350 lbs Baggage Zone B: 35 lbs Pilot and front seat passenger: 300 lbs (total)',
        options: [
          '6675',
          '2548.8',
          '2496.3',
          '2311.8',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to CAP 696 Figure 4-4) With reference to the attached chart, what is the G as a percentage of the MAC if the CG is 650 inches from the datum?',
        options: [
          '17.03%',
          '18.14%',
          '16.25%',
          '20.36%',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The mass and balance information gives: Basic mass: 1200 kg Basic balance arm: 3.00 m Under these conditions the Basic centre of gravity is at 25% of the mean aerodynamic chord (MAC). The length of MAC is 2m. In the mass and balance section of the flight manual the following information is given: Position Arm front seats: 2.5m Position Arm rear seats: 3.5m Position Arm rear hold: 4.5m Position Arm fuel tanks: 3.0m The pilot and one passenger embark; each weighs 80 kg. Fuel tanks contain 140 litres of petrol with a density of 0.714. The rear seats are not occupied. Taxi fuel is negligible. The position of the centre of gravity at take-off (as % MAC) is:',
        options: [
          '29%',
          '22%',
          '34%',
          '17%',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'An aeroplane has a mean aerodynamic chord (MAC) of 134.5 inches. The leading edge of this chord is at a distance of 625.6 inches aft of the datum. Given the location of the centre of gravity of the aeroplane in terms of percentage MAC if the mass of the aeroplane is acting vertically through a balance arm located 650 inches aft of the datum.',
        options: [
          '85.5%',
          '75.6%',
          '18.14%',
          '10.5%',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The determination of the centre of gravity in relation to the mean aerodynamic chord:',
        options: [
          'consists of defining the centre of gravity longitudinally in relation to the length of the mean aerodynamic chord and the trailing edge',
          'consists of defining the centre of gravity longitudinally in relation to the length of the mean aerodynamic chord and the leading edge',
          'consists of defining the centre of gravity longitudinally in relation to the position of the aerodynamic convergence point',
          'consists of defining the centre of gravity longitudinally in relation to the position of the aerodynamic centre of pressure',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Given are the following information at take-off STATION MASS (kg) / ARM (cm) / MOMENT (kgcm) Basic Empty Condition 12045 +30 +361350 Crew 145 -160 -23200 Freight 1 5455 +200 +1091000 Freight 2 410 -40 -16400 Fuel 6045 -8 -48360 Oil 124 +40 +4960 Given that the flight time is 2 hours and the estimated fuel flow will be 1050 litres per hour and the average oil consumption will be 2.25 litres per hour, the specific density of fuel is 0.79 and the specific density of oil is 0.96. Calculate the landing centre of gravity.',
        options: [
          '61.26 cm aft of datum',
          '61.28 cm aft of datum',
          '61.27 cm aft of datum',
          '61.29 cm aft of datum',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Determine the position of the CG as a percentage of the MAC given that the balance arm of the CTG is 724 inches and the MAC extends from a balance arm of 517 inch to 1706 inch.',
        options: [
          '14.2%',
          '15.3%',
          '16.3%',
          '17.4%',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(For this Question use CAP 696 – Figure 3.4) With respect to a multi-engine piston powered aeroplane, determine the CG location at take off in the following conditions: Basic empty mass: 3210 lbs Basic arm: 88.5 in One pilot: 160 lbs Front seat passenger: 200 lbs Centre seat passengers: 290 lbs (total) One passenger rear seat: 110 lbs Baggage in zone 1: 100 lbs Baggage in zone 4: 50 lbs Zero Fuel Mass: 4210 lbs Moment at Zero Fuel Mass: 377751 lbs.in Block fuel: 100 US Gal Trip fuel: 55 US Gal Fuel for start up and taxi (included in block fuel): 3 US Gal Fuel density: 6 lbs/US Gal',
        options: [
          '91.92 inches aft of datum',
          '91.69 inches aft of datum',
          '93.60 inches aft of datum',
          '91.84 inches aft of datum',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to figure 7-1) The loading for a flight is shown in the attached load sheet, with the following data applying to the aeroplane: Maximum take-off mass: 150,000 kg Maximum landing mass: 140,000 kg Centre of gravity (CG): Limit forward: 10.5m aft of datum Aft: 13.0m aft of datum Estimated trip fuel: 55,000 kg',
        options: [
          'Take-off CG is out of limits at 12.34m aft of datum',
          'Landing CG is out of limits at 11.97m aft of datum',
          'Landing CG is out of limits at 10.17m aft of datum',
          'Take-off CG is out of limits at 10.17m aft of datum',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to Figure 8-13) Without the crew, the mass and longitudinal CG position of the aircraft are 6000 kg and 4.70m. The mass of the pilot is 90 kg The mass of the co-pilot is 100 kg The mass of the flight engineer is 80 kg With the crew the mass and longitudinal CG position of the aircraft are:',
        options: [
          '6270 kg and 4.796m',
          '6270 kg and 5.012m',
          '6270 kg and 4.61m',
          '6270 kg and 4.594m',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The planned take-off mass of an aeroplane is 180000 kg, with its centre of gravity located at 31% MAC (Mean Aerodynamic Chord). Distance from reference point to leading edge = 14m. Length of MAC = 4.6m. Shortly prior to engine start, the local staff informs the crew that an additional load of 4000 kg must be loaded in cargo 1 (located at 2.73m aft of the reference point). After loading this cargo, the new centre of gravity location will be:',
        options: [
          '34%',
          '25%',
          '28%',
          '37%',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'A turbojet aeroplane is parked with the following data: Corrected Dry Operating Mass: 110 100 kg Basic corrected index: 118.6 Take-off mass: 200 000 kg Centre of gravity location: 32% MAC Distance from reference point To leading edge: 14 m Length of MAC: 4.6 m Initial cargo distribution: Cargo 1 = 4000 kg (2.73 m from reference point) Cargo 2 = 2000 kg (8.55 m from reference point) Cargo 3 = 2000 kg (16.49 m from reference point) Cargo 4 = empty (21.13m from reference point) To maximise performance, the captain decides to redistribute part of the cargo load between cargo 1 and cargo 4, in order to take off with a new centre of gravity location at 35% MAC. After loading, the new load distribution between cargo 1 and cargo 4 is:',
        options: [
          '2000 kg in cargo 1; 2000 kg in cargo 4',
          '1000 kg in cargo 1; 3000 kg in cargo 4',
          '2500 kg in cargo 1; 1500 kg in cargo 4',
          '3000 kg in cargo 1 1000 kg in cargo 4',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'A turbojet aeroplane is parked with the following data: Corrected Dry Operating Mass: 110100 kg Basic corrected index: 118.6 Take-off mass: 200000 kg Centre of gravity location: 32% MAC (Mean Aerodynamic Chord) Distance from reference point to leading edge: 14m Length of MAC = 4.6m Initial cargo distribution: Cargo 1 = 4000 kg (2.73m from reference point) Cargo 2 = 2000 kg (8.55m from reference point) Cargo 3 = 2000 kg (16.49m from reference point) Cargo 4 = empty (21.13m from reference point) For performance reasons, the captain decides to re-distribute part of the cargo loading between cargo compartments, in order to take off with a new CG location of 34%. He asks for a transfer of:',
        options: [
          '1000 kg from cargo 1 to cargo 4',
          '500 kg from cargo 1 to cargo 3',
          '1000 kg from cargo 3 to cargo 1',
          '1500 kg from cargo 3 to cargo 1',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to Figure 8-13) Without the crew, the weight and the CG position of the aircraft are 7000 kg and 4.70m - the mass of the pilot is 90 kg - the mass of the co-pilot is 75 kg - the mass of the flight engineer is 90 kg With this crew on board, the CG position of the aircraft will be:',
        options: [
          '4,455 m',
          '4,615 m',
          '0,217 m',
          '4,783 m',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Give the distance of the CG from the datum for an aircraft where the G is 23% MAC. The MAC is 90 inches and LEMAC is located 321 inches aft of the datum.',
        options: [
          '- 341 in',
          '+341 in',
          '-300 in',
          '+ 300 in',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figure 031_9-3) Without the man on the winch, the mass and the lateral CG position of the aircraft are 6000 kg and 0.04 m to the right. The mass of the man on the winch is 100 kg. With the man on the winch, the lateral CG position of the aircraft will be:',
        options: [
          '0.062m to the right',
          '0.016m to the left',
          'beyond the limits',
          '0.0633m to the right',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Calculate the position of the centre of gravity for take-off andlanding from the following information: Maximum Take-off Mass: 3400 kg Maximum Landing Mass: 3000 kg Burn off: 300 kg fuel 5 kg oil Centre of gravity range: 2.5 to 3.5 m aft Station / Mass (kg) / Arm (m) / Moment Basic mass 2000 2.25 aft + 4500 Fuel 500 3.5 aft + 1750 Oil 20 9 fwd - 180 Crew 150 3.75 fwd 562.5 Passengers 340 4 aft + 1360 Baggage 260 10 aft + 2600',
        options: [
          'take-off 2.6m aft; landing 2.55m aft',
          'take-off 2.85m aft; landing 2.9m aft',
          'take-off 2.9m aft; landing 2.85m aft',
          'take-off 3.1m aft; landing 3.05m aft',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The loaded centre of gravity of an aircraft is 23.65 feet aft of Datum. If the length of the MAC is 8 feet, and the distance of the leading edge of the MAC is 20 feet aft of the Datum, the position of the centre of gravity as a % MAC is:',
        options: [
          '8%',
          '23.65%',
          '20%',
          '45.62%',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'An aircraft has a Standard Mean Chord length of 82 inches, and the leading edge of the chord is 103 inches aft of the Datum. If the centre of gravity position is 14.7% SMC, what is the centre of gravity distance from the datum?',
        options: [
          '15.66”',
          '118.14”',
          '65.6”',
          '115.05”',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figures L235, 5-3 & 4-4) Using the load and trim sheet attached, calculate the G at take-off mass and the stabiliser trim setting for 5 degrees of flap',
        options: [
          '15.2% MAC 4.3 trim units',
          '14.8% MAC 4 trim units',
          '16% MAC 5.75 trim units',
          '16.5% MAC 3.5 trim units',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(For this Question use AP 696 – Figure 4.12) Using the load and trim sheet, which of the following is the correct value for the index at a Dry Operating Mass (DOM) of 35000 kg with a CG at 14% MAC?',
        options: [
          '35.5',
          '40.0',
          '41.5',
          '33.0',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figure L235) Using the load and trim sheet attached, calculate the CG at zero fuel mass.',
        options: [
          '16.8% MAC',
          '18.4% MAC',
          '13.4% MAC',
          '19.7% MAC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '2944. (Refer to figure 031_L400) Using the data given in the Load & Trim sheet, determine which of the following gives the correct values for the Zero Fuel Mass and position of the centre of gravity (% MAC) at that mass.',
        options: [
          '51300 kg and 2.48%',
          '46130 kg and 24.8%',
          '46130 kg and 17.8%',
          '41310 kg and 17.8%',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L502 Contrary to the forecast given in the LOAD and TRIM sheet, cargo compartment 1 is empty. The take-off centre of gravity in MAC % (Mean Aerodynamic Chord) will be located at:',
        options: [
          '32.5%',
          '36%',
          '26%',
          '31%',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L502) Contrary to the loading sheet forecasts you have: Cargo compartment 1: empty, passengers in compartment OA: 20 Cargo compartment 2: 1000 kg, passengers in compartment OB: 20 Cargo compartment 3: 3000 kg , passengers in compartment OC: 30 Cargo compartment 4: 2000 kg Cargo compartment 5: 1000 kg',
        options: [
          '35.5%',
          '31.5%',
          '24.5%',
          '32.5%',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L502) Just prior to departure, you accept 10 passengers additional on board who will be seated in compartment OC and you have 750 kg unloaded from cargo compartment 5. The take-off centre of gravity in MAC % (Mean Aerodynamic Chord) will be located at:',
        options: [
          '27.8%',
          '30.5%',
          '28.5%',
          '23.1%',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to figure L_303) The weight and balance sheet is available and contrary to the forecast, cargo compartment 1 is empty The zero fuel weight centre of gravity in MAC % (Mean Aerodynamic Chord) is located at:',
        options: [
          '26.8%',
          '23.5%',
          '33.9%',
          '31%',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to figure 031_L400) Using the data given in the Load & Trim sheet, determine from the following the correct values for the take off mass and the position of the centre of gravity at that mass if the fuel index correction to be applied is given as 0.9.',
        options: [
          '20.1%',
          '20.3%',
          '22.6%',
          '17.5%',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figure 031_L404) Using the data given at the appendix to this question, if the fuel index corrections (from ZFM index) are as follows: 9500 kg – 0.9 6500 kg – 6.1 3500 kg – 4.7 3000 kg – 4.3 Which of the following represent the correct values for landing mass of the aeroplane and the position of the centre of gravity for this condition?',
        options: [
          '52900 kg and 19%',
          '32900 kg and 21.6%',
          '49130 kg and 21.8%',
          '49130 kg and 19%',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figure 031_L403) Using the data given at the appendix, determine which of the following correctly gives the values of the Zero Fuel Mass (ZFM) of the aeroplane and the load index at ZFM:',
        options: [
          '35100 kg and 20.5',
          '48600 kg and 57.0',
          '51300 kg and 57.0',
          '46300 kg and 20.5',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figure 031_L403) From the data given at the appendix and assuming a fuel index shift of 5.7 from the ZFM loaded index, determine which of the following is the correct value (percentage MAC) for the position of the centre of gravity at Take Off Mass:',
        options: [
          '18%',
          '19%',
          '15%',
          '14%',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to figure 031_L402) For the purpose of calculating traffic loads, an operators loading manual gives the following standard mass values for passengers 9these values include an allowance for hand baggage) Male: 88 kg Female: 70 kg Child: 35 kg Infant: 6 kg The standard mass value to be used for hold baggage is 14 kg per piece. The loading manifest shows the following details… Passengers loaded: Males: 40 Females: 65 Children: 8 Infants: 5 Baggage in hold number 4: 120 pieces Using the standard mass values given and the data in the appendix, select from the following the correct value for the mass of freight (all loaded in hold No. 1) which constitutes the remainder of the traffic load:',
        options: [
          '210 kg',
          '280 kg',
          'no cargo can be loaded in hold number 1',
          '260 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to CAP 696 figures 4-13 and 4-14) For an aircraft with a DOI of 50, a DOM of 34100 kg and a bulk fuel load of 11900 kg, choose the correct statement for its mass and CG as a % MAC.',
        options: [
          '46000 kg at 14.75% MAC',
          '46000 kg at 15.3% MAC',
          '46000 kg at 16.5% MAC',
          '46000 kg at 17.75% MAC',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to CAP 696 figure 4-14) From the Load & Trim sheet attached – for an aircraft with a BEM of 34100 kg and CG at 15% MAC, select the correct statement after 2000 kg of cargo is loaded into the rear hold.',
        options: [
          'The aircraft gross mass is 34100 kg and the CG is behind the rear limit',
          'The aircraft gross mass is 36100 kg and the CG is behind the rear limit',
          'The aircraft gross mass is 36100 kg and the CG is before the front limit',
          'The aircraft gross mass is 36100 kg and the CG is within limits',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figures 031_L500, 031_L503 and 031_L504) Knowing that: Dry operating mass: 110000 kg Basic index: 119.1 Number of passengers: 185 Distributed as shown in the annex (75 g per Pax) Cargo load + luggage: 14000 kg Distributed as shown in the annex Fuel: 42000 kg Stages (1) to (7) and (11) having already been calculated, the centre of gravity in % MAC (Mean Aerodynamic Chord) for zero fuel mass is located at:',
        options: [
          '29.3%',
          '28.3%',
          '30.5%',
          '32.3%',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to figures 031_L500, 031_L503 and 031_L505) Knowing that: Dry operating mass: 110000 kg Basic index 119.1 Number of passengers: 335 Distributed as shown in the annex (75 kg per Pax) Cargo load + luggage: 9500 kg distributed as shown in the annex Fuel: 40000 kg Stages (1) to (7) and (11) having already been calculated, the centre of gravity in % MAC (Mean Aerodynamic Chord) for zero fuel mass is located at:',
        options: [
          '30.5%',
          '27.4%',
          '29.3%',
          '28.0%',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figures 031_L500, 031_L503 and 031_L505) Knowing that: Dry operating mass: 110000 kg Basic index: 119.1 Number of passengers: 335 Distributed as shown in the annex (75 kg per Pax) Cargo load + luggage: 9500 kg Distributed as shown in the annex Fuel: 40000 kg States (1) to (7) and (11) having already been calculated, the centre of gravity in % MAC (Mean Aerodynamic Chord) at take-off is located at:',
        options: [
          '30.5%',
          '28.0%',
          '29.3%',
          '27.4%',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to figures 031_L500, 031_L503 and 031_L504) Knowing that: Dry operating mass: 110000 kg Basic index: 119.1 Number of passengers: 185 Distributed as shown in the annex (75 kg per Pax) Cargo load + luggage: 14000 kg Distributed as shown in the annex Fuel: 42000 kg Stages (1) to (7) and (11) having already been calculated, the centre of gravity in % MAC (Mean Aerodynamic Chord) at take-off is located at:',
        options: [
          '30.5%',
          '32.5%',
          '28.0%',
          '31.5%',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figure 031_L200) Attached diagram shows part of a load and trim sheet for the specimen aircraft completed to show the Take-Off Mass and centre of gravity position with a fuel load of 16,080 kg. During the flight 12,800 kg of fuel is consumed. The centre of gravity position on landing will be:',
        options: [
          '23.8% MAC',
          '24.6% MAC',
          '22.1% MAC',
          '23.2% MAC',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figure 031_4-14) What would be the DOM index for a DOM of 45,000 kg and a CG at 15% MAC?',
        options: [
          '41',
          '44',
          '38',
          '45',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An additional baggage container is loaded into the aft cargo compartment but is not entered into the load and trim sheet. The aeroplane will be heavier than expected and calculated take-off safety speeds:',
        options: [
          'are unaffected but V1 will be increased',
          'will not be achieved',
          'will be greater than required',
          'will give reduced safety margins',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Given: Total mass: 7500 kg Centre of gravity (cg) location station80.5 Aft cg limit station: 79.5 How much cargo must be shifted from the aft cargo compartment at station 150 to the forward cargo compartment at station 30 in order to move the cg location to the aft limit?',
        options: [
          '65.8 kg',
          '62.5 kg',
          '68.9 kg',
          '73.5 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'A mass of 500 kg is loaded at a station which is located 10 metres behind the present Centre of Gravity and 16 metres behind the datum. The moment for that mass used in the loading manifest is (Assume: g=10 m/s^2):',
        options: [
          '30000 nm',
          '50000 nm',
          '80000 nm',
          '13000 nm',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Given: Aeroplane mass = 36000 kg Centre of gravity (cg) is located at station 17m What is the effect on cg location if you move 20 passengers (total mass = 1600 kg) from station 16 to station 23?',
        options: [
          'It moves aft by 3.22 m',
          'It moves forward by 0.157 m',
          'It moves aft by 0.31 m',
          'It moves aft by 0.157 m',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Assume: Aeroplane gross mass: 4750 kg Centre of gravity at station: 115.8 What will be the new position of the centre of gravity if 100 kg is moved from the station 30 to station 120?',
        options: [
          'Station 118.25',
          'Station 118.33',
          'Station 120.22',
          'Station 117.69',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Given: Total mass: 2900 kg Centre of gravity (cg) location station 115.0 Aft cg limit station: 116.0 The maximum mass that can be added at station 130.0 is:',
        options: [
          '140 kg',
          '317 kg',
          '207 kg',
          '14 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The mass of an aeroplane is 1950 kg. If 450 kg is added to a cargo hold 1.75 metres from the loaded centre of gravity (cg). The loaded cg will move:',
        options: [
          '40 cm',
          '33 cm',
          '30 cm',
          '34 cm',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Length of the mean aerodynamic chord: 1m Moment arm of the forward cargo: -0,50m Moment arm of the aft cargo: +2,50m The aircraft mass is 2200 kg and its centre of gravity is at 25% MAC To move the centre of gravity to 40%, which mass has to be transferred from the forward to the aft cargo hold?',
        options: [
          '110 kg',
          '180 kg',
          '165 kg',
          '104 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The total mass of an aeroplane is 9000 kg. The centre of gravity (cg) position is at 2.0m from the datum line. The aft limit for cg is at 2.1m from the datum line. What mass of cargo must be shifted from the front cargo hold (at 0.8m from the datum) to the aft hold (at 3.8m), to move the cg to the aft limit?',
        options: [
          '30.0 kg',
          '900 kg',
          '300 kg',
          '196 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Given that the total mass of an aeroplane is 112000 kg with a centre of gravity position at 22.62m aft of the datum. The centre of gravity limits are between 18m and 22m. How much mass must be removed from the rear hold (30m aft of the datum) to move the centre of gravity to the middle of the limits:',
        options: [
          '43120 kt',
          '16529 kg',
          '8680 kg',
          '29344 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'If 390 lbs of cargo are moved from compartment B (aft) to compartment A (forward), what is the station number of the new centre of gravity (CG)? Given: Gross mass: 116500 lbs Present CG station: 435.0 Compartment A station: 285.5 Compartment B station: 792.5',
        options: [
          '463.7',
          '506.3',
          '436.7',
          '433.3',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figure 031_8-1) The total mass of an aeroplane is 145000 kg and the centre of gravity limits are between 4.7m and 6.9m aft of the datum. The loaded centre of gravity position is 4.4m aft. How much mass must be transferred from the front to the rear hold in order to bring the out of limit centre of gravity position to the foremost limit?',
        options: [
          '3500 kg',
          '35000 kg',
          '62500 kg',
          '7500 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figure 031_8-3) A jet aeroplane, with the geometrical characteristics shown in the appendix, has a take-off weight (W) of 460000 N and a centre of gravity (point G on annex) located at 15.40m from the zero reference point. At the last moment the station manager has 12000 N of freight added in the forward compartment at 10m from the zero reference point. The final location of the centre of gravity, calculated in percentage of mean aerodynamic chord AB (from point A), is equal to:',
        options: [
          '30.5%',
          '35.5%',
          '27.5%',
          '16.9%',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to figure 031_8-4) An aeroplane, whose specific data is shown in the annex, has a planned take- off mass of 200000 kg, with its centre of gravity (CG) is located at 15.38m rearward of the reference point, representing a CG location at 30% MAC (Mean Aerodynamic Chord). For performance purposes, the captain decides to reset the value of the centre of gravity location to 35% MAC. The front and rear cargo compartments are located at a distance of 15m and 25m from the reference point respectively, the cargo load mass which needs to be transferred from the front to the rear cargo compartment is:',
        options: [
          '5600 kg',
          '3600 kg',
          'It is not possible to establish the required centre of gravity location',
          '4600 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L502) The planned take-off mass of an aeroplane is 190000 kg, with its centre of gravity located at 29% MAC (Mean Aerodynamic Chord). Shortly prior to engine start, the local staff informs the flight crew that an additional load of 4000 kg must be loaded in cargo 4. After loading this cargo, the new centre of gravity location will be:',
        options: [
          '255',
          '27%',
          '31%',
          '33%',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figure 031_8-4) An aeroplane has a planned take-off mass of 200000 kg, with its centre of gravity (CG) located at 15.38m rearward of the reference point, representing a CG location at 30% MAC (Mean Aerodynamic Chord). The current cargo load distribution is: FRONT cargo:6500 kg REAR cargo: 4000 kg For performance purposes, the captain decides to reset the value of the centre of gravity location to 33% MAC. The front and rear cargo compartments are located at a distance of 15m and 25m from the reference point respectively. After the transfer operation, the new cargo load distribution is:',
        options: [
          'front cargo: 9260 kg: rear cargo: 1240 kg',
          'front cargo: 3740 kg: rear cargo: 6760 kg',
          'front cargo: 6760 kg: rear cargo: 3750 kg',
          'front cargo: 4540 kg: rear cargo: 5950 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The planned take-off mass of a turbojet aeroplane is 190000 kg, with its centre of gravity located at 29% MAC (Mean Aerodynamic Chord). Shortly prior to engine start, the local staff informs the flight crew that 4000 kg must be unloaded from cargo 4 (23.89 m aft of the reference point). Given: Distance from reference point to leading edge: 14m Length ofo MAC = 4.6m After the handling operation, the new centre of gravity location in % MAC will be:',
        options: [
          '31%',
          '25%',
          '33%',
          '27%',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The planned take-off mass of a turbojet aeroplane is 180000 kg with its centre of gravity located at 26% MAC (Mean Aerodynamic Chord). Shortly prior to engine start, the local staff informs the flight crew that 4000 kg must be unloaded from cargo 4 (23.69 m aft of reference point). Given: Distance from reference point to leading edge: 14m Length of MAC = 4.6m After the handling operation, the new centre of gravity location in % MAC will be:',
        options: [
          '23.0%',
          '21.8%',
          '20.0%',
          '30.2%',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'A turbojet aeroplane has a planned take-off mass of 190000 kg. Following cargo l loading, the crew is informed that the centre of gravity at take-off is located at 38% MAC (Mean Aerodynamic Chord) which is beyond limits. The captain decides then to re-distribute part of the cargo load between cargo 1 (3.5m from reference point) and cargo 4 (20.39m from reference pont) in order to obtain a new centre of gravity location at 31% MAC. Given: Distance from reference point to leading edge: 14m Length of MAC = 4.6m He asks for a transfer of:',
        options: [
          'It is not possible to obtain the required centre of gravity',
          '3000 kg from cargo 4 to cargo 1',
          '2000 kg from cargo 4 to cargo 1',
          '1000 kg from cargo 4 to cargo 1',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'A turbojet aeroplane has a planned take-off mass of 190000 kg. The cargo load is distributed as follows: Cargo 1: 3000 kg (3.50m from reference point) Cargo 4: 7000 kg (20.39m from reference point) Distance from reference point to leading edge: 14m Length of MAC = 4.6m Once the cargo loading is completed, the crew is informed that the centre of gravity at take-off is located at 38% MAC (Mean Aerodynamic Chord) which is beyond the limits. The captain decides then to re-distribute part of the cargo load between cargo 1 and cargo 4 in order to obtain a new centre of gravity location at 31% MAC. Following the transfer operation, the new load distribution is:',
        options: [
          'cargo 1: 5000 kg cargo 4: 4000 kg',
          'cargo 1: 4000 kg cargo 4: 5000 kg',
          'cargo 1: 6000 kg cargo 4: 4000 kg',
          'cargo 1: 4000 kg cargo 4: 6000 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to CAP 696 figures 3-1 and 3-2) C of G limits from datum = 82.0 – 94.6 inches Arm from datum to baggage zone 1 = 22.5 inches Arm from datum to baggage zone 4 = 178.7 inches Loaded C of G = 96.6 inches Total weight of loaded aircraft = 3400 lb Freight equally distributed between baggage zones 1 and 4 The weight of freight to be moved between baggage zones to bring the aircraft into balance is:',
        options: [
          '44 lbs from zone 4 to zone 1',
          '83 lbs from zone 1 to zone 4',
          '44 lbs from zone 1 to zone 4',
          '83 lbs from zone 4 to zone 1',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The CG of an aircraft is 980 inches aft of datum at an all up mass of 170500 lbs. If 800 lbs of baggage is moved from FS 1130 to FS 430 the new C of G will be:',
        options: [
          '975.99 in',
          '976.72 in',
          '979.75 in',
          '977.62 in',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L502) The planned take-off mass of an aeroplane is 180000 kg, with its centre of gravity located at 31% MAC (Mean Aerodynamic Chord). Shortly prior to engine start, the local staff informs the crew that an additional load of 4000 kg must be loaded in cargo 1. After loading this cargo, the new centre of gravity location will be:',
        options: [
          '34%',
          '25%',
          '28%',
          '37%',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L502) A turbojet aeroplane is parked with the following data: Corrected Dry Operating Mass: 110100 kg Basic corrected index: 118.6 Initial cargo distribution: Cargo 1: 4000 kg Cargo 2: 2000 kg Cargo 3: 2000 kg The other cargo compartments are empty. Take-off mass: 200,000 kg Centre of gravity location: 32% MAC To maximise performance, the captain decides to re-distribute part of the cargo load between cargo 1 and cargo 4, in order to take off with a new centre of gravity location at 35% MAC. After loading, the new load distribution between cargo 1 and cargo 4 is:',
        options: [
          '2000 kg in cargo 1; 2000 kg in cargo 4',
          '1000 kg in cargo 1; 3000 kg in cargo 4',
          '500 kg in cargo 1 ; 500 kg in cargo 4',
          '3000 kg in cargo 1; 1000 kg in cargo 4',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L502) A turbojet aeroplane is parked with the following data: Corrected dry operating mass: 110,100 kg Basic corrected index: 118.6 Initial cargo distribution: Cargo 1: 4000 kg Cargo 2: 2000 kg Cargo 3: 2000 kg Other cargo compartments are empty Take-off mass: 200,000 kg Centre of gravity (CG) location: 32% For performance reasons, the captain decides to re-distribute part of the cargo loading between cargo compartments, in order to take off with a new CG, location of 34%. He asks for a transfer of:',
        options: [
          '1000 kg from cargo 1 to cargo 4',
          '500 kg from cargo 1 to cargo 3',
          '1000 kg from cargo 3 to cargo 1',
          '500 kg from cargo 3 to cargo 1',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to Figures 8-14) The weight and balance sheet is available and contrary to the forecast, cargo compartment 1 is empty. The zero fuel weight centre of gravity in MAC% (Mean Aerodynamic Chord) is located at:',
        options: [
          '31.5%',
          '26%',
          '35.5%',
          '32%',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L502) The planned take-off mass of an aeroplane is 190000 kg, with its centre of gravity located at 29% MAC (Mean Aerodynamic Chord). Shortly prior to engine start, the local staff informs the flight crew that an additional load of 4000 kg must be loaded in cargo 4. After loading this cargo, the new centre of gravity location will be:',
        options: [
          '25%',
          '27%',
          '31%',
          '33%',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L501) A turbojet aeroplane has a planned take-off mass of 190000 kg. The cargo load is distributed as follows: Cargo 1: 3000 kg Cargo 4: 7000 kg Once the cargo loading is completed, the crew is informed that the centre of gravity at takeoff is located at 38% MAC (Mean Aerodynamic Chord) which is beyond the limits. The captain decides then to re-distribute part of the cargo load between cargo 1 and cargo 4 in order to obtain a new centre of gravity location at 31% MAC. Following the transfer operation, the new load distribution is:',
        options: [
          'cargo 1: 5000 kg: cargo 4: 4000 kg',
          'cargo 1: 4000 kg: cargo 4: 5000 kg',
          'cargo 1: 6000 kg: cargo 4: 4000 kg',
          'cargo 1: 4000 kg: cargo 4: 6000 kg',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L501) A turbojet aeroplane has a planned take-off mass of 180,000 kg. Following cargo loading, the crew is informed that the centre of gravity at take-off is located at 38% MAC (Mean Aerodynamic Chord) which is beyond limits. The captain decides then to re-distribute part of the cargo load between cargo 1 and cargo 4 in order to obtain a new centre of gravity location at 31% MAC. He asks for a transfer of:',
        options: [
          'It is not possible to obtain the required centre of gravity',
          '3000 kg from cargo 4 to cargo 1',
          '2000 kg from cargo 4 to cargo 1',
          '1000 kg from cargo 4 to cargo 1',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L502) The planned take-off mass of a turbojet aeroplane is 180,000 kg with its centre of gravity located at 26% MAC (Mean Aerodynamic Chord). Shortly prior to engine start, the local staff informs the flight crew that 4000 kg must be unloaded from cargo 4. After the handling operation, the new centre of gravity location in % MAC will be:',
        options: [
          '23.0%',
          '21.8%',
          '20.0%',
          '30.2%',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L502) The planned take-off mass of a turbojet aeroplane is 190,000 kg, with its centre of gravity located at 29% MAC (Mean Aerodynamic Chord). Shortly prior to engine start, the local staff informs the flight crew that 4000 kg must be unloaded from cargo 4. After the handling operation, the new centre of gravity location in % MAC will be:',
        options: [
          '31%',
          '25%',
          '33%',
          '27%',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figure 031_8-4) An aeroplane, whose specific data is shown in the annex, has a planned take- off mass of 200,000 kg, with its centre of gravity (CG) located at 15.38m rearward of the reference point, representing a CG, location at 30% MAC (Mean Aerodynamic Chord). The current cargo load distribution is: Front cargo: 6500 kg Rear cargo: 4000 kg For performance purposes, the captain decides to reset the value of the centre of gravity location to 33% MAC. The front and rear cargo compartments are located at a distance of 15m and 25m from the reference point respectively. After the transfer operation, the new cargo load distribution is:',
        options: [
          'front cargo: 9260 kg: rear cargo: 1240 kg',
          'front cargo: 3740 kg: rear cargo: 6760 kg',
          'front cargo: 6760 kg: rear cargo: 3740 kg',
          'front cargo: 4550 kg: rear cargo: 5950 kg',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: '(Refer to figures 031_L500 and 031_L502) A turbojet aeroplane is parked with the following data: Corrected Dry Operating Mass: 110,100 kg Basic corrected index: 118.6 Take-off mass: 200,000 kg Centre of gravity location: 32% MAC Initial cargo distribution: Cargo 1: 4000 kg Cargo 2: 2000 kg Cargo 3: 2000 kg Cargo 4: Empty Cargo 5: Empty To maximise performance, the captain decides to re-distribute part of the cargo load between cargo 1 and cargo 4, in order to take off with a new centre of gravity location at 35% MAC. After loading, the new load distribution between cargo 1 and cargo 4 is:',
        options: [
          '3000 kg in cargo 1: 1000 kg in cargo 4',
          '1000 kg in cargo 1: 3000 kg in cargo 4',
          '2500 kg in cargo 1; 500 kg in cargo 4',
          '2000 kg in cargo 1; 2000 kg in cargo 4',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An aircraft’s mass is 22,000 kg and the centre of gravity is 1.5m aft of datum. What would be the new centre of gravity if 1500 kg were transferred from the rear hold 15m aft of datum to the forward hold 12m forward of datum?',
        options: [
          '0.34m fwd of datum',
          '0.14m fwd of datum',
          '1.84m aft of datum',
          '1.84m fwd of datum',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Given the following information, how much mass (to the nearest lb) has to be transferred from the front hold, the centroid of which is 20 ft forward of the atum, to the rear hold 40 ft aft of the datum to bring the centre of gravity ithin limits? Aircraft mass: 2500 lbs Total moment: 8000 lb. ft Centre of gravity range from 0.5 ft to 2.0 ft fwd of datum',
        options: [
          '50 lbs',
          '112 lbs',
          '1120 lbs',
          '500 lbs',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft has a taxi mass of 30,000 kg and its centre of gravity is 21.69m aft of datum. What would be the new centre of gravity if 1,000 kg were moved 30m forward from hold 2 to hold 1?',
        options: [
          '20.69m',
          '22.69m',
          '19.78m',
          '21.78m',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The loaded mass of an aircraft is 33,000 lbs, and the centre of gravity is 3 feet aft of the Datum. How many lbs of freight can be added to the freight hold 1 foot forward of datum to bring the centre of gravity towards the forward limit of 2 feet aft of Datum for take-off if the maximum take-off mass is 40,000 lbs:',
        options: [
          '11,000 lbs',
          '33,000 lbs',
          '4,000 lbs',
          '7,000 lbs',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'If the loaded mass is 28,220 kg how much load should be transferred 9.16m forward from No. 2 hold to the No. 1 hold in order to move the centre of gravity of an aircraft from the out of limits value of 13 metres aft to the forward limits value of 11.6 metres aft?',
        options: [
          '590 kg',
          '1790 kg',
          '2980 kg',
          '4160 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'An aircraft is loaded to a mass of 25000 lbs. A passenger weighing 150 lb moves back 10 seat rows, a distance of 330 inches. The centre of gravity will move:',
        options: [
          '0.5” rearward',
          '2.00” rearward',
          '5.00” rearward',
          '2.00” forward',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Assuming that an aircraft CG has to remain within limits, what is the maximum weight which could be added to a cargo hold located at station 125, if the CG is at station 85 and the aft limit is positioned at station 100. The aircraft loaded weight is 5000 lbs.',
        options: [
          '3000 lbs',
          '1687.5 lbs',
          '1800.7 lbs',
          '1945 lbs',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft has a CG located at 200 cm aft of datum and an AUM of 50,000 kg. If 90 kg of electrical equipment installed at a position 600 cm aft of datum and 90 kg of electrical equipment installed 600 cm forward to datum, what will be the new G location?',
        options: [
          '220 cm aft of datum',
          'remain at 200 cm aft of datum',
          '199 cm aft of datum',
          'move to the datum',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An aeroplane has 2 cargo holds, cargo hold 1 is located 5m forward of the datum, hold 2 is located 7m aft of the datum. The take-off mass of the aircraft is 60000 kg and the CG is located at 2m aft of datum. Just prior to take off, cargo weighing 1250 kg is removed from cargo hold 1, what will be the new G for take-off?',
        options: [
          '1.92m aft of the datum',
          '2.17m aft of the datum',
          '2.08m aft of the datum',
          '1.84m aft of the datum',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The CG of an aircraft is at 25% MAC and MAC is 1m. The aircraft has 2 holds, hold 1 is 7m aft of the datum and hold 2 is 22m aft of the datum. If the aircraft mass is 38000 kg, what load must be transferred from hold 1 to hold 2 to move the CG to 40% MAC?',
        options: [
          '1520 kg',
          '259 kg',
          '480 kg',
          '380 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figures 031_4-4 and 031_4-9) The Taxi mass of the aircraft is 62,500 kg and the centre of gravity is calculated at 20% MAC. A load weighing 1000 kg is moved from the forward section of the aft cargo compartment to the aft section of the forward cargo compartment. The new centre of gravity position is:',
        options: [
          '10% MAC',
          '12% MAC',
          '15% MAC',
          '25% MAC',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to figure 031_8-12) The loaded mass of the aircraft represented below is 5250 lbs and the centre of gravity is 21” aft of the datum. An additional load of 80 lbs is carried, 45lbs in hold A and 35 lbs in hold B. The new centre of gravity position will be:',
        options: [
          '21.24” aft of the datum',
          '20.52” aft of the datum',
          '20.52” forward of the datum',
          '20.84” aft of the datum',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The maximum load per running metre of an aeroplane is 350 kg/m. The width of the floor area is 2 metres. The floor strength limitation is 300 kg per square metre. Which one of the following crates (length x width x height) can be loaded directly on the floor?',
        options: [
          'A load of 700 kg in a crate with dimensions: 1.8m x 1.4m x 0.8m',
          'A load of 500 kg in a crate with dimensions: 1.5m x 1m x 1m',
          'A load of 400 kg in a crate with dimensions: 1.4m x 0.8m x 0.8m',
          'A load of 400 kg in a crate with dimensions: 1.2m x 1.2m 1.2m',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The maximum intensity floor loading for an aeroplane is given in the Flight Manual as 650 kg per square metre. What is the maximum mass of a package which can be safely supported on a pallet with dimensions of 80 cm by 80 cm?',
        options: [
          '4160.0 kg',
          '1015.6 kg',
          '41.6 kg',
          '101.6 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The floor of the main cargo hold is limited to 4000 N/m2. It is planned to load a cubic container each side of which measures 0.5m. Its maximum gross mass must not exceed: (assume g=10m/s2):',
        options: [
          '5000 kg',
          '1000 kg',
          '500 kg',
          '100 kg',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: '(Refer to CAP 696 – Figure 4.9) A pallet having a freight platform which measures 200 cm x 250 cm has a total mass of 300 kg. The pallet is carried on two ground supports each measuring 20 cm x 200 cm. Using the loading manual for the transport aeroplane, calculate how much mass may be added to, or must be off loaded from the pallet in order for the load intensity to match the maximum permitted distribution load intensity for lower deck forward cargo compartment.',
        options: [
          '28.5 kg must be off-loaded',
          '285.5 kg may be added',
          '28.5 kg may be added',
          '158.3 kg must be off-loaded',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The floor limit of an aircraft cargo hold is 5000 N/m2. It is planed to load-up a cubic container measuring 0.4m of side. Its maximum gross mass must not exceed: (assume g=10m/s2):',
        options: [
          '80 kg',
          '800 kg',
          '32 kg',
          '320 kg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The maximum floor loading for a cargo compartment in an aeroplane is given as 750 kg per square metre. A package with a mass of 600 kg is to be located. Assuming the pallet base is entirely in contact with the floor, which of the following is the minimum size pallet that can be used?',
        options: [
          '40 cm by 200 cm',
          '30 cm by 300 cm',
          '30 cm by 200 cm',
          '40 cm by 300 cm',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '(Refer to CAP 696 or figure 031_4-9) A box having dimensions of 1 metre by 1.2 metres by 0.8 metres, weighing 600 kgs is loaded and secured onto a 4 ft square pallet weighing 30 kg. Using the information on CAP 696 Figure 4.9 where could the pallet be positioned?',
        options: [
          'In the aft position of the aft cargo compartment',
          'In the aft position of the forward cargo compartment',
          'In the mid position of the aft cargo compartment',
          'In the forward position of the forward cargo compartment',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'If a compartment takes a maximum load of 500 kg, with a running load of 350 kg/m and a distribution load of 300 kg/m2 max. Which of the following 500 kg boxes can be carried? 1. 100 cm x 110 cm x 145 cm 2. 125 cm x 135 cm x 142 cm 3. 120 cm x 140 cm x 143 cm 4. 125 cm x 135 cm x 144 cm',
        options: [
          'any one of the boxes if loaded with due care as to its positioning',
          'any of boxes 2, 3 and 4 in any configuration',
          'box 2 with its longest length perpendicular to the floor cross beam or box 3 in any configuration',
          'either of boxes 3 and 4 with their longest length parallel to the aircraft longitudinal axis',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The maximum floor loading on a baggage compartment floor is 120 lb per square foot. If the surface area in contact with the floor is 4 ft x 2 ft x 6 inches and the mass of the total load is 1220 lb, the actual floor loading on this aircraft is:',
        options: [
          '120 lb per square foot',
          '122 lb per square foot',
          '10 lb per square foot',
          '11 lb per square foot',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The maximum floor loading on a baggage compartment floor is 120 lb per square foot. If the surface area in contact with the floor is 4 ft x 3 ft and the mass of the total load is 1320 lb, the actual floor loading on this aircraft is:',
        options: [
          '120 lb per square foot',
          '110 lb per square foot',
          '10 lb per square foot',
          '11 lb per square foot',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Loads must be adequately secured in order to:',
        options: [
          'allow steep turns',
          'avoid any centre of gravity (cg) movement during flight',
          'prevent excessive ‘g’-loading during the landing flare',
          'avoid unplanned centre of gravity (cg) movement and aircraft damage',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'If a load moved in flight:',
        options: [
          'A change of the momentof the load would cause the aircraft C of g to change',
          'A change of the moment of the load would be unlikely to cause the aircraft C of G to change',
          'The aircraft would become nose heavy',
          'The aircraft would become tail heavy',
        ],
        correctAnswer: 0,
      ),
    ];
  }
}