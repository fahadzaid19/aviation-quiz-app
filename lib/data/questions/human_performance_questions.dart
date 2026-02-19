// lib/data/questions/human_performance_questions.dart
import '../models/question_model.dart';

class HumanPerformanceQuestions {
  static List<Question> getQuestions() {
    return [
      Question(
        question: 'The changes in atmospheric gas pressure with altitude are:',
        options: [
          'non-linear, with a higher rate of change at lower levels',
          'rises with altitude',
          'decreases in a linear manner with altitude',
          'decreases more slowly at lower altitudes compared with at higher levels',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Stress in the acute form acts over',
        options: [
          'the long term',
          'the short term',
          'long or short term',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Stress in the chronic form acts over',
        options: [
          'the long term',
          'the short term',
          'long or short term',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A factor which can produce stress is a',
        options: [
          'receptor',
          'stressor',
          'impeder',
          'Hypoxia',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'An accumulation of stress inducing factors',
        options: [
          'will not produce a higher stress level',
          'will produce a higher stress level',
          'may produce a higher stress level',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Breathing 100% oxygen at 40000 ft is equivalent to breathing ambient air at:',
        options: [
          '10 000 ft',
          '8 000 ft',
          '14 000 ft',
          '18 000 ft',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Resistance to various types of stress',
        options: [
          'is not affected by the presence of other stress factors',
          'is adversely affected by the presence of other stress factors',
          'may be not affected by the presence of other stress factors',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'At what altitude (breathing 100% oxygen without pressure) could symptoms of hypoxia be expected?',
        options: [
          'Approximately 38 - 40 000 ft.',
          'Approximately 10 - 12 000 ft.',
          '22 000 ft',
          'Approximately 35 000 ft.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Select the correct statement',
        options: [
          'a pilot who is fit will handle a high stress situation better than an unfit pilot',
          'fitness does not affect the ability to handle a high stress situation',
          'a pilot who is fit may or may not handle a high stress situation better than an unfit pilot',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You can survive at any altitude, provided that',
        options: [
          'enough oxygen, pressure and heat is available',
          '21% oxygen is available in the air you breath in',
          'pressure respiration is guaranteed for that altitude',
          'the temperature in the cabin does not drop below 10" C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At which altitude is it necessary to breathe 100% oxygen plus pressure after a rapid decompression ?',
        options: [
          'Approximately 40 000 ft.',
          'Approximately 14 000 ft.',
          'Approximately 20 000 ft.',
          'Approximately 50 000 ft.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When a pilot suffers from hypothermia (e.g. after loss of cabin heating) his/her demand for oxygen will be:',
        options: [
          'initially increased',
          'unaffected',
          'reduced giving a better tolerance to hypoxia at higher altitudes',
          'raised leading to an increased tolerance to hypoxia',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The ability to tolerate pressure',
        options: [
          'is directly related to age',
          'varies in individuals',
          'is directly related in seniority in a crew and flying experience',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Fatigue and stress',
        options: [
          'lower the tolerance to hypoxia',
          'increase the tolerance to hypoxia',
          'do not affect hypoxia at all',
          'will increase the tolerance to hypoxia when flying below 15 000 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The atmosphere contains the following gases:',
        options: [
          '78% nitrogen, 21% oxygen, 0,03% carbon dioxide, rest: rare gases',
          '78% nitrogen, 21% oxygen, 1% carbon monoxide, rest: rare gases',
          '78% helium, 21% oxygen, 1% carbon monoxide, rest: rare gases',
          '78% helium, 21% oxygen, 0,03% carbon dioxide, rest: rare gases',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Performance can be affected by fatigue and lack of motivation. This situation can lead to',
        options: [
          'over response',
          'under response',
          'under arousal',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The volume percentage of oxygen in the atmosphere is 21% which',
        options: [
          'is constant at all altitudes for conventional aircraft',
          'decreases with increasing altitude',
          'increases with increasing altitude',
          'is dependent on the present air pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The percentage of oxygen in the air at an altitude of approximately 34 000 ft is:',
        options: [
          '21%',
          '5%',
          '10,5%',
          '42%',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The respiratory process consists mainly of',
        options: [
          'the diffusion of oxygen through the respiratory membranes into the blood, transportation to the cells, diffusion into the cells and elimination of carbon dioxide from the body',
          'the transportation of oxygen to the cells and the elimination of carbon monoxide',
          'the transportation of oxygen to the cells and the elimination of nitrogen',
          'the transportation of carbon dioxide to the cells and elimination of oxygen',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Inhaling carbon monoxide can be extremely dangerous during flying. Which of the following statements is correct?',
        options: [
          'Carbon monoxide is odourless and colourless.',
          'Carbon monoxide increases the oxygen saturation in the blood.',
          'With increasing altitude the negative effects of carbon monoxide poisoning can be compensated for.',
          'Small amounts of carbon monoxide are harmless.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hypothermia can cause heat stress. The best way to minimize the condition is to',
        options: [
          'rest and sleep as much as possible',
          'drink plenty of fluid',
          'attempt to concentrate carefully and to use check lists',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Carbon monoxide poisoning',
        options: [
          'is more likely to occur in aeroplanes where the cabin heating is supplied by passing cabin air over the exhaust manifold(s)',
          'is more likely to occur in aeroplanes with twin-engines because of high engine efficiency',
          'only occurs in jet-driven aeroplanes',
          'occurs only above 15 degrees OAT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A good ratio of activity to sleep is',
        options: [
          'three hours activity to one hour of sleep',
          'two hours activity to one hour of sleep',
          'four hours activity to one hour of sleep',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Select the correct statement',
        options: [
          'the body is freshened during non REM sleep and the brain is freshened during REM sleep',
          'the brain is freshened during non REM sleep and the body is freshened during REM sleep',
          'the brain and the body are freshened during non REM sleep',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following applies to carbon monoxide poisoning?',
        options: [
          'Several days are needed to recuperate from a carbon monoxide poisoning.',
          'A very early symptom of carbon monoxide poisoning is euphoria.',
          'The human body shows no sign of carbon monoxide poisoning.',
          'Inhaling carbon monoxide leads to hyperventilation.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How is oxygen mainly transported in the blood?',
        options: [
          'Haemoglobin in the red blood cells.',
          'White blood cells.',
          'Plasma.',
          'Blood fat.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The most important of the diurnal body rhythms is',
        options: [
          'blood pressure',
          'internal body temperature',
          'body temperature and blood pressure',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Which gas most readily combines with haemoglobin?',
        options: [
          'carbon monoxide',
          'nitrogen',
          'oxygen',
          'carbon dioxide',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Select the correct statement',
        options: [
          'if it is not corrected by the sun and other zeitgebers, the natural body cycle is less than 24 hours',
          'the natural body cycle is about 24 hours',
          'if is not corrected by the sun and other zeitgebers, the natural body cycle is greater than 24 hours',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Which of the following is true concerning carbon monoxide?',
        options: [
          'It is to be found in the smoke of cigarettes lifting up a smoker\'s "physiological altitude".',
          'It combines 5 times faster to the haemoglobin than oxygen.',
          'It has no physiological effect when mixed with oxygen.',
          'It is always present in the lungs.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Plus lenses are',
        options: [
          'convex',
          'concave',
          'barrel shaped',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Myopic people need ………….. lenses to see clearly at long distance',
        options: [
          'concave',
          'convex',
          'plus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An increase in the amount of carbon dioxide in the blood leads to:',
        options: [
          'an increased respiratory rate',
          'a decrease of acidity in the blood',
          'a reduction of red blood cells',
          'an improving resistance to hypoxia',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Presbyopia is',
        options: [
          'normal deterioration of long sight with age',
          'normal deterioration of short sight with age',
          'a limiting medical condition affecting the eyes',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The rate and depth of breathing is primarily controlled by:',
        options: [
          'the amount of carbon dioxide in the blood',
          'the amount of carbon monoxide in the blood',
          'the amount of nitrogen in the blood',
          'the total atmospheric pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the alveoli gas exchange takes place (external respiration). Which gas will diffuse from the blood into the lungs?',
        options: [
          'Carbon dioxide.',
          'Ambient air.',
          'Oxygen.',
          'Carbon monoxide.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Presbyopia is corrected with',
        options: [
          'minus lenses',
          'plus lenses',
          'pin cushion shaped lenses',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Presbycussis',
        options: [
          'is loss of high frequency hearing',
          'is loss of low frequency hearing',
          'is ringing in the ears',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement is correct ?',
        options: [
          'Oxygen diffusion from the blood into the cells depends on the partial oxygen pressure gradient.',
          'Oxygen is mainly transported in plasma.',
          'The gradient of diffusion is higher at altitude than it is at sea-level.',
          'Oxygen diffusion from the lungs into the blood does not depend on partial oxygen pressure.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Tinnitus is',
        options: [
          'very sensitive hearing',
          'very insensitive hearing',
          'ringing in the ears',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'How can a pilot increase his tolerance to +Gz ?',
        options: [
          'Tightening of the stomach muscles.',
          'Tighten shoulder harness.',
          'Take an upright seat position.',
          'Relax the muscles and lean upper body forward.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hypoxia is caused by',
        options: [
          'reduced partial oxygen pressure in the lung',
          'reduced partial pressure of nitrogen in the lung',
          'an increased number of red blood cells',
          'a higher affinity of the red blood cells (haemoglobin) to oxygen',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hypoxia can be caused by: 1. low partial pressure of oxygen in the atmosphere when flying at high altitudes without pressurisation and supplemental oxygen 2. a decreased saturation of oxygen in the blood due to carbon monoxide attached to the haemoglobin 3. blood pooling in the lower extremities due to inertia (+ Gz) 4. malfunction of the body cells to metabolize oxygen',
        options: [
          '1, 2, 3 and 4 are correct',
          '1 and 2 are correct, 3 and 4 are false',
          '1 is false, 2, 3 and 4 are correct',
          '1, 2, 3 are correct, 4 is false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Older pilots very often need reading glasses. These are usually',
        options: [
          'full form lenses',
          'half eye lenses',
          'one lens for distance viewing and another lens for near viewing',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'A pilot may suffer from hypoxia',
        options: [
          'after decompression at high altitude and not using additional oxygen in time',
          'after decompression to 30 000 feet and using 100 % oxygen via an oxygen mask',
          'if his rate of climb exceeds 5 000 ft/min',
          'if he/she is flying an unpressurised airplane at an altitude of 15 000 feet and breathing 100 % oxygen',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'It is quite normal for aircrew to suffer…………………….. in air conditioned/ pressurized aircraft',
        options: [
          'watery eyes',
          'itchy, dry eyes',
          'blurred vision',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Why is hypoxia especially dangerous for pilots flying solo?',
        options: [
          'Since the first signs of hypoxia are generally hard to detect.',
          'Difficulties in controlling the aircraft.',
          'Hypoxia improves night vision therefore the pilot will have no indication of danger.',
          'A solo pilot is more prone to illusions.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Persons who suffer from tinnitus often have difficulty in falling asleep. This is because',
        options: [
          'the constant hissing and ringing disturb sleep',
          'of the abnormal brain waves produces',
          'this type of person is inevitably insomniac',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The symptoms of hypoxia include:',
        options: [
          'Visual disturbances, lack of concentration, euphoria.',
          'Nausea and barotitis.',
          'Dull headache and bends.',
          'Dizziness, hypothermia.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Better resistance to tinnitus may occur',
        options: [
          'if masking devices are used',
          'if hearing protection is used in early flying life',
          'if ear drops are used regularly',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Which of the following is/are the symptom(s) of hypoxia ?',
        options: [
          'Lack of concentration, fatigue, euphoria',
          'Pain in the joints',
          'Low blood pressure',
          'Excessive rate and depth of breathing combined with pains in the chest area',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement applies to hypoxia?',
        options: [
          'sensitivity and reaction to hypoxia varies from person to person',
          'carbon monoxide increases the tolerance of the brain to oxygen deficiency',
          'you may become immune to hypoxia when exposed repeatedly to hypoxia',
          'it is possible to predict when, how and where hypoxia reaction starts to set in',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hypoxia can be caused by',
        options: [
          'a lack of red blood cells in the blood or decreased ability of the haemoglobin to transport oxygen',
          'a lack of nitrogen in ambient air',
          'too much carbon dioxide in the blood',
          'increasing oxygen partial pressure used for the exchange of gases',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which symptom of hypoxia is the most dangerous for conducting safe flight ?',
        options: [
          'The degradation of reasoning and perceptive functions.',
          'Dizziness.',
          'Lack of adaptation.',
          'Lack of accommodation.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot, climbing in a non-pressurised aircraft and without using supplemental oxygen will pass the "critical threshold" at approximately:',
        options: [
          '20 000 ft',
          '16 000 ft',
          '18 000 ft',
          '38 000 ft',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Breathing 100% will elevate the pilot\'s physiological safe altitude to approximately:',
        options: [
          '40 000 ft',
          '10 000',
          '22 000 ft',
          '45 000 ft',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The most dangerous symptoms of hypoxia at altitude are',
        options: [
          'euphoria and impairment of judgement',
          'hyperventilation',
          'sensation of heat and blurred vision',
          'breathlessness and reduced night vision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With hyperventilation, caused by high levels of arousal or overstress:',
        options: [
          'an increased amount of carbon dioxide is exhaled causing muscular spasms and even unconsciousness',
          'finger nails and lips will turn blue ("cyanosis")',
          'more oxygen will reach the brain',
          'peripheral and scotopic vision will be improved',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following symptoms can mark the onset of hyperventilation?',
        options: [
          'Dizzy feeling',
          'Slow heart beat',
          'Slow rate of breathing',
          'Cyanosis (blueing of lips and finger nails)',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Out of the list of possible measures to counteract hyperventilation, the most effective measure is:',
        options: [
          'breathe into a plastic or paper bag',
          'hold breath',
          'avoid strenuous flight manoeuvres',
          'speak soothingly and get the person to breathe slowly',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What event can cause a hyperventilation (not required by physical need)? 1. Pressure breathing. 2. Anxiety or fear. 3. Overstress. 4. Strong pain. 5. Jogging.',
        options: [
          '1,2,3 and 4 are correct, 5 is false',
          'Only 2 and 3 are correct',
          '1,2,3,4 and 5 are correct',
          '1and 5 are both false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following could a pilot experience when he is hyperventilating? 1. Dizziness 2. Muscular spasms 3. Visual disturbances 4. Cyanosis',
        options: [
          '1,2 and 3 are correct, 4 is false',
          '1,2 and 4 are correct, 3 is false',
          '1 is false, all others are correct',
          '2 and 4 are false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What could cause hyperventilation ?',
        options: [
          'Fear, anxiety and distress',
          'Abuse of alcohol',
          'Extreme low rate of breathing',
          'Fatigue',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot who is hyperventilating for a prolonged period of time may even become unconscious. Hyperventilation is likely to occur, when:',
        options: [
          'the pilot is emotionally aroused',
          'there is a low CO-pressure in the blood',
          'he/she is flying a tight turn',
          'there is an increased blood flow to the brain',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Breathing pure oxygen (without pressure) will be sufficient up to an altitude of:',
        options: [
          '40000 FT',
          '45000 FT',
          '60000 FT',
          '80000 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'TUC (Time of Useful Consciousness) is:',
        options: [
          'the length of time during which an individual can act with both mental and physical efficiency; measured from the moment at which he/she is exposed to hypoxia',
          'the time before becoming unconscious at a sudden pressure loss',
          'the time after pressure loss until decompression sickness sets in',
          'the time between the start of hypoxia and death',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The "Effective Performance Time" or "Time of Useful Consciousness" after a decompression at 35 000 ft is:',
        options: [
          'between 30 and 60 seconds',
          'approximately 3 minutes',
          'approximately 5 minutes',
          'less than 20 seconds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The time between inadequate oxygen supply and incapacitation is called TUC (Time of Useful Consciousness). It',
        options: [
          'varies individually and depends on cabin pressure altitude',
          'is the same amount of time for every person',
          'is not dependent on physical or psychological pressure',
          'varies individually and does not depend on altitude',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'After a decompression to 43 000 FT the TUC (Time of Useful Consciousness) will be approximately:',
        options: [
          '5-15 seconds',
          '30-45 seconds',
          '45-60 seconds',
          '60-90 seconds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flights immediately after SCUBA-diving (compressed gas mixtures, bottles) (>10 m depth)',
        options: [
          'are forbidden',
          'can be performed without any danger',
          'are allowed, if 38000 FT are not exceeded',
          'should be avoided because hypoxia may develop',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Pain in the Joints ("bends") is a symptom of:',
        options: [
          'decompression sickness',
          'barotrauma',
          'air-sickness',
          'hypoxia',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'After a cabin pressure loss in approximately 35 000 FT the TUC (Time of Useful Consciousness) will be approximately:',
        options: [
          '30 -40 seconds',
          '10-15 seconds',
          '3-4 minutes',
          '5 minutes or more',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You suffered a rapid decompression without the appearance of any decompression sickness symptoms. What should you do before flying ?',
        options: [
          'seek prompt aeromedical advice',
          'nothing, you may fly immediately',
          'delay your next flight for 6 hours',
          'seek aeromedical advice only if the symptoms become apparent',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flying immediately following a dive with SCUBA diving equipment (> 10 m depth) is forbidden because it:',
        options: [
          'can cause decompression sickness even when flying at pressure altitudes below 18 000 FT',
          'prevents any dangers caused by DCS (decompression sickness) when climbing to altitudes not exceeding 30 000 FT',
          'has no influence on altitude flights',
          'will always lead to hypoxia',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Symptoms of decompression sickness',
        options: [
          'are bends, chokes, creeps and neurological symptoms',
          'are only relevant when diving',
          'can only develop at altitudes of more than 40000 FT',
          'are flatulence and pain in the middle ear',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Decompression sickness symptoms may develop due to',
        options: [
          'cabin pressure loss when flying at higher altitudes (above 18000 FT)',
          'sudden pressure surges in the cabin at altitudes below 18000 FT',
          'emergency descents after a cabin pressure loss',
          'fast flights from a high-pressure zone into a low pressure area when flying an unpressurised aeroplane',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The function of the Eustachian tube is to equalise the pressure between the:',
        options: [
          'middle ear and the external atmosphere',
          'sinuses of the nose and the external atmosphere',
          'nose, throat and the external atmosphere',
          'sinuses',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Disruptions of pressure equalization in air-filled cavities of the head (nose, ear etc.) are called:',
        options: [
          'barotrauma',
          'embolism',
          'hypoxia',
          'hyperventilation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Barotrauma caused by gas accumulation in the stomach and intestines can lead to:',
        options: [
          'pressure pain or flatulence',
          'barotitis',
          'decompression sickness',
          'barosinusitis',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What counter-measure can be used against barotrauma of the middle ear?',
        options: [
          'Close the mouth, pinch the nose tight and blow out thereby increasing the pressure in the mouth and throat. At the same time try to swallow or move lower jaw',
          'Increase rate of descent',
          'Stop climbing, start descent',
          'Pilots should apply anti-cold remedies prior every flight to prevent barotrauma in the middle ear',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Barotrauma of the sinuses of the nose',
        options: [
          'is caused by differences in pressure between the sinus cavities and the outside air pressure',
          'only arises in flying and not in diving',
          'is an irritation of the sinuses caused by the over-use of nasal sprays',
          'is only caused by colds and their effects',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Even at normal cabin altitudes (i.e. around 8000 ft) you can get severe abdominal pain and flatulence after eating gas forming foods or fizzy drinks. The correct counter-measure is:',
        options: [
          'descend to a lower altitude',
          'climb to a higher altitude',
          'perform "valsalva manoeuvre"',
          'use supplemental oxygen',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A barotrauma of the middle ear',
        options: [
          'is more likely, when the pilot is flying with a respiratory infection and during descent',
          'is only caused by large pressure changes during climb',
          'causes severe pain in the sinuses',
          'is to be expected during rapid decompressions, but an emergency descent immediately following the decompression will eliminate the problem',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Trapped intestinal gases can cause severe pain. When is this the case?',
        options: [
          'More frequent when flying above 18 000 FT in a non-pressurized aircraft.',
          'At lower altitudes.',
          'Only in pressurized aircraft when flying at higher flight levels.',
          'During descent as well as during climb, when the cabin pressure altitude exceeds 2 000 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which counter-measure can a pilot can use against a barotrauma of the middle ear?',
        options: [
          'Stop descending, climb again and then descend with reduced sink rate',
          'Increase the rate of descent',
          'Stop chewing and swallowing movements',
          'Use drugs against a cold',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Barotrauma of the middle ear most likely will occur',
        options: [
          'when descending rapidly',
          'during a long high altitude flight',
          'when climbing',
          'in sudden steep turns',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Barotrauma of the middle ear is usually accompanied by',
        options: [
          'a reduction in hearing ability and the feeling of increasing pressure',
          'dizziness',
          'noises in the ear',
          'pain in the joints',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The risk of a barotrauma of the middle ear is more likely to occur',
        options: [
          'with colds and rapid descents',
          'with colds and fast climbs',
          'with colds and slow ascents',
          'after a decompression',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Seat-of-the-Pants Sense involves receptors in the',
        options: [
          'muscles, tendons and joints sensitive to the position and movement of body parts',
          'semicircular canals',
          'utriculus and sacculus',
          'skin only',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Equalization of pressure is limited between the middle ear and the ambient, when:',
        options: [
          'the Eustachian tube is blocked',
          'the nose is pinched',
          'you breath through the mouth',
          'barotrauma exists in the sinuses',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A barotrauma of the middle ear is:',
        options: [
          'an acute or chronic trauma to the middle ear caused by a difference of pressure on either side of the eardrum',
          'a bacterial infection of the middle ear',
          'a dilatation of the Eustachian tube',
          'an infection of the middle ear caused by rapid decompression',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The maximum number of unrelated items that can be stored in working memory is:',
        options: [
          'about 7 items',
          'very limited - only 3 items',
          'about 30 items',
          'unlimited',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The proprioceptive senses (seat-of-the-pants sense) are important for motor coordination. They',
        options: [
          'are completely unreliable for orientation when flying in IMC',
          'indicate the difference between gravity and G-forces',
          'allow the pilot to determine the absolute vertical at flight condition',
          'are important senses for flight training in IMC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The so-called "Seat-of-the-Pants" sense is',
        options: [
          'not suitable for spatial orientation when outside visual references are lost',
          'only to be used by experienced pilots with the permission to fly in IMC',
          'useful for instrument and contact flight',
          'the only sense a pilot can rely on, when flying in IMC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Sensory input to the "Seat-of-the-Pants" sense is given by',
        options: [
          'subcutaneous pressure receptors and muscle activity sensors',
          'blood rushing into legs',
          'acceleration of the stomach (nausea)',
          'pressure of the heart on the diaphragm',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flying from Frankfurt to Moscow you will have a lay-over of 4 days. What time measure is relevant for your circadian rhythm on the third day?',
        options: [
          'LT (local time).',
          'MEZ (middle european time).',
          'ZT (zonal time).',
          'UTC (universal time coordinated).',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Orientation in flight is accomplished by 1. eyes 2. utriculus and sacculus 3. semicircular canals 4. Seat-of-the-pants-Sense',
        options: [
          '1, 2, 3 and 4 are correct',
          'only 1 and 4 are correct',
          '2, 3 and 4 are correct , 1 is false',
          '2, 3 and 4 are false, only 1 is correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What should a pilot do to optimise his/her night vision (scotopic vision)?',
        options: [
          'Not smoke before start and during flight and avoid flash-blindness',
          'Avoid food containing high amounts of vitamin A',
          'Wait at least 60 minutes to night-adapt before he takes off',
          'Select meals with high contents of vitamin B and C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During poor weather conditions a pilot should fly with reference to instruments because:',
        options: [
          'perception of distance and speed is difficult in an environment of low contrast',
          'his attention will be distracted automatically under these conditions',
          'the danger of a "greying out" will make it impossible to determine the height above the terrain',
          'pressure differences can cause the altimeter to give wrong information',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Signs of stress include:',
        options: [
          'Perspiration, dry mouth, dilated pupils, fast breathing.',
          'Lowering of the blood pressure.',
          'Faster, deep inhalation, stabbing pain around the heart.',
          'Rising of the blood pressure, pupils narrowing, stabbing pain around the heart.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The "Seat-of-the-Pants-Sense"',
        options: [
          'can give false inputs to body orientation when visual reference is lost',
          'is a natural human instinct which will always indicate the correct body position in space',
          'can be used, if trained, to avoid disorientation in space',
          'can be used as a reference for determining attitude when operating in visual and instrument meteorological conditions',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Illuminated anti-collision lights in IMC',
        options: [
          'can cause disorientation',
          'can cause colour-illusions',
          'will improve the pilots depth perception',
          'will effect the pilots binocular vision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A shining light is fading out (i. e. when flying into fog, dust or haze). What kind of illusion could the pilot get?',
        options: [
          'The source of light moves away from him',
          'The source of light stands still',
          'The source of light is approaching him with increasing speed',
          'The light source will make the pilot believe, that he is climbing',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot is used to land on small and narrow runways only. Approaching a larger and wider runway can lead to:',
        options: [
          'an early or high "round out"',
          'a steeper than normal approach dropping low',
          'a flatter than normal approach with the risk of "ducking under"',
          'the risk to land short of the overrun',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The impression of an apparent movement of light when stared at for a relatively long period of time in the dark is called',
        options: [
          '"autokinesis"',
          '"white out"',
          '"oculogyral illusion"',
          '"oculografic illusion"',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Generally, the time required for dark adaptation is:',
        options: [
          '30 min',
          '10 sec',
          '1/10 sec',
          '10 min',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which problem may occur, when flying in an environment of low contrast (fog, snow, darkness, haze)? Under these conditions it is:',
        options: [
          'difficult to estimate the correct speed and size of approaching objects',
          'impossible to detect objects',
          'no problem to estimate the correct speed and size of approaching objects',
          'unlikely that visual illusions occur',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot approaching an upsloping runway',
        options: [
          'may feel that he is higher than actual. This illusion may cause him to land short.',
          'is performing a steeper than normal approach, landing long',
          'establishes a higher than normal approach speed',
          'establishes a slower than normal approach speed with the risk of stalling out',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What illusion may occur if an aircraft is flying into fog, snow or haze?',
        options: [
          'Objects seem to be farther away than in reality',
          'Objects will appear closer than they really are',
          'Objects will appear bigger in size than in reality',
          'Objects seem to move slower than in reality',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Adaptation is',
        options: [
          'the adjustment of the eyes to high or low levels of illumination',
          'the change of the diameter of the pupil',
          'the reflection of the light at the cornea',
          'the adjustment of the crystalline lens to focus light on the retina',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The time required for complete adaptation is',
        options: [
          'for high levels of illumination 10 sec and for full dark adaptation 30 min',
          'for high levels of illumination 10 minutes and for low levels of illumination 30 minutes',
          'for day and night: 30 min',
          'for night 10 sec and for day 30 min',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The requirement of good sunglasses is to',
        options: [
          'absorb enough visible light to eliminate glare without decreasing visual acuity',
          'fit to the pilots individual taste',
          'eliminate distortion in aircraft windshields',
          'increase the time for dark adaptation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Scanning at night should be performed by:',
        options: [
          'slight eye movements to the side of the object',
          'scanning with one eye open',
          'concentrated fixation on an object (image must fall on the fovea)',
          'avoiding food containing Vitamin A',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot accustomed to landing on a wide runway may find, when approaching to a narrow runway, that he/she is at a:',
        options: [
          'greater height than he actually is with the tendency to land short',
          'lower than actual height with the tendency to overshoot',
          'greater height and the impression of landing short',
          'lower height and the impression of landing slow',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flickering light when reflected from spinning rotor blades',
        options: [
          'can cause spatial disorientation and/or nausea',
          'has no effect',
          'can be avoided when the strobe-lights are switched on',
          'should be avoided, because it may destroy the optic nerve',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Alcohol, even when taken in minor quantities',
        options: [
          'can make the brain cells to be more susceptible to hypoxia',
          'will stimulate the brain, making the pilot resistant to hypoxia',
          'will have no effect at all',
          'may improve the mental functions, so that the symptoms of hypoxia are much better to be identified',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot approaching a runway which is narrower than normal may feel he is at a greater height than he actually is. To compensate he may fly a',
        options: [
          'flatter than normal approach with the tendency to undershoot',
          'compensatory glide path and land long',
          'compensatory glide path and stall out',
          'higher than normal approach with the tendency to overshoot',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The proprioceptive senses ("Seat of-the-Pants-Sense")',
        options: [
          'give incorrect information, when outside visual reference is lost',
          'is a natural human instinct, always indicating the correct attitude',
          'can be used, if trained, to avoid spatial disorientation in IMC',
          'can neither be used for motor coordination in IMC and VMC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When assessing an individual\'s risk of developing coronary artery disease, the following factors may contribute: 1.obesity 2.chronic stress 3.smoking 4.family history',
        options: [
          '1, 2, 3 and 4 are correct',
          '2 and 3 are correct, 1 and 4 are false',
          'Only 3 is correct, 1, 2 and 4 are false',
          '1, 2 and 3 are correct, 4 is false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Resonance of the body parts can result from:',
        options: [
          'vibrations from 1 to 100 Hz',
          'vibrations from 16 Hz to 18 kHz',
          'acceleration along the longitudinal body axis',
          'angular velocity',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hypoxia will effect night vision',
        options: [
          'at approximately 5000 FT',
          'less than day vision',
          'and causes the autokinetic phenomena',
          'and causes hyperventilation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Stress management programmes usually involve:',
        options: [
          'the prevention and/or the removal of stress',
          'only the removal of stress',
          'only the prevention of stress',
          'the use of psychoactive drugs',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The metabolisation of alcohol',
        options: [
          'is a question of time',
          'is accelerated by consuming alcohol with a meal',
          'can be accelerated even more by coffee',
          'can be influenced by easily obtained medication',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What does not impair the function of the photosensitive cells?',
        options: [
          'High speed',
          'Oxygen deficiency',
          'Acceleration',
          'Toxic influence (alcohol, nicotine, medication)',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The fovea is',
        options: [
          'the area of best day vision and no night vision at all',
          'the area of the blind spot (optic disc)',
          'where the optic nerves come together with the pupil',
          'the area of best day vision and best night vision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In order to completely resynchronise with local time after zone crossing, circadian rhythms require',
        options: [
          'less time when flying from east to west',
          'more time when flying from east to west',
          'about one day per 2.5 hours of time shift',
          'about one week per 2.5 hours of time shift',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The retina of the eye',
        options: [
          'is the light-sensitive inner lining of the eye containing the photoreceptors essential for vision',
          'filters the UV-light',
          'is the muscle, changing the size of the crystalline lens',
          'only regulates the light that falls into the eye',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Eustachian tube is the passage way between the',
        options: [
          'throat and the middle ear',
          'nose, throat and inner ear',
          'nose, throat and the external auditory canal',
          'sinuses and the throat',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which force(s) affect(s) the otoliths in the utriculus and sacculus?',
        options: [
          'Gravity and linear acceleration',
          'Gravity alone',
          'Linear acceleration and angular acceleration',
          'Angular acceleration',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The semicircular canals of the inner ear monitor',
        options: [
          'angular accelerations',
          'movements with constant speeds',
          'relative speed and linear accelerations',
          'gravity',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which part of the ear could be affected by air pressure changes during climb and/or descent?',
        options: [
          'The Eustachian tube and the tympanic membrane (ear drum)',
          'The semicircular canals',
          'The cochlea',
          'The saccules and utricles',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which part of the inner ear is responsible for the perception of sound?',
        options: [
          'The cochlea',
          'The semicircular canals',
          'The sacculus and utriculus',
          'The Eustachian tube',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which part of the vestibular apparatus is affected by changes in gravity and linear acceleration?',
        options: [
          'The sacculus and utriculus',
          'The semicircular canals',
          'The cochlea',
          'The eustachian tube',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which part of the vestibular apparatus is responsible for the detection of angular acceleration?',
        options: [
          'The semicircular canals',
          'The cochlea',
          'The sacculus and utriculus',
          'The Eustachian tube',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The vestibular apparatus',
        options: [
          'reacts to linear/angular acceleration and gravity',
          'gives the impression of hearing',
          'reacts to pressure changes in the middle ear',
          'reacts to vibrations of the cochlea',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which is the audible range to human hearing?',
        options: [
          'Between 20 Hz and 20 KHz',
          'Between 20 MHz and 20 000MHz',
          'Between 20 KHz and 20 KHz',
          'Between 20 Hz and 20 MHz',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following components belong to the middle ear?',
        options: [
          'Ossicles',
          'Otoliths',
          'Endolymph',
          'Semicircular canals',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Through which part of the ear does the equalization of pressure take place, when altitude is changed?',
        options: [
          'Eustachian tube',
          'Cochlea',
          'Tympanic membrane',
          'External auditory canal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Concerning the effects of drugs and pilot´s performance',
        options: [
          'the primary and the side effects have to be considered',
          'the side effects only have to be considered',
          'medication has no influence on pilot´s performance',
          'only the primary effect has to be considered; side effects are negligible',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is understood by air-sickness?',
        options: [
          'A sensory conflict within the vestibular system accompanied by nausea and vomiting',
          'An illness caused by evaporation of gases in the blood',
          'An illness caused by reduced air pressure',
          'An illness caused by an infection of the middle ear',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flying a coordinated level turn will',
        options: [
          'make the body`s pressure receptors feel an increased pressure along the body`s vertical axis',
          'first give the impression of climb , then the impression of descent',
          'make the blood being pooled in the head',
          'make the seat-of-the-pants sense feel a decreased pressure along the body`s vertical axis',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which sensations does a pilot get, when he is rolling out of a prolonged level turn?',
        options: [
          'Turning in the opposite direction',
          'Flying straight and level',
          'Climbing',
          'Turning into the original direction',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How can a pilot overcome vertigo, encountered during a real or simulated instrument flight? 1. Establish and maintain an effective instrument cross-check. 2. Always believe the instruments; never trust your sense of feeling. 3. Ignore arising illusions. 4. Move the head sidewards and back and forth to "shake-off" illusions.',
        options: [
          '1, 2 and 3 are correct',
          '1and 2 are correct, 3 and 4 are false',
          'Only 4 is correct',
          '1, 2, 3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Dizziness and tumbling sensations, when making head movements in a tight turn, are symptoms of',
        options: [
          '"Pilot`s vertigo"',
          '"Nystagmus"',
          '"Flicker-vertigo"',
          '"Oculogravic illusion"',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '"Pilot\'s vertigo"',
        options: [
          'is the condition of dizziness and/or tumbling sensation caused by contradictory impulses to the central nervous system (CNS)',
          'is the sensation to keep a rotation after completing a turn',
          'is the sensation of climbing caused by a strong linear acceleration',
          'announces the beginning of airsickness',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What can a pilot do to avoid "Flicker vertigo" when flying in the clouds?',
        options: [
          'Switch strobe-lights off',
          'Dim the cockpit lights to avoid reflections',
          'Engage the autopilot until breaking the clouds',
          'Fly straight and level and avoid head movements',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What do you do, when you are affected by "pilot`s vertigo"? 1. Establish and maintain an effective instrument cross-check. 2. Believe the instruments. 3. Ignore illusions. 4. Minimize head movements.',
        options: [
          '1, 2, 3 and 4 are correct',
          '1, 2 and 3 are correct, 4 is false',
          '1 and 2 are correct, 3 and 4 are false',
          'Only 4 is false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the correct action to counteract vertigo?',
        options: [
          'Believe the instruments',
          'Reduce rate of breathing until all symptoms disappear, then breathe again normally',
          'Concentrate on the vertical speed indicator',
          'Rely on the information from the semicircular canals, since these will be transmitting correct information',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The risk of spatial disorientation increases when:',
        options: [
          'there is contradictory information between the instruments and the vestibular organs',
          'the pilot is buckled tightly to his/her seat and cannot sense the attitude changes of the aircraft by the Seat-of-the-Pants-Sense',
          'the pilot is performing an effective instrument cross-check and is ignoring illusions',
          'information from the vestibular organ in the inner ear are ignored',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which flight-manoeuvre will most likely induce vertigo? Turning the head while',
        options: [
          'banking',
          'climbing',
          'descending',
          'flying straight and level',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Without visual reference, what illusion could the pilot get, when he is stopping the rotation to recover from a spin? He will get the illusion of',
        options: [
          'spinning into the opposite direction',
          'spinning into the same direction',
          'straight and level flight',
          'climbing and turning into the original direction of the spin',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When accelerating forward the otoliths in the utriculus/sacculus will',
        options: [
          'give the illusion of climbing (body tilting backwards, nose of the a/c going up)',
          'give the illusion of banking',
          'give the illusion of straight and level flight',
          'give the illusion of descending (body tilting downwards, or forwards, nose of the aircraft going down)',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot, accelerating or decelerating in level flight may experience:',
        options: [
          'the illusion of climbing or descending',
          'the feeling of rotation',
          'the illusion to turning',
          'the impression of stationary objects moving to the right or left',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In his/her behaviour, the "ideal professional pilot" is:',
        options: [
          'both "person" and "goal" oriented',
          '"person" rather than "goal" oriented',
          'neither "person" nor "goal" oriented',
          '"goal" rather than "person" oriented',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following symptoms may a pilot experience when subjected to hypoxia? 1. Fatigue. 2. Euphoria. 3. Lack of concentration. 4. Pain in the joints. 5. Pain in the inner ear',
        options: [
          '1, 2 and 3 are correct',
          '4 and 5 are correct',
          '1, 2, 3 and 4 are correct',
          'Only 5 is false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Pilots should not take antihistamines because they may cause: 1. Drowsiness and dizziness 2. Hypoglycaemia 3. Hyperventilation 4. Flatulence Which of the following lists all the correct answers?',
        options: [
          'only 1',
          '3 and 4',
          '2, 3 and 4',
          '1 and 3',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The consumption of medicines or other substances may have consequences on qualification to fly for the following reasons: 1. The disease requiring a treatment may be cause for disqualification. 2. Flight conditions may modify the reactions of the body to a treatment. 3. Drugs may cause adverse side effects impairing flight safety. 4. The effects of medicine do not necessarily immediately disappear when the treatment is stopped.',
        options: [
          '1, 2, 3 and 4 are correct',
          '1, 2 and 3 are correct, 4 is false',
          '3 and 4 are false, 1 and 2 are correct.',
          'Only 2 is false.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Vitamin A and possibly vitamins B and C are chemical factors and essential to good night vision: 1. Vitamin deficiencies may decrease night vision performance 2. An excess intake of vitamin A will improve night vision performance significantly 3. Pilots should be carefully concerned to take a balanced diet containing sufficient vitamin A 4. Vitamin deficiencies may decrease visual acuity in photopic vision but not in scotopic vision',
        options: [
          '1 and 3 are correct, 2 and 4 are false',
          '1, 2, 3 and 4 are correct',
          'Only 4 is false',
          '1 and 3 are false, 2 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Cigarette smoking has particular significance to the flyer, because there are long-term and short-term harmful effects. From cigarette smoking the pilot can get:',
        options: [
          'a mild carbon monoxide poisoning decreasing the pilot´s tolerance to hypoxia',
          'a mild carbon dioxide poisoning increasing the pilot\'s tolerance to hypoxia',
          'a mild carbon monoxide poisoning increasing the pilot´s tolerance to hypoxia',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot who smokes will lose some of his capacity to transport oxygen combined with haemoglobin. Which percentage of his total oxygen transportation capacity would he give away when he smokes one pack of cigarettes a day?',
        options: [
          '5 - 8%',
          '0.5 - 2%',
          '12 - 18%',
          '20 - 25%',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flying at pressure altitude of 10 000 ft, a pilot, being a moderate to heavy smoker, has an oxygen content in the blood equal to an altitude',
        options: [
          'above 10 000 FT',
          'of 10 000 FT',
          'lower than 10 000 FT',
          'of 15000 FT when breathing 100% oxygen',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following applies when alcohol has been consumed?',
        options: [
          'Even after the consumption of small amounts of alcohol, normal cautionary attitudes may be lost',
          'Drinking coffee at the same time will increase the elimination rate of alcohol',
          'Small amounts of alcohol increase visual performance',
          'Acute effects of alcohol cease immediately when 100% oxygen is taken',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Alcohol, when taken simultaneously with drugs, may',
        options: [
          'intensify the effects of the drugs',
          'compensate for side effects of drugs',
          'show undesired effects only during night flights',
          'increase the rate of alcohol elimination from the blood',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The type of hypoxia, which occurs at altitude is a explained by:',
        options: [
          'Dalton´s law',
          'Boyle Mariotte´s law',
          'Henry´s law',
          'Graham´s law',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Carbon monoxide, a product of incomplete combustion, is toxic because',
        options: [
          'it competes with oxygen in its union with haemoglobin',
          'it prevents the absorption of food from the digestive tract',
          'it prevents the excretion of catabolites in the kidneys',
          'it disturbs gaseous diffusion at the alveoli capillary membrane',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hyperventilation causes',
        options: [
          'a reduction of carbon dioxide in the blood',
          'an excess of carbon dioxide in the blood',
          'acidosis',
          'hypochondria',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Anxiety and fear can cause',
        options: [
          'hyperventilation',
          'hypoxia',
          'spatial disorientation',
          'hypoglycaemia',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'One of the first effects to be noticed on gradual exposure to high positive radial accelerations is',
        options: [
          'grey-out',
          'loss of consciousness',
          'black-out',
          'red-vision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The first stage in the information process is',
        options: [
          'sensory stimulation',
          'perception',
          'selective attention',
          'the recognition of information',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'To prevent vertigo in flight we should',
        options: [
          'not move the head suddenly while we are turning',
          'look towards the sides when we make a turn',
          'breath deeply but control the respiratory frequency',
          'keep breathing normally',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When flying at night the first sense to be affected by a slight degree of hypoxia is the',
        options: [
          'vision',
          'cochlea',
          'sense of balance',
          'proprioceptive sensitivity',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The carcinogen (a substance with the ability to produce modifications in cells which develop a cancer) in cigarettes is',
        options: [
          'tar',
          'nicotine',
          'carbon monoxide',
          'lead',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'One of the substances present in the smoke of cigarettes can make it significantly more difficult for the red blood cells to transport oxygen and as a consequence contributes to hypoxia. Which substance are we referring to?',
        options: [
          'Carbon monoxide',
          'Carbonic anhydride',
          'Tar',
          'Carbon dioxide',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The group of tiny bones (the hammer, anvil and stirrup) are situated in',
        options: [
          'the middle ear',
          'the inner ear',
          'the outer ear',
          'the maxillary sinus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The semicircular canals form part of the',
        options: [
          'inner ear',
          'middle ear',
          'ear drum',
          'external ear',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'It is inadvisable to fly when suffering from a cold. The reason for this is:',
        options: [
          'pain and damage to the eardrum can result, particularly during fast descents',
          'gentle descents at high altitude can result in damage to the ear drum',
          'swollen tissue in the inner ear will prevent the air from ventilating through the tympanic membrane',
          'swollen tissue in the Eustachian tube will cause permanent hearing loss',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The so-called Coriolis effect (a conflict in information processing in the brain) in spatial disorientation occurs:',
        options: [
          'on stimulating several semicircular canals simultaneously',
          'on stimulating the saccule and the utricle of the inner ear',
          'on stimulating the cochlea intensely',
          'when no semicircular canal is stimulated',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When stopping the rotation of a spin we have the sensation',
        options: [
          'that we are starting a spin in the opposite direction',
          'of turning in the same direction',
          'of the sharp dipping of the nose of the aircraft',
          'of the immediate stabilization of the aircraft',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When accelerating in level flight we could experience the sensation of a',
        options: [
          'climb',
          'descent',
          'turn',
          'spin',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Any prolonged exposure to noise in excess of 90 db can result in:',
        options: [
          'noise induced hearing loss',
          'conductive hearing loss',
          'presbycusis (effects of aging)',
          'a ruptured ear drum',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Presbycusis results in:',
        options: [
          'reduction in the perception of high tones first',
          'reduction in the perception of low tones first',
          'reduction in the perception of all tones equally',
          'will not affect a pilot\'s hearing if he/she is wearing ear-plugs all the time',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The human ear is capable of perceiving vibrations between the frequencies',
        options: [
          '16 - 20000 Hz',
          '0 - 16 Hz',
          '20000 - 40000 Hz',
          '30 - 15000 dB',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The intensity of a sound is measured in',
        options: [
          'decibels',
          'hertz',
          'cycles per second',
          'curies',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The ozone-layer is situated in the',
        options: [
          'stratosphere',
          'troposphere',
          'thermosphere',
          'ionosphere',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The barometric pressure has dropped to 1/2 of the pressure at sea level at',
        options: [
          '18 000 feet',
          '10 000 feet',
          '25 000 feet',
          '30 000 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following laws explains bubbles of nitrogen coming out of solution in body tissues due to a decrease in atmospheric pressure?',
        options: [
          'Henry\'s law',
          'Boyle\'s law',
          'Dalton\'s law',
          'Gay Lussac\'s law',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The normal rate of breathing when at rest is',
        options: [
          '12 to 20 cycles a minute',
          '25 to 30 cycles a minute',
          '32 to 40 cycles a minute',
          '60 to 100 cycles a minute',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The main function of the red blood cells is',
        options: [
          'to transport oxygen',
          'to participate in the process of coagulation of the blood',
          'the cellular defence of the organism',
          'to contribute to the immune response of the organism',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Altitude-hypoxia, when breathing ambient air, should not usually occur (indifferent phase)',
        options: [
          'below 3 000 m',
          'up to 5 000 m',
          'between 3 000 m and 5 000 m',
          'between 5 000 m and 7 000 m',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '"The Bends" as a symptom of decompression sickness consists of:',
        options: [
          'pain in the joints',
          'pain in the thorax and a cough',
          'CNS-disturbances',
          'loss of peripheral vision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The primary symptom of Decompression sickness/illness is:',
        options: [
          'the Bends',
          'the Chokes',
          'red coloured cheeks and lips',
          'neurological damages to the CNS',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The part(s) of the eye responsible for night vision',
        options: [
          'are the rods',
          'are the cones',
          'are rods and cones',
          'is the cornea',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The fovea',
        options: [
          'is an area in which cones predominate',
          'is sensitive to very low intensities of light',
          'is an area in which rods predominate',
          'is the area responsible for night vision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When the optical image forms in front of the retina; this results in:',
        options: [
          'myopia',
          'hypermetropia',
          'presbyopia',
          'astigmatism',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Attitudes are defined as:',
        options: [
          'tendencies to respond to people, things or events in a particular manner',
          'the conditions necessary for carrying out an activity',
          'the genetic predispositions for thinking and acting',
          'a synonym for behaviour',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Within communication, what element suggests that a message has been received and understood ?',
        options: [
          'Feedback.',
          'Coding.',
          'Synchronization.',
          'Encoding.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The process of responding to a sender by confirming the reception of a message is called',
        options: [
          'feedback',
          'redundancy',
          'synchronization',
          'transference',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During paradoxical sleep',
        options: [
          'rapid eye movements can be observed',
          'physical restoration and recuperation takes place',
          'respiration is very regular',
          'the rhythm of the heart is very regular',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Motor programmes are:',
        options: [
          'stored routines that enable patterns of behaviour to be executed without continuous conscious control',
          'rules that enable us to deal with novel situations',
          'rules that enable us to deal with preconceived situations',
          'stored routines that enable patterns of behaviour to be executed only under continuous conscious control',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Working memory enables us, for example,',
        options: [
          'to remember a clearance long enough to write it down',
          'to store a large amount of visual information for about 0.5 seconds',
          'to ignore messages for other aircraft',
          'to remember our own name',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The relationship between arousal and flying performance is',
        options: [
          'approximately the form of an inverted U',
          'approximately linear increasing',
          'approximately exponential',
          'approximately sinusoidal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In a complex task high levels of arousal',
        options: [
          'narrow the span of attention',
          'improve performance',
          'lead to better decision-making',
          'reduce failures',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the short-term-memory, information is stored for approximately',
        options: [
          '20 seconds',
          '5 minutes',
          '1 hour',
          'a couple of days',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The \'cocktail party effect\' is',
        options: [
          'the ability to pick up relevant information unintentionally',
          'the ability to drink too much at social gathering',
          'the tendency to believe information that reinforces our mental model of the world',
          'the tendency not to perceive relevant information',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Once we have constructed a mental model we tend',
        options: [
          'to give undue weight to information that confirms the model',
          'to give undue weight to information that contradicts the model',
          'to give equal weight to contradicting and confirming information',
          'to alter that model unnecessarily frequently',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Very high ambition and need for achievement',
        options: [
          'disturb the climate of cooperation',
          'fulfil the requirements of stress resistance',
          'always promote teamwork',
          'improves the coping process with personal failures',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Our mental model of the world is based',
        options: [
          'on both our past experiences and the sensory information we receive',
          'entirely on the sensory information we receive',
          'entirely on past experiences',
          'on both our past experiences and our motor programmes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following tasks are possible to do simultaneously without mutual interference?',
        options: [
          'Maintain manual straight and level flight and solve a problem.',
          'Listen attentively and solve a problem.',
          'Talk and rehearse a frequency in working memory.',
          'Read and listen attentively.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A copilot has passed an upgrading course to become a captain. Which psychological consequence is most likely?',
        options: [
          'His/her self-concept is going to change because of new roles and tasks which have to be incorporated.',
          'His/her self -concept is going to be stabilized because of the higher status as a captain.',
          'The increased command authority leads to a higher professionalism.',
          'An upgrading never has psychological consequences.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Cognitive and physical rehearsal of actions during training:',
        options: [
          'is most important for the acquisition of complex perceptual motor skills',
          'is most important for self-control',
          'leads to an increased error rate',
          'is more effective than practical training',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How can a pilot avoid automation complacency?',
        options: [
          'Regard the automatic system as additional crew members that needs to be crosschecked as well',
          'Always try to enhance your aviation related knowledge during low workload periods',
          'Always fly the whole flight manually to remain in man-machine loop',
          'Nothing, because it is system-inherent',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How can the process of learning be enhanced?',
        options: [
          'By reinforcing successful performance',
          'By increasing the psychological pressure on the student',
          'By punishing the learner for unsuccessful trials',
          'By reinforcing errors',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Mental rehearsal is helpful to improve flying skills',
        options: [
          'at all levels of flying proficiency',
          'only for student pilots',
          'only for instructor pilots',
          'only at a certain level of flying experience',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is meant by the term \'complacency\'?',
        options: [
          'Unjustified self-confidence',
          'To question possible solutions',
          'An agreement between captain and co-pilot due to Crew Resources Management',
          'Physiological effects on pilots because of fear of flying',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '\'Environmental capture\' is a term used to describe which of the following statements? 1.The tendency for a skill to be executed in an environment in which it is frequently exercised 2.The tendency for a skill acquired in one aircraft type to be executed in a new aircraft type, even if it is inappropriate to do so 3. The tendency for people to behave in different ways in different social situations 4. The gaining of environmental skills',
        options: [
          '1 and 2 are correct',
          '1, 2 and 3 are correct',
          '2 and 3 are correct',
          '4 is correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A high degree of cockpit automation may alter the traditional tasks of the pilots in a way, that',
        options: [
          'the attention of the cockpit crew will become reduced as a consequence of \'being out of the loop\'',
          'it is guaranteed that the crew always maintains situational awareness',
          'Crew Coordination can be neglected on long haul flights without compromising safety',
          'the crew can pay more attention to problem-solving in an abnormal situation without monitoring the automatic systems',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'It is desirable to standardize as many patterns of behaviour (operating procedures) as possible in commercial aviation mainly because',
        options: [
          'such behaviour reduces errors even under adverse circumstances',
          'this lowers the ability requirement in pilot selection',
          'this reduces the amount of training required',
          'it makes the flight deck easier to design',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When a pilot is facing a problem during flight he should',
        options: [
          'take as much time as he needs and is available to make up his mind',
          'always make up his mind quickly to give himself as much spare time as possible',
          'avoid making up his mind until the very last minute',
          'make up his mind before consulting other crew members',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The decision making in emergency situations requires firstly:',
        options: [
          'delegation of tasks and crew coordination',
          'speed of reaction',
          'informing ATC thoroughly about the situation',
          'the whole crew to focus on the problem',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The assessment of risk in a particular situation will be based on',
        options: [
          'subjective perception and evaluation of situational factors',
          'external factors only',
          'the emergency checklist only',
          'situational factors only',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Once a pilot has developed a certain way of thinking about a problem he will probably',
        options: [
          'find it difficult to get out of that way of thinking and difficult to try a different interpretation of the data',
          'find it difficult to stick to his/her interpretation of the data',
          'find it easy to interpret the data in different ways',
          'find it impossible to get out of that way of thinking, whatever happens',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'To maintain good situational awareness you should: (1) believe only in your own interpretation of the data (2) gather as much data as possible from every possible source before making inferences (3) question whether your hypothesis still fits the situation as events progress and try to make time to review the situation (4) consider ways of testing your situational hypothesis to see whether it is correct',
        options: [
          '2, 3 and 4 are correct',
          'all answers are correct',
          '1 and 4 are correct',
          '1 and 3 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Doing a general briefing in the pre-flight phase the captain should emphasize',
        options: [
          'particular requirements in the field of crew coordination and co-operation',
          'complete delegation of all duties',
          'departure on schedule',
          'avoidance inadequate handling of flight controls',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During the pre-flight phase in the cockpit the captain notices that his copilot on the one hand is rather inexperienced and insecure but on the other hand highly motivated. Which kind of leadership behaviouris is most appropriate?',
        options: [
          'The captain lets the copilot fly and observes his behaviour without any comments',
          'The captain flies the first leg by himself and explains each action to the copilot in order to keep him informed about his decisions',
          'The captain lets the copilot fly and gives him detailed instructions what to do',
          'The captain lets the copilot fly and encourages him to ask for support',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A leader who demonstrates a democratic and co-operative style will deal with conflict by:',
        options: [
          'trying to clarify the reasons and causes of the conflict with all persons involved',
          'trying to reconcile all persons involved in the conflict and tries to re-establish a pleasant and friendly atmosphere within the team',
          'keeping a neutral position and does not participate in arguing',
          'deciding what to do and pushes his own opinion through',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Informal roles within a crew',
        options: [
          'evolve as a result of the interactions that take place among crew members',
          'are explicitly set out by the crew',
          'will always impair the captain\'s influence',
          'characterize inefficient crews',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which behaviour is most likely to promote a constructive solution of interpersonal conflicts?',
        options: [
          'Active listening.',
          'Responding with counter-arguments.',
          'Staying to the own point of view.',
          'Giving up the own point of view.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The team spirit of a cockpit-crew most likely depends on',
        options: [
          'both pilots respecting each other and striving for the same goals',
          'both pilots wearing the same uniform',
          'both pilots flying together very often for a long period',
          'both pilots having the same political and ideological attitude',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During the cruising phase of a short-haul flight the captain starts to smoke a cigarette in the cockpit. The flying copilot asks him to stop smoking because he is a non-smoker. The captain tells him: \'This is your problem\', and continues smoking. What should the copilot do?',
        options: [
          'He should not further discuss this issue but should come back to this conflict during the debriefing',
          'He should learn to accept the captain smoking cigarettes in the cockpit',
          'He should repeat his worries about smoking in the cockpit and should argue with the captain about this problem until the conflict is solved',
          'He should bring a cabin crew member in to arbitrate',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How would you describe the leadership style of a captain who primarily is interested in a friendly atmosphere within his crew, who is always constructive and encouraging, who usually compromises in interpersonal conflicts, who trusts in the capabilities of his crew-members, and who leaves the crew freedom for own decisions?',
        options: [
          'Low task-orientation and high relationship-orientation',
          'High task-orientation and low relationship-orientation',
          'High task-orientation and high relationship-orientation',
          'Low task-orientation and low relationship-orientation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If the co-pilot continuously feels unfairly treated by the Captain, he/she should:',
        options: [
          'point out the problem, concentrate on his/her duties and clarify the matter at a more appropriate time',
          'freeze the communication and thus avoid immediate confrontation',
          'speak up and point out the possible consequences if the unfair behaviour pesists',
          'internally retire and think positive',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement is correct?',
        options: [
          'Problems in the personal relationships between crew members are likely to hamper the communication process.',
          'There is no relation between inadequate communication and incidents or accidents.',
          'Inconsistent communication improves flight safety.',
          'Personal conflict that takes place prior to take-off should wait to be addressed until the end of the flight.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Metacommunication is defined as',
        options: [
          'those tools, other than the actual words, which compliment those words in order to communicate',
          'balancing the own ideas and interests with those of the receiver',
          'having an assessment conversation',
          'active listening',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Mark the two most important attributes for a positive leadership style: 1. dominant behaviour 2. excellent role-behaviour 3. mastery of communication skills 4. "Laissez-faire" behaviour',
        options: [
          '2 and 3',
          '1 and 4',
          '1 and 3',
          '2 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Nonverbal communication',
        options: [
          'supports verbal communication',
          'is of no meaning in the cockpit',
          'is always used intentionally',
          'should be avoided by all means in the cockpit',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How do you understand the statement \'one cannot not communicate\'?',
        options: [
          'Being silent as well as inactive are nonverbal behaviour patterns which express a meaning.',
          'No meaningful communication can occur unless it is by verbal means.',
          'You cannot influence your own communication.',
          'Communication is always possible.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Discussing private matters in the cockpit',
        options: [
          'can improve team spirit',
          'should be avoided by all means in the cockpit',
          'is appropriate in any phase of flight',
          'decreases the captains role of leadership',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Noise induced hearing loss is influenced by',
        options: [
          'the duration and intensity of a noise',
          'the duration of a noise but not its intensity',
          'the suddenness of onset of a noise',
          'the intensity of the noise but not its duration',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In order to reduce the risk of coronary artery disease, exercise should:',
        options: [
          'double the resting heart rate for at least 20 minutes, three times a week',
          'be avoided since raising the heart rate shortens the life of the heart',
          'double the resting heart rate for at least an hour, five times a week',
          'triple the resting heart rate for 20 minutes, once a week',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following is most true?',
        options: [
          'Regular exercise is beneficial to general health, but the most efficient way to lose weight is by reducing calorie consumption',
          'Regular exercise is an impediment to losing weight since it increases the metabolic rate',
          'Regular exercise is beneficial to general health, and is the only effective way to lose weight',
          'Regular exercise and reduction in calorie consumption are both essential in order to lose weight',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The physiological rhythms of a pilot in a new time zone will resynchronise to this new time zone at a rate of about',
        options: [
          '1 - 1.5 hours a day',
          '2 - 2.5 hours a day',
          '3 - 3.5 hours a day',
          '4 - 4.5 hours a day',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The duration of a period of sleep is governed primarily by',
        options: [
          'the point within your circadian rhythm at which you try to sleep',
          'the duration of your previous sleep',
          'the amount of time you have been awake',
          'the number of points you have in your \'credit/deficit\' system',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A selective attentional mechanism is required',
        options: [
          'because of the limited capacity of the central decision maker and working memory',
          'because the capacity of the long term memory is limited',
          'because of the limitations of the sense organs',
          'because of limitations in our store of motor programmes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Working memory:',
        options: [
          'is sensitive to interruptions which may erase all or some of its contents',
          'is unlimited in size',
          'is unlimited in duration',
          'varies considerably in size between an expert pilot and a novice pilot',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Motivation is an important attribute which contributes to flight safety. Which of the following statements is correct with regards to motivation?',
        options: [
          'Excessive motivation leads to stress which adversely affects performance',
          'Motivation reduces the intensity of sensory illusions',
          'A high degree of motivation makes it possible to make up for insufficient knowledge in complete safety',
          'A high degree of motivation lowers the level of vigilance',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is correct regarding decision making?',
        options: [
          'Deciding means choosing between alternatives.',
          'Deciding means being able to come up with original solutions.',
          'Deciding means imposing one\'s point of view.',
          'Deciding means applying an automatic procedure.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Human errors are frequent and may take several forms:',
        options: [
          'an error can be described as the mismatch between the pilots intention and the result of his/her actions',
          'all errors are avoidable through continuous and thorough training',
          'a violation is an error which is always involuntary',
          'representational errors in which the pilot has properly identified the situation and is familiar with the procedure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The quality of learning:',
        options: [
          'is promoted by feedback on the value of one\'s own performance',
          'depends on long-term memory capacity',
          'is independent of the level of motivation',
          'is dependent on age and professional role',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'As a cause of accidents, the human factor',
        options: [
          'is cited in approximately 70 - 80 % of aviation accidents',
          'has increased considerably since 1980 - the percentage of accident in which this factor has been involved has more than tripled since this date',
          'which is cited in current statistics, applies to the flight crew and ATC only',
          'plays a negligible role in commercial aviation accidents. It is much more important in general aviation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Less experienced pilots differ from experienced pilots in the following way:',
        options: [
          'inexperienced pilots refer to information more than experts when carrying out the same task',
          'experienced pilots are less routine-minded than young pilots because they know that routine causes mistakes',
          'task for task, an expert\'s workload is greater than a novice\'s one',
          'flight planning performance decreases with age, and experience is unable to mask this deficiency',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Analysis of accidents involving the human factor in aviation shows that:',
        options: [
          'there is hardly ever a single cause responsible',
          'only front-line operators are involved',
          'only pilot training will make it possible to improve the situation',
          'failure of the human factor is always connected with technical breakdowns',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Thinking on human reliability is changing.',
        options: [
          'Human errors are now considered as being inevitable',
          'Human errors can be avoided. All it takes is to be vigilant and to extend one\'s knowledge',
          'The individual view of safety has gradually replaced the systemic view of safety',
          'It is thought that it will be possible to eliminate errors in the near future',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning communication is valid?',
        options: [
          'Professional communication means: using a restricted and specific language, tailored to minimize misunderstandings.',
          'Professional communication means to exchange information as little as possible.',
          'Word order is of little importance to its success. Only the words uttered are important.',
          'Communication must take priority over any other flight activity under all circumstances',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is true?',
        options: [
          'Stressors accumulate thus increasing the likelihood of exhaustion.',
          'Stressors are independent from each other.',
          'Stress should always be avoided under any circumstances.',
          'People are capable of living without stress.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In case of in-flight stress, one should:',
        options: [
          'use all available resources of the crew',
          'only trust in oneself; being sure to know the own limits',
          'demonstrate aggressiveness to stimulate the crew',
          'always carry out a breathing exercise',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The behavioural effects of stress may include: -1: manifestation of aggressiveness. -2: a willingness to improve communication. -3: a willingness for group cohesion. -4: a tendency to withdrawal. The combination of correct statements is:',
        options: [
          '1 and 4 are correct',
          '3 and 4 are correct',
          '1,2 and 3 are correct',
          '2,3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The cognitive effects of stress may include: -1: excessive haste. -2: an improvement in memory. -3: a complete block: action is impossible. -4: a risk of focusing on a particular aspect. -5: ease of decision-making. -6: an increase in the rate of mistakes. The combination which brings together all correct statements is:',
        options: [
          '1,3,4,6',
          '1,2,5',
          '2,3,5,6',
          '3,4,5',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the effect of stress on performance ? -1: It always reduces performance. -2: Optimum performance is obtained with optimum arousal. -3: Excessive stress weakens performance. -4: Insufficient stress weakens performance. The combination of correct statements is:',
        options: [
          '2,3,4',
          '1,2,3',
          '1,3,4',
          '1,2,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the characteristics of the alarm phase of the stress reactions? -1: increased arousal level as a result of adrenaline secretion. -2: an increase in heart rate, respiration and release of glucose. -3: a decrease in stress resistance. -4: activation of the digestive system. -5: secretion of cortisol to mobilize attention. The combination of correct statements is:',
        options: [
          '1,2,3',
          '1,2',
          '2,4,5',
          '1,3,5',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the three phases of General Adaptation Syndrome ?',
        options: [
          'Alarm, resistance, exhaustion.',
          'Alert, resistance, performance.',
          'alarm, resistance, performance,',
          'alert, resistance, exhaustion',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Stress occurs: -1: only in a situation of imminent danger. -2: only when faced with real, existing and actual situation. -3: sometimes via imagination, the anticipation of a situation or its outcome. -4: because of the similarity with a formerly experienced stressful situation The correct statement(s) is (are):',
        options: [
          '3,4',
          '1,2',
          '2, 3',
          '1,2,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Cognitive evaluation which leads to stress is based on:',
        options: [
          'the evaluation of the situation and the evaluation of capabilities to cope with it',
          'the evaluation of the situation and the state of fatigue of the individual',
          'the evaluation of the capabilities of the individual and the time available',
          'the capabilities of the individual and the solutions provided by the environment',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following physical stimuli may cause stress reactions? -1: noise. -2: conflict. -3: temperature. -4: an administrative problem. -5: hunger. The combination of correct statements is:',
        options: [
          '1,3,5',
          '1,3,4',
          '3,4,5',
          '2,3,5',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Acute stress quickly leads to',
        options: [
          'the mobilization of resources required to cope with the stressor',
          'a decrease in the amount of resources mobilized to face the situation',
          'a permanent state of incapacitation',
          'a state of overactivation beyond the control of willpower',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Stress may be defined as:',
        options: [
          'a normal phenomenon which enables an individual to adapt to encountered situations',
          'a poorly controlled emotion which leads to a reduction in capabilities',
          'a psychological phenomenon which only affects fragile personalities',
          'a human reaction which one must manage to eliminate',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is a stressor?',
        options: [
          'An external or internal stimulus which is interpreted by an individual as being stressful',
          'All external stimuli are stressors since they modify the internal equilibrium',
          'A psychological problem developed in a situation of danger',
          'The adaptation response of the individual to his environment',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What may trigger stress in humans?',
        options: [
          'The subjective interpretation an individual gives to a situation experienced',
          'Only objective stimulation from environmental factors',
          'Only strong stimulation of the sensory organs: a flash of light, noise and the smell of smoke',
          'Always the reaction to upsetting emotions caused either by physiological or psychological conditions',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With regard to the average influence of age on pilot performance, it may be said that age:',
        options: [
          'has little impact since normally the pilot is able to compensate for it by his/her flight experience',
          'sharply reduces performance without, however, affecting cognitive capabilities',
          'has a major impact owing to the impairment of memory',
          'increases in impact as speed of thought and memory deteriorate',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Of the following statements, which apply to coordinated cooperation? -1: It allows for synergy in the actions between the captain and the co-pilot. -2: It represents the simultaneous execution of a single action by the various members of the crew. -3: Communication here results in synchronised actions and the natural and easy distribution of responsibilities. -4: Communication is centred around the outside world. Which of the following lists all the correct statements?',
        options: [
          '1 and 3',
          '1,2 and 4',
          '2 and 3',
          '1 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Coaction is a mode of coordination which recommends:',
        options: [
          'working in parallel to achieve one common objective',
          'working parallel to achieve individual objectives',
          'sustained cooperation on actions and the formulation of commitments concerning flight situations',
          'the application of procedural knowledge in the conduct of specific actions',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In order to make communication effective, it is necessary to: -1: avoid the synchronization of verbal and non-verbal channels. -2: send information in line with the receiver\'s decoding abilities. -3: always concentrate on the informational aspects of the message only. -4: avoid increasing the number of communication channels, in order to simplify communication. The correct statement(s) is (are):',
        options: [
          'only 2 is correct',
          '1,2 and 3 are correct',
          '3 and 4 are correct',
          '2 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements regarding interpersonal interactions are correct? -1 If the sender perceives that the receiver is incompetent, he/she will increase the length of the message -2 If the receiver is of non-native tongue, the sender will reinforce what he is saying by using more complicated words so as to optimize understanding -3 If the sender considers the receiver incompetent, he/she tends to simplify the content of the sentences -4 It is much safer to fly with a crew who know each other well because communication will always be excellent. The correct statement(s) is (are):',
        options: [
          '3 only is correct',
          '1 and 2 are correct',
          '2 and 3 are correct',
          '3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Professional languages have certain characteristics, for example: -1: They use a limited vocabulary . -2: They are rich and adapted to the context, which sometimes lead to ambiguities. -3: Their grammar is rather complicated and complex. -4: Context provides meaning and therefore reduces the risk of ambiguities. The correct statement(s) is (are):',
        options: [
          '1 and 4 are correct',
          '1 and 3 are correct',
          '2 and 3 are correct',
          'only 4 is correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With regard to communication in a cockpit, we can say that:',
        options: [
          'communication uses up resources, thus limiting the resources allocated to work in progress',
          'communication is always sufficiently automated to enable an activity with a high workload element to be carried out at the same time',
          'communication is only effective if messages are kept short and sufficiently precise to limit their number',
          'all the characteristics of communication, namely output, duration, precision, clarity, etc. are stable and are not much affected by changes in workload',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the communication qualities of a good briefing? A good briefing must: -1: contain as much information and be as comprehensive as possible. -2: be of a standard type so that it can be reused for another flight of the same type. -3: be short and precise. -4: be understandable to the other crew member(s). The correct statement(s) is (are):',
        options: [
          '2,3 and 4 are correct',
          '1 and 2 are correct',
          '1, 2 and 4 are correct',
          '1 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning check list is correct?',
        options: [
          'The most important items should be placed at the beginning of a check list since attention is usually focused here',
          'The most important items must be placed at the end of check list, allowing them to be kept near at hand so that they are quickly available for any supplementary check',
          'The most important items must be placed in the middle of check list so that they come to be examined once attention is focused but before concentration starts to wane',
          'All the items of a check list are equally important; their sequence is of no importance',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements are correct with regard to the design of a check list? -1: The longer a check list, the more it must be subdivided into logical parts. -2: The trickiest points must be placed in the middle of the check list. -3: Check lists must be designed in such a way that they can be lumped together with other tasks. -4: Whenever possible, a panel scan sequence should be applied. -5: Use should be made of upper case/"bold"/italics/colour with care to emphasize critical items or points. The combination of correct statements is:',
        options: [
          '1, 4 and 5 are correct',
          '1, 2 and 3 are correct',
          '1, 2 and 5 are correct',
          '1, 3 and 5 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The use of check lists should be carried out in such a way that:',
        options: [
          'their execution should not be done simultaneously with other actions',
          'their execution may be done simultaneously with other actions',
          'their execution should be combined with other important tasks',
          'they should only be carried out when time is available',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'According to Rasmussen\'s model, errors in rule-based control mode are of the following type(s):',
        options: [
          'errors of technical knowledge',
          'routine errors',
          'handling errors',
          'creative errors',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'According to Rasmussen\'s model, errors are of the following type(s) in skill-based behaviour:',
        options: [
          'routine errors',
          'knowledge errors',
          'handling errors',
          'creative errors',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In order to overcome an overload of work during the flight, it is necessary to: -1: know how to use one\'s own reserve of resources in order to ease the burden on the crew. -2: divide up tasks among the crew. -3: ensure that the long-term memory is used as much as possible as short term memory will add to the stress. -4: drop certain tasks and stick to high-level priorities. The correct statement(s) is (are):',
        options: [
          '1, 2 and 4 are correct',
          '1 and 3 are correct',
          '1, 2 and 3 are correct',
          '3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The available cognitive resources of the human brain:',
        options: [
          'are limited and make it impossible to perform two attentional tasks at the same time',
          'are limited but make it possible to easily perform several tasks at the same time',
          'are virtually unlimited',
          'allow for twin-tasks operation without any loss of effectiveness',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The acquisition of a skill comprises three stages (Anderson model):',
        options: [
          'cognitive, associative and automatic',
          'cognitive, associative and knowledge',
          'associative, autonomous and expert',
          'automatic, cognitive and knowledge',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot can be described as being proficient, when he/she:',
        options: [
          'has automated a large part of the necessary flight deck routine operations in order to free his/her cognitive resources',
          'is able to reduce his/her arousal to a low level during the entire flight',
          'knows how to off-load all his/her resources to the automation of tasks',
          'is capable of maintaining a high level of arousal during a great bulk of the flight',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With regard to the practice of English, which of the following statements is correct?',
        options: [
          'All pilots should master it because the aeronautical world needs one common language.',
          'Be familiar with normal procedures in English since only this allows for effective management of any flight\'s communication.',
          'It is necessary and sufficient to have a command of any of the official languages of the ICAO.',
          'The composition of every crew should be geared to a command of the official aeronautical language of the destination country.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements best fits the definition of an active error? Active error is:',
        options: [
          'produced by the operator and can be rapidly detected',
          'produced either by a front-line operator or by a remote operator and results in a hidden or latent consequence at a specific moment of the action',
          'essentially results from the application of a bad rule or the poor application of a good rule by aeroplane designers',
          'rare in front-line actions and difficult to detect owing to the fact that it usually occurs in a complex system of uncontrolled and involuntary deviations',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the main consequences of latent errors? They: -1: remain undetected in the system for a certain length of time. -2: may only manifest themselves under certain conditions. -3: are quickly detectable by the front-line operator whose mental schemas on the instantaneous situation filter out formal errors. -4: lull pilots into a false sense of security The correct statement(s) is (are):',
        options: [
          '1,2 and 4',
          '1 and 2',
          '1 and 3',
          '2, 3 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements fits best the concept of latent error? Latent errors:',
        options: [
          'have been present in the system for a certain length of time and are difficult to identify as a result of the time lag between the generation and the occurrence of the error',
          'are rarely made by front-line operators, and are consequently readily identified and detected by the monitoring, detection and warning links',
          'are mainly associated with the behaviour of front-line operators and are only detected after advanced problem-solving',
          'rapidly may be detected via their immediate consequences on the action in progress',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'To avoid wrong decisions by the pilot, an aircraft system should at the minimum to',
        options: [
          'report its malfunction',
          'report the deviation',
          'correct the deviation',
          'tolerate the deviation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When can a system be said to be tolerant to error? When:',
        options: [
          'the consequences of an error will not seriously jeopardise safety',
          'its safety system is too permeable to error',
          'its safety system has taken account of all statistically probable errors',
          'latent errors do not entail serious consequences for safety',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Why must flight safety considerations consider the human error mechanism? -1: It is analysis of an incident or accident which will make it possible to identify what error has been committed and by whom. It is the process whereby the perpetrator is made responsible which may lead to elimination of the error. -2: If we have a better understanding of the cognitive error mechanism, it will be possible to adapt procedures, aircraft interfaces, etc. -3: It is error management procedure which enables us to continuously adjust our actions. The better we understand the underlying mechanism of an error, the better will be our means for detecting and reducing future errors. -4: Since error is essentially human, once it has been identified by the use of procedures, a person will be able to anticipate and deal with it automatically in the future. The correct statement(s) is (are):',
        options: [
          '2 and 3',
          '3 and 4',
          '2 and 4',
          '1 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What strategies can be used to combat human error? -1: Reducing error-prone mechanisms. -2: Improving the way in which error is taken into account in training. -3: Sanctions against the initiators of error. -4: Improving recovery from errors and its consequences. The combination of correct statements is:',
        options: [
          '1, 2 and 4',
          '3 and 4',
          '1 and 2',
          '2, 3 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Concerning the relationship between performance and stress, which of the following statements is correct?',
        options: [
          'A moderate level of stress may improve performance.',
          'A student will learn faster and better under severe stress.',
          'Domestic stress will not affect the pilot\'s performance because he is able to leave this type of stress on the ground.',
          'A well trained pilot is able to eliminate any kind of stress completely when he is scheduled to fly.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Stress is a frequent aspect of the pilot\'s job. Under which of the following circumstances does it occur? 1. Stress occurs whenever the pilot must revise his plan of action and does not immediately have a solution 2. Stress occurs with inexperienced pilots when the situational demands exceed their individual capabilities 3. Stress occurs if a pilot is convinced that he will not be able to find a solution for the problem he/she faces.',
        options: [
          '1, 2 and 3 are correct',
          'Only 1 is false',
          '1 and 2 are correct, 3 is false',
          '1 is correct, 2 and 3 are false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Divided attention is the ability: 1. to execute several mental activities at almost the same time (i.e. when switching attention from outside the aircraft to the airspeed indicator on the instrument panel) 2. to monitor the progress of a motor programme (i.e. flying or taxiing the airplane) on a relatively subconscious level, while making a radio call at the same time (requiring a rather conscious level) 3 .to select information and check if it is relevant to the task in hand. At the same time no other operation can be performed. 4. to delegate tasks to the copilot while concentrating on the procedures',
        options: [
          '1 and 2 are correct, 3 and 4 are false',
          '1,2 and 3 are correct, 4 is false',
          '1 and 3 are correct, 2 and 4 are false',
          'Only 3 is false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hypoxia is:',
        options: [
          'a physical condition caused by a lack of oxygen to meet the needs of the body tissues, leading to mental and muscular disturbances, causing impaired thinking, poor judgement and slow reactions',
          'a condition of lacking oxygen in the brain causing the circulatory system to compensate by decreasing the heart rate.',
          'often produced during steep turns when pilots turn their heads in a direction opposite to the direction in which the aircraft is turning',
          'a physical condition caused by a lack of oxygen saturation in the blood while hyperventilating.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hyperventilation is due to an excessive rate of breathing and can produce the following symptoms:',
        options: [
          'dizziness, tingling sensation in the fingers and toes, nausea and blurred vision',
          'reduced heart rate and increase in visual acuity',
          'a state of overconfidence and reduced heart rate',
          'blue finger-nails and lips',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In order to get rid of excess nitrogen following scuba diving, subsequent flights should be delayed',
        options: [
          '24 hours',
          '3 hours after non decompression diving',
          '36 hours after any scuba diving',
          '48 hours after a continuous ascent in the water has been made',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During flight in IMC, the most reliable sense which should be used to overcome illusions is the:',
        options: [
          'visual sense, interpreting the attitude indicator',
          '"Seat-of-the-pants-Sense"',
          'vestibular sense',
          'visual sense by looking outside',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Spatial disorientation will be most likely to occur during flight:',
        options: [
          'if the brain receives conflicting information and the pilot does not believe the instruments',
          'when flying in and out of clouds and the pilot maintains good instrument cross check',
          'when flying in light rain below the ceiling',
          'when flying in bright sunlight above a cloud layer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The chemical substance responsible for addiction to tobacco is',
        options: [
          'nicotine',
          'carbon monoxide',
          'tar',
          'the combination of nicotine, tar and carbon monoxide',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'It is inadvisable to fly when suffering from a cold. The reason for this is:',
        options: [
          'the tissue around the nasal end of the Eustachian tube is likely to be swollen thus causing difficulty in equalising the pressure within the middle ear and the nasal/throat area. Pain and damage to the eardrum can result, particularly during fast descents',
          'although the change in air pressure during a climb at lower altitudes is very small, it increases rapidly at high altitudes. If the tissue in the Eustachian tube of the ear is swollen, gentle descents at high altitude would result in damage to the ear drum',
          'swollen tissue in the inner ear will increase the rate of metabolic production resulting in hyperventilation',
          'because it will seriously affect peripheral vision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A large number of medical preparations can be bought without a doctor´s prescription. In relation to using these preparations, which of the following is correct:',
        options: [
          'A pilot using any of these preparations should get professional advice from an aviation medical specialist if he intends to fly and self-medicate at the same time',
          'They have no side effects which would give problems to a pilot during flight',
          'The side effects of these types of preparations are sufficiently negligible as to be ignored by pilots',
          'They will cause a condition of over-arousal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The total pressure of a mixture of gases is equal to the sum of the partial pressures of the gases in the mixture. This is:',
        options: [
          'Dalton´s law',
          'Graham´s law',
          'Henry`s law',
          'Boyle Mariotte´s law',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The cabin pressure in airline operation is',
        options: [
          'normally between 6 000 to 8 000 feet',
          'normally between 2 000 to 3 000 feet',
          'normally between 4 000 to 5 000 feet',
          'always equivalent to sea level',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Human behaviour is determined by:',
        options: [
          'biological characteristics, social environment and cultural influences',
          'biological characteristics only',
          'the social environment only',
          'cultural influences only',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Pilots are more easily inclined to take greater risks when:',
        options: [
          'they are part of a group of pilots and they feel that they are being observed and admired (e.g. air shows)',
          'making decisions independently of others',
          'they are not constrained by time',
          'making a flight over unfamiliar territory',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Judgement is based upon:',
        options: [
          'a process involving a pilot´s attitude to take and to evaluate risks by assessing the situation and making decisions based upon knowledge, skill and experience',
          'a decision-making process involving the 5 physical senses and their use to manually operate the aircraft controls',
          'the development of skills through constant practice of flight manoeuvres',
          'the ability to interpret the flight instruments',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The relevance of check procedures during flight becomes even more important when:',
        options: [
          'flying an unfamiliar type of aircraft and experiencing mental pressure',
          'flying an aircraft which you have flown recently',
          'conducting a longer flight than you would normally perform',
          'flying an aircraft which you have flown many times before',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following responses is an example of "habit reversion" (negative habit transfer):',
        options: [
          'A pilot who has flown many hours in an aircraft in which the fuel lever points forward for the ON position, may unintentionally turn the fuel lever into the false position, when flying a different aircraft, where the fuel lever has to point aft to be in the ON position',
          'Turning the aircraft to the left when intending to turn it to the right',
          'Incorrect anticipation of an air traffic controller´s instructions',
          'habitually missing an item on the checklist or missing the second item when two items are on the same line',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Although the anticipation of possible events is a good attitude for pilots to acquire, it can sometimes lead to hazardous situations. With this statement in mind, select the response below which could lead to such a hazard:',
        options: [
          'mishearing the contents of a reply from an air traffic controller when a non-standard procedure was given but a standard procedure was anticipated',
          'anticipating that the weather may deteriorate',
          'anticipating that the flight will take longer time than planned',
          'anticipating the sequence of items on a check list.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With regards to stress, as it affects human beings, which of the folowing statements is correct?',
        options: [
          '´Stress´is a term used to describe how a person reacts to demands placed upon him/her.',
          'All forms of stress should be avoided.',
          'Stressors relate purely to a pilot´s physical condition.',
          'Self imposed obligations will not create stress.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If during flight a pilot is in a mental condition of "optimum arousal" he/she will be:',
        options: [
          'prepared best to cope with a difficult task',
          'unprepared to handle a difficult situation',
          'approaching a condition of complacency or fatigue',
          'in a confused mental state',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Carbon monoxide is always present in the exhaust gases of engines. If a pilot is exposed to carbon monoxide, which of the following responses is correct?',
        options: [
          'A short exposure to relatively high concentrations of carbon monoxide can seriously affect a pilot´s ability to operate an aircraft.',
          'Carbon monoxide is easily recognised by odour and taste.',
          'Carbon monoxide can only affect pilots if they are exposed to it for a long period of time.',
          'When exposed to carbon monoxide for a long period of time, the body will adapt to it and no adverse physical effects are experienced',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The trend in aeroplane hull-loss rate over the last three decades seems to be related to:',
        options: [
          'the crew',
          'the manufacturer',
          'the number of engines',
          'the year of manufacture',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Pilot stress reactions:',
        options: [
          'differ from pilot to pilot, depending on how a person manages the particular stressors',
          'seem to be the same for most pilots',
          'are related to an internationally recognized list of stressors where the top-ten items should be avoided by every means',
          'do not change with the environment or different situations but mainly with the characters themselves',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What aircraft equipment marked a substantial decrease in hull loss rates in the eighties?',
        options: [
          'GPWS',
          'DME',
          'SSR',
          'TCAS',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Incapacitation is most dangerous when it is:',
        options: [
          'insidious',
          'obvious',
          'sudden',
          'intense',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'One negative aspect of the highly automated cockpit results in:',
        options: [
          'complacency among the crewmembers',
          'pilots disregarding the automatic equipment',
          'constantly high crew overload with regard to the monitoring tasks',
          'less experienced crews because of more transparent system details',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following human error rates can be described and pretty good realistic and pretty good, after methodical training',
        options: [
          '1 in 1000 times',
          '1 in 100 times',
          '1 in 10000 times',
          '1 in 100000 times',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Between which components, with reference to the SHELL Concept, covers pilot misinterpretation of the old three-point altimeter?',
        options: [
          'Liveware - Hardware',
          'Liveware - Software',
          'Liveware - Environment',
          'Liveware - Liveware',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The errors resulting from an illogical indexing system in an operations manual are related to an interface mismatch between',
        options: [
          'Liveware - Software',
          'Liveware - Hardware',
          'Liveware - Environment',
          'Liveware - Liveware',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following provides the basis of all perceptions?',
        options: [
          'The intensity of the stimuli.',
          'The aural or visual significance attributed in short term memory.',
          'The aural or visual significance attributed in long term memory.',
          'The separation of figure and background.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The effect of experience and repetition on performance:',
        options: [
          'can both be beneficial and negative',
          'is always negative',
          'is never negative',
          'is always beneficial',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Situations particularly vulnerable to "reversion to an earlier behaviour pattern" are: 1. when concentration on a particular task is relaxed 2. when situations are characterised by medium workload 3. when situations are characterised by stress',
        options: [
          '1. and 3.',
          '1. and 2.',
          '3.',
          '2. and 3.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The most dangerous characteristic ofperception is, that it',
        options: [
          'is frequently extremely resistant to correction',
          'will mainly occur under conditions of relaxation',
          'will only occur under conditions of stress',
          'can easily be changed',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Fixation or tunnel vision is primarily to be expected when:',
        options: [
          'stress is high',
          'stress is medium',
          'stress and motivation are medium',
          'stress and motivation are low',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following concepts relating to human reliability is true ?',
        options: [
          'If equipment is designed in such a way that it can be operated wrongly, then sooner or later, it will be.',
          'Response to a particular stressful influence does not vary from one person to another.',
          'Expectation has no influence on perception.',
          'Performance is totally independent of motivation.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following operations are performed more effectively by people than by automatic systems ? 1. Qualitative decision-making 2. Waiting for an infrequent phenomenon 3. Monitoring to ensure that certain values are not exceeded 4. Detection of unusual conditions (smell, noise, etc.)',
        options: [
          '1,4',
          '1,2',
          '3,4',
          '2,3,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following operations are performed more effectively by automatic systems than by people ? 1. Waiting for an infrequent phenomenon 2. Long term controlling of a set value (e.g holding of trajectory) 3. Monitoring to ensure that certain values are not exceeded (e.g. holding of flight path) 4. Qualitative decision-making',
        options: [
          '1,2,3',
          '2,4',
          '3,4',
          '2,3,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'As a result of automation in cockpits,',
        options: [
          'communication and coordination call for an even greater effort on the part of the crew members',
          'it is easier for the captain to monitor the work of the first officer and vice versa',
          'the need for communication between crew members has been decreased',
          'communication and coordination have clearly improved in man-man and man-machine relations',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following drawbacks are associated with automation ? 1. Reduced competence in manually controlling the aircraft 2. Increased likelihood of slips while programming automatic systems 3. Difficulties in adapting to the use of a sidestick 4. General decrease in technical reliability',
        options: [
          '1,2',
          '1,4',
          '2,3,4',
          '1,3',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following are the most favourable solutions to manage phases of reduced or low vigilance (hypovigilance)? 1. Keep active open communication between man and machine 2. Use of amphetamines 3. Reducing the intensity of the light 4. Organising periods of rest during the flight',
        options: [
          '1,4',
          '1,2',
          '1,3',
          '3,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are main signs indicating the loss of vigilance ? 1. Decrease in sensory perception 2. Increase in selective attention 3. Sensation of muscular heaviness 4. Decrease in complacency Which of the following lists all the correct statements ?',
        options: [
          '1 and 3',
          '1 and 4',
          '2 and 3',
          '2 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is "divided attention"?',
        options: [
          'The management of several matters of interest dealt with individually one after the other',
          'Ease of concentrating on a particular objective',
          'Difficulty of concentrating on a particular objective',
          'The adverse effect of motivation which leads to one\'s attention being dispersed',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning hypovigilance is correct ? Hypovigilance:',
        options: [
          'may occur at any time in the flight',
          'usually occurs a number of minutes after a stressful take-off',
          'tends to occur at the end of the mission as a result of a relaxation in the crew\'s\' attention',
          'only affects certain personality types',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the main factors which bring about reduced or low vigilance (hypovigilance) ? 1. The monotony of the task 2. Tiredness and the need for sleep 3. A lack of stimulation 4. Excessive stress',
        options: [
          '1,2,3',
          '2,4',
          '1,3',
          '3,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements with regard to motivation is correct?',
        options: [
          'Excessive motivation in combination with high levels of stress will limit attention management capabilities',
          'Too much motivation may result in hypovigilance and thus in a decrease in attention',
          'Motivation will reduce risk',
          'Low motivation will guarantee adequate attention management capabilities',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements summarises the impact that motivation may have on attention?',
        options: [
          'It increases alertness and attention',
          'It only facilitates attention in extreme cases (risk of death)',
          'Motivation has only a small effect on attention, but it facilitates alertness',
          'It stimulates attention but may lead to phases of low arousal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the effects of excesive stress?',
        options: [
          'It increases vigilance for a longer period than stress itself, but may focus attention inappropriately',
          'It reduces vigilance and focuses attention',
          'It activates resources stored in memory',
          'It has very little immediate effect on vigilance and attention',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The level of automation helps to conserve resources. On the other hand, it may result in:',
        options: [
          'routine errors (slips)',
          'mistakes',
          'decision-making errors',
          'errors in selecting an appropriate plan of action',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the main adverse effect of expectation with regards to perception?',
        options: [
          'Expectation often guides the focus of attention towards a particular aspect, while possible alternates are neglected',
          'Expectations always lead to routine errors',
          'Expectation is a tool that allows capture of all relevant information',
          'The attention area is enlarged by expectation, however it will therefore lead to uncertainties when a pilot is looking for a decision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The acquisition of a motor programme (skill) will mean that:',
        options: [
          'the more behaviour is automated, the less it requires conscious attention and thus the more it frees mental resources',
          'the more behaviour is automated, the more it requires attention and the more it frees resources',
          'the more behaviour is automated, the more it requires attention and the less it frees resources',
          'the less behaviour is automated, the less it requires attention and the more it frees resources',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Concerning circadian rhythm disruption (jet lag), adjustment to destination time: 1. Takes longer when travelling west rather than travelling east 2. Takes longer when travelling east rather than travelling west 3. Varies little between individuals 4. Varies substantially among individuals Which of the following lists all the correct statements ?',
        options: [
          '2 and 4',
          '1 and 3',
          '1 and 4',
          '2 and 3',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What seems to be the main role of Orthodox sleep?',
        options: [
          'It essentially allows for physical recovery',
          'It includes physical and mental recuperation associate with fatigue',
          'Its main role is associated with activities of memory activities and restoration of attention capabilities',
          'Via physical recovery, it is characterised by an alternation of dream phases and paradoxical phases',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the main effects of a lack of sleep on performance?',
        options: [
          'It increases fatigue, reduces concentration and increases the risk of sensory illusions',
          'It increases fatigue and concentration difficulties, but facilitates stress management by muscular relaxation',
          'It causes muscular spasms',
          'It reduces concentration and fatigue only with sleep loss greater than 48 hours',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the effect of tiredness on attention ?',
        options: [
          'It reduces the ability to manage multiple matters',
          'It increases the ability to manage multiple matters',
          'It leads to one\'s attention being shared between different centres of interest',
          'It has no specific effects on attention',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning tiredness is correct ?',
        options: [
          'Tiredness is a subjective sensation which may result in hypovigilance',
          'Tiredness is always the result of an intellectual overload',
          'Tiredness is the consequence of poor performance',
          'Tiredness always effect people of the same age in a similar way',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following are strategies for resolving conflict? 1. Seeking arbitration 2. Actively listening to other people 3. Abandoning facts so as to move the conversation to a more emotional level 4. Becoming aware of cultural influences',
        options: [
          '1,2,4',
          '1,2,3',
          '2,3,4',
          '2,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What elements establish synergy within the crew ?',
        options: [
          'Synergy must be built up from the start of the mission (briefing) and be maintained until it comes to an end (debriefing)',
          'Synergy establishes itself automatically within the crew, right through from briefing to debriefing',
          'Synergy is independent of the natural individual characteristics of the group members (communication, mutual confidence, sharing of tasks, etc.)',
          'It is only the captain\'s status which allows the establishment of synergy within the crew',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements best characterise a synergetic cockpit? 1. Decisions are taken by the captain, but prepared by the crew 2. There is little delegating of tasks 3. Communications are few in number but precise and geared purely to the flight 4. Fluid, consensual boundaries exist with regard to leadership-style',
        options: [
          '1,4',
          '1,3,4',
          '2,3',
          '2,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements best characterise a self-centered cockpit ?',
        options: [
          'Without taking note of what the other members are doing, each one does his own thing while at the same time assuming that everyone is aware of what is being done or what is going on',
          'The egoistic and self-centered personality of the captain often leads to a synergetic cockpit',
          'The communication between crew members always increases when the captain takes charge of a situation',
          'While decreasing communication, the independence of each member bolsters the crew\'s synergy',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What may become the main risk of a "laissez-faire" cockpit ?',
        options: [
          'Inversion of authority',
          'Increased captain\'s authority',
          'Appearance of aggressiveness',
          'Disengagement of the co-pilot',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is characterized by a "laissez-faire" cockpit ?',
        options: [
          'A passive approach by the captain allows decisions, choices and actions by other crew members',
          'Each member carries out actions and makes choices informing the other members about them',
          'The captain\'s authority rules all the actions or decisions associated with the situation',
          'The high level of independence granted to each member by the captain quickly leads to tension between the various crew members',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the most frequent results of an self-centred captain on the flight deck ?',
        options: [
          'In a two-pilot flight deck, the co-pilot is ignored and may react by disengaging, showing delayed responses or aggression',
          'High group performance despite the strained relations',
          'A major risk of authority inversion if the co-pilot is unassertive',
          'Performance is very poor as self-centred behaviour leads to an increase of cooperation and efficiency',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following describes an autocratic cockpit?',
        options: [
          'The captain\'s excessive authority considerably reduces communications and consequently the synergy and cohesion of the crew',
          'Despite the overly strong authority of the captain, everything functions correctly owing to his natural leadership',
          'Each of the members chooses what job to do without telling the others and in the belief that everyone is aware of what he is doing',
          'The atmosphere is relaxed thanks to a captain who leaves complete freedom to the various members of the crew',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What optimises crew co-operation ? 1. Sharing and common task 2. Confidence in each others capability 3. Precise definition of functions associated with each crew members role',
        options: [
          '1,2,3',
          '1',
          '1,2',
          '2,3',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What distinguishes status from role ?',
        options: [
          'While role defines- via behaviour- the functions that must be performed by individuals, status defines the hierarchical position and its recognition by the group',
          'While role defines the enjoyment of a hierarchical position and its recognition by the group, status defines - via behaviour- the functions that must be performed by individuals',
          'Unlike status, role is fixed and is not modified either by the situation in flight or by the interactions of a new crew',
          'Unlike status, role is fixed and is modified either by the situation in flight or by the interactions of a new crew',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Contrary to a person\'s personality, attitudes:',
        options: [
          'Are the product of personal disposition and past experience with reference to an object or a situation',
          'form part of personality and, as a result, cannot be changed in an adult',
          'are non-evolutive adaptation procedures regardless of the result of the actions associated with them',
          'are essentially driving forces behind changes in personality',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following elements make up the personality of an individual ? 1. Heredity 2. Childhood environment 3. Upbringing 4. Past experience',
        options: [
          '1,2,3,4',
          '1,2,4',
          '2,3',
          '2,3,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is synergy in a crew ?',
        options: [
          'The coordinated action of all members towards a common objective, in which collective performance is proving to be more than the sum of the individual performances',
          'A behavioural expedient associated with the desynchronisation of the coordinated actions',
          'The coordinated action of unrelated individual performances in achieving a non-standard task',
          'The uncoordinated action of the crewmembers towards a common objective',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning conflicts is correct ?',
        options: [
          'Conflict management involves the participation of all involved parties in finding an acceptable collective solution',
          'Whatever the cause of the conflict, its resolution must necessarily involve an additional party if it is to be effective',
          'Conflicts are negative in themselves and can only lead to a general detachment of involved parties',
          'The emergence of a conflict always results from calling into question the general abilities of one of the involved parties',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following is most likely to be overlooked should a pilot make a rushed decision ?',
        options: [
          'analysis of the current actual situation and instead applying a decision prepared beforehand',
          'the skills of air traffic controllers',
          'the need to take account of every possible result or outcome',
          'the captain\'s superior knowledge, justified by his/her status',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In terms of decision-making, the intention to become integrated into the team, to be recognised as the leader or to avoid conflicts may lead to:',
        options: [
          'the attempt to agree on decisions made by other crew members',
          'an authoritarian approach thus demonstrating ones own ability to lead',
          'the improvement of internal risk assessment capabilities',
          'a fast and decisive option',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What strategy should be put in place when faced with an anticipated period of stress?',
        options: [
          'A strategy of preparing decisions',
          'A non-sequenced strategy',
          'A Laissez-faire strategy',
          'A strategy of no commitment',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which biases relate to human decision making? 1. Personal experience tends to alter the perception of the risk of an event occurring 2. There is a natural tendency to want to confirm our decision even in the face of facts which contradict it 3. The group to which an individual belongs tends to influence the particular decision 4. There is natural tendency to select only objective facts for decision-making purposes',
        options: [
          '1,2,3',
          '1,2',
          '3,4',
          '1,2,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Habits and routine can influence decision-making in a way that:',
        options: [
          'shows a tendency to select the most familiar solution first and foremost, sometimes to the detriment of achieving the best possible result',
          'habit is the product of experience and should be used as a primary consideration in all decisions',
          'professional pilots will never question established procedures',
          'one always selects a choice in accordance with the company\'s usual practices',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Decision-making can be influenced by the following factors: 1. people tend to conform to opinions expressed by a majority within the group they belong to 2. people always keep the future decisions in line with those their superiors have made in the past 3. people more easily tend to select data which meet their expectations 4. people rarely base decisions on their personal preferences but rather on rational information Which of the following lists all the correct answers ?',
        options: [
          '1 and 3',
          '2 and 3',
          '1 and 4',
          '2 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Decision-making is a concept which represents:',
        options: [
          'a voluntary and conscious process of selection, from among possible solutions, for a given problem',
          'an automated or automation-like act of applying defined procedures',
          'an automatic process of selection from among the various solutions to a given problem',
          'a spontaneous act of seeking the most effective solution in a given situation when faced with a defined problem',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In decision-making, the selection of a solution depends: 1. on objective and subjective criteria 2. on the objective to be achieved 3. on the risks associated with each solution 4. on the personality of the decision-maker',
        options: [
          '1,2,3,4',
          '1,2,4',
          '1,3',
          '4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Decision-making results in:',
        options: [
          'a choice between different options to achieve a goal',
          'a choice always based on the experience of the PIC',
          'a totally objective choice between options to achieve a goal proposed by the Piot in Command',
          'a subjective choice between options to achieve a goal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In problem-solving, what determines the transition from rule-based activities to a knowledge-based activity?',
        options: [
          'The unsuitability of the known rules for the problem posed',
          'Attentional capture',
          'Knowledge of rules which apply to the problem posed',
          'The unsuitability of the automated actions',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the main characteristics of active errors ? They: 1. are detectable only with difficulty by first-line operators 2. have rapid and direct consequences on the action in progress 3. occur at the human/machine interface 4. lie dormant and are undetected at first',
        options: [
          '2,3',
          '1,2',
          '3,4',
          '1,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The maintenance of man\'s internal equilibrium is called:',
        options: [
          'Homeostasis',
          'Heterostasis',
          'Homeothermy',
          'Poikilothermy',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The main limitation of the long-term memory is:',
        options: [
          'unless information is accessed from time to time, retrieval of information can be difficult',
          'the quantity of data which may be stored',
          'if enough information is entered at the same time, saturation may take place',
          'the data storage time',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the main limits of short-term memory ? It is: -1: very sensitive to interruptions and interference -2: difficult to access -3: limited in size -4: information is lost within approximately 20 seconds unless it is actively or deliberately placed into the long term memory.',
        options: [
          '1,3 ,4',
          '1,2 ,3',
          '2 ,3',
          '2,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Action plans (SOP\'s) in a cockpit must:',
        options: [
          'be shared by the members of the crew and updated at each modification in order to maintain maximum synergy',
          'be tailored to the individual pilot\'s needs in order to facilitate the normal operation of the aircraft',
          'only be tailored to the type of aircraft, regardless of current MCC procedures',
          'only follow the manufacturers proposals and not reflect individual operators cockpit philosophies',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Workload essentially depends on:',
        options: [
          'the current situation, the pilot\'s expertise and the ergonomics of the system',
          'the pilot\'s experience and the ergonomics of the system',
          'the pilot\'s knowledge',
          'the task and the day\'s parameters (weather report, aircraft load, type of flight, etc)',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot becomes skilled when he/she: -1: trains or practises regularly -2: knows how to manage himself/herself -3: possesses all the knowledge associated with his aircraft -4: knows how to keep resources in reserve for coping with the unexpected',
        options: [
          '1,2,4',
          '1,2,3,4',
          '1,2',
          '2, 3,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Man possesses a system for maintaining his internal equilibrium in the face of variations brought about by external stimulations. This internal equilibrium is called:',
        options: [
          'Homeostasis',
          'Heterostasis',
          'Isothermy',
          'Metastasis',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Stress is:',
        options: [
          'a mechanism by which an individual can respond to situations which he/she may have to face',
          'a psychosomatic disease that one can learn to control',
          'a response by man to his problems, which automatically leads to a reduction in his performance',
          'a phenomenon which is specific to modern man',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The individual\'s perception of stress depends on:',
        options: [
          'the subjective evaluation of the situation and one\'s abilities to cope with it',
          'the objective evaluation of the situation and one\'s abilities to cope with it',
          'the pilot\'s increasing level of arousal',
          'the conditions of the current situation only',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Physiological stressors include:',
        options: [
          'Noise, temperature (low or high), humidity, sleep deprivation',
          'Noise, hunger, conflicts, a death',
          'Heat, humidity, fatigue, administrative problems',
          'Temperature, hunger, thirst, divorce',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'General Adaptation Syndrome is characterised by the following phases: -1: alarm -2: alert phase -3: resistance phase -4: exhaustion phase -5: vigilance phase',
        options: [
          '1,3,4',
          '2,3,4',
          '1,2,4,5',
          '2,3,4,5',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The following course of action should be taken if gastrointestinal complaints in flight crew occur before to take-off: -1: take the standard medicines and advise the doctor on returning from the flight -2: assess your own ability to fly, if necessary with the help of a doctor -3: if in doubt about fitness to fly - do not fly! -4: reduce the cabin temperature, and drink before you are thirsty so as to avoid dehydration',
        options: [
          '2,3',
          '1,3',
          '1,4',
          '1,2,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following systems are involved in motion sickness ? -1: Hearing -2: The vestibular system -3: Vision -4 The proprioceptive senses "Seat-of-the-Pants-Sense") -5: The gastrointestinal system',
        options: [
          '2,3,4,5',
          '1,2,3',
          '2,3,4',
          '1,2,5',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the absence of external reference points, the sensation that the vehicle in which you sitting is moving when it is in fact the vehicle directly alongside which is moving is called:',
        options: [
          'illusion of relative movement',
          'autokinetic illusion',
          'cognitive illusion',
          'somato-gravic illusion',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following illusions are brought about by conflicts between the visual system and the vestibular system ? -1: Illusions concerning the attitude of the aircraft -2: Autokinetic illusion (fixed point viewed as moving) -3: Illusions when estimating the size and distance of objects -4: Illusions of rotation',
        options: [
          '1,4',
          '2,3,4',
          '2',
          '3,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The vestibular system is composed of -1: two ventricles -2: a saccule -3: a utricle -4: three semicircular channels',
        options: [
          '2,3,4',
          '1,4',
          '2,3',
          '1,3,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statement(s) is/are correct ? - 1: The retina has rods in its peripheral zone and cones in its central zone - 2: The retina has cones and the crystalline lens has rods - 3: The rods allow for night-vision - 4: The cones are located on the peripheral zone of the retina',
        options: [
          '1,3',
          '1',
          '2,3',
          '4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In order to perceive colour vision, it is necessary: -1: for there to be considerable amount of light (ambient luminosity) -2: at night to look at the point to be observed at an angle of 15° -3: to allow the eye a period of time to get used to the light -4: to avoid white light',
        options: [
          '1',
          '1,2,3',
          '2,4',
          '3',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The retina allows for colour perception as a result of the:',
        options: [
          'cones located in its central part',
          'rods located in its central part',
          'crystalline lens',
          'rods located in its peripheral zone',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Accommodation, which enables a clear image to be obtained, is accomplished by which of the following?',
        options: [
          'The crystalline lens',
          'The rods',
          'The cones',
          'The retina',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In civil air transport, linear accelerations (Gx): - 1: do not exist - 2: have slight physiological consequences - 3: may, in the case of pull-out, lead to loss of consciousness - 4: may cause sensory illusions on the pitch axis',
        options: [
          '2,4',
          '1',
          '3,4',
          '3',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With regard to the humidity of air in current in a pressurized cabin, we know that it: -1: varies between 40 and 60% -2: varies between 5 and 15% -3: may cause dehydration effecting the performance of the crew -4: has no special effects on crew members',
        options: [
          '2,3',
          '1,3',
          '2,3,4',
          '1,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The following occurs in man if the internal body temperature increases to 39°C:',
        options: [
          'impairment of physical and mental performance',
          'apathy',
          'considerable dehydration',
          'nothing significant happens at this temperature. The first clinical signs only start to appear at 39°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following mechanisms regulate body temperature when exposed to extreme high environmental temperatures? -1: Shivering -2: Vaso-constriction of peripheral blood vessels -3: Sweating -4: Vaso-dilation of peripheral blood vessels',
        options: [
          '3,4',
          '1,3,4',
          '2,3',
          '1',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The following can be observed when the internal body temperature falls below 35°C:',
        options: [
          'shivering, will tend to cease, and be followed by the onset of apathy',
          'the appearance of intense shivering',
          'mental disorders, and even coma',
          'profuse sweating',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'We can observe the following in relation to a state of hypothermia:',
        options: [
          'reasoning problems as soon as body temperature falls below 37°C',
          'a substantial increase in internal body temperature whereas peripheral temperature at the skin is stable',
          'widespread pain in the joints',
          'greater capacity for adaptation than in a hot atmosphere',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning barotrauma are correct?',
        options: [
          'It is caused by pressure differentials between gases in hollow cavities of the body and the ambient pressure',
          'It is caused by an increase in the partial pressure of oxygen associated with a decrease in altitude',
          'It is more likely to occur during ascent then during a rapid descent',
          'It is mainly associated with a sink rate which exceeds the ability of the body to balance its internal pressures',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With regard to decompression sickness associated with flight, we know that:',
        options: [
          'age, obesity and scuba diving are risk factors',
          'scuba diving does not pose any problem for a subsequent flight',
          'gender is the prime risk factor, with two out of every three women being sensitive to it',
          'physical activity after decompression reduces the risks of decompression sickness symptoms',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The procedure to be followed in the event of decompression when flying above 10,000 ft must:',
        options: [
          'allow for the rapid supply of oxygen in order to prevent hypoxia',
          'allow for a rapid descent independent from sufficient supply of oxygen in order to prevent disorders due to hypoxia',
          'make it possible to prevent hyperventilation owing to the inhalation of 100 % oxygen',
          'make it possible to eliminate the risk of fogging due to the sudden pressure changes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the "Time of Useful Consciousness" for a rapid decompression at 25,000 ft ?',
        options: [
          'Between 3 and 5 minutes depending on the physical activities of the subjected pilot',
          'About 18 seconds',
          'Between 25 seconds and 1 minute 30 seconds',
          'About 30 seconds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Time of Useful Consciousness may vary according to: 1: physical activity of the subjected crew 2: the experience of the pilot on the type of aircraft in question 3: the strength and time of decompression 4: the cabin temperature',
        options: [
          '1,3',
          '1,2',
          '3,4',
          '4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Safety is often improved by applying the principles of CRM, e.g.:',
        options: [
          'expression of doubts or of a different opinion',
          'unquestioned obedience to all the Captain\'s decisions',
          'abstention from any suggestion which might be untimely',
          'the avoidance of any conflict in order to preserve the crew\'s synergy',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An efficient flight deck (synergetic cockpit) will be observed when:',
        options: [
          'decisions are taken by the Captain with the help and participation of the other crew members',
          'the plan of action is defined by the Captain because of his experience level',
          'the Captain delegates the decision making process to other crew members',
          'decisions do not need to be discussed because of a common synergy between the crew members',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A non synergistic cockpit:',
        options: [
          'is characterised by withdrawn crewmembers and unclear communication',
          'is characterised by a highly efficient crew, communicating appropriately with the outside',
          'always results from an over-relaxed atmosphere',
          'is not very dangerous as each person checks everything personally',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'CRM (Crew Resource Management) training is:',
        options: [
          'intended to develop effectiveness of crew performance by improving attitudes towards flight safety and human relationship management',
          'not intended to change the individual\'s attitude at all',
          'intended solely to alter an individual\'s personality;',
          'is mainly of relevance to pilots with personality disorders or inappropriate attitudes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The confirmation bias of decision making is',
        options: [
          'a tendency to ignore that information which indicates that a hypothesis or decision is poor;',
          'a tendency not to seek for information which confirms a judgement',
          'a tendency not to look for information which would reassure oneself about a decision',
          'a tendency to agree with the decision made by the group',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the main problem caused by positive (+Gz) accelerations?',
        options: [
          'A pooling of blood in the lower portions of the body, and hence less blood available',
          'An improvement of peripheral vision',
          'An increase in blood pressure in the upper part of the body (above heart-level)',
          'Hyperoxygenation of the blood which may lead to sensory disorders',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements are correct ? 1 Hypothermia affects physical and mental abilities. 2 Man has effective natural protection against intense cold. 3 Shivering makes it possible to combat the cold to a certain extent, but uses up a lot of energy 4 Disorders associated with hypothermia appear at a body temperature of less than 35°C',
        options: [
          '1,3,4',
          '1,2,3',
          '2,4',
          '2,3,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Rods (scotopic visual cells) allow for:',
        options: [
          'good night-vision after adaptation to darkness (30 min)',
          'good, virtually instantaneous night-vision (scotopic vision)',
          'precise vision of contours and colours',
          'red vision, both during the day and at night',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Of the following alternatives, which effects are due to positive acceleration (+ Gz)? - 1: Decrease in heart rate - 2: Pooling of blood into lower parts of the body - 3: Drop in blood pressure above heart-level - 4: Downward displacement or deformation of soft or mobile organs',
        options: [
          '2,3,4',
          '1,2,3',
          '1',
          '1,3,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is hypoxia ?',
        options: [
          'Any condition where the oxygen concentration of the body is below normal limits or where the oxygen available to the body cannot be used due to some pathological condition',
          'The total absence of oxygen in the blood of the body',
          'The respiratory symptom associated with altitude decompression sickness',
          'A state characterised by an excessive supply of oxygen which may be due to maladjustment of the mask',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'To optimise one\'s night-vision performance, it is necessary: - 1: to spend some time getting adapted to low levels of illumination - 2: to increase the instrument panel lighting by reducing the cockpit lighting - 3: not to focus on the point to be observed - 4: to avoid blinding sources of light',
        options: [
          '1,3,4',
          '1,2,4',
          '2,3,4',
          '2',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Visual perception of depth at close to medium distance is primarily due to',
        options: [
          'binocular vision',
          'interactions between cones and rods',
          'peripheral vision',
          'the high sensitivity of the retina',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What could be symptoms of hypoxia (when flying without oxygen) above 12,000 ft?',
        options: [
          'Headache, fatigue, dizziness, lack of coordination',
          'Headache, thirst, somnolence, collapse',
          'Euphoria, headache, improvement in judgement, loss of consciousness',
          'Trembling, increase in body temperature, convulsions, slowing of the rate of breathing',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following characteristics apply to short-term memory ? - 1: It is limited in time and size - 2: It is unlimited in time and limited in size - 3: It is stable and insensitive to disturbances - 4: It is limited in time and unlimited in size',
        options: [
          '1',
          '1,3',
          '3,4',
          '2,3',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With regard to short-term memory, we can say that:',
        options: [
          'it is made up of everyday information for immediate use, and is limited in its capacity for storing and retaining data',
          'it is made up of everyday information for immediate use, and is limited in terms of the time for which it retains data but not in its storage capacity',
          'it is a stable form of working memory, and thus not very sensitive to any disturbance',
          'it stores mainly procedural knowledge (skills)',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Autokinetic illusion is:',
        options: [
          'an illusion in which a stationary point of light, if stared at for several seconds in the dark, may - without a frame of reference - appear to move',
          'the sensation during a radial acceleration of seeing a fixed reference point moving into the opposite direction of the acceleration',
          'a conflict between the visual system and bodily sensations',
          'poor interpretation of the surrounding world',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements are correct ? -1: Modern aircraft allow for 50 - 60% relative humidity in the cabin air under any conditions of flight, which is satisfactory for the body -2: Thirst is a symptom of dehydration -3: Dehydration may lead to clinical manifestations such as dizziness and fatigue -4: Drinking excessive quantities of water must be avoided since resistance to periods of low hydration will otherwise be lost',
        options: [
          '2,3',
          '2,3,4',
          '1,2,4',
          '1,4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With regard to central vision, which of the following statements are correct ? -1: It is due to the functioning of rods -2: It enables details, colours and movement to be seen -3: Its very active both during the day and at night -4: It represents a zone where about 150.000 cones per mm are located to give high resolution capacity',
        options: [
          '2,4',
          '1,2,4',
          '2,3,4',
          '1,3',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is correct ?',
        options: [
          '70% of information processed by man enters via the visual channel',
          'Hearing is the sense which collects most information in man',
          '40% of information processed by man enters via the visual channel',
          'The kinesthetic channel provides the most important information for flying',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the procedure above 10.000 ft altitude when faced with explosive decompression?',
        options: [
          'Don an oxygen mask and descend to below 10,000 ft',
          'First inform ATC',
          'Descend to below 10,000 ft and signal an emergency',
          'Check the cabin altitude, don an oxygen mask and maintain level flight',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the approximate Time of Useful Consciousness for a seated pilot following a rapid decompression at 35,000 ft ?',
        options: [
          '45 seconds',
          '12 seconds',
          '5 minutes',
          '3 seconds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the Time of Useful Consciousness ?',
        options: [
          'The length of time during which an individual can act with both mental and physical efficiency, measured from the moment at which he/she loses his/her available oxygen supply',
          'The time taken to become aware of hypoxia due to gradual decompression',
          'The pilot\'s reaction time when faced with hypoxia',
          'The period of time between the start of hypoxia and the moment that the pilot becomes aware of it',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which is the procedure to be followed when symptoms of decompression sickness occur?',
        options: [
          'Descend to the lowest possible level and land as soon as possible',
          'Descend to the lowest possible level and wait for the symptoms to disappear before climbing again',
          'Only medical treatment is of use',
          'Only the prompt supply of oxygen is necessary',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is decompression sickness?',
        options: [
          'A condition resulting from the formation of nitrogen bubbles in bodily tissues and fluids after a cabin pressure loss at high altitude',
          'A frequent disorder in commercial aviation due to the pressurisation curve of modern aircraft',
          'A disorder which is solely encountered below 18,000 ft',
          'The formation of air bubbles in bodily tissues, with no consequences for people\'s capabilities',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements are correct: -1: Scuba diving may be practiced without restriction -2: Many medicines have effects which are incompatible with flight safety -3: An adequate amount of fluid should be drunk when flying -4: Alcohol has no effect on the inner ear.',
        options: [
          '2 and 3 are correct',
          '1, 2 and 3 are correct',
          '2, 3 and 4 are correct',
          '1, 3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements about long-term memory are correct? -1: Information is stored in the Semantic, Episodic and Procedural memories. -2: The period of time for which information is retained is limited by the frequency with which this same information is used. -3: It processes information quickly and has an effective mode of access in real time. -4: Ease and speed of access is dependent upon, to a large extent, the frequency with which the information is recalled.',
        options: [
          '1 and 4 are correct',
          '1 and 2 are correct',
          '2, 3 and 4 are correct',
          '2 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The ability of the human eye to read alphanumeric information:',
        options: [
          'is limited to the foveal area of the retina',
          'is limited to daytime using the rod cells',
          'is almost equally shared by the entire retina',
          'is governed by peripheral vision over an area of approximately 20 degrees of angle',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements about hyperthermia is correct ?',
        options: [
          'Complete adaptation to the heat in a hot country takes about a fortnight.',
          'Vasodilatation is the only mechanism which is capable of reducing body temperature.',
          'Evaporation is more effective when ambient humidity is high.',
          'Performance is not impaired by an increase in body temperature to 40°C or more.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The atmospheric pressure at 18,000 feet altitude is half the atmospheric pressure at sea level. In accordance with this statement,',
        options: [
          'the partial oxygen pressure at that altitude will also drop to 1/2 of the pressure of oxygen at sea level',
          'the oxygen saturation of the blood at that altitude will drop by 50 % too',
          'the oxygen percentage of the air at that altitude will drop by one half also',
          'the partial oxygen pressure at that altitude will be doubled',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You climb from 0 to 50.000 ft and measure the decrease of the pressure per 5.000 ft. The absolute difference in barometric pressure is greatest between:',
        options: [
          '0 and 5.000 feet',
          '5.000 and 10.000 feet',
          '10.000 and 15.000 feet',
          '45.000 and 50.000 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Physiological problems due to increasing altitude are caused by:',
        options: [
          'decreased atmospheric pressure',
          'disorientation',
          'accelerations',
          'increased atmospheric pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The volume percentage of oxygen in the atmosphere at 30.000 feet remains at 21 %; but the partial pressure of oxygen:',
        options: [
          'decreases with decreasing barometric pressure',
          'remains constant, independent from altitude',
          'increases by expansion',
          'decreases significantly with lower temperatures',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Air at an altitude of 18.000 feet contains, approximately:',
        options: [
          '21% oxygen',
          '5% oxygen',
          '15% oxygen',
          '10% oxygen',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Dry air is a mixture of gases. Their volume percentage is about:',
        options: [
          '21% oxygen,78% nitrogen, 1% other gases',
          '18% oxygen, 80% nitrogen, 2% other gases',
          '19% oxygen, 80% nitrogen, 1% other gases',
          '25% oxygen, 74% nitrogen, 1% other gases',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Boyle\'s law is directly applicable in case of:',
        options: [
          'the expansion of trapped gasses in the human body with increasing altitude',
          'the occurrence of decompression sickness at high altitude',
          'the occurrence of hypoxia with increasing altitude',
          'hyperventilation with increasing altitude',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Dalton\'s law explains the occurrence of:',
        options: [
          'altitude hypoxia',
          'bends',
          'decompression sickness',
          'creeps',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Henry\'s Law explains the occurrence of:',
        options: [
          'decompression sickness',
          'diffusion',
          'hyperventilation',
          'hypoxia',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Our body takes its energy from: 1: minerals 2: protein 3: carbonhydrates 4: vitamins',
        options: [
          '2,3',
          '1,2,3,4',
          '1,4',
          '1,3',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is meant by metabolism?',
        options: [
          'The generation and utilisation of energy by the body\'s cells and tissues',
          'Information exchange',
          'Transfer of chemical messages',
          'Exchange of substances between the lung and the blood',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'One of the waste products of the metabolic process in the cell is:',
        options: [
          'carbon dioxide',
          'protein',
          'sugar',
          'fat',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The body loses water via: 1. the skin and the lungs 2. the kidneys Which of the following lists all the correct answers ?',
        options: [
          '1 and 2 are correct',
          '1 is correct and 2 is not correct',
          '1 is not correct and 2 is correct',
          'both are false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Under normal circumstances, which gas will diffuse from the blood to the alveoli:',
        options: [
          'carbon dioxide',
          'carbon monoxide',
          'nitrogen',
          'oxygen',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The blood in the pulmonary artery is:',
        options: [
          'lacking in oxygen and rich in carbon dioxide',
          'lacking in both oxygen and carbon dioxide',
          'rich in oxygen and lacking in carbon dioxide',
          'rich in both oxygen and carbon dioxide',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The thin walls of capillaries are permeable for:',
        options: [
          'gases',
          'platelets',
          'protein',
          'red blood cells',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The circulatory system, amongst other things, allows for: 1. transportation of oxygen and carbon dioxide 2. transportation of information by chemical substances Which of the following lists all the correct statements ?',
        options: [
          '1 and 2 are correct',
          '1 is correct and 2 is false',
          '1 is false and 2 is correct',
          'both are false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Oxygen, combined with haemoglobin in blood is transported by',
        options: [
          'red blood cells',
          'platelets',
          'blood plasma',
          'white blood cells',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Haemoglobin is:',
        options: [
          'in the red blood cells',
          'in the platelets',
          'dissolved in the plasma',
          'in the white blood cells',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Someone who has anaemia has:',
        options: [
          'not enough functional haemoglobin',
          'not enough platelets',
          'not enough plasma',
          'not enough white blood cells',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The average pulse of a healthy adult at rest is about:',
        options: [
          '60 to 80 beats/min',
          '30 to 50 beats/min',
          '90 to 100 beats/min',
          '110 to 150 beats/min',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With a heart rate of 72 beats per minute and a stroke volume of 70 ml the cardiac output is about:',
        options: [
          '5 litres/min',
          '6 litres/min',
          '7 litres/min',
          '8 litres/min',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At rest the cardiac output (the quantity of blood the heart pumps in one minute) of an adult is approximately:',
        options: [
          '5 litres/min',
          '450 ml/min',
          '45 litres/min',
          '75 litres/min',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The heart muscle is supplied with blood from:',
        options: [
          'the coronary arteries',
          'the auricles',
          'ventricles',
          'the pulmonary veins',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The normal arterial blood-pressure of a healthy adult is (systolic/diastolic):',
        options: [
          '120/80 mm Hg',
          '80/20 mm Hg',
          '180/120 mm Hg',
          '220/180 mm Hg',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is correct? The blood-pressure which is measured during flight medical checks is the pressure',
        options: [
          'in the artery of the upper arm (representing the pressure at heart level)',
          'in all the blood-vessels of the body (representing the pressure in the whole body)',
          'in the muscles of the upper arm',
          'in the veins of the upper arm',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Blood-pressure depends on: 1. the cardiac output 2. the resistance of the capillaries Which of the following lists all the correct answers ?',
        options: [
          '1 and 2 are correct',
          '1 is correct 2 is false',
          '1 is false 2 is correct',
          '1 and 2 are both false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The blood-pressure depends on: 1. the work of the heart 2. the peripheral resistance 3. the elasticity of the arterial walls 4. the blood volume and viscosity',
        options: [
          '1,2,3 and 4 are correct',
          '1,2 and 3 are correct, 4 is false',
          '1,3 and 4 are correct, 2 is false',
          '2,3 and 4 are correct, 1 is false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Changes in blood-pressure are measured by:',
        options: [
          'pressoreceptors',
          'arteriols',
          'adrenal glands',
          'pacemakers',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The pressoreceptors are located in',
        options: [
          'the carotid and aortic arterial vessels',
          'the intestines',
          'the heart',
          'the lungs',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When the pressoreceptors signal a lowering of the blood-pressure there are adaptation mechanisms which result in: 1. an increase of respiratory activity 2. the arteriols to constrict 3. an increase of cardiac output 4. the heart rate to rise',
        options: [
          '2,3 and 4 are correct, 1 is false',
          '1,3 and 4 are correct, 2 is false',
          '1,2 and 4 are correct, 3 is false',
          '1,2 and 3 are correct, 4 is false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The physiological effects of accelerations to the human body depend on: 1. the duration of the G-forces 2. the onset rate of the G-forces 3. the magnitude of the G-forces 4. the direction of the G-forces.',
        options: [
          '1,2,3 and 4 are correct',
          '1,2,3 are correct, 4 is false',
          '2,3 and 4 are correct, 1 is false',
          '1and 4 are correct, 3 is false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Positive g will cause the blood-pressure in the brain to:',
        options: [
          'decrease',
          'remain constant',
          'increase',
          'first increase, then decrease',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During sustained positive G-forces the order of symptoms you can expect is:',
        options: [
          'grey-out, tunnel vision, black-out and unconsciousness.',
          'unconsciousness, black-out, tunnel vision and grey out.',
          'black-out, grey-out, tunnel vision and unconsciousness.',
          'grey-out, unconsciousness, black-out and tunnel vision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The normal rate of breathing of an adult at rest is about:',
        options: [
          '16 cycles per minute',
          '4 cycles per minute',
          '32 cycles per minute',
          '72 cycles per minute',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The volume of air exchanged during a normal breathing cycle (tidal volume) is about:',
        options: [
          '500 ml of air',
          '350 ml of air',
          '150 ml of air',
          '75 ml of air',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The primary factor in controlling the rate and depth of breathing is the:',
        options: [
          'pressure of carbon dioxide in the blood',
          'partial pressure of nitrogen',
          'partial pressure of oxygen in the blood',
          'total air pressure in the blood',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The transfer of oxygen from the alveoli to the blood can be described by:',
        options: [
          'the law of diffusion',
          'Boyle\'s Law',
          'Dalton\'s Law',
          'Henry\'s Law',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The transfer of carbon dioxide from the blood to the alveoli can be described by:',
        options: [
          'the law of diffusion',
          'Boyles Law',
          'Dalton\'s Law',
          'Henry\'s Law',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The partial pressure of carbon dioxide in the alveoli is:',
        options: [
          'lower than in the blood',
          'the same as in the atmospheric air',
          'higher than the pressure of carbon dioxide in the blood',
          'lower than the pressure of carbon dioxide in the atmospheric air.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The rate and depth of breathing is primarily regulated by the concentration of:',
        options: [
          'carbon dioxide in the blood',
          'nitrogen in the air',
          'water vapour in the alveoli',
          'oxygen in the cells',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pressurized cabin helps to prevent: 1. decompression sickness 2 .the problem of expansion of gases in the intestines 3. hypoxia 4. coronary disease',
        options: [
          '1, 2 and 3 are correct.',
          '1, 2 and 4 are correct.',
          '2, 3 and 4 are correct.',
          '1, 3 and 4 are correct.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Healthy people are usually capable of compensating for a lack of oxygen up to:',
        options: [
          '10.000 - 12.000feet',
          '15.000 feet',
          '20.000 feet',
          '25.000 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When flying above 10.000 feet hypoxia arises because:',
        options: [
          'the partial oxygen pressure is lower than at sea level.',
          'the composition of the blood changes',
          'the composition of the air is different from sea level',
          'the percentage of oxygen is lower than at sea level',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Saturation of oxygen in the blood at sea level is approximately 98%. This saturation decreases with: 1. decreasing air pressure 2. carbon monoxide poisoning 3. increasing altitude 4. increasing air pressure',
        options: [
          '1, 2 and 3 are correct, 4 is false',
          '1, 2 and 4 are correct, 3 is false',
          '2, 3 and 4 are correct, 1 is false',
          '1, 3 and 4 are correct, 2 is false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hypoxia is a situation in which the cells',
        options: [
          'have a shortage of oxygen',
          'are saturated with nitrogen',
          'are saturated with oxygen',
          'have a shortage of carbon dioxide',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The severity of hypoxia depends on the: 1. rate of decompression 2. physical fitness 3. flight level 4. individual tolerance',
        options: [
          '1,2,3 and 4 are correct',
          '1,2 and 3 are correct, 4 is false',
          '2,3 and 4 are correct, 1 is false',
          '1 and 3 are correct, 2 and 4 are false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning hypoxia is correct?',
        options: [
          'It is a potential threat to safety.',
          'It is never a problem at altitudes below 25.000 ft.',
          'It activates the senses and makes them function better.',
          'It has little effect on the body, because the body can always compensate for it.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Early symptoms of hypoxia could be: 1. euphoria 2. decreased rate and depth of breathing 3. lack of concentration 4. visual disturbances',
        options: [
          '1,3 and 4 are correct',
          '1,2,3 and 4 are correct',
          '1,2 and 3 are correct',
          '1,2 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'One of the most dangerous symptoms of hypoxia concerning flight safety is:',
        options: [
          'impaired judgement',
          'reduced coordination of limb movements, causing the pilot to spin',
          'cyanosis, reducing then pilots ability to hear',
          'hyperventilation, causing emotional stress',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following symptoms can indicate hypoxia? 1. Blue lips and finger nails. 2. Euphoria. 3. Flatulence. 4 .Unconsciousness..',
        options: [
          '1, 2 and 4 are correct.',
          '1, 2 and 3 are correct.',
          '2, 3 and 4 are correct.',
          '1, 3 and 4 are correct.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Among the functions below, which is the most sensitive to hypoxia?',
        options: [
          'Night vision.',
          'Motor coordination.',
          'Hearing.',
          'Speech.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You are crossing the Alps in a non-pressurised aircraft at an altitude of 15.000 feet. You do not use the oxygen mask because you feel fine. This is unsafe, because:',
        options: [
          'your judgement could be impaired',
          'the blood-pressure can get too high',
          'the blood-pressure can get too low',
          'you will get the bends',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During a night flight at 10,000 feet you notice that your visual acuity has decreased. In this case you can increase your acuity by:',
        options: [
          'breathing extra oxygen through the oxygen mask.',
          'closing one eye',
          'scanning sectors of the field of vision',
          'dim the instrument lights',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During flight all crewmembers have one or more of the following symptoms: 1. blue lips 2. mental disturbances 3. tingling sensations in arms and/or legs 4. reduction of peripheral vision Which is the possible cause?',
        options: [
          'Hypoxia.',
          'Glaucoma.',
          'Hypothermia.',
          'Hypoglycaemia.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which measure(s) will help to compensate for hypoxia? 1. Descend below 10 000 FT. 2. Breathe 100 % oxygen. 3. Climb to or above 10 000 FT. 4. Reduce physical activities.',
        options: [
          '1, 2 and 4 are correct',
          '1, 2 and 3 are correct',
          'only 1 is correct',
          '1 and 2 are correct, 3 and 4 are false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot can prevent hypoxia by:',
        options: [
          'using additional oxygen when flying above 10000 ft',
          'relying on the body\'s built in warning system recognizing any stage of hypoxia',
          'swallowing, yawing and applying the Valsalva method',
          'not exceeding a cabin pressure altitude of 20000 ft',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot should not fly immediately after donating blood because:',
        options: [
          'you have an increased susceptibility to fainting',
          'the chance you get the bends is higher after blood-donation',
          'your blood-pressure is too low after blood-donation',
          'your heart rate is too low after blood-donation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hyperventilation is:',
        options: [
          'an increased lung ventilation',
          'a too high percentage of nitrogen in the blood',
          'a decreased lung ventilation',
          'a too high percentage of oxygen in the blood.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hyperventilation is:',
        options: [
          'a normal compensatory physiological reaction to a drop in partial oxygen pressure (i.e. when climbing a high mountain)',
          'an increased heart rate caused by an increasing blood pressure',
          'an increased heart rate caused by a decreasing blood-pressure',
          'a reduction of partial oxygen pressure in the brain',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If somebody starts breathing faster and deeper without physiological need',
        options: [
          'the blood turns more alkaline',
          'the blood turns more acid',
          'the acid-base balance of the blood will not change',
          'the blood pressure in the brain will rise significantly',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When hyperventilating you should:',
        options: [
          'control your rate and depth of breathing',
          'descend',
          'apply the Valsalva method',
          'use the oxygen mask',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot can overcome hyperventilation by:',
        options: [
          'controlling the rate and depth of breathing and/or breathing into a bag',
          'depending on instruments',
          'increasing the rate and depth of breathing to eliminate harmful carbon dioxide',
          'the use of drugs stabilizing blood pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You can overcome hyperventilation by breathing into a plastic or paper bag. The intention is:',
        options: [
          'to raise the level of CO2 in the blood as fast as possible',
          'to prevent you from exhaling too much oxygen',
          'to increase the amount of nitrogen in the lungs',
          'to reduce blood pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Rising the perceptual threshold of a sensory organ means:',
        options: [
          'a lesser sensitivity',
          'a greater sensitivity',
          'a greater selectivity',
          'a lesser selectivity',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Subcutaneous pressure receptors are stimulated by:',
        options: [
          'the pressure created on the corresponding body parts when sitting, standing or lying down',
          'a touch on the skin indicating the true vertical',
          'environmental stressors',
          'the condition of the body itself',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The proprioceptors do not orient an individual to his/her surroundings, but informs him/her of',
        options: [
          'the relative motion and relative position of his body parts',
          'a touch on the skin',
          'our surroundings',
          'the condition in the body itself',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A stereotype and involuntary reaction of the organism on stimulation of receptors is called:',
        options: [
          'reflex',
          'data processing',
          'control system',
          'change of stimulation level',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The amount of light which strikes the retina is controlled by:',
        options: [
          'the pupil',
          'the ciliary body',
          'the cornea',
          'the lens',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When focussing on near objects:',
        options: [
          'the shape of lens gets more spherical',
          'the shape of lens gets flatter',
          'the cornea gets smaller',
          'the pupil gets larger',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The ability of the lens to change its shape is called:',
        options: [
          'accommodation',
          'binocular vision',
          'depth perception',
          'adaptation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The mechanism of accommodation is caused by:',
        options: [
          'the functioning of the ciliary muscle around the lens',
          'the elasticity of the optic nerves',
          'the functioning of the muscles of the eye',
          'the diameter of the pupil',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Presbyopia is:',
        options: [
          'long sightedness linked with age',
          'short sightedness',
          'myopia',
          'high intraocular pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Visual acuity during flight at high altitudes can be affected by: 1. anaemia 2. smoking in the cockpit 3. carbon monoxide poisoning 4. hypoxia',
        options: [
          '1, 2, 3 and 4 are correct',
          '1,2 and 3 are correct',
          '2,3 and 4 are correct',
          '1,3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Glaucoma 1. can lead to total blindness 2. can lead to undetected reduction of the visual field 3. reduces visual acuity in its final stage',
        options: [
          '1, 2 and 3 are correct',
          '1 and 3 are correct, 2 is false',
          '2 and 3 are correct, 1 is false',
          '1 is correct, 2 and 3 are false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Glaucoma is:',
        options: [
          'high intra-ocular pressure',
          'disturbed colour vision',
          'disturbed adaptation',
          'disturbed night vision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The peripheral vision is important for:',
        options: [
          'detecting moving objects',
          'visual acuity',
          'binocular vision',
          'colour vision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Although we have a field of vision of more than 180° it is important during flight to use the scanning technique, because',
        options: [
          'only in the foveal area resolution is good enough to see an object clearly',
          'it is tiring to look continually in the same direction',
          'only in the peripheral area of the retina resolution is good enough to see an object clearly',
          'the reduction in the field of vision with decreasing altitude is due to a lack of vitamin A',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The time an eye needs to adapt fully to the dark is about:',
        options: [
          '25 - 30 minutes',
          '5 minutes',
          '10 minutes',
          '10 seconds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The photosensitive cells being responsible for night vision are called:',
        options: [
          'the rods',
          'the fovea',
          'the cones',
          'the cones and the rods',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When flying through a thunderstorm with lightning you can protect yourself from flashblindness by: a) turning up the intensity of cockpit lights b) looking inside the cockpit c) wearing sunglasses d) using blinds or curtains when installed',
        options: [
          'a), b), c) and d) are correct',
          'a), b) and c) are correct, d) is false',
          'a) and b) are correct, c) and d) are false',
          'c) and d) are correct, a) and b) are false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which scanning technique should be used when flying at night?',
        options: [
          'Look to the side (10 - 15 deg) of the object.',
          'Look directly at the object.',
          'Blink your eyes.',
          'Look with one eye.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Eustachian tube connects:',
        options: [
          'the middle ear and the throat',
          'the auditory duct and the inner ear',
          'the semi circular canals',
          'the middle ear and the inner ear',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Conductive hearing loss can be caused by: 1. damage to the ossicles in the middle ear caused by infection or trauma 2. a damage of the auditory nerve 3. an obstruction in the outer ear 4. a ruptured tympanic membrane',
        options: [
          '1, 3 and 4 are correct, 2 is false',
          '2, 3 and 4 are correct, 1 is false',
          '1, 2 and 3 are correct, 4 is false',
          '1, 2, 3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Noise induced hearing loss (NIHL) is caused by:',
        options: [
          'damage to the sensitive membrane in the cochlea due to overexposure to noise',
          'a blocked Eustachian tube',
          'pressure differences on both sides of the eardrum',
          'reduced mobility of the ossicles',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Excessive exposure to noise damages:',
        options: [
          'the sensitive membrane in the cochlea',
          'the semi circular canals',
          'the ossicles',
          'the eardrum',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The inner ear is able to perceive: 1. angular acceleration 2. linear acceleration 3. Noise',
        options: [
          '1 and 2 and 3 are correct',
          '2 and 3 are correct, 1 is false',
          '1 and 2 are correct, 3 is false',
          '2 is correct, 1 and 3 are both false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Angular accelerations are perceived by:',
        options: [
          'the semi circular canals',
          'the cochlea',
          'the otholiths',
          'the receptors in the skin and the joints',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The otoliths in the inner ear are sensitive to:',
        options: [
          'linear acceleration and gravity',
          'angular acceleration',
          'angular speed',
          'constant speed only',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Visual disturbances can be caused by: 1. hyperventilation 2. hypoxia 3. hypertension 4. fatigue',
        options: [
          '1, 2 and 4 are correct',
          '1, 2, 3 and 4 are correct',
          '1, 2 and 3 are correct',
          '2, 3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Disorientation is more likely to occur when the pilot is: 1. flying in IMC 2. frequently changing between inside and outside references 3. flying from IMC into VMC 4. approaching over still water at night',
        options: [
          '1, 2 and 4 are correct',
          '1, 2 and 3 are correct',
          '2, 3 and 4 are correct',
          '1, 3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Positive linear acceleration when flying in IMC may cause a false sensation of:',
        options: [
          'pitching up',
          'pitching down',
          'apparent sideward movement of objects in the field of vision',
          'vertigo',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Linear acceleration when flying straight and level in IMC may give the illusion of:',
        options: [
          'climbing',
          'descending',
          'yawing',
          'spinning',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Coriolis illusion, causing spatial disorientation is the result of:',
        options: [
          'simultaneous head movements during aircraft manoeuvres',
          'undergoing positive G',
          'gazing in the direction of a flashing light',
          'normal deterioration of the semicircular canals with age',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When turning in IMC , head movements should be avoided as much as possible. This is a prevention against:',
        options: [
          'coriolis illusion',
          'autokinesis',
          'oculogyral illusion',
          'pressure vertigo',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot, trying to pick up a fallen object from the cockpit floor during a tight turn, experiences:',
        options: [
          'coriolis illusion',
          'autokinetic illusion',
          'barotrauma',
          'pressure vertigo',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Empty field myopia is caused by:',
        options: [
          'lack of distant focal points',
          'atmospheric perspective',
          'ozone at altitude',
          'flying over mountainous terrain',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When a pilot is starring at an isolated stationary light for several seconds in the dark he might get the illusion that:',
        options: [
          'the light is moving',
          'the size of the light is varying',
          'the intensity of the light is varying',
          'the colour of the light is varying',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When you stare at a single light against the dark (i.e.. an isolated star) you will find the light appears to move after some time. This phenomenon is called:',
        options: [
          'autokinetic phenomenon',
          'black hole illusion',
          'coriolis illusion',
          'leans',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How may haze effect perception?',
        options: [
          'Objects seem to be further away than in reality.',
          'Objects will give better contrast.',
          'Haze makes the eyes to focus at infinity',
          'Objects seem to be closer than in reality.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The \'Black hole\' phenomenon occurs during approaches at night and over water, jungle or desert. When the pilot is lacking visual cues other than those of the aerodrome there is an illusion of',
        options: [
          'being too high and too far away, dropping low and landing short',
          'being too close, landing long',
          'climbing',
          'being too low, flying a steeper approach than normal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You fly VFR from your home base (runway width 27 m), to an international airport (runway width 45 m). On reaching your destination there is a risk of performing a:',
        options: [
          'high approach with overshoot',
          'high approach with undershoot',
          'low approach with overshoot',
          'low approach with undershoot',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You fly VFR from your home base (runway width 45 m) to a small airfield (runway width 27 m). On reaching your destination there is a risk of performing a:',
        options: [
          'low approach with undershoot',
          'high approach with overshoot',
          'high approach with undershoot',
          'low approach with overshoot',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which procedure is recommended to prevent or overcome spatial disorientation?',
        options: [
          'Rely entirely on the indications of the flight instruments.',
          'Tilt your head to the side to get better information from the semicircular canals.',
          'Rely on the Seat-of-the-Pants-Sense.',
          'Get adapted to low levels of illumination before flying and use off-center vision all the time.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How can a pilot prevent spatial disorientation in flight?',
        options: [
          'Establish and maintain a good instrument cross check.',
          'Always try to catch outside visual cues.',
          'Rely on good situational awareness believing your natural senses.',
          'Rely on the "seat of the pants" sense.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If you are subjected to an illusion during night flying you should:',
        options: [
          'continue on instruments',
          'dim the cockpit lighting',
          'scan the surroundings',
          'use your oxygen mask',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If you are disorientated during night flying you must:',
        options: [
          'rely on your instruments',
          'look outside',
          'descend',
          'check your rate of breathing - do not breathe too fast',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A passenger complains about a painful inflated belly at 8.000 feet. You advise him to: 1. unbuckle and massage the belly 2. stand up and let go the gases out of the intestines 3. eat less gas forming food and avoid carbonhydrated beverages before flight in the future 4. drink a lot of water throughout the flight',
        options: [
          '1, 2 and 3 are correct',
          '2, 3 and 4 are correct',
          '1 and 3 not advisable',
          'only 4 is correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On ascent the gases in the digestive tract will',
        options: [
          'expand',
          'stay the same',
          'shrink',
          'be absorbed by tissues and blood',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Having a serious cold it is better not to fly, due to the extra risk of: 1. flatulence 2. pain in the ear during descent 3. vertigo 4. pain in the nasal sinuses',
        options: [
          '2,3 and 4 are correct',
          '1 and 2 are correct',
          '1,3 and 4 are correct',
          '1,2 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Having a serious cold, you are going to fly. What can you expect?',
        options: [
          'pain in the sinuses',
          'bends',
          'chokes',
          'hypoxia',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Pain in the middle ear during descent may be eased by:',
        options: [
          'levelling off and possibly climbing',
          'blocking the effected ear with the palm of your hand',
          'increasing the rate of descent',
          'using an oxygen mask',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which symptom does not belong to the following list:',
        options: [
          'leans',
          'bends',
          'chokes',
          'creeps',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The symptoms caused by gas bubbles under the skin following a decompression are called:',
        options: [
          'creeps',
          'bends',
          'chokes',
          'leans',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Symptoms caused by gas bubbles in the lungs, following a decompression are called:',
        options: [
          'chokes',
          'bends',
          'creeps',
          'leans',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Some hours after a rapid decompression at FL 300 you experience pain in the joints. Which of following answers is correct?',
        options: [
          'You should ask for medical advice (flight surgeon) since this is a symptom of decompression sickness.',
          'This symptom indicates decompression sickness and will disappear when you take some exercise.',
          'This phenomenon is treated by physiotherapy.',
          'This phenomenon is treated by breathing 100% nitrogen.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Tolerance to decompression sickness is decreased by: 1. SCUBA diving 2. Obesity 3. Age 4. Body height',
        options: [
          '1, 2 and 3 are correct',
          '2 and 4 are correct',
          '1, 3 and 4 are correct',
          'only 4 is correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Decompression symptoms are caused by:',
        options: [
          'dissolved gases from tissues and fluids of the body',
          'low carbon dioxide pressure of inhaled air',
          'low oxygen pressure of inhaled air',
          'release of locked gases from joints',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the event of rapid decompression the first action for the flight deck crew is:',
        options: [
          'don oxygen masks and ensure oxygen flow',
          'descent to the higher of 10000 ft or MSA',
          'transmit mayday call',
          'carry out check for structural damage',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The following actions are appropriate when faced with symptoms of decompression sickness: 1. climb to higher level 2. descent to the higher of 10000 ft or MSA and land as soon as possible 3. breathe 100 % oxygen 4. obtain medical advice about recompression after landing',
        options: [
          '2, 3 and 4 are correct',
          '1, 2 and 3 are correct',
          '1 and 4 are correct',
          '1 and 3 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Decompression sickness can normally be prevented by: 1. avoiding cabin altitudes above 18 000 FT 2. maintaining cabin pressure below 8 000FT when flying at high altitudes 3. performing physical exercises before and during the flight 4. breathing 100 % oxygen for 30 min prior and during the flight',
        options: [
          '1, 2 and 4 are correct',
          '1, 2 and 3 are correct',
          '2 and 3 are correct, 4 is false',
          'only 3 is correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Following a rapid decompression at 30.000 feet, the time of useful consciousness would be about:',
        options: [
          'between 45 seconds and 1 minute 30 seconds',
          '3 to 5 minutes',
          '5 to 10 minutes',
          '10 to 12 minutes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'After a rapid decompression at 35 000 feet, the time of useful consciousness is about:',
        options: [
          '30 to 60 seconds',
          '15 seconds or less',
          '5 minutes.',
          '10 minutes.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'After SCUBA diving (more than 30 feet of depth) you have to wait a period of time before flying again. This period is at least:',
        options: [
          '24 hours',
          '6 hours',
          '12 hours',
          '48 hours',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flying immediately after SCUBA diving involves the risk of getting:',
        options: [
          'decompression sickness without having a decompression',
          'hyperventilation',
          'hypoxia',
          'stress',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement is correct regarding alcohol in the human body?',
        options: [
          'Judgement and decision making can be affected even by a small amount of alcohol.',
          'A small amount of alcohol increases visual acuity.',
          'An increase of altitude decreases the adverse effect of alcohol.',
          'When drinking coffee, the human body metabolizes alcohol at a faster rate than normal.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement is correct? 1. Smokers have a greater chance of suffering from coronary heart disease 2. Smoking tobacco will raise the individuals physiological altitude during flight 3. Smokers have a greater chance of contracting lung cancer',
        options: [
          '1,2 and 3 are correct',
          '1 and 2 are correct, 3 is false',
          '1 and 3 are correct, 2 is false',
          '2 and 3 are correct, 1 is false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Smoking cigarettes reduces the capability of the blood to carry oxygen. This is because:',
        options: [
          'haemoglobin has a greater affinity for carbon monoxide than it has for oxygen',
          'carbon monoxide in the smoke of cigarettes assists diffusion of oxygen in the alveoli',
          'carbon monoxide increases the partial pressure of oxygen in the alveoli',
          'the smoke of one cigarette can cause an obstruction in the respiratory tract',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'CO (carbon monoxide) present in the smoke of cigarettes can lead to: 1. reduction of time of useful consciousness 2. hypoxia at a lower altitude than normal',
        options: [
          '1 and 2 are both correct',
          '1 is correct, 2 is false',
          '1 is false, 2 is correct',
          '1 and 2 are both false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Carbon monoxide in the human body can lead to: 1. loss of muscular power 2. headache 3. impaired judgement 4. pain in the joints 5. loss of consciousness',
        options: [
          '1, 2 , 3 and 5 are correct',
          '1, 2 and 4 are correct',
          '2 and 3 are correct, 1 is false',
          '1, 2, 3, 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Adverse effects of carbon monoxide increase as:',
        options: [
          'altitude increases',
          'altitude decreases',
          'air pressure increases',
          'relative humidity decreases',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The human circadian rhythm is based on a cycle of about:',
        options: [
          '25 hours',
          '1.5 hours',
          '12 hours',
          '48 hours',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Disturbance of the biological clock appears after a: 1. bad night\'s sleep 2. day flight Amsterdam - New York 3. day flight Amsterdam - Johannesburg 4. night flight New York - Amsterdam',
        options: [
          '2 and 4 are correct',
          '1,2 and 3 are correct',
          '1 and 3 are correct',
          '1,2,3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The effects of sleep deprivation on performance: 1. increase with altitude 2. decrease with altitude 3. increase with higher workload 4. decrease with higher workload Which of the following lists all the correct statements ?',
        options: [
          '1 and 3 are correct',
          '1,2 and 3 are correct',
          '1, 3 and 4 are correct',
          '2, 3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Sleeplessness or the disruption of sleeping patterns 1. can lead to symptoms of drowsiness, irritability and lack of concentration 2. will make an individual more prone to make errors',
        options: [
          '1 and 2 are both correct',
          '1 is not correct, 2 is correct',
          '1 is correct, 2 is not correct',
          '1 and 2 are both not correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is/are correct? 1. A person experiencing sleep loss is unlikely to be aware of personal performance degradation 2. Performance loss may be present up to 20 minutes after awaking from a short sleep (nap)',
        options: [
          '1 and 2 are both correct',
          '1 is correct, 2 is false',
          '1 is false, 2 is correct',
          '1 and 2 are both false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The sleep cycles repeat during the course of a night\'s sleep. 1. Each succeeding cycle contains a greater amount of REM-sleep. 2. Frequent interruption of the REM-sleep may be harmful.',
        options: [
          '1 and 2 are both correct',
          '1 is correct, 2 is false',
          '1 isfalse, 2 is correct',
          '1 and 2 are both false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is/are correct? 1. REM-sleep becomes shorter with any repeated sleep cycle during the night. 2. REM-sleep is more important for the regeneration of mental functions than all the other sleep stages are.',
        options: [
          '1 is false, 2 is correct',
          '1 and 2 are both correct',
          '1 is correct, 2 is false',
          '1 and 2 are false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A stress reaction is:',
        options: [
          'the non-specific response of the body to demands placed on a person',
          'the specific response of the body to demands placed on a person',
          'the non-specific stimuli causing a human body to respond',
          'the specific stimuli causing a human body to respond',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A person being exposed to extreme or prolonged stress factors can perceive:',
        options: [
          'distress',
          'coping stress',
          'eustress',
          'stressors',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Stress will effect: 1. attention 2. concentration 3. memory 4. judgment',
        options: [
          '1, 2, 3 and 4 are correct',
          '1 and 2 are correct',
          '1 and 3 are correct',
          '2, 3 and 4 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The biological reaction to stress is identical regardless of the cause of stress. This mechanism occurs in three phases and is referred to, by Selye, as the "General Adaptation Syndrome". The sequence is:',
        options: [
          'alarm phase - resistance phase - exhaustion phase',
          'alarm phase - denial phase - exhaustion phase',
          'exhaustion phase - resistance phase - adaptation phase',
          'resistance phase - exhaustion phase - recovery phase',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'According to the different phases of the "General Adaptation Syndrome" which of the following statement/s is/are correct? 1. During the alarm phase stress hormones (i.e. adrenalin) will cause a massive release of glucose into the blood, an acceleration of pulse and blood pressure as well as an increase in the rate and depth of breathing 2. During the resistance phase the parasympathetic system uses a different type of hormone (cortisol) assisting for the conversion of fat into sugar. 3. During the exhaustion phase the body has to be given time to eliminate the waste products which have been generated excessively during the two preceding phases.',
        options: [
          '1,2 and 3 are correct',
          '1 and 2 are correct, 3 is false',
          'only 1 is correct',
          '2 and 3 are correct, 1 is false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If coping with a stress situation is impossible, one will remain in the state of:',
        options: [
          'distress',
          'adaptation',
          'hypoxia',
          'eustress',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning stress are true ? 1. Adaptation is a new state of equilibrium after having coped with a stressful situation. 2. An individual\'s anticipation of the situation and his/her perceived abilities to cope with it will determine the type and strength of stress.',
        options: [
          '1 and 2 are both true',
          '1 is true, 2 is false',
          '1 is false, 2 is true',
          '1 and 2 are both false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The level at which a pilot will experience a situation as stressful',
        options: [
          'depends on the individual\'s perception of available abilities in comparison to the perceived demands',
          'does not depend on his capacity to absorb information',
          'depends on the level of demand but not on individual interpretation of the situational demands',
          'depends on self-confidence alone',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An identical situation can be experienced by one pilot as exciting in a positive sense and by another pilot as threatening. In both cases:',
        options: [
          'the arousal level of both pilots will be raised',
          'both pilots will loose their motor-coordination',
          'both pilots will experience the same amount of stress',
          'the pilot feeling threatened, will be much more relaxed, than the pilot looking forward to what may happen',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is correct? 1. Psychosomatic means that mental and/or emotional stressors can be manifested in physical reactions. 2. Psychosomatic means that a physical problem is always followed by psychological stress.',
        options: [
          '1 is correct, 2 is false',
          '1 and 2 are both correct',
          '1 is false, 2 is correct',
          '1 and 2 are both false',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Whilst flying a coordinated turn, most of your activity is',
        options: [
          'skill based behaviour',
          'coping behaviour',
          'knowledge based behaviour',
          'rule based behaviour',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The choice of the moment you select flaps depending on situation and conditions of the landing is:',
        options: [
          'skill and/or rule based behaviour',
          'knowledge based behaviour',
          'pressure based behaviour',
          'automated behaviour',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The ability to monitor information which could indicate the development of a critical situation',
        options: [
          'is necessary to maintain good situational awareness',
          'is dangerous, because it distracts attention from flying the aircraft',
          'makes no sense because the human information processing system is limited anyway',
          'is responsible for the development of inadequate mental models of the real world',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements are correct? 1. The first information received determines how subsequent information will be evaluated. 2. If one has made up one\'s mind, contradictory information may not get the attention it really needs. 3. With increasing stress, attention is limited thereby reducing the flow of information to the central decision maker.',
        options: [
          '1, 2 and 3 are correct',
          '1and 3 are correct',
          '1 and 2 are correct',
          '2 and 3 are correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In an abnormal situation the pilot has an apparently correct explanation for the problem. The chance that he/she now ignores or devalues other relevant information, not fitting into his/her mental picture is:',
        options: [
          'not usual',
          'very rare',
          'not applicable with old and experienced pilots',
          'not possible since correct training should have eliminated this problem',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements are correct? 1. Interesting information is easier to take into consideration for creating a mental picture than boring information. 2.The sequence in which information is presented is also important for the use the pilot makes of it.',
        options: [
          '1 and 2 are both correct',
          '1 is correct, 2 is not correct',
          '1 is not correct, 2 is correct',
          '1 and 2 are both not correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If someone hyperventilates due to stress his/her blood will become:',
        options: [
          'more alkaline',
          'less saturated with oxygen',
          'more saturated with carbon dioxide',
          'more acid',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Carbon monoxide poisoning can be treated by:',
        options: [
          'increasing the amount of oxygen being physically dissolved in the blood',
          'decreasing the amount of oxygen being combined with the hemoglobin in the blood',
          'increasing the amount of nitrogen being physically dissolved in the blood',
          'breathing into a paper bag',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Ozone in the air of a pressurized cabin can be eliminated by:',
        options: [
          'ozone-converters',
          'avoiding flights along the equator',
          'climbing to altitudes above 45,000 ft',
          'spraying detergents',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The exchange of gases between the alveoli and the blood is due to:',
        options: [
          'diffusion',
          'changes in atmospheric pressure',
          'inspiration',
          'physical exercise',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The circulation of blood: 1. transports oxygen to the body cells 2. withdraws waste products from the cells 3. conveys nutrients to the cells Which of the following lists all the correct answers?',
        options: [
          '1, 2 and 3',
          '2 and 3',
          '1 and 3',
          '1 and 2',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The total gas volume of the lung is the sum of: 1. tidal volume 2. inspiratory reserve volume 3. expiratory reserve volume 4. residual volume Which of the following lists the correct combination?',
        options: [
          '1, 2, 3 and 4',
          '1 and 2',
          '2 and 3',
          '1, 2 and 3',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During hyperventilation:',
        options: [
          'acidity level of the blood is reduced',
          'alkalinity level of the blood is reduced',
          'oxygen concentration of the blood is below normal',
          'nitrogen concentration of the blood is above normal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hypoxic hypoxia may be caused by: 1. climbing to a high altitude without using additional oxygen 2. malfunction in the oxygen supply system 3. loss of cabin pressurization at high altitude Which of the following lists all the correct answers?',
        options: [
          '1, 2 and 3',
          '1 and 3',
          '2 and 3',
          '1 and 2',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following gases is fundamentally responsible for decompression sickness?',
        options: [
          'Nitrogen.',
          'Oxygen.',
          'Carbon dioxide.',
          'Sodium.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the name of the functional connection between neurones?',
        options: [
          'Synapse.',
          'By-pass.',
          'Interconnnection.',
          'Occlusion.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Glaucoma is due to:',
        options: [
          'Increase in pressure of the liquid within the eye',
          'Drop in pressure of the liquid around the eye',
          'Damage to the eyeball due to high altitude',
          'Excess light on the eyeball',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What can cause spatial disorientation?',
        options: [
          'False perception of orientation of the aircraft with respect to spatial references.',
          'Damage to the receptor cells in the eyes.',
          'Reference to well-defined external visual references, such as the horizon.',
          'Flying in clear daylight conditions.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is meant by presbycusis?',
        options: [
          'Gradual loss of hearing with age.',
          'Total loss of hearing in one ear due to use of a headset in the cockpit.',
          'Total loss of hearing in both ears due to disease.',
          'Gradual onset of long-sightedness with age.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When might a pilot have the sensation of a nose-low attitude?',
        options: [
          'When decelerating in straight, horizontal flight.',
          'During linear acceleration.',
          'When turning (angular acceleration).',
          'When climbing at greater than 2000 FT / min',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The unique organisation of characteristics which determine the typical or standard behaviour of an individual is known as:',
        options: [
          'personality',
          'development',
          'heredity',
          'learning',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The causes of human error can be abundant and complex. Which of the following factors could contribute to human error? 1. Personality. 2. Motivation and attitudes. 3. Emotional state. 4. External environmental factors. Which of the following lists all the correct answers?',
        options: [
          '1, 2, 3 and 4',
          '1, 2 and 3',
          '2 and 3',
          '2, 3 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Among the external factors that may contribute to an error, cockpit noise and the restriction of the field of view due to windscreen design correspond to:',
        options: [
          'ergonomic factors.',
          'organisational factors.',
          'psychobiological factors.',
          'social factors.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Organisational factors which affect or may have some influence on human error are: 1. malfunction of technical systems. 2. fuel-saving policies. 3. rostering. 4. weather phenomena. Which of the following lists all the correct answers?',
        options: [
          '2 and 3',
          '1 and 4',
          '1 and 2',
          '3 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The autocratic leadership style is synonymous with:',
        options: [
          'an authoritarian style',
          'a democratic style',
          'an anarchic style',
          'a "laissez-faire" style',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What human function is most sensitive to lack of oxygen?',
        options: [
          'Night vision.',
          'Motor co-ordination.',
          'Hearing.',
          'Touch.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'To avoid incapacity due to gastro-intestinal problems, it is recommended that a simple, easily digested meal before boarding the aircraft should be accompanied by:',
        options: [
          'non-carbonated water',
          'wine or beer',
          'carbonated water.',
          'no drinks, as fluids are not important',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The dry atmosphere of the flight deck may cause dehydration, which may lead to a reduction in the ability to pay attention. To prevent this, it is appropriate to:',
        options: [
          'drink sufficient non-carbonated liquids',
          'drink plenty of coffee',
          'drink cool cola drinks',
          'drink tea',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Caffeine may cause an increase in cardiac rate, restlessness/nervousness, insomnia, anxiety and intestinal irritability. Excessive consumption is considered to be in excess of:',
        options: [
          '250 mg/day',
          '3 mg/day',
          '40-65 mg/day',
          '150 mg/day',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the case of changes to circadian rhythms, the readjustment to a new time zone:',
        options: [
          'is most rapid when flying westbound',
          'is most rapid when flying eastbound',
          'is the same in both westbound and eastbound flights',
          'occurs immediately, as circadian rhythms do not change depending on direction of flying',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement about acute or chronic fatigue is INCORRECT?',
        options: [
          'Acute fatigue generally has psychological roots.',
          'Chronic fatigue may be caused by inadequate recuperation from periods of acute fatigue.',
          'Chronic fatigue may lead to a person being totally apathetic and indifferent to what goes on around them.',
          'Acute fatigue is felt after a period of significant exertion or emotional excitement.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Of the following statements regarding stress, which is correct?',
        options: [
          'Stress may be positive, fatigue is always negative.',
          'Stress and fatigue are synonymous.',
          'Stress and anxiety are the same in every sense.',
          'Stress always has a negative effect on performance.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Physical exercise in high temperatures (tropical climates) may:',
        options: [
          'cause painful muscle and abdominal cramps',
          'cause the pilot to collapse, due to an excess of fluid in the body',
          'increase a pilot\'s resistance to decompression sickness',
          'cause dysentery',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Medical conditions such as high blood pressure, coronary problems and diabetes are associated with:',
        options: [
          'obesity',
          'anorexia nervosa',
          'cholera',
          'hypoxia',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'To resynchronize a circadian rhythm, it takes more time after:',
        options: [
          'eastbound flights',
          'westbound flights',
          'north-south flights',
          'south-north flights',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Environmental sources of stress in the cockpit could be: 1. noise and vibration 2. acceleration 3. radiation 4. extreme temperatures Which of the following lists all the correct answers?',
        options: [
          '1, 2, 3 and 4',
          '1, 2 and 3',
          '2 and 3',
          '1 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'To prevent gastro-intestinal problems in tropical climates you should: 1. not eat salad or raw vegetables 2. always peel fruit 3. only eat food that has been properly cooked 4. avoid ice-cream Which of the following lists all the correct answers?',
        options: [
          '1, 2, 3 and 4',
          '1 and 2',
          '1, 2 and 3',
          '2 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'By \'long duration acceleration\', we mean that it lasts more than:',
        options: [
          '1 second',
          '20 seconds',
          '1 minute',
          '5 minutes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Night vision is significantly reduced (i.e. a loss of more than 25%) at 15,000 FT in which stage of hypoxia?',
        options: [
          'Compensatory',
          'Indifferent',
          'Clinical manifestation phase',
          'Anaemic phase',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When faced with sustained cold temperature, how does the body resist this physical stress?',
        options: [
          'By intense vasoconstriction.',
          'By vasodilatation which permits a greater flow of blood to the periphery.',
          'By speeding up the metabolic rate in the Autonomic Nervous System.',
          'By increasing cardiac frequency.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Up to what altitude is blood oxygen saturation reduction unlikely to affect a pilot\'s judgement?',
        options: [
          '10,000 FT',
          '20,000 FT',
          '25,000 FT',
          '30,000 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'By what action could the pressure gradient between the middle and the outer ear be balanced?',
        options: [
          'By swallowing.',
          'By breathing in.',
          'By breathing out.',
          'By coughing.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Barotrauma is caused by an increase or decrease in the volume of the gases contained in the body\'s cavities. Which, in practice, are the most frequent locations of such problems?',
        options: [
          'Facial sinuses, middle ear and dental cavities',
          'Inner ear, facial sinuses and stomach',
          'Facial sinuses, outer ear and stomach',
          'Dental cavities, outer ear and eyes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The system which controls breathing, digestion, heart rate, etc., over which there is no voluntary control, is:',
        options: [
          'the autonomic nervous system',
          'the local nervous system',
          'the critical nervous system',
          'non-existent, as all these functions are under conscious control',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Loss of elasticity of the crystalline lens due to ageing occurs in:',
        options: [
          'presbyopia',
          'myopia',
          'hypermetropia',
          'astigmatism',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What factors can lead to a deterioration in vision? 1. Hypoxia 2. Smoking 3. Poor diet, lacking Vitamin A 4. Exposure to bright lights Which of the following lists all the correct statements?',
        options: [
          '1, 2, 3 and 4',
          '1 and 3',
          '2 and 4',
          '1, 3 and 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The damaging effects of noise on the pilot depends on: 1. The intensity of the noise 2. The frequency of the noise 3. The exposure time to noise 4. Proper use of the headset in the cockpit Which of the following lists all the correct statements?',
        options: [
          '1, 2, 3 and 4',
          '2, 3 and 4',
          '1 and 4',
          '3 only',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How can vertigo be prevented in conditions of good visibility?',
        options: [
          'By looking at the horizon',
          'By closing the eyes momentarily',
          'By looking approximately 5° to one side of an object',
          'By avoiding blinking',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'To prevent empty field myopia at higher altitudes:',
        options: [
          'it is recommended that a pilot uses short sharp scans, or periodically focuses on a distant object such as a wingtip or cloud edge',
          'it is recommended that a pilot focuses on an object known to be approximately one metre away',
          'one should concentrate only on instruments',
          'one should book an appointment with an opthalmologist as soon as possible',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Waiting for takeoff on the runway, a pilot is informed by the tower that the tail wind component is 12 kt. According to the manual, the limitation is 10 kt max. The pilot makes a decision to take-off anyway, as the runway is long.',
        options: [
          'This is a violation.',
          'This is an error of reasoning.',
          'This is a decision error.',
          'This is neither an error or a violation - the pilot is using his initiative.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On approach, by day, in snowy conditions, without reference to glideslope information:',
        options: [
          'judgement of height is extremely difficult',
          'there is a risk of you underestimating your speed',
          'estimation of height and distance is not a problem for a well-trained pilot',
          'there is a risk of you entering a spin',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In order to avoid hypoglycaemia:',
        options: [
          'a pilot should eat regularly and ensure he/she has a balanced diet',
          'a pilot should never eat sugar or sweets',
          'peanuts are recommended because of their high energy value',
          'a pilot should not take snacks between meals',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Night vision:',
        options: [
          'requires up to 30 minutes to reach its best performance',
          'requires 5 minutes to reach its best performance',
          'is insensitive to short duration light sources',
          'is insensitive to lightning flashes in storms',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot experiences difficulties in the control of his aircraft and consequently omits to monitor the fuel level. This is caused by:',
        options: [
          'a lack of attention due to distraction',
          'a lack of alertness',
          'both a lack of attention and a lack of alertness',
          'This pilot manages his attention well.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In tropical zones, it is recommended that:',
        options: [
          'cold drinks be taken from sealed containers',
          'one uses ice cubes in cold drinks',
          'one eats raw vegetables',
          'one eats fruit without peeling them, to ensure a supply of vitamins',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot meets the ground engineer in charge on the apron. Although the pilot has not been through flight preparation yet, he nevertheless instructs the engineer as to the amount of fuel to be loaded, since he is used to flying this route. This behaviour results from:',
        options: [
          'a decision bias due to habits (frequency bias)',
          'a bias in selecting data',
          'a confirmation bias',
          'a decision bias due to group (social) pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Before takeoff, a briefing:',
        options: [
          'must be done systematically in order to refresh the memory of the crew members and to co-ordinate actions',
          'is not necessary when departing from home base because this is routine',
          'is not required unless both crew members agree it is essential',
          'is not necessary if the crew members know each other',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In-flight incapacitation of a pilot is most frequently caused by:',
        options: [
          'acute gastrointestinal disorders',
          'chronic pulmonary disorders',
          'cardio-vascular disorders',
          'behavioural disorders',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When considering the eating-habits of pilots:',
        options: [
          'breakfast should bring about 25% of the daily calorie intake',
          'low fibre and low protein/carbohydratediet is ideal',
          'a heavy supper is best',
          'high intake of chocolate is recommended before flight to prevent reactional hypoglycemia',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On experiencing a vestibular illusion in straight and level flight, it is recommended that:',
        options: [
          'you avoid head movements and rely on your instruments',
          'you tilt your head to the side opposite to the turn to nullify the stimulus causing the illusion',
          'you close your eyes for a moment so that the oculo-vestibular conflict disappears',
          'you rely on your sensations only, as humans are much more reliable than flight instruments',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A person\'s attitudes define a set of learned dispositions (likes and dislikes) which:',
        options: [
          'influence a person\'s reaction and response to people, situations, etc.',
          'is exactly the same as a person\'s personality',
          'cannot be modified through training',
          'do not depend on a person\'s past experiences',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The low level of humidity found in a pressurised aircraft cabin:',
        options: [
          'must be compensated for by drinking water before one gets thirsty',
          'must be compensated for by breathing in to a paper bag',
          'requires a regular supply of water only for those who are in poor health. Healthy people compensate for this naturally.',
          'must be compensated for by a regular supply of coffee or tea',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Planning:',
        options: [
          'allows crew members to anticipate potential risky situations and decide on possible responses',
          'is unnecessary in the cockpit, as crew members are so highly trained, they will always know what to do in unusual situations',
          'in the cockpit typically results in plans that are always easy to modify when things are not as anticipated',
          'is dangerous in the cockpit, as it interrupts flight crew creativity',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The resistance phase of stress:',
        options: [
          'allows fats to be transformed into sugars, thereby prolonging the mobilization of energy in the body',
          'is characterised by the secretion of adrenalin, increased heart rate and blood pressure',
          'may cause a person to die by stopping the defence mechanisms of the body',
          'is very short duration and is unlikely to give a pilot the opportunity to resolve a problem',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The cornea and the crystalline lens of the eye:',
        options: [
          'cause the convergence of light rays onto the retina',
          'keep the retina clean and healthy',
          'allow for the regulation of the amount of light admitted into the eye',
          'permit the reception and conversion of visual stimuli to images interpreted by the brain',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Free running circadian rhythms normally have a cycle of approximately:',
        options: [
          '25 hours',
          '6 hours',
          '8 hours',
          '36 hours',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When the weather is foggy, on approach, a pilot may get a feeling of:',
        options: [
          'the airfield being further away than actually is',
          'his/her visual field shrinking (i.e. tunnel vision)',
          'his/her eyes focusing on infinity',
          'aircraft altitude being lower than it actually is',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the decision-making process, confirmation bias results in:',
        options: [
          'a tendency to look for information which confirms the validity of the decision',
          'choosing familiar solutions, even if they are not the best ones',
          'overestimating the frequency of some events',
          'a tendency to look for approval by other crew-members, or by the ATC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An experienced pilot:',
        options: [
          'prepares thoroughly for a flight and is able to anticipate the majority of possible problems',
          'functions exclusively in a reactive manner, as it is not resource-consuming',
          'seeks complex solutions to problems, thus using his capacities up to 100%',
          'avoids using automated systems as his experience allows him to perform all tasks manually',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In order to limit stress when flying, a pilot should:',
        options: [
          'maintain his competence by practicing his professional skills and learning from past experiences',
          'forget about bad past experiences',
          'avoid anticipating events during a flight to manage his workload',
          'drop activities outside work so as to focus on his work better',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot may get the illusion of low altitude on approach although the aircraft is on the correct glidepath:',
        options: [
          'when the runway is wider than he is used to',
          'when the runway is unusually narrow',
          'on night approaches only',
          'depending on the approach speed of the aircraft',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The distribution of primary causes of accidents in the worldwide jet aircraft commercial fleet shows that human error is involved in:',
        options: [
          'about 70% of cases',
          'about 90% of cases',
          'about 55% of cases',
          'all cases, one way or another',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During the cruise, at night, when the workload is low, it is recommended that:',
        options: [
          'the lighting in the cockpit be increased in order to prevent low vigilance',
          'the lighting in the cockpit be dimmed in order to reduce visual fatigue',
          'the lighting in the cockpit be dimmed in order to prevent low vigilance',
          'only those instruments that are vital to flying the aircraft be lit in order to avoid dividing one\'s attention',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Vision of terrain relief (e.g. hills, valleys, etc.):',
        options: [
          'is based on binocular vision at short distances and the rules of proportion and perspective for objects that are further away',
          'is impossible with only one eye',
          'is possible at only at distances over 200 m due to binocular vision',
          'is impossible if a pilot wears sunglasses',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Decisions made by pilots in a cockpit:',
        options: [
          'remain valid for a limited time only',
          'are always irreversible',
          'should always be made as quickly as possible',
          'are automatic when pilots are experts',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When suffering from Hypoxia short-term memory impairment starts at approximately at:',
        options: [
          '12,000 ft',
          '10,000 ft',
          '18,000 ft',
          '25,000 ft',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Haemoglobin has an affinity for carbon monoxide of ...............times over oxygen',
        options: [
          '210 - 250',
          '50 - 75',
          '5 - 10',
          '500 - 1,000',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Peripheral Nervous System passes information from the:',
        options: [
          'sensory inputs to the CNS through sensory and motor nerves',
          'brain to the sensory stores through sensory nerves',
          'brain to all parts of the body through sensory and autonomic nerves',
          'brain to all parts of the body through sensory nerves',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Vestibular Apparatus consists of the:',
        options: [
          'Semi-circular canals and the otoliths',
          'Eustachian tube and the semi-circular canals',
          'Cochlea and the auditory nerve',
          'Eustachian tube and the pinna',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The "Leans" or Somatogyral illusion can be caused by:',
        options: [
          'Reducing bank following a prolonged turn',
          'Bunting the aircraft',
          'Going into a turn too quickly',
          'A carrier take-off',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Among the factors which affect visual acuity are:',
        options: [
          'Hypoxia, age and angular distance from the fovea',
          'Smoking, colour blindness and angular distance from the fovea',
          'Colour blindness, alcohol and amount of light available',
          'Colour blindness, visibility and angular distance from the fovea',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Presbyopia results in:',
        options: [
          'a decrease of accommodation',
          'a lack of vitamin A',
          'a lack of empty field',
          'a mis-shapened cornea',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Astigmatism is caused by:',
        options: [
          'A mis-shapened cornea',
          'A lack of vitamin A',
          'A lack of empty field',
          'A lack of accommodation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Cataract is caused by:',
        options: [
          'A clouding of the lens',
          'Lack of mobility of the cornea',
          'A lack of accommodation at the cornea',
          'A mis-shapened cornea',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Among the factors that increase tolerance to long-duration g forces are:',
        options: [
          'Bending forward or supine body position and tensing of the abdominal muscles',
          'Correct use of pilot\'s harness and tensing of the abdominal muscles',
          'Anti-g suits and correct use of pilot\'s harness',
          'Tensing the leg muscles and correct use of pilot\'s harness',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The ability to withstand g forces is reduced by a number of factors, among these factors are:',
        options: [
          'Low blood sugar, obesity and hypoxia',
          'Hypoxia, fatigue and vibrations',
          'Smoking, obesity and vibrations',
          'Physical fitness, heat and hypotension',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the two types of attention ?',
        options: [
          'Selective and divided',
          'Intuitive and behavioural',
          'Divided and behavioural',
          'Cognitive and intuitive',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Trace elements should be obtained through:',
        options: [
          'A balanced diet',
          'Vitamin pills',
          'Eating plenty of meat and vegetables',
          'Dairy products and vegetables',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Among the symptoms of hypoglycaemia are:',
        options: [
          'Headache and lack of concentration',
          'Double vision and puffiness around the eyes',
          'Severe eye and head aches',
          'Difficulty in focussing on near-by objects',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Approximately how long will a blood/alcohol level of 60 mgm/100ml take to return to normal ?',
        options: [
          '4 hours',
          '20 hours',
          '12 hours',
          '1 hour',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Phobic states or obsessional disorders will :',
        options: [
          'may require successful treatment before flying may be permitted',
          'always result in permanent loss of a flying licence',
          'result in the loss of a Class I medical classification after successful treatment',
          'require immediate termination of all flying duties',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Cholera can be transmitted through:',
        options: [
          'Food or water which has been contaminated',
          'Droplets in the air cause by the breath of an infected person',
          'Insect bites',
          'Bacteria in the form of spores via a puncture in the skin',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Tetanus is transmitted through:',
        options: [
          'Bacteria in the form of spores via a puncture in the skin',
          'Droplets in the air cause by the breath of an infected person',
          'Insect bites',
          'Food or water which has been contaminated',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hepatitis \'A\' is transmitted through:',
        options: [
          'food or water which has been contaminated.',
          'droplets in the air cause by the breath of an infected person.',
          'insect bites.',
          'bacteria in the form of spores via a puncture in the skin.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Records of radiation are normally kept for flights above:',
        options: [
          '49,000 ft',
          '45,000 ft',
          '40,000 ft',
          '55,000 ft',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Galactic Radiation is:',
        options: [
          'Steady and reasonably predictable',
          'Unsteady and reasonably predictable',
          'Steady but unpredictable',
          'Unsteady and unpredictable',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The effects of Galactic radiation:',
        options: [
          'Increases with altitude',
          'Decreases with altitude',
          'Is unaffected by altitude',
          'Remains steady up to 49,000 ft and thereafter increases',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Excessive intake of aspirin can cause:',
        options: [
          'Gastric bleeding',
          'Sensory loss',
          'Fits',
          'Memory impairment',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Among the factors which can cause illusions while taxiing are:',
        options: [
          'relative movement and cockpit height above the ground.',
          'visibility and distance.',
          'distance from the edge of the taxiway and taxi lighting.',
          'distance from the edge of the taxiway and cockpit lighting.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Somatogravic illusion gives the pilot a false impression of:',
        options: [
          'climbing or descending.',
          'descending and turning to the left.',
          'climbing and turning to the right.',
          'descending and turning to the right.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Autokinesis can give the pilot the impression that:',
        options: [
          'a star is another aircraft',
          'the aircraft is climbing',
          'lights from ships are stars',
          'lights are further away than in fact they are.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'One of the major protective measures against illusions is:',
        options: [
          'comprehensive briefing and de-briefing',
          'regular eye tests',
          'wearing of good quality sun glasses',
          'wearing of polaroid sun glasses',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The sleep pattern is closely associated with:',
        options: [
          'Body temperature',
          'Glucose level',
          'Blood pressure',
          'Heart rate',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The normal sleep cycle is approximately every ................minutes',
        options: [
          '90',
          '60',
          '120',
          '180',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If a stop-over is more than 24 hours, the correct action is to:',
        options: [
          'Move to the new time as soon as possible',
          'Stay on home time and, on arrival, move to the new time',
          'Stay on home time',
          'No adjustment is necessary',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Alcohol degrades:',
        options: [
          'Paradoxical sleep',
          'Slow wave sleep',
          'Stage 2 sleep',
          'Stage 3 and 4 sleep',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Mode Error is associated with:',
        options: [
          'Automation',
          'Hardware',
          'Check lists',
          'Vertigo',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The two types of fatigue are:',
        options: [
          'Chronic short-term and acute',
          'Short-term and oppressive',
          'Oppressive and negative',
          'Heavy and light',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The main purpose of lumbar support is to:',
        options: [
          'produce an even pressure of the discs by allowing the lower spine to curve naturally.',
          'allow the most comfortable position for the spine and shoulder bones',
          'allow the most comfortable position for the upper spine',
          'allow the most comfortable position for the spine and higher neck bones',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following answers is correct?',
        options: [
          'Behaviour is the outward result of personality and attitude and is adaptable.',
          'Personality is the outward result of behaviour and attitude and is adaptable.',
          'Behaviour is the outward result of personality and attitude and is not adaptable.',
          'Personality is the outward result of behaviour and attitude and is not adaptable.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With too much cohesion, Groupthink can be:',
        options: [
          'negative',
          'positive and far-reaching',
          'popular and positive',
          'positive',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Cohesion is a major advantage in times of:',
        options: [
          'Difficulty',
          'Achievement',
          'Personal advancement',
          'Success',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Differences of opinion should be regarded as ....................…',
        options: [
          'Helpful',
          'Confrontational',
          'Having negative influence on the group and are not to be encouraged',
          'Stressful',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'CRM and MCC training are designed to improve:',
        options: [
          'The quality of crew performance',
          'Individual achievement',
          'Individual efficiency and contribution',
          'The quality and a number of individuals\' performance',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Having made an important decision, a Commander of an aircraft should:',
        options: [
          'Always try to make time to explain the reasons for the decision even if it is after landing',
          'Explain the reasons for the decision only if time permits in the air',
          'As the leader of the crew, never need explain the reasons behind the decision',
          'Explain the reasons for the decision only if asked',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The three types of Authority Gradient Cockpits are:',
        options: [
          'Autocratic, Laisser-Faire and Synergistic',
          'Authoritative, Laisser-Faire and Synergistic',
          'Autocratic, Followership and Synergistic',
          'Authoritative, Followership and Synergistic',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A Captain running an Autocratic cockpit is normally:',
        options: [
          'Over-loaded',
          'Under-worked',
          'Efficient',
          'A good leader',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The "ideal" cockpit can be termed as:',
        options: [
          'Synergistic',
          'Cohesive',
          'Communicative',
          'Co-operative',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot using a checklist is an example of the interaction within the SHELL Concept of:',
        options: [
          'L and S',
          'L and L',
          'L and H',
          'L and E',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The choice of words and their packaging become more important in the cockpit of an aircraft because:',
        options: [
          'Loss of body language',
          'Loss of hypertext',
          'Loss of situational awareness',
          'Loss of perception',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Communication efficiency is most sensitive to:',
        options: [
          'Workload and interruptions',
          'Packaging of words',
          'Packaging of phrases',
          'Packaging of sentences',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Internal conflict within oneself is termed as:',
        options: [
          'Intra-personal conflict',
          'Intro-personal conflict',
          'Inter-personal conflict',
          'Intermediate-personal conflict',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The use of professional languages offers:',
        options: [
          'quick comprehension and simplified grammar',
          'longer attention span',
          'more precise grammar',
          'better communication even if professionals are not from the same field',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Approximately ................... of all communication is achieved by factors other than words (metacommunications)',
        options: [
          '80%',
          '30%',
          '50%',
          '10%',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Expressed as a simple mathematical statement when considering a crew of two, good synergy is:',
        options: [
          '1 + 1 = > 2',
          '1 + 1 = < 2',
          '1 +/- 1 = < 2',
          '1 - 1 = > 2',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With reference to the SHELL Model, S represents:',
        options: [
          'Software (which includes check lists)',
          'Security (which includes Safety)',
          'Self-awareness (which includes Safety)',
          'Symbology (which includes safety)',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Below 70,000 ft., what gas makes up the major part of the atmosphere ?',
        options: [
          'Nitrogen',
          'Oxygen',
          'Carbon dioxide',
          'Ozone',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot successfully completes a difficult and stressful landing at an aerodrome. The next time a landing is attempted under the same conditions and at the same aerodrome, is the pilot likely to experience:',
        options: [
          'a lower level of stress',
          'a higher level of stress',
          'the same stress level as the first landing',
          'the pilot should only attempt a landing at the same aerodrome if the conditions are improved',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An important aspect of Situational Awareness is:',
        options: [
          'When a pilot\'s perception equals reality',
          'When the pilot perceives the situation both inside and outside the aircraft',
          'When the pilot perceives the instant and immediate situation both inside and outside the cockpit',
          'When a pilot is sure that the situation both inside and outside the aircraft is correct',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Having interrupted the Captain for a sound reason, the co-pilot should:',
        options: [
          'Remind him/her of his/.her last action before the interruption',
          'Ensure there is no ATC traffic on the radio that may be causing a possible distraction before continuing',
          'Repeat the interruption twice so that the Captain\'s attention is focussed on the new information',
          'Never interrupt his/her Captain at a critical stage of flight',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An unnoticed way-point error entered in an aircraft data base is an example of:',
        options: [
          'Latent failure/error',
          'Pro-active failure/error',
          'Re-active failure/error',
          'Active failure/error',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If one error is allowed to effect a whole system, the system is described as:',
        options: [
          'Vulnerable',
          'Error-prone',
          'Error tolerant',
          'Corrupted',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Active errors/failures are committed at:',
        options: [
          'the human/system interface and have an immediate effect',
          'the human/system interface and have a delayed effect',
          'the system/system interface and have an immediate effect',
          'the system/system interface and have a delayed effect',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Ergonomics are associated with:',
        options: [
          'the human/workplace interface',
          'cognition',
          'communications',
          'information processing',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The first cockpit tool that tends to suffer as a result of stress:',
        options: [
          'Cockpit communications',
          'Cockpit synergy',
          'Cockpit cohesion',
          'Cockpit entity',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The best method to avoid Confirmation Bias is to:',
        options: [
          'Search for information that will falsify the hypothesis',
          'Deliberately confirm that the receiver has understood the information that has been passed to him/her',
          'Double-check that you have not fitted the ground over which you are passing to your map',
          'Precise and careful pre-flight briefings',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The phases of learning a Motor Programme are:',
        options: [
          'Cognitive, Associative and Automatic phases',
          'Initial, Interim and Final phases',
          '1st, 2nd and 3rd phases',
          'Induction, Simulation and Practice phases',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Stimuli must be of a certain strength for the receptors to pick them up. This is called:',
        options: [
          'Sensory threshold',
          'Sensory filter',
          'Sensory strength',
          'Sensory volume',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'We generate Mental Models on:',
        options: [
          'Past experience and learning',
          'Stereopsis',
          'Imagination',
          '3-D vision',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The errors of a motor programme are:',
        options: [
          'Action Slip and Environmental Capture (Habituation)',
          'Habituation and Error of Commission',
          'Action Slip and Confirmation Bias',
          'Confirmation error and Error of Commission',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In 1972, a psychologist named Edwards presented a concept of the interface between flight crew and other parts of the airspace environment. What is this concept called and the names of those elements involved ?',
        options: [
          'The SHELL Concept. Software, hardware, environment, and liveware',
          'The SHELL Concept. Software, hardware, economy and liveware',
          'The SHELL Concept. Software, harmony, environment, and location',
          'The SHELL Concept. Software, hardware, environment and location',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Who in the Aviation Industry is responsible for flight safety ?',
        options: [
          'Everyone involved',
          'Aircrew',
          'Aircrew and GroundCrew',
          'Management, Aircrew, Groundcrew and ATC',
        ],
        correctAnswer: 0,
      ),
    ];
  }
}