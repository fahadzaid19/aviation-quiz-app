// lib/data/questions/meteorology_questions.dart
import '../models/question_model.dart';

class MeteorologyQuestions {
  static List<Question> getQuestions() {
    return [
      Question(
        question: 'How does the height of the tropopause normally vary with latitude in the northern hemisphere?',
        options: [
          'It decreases from south to north.',
          'It remains constant from north to south.',
          'It increases from south to north.',
          'It remains constant throughout the year.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What, approximately, is the average height of the tropopause over the equator ?',
        options: [
          '16 km',
          '8 km',
          '11 km',
          '40 km',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which layer is most of the atmospheric humidity concentrated ?',
        options: [
          'Troposphere.',
          'Tropopause.',
          'Stratosphere.',
          'Stratopause.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At FL 180, the air temperature is -35°C.The air density at this level is:',
        options: [
          'Greater than the density of the ISA at FL 180.',
          'Less than the density of the ISA at FL 180.',
          'Equal to the density of the ISA at FL 180.',
          'Unable to be determined without knowing the QNH.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Between mean sea level and a height of 20 km, the lowest temperature in the ICAO Standard Atmosphere (ISA) is:',
        options: [
          '-56.5°C',
          '-273°C',
          '-44.7°C',
          '-100°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which weather condition lowers true altitude as compared to pressure altitude to a position where flight over mountains could be dangerous?',
        options: [
          'Cold low.',
          'Warm depression.',
          'Cold high.',
          'Warm high.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following cloud types can project up into the stratosphere?',
        options: [
          'Cumulonimbus',
          'Cirrostratus',
          'Altocumulus',
          'Altostratus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which one of the following statements applies to the tropopause?',
        options: [
          'It separates the troposphere from the stratosphere',
          'It is, by definition, an isothermal layer',
          'It indicates a strong temperature lapse rate',
          'It is, by definition, a temperature inversion',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A vertical spacing of 1000 FT is the standard required separation between two FL. Under conditions of cold air advection (ISA -15°C), what would the true vertical separation be?',
        options: [
          'Less than 1000 FT',
          'It remains 1000 FT',
          'More than 1000 FT',
          'Without QNH information, it can not be determined',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At which pressure and temperature conditions may you safely assume that the minimum usable flight level at least lies at the same height, as the minimum safe altitude?',
        options: [
          'At a temperature greater than or equal to that of the ISA and where the',
          'In a cold low pressure region',
          'At a temperature less than or equal to that of the ISA and where the QNH',
          'In a very cold area with a QNH of 1015 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What is a trend forecast?',
        options: [
          'A landing forecast appended to METAR/SPECI, valid for 2 hours',
          'An aerodrome forecast valid for 9 hours',
          'A route forecast valid for 24 hours',
          'A routine report',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What does the expression "Broken (BKN)" mean?',
        options: [
          '5-7 Eights of the sky is cloud covered',
          '3-4 Eights of the sky is cloud covered',
          '3-5 Eights of the sky is cloud covered',
          'Nil significant cloud cover',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What does the abbreviation "nosig" mean?',
        options: [
          'No significant changes',
          'No report received',
          'No weather related problems',
          'Not signed by the meteorologist',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What does the abbreviation "nosig" mean? No significant changes No report received No weather related problems Not signed by the meteorologist Which FL corresponds with the 200 hPa pressure level ?',
        options: [
          'FL 390.',
          'FL 300.',
          'FL 100.',
          'FL 50.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 In which of the following 1850 UTC METAR reports, is the probability of fog formation, in the coming night, the highest?',
        options: [
          'VRB01KT 8000 SCT250 11/10 Q1028 BECMG 3000 BR =',
          '22004KT 6000 -RA SCT012 OVC030 17/14 Q1009 NOSIG =',
          'VRB02KT 2500 HZ SCT120 14/M08 Q1035 NOSIG =',
          '00000KT 9999 SCT300 21/01 Q1032 NOSIG =',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The QNH of an airport at sea level is 983 hPa and the temperature deviation from ISA is -15°C below FL 100. What is the true altitude of FL 100?',
        options: [
          '8590 FT.',
          '10210 FT.',
          '9790 FT.',
          '11410 FT.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The QNH of an airport at sea level is 983 hPa and the temperature deviation from ISA is -15°C below FL 100. What is the true altitude of FL 100? 8590 FT. 10210 FT. 9790 FT. 11410 FT. What is the approximate vertical interval which is equal to a pressure change of 1 hPa at an altitude of 5500 m ?',
        options: [
          '15 m (50 FT).',
          '8 m (27 FT).',
          '32 m (105 FT).',
          '64 m (210 FT).',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What information is required to convert a minimum safe altitude into a lowest usable flight level?',
        options: [
          'Lowest value of QNH and the highest negative temperature deviation',
          'Highest value of QNH and the highest negative temperature deviation',
          'Highest value of QNH and the highest positive temperature deviation',
          'Lowest value of QNH and the lowest negative temperature deviation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the relationship, if any, between QFE and QNH at an airport situated 50 FT below sea level?',
        options: [
          'QFE is greater than QNH.',
          'QFE is smaller than QNH.',
          'QFE equals QNH.',
          'No clear relationship exists.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You plan a flight over a mountain range at a true altitude of 15000 FT/AMSL. The air is on an average 15°C colder than ISA, the pressure at sea level is 1003 hPa. What approximate indication should the altimeter (setting 1013.2 hPa) read?',
        options: [
          '16230 FT.',
          '15690 FT.',
          '14370 FT.',
          '13830 FT.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In order to calculate QFE from QNH, which of the following must be known ?',
        options: [
          'Elevation of the airfield.',
          'Temperature at the airfield.',
          'Elevation of the airfield and the temperature at MSL.',
          'Elevation and the temperature at the airfield.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft lands at an airport (airport elevation 1240 FT, QNH 1008 hPa). The altimeter is set to 1013 hPa. The altimeter will indicate:',
        options: [
          '1375 FT.',
          '1200 FT.',
          '1105 FT.',
          '1280 FT.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'After landing at an aerodrome (aerodrome elevation 1715 FT), the altimeter indicates an altitude of 1310 FT. The altimeter is set to the pressure value of 1013 hPa. What is the QNH at this aerodrome?',
        options: [
          '1028 hPa.',
          '1015 hPa.',
          '1013 hPa.',
          '998 hPa.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You are flying at FL 130, and your true altitude is 12000 FT. What is the temperature deviation from that of the standard atmosphere at FL 130 (QNH 1013,2 hPa) ?',
        options: [
          'ISA -20°C',
          'ISA +/-0°C',
          'ISA +20°C',
          'ISA +12°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You are flying at FL 130, and your true altitude is 12000 FT. What is the temperature deviation from that of the standard atmosphere at FL 130 (QNH 1013,2 hPa) ? ISA -20°C ISA +/-0°C ISA +20°C ISA +12°C What is the dry adiabatic lapse rate ?',
        options: [
          '3.0°C/1000 FT',
          '2.0°C/1000 FT',
          '1.5°C/1000 FT',
          '3.5°C/1000 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Half the mass of the atmosphere is found in the first',
        options: [
          '5 km',
          '3 km',
          '8 km',
          '11 km',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The thickness of the troposphere varies with:',
        options: [
          'latitude',
          'longitude',
          'rotation of the earth',
          'the wind',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A layer is conditionally unstable if the air',
        options: [
          'is unstable for saturated air and stable for dry air.',
          'is stable for saturated air and unstable for dry air.',
          'becomes stable by lifting it.',
          'is unstable for saturated air as well as for dry air.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'REFER TO THE ATTACHMENT; Immediately after Khartoum, the flight crosses a zone where basically',
        options: [
          'South easterly and north easterly winds are meeting',
          'South easterly and north westerly winds are meeting',
          'South westerly and north westerly winds are meeting',
          'South westerly and north easterly winds are meeting',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the approximate composition of the dry air by volume in the troposphere ?',
        options: [
          '21 % oxygen, 78 % nitrogen, and the rest other gasses',
          '10 % oxygen, 89 % nitrogen, and the rest other gasses',
          '88 % oxygen, 9 % nitrogen, and the rest other gasses',
          '50 % oxygen, 40 % nitrogen, and the rest other gasses',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the approximate composition of the dry air by volume in the troposphere ? 21 % oxygen, 78 % nitrogen, and the rest other gasses 10 % oxygen, 89 % nitrogen, and the rest other gasses 88 % oxygen, 9 % nitrogen, and the rest other gasses 50 % oxygen, 40 % nitrogen, and the rest other gasses REFER TO THE ATTACHMENT; Between Cape Town and Johannesburg the flight would encounter',
        options: [
          'Severe turbulence between FL 370 and FL 400',
          'Moderate turbulence between FL 340 and FL 400',
          'Severe turbulence between FL 280 and FL 450',
          'Moderate turbulence between FL 500 and FL 520',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Which of the following conditions would cause the altimeter to indicate a lower altitude than that actually flown ?',
        options: [
          'Air temperature higher than standard',
          'Atmospheric pressure lower than standard',
          'Pressure altitude the same as indicated altitude.',
          'Air temperature lower than standard.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'REFER TO THE ATTACHMENT; The velocity of the jet stream north of Cape Town along the route is',
        options: [
          'Easterly at approximately 75 knots',
          'Westerly at approximately 70 knots',
          'Easterly at approximately 70 knots',
          'Westerly at approximately 75 knots',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'REFER TO THE ATTACHMENT; The velocity of the jet stream north of Cape Town along the route is Easterly at approximately 75 knots Westerly at approximately 70 knots Easterly at approximately 70 knots Westerly at approximately 75 knots You are flying at FL 200. Outside air temperature is -40°C, and the pressure at sea level is 1033 hPa. What is the true altitude?',
        options: [
          '19340 feet',
          '20660 feet',
          '21740 feet',
          '18260 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A parcel of unsaturated air is lifted to just below the condensation level and then returned to its original level. What is the final temperature of the parcel of air?',
        options: [
          'The same as the starting temperature.',
          'Higher than the starting temperature.',
          'Lower than the starting temperature.',
          'It depends upon the QFE.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You are flying at FL 160. Outside air temperature is -27°C, and the pressure at sea level is 1003 hPa. What is the true altitude?',
        options: [
          '15090 feet',
          '15630 feet',
          '16370 feet',
          '16910 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft lands at an airport (airport elevation 540 FT, QNH 993 hPa) with the altimeter set to 1013 hPa. What will it indicate ?',
        options: [
          '1080 FT',
          '700 FT',
          '380 FT',
          '0 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft lands at an airport (airport elevation 540 FT, QNH 993 hPa) with the altimeter set to 1013 hPa. What will it indicate ? 1080 FT 700 FT 380 FT 0 FT What is the effect of a strong low level inversion ?',
        options: [
          'It promotes vertical wind shear.',
          'It promotes extensive vertical movement of air.',
          'It prevents vertical wind shear.',
          'It results in good visual conditions near the surface.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'After landing at an aerodrome (QNH 993 hPa) it is noticed that the altimeter is still set to 1013,2 hPa and that it reads 1200 feet. What is the elevation of the aerodrome above mean sea level ?',
        options: [
          '660 feet.',
          '1200 feet.',
          '1740 feet.',
          '2280 feet.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'After landing at an aerodrome (QNH 993 hPa) it is noticed that the altimeter is still set to 1013,2 hPa and that it reads 1200 feet. What is the elevation of the aerodrome above mean sea level ? 660 feet. 1200 feet. 1740 feet. 2280 feet. What does the term SIGMET signify?',
        options: [
          'A SIGMET is a warning of dangerous meteorological conditions',
          'A SIGMET is a flight forecast, issued by the meteorological station',
          'A SIGMET is a brief landing forecast added to the actual weather report',
          'A SIGMET is an actual weather report at an aerodrome and is generally',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'REFER TO THE ATTACHMENT; The type of front at 60° S 60° E is known as',
        options: [
          'Cold occlusion',
          'Warm occlusion',
          'Warm front',
          'Cold front',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The temperature at FL 140 is -12°C. What will the temperature be at FL 110 if the ICAO standard lapse rate is applied ?',
        options: [
          '-6°C.',
          '-18°C.',
          '-9°C.',
          '-15°C.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What does the term TREND signify?',
        options: [
          'It is a landing forecast added to the actual weather report',
          'It is the actual weather report at an aerodrome and is generally issued at',
          'It is a warning of dangerous meteorological conditions',
          'It is a flight forecast, issued by the meteorological station several times',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of these four METAR reports suggests that a thunderstorm is likely in the next few hours?',
        options: [
          '201350Z 21005KT 9999 SCT040CB SCT100 26/18 Q1016 TEMPO',
          '201350Z 16004KT 8000 SCT110 OVC220 02/M02 Q1008 NOSIG =',
          '201350Z 34003KT 0800 SN VV002 M02/M04 Q1014 NOSIG =',
          '201350Z 04012KT 3000 BR OVC012 04/03 Q1022 BECMG 6000 =',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'REFER TO THE ATTACHMENT; The average sector wind velocity encountered on this route is',
        options: [
          '115° /39 kt',
          '118° / 37 kt',
          '125° / 33 kt',
          '128° / 35 kt',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'If atmospheric conditions exist such that the temperature is ISA +10°C in the lower troposphere up to 18000 FT, what is the actual layer thickness between FL 60 and FL 120?',
        options: [
          '6240 FT.',
          '6000 FT.',
          '5900 FT.',
          '5760 FT.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If atmospheric conditions exist such that the temperature is ISA +10°C in the lower troposphere up to 18000 FT, what is the actual layer thickness between FL 60 and FL 120? 6240 FT. 6000 FT. 5900 FT. 5760 FT. Which of the following weather reports could be, in accordance with the regulations, abbreviated to "CAVOK"?',
        options: [
          '27019G37KT 9999 BKN050 18/14 Q1016 NOSIG =',
          '34004KT 7000 MIFG SCT260 09/08 Q1029 BECMG 1600 =',
          '00000KT 0100 FG VV001 11/11 Q1025 BECMG 0500 =',
          '26012KT 8000 SHRA BKN025 16/12 Q1018 NOSIG =',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Given that chart No. 3 represents Upper Wind chart for FL 340 the next chart for the higher Flight level will be for',
        options: [
          'FL 350',
          'FL 370',
          'FL 390',
          'FL 410',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'An aircraft is flying at FL 80. The local QNH is 1000 hPa. After the second altimeter has been adjusted to the local QNH, the reading will be approximately',
        options: [
          '7650 FT.',
          '8600 FT.',
          '8350 FT.',
          '8000 FT.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Given that this chart No. 3 represents Upper Wind chart for pressure level 250 hpa, the immediate lower flight level chart will be that for pressure level',
        options: [
          '350 hpa',
          '300 hpa',
          '200 hpa',
          '150 hpa',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Which of the following is a common cause of ground or surface temperature inversion ?',
        options: [
          'Terrestrial radiation on a clear night with no or very light winds.',
          'Warm air being lifted rapidly aloft, in the vicinity of mountainous terrain.',
          'The movement of colder air under warm air, or the movement of warm',
          'Heating of the air by subsidence',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following is a common cause of ground or surface temperature inversion ? Terrestrial radiation on a clear night with no or very light winds. Warm air being lifted rapidly aloft, in the vicinity of mountainous terrain. The movement of colder air under warm air, or the movement of warm air over cold air. Heating of the air by subsidence Going from the equator to the north pole, the altitude of the tropopause',
        options: [
          'decreases and its temperature increases',
          'increases and its temperature increases',
          'increases and its temperature decreases',
          'decreases and its temperature decreases',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The tropopause is a level at which',
        options: [
          'temperature ceases to fall with increasing height',
          'water vapour content is greatest',
          'pressure remains constant',
          'vertical currents are strongest',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is true ?',
        options: [
          'QNH can be equal to QFE',
          'QNH is always lower than QFE',
          'QNH is always higher than QFE',
          'QNH is always equal to QFE',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which constant pressure altitude chart is standard for FL50?',
        options: [
          '850 hPa.',
          '700 hPa.',
          '500 hPa.',
          '300 hPa.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement is true ?',
        options: [
          'QNH can be lower as well as higher than 1013.25 hPa',
          'QNH can not be 1013.25 hPa',
          'QNH is lower than 1013.25 hPa at any time',
          'QNH can be 1013.25 hPa only for a station at MSL',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An outside air temperature of -35°C is measured while cruising at FL 200. What is the temperature deviation from the ISA at this level?',
        options: [
          '10°C colder than ISA.',
          '10°C warmer than ISA.',
          '5°C warmer than ISA.',
          '5°C colder than ISA.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Convective activity over land in mid-latitudes is greatest in',
        options: [
          'summer in the afternoon.',
          'winter during the night and early morning.',
          'summer during the night and early morning.',
          'winter in the afternoon.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When the subscale is set to the QNH of an airfield the pressure altimeter indicates',
        options: [
          'elevation while landing',
          'zero while landing',
          'elevation while landing only if conditions are as in the ICAO Standard',
          'zero while landing only if conditions are as in the ICAO Standard',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The troposphere',
        options: [
          'has a greater vertical extent above the equator than above the poles',
          'contains all oxygen of the stratosphere',
          'is the separation layer between the stratosphere and atmosphere',
          'reaches the same height at all latitudes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following is a possible consequence of subsidence?',
        options: [
          'An inversion over a large area with haze, mist.',
          'CB-clouds and thunderstorms over a large area.',
          'Wide spread NS and AS clouds and intense precipitation.',
          'Clear air turbulence at higher altitudes .',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With all other quantities being constant, the density of the atmosphere increases with increasing',
        options: [
          'air pressure',
          'relative humidity',
          'stability',
          'temperature',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The polar front is the boundary between:',
        options: [
          'polar air and tropical air.',
          'arctic air and polar air.',
          'arctic air and tropical air.',
          'maritime polar air and continental polar air.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The polar front is the boundary between: polar air and tropical air. arctic air and polar air. arctic air and tropical air. maritime polar air and continental polar air. What does dewpoint mean?',
        options: [
          'The temperature to which a mass of air must be cooled in order to reach',
          'The temperature at which ice melts.',
          'The freezing level (danger of icing).',
          'The temperature at which the relative humidity and saturation vapour',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 The visibility transmitted in a METAR is',
        options: [
          'the lowest observed in a 360° scan from the meteorological station.',
          'the maximum determined by a meteorologist in a 360° scan at the',
          'given by transmissometer when the visibility is below 1500 metres.',
          'measured by an observer counting the number of lights visible on the',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 The visibility transmitted in a METAR is the lowest observed in a 360° scan from the meteorological station. the maximum determined by a meteorologist in a 360° scan at the horizon. given by transmissometer when the visibility is below 1500 metres. measured by an observer counting the number of lights visible on the runway. In relation to the total weight of the atmosphere, the weight of the atmosphere between mean sea level and a height of 5500 m is',
        options: [
          '50%',
          '1%',
          '25%',
          '99%',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 The TAF weather messages are',
        options: [
          'airport forecasts',
          'hourly or semi-hourly weather observations',
          'special weather observations',
          'landing forecasts of the "trend" type',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The relative humidity of a sample air mass is 50%. How is the relative humidity of this air mass influenced by changes of the amount of water vapour in it?',
        options: [
          'It increases with increasing water vapour.',
          'It is not influenced by changing water vapour.',
          'It decreases with increasing water vapour.',
          'It is only influenced by temperature.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The relative humidity of a sample air mass is 50%. How is the relative humidity of this air mass influenced by changes of the amount of water vapour in it? It increases with increasing water vapour. It is not influenced by changing water vapour. It decreases with increasing water vapour. It is only influenced by temperature. Relative humidity',
        options: [
          'changes when water vapour is added, even though the temperature',
          'is not affected when air is ascending or descending.',
          'is not affected by temperature changes of the air.',
          'does not change when water vapour is added provided the temperature',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 In a METAR message, BR and HZ mean respectively:',
        options: [
          'BR = mist HZ = haze',
          'BR = fog HZ = haze',
          'BR = mist HZ = smoke',
          'BR = mist HZ = widespread dust',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How, if at all, is the relative humidity of an unsaturated air mass influenced by temperature changes?',
        options: [
          'It decreases with increasing temperature.',
          'It is not influenced by temperature changes.',
          'It increases with increasing temperature.',
          'It is only influenced by the amount of water vapour.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How, if at all, is the relative humidity of an unsaturated air mass influenced by temperature changes? It decreases with increasing temperature. It is not influenced by temperature changes. It increases with increasing temperature. It is only influenced by the amount of water vapour. 1.00 In a METAR message, the wind group is 23010KT. This means:',
        options: [
          'Wind from 230° true at 20 knots',
          'Wind from 230° true at 10 miles per hour',
          'Wind from 230° magnetic at 20 knots',
          'Wind from 230° magnetic at 10 miles per hour',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'How does relative humidity and the dewpoint in an unsaturated air mass change with varying temperature?',
        options: [
          'When temperature increases, the relative humidity decreases, and the',
          'When temperature increases, the relative humidity increases, and the',
          'When temperature decreases, the relative humidity decreases, and the',
          'When temperature decreases, the relative humidity and the dewpoint',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 A METAR message is valid',
        options: [
          'at the time of observation',
          'for 2 hours',
          'for the hour following the observation',
          'for 9 hours',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When a given mass of air descends, what effect will it have on relative humidity?',
        options: [
          'It decreases.',
          'It increases.',
          'It remains constant.',
          'It increases up to 100%, then remains stable.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During the late afternoon an air temperature of +12°C and a dew point of +5°C were measured. What temperature change must at least occur during the night in order to induce saturation?',
        options: [
          'It must decrease to +5°C.',
          'It must decrease by 5°C.',
          'It must decrease to +6°C.',
          'It must decrease to +7°C.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following changes of state is known as sublimation (in meteorology)?',
        options: [
          'Solid direct to vapour',
          'Solid direct to liquid',
          'Liquid direct to solid',
          'Liquid direct to vapour',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Clouds, fog or dew will always be formed when:',
        options: [
          'water vapour condenses.',
          'water vapour is present.',
          'relative humidity reaches 98%.',
          'temperature and dew point are nearly equal.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following are favourable conditions for the formation of freezing rain?',
        options: [
          'Warm air aloft from which rain is falling into air with a temperature',
          'Water droplets falling from cold air aloft with a temperature below 0°C',
          'Cold air aloft from which hail is falling into air that is warm.',
          'An isothermal layer aloft with a temperature just above 0°C through',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following is a cause of stratus forming over flat land?',
        options: [
          'Radiation during the night from the earth surface in moderate wind.',
          'Unstable air.',
          'Convection during the day.',
          'The release of latent heat.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following processes within a layer of air may lead to the building of CU and CB clouds?',
        options: [
          'Convection.',
          'Radiation.',
          'Subsidence.',
          'Frontal lifting within stable layers.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the characteristics of cumuliform clouds?',
        options: [
          'Large water droplets, instability, turbulence, showers and mainly clear',
          'Small water droplets, stability, no turbulence and extensive areas of',
          'Large water droplets, stability, no turbulence, showers and mainly rime',
          'Small water droplets, instability, turbulence, extensive areas of rain and',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following types of clouds are evidence of unstable air conditions?',
        options: [
          'CU, CB.',
          'ST, CS.',
          'SC, NS.',
          'CI, SC.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following clouds are classified as medium level clouds in temperate regions ?',
        options: [
          'AS, AC.',
          'SC, NS',
          'CI, CC.',
          'CS, ST.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '050-001.jpg Which one of the displayed cloud forms is representative of altocumulus castellanus?',
        options: [
          '3.',
          '1.',
          '2.',
          '4.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the main composition of clouds classified as "high level clouds"?',
        options: [
          'Ice crystals.',
          'Supercooled water droplets.',
          'Water droplets.',
          'Water vapour.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the main composition of clouds classified as "high level clouds"? Ice crystals. Supercooled water droplets. Water droplets. Water vapour. Which of the following clouds may extend into more than one layer?',
        options: [
          'Nimbostratus.',
          'Stratus.',
          'Altocumulus.',
          'Cirrus.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which one of the following types of cloud is most likely to produce heavy precipitation ?',
        options: [
          'NS.',
          'CS.',
          'SC.',
          'ST.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What characteristics will the surface winds have in an area where the isobars on the weather map are very close together?',
        options: [
          'Strong and flowing across the isobars.',
          'Very weak but gusty and flowing across the isobars.',
          'Strong and flowing parallel to the isobars.',
          'Moderate and flowing parallel to the isobars.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What characteristics will the surface winds have in an area where the isobars on the weather map are very close together? Strong and flowing across the isobars. Very weak but gusty and flowing across the isobars. Strong and flowing parallel to the isobars. Moderate and flowing parallel to the isobars. Which forces are balanced with geostrophic winds?',
        options: [
          'Pressure gradient force, Coriolis force.',
          'Friction force, pressure gradient force, Coriolis force.',
          'Pressure gradient force, Coriolis force, centrifugal force.',
          'Pressure gradient force, centrifugal force, friction force.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How does moderate turbulence affect an aircraft?',
        options: [
          'Changes in altitude or attitude occur but the aircraft remains in positive',
          'Rapid and somewhat rhythmic bumpiness is experienced without',
          'Large, abrupt changes in altitude or attitude occur but the aircraft may',
          'Continued flight in this environment will result in structural damage.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the strong relatively cold katabatic wind, blowing down the northern Adriatic coast, mainly during the winter and spring called?',
        options: [
          'Bora.',
          'Ghibli.',
          'Mistral.',
          'Scirocco.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In a land- and sea-breeze circulation the land-breeze blows:',
        options: [
          'during the night and is weaker than the sea-breeze.',
          'during the day and is stronger than the sea-breeze.',
          'during the day and is weaker than the sea-breeze.',
          'during the night and is stronger than the sea-breeze.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A high pressure area (slack pressure gradient) covers part of the Mediterranean Sea and coastal region during the summer. What surface wind direction is likely at an airport at the coast on a sunny afternoon?',
        options: [
          'Sea to land.',
          'Land to sea.',
          'Variable.',
          'Parallel to the coastline.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A high pressure area (slack pressure gradient) covers part of the Mediterranean Sea and coastal region during the summer. What surface wind direction is likely at an airport at the coast on a sunny afternoon? Sea to land. Land to sea. Variable. Parallel to the coastline. A mountain breeze (katabatic wind) blows',
        options: [
          'down the slope during the night.',
          'up the slope during the day.',
          'down the slope during the day.',
          'up the slope during the night.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Generally northern hemisphere winds at 5000 FT/AGL are south-westerly while most of the surface winds are southerly. What is the primary reason of difference between these two wind directions?',
        options: [
          'Friction between the wind and the surface.',
          'A strong pressure gradient at higher altitudes.',
          'Stronger Coriolis force at the surface.',
          'The influence of warm air at the lower altitude.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Generally northern hemisphere winds at 5000 FT/AGL are south-westerly while most of the surface winds are southerly. What is the primary reason of difference between these two wind directions? Friction between the wind and the surface. A strong pressure gradient at higher altitudes. Stronger Coriolis force at the surface. The influence of warm air at the lower altitude. Friction between the air and the ground results in the northern hemisphere in:',
        options: [
          'backing of the wind and decrease of wind speed at the surface.',
          'veering of the wind and decrease of wind speed at the surface.',
          'backing of the wind and increase of wind speed at the surface.',
          'veering of the wind and increase of wind speed at the surface.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the southern hemisphere what wind effect would you expect when flying from a high pressure area towards a low pressure area at FL 100?',
        options: [
          'Wind from the right.',
          'Wind from the left.',
          'Tailwind with no drift.',
          'Headwind with no drift.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What degree of turbulence, if any, is likely to be encountered while flying through a cold front in the summer over Central Europe at FL 100?',
        options: [
          'Severe turbulence in CB cloud.',
          'Moderate turbulence in NS cloud.',
          'Light turbulence in CB cloud.',
          'Light turbulence in ST cloud.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What degree of turbulence, if any, is likely to be encountered while flying through a cold front in the summer over Central Europe at FL 100? Severe turbulence in CB cloud. Moderate turbulence in NS cloud. Light turbulence in CB cloud. Light turbulence in ST cloud. You are flying at 2 500 FT/AGL, the wind is 180°, and intend to land at an airport, at sea level directly below. From approximately which direction would you expect the surface wind (mid-latitude, northern hemisphere)?',
        options: [
          'South-southeast.',
          'South-southwest.',
          'Southwest.',
          'South.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Where is the source of tropical continental air that affects Europe in summer?',
        options: [
          'The southern Balkan region and the Near East.',
          'Southern Italy.',
          'Southern France.',
          'The Azores region.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Where does polar continental air originate?',
        options: [
          'Siberian landmass.',
          'Polar ice cap.',
          'The region of Azores.',
          'The region of the British Isles.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which air mass are extremely low temperatures encountered?',
        options: [
          'Polar continental air.',
          'Polar maritime air.',
          'Tropical continental air.',
          'Arctic maritime air.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With what type of clouds are showers most likely associated?',
        options: [
          'Cumulonimbus.',
          'Stratocumulus.',
          'Nimbostratus.',
          'Stratus.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At what time of day, or night, is radiation fog most likely to occur?',
        options: [
          'Shortly after sunrise.',
          'At sunset.',
          'Late evening.',
          'Shortly after midnight.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the average vertical extent of radiation fog?',
        options: [
          '500 FT.',
          '2 000 FT.',
          '5 000 FT.',
          '10 000 FT.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following weather conditions favour the formation of radiation fog?',
        options: [
          'Light wind, little or no cloud, moist air.',
          'Light wind, extensive cloud, dry air.',
          'Light wind, extensive cloud, moist air.',
          'Strong wind, little or no cloud, moist air.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What type of fronts are most likely to be present during the winter in Central Europe when temperatures close to the ground are below 0°C, and freezing rain starts to fall?',
        options: [
          'Warm fronts, warm occlusions.',
          'Cold occlusions.',
          'High level cold fronts.',
          'Cold fronts.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What type of fronts are most likely to be present during the winter in Central Europe when temperatures close to the ground are below 0°C, and freezing rain starts to fall? Warm fronts, warm occlusions. Cold occlusions. High level cold fronts. Cold fronts. Which of the following conditions are you most likely to encounter when approaching an active warm front at medium to low level ?',
        options: [
          'Low cloud base and poor visibility.',
          'Severe thunderstorms at low altitude.',
          'Extreme turbulence and severe lightning striking the ground.',
          'High cloud base, good surface visibility, and isolated thunderstorms.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During a cross-country flight at FL 50, you observe the following sequence of clouds: Nimbostratus, Altostratus, Cirrostratus, Cirrus. Which of the following are you most likely to encounter ?',
        options: [
          'Decreasing temperatures.',
          'Strong, gusty winds.',
          'A strong downdraught.',
          'Increasing temperatures.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The approximate inclined plane of a warm front is:',
        options: [
          '1/150',
          '1/50',
          '1/300',
          '1/500',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What type of low pressure area is associated with a surface front?',
        options: [
          'Polar front low.',
          'A cold air pool.',
          'A low on lee side of a mountain.',
          'Heat low.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which approximate direction does the centre of a non-occluded frontal depression move?',
        options: [
          'In the direction of the warm sector isobars.',
          'In the direction of the isobars ahead of the warm front.',
          'In the direction of the sharpest pressure increase.',
          'In the direction of the isobars behind the cold front.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Where is the coldest air to be found, in an occlusion with cold front characteristics?',
        options: [
          'Behind the front.',
          'Ahead of the front.',
          'At the surface position of the front.',
          'At the junction of the occlusion.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Where is the coldest air to be found, in an occlusion with cold front characteristics? Behind the front. Ahead of the front. At the surface position of the front. At the junction of the occlusion. What type of front / occlusion usually moves the fastest?',
        options: [
          'Cold front.',
          'Warm front.',
          'Cold occlusion.',
          'Warm occlusion.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What weather conditions are prevalent during the summer, over the North Sea, approximately 300 km behind a quickly moving cold front?',
        options: [
          'Cloud cover mostly scattered, isolated showers.',
          'Advection fog.',
          'Rain covering a large area, 8 octas NS.',
          '8 octas CS, AS without precipitation.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the surface visibility most likely to be, in a warm sector of tropical maritime air, during a summer afternoon in western Europe ?',
        options: [
          'Moderate (several km).',
          'Very poor (less than 1 km).',
          'Good (greater than 10 km).',
          'Very good (greater than 50 km).',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the surface visibility most likely to be, in a warm sector of tropical maritime air, during a summer afternoon in western Europe ? Moderate (several km). Very poor (less than 1 km). Good (greater than 10 km). Very good (greater than 50 km). Which one of the following statements regarding the intertropical convergence zone (ITCZ) is correct?',
        options: [
          'Frequent and widespread thunderstorms are to be expected within the',
          'Thunderstorms seldom occur within the area of the ITCZ.',
          'The ITCZ is always associated with a strong jet stream.',
          'The ITCZ does not change its position during the course of the year.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which of the following bands of latitude is the intertropical convergence zone most likely to be encountered in January, between Dakar and Rio de Janeiro?',
        options: [
          '0° - 7°N.',
          '3° - 8°S.',
          '8° - 12°S.',
          '7° - 12°N.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which of the following bands of latitude is the intertropical convergence zone most likely to be encountered in January, between Dakar and Rio de Janeiro? 0° - 7°N. 3° - 8°S. 8° - 12°S. 7° - 12°N. What weather conditions are indications of the summer monsoon in India?',
        options: [
          'Thunderstorms, showers of heavy rain.',
          'Stratus clouds and drizzle.',
          'Sandstorms.',
          'Fog.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When are the rainy seasons in equatorial Africa?',
        options: [
          'March to May and October to November.',
          'December to February and July to October.',
          'March to May and August to October.',
          'April to July and December to February.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following best describes the intertropical convergence zone ?',
        options: [
          'The zone where the trade winds of the northern hemisphere meet those',
          'The zone where the Harmattan meets the north-easterly trade winds over',
          'The zone where cold fronts form in the tropics.',
          'The zone where the west winds meet the subtropical high pressure belt.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following best describes the intertropical convergence zone ? The zone where the trade winds of the northern hemisphere meet those of the southern hemisphere. The zone where the Harmattan meets the north-easterly trade winds over Africa. The zone where cold fronts form in the tropics. The zone where the west winds meet the subtropical high pressure belt. What is the likely track for a hurricane in the Caribbean area?',
        options: [
          'West in the earlier stages and later turning north east.',
          'East then south.',
          'West deep into the USA.',
          'West in the earlier stages and later turning south east.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How do you recognize a cold air pool?',
        options: [
          'As a low pressure area aloft (e.g. on the 500 hPa chart).',
          'As a high pressure area aloft (e.g. on the 500 hPa chart).',
          'A cold air pool may only be recognized on the surface chart as a low',
          'A cold air pool may only be recognized on the surface chart as a high',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How do you recognize a cold air pool? As a low pressure area aloft (e.g. on the 500 hPa chart). As a high pressure area aloft (e.g. on the 500 hPa chart). A cold air pool may only be recognized on the surface chart as a low pressure area. A cold air pool may only be recognized on the surface chart as a high pressure area. What is the correct term for the descending air flow in a large high pressure area?',
        options: [
          'Subsidence.',
          'Convergence.',
          'Advection.',
          'Convection.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What surface weather is associated with a stationary high pressure region over land in the winter?',
        options: [
          'A tendency for fog and low ST.',
          'Thunderstorms.',
          'NS with continuous rain.',
          'The possibility of snow showers.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In temperate latitudes what weather conditions may be expected over land during the summer in the centre of a stationary high pressure zone ?',
        options: [
          'Calm winds, haze.',
          'TS, SH.',
          'CB, TS.',
          'NS.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At what time of the year, are the paths of north Atlantic lows moving from west to east generally at their most southerly position?',
        options: [
          'Winter.',
          'Summer.',
          'Spring.',
          'Autumn.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At what time of the year, are the paths of north Atlantic lows moving from west to east generally at their most southerly position? Winter. Summer. Spring. Autumn. What is the relationship between visibility and RVR in homogeneous fog?',
        options: [
          'The visibility generally is less than the RVR.',
          'The visibility generally is greater than the RVR.',
          'The visibility generally is the same as the RVR.',
          'There is no specific relationship between the two.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You are flying with an outside air temperature of -12°C and a TAS of 250 kt at FL 150 through 8 oktas NS. What type and degree of icing is most probable?',
        options: [
          'In clouds pushed up against the mountains, moderate to severe mixed',
          'In clouds pushed up against the mountains, moderate to severe clear',
          'Over flat terrain, away from fronts, moderate to severe mixed ice.',
          'Over flat terrain, moderate hoar frost.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At what time of the year are tornadoes most likely to occur in North America?',
        options: [
          'Spring, summer.',
          'Summer, autumn.',
          'Autumn, winter.',
          'Winter.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In Central Europe when is the greatest likelihood for thunderstorms due to warm updrafts?',
        options: [
          'Mid - afternoon.',
          'Around midnight.',
          'Early morning.',
          'Late morning.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which weather phenomena are typical for the northern side of the Alps with strong winds from the south (Foehn)?',
        options: [
          'Good visibility, turbulence.',
          'Continuous precipitation, severe turbulence.',
          'Decrease in temperature, moderate to severe icing.',
          'Icing, huge mass of clouds.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What weather is prevalent in easterly waves?',
        options: [
          'Thunderstorms and rain.',
          'Continuous rain.',
          'Clear skies.',
          'Frontal weather.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What winds and air mass characteristics are mainly associated with the winter monsoon in the monsoon regions of the Indian sub-continent?',
        options: [
          'North-easterly winds bringing dry and hazy air.',
          'South-westerly winds carrying warm and humid air.',
          'North-westerly winds bringing dry and hazy air.',
          'South-easterly winds carrying warm and humid air.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What winds and air mass characteristics are mainly associated with the winter monsoon in the monsoon regions of the Indian sub-continent? North-easterly winds bringing dry and hazy air. South-westerly winds carrying warm and humid air. North-westerly winds bringing dry and hazy air. South-easterly winds carrying warm and humid air. What is the meaning of the expression "FEW"?',
        options: [
          '1 - 2 oktas.',
          '3 - 4 oktas.',
          '5 - 7 oktas.',
          '8 oktas.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When is the RVR reported at most airports?',
        options: [
          'When the visibility decreases below 1500 m.',
          'When the visibility decreases below 2000 m.',
          'When the RVR decreases below 2500 m.',
          'When the RVR decreases below 2000 m.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How is the direction and speed of upper winds described in forecasts ?',
        options: [
          'The direction is relative to true north and the speed is in knots.',
          'The direction is relative to magnetic north and the speed is in knots.',
          'The direction is relative to magnetic north and the speed is in miles per',
          'The direction is relative to true north and the speed is in miles per hour.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What positions are connected by contour lines on a weather chart?',
        options: [
          'Positions with the same height in a chart of constant pressure.',
          'Positions with the same thickness between two constant pressure',
          'Positions with the same air density.',
          'Positions with the same wind velocity.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What positions are connected by contour lines on a weather chart? Positions with the same height in a chart of constant pressure. Positions with the same thickness between two constant pressure levels. Positions with the same air density. Positions with the same wind velocity. In which meteorological forecast chart is information about CAT regions found?',
        options: [
          'Significant Weather Chart.',
          '24 hour surface forecast.',
          '500 hPa chart.',
          '300 hPa chart.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On which of the following aviation weather charts can a pilot most easily find a jetstream?',
        options: [
          'Significant weather chart.',
          'Wind / temperature chart.',
          'Surface chart.',
          'Upper air chart.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the best approximation for the wind speed at flight level 250?',
        options: [
          'By interpolation of the wind information available from the 500 and 300',
          'By simple interpolation of wind information available from the 500 and',
          'By reading wind direction and speed from the 500 hPa chart.',
          'By reading wind direction and speed from the 300 hPa chart.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Why are indications about the height of the tropopause not essential for flight documentation in the tropics?',
        options: [
          'The tropopause is generally well above the flight level actually flown.',
          'The meteorological services are unable to provide such a chart.',
          'The temperatures of the tropical tropopause are always very low and',
          'The tropopause is always at the same height.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the TAF for Dehli, during the summer, for the time of your landing you note: TEMPO TS. What is the maximum time this deterioration in weather can last in any one instance ?',
        options: [
          '60 minutes.',
          '120 minutes.',
          '10 minutes.',
          '20 minutes.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the TAF for Dehli, during the summer, for the time of your landing you note: TEMPO TS. What is the maximum time this deterioration in weather can last in any one instance ? 60 minutes. 120 minutes. 10 minutes. 20 minutes. How are well separated CB clouds described on the Significant Weather Chart?',
        options: [
          'OCNL CB.',
          'EMBD CB.',
          'FRQ CB.',
          'ISOL CB.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What does the symbol indicate on a Significant Weather Chart?',
        options: [
          'The centre of a tropopause "high", where the tropopause is at FL 400.',
          'The centre of a high pressure area at 400 hPa.',
          'The upper limit of significant weather at FL 400.',
          'The lower limit of the tropopause.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which typical weather situation is shown on the weather chart ? (Spacing of the isobars: 5 hPa)',
        options: [
          'Uniform pressure pattern.',
          'Cutting wind.',
          'West wind condition.',
          'Warm south wind condition (Foehn).',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which typical weather situation is shown on the weather chart ? (Spacing of the isobars: 5 hPa) Uniform pressure pattern. Cutting wind. West wind condition. Warm south wind condition (Foehn). Which one of the tracks (dashed lines) is represented by the cross-section shown on the left ?',
        options: [
          'Track D-A',
          'Track C-A',
          'Track B-A',
          'Track B-C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which cross-section of air mass and cloud presentation is applicable to the straight line A-B? 3 1 2 4 What is the classification of the air mass affecting position "Q" ?',
        options: [
          'Tropical maritime.',
          'Polar maritime.',
          'Polar continental.',
          'Tropical continental.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The 0° isotherm is forecast to be at FL 50. At what FL would you expect a temperature of -6° C?',
        options: [
          'FL 80',
          'FL 20',
          'FL 100',
          'FL 110',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What positions are connected by isobars on the surface weather chart?',
        options: [
          'Positions with the same air pressure at a given level',
          'Positions with the same temperature at a given level',
          'Positions with the same wind velocity at a given level',
          'Positions with the same relative pressure heights',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the main cause for the formation of a polar front jet stream?',
        options: [
          'The north-south horizontal temperature gradient at the polar front',
          'The pressure difference, close to the ground, between a high over the',
          'The varied elevations of the tropopause in the polar front region',
          'Strong winds in the upper atmosphere',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which jet stream is connected with a surface front system?',
        options: [
          'The polar front jet stream',
          'The easterly jet stream',
          'The subtropical jet stream',
          'The equatorial jet stream',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At approximately what flight level is the subtropical jet stream found?',
        options: [
          'FL 400',
          'FL 200',
          'FL 300',
          'FL 500',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At approximately what flight level is the subtropical jet stream found? FL 400 FL 200 FL 300 FL 500 A parcel of moist but not saturated air rises due to adiabatic effects. Which of the following changes ?',
        options: [
          'Relative humidity',
          'Absolute humidity',
          'Mixing ratio',
          'Specific humidity',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which of the following changes of state is latent heat released ?',
        options: [
          'Gas to liquid',
          'Solid to liquid',
          'Solid to gas',
          'Liquid to gas',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How are high level condensation trails formed that are to be found occasionally behind jet aircraft ?',
        options: [
          'Through water vapour released during fuel combustion',
          'Through a decrease in pressure, and the associated adiabatic drop in',
          'Only through unburnt fuel in the exhaust gases',
          'In conditions of low humidity, through the particles of soot contained in',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What process in an air mass leads to the creation of wide spread NS and AS cloud coverage?',
        options: [
          'Lifting',
          'Sinking',
          'Convection process',
          'Radiation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following cloud is classified as low level cloud ?',
        options: [
          'ST',
          'CS',
          'AS',
          'CC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which of the following conditions is moderate to severe airframe icing most likely to be encountered?',
        options: [
          'In Nimbostratus cloud',
          'Below the freezing level in clear air',
          'In clear air above the freezing level',
          'Within cloud of any type',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What flying conditions are normally encountered when flying in cirrus clouds?',
        options: [
          'Average horizontal visibility more than 1000 m; nil icing.',
          'Average horizontal visibility less than 500 m; nil icing.',
          'Average horizontal visibility less than 500 m; light to moderate icing.',
          'Average horizontal visibility more than 1000 m; light to moderate rime',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What flying conditions are normally encountered when flying in cirrus clouds? Average horizontal visibility more than 1000 m; nil icing. Average horizontal visibility less than 500 m; nil icing. Average horizontal visibility less than 500 m; light to moderate icing. Average horizontal visibility more than 1000 m; light to moderate rime ice. Which of the following is most likely to lead to the dissipation of radiation fog ?',
        options: [
          'A marked increase in wind velocity near the ground',
          'A marked decrease in wind velocity close to the ground',
          'Ground cooling caused by radiation during the night',
          'A build up of a high pressure area resulting in adiabatic warming',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following conditions is most likely to lead to the formation of steam fog (arctic smoke)?',
        options: [
          'Cold air moving over warm water',
          'Warm air moving over cold water',
          'The sea is warmed by strong radiation from the sun',
          'The coastal region of the sea cools at night',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How does freezing rain develop?',
        options: [
          'Rain falls through a layer where temperatures are below 0°C',
          'Snow falls through a layer where temperatures are above 0°C',
          'Through melting of snow grains',
          'Through melting of ice crystals',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What type of cloud can produce hail showers?',
        options: [
          'CB',
          'NS',
          'CS',
          'AC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What type of cloud can produce hail showers? CB NS CS AC In which of the following regions does polar maritime air originate ?',
        options: [
          'East of Greenland',
          'Region of British Isles',
          'Baltic Sea',
          'Black Sea',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which of the following situations can freezing rain be encountered ?',
        options: [
          'Ahead of a warm front in the winter',
          'Ahead of a cold front in the winter',
          'Behind a warm front in the summer',
          'Ahead of a cold front in the summer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How do air masses move at a warm front ?',
        options: [
          'Warm air overrides a cold air mass',
          'Cold air overrides a warm air mass',
          'Cold air undercuts a warm air mass',
          'Warm air undercuts a cold air mass',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What type of precipitation would you expect at an active unstable cold front?',
        options: [
          'Showers associated with thunderstorms',
          'Freezing rain',
          'Light to moderate continuous rain',
          'Drizzle',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the relative movement of the two air masses along a cold front ?',
        options: [
          'Cold air pushes under a warm air mass',
          'Warm air pushes over a cold air mass',
          'Cold air slides over a warm air mass',
          'Warm air pushes under a cold air mass',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What cloud cover is typical for a wide warm sector of a polar front depression over Central Europe in the summer ?',
        options: [
          'Fair weather CU',
          'BKN CU and CB',
          'Sky clear',
          'ST with drizzle',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following describes a warm occlusion?',
        options: [
          'The coldest air mass is ahead of the original warm front',
          'The air mass behind the front is more unstable than the air mass ahead',
          'The air mass ahead of the front is drier than the air mass behind the',
          'The warmer air mass is ahead of the original warm front',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When do cold occlusions occur most frequently in Europe?',
        options: [
          'Summer',
          'Winter',
          'Autumn and winter',
          'Winter and spring',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When do cold occlusions occur most frequently in Europe? Summer Winter Autumn and winter Winter and spring In which main direction does a polar front depression move?',
        options: [
          'Along the front towards the east',
          'Along the front towards the west',
          'Across the front towards the north',
          'Across the front towards the south',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What change in pressure, will occur at point A, during the next hour?',
        options: [
          'A rise in pressure',
          'A drop in pressure',
          'Irregular fluctuations',
          'Approximately constant pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the most likely cause of a lack of clouds at higher levels in a stationary high?',
        options: [
          'Sinking air',
          'Rising air',
          'Instability',
          'Divergence at higher levels',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the most likely cause of a lack of clouds at higher levels in a stationary high? Sinking air Rising air Instability Divergence at higher levels On which coast of North America, is the danger of tropical revolving storms the greatest?',
        options: [
          'SE coast',
          'W coast',
          'N coast',
          'NE coast',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which wind systems converge on the ITCZ, when it lies at the equator?',
        options: [
          'SE trade winds and NE trade winds',
          'SW monsoon and NW monsoon',
          'SW monsoon and NW trade winds',
          'NW monsoon and SW trade winds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What weather conditions in the region of the Alps would you expect with Foehn from south?',
        options: [
          'Clouds, on the southern sides of passes in the Alps',
          'Heavy clear air turbulence on the southern side of the Alps',
          'Strong north winds on the southern side of the Alps',
          'Heavy airframe icing conditions on the northern side of the Alps',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What weather conditions in the region of the Alps would you expect with Foehn from south? Clouds, on the southern sides of passes in the Alps Heavy clear air turbulence on the southern side of the Alps Strong north winds on the southern side of the Alps Heavy airframe icing conditions on the northern side of the Alps Under which conditions would you expect the heaviest clear ice accretion to occur in a CB?',
        options: [
          'Between -2°C and -15°C',
          'Between -20°C and -30°C',
          'Close to the freezing level',
          'Between -30°C and -40°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Clear ice forms on an aircraft by the freezing of:',
        options: [
          'large supercooled water drops',
          'water vapour',
          'small supercooled water drops',
          'snow',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What weather conditions would you expect at a squall line?',
        options: [
          'Thunderstorms',
          'Continuous heavy rain',
          'Fog',
          'Strong whirlwinds reaching up to higher levels',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the approximate maximum diameter of a the area affected by damaging winds at the surface caused by a microburst ?',
        options: [
          '4 km',
          '400 m',
          '20 km',
          '50 km',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the approximate maximum diameter of a the area affected by damaging winds at the surface caused by a microburst ? 4 km 400 m 20 km 50 km In general, the visibility during rainfall compared to during drizzle is',
        options: [
          'greater',
          'the same',
          'less',
          'in rain - below 1 km, in drizzle - more than 2 km',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which weather chart gives information about icing ?',
        options: [
          'Significant weather chart',
          '500 hPa chart',
          '700 hPa chart',
          'Surface chart',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following symbols represents a squall line?',
        options: [
          'Symbol 1',
          'Symbol 2',
          'Symbol 3',
          'Symbol 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 In which weather report would you expect to find information about icing conditions on the runway?',
        options: [
          'METAR',
          'SIGMET',
          'GAFOR',
          'TAF',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Which of the following extracts of weather reports could be, in accordance with the regulations, abbreviated to "CAVOK"? (MSA above ground: LSZB 10000 FT, LSZH 8000 FT, LSGG 12000 FT, LFSB 6000 FT)',
        options: [
          'LSGG 22003KT 9999 SCT120 BKN280 09/08 Q1026 BECMG 5000 BR =',
          'LSZH 26024G52KT 9999 BKN060 17/14 Q1012 RETS TEMPO 5000 TSRA',
          'LSZB 30004KT 9999 SCT090 10/09 Q1006 NOSIG =',
          'LFSB 00000KT 9000 SCT080 22/15 Q1022 NOSIG =',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Within a short interval, several flight crews report that they have experienced strong clear air turbulence in a certain airspace. What is the consequence of these reports?',
        options: [
          'The competent aviation weather office will issue a SIGMET',
          'The airspace in question, will be temporarily closed',
          'The competent aviation weather office will issue a SPECI',
          'The competent aviation weather office will issue a storm warning',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At which airport, is the following weather development taking place? TAF 060600Z 060716 25006KT 8000 BKN240 BECMG 0710 OVC200 BECMG 1013 23010KT 8000 OVC100 BECMG 1316 23014KT 6000 RA SCT030 OVC050 =',
        options: [
          'EDDL',
          'LFPO',
          'LOWW',
          'LEMD',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which airport, at 1200 UTC, has the lowest probability of precipitation?',
        options: [
          'LSZH',
          'ESSA',
          'ENFB',
          'EFHK',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Over Paris at what height would you expect to find the tropopause according to the map?',
        options: [
          'FL 300',
          'FL 330',
          'FL 150',
          'FL 280',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the optimum flight level between Rome and Paris according to the significant weather chart ?(refer to the attachment)',
        options: [
          'FL 220',
          'FL 340',
          'FL 160',
          'FL 360',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flight Zurich to Rome, ETD 1600 UTC, ETA 1800 UTC. At what flight level would you first expect to encounter clear air turbulence on the climb out from Zurich?',
        options: [
          'FL 220',
          'FL 160',
          'FL 320',
          'FL 140',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Flight from Bordeaux to Amsterdam, ETA 2100 UTC. What lowest cloud base is forecast for arrival at Amsterdam? TAF EHAM 281500Z 281601 14010KT 6000 -RA SCT025 BECMG 1618 12015G25KT SCT008 BKN013 TEMPO 1823 3000 RA BKN005 OVC010 BECMG 2301 25020KT 8000 NSW BKN020 =',
        options: [
          '500 FT',
          '250 FT',
          '500 m',
          '800 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You are flying from Munich to Amsterdam. Which of the following flight levels would you choose in order to avoid turbulence and icing?',
        options: [
          'FL 260',
          'FL 320',
          'FL 180',
          'FL 140',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At what flight level is the jet stream core that is situated over northern Scandinavia ?',
        options: [
          'FL 280',
          'FL 330',
          'FL 360',
          'FL 300',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At which position could you encounter thunderstorms, and what is the maximum height of the CB clouds?',
        options: [
          'Position B, FL 270.',
          'Position A, FL 200.',
          'Position C, FL 200.',
          'Position D, FL 290.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At which position could you encounter thunderstorms, and what is the maximum height of the CB clouds? Position B, FL 270. Position A, FL 200. Position C, FL 200. Position D, FL 290. At what approximate flight level is the tropopause over Frankfurt?',
        options: [
          'FL 330',
          'FL 300',
          'FL 350',
          'FL 240',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Select from the map the wind for the route Zurich - London at FL 280.',
        options: [
          '220/60',
          '250/80',
          '040/60',
          '160/90',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The temperature at FL 330 overhead London will be',
        options: [
          '-45°C',
          '-39°C',
          '-33°C',
          '-57°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The front labelled "Z" in the attached diagram is a?',
        options: [
          'Warm front',
          'Cold front',
          'Warm occlusion',
          'Cold occlusion',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The front labelled "Z" in the attached diagram is a? Warm front Cold front Warm occlusion Cold occlusion What name is given to the jet stream lying over North Africa (B) ?',
        options: [
          'Sub-tropical jet stream',
          'Equatorial jet stream',
          'Polar front jet stream',
          'Arctic jet stream',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Flight Lisbon to Bordeaux, ETA 1800 UTC. What type of precipitation is forecast on the approach to Bordeaux ? TAF LFBD 281400Z 281524 26015KT 9999 SHRA BKN020 TEMPO 1620 26020G30KT 8000 +SHRA BKN015CB PROB30 TSRA =',
        options: [
          'Heavy rain showers',
          'Continuous moderate rain',
          'Light drizzle and fog',
          'Moderate snow showers',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What wind is forecast at FL 390 over Paris ?',
        options: [
          '210/40',
          '240/20',
          '030/40',
          '190/40',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the average temperature at FL 160 between Oslo and Paris ?',
        options: [
          '-19°C',
          '-23°C',
          '-15°C',
          '-25°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the temperature deviation in degrees Celsius, from the ICAO Standard Atmosphere overhead Frankfurt ?',
        options: [
          'ISA -13°C',
          'ISA -2°C',
          'ISA +13°C',
          'ISA +2°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the speed of the front located over France ?',
        options: [
          '15 kt',
          '25 kt',
          '10 kt',
          '30 kt',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flight Munich to London. What is the direction and maximum speed of the jet stream affecting the route between Munich and London ?',
        options: [
          '220° / 120 kt',
          '050° / 120 km/h',
          '050° / 120 kt',
          '230° / 120 m/sec',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flight Shannon to London. What amount and type of cloud is forecast for the eastern sector of the route between Shannon and London at FL 220 ?',
        options: [
          'Individual cumulonimbus',
          'Overcast nimbo layered cumulonimbus',
          'Scattered towering cumulus',
          'Scattered castellanus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'To what extent is Munich covered by clouds ?',
        options: [
          '5 to 8 oktas',
          '1 to 4 oktas',
          '5 to 7 oktas',
          '3 to 5 oktas',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What OAT would you expect at FL 200 over Geneva ?',
        options: [
          '-24°C',
          '-20°C',
          '-16°C',
          '-28°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During a flight at FL 100 from Marseille (QNH 1012 hPa) to Palma de Mallorca (QNH 1015 hPa), an aircraft remains at a constant true altitude. The reason for this is that:',
        options: [
          'the air at Marseille is warmer than that at Palma de Mallorca.',
          'the altimeters are erroneous, and need to be tested.',
          'the air at Marseille is colder than that at Palma de Mallorca.',
          'one of the two QNH values may be incorrect.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At what time of the year are typhoons most likely to occur over the southern islands of Japan?',
        options: [
          'July to November.',
          'September to January.',
          'January to May.',
          'May to July.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What units are used to report vertical wind shear?',
        options: [
          'kt/100 FT.',
          'kt.',
          'm/100 FT.',
          'm/sec.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Which of the following weather reports is a warning of conditions that could be potentially hazardous to aircraft in flight ?',
        options: [
          'SIGMET.',
          'ATIS.',
          'SPECI.',
          'TAF.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Which of the following weather reports is a warning of conditions that could be potentially hazardous to aircraft in flight ? SIGMET. ATIS. SPECI. TAF. 1.00 In which of the following circumstances is a SIGMET issued ?',
        options: [
          'Severe mountain waves.',
          'Fog or a thunderstorm at an aerodrome.',
          'Clear ice on the runways of an aerodrome.',
          'A sudden change in the weather conditions contained in the METAR.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Rime ice forms through the freezing onto aircraft surfaces of',
        options: [
          'small supercooled water drops.',
          'large supercooled water drops.',
          'water vapour.',
          'snow.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How does a pilot react to heavy freezing rain at 2000 FT/AGL, when he is unable to deice, nor land?',
        options: [
          'He turns back before the aircraft loses manoeuvrability.',
          'He descends to the warm air layer below.',
          'He ascends to the cold air layer above.',
          'He continues to fly at the same altitude.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '050-039.jpg What name is given to the jet stream lying across India (A) ?',
        options: [
          'Equatorial jet stream.',
          'Polar front jet stream.',
          'Arctic jet stream.',
          'Sub-tropical jet stream.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '050-039.jpg What name is given to the jet stream lying across India (A) ? Equatorial jet stream. Polar front jet stream. Arctic jet stream. Sub-tropical jet stream. An aircraft is flying through the polar front jet stream from south to north, beneath the core. How would the OAT change, in the northern hemisphere, during this portion of the flight?',
        options: [
          'It decreases.',
          'It increases.',
          'It first increases, then decreases.',
          'It remains constant.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the average height of the arctic jet stream core?',
        options: [
          '20000 FT .',
          '30000 FT.',
          '40000 FT.',
          '50000 FT.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the approximate ratio between height and width for a jet stream cross section?',
        options: [
          '1/100',
          '1/1',
          '1/10',
          '1/1000',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which jet stream blows all year round, over the northern hemisphere?',
        options: [
          'The subtropical jet stream.',
          'The polar night jet stream.',
          'The equatorial jet stream.',
          'The arctic jet stream.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which jet stream blows all year round, over the northern hemisphere? The subtropical jet stream. The polar night jet stream. The equatorial jet stream. The arctic jet stream. What is the average height of the jet core within a polar front jet stream?',
        options: [
          '30000 FT.',
          '20000 FT.',
          '40000 FT.',
          '50000 FT.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying from south to north, above the polar front jet stream, at FL 400 in the southern hemisphere. What change, if any, in temperature will be experienced ?',
        options: [
          'It decreases.',
          'It increases.',
          'It stays the same.',
          'It decreases and then increases.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying from south to north, above the polar front jet stream, at FL 400 in the southern hemisphere. What change, if any, in temperature will be experienced ? It decreases. It increases. It stays the same. It decreases and then increases. A wind speed of 350 kt within a jet stream core should be world-wide regarded as:',
        options: [
          'possible but a very rare phenomenon.',
          'not possible.',
          'a common occurrence.',
          'not unusual in polar regions.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 You receive the following METAR: LSGG 120750Z 00000KT 0300 R05/0700N FG VV001 M02/M02 Q1014 NOSIG = What will be the RVR at 0900 UTC?',
        options: [
          'The RVR is unknown, because the "NOSIG" does not refer to RVR.',
          '300 m.',
          '700 m.',
          '900 m.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'To which aerodrome is the following TAF most applicable ? TAF 230900Z 231019 24014KT 6000 SCT030 BKN100 TEMPO 1113 25020G38KT 2500 +TSRA SCT008 BKN025CB BECMG 1315 28012KT 9999 SCT025 TEMPO 1517 5000 SHRA BKN020 BECMG 1719 27008KT 9999 SCT030',
        options: [
          'LOWW',
          'LFPG',
          'LEMD',
          'EKCH',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What name is given to the low level wind system between the subtropical high pressure belt and the equatorial trough of low pressure (ITCZ) ?',
        options: [
          'Trade winds.',
          'Doldrums.',
          'Westerly winds.',
          'Monsoon.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which zone of a polar front jet stream is the strongest CAT to be expected ?',
        options: [
          'On the polar air side of the core.',
          'On the tropical air side of the core.',
          'Exactly in the centre of the core.',
          'About 12000 FT above the core.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the minimum speed for a wind to be classified as a jet stream?',
        options: [
          '60 kt.',
          '50 kt.',
          '70 kt.',
          '100 kt.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A wind sounding in the region of a polar front jet stream gives the following wind profile (Northern hemisphere). 900hPa 220/20kt 800hPa 220/25kt 700hPa 230/35kt 500hPa 260/60kt 400hPa 280/85kt 300hPa 300/100kt 250hPa 310/120kt 200hPa 310/80kt Which system is the jet stream associated with?',
        options: [
          'With a warm front.',
          'With a cold front.',
          'With a ITCZ.',
          'With an easterly wave.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Where is the most dangerous zone in a tropical revolving storm?',
        options: [
          'In the wall of clouds around the eye.',
          'Anywhere in the eye.',
          'In the centre of the eye.',
          'About 600 km away from the eye.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 In the weather briefing room during the pre-flight phase of a passenger flight from Zurich to Rome, you examine the following weather reports of pressing importance at the time: EISN SIGMET 2 VALID 140800/141100 EINN- SHANNON FIR LOC SEV TURB FCST BLW FL050 S OF N53 WKN LIMM SIGMET 2 VALID 140900/141500 LIMM- MILANO UIR MOD TO SEV CAT FCST FL250/430 STNR NC EGTT SIGMET 1 VALID 140800/141200 EGRB- LONDON FIR/UIR EMBD TS FCST BTN N52 AND N54 E OF E002 TOP FL300 MOV E WKN Which decision is correct?',
        options: [
          'Because of the expected turbulence you select a flight level below FL',
          'You show no further interest in these reports, since they do not concern',
          'Owing to these reports and taking into account the presence of heavy',
          'You cancel the flight since the expected dangerous weather conditions',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the month of August you prepare a flight (cruising level FL 370) from Bombay (19°N - 73°E) to Bangkok (13°N - 100°E). What wind conditions can you expect?',
        options: [
          'Headwinds.',
          'Light winds diagonal to the route.',
          'Tailwinds.',
          'Strong northerly winds.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the most significant difference between an equatorial jet stream and all the other jet streams ?',
        options: [
          'Wind direction.',
          'Vertical dimension.',
          'Horizontal dimension.',
          'Wind speed.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following types of jet streams can be observed all year round?',
        options: [
          'Subtropical jet stream / polar front jet stream.',
          'Equatorial jet stream / polar front jet stream.',
          'Arctic jet stream / subtropical jet stream.',
          'Equatorial jet stream / arctic jet stream.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Tropical revolving storms do not occur in the southeast Pacific and the south Atlantic because',
        options: [
          'of the low water temperature.',
          'there is no coriolis force present.',
          'of the strong southeast wind.',
          'the southeast trade winds cross over into the northern hemisphere.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Tropical revolving storms do not occur in the southeast Pacific and the south Atlantic because of the low water temperature. there is no coriolis force present. of the strong southeast wind. the southeast trade winds cross over into the northern hemisphere. 1.00 Refer to the following TAF extract: BECMG 1821 2000 BR BKN004 BECMG 2124 0500 FG VV001 What visibility is forecast for 2400 UTC?',
        options: [
          '500 m.',
          '2000 m.',
          'Between 500 m and 2000 m.',
          'Between 0 m and 1000 m.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Refer to the following TAF extract: BECMG 1821 2000 BR BKN004 BECMG 2124 0500 FG VV001 What does the abbreviation "VV001" mean?',
        options: [
          'Vertical visibility 100 FT.',
          'RVR less than 100 m.',
          'RVR greater than 100 m.',
          'Vertical visibility 100 m.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Refer to the following TAF extract: BECMG 1821 2000 BR BKN004 BECMG 2124 0500 FG VV001 What does the abbreviation "VV001" mean? Vertical visibility 100 FT. RVR less than 100 m. RVR greater than 100 m. Vertical visibility 100 m. What is the main energy source of a tropical revolving storm?',
        options: [
          'Latent heat released from condensing water vapour.',
          'Temperature difference between equatorial low pressure trough and',
          'Cold air advancing from temperate latitudes.',
          'The equatorial jet stream.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Isolated thunderstorms of a local nature are generally caused by',
        options: [
          'thermal triggering.',
          'frontal lifting (warm front).',
          'frontal lifting (cold front).',
          'frontal occlusion.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which thunderstorms move forward the fastest?',
        options: [
          'Frontal thunderstorms.',
          'Thunderstorms formed by lifting processes.',
          'Thermal thunderstorms.',
          'Orographic thunderstorms.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What does the term METAR signify?',
        options: [
          'A METAR signifies the actual weather report at an aerodrome and is',
          'A METAR is a warning of dangerous meteorological conditions within a',
          'A METAR is a flight forecast, issued by the meteorological station',
          'A METAR is a landing forecast added to the actual weather report as a',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 How long from the time of observation is a TREND in a METAR valid?',
        options: [
          '2 hours.',
          '9 hours.',
          '1 hour.',
          '30 minutes.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A zone of strong convection currents is encountered during a flight. In spite of moderate gust you decide to continue the flight. What are your precautionary measures?',
        options: [
          'Decrease the speed / try to climb above the zone of convective currents',
          'Increase the speed / try to climb above the zone of convective currents if',
          'Decrease the speed / try to descend below the zone of convective',
          'Increase the speed / try to descend below the zone of convective',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is a downburst?',
        options: [
          'A concentrated downdraft with high speeds and a lower temperature',
          'A concentrated downdraft with high speeds and a higher temperature',
          'An extremely strong wind gust in a tropical revolving storm.',
          'A small low pressure system where the wind circulates with very high',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is a downburst? A concentrated downdraft with high speeds and a lower temperature than the surrounding air. A concentrated downdraft with high speeds and a higher temperature than the surrounding air. An extremely strong wind gust in a tropical revolving storm. A small low pressure system where the wind circulates with very high speeds. 1.00 What is a SPECI?',
        options: [
          'A special aerodrome weather report, issued when a significant change',
          'A routine aerodrome weather report issued every 3 hours.',
          'A warning of meteorological dangers at an aerodrome, issued only when',
          'An aerodrome forecast issued every 9 hours.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Refer to the following TAF extract: BECMG 1821 2000 BR BKN004 BECMG 2124 0500 FG VV001 What does the "BECMG" data indicate for the 18 to 21 hour time frame?',
        options: [
          'The new conditions are achieved between 1800 and 2100 UTC',
          'A quick change to new conditions between 1800 and 1900 UTC.',
          'Many short term changes in the original weather.',
          'Many long term changes in the original weather.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Refer to the following TAF extract: BECMG 1821 2000 BR BKN004 BECMG 2124 0500 FG VV001 What does the abbreviation "BKN004" mean?',
        options: [
          '5 - 7 oktas, ceiling 400 FT.',
          '1 - 4 oktas, ceiling 400 FT.',
          '4 - 8 oktas, ceiling 400 m.',
          '1 - 4 oktas, ceiling 400 m.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Where, as a general rule, is the core of the polar front jet stream to be found?',
        options: [
          'In the tropical air mass.',
          'In the polar air mass.',
          'Just above the warm-air tropopause.',
          'Just below the cold-air tropopause.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How long does a typical microburst last?',
        options: [
          '1 to 5 minutes.',
          'Less than 1 minute.',
          '1 to 2 hours.',
          'About 30 minutes.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You cross a jet stream in horizontal flight at approximately right angles. While crossing, in spite of a strong wind of 120 kt, you notice the temperature barely changes. Which of the following statements is correct ?',
        options: [
          'This phenomenon is absolutely normal as you are crossing the jet core.',
          'You assume the front associated with the jet stream to be very weak',
          'Since the result of such readings seems impossible, you will have the',
          'This phenomenon does not surprise you at all, since normally no large',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Hurricane season is mainly from',
        options: [
          'July until November.',
          'October until January.',
          'January until April.',
          'April until July.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which month does the humid monsoon in India start?',
        options: [
          'In June.',
          'In October.',
          'In December.',
          'In March.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At about what geographical latitude as average is assumed for the zone of prevailing westerlies?',
        options: [
          '50°N.',
          '10°N.',
          '30°N.',
          '80°N.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During July flights from Bangkok (13°N - 100°E) to Karachi (25°N - 67°E) experience an average tailwind component of 22 kt. In January the same flights, also operating at FL 370, have an average headwind of 50 kt. What is the reason for this difference?',
        options: [
          'The wind components correspond to the seasonal change of the',
          'The flights during the summer encountered, by chance, very unusual,',
          'The flights in January encountered, by chance, very unusual, adverse',
          'The flights happen to be in the area of the polar front jet stream.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What jet streams are likely to be crossed during a flight from Stockholm to Rio de Janeiro (23°S) at FL 350 in July ?',
        options: [
          'A polar front jet stream followed by one or two subtropical jet streams.',
          'A subtropical jet stream followed by a polar front jet stream.',
          'A polar front jet stream followed by a subtropical jet stream and later, a',
          'One subtropical jet stream.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What jet streams are likely to be crossed during a flight from Stockholm to Rio de Janeiro (23°S) at FL 350 in July ? A polar front jet stream followed by one or two subtropical jet streams. A subtropical jet stream followed by a polar front jet stream. A polar front jet stream followed by a subtropical jet stream and later, a second polar front jet stream. One subtropical jet stream. While crossing a jet stream at right angles in Western Europe (3000 FT below its core) and OAT is decreasing, what would be the prevailing wind?',
        options: [
          'Crosswind from the left',
          'Crosswind from the right',
          'A headwind.',
          'A tailwind.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is normally the most effective measure to reduce or avoid CAT effects?',
        options: [
          'Change of flight level.',
          'Change of course.',
          'Increase of speed.',
          'Decrease of speed.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is normally the most effective measure to reduce or avoid CAT effects? Change of flight level. Change of course. Increase of speed. Decrease of speed. Which area of a polar front jet stream in the northern hemisphere has the highest probability of turbulence?',
        options: [
          'Looking downstream, the area to the left of the core.',
          'Looking downstream, the area to the right of the core.',
          'In the core of the jet stream.',
          'Above the core in the boundary between warm and cold air.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Atmospheric soundings give the following temperature profile: 3000 FT +15°C 6000 FT +8°C 10000 FT +1°C 14000 FT -6°C 18000 FT -14°C 24000 FT -26°C At which of the following flight levels is the risk for aircraft icing, in cloud, greatest?',
        options: [
          'FL 150',
          'FL 80',
          'FL 180',
          'FL 220',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In an air mass with no clouds the surface temperature is 15°C and the temperature at 1000 m/AGL is 13°C. This layer of air is:',
        options: [
          'stable',
          'unstable',
          'a layer of heavy turbulence',
          'conditionally unstable',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the lower part of the stratosphere the temperature',
        options: [
          'is almost constant',
          'decreases with altitude',
          'increases with altitude',
          'increases at first and decreases afterward',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How are the air masses distributed in a cold occlusion ?',
        options: [
          'The coldest air mass behind and the less cold air in front of the',
          'The coldest air in front of and the less cold air is behind the occlusion;',
          'The coldest air in front of and the warm air behind the occlusion; the',
          'The coldest air behind and the warm air in front of the occlusion; the',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If a saturated air mass descends down a slope its temperature increases at',
        options: [
          'a lower rate than in dry air, as evaporation absorbs heat.',
          'the same rate as if the air mass were dry.',
          'a lower rate than in dry air, as condensation gives out heat.',
          'a higher rate than in dry air, as it gives up latent evaporation heat.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What characterizes a stationary front ?',
        options: [
          'The surface wind usually has its direction parallel to the front',
          'The surface wind usually has its direction perpendicular to the front',
          'The warm air moves at approximately half the speed of the cold air',
          'The weather conditions that it originates is a combination between',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The most likely reason for radiation fog to dissipate or become low stratus is:',
        options: [
          'increasing surface wind speed.',
          'an increasingly stable atmosphere.',
          'surface cooling.',
          'a low level temperature inversion.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The geostrophic wind is greater than the gradient wind around a low pressure system because the',
        options: [
          'centrifugal force opposes the pressure gradient',
          'centrifugal force is added to the pressure gradient',
          'coriolis force is added to the pressure gradient',
          'coriolis force opposes to the centrifugal force',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The geostrophic wind is greater than the gradient wind around a low pressure system because the centrifugal force opposes the pressure gradient centrifugal force is added to the pressure gradient coriolis force is added to the pressure gradient coriolis force opposes to the centrifugal force The geostrophic wind is less than the gradient wind around an anticyclone because the',
        options: [
          'centrifugal force is added to the pressure gradient',
          'centrifugal force opposes the pressure gradient',
          'effect of coriolis is added to friction',
          'coriolis effect opposes the centrifugal force',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying in the southern hemisphere at low altitude (less than 2000 feet) and going directly away from a centre of low pressure. What direction, relative to the aircraft, does the wind come from ?',
        options: [
          'From the left and slightly on the nose',
          'From the right and slightly on the nose',
          'From the right and slightly on the tail',
          'From the left and slightly on the tail',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying in the southern hemisphere at low altitude (less than 2000 feet) and going directly away from a centre of low pressure. What direction, relative to the aircraft, does the wind come from ? From the left and slightly on the nose From the right and slightly on the nose From the right and slightly on the tail From the left and slightly on the tail What is the difference between radiation fog and advection fog ?',
        options: [
          'Radiation fog forms due to surface cooling at night in a light wind.',
          'Radiation fog forms only on the ground, advection fog only on the sea.',
          'Radiation fog forms due to night cooling and advection fog due to',
          'Radiation fog is formed by surface cooling in a calm wind. Advection fog',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Frontal depressions can be assumed to move in the direction of the 2000 feet wind',
        options: [
          'in the warm sector',
          'in front of the warm front',
          'behind the cold front',
          'at the apex of the wave',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What types of cloud will you meet flying towards a warm front ?',
        options: [
          'At some 800 km CS, later AS, and at some 300 km NS until the front',
          'Extensive areas of fog. At some 100 km from the front NS begin',
          'At some 500 km AS, later CS and at some 80 km before the front CB',
          'At some 500 km from the front, groups of CB, later at some 250 km',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A frontal depression passes through the airport. What form of precipitation do you expect ?',
        options: [
          'Continuous rain or snow during 6 hours until the warm front arrives. The',
          'Continuous rain or snow while the frontal wave passes for a period of',
          'Showers during some 2 hours until the warm front arrives. Drizzle in the',
          'Rain or snow during about 12 hours until the warm front arrives. Within',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the lower layers of the atmosphere due to friction the wind changes direction towards the low pressure area because:',
        options: [
          'wind speed decreases and therefore coriolis force decreases',
          'the pressure gradient increases',
          'turbulence is formed and pressure increases',
          'turbulence is formed and pressure decreases',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The most frequent wind direction in a valley caused by thermal effects is toward the:',
        options: [
          'mountain during daylight hours.',
          'mountain at night.',
          'valley during daylight hours.',
          'valley during daylight as much as at night.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The most frequent wind direction in a valley caused by thermal effects is toward the: mountain during daylight hours. mountain at night. valley during daylight hours. valley during daylight as much as at night. The isobars drawn on a surface weather chart represent lines of equal pressure',
        options: [
          'reduced to sea level',
          'at flight level',
          'at height of observatory',
          'at a determined density altitude',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How does temperature vary with increasing altitude in the ICAO standard atmosphere below the tropopause?',
        options: [
          'Decreases',
          'Increases',
          'At first it increases and higher up it decreases',
          'Remains constant',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which cloud type may indicate the presence of severe turbulence ?',
        options: [
          'Altocumulus lenticularis',
          'Stratocumulus',
          'Cirrocumulus',
          'Nimbostratus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following conditions are most favourable to the formation of mountain waves?',
        options: [
          'Stable air at mountain top altitude and a wind at least 20 knots blowing',
          'Unstable air at mountain top altitude and a wind at least 20 knots',
          'Either stable or unstable air at mountain top and a wind of at least 30',
          'Moist unstable air at mountain top and wind of less than 5 knots blowing',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is approaching a cold front from the warm air mass side at FL 270 and experiencing moderate to severe turbulence. A jet stream is forecast to be at FL 310. The shortest way to get out of this turbulence is by:',
        options: [
          'Descending',
          'Climbing',
          'Turn right',
          'Maintain FL 270',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is approaching a cold front from the warm air mass side at FL 270 and experiencing moderate to severe turbulence. A jet stream is forecast to be at FL 310. The shortest way to get out of this turbulence is by: Descending Climbing Turn right Maintain FL 270 The jetstream and associated clear air turbulence can sometimes be visually identified in flight by',
        options: [
          'long streaks of cirrus clouds.',
          'dust or haze at high level',
          'a constant outside air temperature',
          'a high-pressure centre at high level',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During the winter months in mid-latitudes in the northern hemisphere, the polar front jet stream moves toward the',
        options: [
          'south and speed increases',
          'north and speed decreases',
          'south and speed decreases',
          'north and speed increases',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What causes surface winds to flow across the isobars at an angle rather than parallel to the isobars ?',
        options: [
          'Surface friction',
          'Coriolis force',
          'Greater density of the air at the surface',
          'Greater atmospheric pressure at the surface',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which type of fog is likely to form when air having temperature of 15°C and dew point of 12°C blows at 10 knots over a sea surface having temperatures of 5°C ?',
        options: [
          'Advection fog',
          'Radiation fog',
          'Steam fog',
          'Frontal fog',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In addition to a lifting action, what are two other requirements necessary for thunderstorm formation ?',
        options: [
          'Unstable conditions and high moisture content',
          'Stable conditions and high moisture content',
          'Stable conditions and low atmospheric pressure',
          'Unstable conditions and high atmospheric pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If you have to fly through a warm front when freezing level is at 10000 feet in the warm air and at 2000 feet in the cold air, at which altitude is the probability of freezing rain the lowest ?',
        options: [
          '12000 feet',
          '9000 feet',
          '5000 feet',
          '3000 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Select the true statement concerning isobars and wind flow patterns around high- and low-pressure systems that are shown on a surface weather chart.',
        options: [
          'When the isobars are close together, the pressure gradient force is',
          'Surface winds flow perpendicular to the isobars.',
          'Isobars connect contour lines of equal temperature.',
          'When the isobars are far apart, crest of standing waves may be marked',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which environment is aircraft structural ice most likely to have the highest rate of accretion ?',
        options: [
          'Freezing rain.',
          'Cirrus clouds.',
          'Stratus clouds.',
          'Snow.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The presence of ice pellets at the surface is evidence that',
        options: [
          'freezing rain occurs at a higher altitude',
          'a cold front has passed',
          'there are thunderstorms in the area',
          'a warm front has passed',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Continuous updraughts occur in a thunderstorm during the',
        options: [
          'initial stage.',
          'mature stage.',
          'dissipating stage.',
          'period in which precipitation is falling.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Thunderstorms reach their greatest intensity during the',
        options: [
          'mature stage.',
          'cumulus stage.',
          'dissipating stage.',
          'period in which precipitation is not falling.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The most dangerous form of airframe icing is',
        options: [
          'clear ice.',
          'hoar frost.',
          'dry ice.',
          'rime ice.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The degree of clear air turbulence experienced by an aircraft is proportional to the',
        options: [
          'intensity of vertical and horizontal wind shear',
          'height of the aircraft',
          'stability of the air',
          'intensity of the solar radiation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In an intense trough of low pressure over Iceland during wintertime the weather likely to be experienced is:',
        options: [
          'strong wind shear, convection and snow showers',
          'light wind, good visibility and a high cloud ceiling',
          'strong wind with subsidence at low levels',
          'strong wind associated with an almost clear sky',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In an intense trough of low pressure over Iceland during wintertime the weather likely to be experienced is: strong wind shear, convection and snow showers light wind, good visibility and a high cloud ceiling strong wind with subsidence at low levels strong wind associated with an almost clear sky The temperature at FL 80 is +6°C. What will the temperature be at FL 130 if the ICAO standard lapse rate is applied ?',
        options: [
          '-4°C',
          '-6°C',
          '0°C',
          '+2°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The temperature at FL 160 is -22°C. What will the temperature be at FL 90 if the ICAO standard lapse rate is applied ?',
        options: [
          '-8°C',
          '-4°C',
          '0°C',
          '+4°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A temperature of +15°C is recorded at an altitude of 500 metres above sea level. If the vertical temperature gradient is that of a standard atmosphere, what will the temperature be at the summit of a mountain, 2500 metres above sea level?',
        options: [
          '+2°C',
          '+4°C',
          '0°C',
          '-2°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How would you characterise an air temperature of -15°C at the 700 hPa level over western Europe?',
        options: [
          'Low',
          'High',
          'Within +/-5°C of ISA',
          '20°C below standard',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How would you characterise an air temperature of -30°C at the 300 hPa level over western Europe?',
        options: [
          'High',
          'Within +/-5°C of ISA',
          'Low',
          'Very low',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How would you characterise an air temperature of -55°C at the 200 hPa level over western Europe?',
        options: [
          'Within +/-5°C of ISA',
          'High',
          'Low',
          'Very high',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'How would you characterise an air temperature of -55°C at the 200 hPa level over western Europe? Within +/-5°C of ISA High Low Very high What is the technical term for an increase in temperature with altitude?',
        options: [
          'Inversion',
          'Subsidence',
          'Adiabatic',
          'Advection',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which FL corresponds with the 300 hPa pressure level ?',
        options: [
          'FL 300',
          'FL 390',
          'FL 100',
          'FL 50',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which FL corresponds with the 500 hPa pressure level ?',
        options: [
          'FL 180',
          'FL 160',
          'FL 100',
          'FL 390',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which FL corresponds with the 700 hPa pressure level ?',
        options: [
          'FL 100',
          'FL 180',
          'FL 300',
          'FL 390',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which FL corresponds with the 850 hPa pressure level ?',
        options: [
          'FL 50',
          'FL100',
          'FL 300',
          'FL 390',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The QFF at an airfield located 400 metres above sea level is 1016 hPa. The air temperature is 10°C higher than a standard atmosphere. What is the QNH?',
        options: [
          'More than 1016 hPa',
          '1016 hPa',
          'Less than 1016 hPa',
          'It is not possible to give a definitive answer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The QFF at an airfield located 400 metres above sea level is 1016 hPa. The air temperature is 10°C lower than a standard atmosphere. What is the QNH?',
        options: [
          'Less than 1016 hPa',
          'More than 1016 hPa',
          '1016 hPa',
          'It is not possible to give a definitive answer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The QFF at an airfield located 400 metres above sea level is 1016 hPa. The air temperature is 10°C lower than a standard atmosphere. What is the QNH? Less than 1016 hPa More than 1016 hPa 1016 hPa It is not possible to give a definitive answer The QNH at an airfield located 200 metres above sea level is 1009 hPa. The air temperature is 10°C lower than a standard atmosphere. What is the QFF?',
        options: [
          'More than 1009 hPa',
          '1009 hPa',
          'Less than 1009 hPa',
          'It is not possible to give a definitive answer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The QNH at an airfield located 0 metres above sea level is 1022 hPa. The air temperature is not available. What is the QFF?',
        options: [
          '1022 hPa',
          'Less than 1022 hPa',
          'More than 1022 hPa',
          'It is not possible to give a definitive answer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The QNH at an airfield in California located 69 metres below sea level is 1018 hPa. The air temperature is 10°C higher than a standard atmosphere. What is the QFF?',
        options: [
          'More than 1018 hPa',
          'Less than 1018 hPa',
          '1018 hPa',
          'It is not possible to give a definitive answer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The QFF at an airfield in California located 69 metres below sea level is 1030 hPa. The air temperature is 10°C lower than a standard atmosphere. What is the QNH?',
        options: [
          'More than 1030 hPa',
          'Less than 1030 hPa',
          '1030 hPa',
          'It is not possible to give a definitive answer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If the QFE at Locarno (200 metres above sea level) is 980 hPa, what is the approximate QNH ?',
        options: [
          '1005 hPa',
          '1000 hPa',
          '1015 hPa',
          '1010 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If the QFE at Locarno (200 metres above sea level) is 1000 hPa, what is the approximate QNH?',
        options: [
          '1025 hPa',
          '985 hPa',
          '990 hPa',
          '1035 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If the QFE at Locarno (200 metres above sea level) is 1000 hPa, what is the approximate QNH? 1025 hPa 985 hPa 990 hPa 1035 hPa If the QNH at Locarno (200 metres above sea level) is 1015 hPa, what is the approximate QFE?',
        options: [
          '990 hPa',
          '995 hPa',
          '1000 hPa',
          '1005 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If you are flying at FL 300 in an air mass that is 15°C warmer than a standard atmosphere, what is the outside temperature likely to be?',
        options: [
          '-30°C',
          '-45°C',
          '-60°C',
          '-15°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If you are flying at FL 100 in an air mass that is 10°C warmer than a standard atmosphere, what is the outside temperature likely to be?',
        options: [
          '+5°C',
          '+15°C',
          '-10°C',
          '-15°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If you are flying at FL 100 in an air mass that is 10°C warmer than a standard atmosphere, what is the outside temperature likely to be? +5°C +15°C -10°C -15°C If you are flying at FL 120 and the outside temperature is -2°C, at what altitude will the "freezing level" be?',
        options: [
          'FL 110',
          'FL 130',
          'FL 150',
          'FL 90',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During a flight over the sea at FL 100 from Marseille (QNH 1012 hPa) to Palma de Mallorca (QNH 1012 hPa), the true altitude is constantly increasing. What action, if any, should be taken ?',
        options: [
          'None, the reason for the change is that the air around Palma is warmer',
          'Have your altimeter checked, because its readings are obviously wrong',
          'Recheck the QNH because one of the QNH values must be wrong',
          'Compensate by heading further to the left',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During a flight over the sea at FL 135, the true altitude is 13500 feet; local QNH is 1019 hPa. What information, if any, can be gained about the air mass in which the aircraft is flying?',
        options: [
          'It is colder than ISA',
          'Its average temperature is the same as ISA',
          'It is warmer than ISA',
          'There is insufficient information to make any assumption',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying over the sea at FL 90; the true altitude is 9100 feet; local QNH is unknown. What assumption, if any, can be made about the air mass in which the aircraft is flying ?',
        options: [
          'There is insufficient information to make any assumption',
          'It is colder than ISA',
          'It is warmer than ISA',
          'Its average temperature is the same as ISA',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying over the sea at FL 100, with a true altitude of 10000 feet; local QNH is 1003 hPa. What assumption, if any, can be made about the air mass in which the aircraft is flying ?',
        options: [
          'It is warmer than ISA',
          'Its average temperature is about ISA',
          'It is colder than ISA',
          'There is insufficient information to come to any conclusion',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying over the Alps on a very cold winter\'s day. The regional QNH is 1013 hPa. During the flight, you circle around a mountain at an altitude of its summit. What reading will the aneroid altimeter give, compared to the elevation of the summit?',
        options: [
          'A higher altitude than the elevation of the summit',
          'A lower altitude than the elevation of the summit',
          'The same altitude as the elevation of the summit',
          'There is insufficient information to come to a conclusion',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is descending to land under IFR. If the local QNH is 1009 hPa, what will happen to the altitude reading when the altimeter is reset at the transition level ?',
        options: [
          'It will decrease',
          'It will increase',
          'It will remain the same',
          'It will not be affected',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During the climb after take-off, the altimeter setting is adjusted at the transition altitude. If the local QNH is 1023 hPa, what will happen to the altimeter reading during the resetting procedure ?',
        options: [
          'It will decrease',
          'It will increase',
          'It will remain the same',
          'It is not possible to give a definitive answer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying from Point A to Point B on the upper level contour chart. The altimeter setting is 1013.2 hPa. Which of these statements is correct?',
        options: [
          'The true altitude will be higher at A than at B',
          'The true altitude will be higher at B than at A',
          'Wind speed at A is higher than at B',
          'Wind speed at Paris is higher than at B',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying from Point A to Point B on the upper level contour chart. The altimeter setting is 1013.2 hPa. Which of these statements is correct?',
        options: [
          'The true altitude will be higher at A than at B',
          'The true altitude will be higher at B than at A',
          'Wind speed at A is higher than at B',
          'Wind speed at A and at B is the same',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying from Point A to Point B on the upper level contour chart. The altimeter setting is 1013.2 hPa. Which of these statements is correct?',
        options: [
          'The true altitude will be higher at B than at A',
          'The true altitude will be higher at A than at B',
          'Wind speed at A and at B is the same',
          'Wind speed at B is higher than at A',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You are planning to fly across a mountain range. The chart recommends a minimum altitude of 12000 feet above mean sea level. The air mass you will be flying through is an average 10°C warmer than ISA. Your altimeter is set to 1023 hPa (QNH of a nearby airport at nearly sea level). What altitude will the altimeter show when you have reached the recommended minimum altitude?',
        options: [
          '11520 feet',
          '12210 feet',
          '11250 feet',
          '11790 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the approximate speed of a 90 km/h wind, expressed in knots?',
        options: [
          '50 kt',
          '55 kt',
          '60 kt',
          '70 kt',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the approximate speed of a 40-knot wind, expressed in m/sec?',
        options: [
          '20 m/sec',
          '15 m/sec',
          '25 m/sec',
          '30 m/sec',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the wind speed given in a METAR report based on?',
        options: [
          'The average speed of the previous 10 minutes',
          'The average speed of the previous 30 minutes',
          'The strongest gust in the previous hour',
          'The actual speed at the time of recording',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Where are you likely to find the strongest winds close to the ground?',
        options: [
          'In the transition zone between two air masses',
          'At the centre of a low-pressure system',
          'At the centre of a high-pressure system',
          'Where there is little variation in pressure over a large area during the',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Where are you likely to find the strongest winds close to the ground? In the transition zone between two air masses At the centre of a low-pressure system At the centre of a high-pressure system Where there is little variation in pressure over a large area during the winter months An aircraft flying in the southern hemisphere at 2000 feet, has to turn to the right in order to allow for drift. In which direction, relative to the aircraft, is the centre of low pressure ?',
        options: [
          'In front.',
          'Behind.',
          'To the left.',
          'To the right.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Between which latitudes are you most likely to find the subtropical high-pressure belt ?',
        options: [
          '25° - 35°.',
          '10° - 15°.',
          '35° - 55°.',
          '55° - 75°.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Between which latitudes are you most likely to find the region of travelling low pressure systems during summer?',
        options: [
          '45° - 70°',
          '25° - 45°',
          '15° - 25°',
          '10° - 15°',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Between which latitudes are you most likely to find the region of travelling low pressure systems during summer? 45° - 70° 25° - 45° 15° - 25° 10° - 15° Where, in central Europe, are the highest wind speeds to be found ?',
        options: [
          'Just below the tropopause',
          'At about 5500 metres altitude',
          'Close to the ground',
          'In the stratosphere',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is approaching under visual flight rules an airfield whose runway is parallel to the coast. When downwind over the sea, the airfield is on the right. What wind effect should be anticipated on final approach and landing during a sunny afternoon?',
        options: [
          'Crosswind from the right',
          'Crosswind from the left',
          'Tailwind',
          'Headwind',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is true of the dew point of an air mass?',
        options: [
          'It can only be equal to, or lower, than the temperature of the air mass',
          'It can be higher than the temperature of the air mass',
          'It can be used together with the air pressure to estimate the air mass\'s',
          'It can be used to estimate the air mass\'s relative humidity even if the air',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which types of clouds are typical evidence of stable air conditions?',
        options: [
          'ST, AS',
          'CU, CB',
          'NS, CU',
          'CB, CC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following types of cloud can extend over the low, medium and high cloud levels ?',
        options: [
          'CB',
          'AC',
          'ST',
          'CI',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A plain in Western Europe with an average height of 500 m (1600 FT) above sea level is covered with a uniform SC layer of cloud during the summer months. At what height above the ground is the base of this cloud to be expected?',
        options: [
          '1500 - 7000 FT above ground',
          '100 - 1500 FT above ground',
          '7000 - 15000 FT above ground',
          '15000 - 25000 FT above ground',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A plain in Western Europe with an average height of 500 m (1600 FT) above sea level is covered with a uniform CC layer of cloud during the summer months. At what height above the ground is the base of this cloud to be expected?',
        options: [
          '15000 - 35000 FT above the terrain',
          '7000 - 15000 FT above the terrain',
          '1500 - 7000 FT above the terrain',
          '100 - 1500 FT above the terrain',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following cloud types is found at high levels?',
        options: [
          'CI',
          'SC',
          'AS',
          'CU',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following cloud types is a medium level cloud ?',
        options: [
          'AS',
          'CS',
          'ST',
          'SC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following is most likely to lead to the formation of radiation fog?',
        options: [
          'Heat loss from the ground on clear nights',
          'Dry, warm air passing over warm ground',
          'The passage of fronts',
          'Cold air passing over warm ground',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With which of the following types of cloud is "+RA" precipitation most commonly associated?',
        options: [
          'NS',
          'AC',
          'SC',
          'ST',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With what type of cloud is "GR" precipitation most commonly associated?',
        options: [
          'CB',
          'AS',
          'ST',
          'CC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With what type of cloud is "DZ" precipitation most commonly associated?',
        options: [
          'ST',
          'CB',
          'CC',
          'CU',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following cloud types is least likely to produce precipitation ?',
        options: [
          'CI',
          'AS',
          'CB',
          'NS',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With what type of cloud is heavy precipitation unlikely during the summer months ?',
        options: [
          'SC, AS',
          'CB, ST',
          'NS, CC',
          'AS, NS',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With what type of cloud is "+TSRA" precipitation most commonly associated?',
        options: [
          'CB',
          'AS',
          'SC',
          'NS',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Read this description: "After such a fine day, the ring around the moon was a bad sign yesterday evening for the weather today. And, sure enough, it is pouring down outside. The clouds are making an oppressively low ceiling of uniform grey; but at least it has become a little bit warmer." Which of these weather phenomena is being described?',
        options: [
          'A warm front',
          'A blizzard',
          'Weather at the back of a cold front',
          'A cold front',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What will be the effect on the reading of an altimeter of an aircraft parked on the ground during the period following the passage of an active cold front ?',
        options: [
          'It will have decreased.',
          'It will remain unchanged.',
          'It will have increased.',
          'It will show a small increase or decrease.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What will be the effect on the reading of an altimeter of an aircraft parked on the ground shortly before an active cold front passes?',
        options: [
          'It will be increasing.',
          'It will remain unchanged.',
          'It will be decreasing.',
          'It will fluctuate up and down by about +/- 50 feet.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What will be the effect on the reading of an altimeter of an aircraft parked on the ground as an active cold front is passing?',
        options: [
          'It will first increase then decrease.',
          'It will remain unchanged.',
          'It will first decrease then increase.',
          'It will fluctuate up and down by about +/- 50 feet.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What will be the effect on the reading of an altimeter of an aircraft parked on the ground as an active cold front is passing? It will first increase then decrease. It will remain unchanged. It will first decrease then increase. It will fluctuate up and down by about +/- 50 feet. Which of the following is typical for the passage of a cold front in the summer ?',
        options: [
          'Mainly towering clouds',
          'Mainly layered clouds',
          'Rapid drop in pressure once the front has passed',
          'Rapid increase in temperature once the front has passed',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Examining the pictures, on which one of the tracks (dashed lines) is this cross-section to be expected?',
        options: [
          'Track B-D',
          'Track B-C',
          'Track A-D',
          'Track A-E',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In a situation with a weak pressure gradient and no thunderstorms around, what will the indication of the aneroid altimeter of an aircraft parked on the ground do over a period of about ten minutes?',
        options: [
          'Apparently nothing, because any changes would be small.',
          'Increase rapidly.',
          'Show strong fluctuations.',
          'Decrease rapidly.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Under the weather conditions depicted, which of the following statements is likely to apply?',
        options: [
          'Thunderstorms may occur in the summer months over Central Europe.',
          'Severe gradient wind likely over Central Europe.',
          'Moderate to strong Foehn in the Alps.',
          'Radiation fog is unlikely in Central Europe in the winter.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Under the weather conditions depicted, which of the following statements is likely to apply? Thunderstorms may occur in the summer months over Central Europe. Severe gradient wind likely over Central Europe. Moderate to strong Foehn in the Alps. Radiation fog is unlikely in Central Europe in the winter. In which of these temperature bands is ice most likely to form on the aircraft\'s surface?',
        options: [
          '0°C to -10°C',
          '+10°C to 0°C',
          '-20°C to -35°C',
          '-35°C to -50°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is true regarding moderate to severe airframe icing?',
        options: [
          'It is likely to occur in nimbostratus cloud',
          'It will occur in clear-sky conditions',
          'It may occur in the uppermost levels of a cumulonimbus capillatus',
          'It always occurs in altostratus cloud',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is true regarding moderate to severe airframe icing?',
        options: [
          'It will not occur in clear-sky conditions',
          'It always occurs in altostratus cloud',
          'It is unlikely to occur in nimbostratus cloud',
          'It may occur in the uppermost levels of a cumulonimbus capillatus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is true regarding moderate to severe airframe icing? It will not occur in clear-sky conditions It always occurs in altostratus cloud It is unlikely to occur in nimbostratus cloud It may occur in the uppermost levels of a cumulonimbus capillatus formation In which of these cloud types can icing be virtually ruled out?',
        options: [
          'CI',
          'SC',
          'NS',
          'CU',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Continuous freezing rain is observed at an airfield. Which of the four diagrams is most likely to reflect temperatures above the airfield concerned?',
        options: [
          'Diagram 4',
          'Diagram 3',
          'Diagram 2',
          'Diagram 1',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Continuous freezing rain is observed at an airfield. Which of the four diagrams is most likely to reflect temperatures above the airfield concerned? Diagram 4 Diagram 3 Diagram 2 Diagram 1 At what degree of icing should ICAO\'s "Change of course and/or altitude desirable" recommendation be followed?',
        options: [
          'Moderate',
          'Light',
          'Severe',
          'Extreme',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At what degree of icing should ICAO\'s "Change course and/or altitude immediately" instruction be followed?',
        options: [
          'Severe',
          'Light',
          'Moderate',
          'Extreme',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At what degree of icing can ICAO\'s "No change of course and altitude necessary" recommendation be followed?',
        options: [
          'Light',
          'Moderate',
          'Severe',
          'Extreme',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When will the surface wind in a METAR record a gust factor ?',
        options: [
          'When gusts are at least 10 knots above the mean wind speed',
          'When gusts are at least 15 knots above the mean wind speed',
          'With gusts of at least 25 knots',
          'With gusts of at least 35 knots',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Of the four radio soundings, select the one that indicates low stratus: 3 1 2 4 What are the images of satellites provided daily by the Weather Service used for?',
        options: [
          'To locate fronts in areas with few observation stations',
          'To measure wind currents on the ground',
          'To help provide 14-day forecasts',
          'To locate precipitation zones',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following causes echoes on meteorological radar screens?',
        options: [
          'Hail',
          'Water vapour',
          'Fog',
          'Any cloud',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which constant pressure altitude chart is standard for FL 100?',
        options: [
          '700 hPa',
          '850 hPa',
          '500 hPa',
          '300 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which constant pressure altitude chart is standard for FL 180?',
        options: [
          '500 hPa',
          '300 hPa',
          '200 hPa',
          '700 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which constant pressure altitude chart is standard for FL 300?',
        options: [
          '300 hPa',
          '200 hPa',
          '700 hPa',
          '500 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which constant pressure altitude chart is standard for FL 390?',
        options: [
          '200 hPa',
          '300 hPa',
          '500 hPa',
          '700 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If you are planning a flight at FL 170, which of these upper wind and temperature charts would be nearest your flight level ?',
        options: [
          '500 hPa',
          '300 hPa',
          '850 hPa',
          '700 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If you are planning a flight at FL 290, which of these upper wind and temperature charts would be nearest your flight level ?',
        options: [
          '300 hPa',
          '500 hPa',
          '700 hPa',
          '850 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If you are planning a flight at FL 290, which of these upper wind and temperature charts would be nearest your flight level ? 300 hPa 500 hPa 700 hPa 850 hPa When planning a flight at FL 60, which upper wind and temperature chart would be nearest your flight level ?',
        options: [
          '850 hPa',
          '700 hPa',
          '500 hPa',
          '300 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When planning a flight at FL 110, which upper wind and temperature chart would be nearest your flight level ?',
        options: [
          '700 hPa',
          '850 hPa',
          '300 hPa',
          '500 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A convergence line is indicated by:',
        options: [
          'number 1',
          'number 2',
          'number 3',
          'number 4',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A convergence line is indicated by: number 1 number 2 number 3 number 4 The warm sector is indicated by:',
        options: [
          'number 3',
          'number 4',
          'number 1',
          'number 2',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following best describes Zone B?',
        options: [
          'Col',
          'Ridge of high pressure',
          'Depression',
          'Trough of low pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following best describes Zone C?',
        options: [
          'Ridge of high pressure',
          'Col',
          'Trough of low pressure',
          'Depression',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following best describes Zone C? Ridge of high pressure Col Trough of low pressure Depression Which of the following best describes Zone D?',
        options: [
          'Depression',
          'Ridge of high pressure',
          'Anticyclone',
          'Trough of low pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'According to ICAO, which symbol indicates a tropical revolving storm?',
        options: [
          'Symbol 4',
          'Symbol 3',
          'Symbol 2',
          'Symbol 1',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'According to ICAO, which symbol indicates danger to an aircraft flying according to instrument flight rules (IFR)?',
        options: [
          'Symbol 2',
          'Symbol 4',
          'Symbol 1',
          'Symbol 3',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'According to ICAO, which symbol indicates danger to an aircraft flying according to instrument flight rules (IFR) ?',
        options: [
          'Symbol 3',
          'Symbol 4',
          'Symbol 1',
          'Symbol 2',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following phenomena should be described as precipitation at the time they are observed?',
        options: [
          'SN',
          'BCFG',
          'FZFG',
          'HZ',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following phenomena should be described as precipitation at the time they are observed? SN BCFG FZFG HZ Which of the following phenomena should be described as precipitation at the time they are observed?',
        options: [
          '+SHSN',
          'VA',
          'BR',
          'MIFG',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following meteorological phenomena can rapidly change the braking action of a runway?',
        options: [
          '+FZRA',
          'MIFG',
          'FG',
          'HZ',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following meteorological phenomena can rapidly change the braking action of a runway? +FZRA MIFG FG HZ Which of the following phenomena can produce a risk of aquaplaning?',
        options: [
          '+RA',
          'FG',
          'BCFG',
          'SA',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is an interpretation of the METAR ? 25020G38KT 1200 +TSGR BKN006 BKN015CB 23/18 Q1016 BECMG NSW =',
        options: [
          'Gusts of 38 knots, thunderstorm with heavy hail, dew point 18°C',
          'Mean wind speed 20-38 knots, visibility 1200 metres, temperature 23°C',
          'Broken, cloud base 600 feet and 1500 feet, temperature 18°C',
          'Wind 250°, thunderstorm with moderate hail, QNH 1016 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is an interpretation of the METAR ? 00000KT 0200 R14/0800U R16/P1500U FZFG VV001 m03/m03 Q1022 BECMG 0800 =',
        options: [
          'RVR for runway 14 800 metres, vertical visibility 100 feet, calm, visibility',
          'Visibility 200 metres, RVR for runway 16 1500 metres, temperature -3°C,',
          'Visibility 200 feet, RVR for runway 16 more than 1500 metres, vertical',
          'Visibility for runway 14 800 metres, fog with hoar frost, RVR for runway',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is an interpretation of the SIGMET ? LSAS SIGMET 2 VALID 030700/031100 LSZH- SWITZERLAND FIR/UIR MOD TO SEV CAT FCST N OF ALPS BTN FL 260/380 STNR INTSF',
        options: [
          'Moderate to severe clear air turbulence to be expected north of the Alps.',
          'Zone of moderate to severe turbulence moving towards the area north of',
          'Severe turbulence observed below FL 260 north of the Alps. Pilots',
          'Moderate to severe clear air turbulence of constant intensity to be',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is an interpretation of the SIGMET ? LGGG SIGMET 3 VALID 121420/121820 LGAT- ATHINAI FIR EMBD TS OBS AND FCST IN W PART MOV E NC',
        options: [
          'Thunderstorms must be expected in the western part of the Athens FIR.',
          'Thunderstorms have formed in the eastern part of the Athens FIR and',
          'Athens Airport is closed due to thunderstorms. The thunderstorm zone',
          'The thunderstorms in the Athens FIR are increasing in intensity, but are',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Compare the following TAF and VOLMET reports for Nice: TAF 240600Z 240716 VRB02KT CAVOK = 0920Z 13012KT 8000 SCT040CB BKN100 20/18 Q1015 TEMPO TS = What can be concluded from the differences between the two reports ?',
        options: [
          'That the weather at Nice is clearly more volatile than the TAF could have',
          'That the weather conditions at 0920 were actually predicted in the TAF',
          'That the weather in Nice after 0920 is also likely to be as predicted in the',
          'That the VOLMET speaker has got his locations mixed up, because there',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At which airport is the following weather development taking place? TAF 231200Z 231322 24014G32KT 4000 +TSRA SCT005 BKN015 BKN020CB BECMG 1416 29012KT 9999 BKN030TCU SCT100 TEMPO 1619 8000 SHRA BKN025TCU BECMG 1922 27012KT 9999 SCT030 OVC220 =',
        options: [
          'EINN',
          'ESSA',
          'LSZH',
          'EKCH',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Select from the map the average wind for the route Zurich - Rome at FL110.',
        options: [
          '230/10',
          '200/30',
          '040/10',
          '250/20',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Select from the map the average temperature for the route Zurich - Rome at FL 110.',
        options: [
          '-9°C',
          '-12°C',
          '-6°C',
          '+5°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Select from the map the average wind for the route Frankfurt - Rome at FL 170.',
        options: [
          '230/40',
          '200/50',
          '050/40',
          '030/35',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Assuming a normal vertical temperature gradient, at what altitude will the freezing level above Tunis be found?',
        options: [
          'FL 100',
          'FL 20',
          'FL 180',
          'FL 260',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Select from the map the average wind for the route Athens - Geneva at FL 160.',
        options: [
          '240/40',
          '210/25',
          '260/40',
          '050/35',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Select from the map the average temperature for the route Athens - Geneva at FL 150.',
        options: [
          '-14°C',
          '-21°C',
          '-11°C',
          '-27°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Select from the map the average wind for the route Zurich - Hamburg at FL 240.',
        options: [
          '230/20',
          '020/20',
          '200/15',
          '260/25',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Select from the map the average temperature for the route Zurich - Lisboa at FL 200.',
        options: [
          '-33°C',
          '-30°C',
          '-41°C',
          '-49°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On which of the following routes can you expect icing to occur, on the basis of the chart?',
        options: [
          'Hamburg - Oslo',
          'Rome - Frankfurt',
          'Tunis - Rome',
          'Copenhagen - Helsinki',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Looking at the chart, at what altitude above Frankfurt would you expect the tropopause to be located?',
        options: [
          'FL 360',
          'FL 410',
          'FL 330',
          'FL 390',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Judging by the chart, what wind speeds can you expect at FL 310 above London ?',
        options: [
          '90 kt',
          '300 kt',
          '140 kt',
          '110 km/h',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Judging by the chart, on which of these routes can you expect to encounter moderate CAT at FL 300?',
        options: [
          'Zurich - Athens',
          'London - Zurich',
          'Zurich - Stockholm',
          'Madrid - Bordeaux',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If you are flying from Zurich to Shannon at FL 340, where will your cruising altitude be?',
        options: [
          'Constantly in the stratosphere',
          'Constantly in the troposphere',
          'First in the troposphere and later in the stratosphere',
          'In the stratosphere for part of time',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of these statements is true?',
        options: [
          'Local snow and severe aircraft icing can be expected over Germany',
          'Freezing level above London (EGLL) is higher than FL 065',
          'The front to the east of Paris (LFPO) is moving south',
          'Turbulence is likely to be encountered at FL 400 over Malaga (LEMG)',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On which of these routes would you not need to worry about icing at FL 170?',
        options: [
          'London - Stockholm',
          'Madrid - Vienna',
          'Paris - Lisbon',
          'Zurich - Athens',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'This chart shows the weather situation at 0600 UTC on May 23. Which of the following reports reflects weather development at Geneva Airport?',
        options: [
          'TAF LSGG 230600Z 230716 23016KT 8000 -RA BKN030 OVC070 BECMG',
          'TAF LSGG 230600Z 230716 05014KT 5000 BR OVC015 BECMG 0810',
          'TAF LSGG 230600Z 230716 26012KT 9999 SCT030 BKN080 TEMPO 1013',
          'TAF LSGG 230600Z 230716 VRB03KT 6000 SCT020 BECMG 0811',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In Zurich during a summer day the following weather observations were taken: 160450Z 23015KT 3000 +RA SCT008 SCT020 OVC030 13/12 Q1010 NOSIG = 160650Z 25008KT 6000 SCT040 BKN090 18/14 Q1010 RERA NOSIG = 160850Z 25006KT 8000 SCT040 SCT100 19/15 Q1009 NOSIG = 161050Z 24008KT 9999 SCT040 SCT100 21/15 Q1008 NOSIG = 161250Z 23012KT CAVOK 23/16 Q1005 NOSIG = 161450Z 23016KT 9999 SCT040 BKN090 24/17 Q1003 BECMG 25020G40KT TS = 161650Z 24018G35KT 3000 +TSRA SCT006 BKN015CB 18/16 Q1002 NOSIG = 161850Z 28012KT 9999 SCT030 SCT100 13/11 Q1005 NOSIG = What do you conclude based on these observations?',
        options: [
          'A warm front passed the station early in the morning and a cold front',
          'A cold front passed the station early in the morning and a warm front',
          'A trough line passed the station early in the morning and a warm front',
          'Storm clouds due to warm air came close to and grazed the station',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which typical weather situation is shown by the design for northern Italy?',
        options: [
          'High pressure',
          'Warm southerly wind',
          'Westerly wind',
          'Easterly wind',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The attached chart shows isobars and fronts at 1200 UTC on October 10. Which of the following reports reflects weather development at Zurich Airport (LSZH) ?',
        options: [
          'TAF LSZH 101500Z 101601 VRB02KT 8000 SCT280 BECMG 1618',
          'TAF LSZH 101500Z 101601 05020G35KT 8000 BKN015 TEMPO 1720',
          'TAF LSZH 101500Z 101601 23012KT 6000 RA BKN012 OVC030 TEMPO',
          'TAF LSZH 101500Z 101601 32008KT 9999 SCT030TCU TEMPO 2201',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Thunderstorms in exceptional circumstances can occur in a warm front if',
        options: [
          'the warm air is convectively unstable.',
          'the cold air is convectively unstable.',
          'the cold air is convectively stable.',
          'the warm air is convectively stable.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Low level wind shear is likely to be greatest',
        options: [
          'at the top of a marked surface-based inversion.',
          'at the condensation level when there is no night radiation.',
          'at the condensation level when there is strong surface friction.',
          'at the top of the friction layer.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On an aerodrome, when a warm front is approaching',
        options: [
          'QFE and QNH decrease.',
          'QFE and QNH increase.',
          'QFE increases and QNH decreases.',
          'QFE decreases and QNH increases.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The intertropical convergence zone (ITCZ) particularly affects',
        options: [
          'western Africa between 10°N and 20°N and the northern coasts of the',
          'western Africa, at a latitude of 25°N in July.',
          'the Atlantic ocean, between latitudes 10°N and 30°N, depending on the',
          'western Africa, where it is situated between the 10°N and 30°N parallels,',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An occlusion is called a warm occlusion when the cold air',
        options: [
          'at the rear of the occlusion is less cold than the cold air ahead, with the',
          'ahead of the surface position of the occlusion is only at a higher',
          'at the rear of the occlusion is colder than the cold air ahead.',
          'at the rear of the occlusion is colder than the cold air ahead, with the',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 In METAR messages, the pressure group represents the',
        options: [
          'QNH rounded down to the nearest hPa.',
          'QFE rounded to the nearest hPa.',
          'QNH rounded up to the nearest hPa.',
          'QFE rounded down to the nearest hPa.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The barometric compensator of an altimeter is locked on reference 1013.2 hPa. The aircraft has to land on a point with an elevation of 290 feet where the QNH is 1023 hPa. The reading on the altimeter on the ground will be:',
        options: [
          '20 FT.',
          '11 FT.',
          '-10 FT.',
          '560 FT.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The barometric compensator of an altimeter is locked on reference 1013.2 hPa. The aircraft has to land on a point with an elevation of 290 feet where the QNH is 1023 hPa. The reading on the altimeter on the ground will be: 20 FT. 11 FT. -10 FT. 560 FT. A microburst phenomenon can arise in the',
        options: [
          'downdraught of a cumulonimbus at the mature stage.',
          'updraught of a cumulonimbus at the mature stage.',
          'downdraught of a cumulonimbus at the formation stage.',
          'updraught of a cumulonimbus at the growth stage.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'While approaching your destination aerodrome you receive the following message: RVR runway 23: 400m This information indicates the',
        options: [
          'length of runway which a pilot in an aircraft on the ground would see, on',
          'visibility on runway 23.',
          'portion of runway which a pilot on the threshold of any of the runways',
          'minimum visibility at this aerodrome, with runway 23 being the one in',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What is the meaning of the abbreviation "SCT" ?',
        options: [
          '3 - 4 oktas',
          '1 - 2 oktas',
          '5 - 7 oktas',
          '1 - 4 oktas',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What is the meaning of the abbreviation "SCT" ? 3 - 4 oktas 1 - 2 oktas 5 - 7 oktas 1 - 4 oktas An airborne weather radar installation makes it possible to detect the location of',
        options: [
          'zones of precipitation, particularly liquid-state precipitation, and also',
          'all clouds',
          'cumulonimbus, but provided that cloud of this type is accompanied by',
          'stratocumulus and its vertical development',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The upper wind and temperature chart of 250 hPa corresponds, in a standard atmosphere, to about',
        options: [
          '34 000 FT',
          '39 000 FT',
          '30 000 FT',
          '32 000 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Marseille Information gives you the following meteorological information for Ajaccio and Calvi for 1600 UTC: Ajaccio: wind 360°/2 kt, visibility 2000 m, rain, BKN stratocumulus at 1000 FT, OVC altostratus at 8000 FT, QNH 1023 hPa. Calvi: wind 040°/2 kt, visibility 3000 m, mist, FEW stratus at 500 FT, SCT stratocumulus at 2000 FT, OVC altostratus at 9000 FT, QNH 1023 hPa. The ceilings are therefore:',
        options: [
          '1000 FT at Ajaccio and 9000 FT at Calvi',
          '1000 FT at Ajaccio and 500 FT at Calvi',
          '8000 FT at Ajaccio and 9000 FT at Calvi',
          '1000 FT at Ajaccio and 2000 FT at Calvi',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The equatorial easterly jet is a jet stream that occurs:',
        options: [
          'only in the summer of the northern hemisphere at approx. 45 000 FT',
          'only in the winter of the northern hemisphere at approx. 30 000 FT',
          'during the whole year in the southern hemisphere',
          'during the whole year in the northern hemisphere',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'All pilots encountering Clear Air Turbulence are requested to report it. You experience CAT which causes passengers and crew to feel definite strain against their seat belt or shoulders straps. Unsecured objects are dislodged. Food service and walking are difficult. This intensity of CAT should be reported as',
        options: [
          'moderate',
          'light',
          'severe',
          'extreme',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Considering the route indicated from Lisbon to Freetown, the Harmattan is a',
        options: [
          'NE wind affecting north-west Africa during November to April reducing',
          'SW monsoonal wind causing extensive areas of advection fog along the',
          'warm southerly dust-bearing wind affecting the coast of North Africa.',
          'localised depression giving squally winds.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The tropopause is lower',
        options: [
          'over the North Pole than over the equator',
          'in summer than winter in moderate latitudes',
          'south of the equator than north of it',
          'over the equator than over the South Pole',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The temperature at 10000 FT in the ICAO Standard Atmosphere is:',
        options: [
          '-5°C',
          '0°C',
          '-20°C',
          '-35°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following is the most important constituent in the atmosphere from a weather stand-point ?',
        options: [
          'Water vapour',
          'Nitrogen',
          'Oxygen',
          'Hydrogen',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following is the most important constituent in the atmosphere from a weather stand-point ? Water vapour Nitrogen Oxygen Hydrogen The average height of the tropopause at 50°N is about',
        options: [
          '11 km',
          '8 km',
          '14 km',
          '16 km',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The height and the temperature of the tropopause are respectively in the order of',
        options: [
          '16 km and -75°C over the equator',
          '8 km and -40°C over the equator',
          '8 km and - 75°C over the poles',
          '16 km and -40°C over the poles',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An inversion is a layer of air in which the temperature',
        options: [
          'increases with height',
          'remains constant with height',
          'decreases with height less than 1°C/100m',
          'decreases with height more than 1°C/100m',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An isothermal layer is a layer of air in which the temperature',
        options: [
          'remains constant with height',
          'increases with height',
          'decreases with height at a constant rate',
          'increases with height at a constant rate',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An isothermal layer is a layer of air in which the temperature remains constant with height increases with height decreases with height at a constant rate increases with height at a constant rate An inversion is a layer of air which is',
        options: [
          'absolutely stable',
          'absolutely unstable',
          'conditionally unstable',
          'conditionally stable',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The environmental lapse rate in an actual atmosphere',
        options: [
          'varies with time',
          'has a fixed value of 1°C/100m',
          'has a fixed value of 0.65°C/100m',
          'has a fixed value of 2°C/1000 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The dry adiabatic lapse rate has a value of',
        options: [
          '1°C/100m',
          '2°C/1000FT',
          '0.65°C/100m',
          '0.5°C/100m',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The dry adiabatic lapse rate',
        options: [
          'has a constant fixed value',
          'is greater in summer than in winter',
          'is greater during the night than during the day',
          'has a variable value',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An air mass is called stable when',
        options: [
          'the vertical motion of rising air tends to become weaker and disappears',
          'the temperature in a given air mass decreases rapidly with height',
          'the pressure in a given area is constant',
          'the environmental lapse rate is high, with little vertical motion of air',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the ICAO Standard Atmosphere the decrease in temperature with height below 11 km is',
        options: [
          '0.65°C per 100m',
          '1°C per 100m',
          '0.5°C per 100m',
          '0.6°C per 100m',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement is correct regarding the ICAO Standard Atmosphere ?',
        options: [
          'At MSL temperature is 15°C and pressure is 1013.25hPa',
          'At MSL temperature is 15°C and the decrease in temperature with height',
          'At MSL temperature is 10°C and the decrease in temperature with height',
          'At MSL pressure is 1013.25 hPa and the decrease of temperature with',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'QNH is defined as',
        options: [
          'QFE reduced to MSL using the values of the standard atmosphere',
          'pressure at MSL in the standard atmosphere',
          'pressure at MSL in the actual atmosphere',
          'QFE reduced to MSL using the values of the actual atmosphere',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The radiation of the sun heats',
        options: [
          'the surface of the earth, which heats the air in the troposphere',
          'the air in the troposphere directly',
          'the water vapour in the air of the troposphere',
          'the air in the troposphere only directly if no clouds are present',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The diurnal variation in temperature is largest when',
        options: [
          'the sky is clear and the wind is weak',
          'the sky is clear and the wind is strong',
          'the sky is overcast and the wind is weak',
          'the sky is overcast and the wind is strong',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Rising air cools because',
        options: [
          'it expands',
          'surrounding air is cooler at higher levels',
          'it becomes more moist',
          'it contracts',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In a layer of air the decrease in temperature per 100 metres increase in height is more than 1°C. This layer can be described as being',
        options: [
          'absolutely unstable',
          'absolutely stable',
          'conditionally unstable',
          'conditionally stable',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement is true for a conditionally unstable layer?',
        options: [
          'The environmental lapse rate is less than 1°C/100m',
          'The environmental lapse rate is less than 0.65°C/100m',
          'The layer is unstable for unsaturated air',
          'The wet adiabatic lapse rate is 0.65°C/100m',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement is true for a conditionally unstable layer? The environmental lapse rate is less than 1°C/100m The environmental lapse rate is less than 0.65°C/100m The layer is unstable for unsaturated air The wet adiabatic lapse rate is 0.65°C/100m The stability in a layer is increasing if',
        options: [
          'warm air is advected in the upper part and cold air in the lower part',
          'warm air is advected in the lower part and cold air in the upper part',
          'warm and moist air is advected in the lower part',
          'cold and dry air is advected in the upper part',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning the lifting of a parcel of air is correct ?',
        options: [
          'Unsaturated parcels cool more rapidly than saturated parcels',
          'Unsaturated parcels cool less rapidly than saturated parcels',
          'Unsaturated parcels cool at a rate of 0.65°C per 100m',
          'Saturated parcels always cool at a rate of 0.65°C per 100m',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When in the upper part of a layer warm air is advected the',
        options: [
          'stability increases in the layer',
          'stability decreases in the layer',
          'wind will back with increasing height in the northern hemisphere',
          'wind speed will always decrease with increasing height in the northern',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When in the upper part of a layer warm air is advected the stability increases in the layer stability decreases in the layer wind will back with increasing height in the northern hemisphere wind speed will always decrease with increasing height in the northern hemisphere Relative humidity',
        options: [
          'increases if the air is cooled whilst maintaining the vapour pressure',
          'is higher in warm air than in cool air',
          'is higher in cool air than in warm air',
          'decreases if the air is cooled whilst maintaining the vapour pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The dewpoint temperature',
        options: [
          'can be equal to the air temperature',
          'is always lower than the air temperature',
          'is always higher than the air temperature',
          'can not be equal to the air temperature',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Relative humidity depends on',
        options: [
          'moisture content and temperature of the air',
          'moisture content and pressure of the air',
          'moisture content of the air only',
          'temperature of the air only',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The dewpoint temperature',
        options: [
          'can be reached by cooling the air whilst keeping pressure constant',
          'can be reached by lowering the pressure whilst keeping temperature',
          'can not be equal to the air temperature',
          'can not be lower than the air temperature',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When water evaporates into unsaturated air',
        options: [
          'heat is absorbed',
          'heat is released',
          'relative humidity is not changed',
          'relative humidity is decreased',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When water evaporates into unsaturated air heat is absorbed heat is released relative humidity is not changed relative humidity is decreased A moist but unsaturated parcel of air becomes saturated by',
        options: [
          'lifting the parcel to a higher level',
          'lowering the parcel to a lower level',
          'moving the parcel to an area with lower pressure and equal temperature',
          'moving the parcel to an area with higher pressure and equal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A sample of moist but unsaturated air may become saturated by',
        options: [
          'expanding it adiabatically',
          'raising the temperature',
          'lowering the pressure, keeping temperature constant',
          'compressing it adiabatically',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Precipitation in the form of showers occurs from',
        options: [
          'convective clouds',
          'stratified clouds',
          'cirro-type clouds',
          'clouds containing only ice crystals',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A super-cooled droplet is',
        options: [
          'a droplet still in liquid state at a temperature below 0°C',
          'a water droplet that is mainly frozen',
          'a small particle of water at a temperature below -50°C',
          'a water droplet that has been frozen during its descent',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Steady precipitation, in contrast to showery precipitation falls from',
        options: [
          'stratiform clouds with little or no turbulence',
          'convective clouds with little or no turbulence',
          'stratiform clouds with severe turbulence',
          'convective clouds with moderate turbulence',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The maximum amount of water vapour that the air can contain depends on the',
        options: [
          'air temperature',
          'relative humidity',
          'stability of the air',
          'dewpoint',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Convective clouds are formed',
        options: [
          'in unstable atmosphere',
          'in stable atmosphere',
          'in summer during the day only',
          'in mid-latitudes only',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Altostratus clouds are classified as',
        options: [
          'medium level clouds',
          'low level clouds',
          'high level clouds',
          'convective clouds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The most effective way to dissipate cloud is by',
        options: [
          'subsidence',
          'convection',
          'a decrease in temperature',
          'a decrease in pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A cumulonimbus cloud at mid-latitudes in summer contains',
        options: [
          'ice crystals, water droplets and supercooled water droplets',
          'only water droplets',
          'only ice crystals',
          'ice crystals and water droplets but never supercooled water droplets',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Strongly developed cumulus clouds are an indication of',
        options: [
          'instability in the atmosphere',
          'the presence of a low level inversion',
          'the presence of warm air aloft',
          'poor surface visibility',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Areas of sinking air are generally cloudless because as air sinks it',
        options: [
          'is heated by compression',
          'reaches warmer layers',
          'is heated by expansion',
          'loses water vapour',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The main factor which contributes to the formation of very low clouds ahead of a warm front is the',
        options: [
          'saturation of the cold air by rain falling into it and evaporating',
          'saturation of the warm air by rain falling into it and evaporating',
          'reduction of outgoing radiation due to clouds',
          'warm air moving over a cold surface',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Clouds, classified as being low level are considered to have bases from',
        options: [
          'the surface to 6500 FT',
          '1000 to 2000 FT',
          '500 to 1000 FT',
          '100 to 200 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following are medium level clouds ?',
        options: [
          'Altostratus and altocumulus',
          'Cirrocumulus and cirrostratus',
          'Cumulonimbus',
          'All convective clouds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In an unstable layer there are cumuliform clouds. The vertical extent of these clouds depends on the',
        options: [
          'thickness of the unstable layer',
          'wind direction',
          'air pressure at the surface',
          'pressure at different levels',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In an unstable layer there are cumuliform clouds. The vertical extent of these clouds depends on the thickness of the unstable layer wind direction air pressure at the surface pressure at different levels Which of the following phenomena are formed when a moist, stable layer of air is forced to rise against a mountain range ?',
        options: [
          'Stratified clouds',
          'Inversions',
          'Showers and thunderstorms',
          'Areas of severe turbulence',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The height of the lifting condensation level is determined by',
        options: [
          'temperature and dewpoint at the surface',
          'temperature at surface and air pressure',
          'wind and dewpoint at the surface',
          'wet adiabatic lapse rate and dewpoint at the surface',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Cumulus clouds are an indication for',
        options: [
          'up and downdrafts',
          'stability',
          'the approach of a cold front',
          'the approach of a warm front',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What type of cloud is being described ? A generally grey cloud layer with fairly uniform base and uniform appearance, which may give drizzle or snow grains. When the sun is visible through the cloud, the outline is clearly discernible. Sometimes it appears in the form of ragged patches.',
        options: [
          'Stratus',
          'Altostratus',
          'Nimbostratus',
          'Cirrostratus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The presence of altocumulus castellanus indicates',
        options: [
          'instability in the middle troposphere',
          'strong convection at low height',
          'stability in the higher troposphere',
          'subsidence in a large part of the troposphere',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The presence of altocumulus lenticularis is an indication of the',
        options: [
          'presence of mountain waves',
          'risk of orographic thunderstorms',
          'development of thermal lows',
          'presence of valley winds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When otherwise calm and clear conditions exist a station on the shore of a large body of water will experience wind',
        options: [
          'from the water in daytime and from the land at night',
          'continually from land to water',
          'continually from water to the land',
          'from the land in daytime and from the water at night',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The greater the pressure gradient the',
        options: [
          'closer the isobars and the stronger the wind',
          'further the isobars will be apart and the weaker the wind',
          'closer the isobars and the lower the temperatures',
          'further the isobars will be apart and the higher the temperature',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The greater the pressure gradient the closer the isobars and the stronger the wind further the isobars will be apart and the weaker the wind closer the isobars and the lower the temperatures further the isobars will be apart and the higher the temperature When isobars, for an area in the mid-latitudes on a weather map, are close together, the wind is most likely to be',
        options: [
          'strong',
          'blowing perpendicular to the isobars',
          'changing direction rapidly',
          'light',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the northern hemisphere a pilot flying at 1000 FT/AGL directly towards the centre of a low pressure area, will find the wind blowing from',
        options: [
          'left and behind',
          'right and behind',
          'about 45 degrees to the right of directly ahead',
          'directly ahead',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the northern hemisphere the wind at the surface blows',
        options: [
          'counter-clockwise around, and toward the centre of, a low pressure area',
          'from a low pressure area to a high pressure area',
          'clockwise around, and away from the centre of, a low pressure area',
          'counter-clockwise around, and away from the centre of, a high pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the northern hemisphere the wind at the surface blows counter-clockwise around, and toward the centre of, a low pressure area from a low pressure area to a high pressure area clockwise around, and away from the centre of, a low pressure area counter-clockwise around, and away from the centre of, a high pressure area. Wind is caused by',
        options: [
          'horizontal pressure differences',
          'the rotation of the earth',
          'friction between the air and the ground',
          'the movements of fronts',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The Foehn wind is a',
        options: [
          'warm katabatic wind',
          'cold katabatic wind',
          'warm anabatic wind',
          'cold anabatic wind',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The sea breeze is a wind from the sea',
        options: [
          'occurring only in the lower layers of the atmosphere in daytime',
          'that reaches up to the tropopause in daytime',
          'blowing at night in mid-latitudes',
          'occurring only in mid-latitudes and in daytime',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Low level vertical wind shear can be expected during the night',
        options: [
          'in association with radiation inversions',
          'in unstable atmospheres',
          'and early morning only in winter',
          'and early morning only in summer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In an area of converging air',
        options: [
          'clouds can be formed',
          'convective clouds can be dissolved',
          'stratified clouds can be dissolved',
          'clouds can not be formed',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You are flying from east to west in the northern hemisphere at the 500 hPa pressure surface. Which of the following statements is correct?',
        options: [
          'If the wind is from the north you are gaining altitude',
          'If the wind is from the south you are gaining altitude',
          'If you have a head wind you are gaining altitude',
          'If you have a tail wind you are losing altitude',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Geostrophic wind is the wind when isobars are',
        options: [
          'straight lines and no friction is involved.',
          'curved lines and no friction is involved',
          'straight lines and friction is involved.',
          'curved lines and friction is involved.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Fair weather cumulus often is an indication of',
        options: [
          'turbulence at and below the cloud level',
          'poor visibility at surface',
          'smooth flying conditions below the cloud level',
          'a high risk of thunderstorms',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Fair weather cumulus often is an indication of turbulence at and below the cloud level poor visibility at surface smooth flying conditions below the cloud level a high risk of thunderstorms What relationship exists between the wind at 3000 feet and the surface wind?',
        options: [
          'The wind at 3000 feet is parallel to the isohypses and the surface wind',
          'They have the same direction, but the surface wind is weaker, caused by',
          'They are practically the same, except when eddies exist, caused by',
          'The surface wind is veered compared to the wind at 3000 feet and is',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The wind tends to follow the contour lines (isohypses) above the friction layer because',
        options: [
          'the coriolis force tends to balance with the horizontal pressure gradient',
          'contour lines are lines that connect points with the same wind speed in',
          'the coriolis force acts perpendicular on a line that connects high and',
          'the friction of the air with the earth\'s surface gives the airflow a',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The wind speed in a system with curved isobars compared to a system with straight isobars is (other conditions being the same)',
        options: [
          'higher if curvature is anticyclonic',
          'always higher',
          'always lower',
          'higher if curvature is cyclonic',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Divergence in the upper air results, near the surface, in',
        options: [
          'falling pressure and likely formation of clouds',
          'rising pressure and likely formation of clouds',
          'rising pressure and likely dissipation of clouds',
          'falling pressure and likely dissipation of clouds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The geostrophic wind depends on',
        options: [
          'density, earth\'s rotation, geographic latitude',
          'earth\'s rotation, geographic latitude, centripetal force',
          'geographic latitude, centripetal force, height',
          'centripetal force, height, pressure gradient',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In a mountain-valley wind circulation, the mountain wind blows',
        options: [
          'at night down from the mountains',
          'at night up from the valley',
          'during the day down from the mountains',
          'during the day up from the valley',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Ahead of a warm front (northern hemisphere) the wind direction changes from the surface up to the tropopause. The effect of this change is that the wind',
        options: [
          'veers in the friction layer and veers above the friction layer',
          'backs in the friction layer and veers above the friction layer',
          'veers in the friction layer and backs above the friction layer',
          'backs in the friction layer and backs above the friction layer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Ahead of a warm front (northern hemisphere) the wind direction changes from the surface up to the tropopause. The effect of this change is that the wind veers in the friction layer and veers above the friction layer backs in the friction layer and veers above the friction layer veers in the friction layer and backs above the friction layer backs in the friction layer and backs above the friction layer The difference between geostrophic wind and gradient wind is caused by',
        options: [
          'curvature of isobars',
          'friction',
          'horizontal temperature gradients',
          'slope of pressure surfaces',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The vertical extent of the friction layer depends primarily on',
        options: [
          'stability, wind speed, roughness of surface',
          'wind speed, roughness of surface, temperature',
          'roughness of surface, temperature, local time',
          'temperature, local time, environmental lapse rate',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During periods of prolonged clear skies associated with anticyclonic conditions, the',
        options: [
          'surface wind speed tends to be highest during the early afternoon',
          'surface wind speed tends to be highest at night',
          'angle between isobars and surface wind direction tends to be greatest',
          'wind tends to back from early morning until early afternoon',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During periods of prolonged clear skies associated with anticyclonic conditions, the surface wind speed tends to be highest during the early afternoon surface wind speed tends to be highest at night angle between isobars and surface wind direction tends to be greatest in the early afternoon wind tends to back from early morning until early afternoon The Chinook is a',
        options: [
          'warm and dry wind that forms as air descends on the leeward side of the',
          'very cold wind with blowing snow',
          'downslope wind that occurs particularly at night as air cools along',
          'warm anabatic wind up the slopes of snowfields or glaciers',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The geostrophic wind speed is directly proportional to the',
        options: [
          'horizontal pressure gradient',
          'curvature of isobars',
          'sine of latitude',
          'density of the air',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A strong, dry and warm downslope wind, produced by prior enforced ascent of air over hills or mountains is known as a',
        options: [
          'Foehn',
          'Scirocco',
          'Mistral',
          'Bora',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A dry, sand- and dust-laden North Easterly wind that blows in winter over large parts of North West Africa is known as a',
        options: [
          'Harmattan',
          'Scirocco',
          'Pampero',
          'Khamsin',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A dry, sand- and dust-laden North Easterly wind that blows in winter over large parts of North West Africa is known as a Harmattan Scirocco Pampero Khamsin Geostrophic wind',
        options: [
          'is perpendicular to the horizontal pressure gradient force',
          'is directly proportional to the density of the air',
          'always increases with increasing height',
          'veers with height if cold air is advected in the northern hemisphere',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An observer on the northern hemisphere is under influence of the wind system of a depression, which is moving from West to East. The centre of the depression passes to the South of the observer. For this observer the wind direction is',
        options: [
          'continuously backing',
          'continuously veering',
          'initially backing, then veering',
          'initially veering, then backing',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The morning following a clear, calm night when the temperature has dropped to the dewpoint, is likely to produce',
        options: [
          'radiation fog',
          'a cold front',
          'advection fog',
          'good clear weather',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Advection fog can be formed when',
        options: [
          'warm moist air flows over a colder surface',
          'cold moist air flows over a warmer surface',
          'warm moist air flows over a warmer surface',
          'cold moist air flows over warmer water',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Steaming fog (arctic sea smoke) occurs in air',
        options: [
          'with cold mass properties',
          'with warm mass properties',
          'that is absolutely stable',
          'that is stable',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Frontal fog is most likely to occur',
        options: [
          'in advance of a warm front',
          'in rear of a warm front',
          'in summer in the early morning',
          'in winter in the early morning',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Visibility is reduced by haze when',
        options: [
          'dust particles are trapped below an inversion',
          'a light drizzle falls',
          'a cold front just passed',
          'small water droplets are present',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Freezing fog exists if fog droplets',
        options: [
          'are supercooled',
          'are frozen',
          'are freezing very rapidly',
          'freeze when temperature falls below zero',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Runway Visual Range (RVR) is',
        options: [
          'usually better than visibility',
          'reported when visibility is less than 5000m',
          'reported in AIRMET and METAR',
          'measured with ceilometers alongside the runway',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following circumstances most favour the development of radiation fog?',
        options: [
          'Moist air over land during clear night with little wind',
          'Warm moist air at the windward side of a mountain',
          'Maritime tropical air flowing over cold sea',
          'Advection of very cold air over much warmer sea',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following circumstances most favour the development of radiation fog? Moist air over land during clear night with little wind Warm moist air at the windward side of a mountain Maritime tropical air flowing over cold sea Advection of very cold air over much warmer sea In a warm front occlusion',
        options: [
          'the warm air is lifted',
          'the warm front overtakes the cold front',
          'the warm front becomes a front aloft',
          'the cold air is lifted',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The first clouds are thin, wispy cirrus, followed by sheets of cirrus and cirrostratus, and altostratus. The sun is obscured as the altostratus thickens and drizzle or rain begins to fall. The cloud base is lowering as Nimbostratus arrives. These phenomena describe the approach of a',
        options: [
          'warm front',
          'cold front',
          'trade wind front',
          'sea-breeze front',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The stable layer at some height in the low troposphere of an older high pressure area in the mid-latitudes is called',
        options: [
          'subsidence inversion',
          'friction inversion',
          'radiation inversion',
          'trade wind inversion',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A blocking anticyclone in the northern hemisphere is',
        options: [
          'a warm anticyclone/quasi stationary/situated between 50°N and 70°N',
          'quasi stationary/situated between 50°N and 70°N/a cold anticyclone',
          'situated between 50°N and 70°N/a cold anticyclone/steering depressions',
          'a cold anticyclone/steering depressions/situated over Scandinavia',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The transition from SW to NE monsoon in India occurs in',
        options: [
          'September, October, November',
          'July, August, September',
          'December, January, February',
          'February, March, April',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The transition from SW to NE monsoon in India occurs in September, October, November July, August, September December, January, February February, March, April Which of the following statements concerning the intertropical convergence zone is true?',
        options: [
          'There are frequent occurrences of CB',
          'It lies totally in the northern hemisphere in July and totally in the',
          'It does not change its position over the oceans during the year',
          'It is an area of low pressure and low relative humidity',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An easterly wave is a',
        options: [
          'wave in a trade wind belt, moving from east to west, with severe',
          'wave-like disturbance in the monsoon regime of India, moving from east',
          'small scale wave disturbance in the tropics, moving from east to west,',
          'disturbance in the higher levels associated with the equatorial easterly',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The prevailing surface wind in the area of the west coast of Africa north of the equator (gulf of Guinea) is a',
        options: [
          'SW monsoon in summer and NE tradewind in winter',
          'SW monsoon in winter and NE monsoon in summer',
          'NE tradewind in summer and SE tradewind in winter',
          'NE monsoon in winter and SE tradewind in summer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What information is given on a Significant Weather Chart?',
        options: [
          'The significant weather forecast for the time given on the chart',
          'The significant weather that is observed at the time given on the chart',
          'The significant weather in a period 3 hours before and 3 hours after the',
          'The significant weather forecast for a period 6 hours after the time given',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The most dangerous low level wind shears are encountered',
        options: [
          'when strong ground inversions are present and near thunderstorms',
          'in areas with layered clouds and wind speeds higher than 35 kt',
          'during any period when wind speed is greater than 35 kt and near',
          'near valleys and at the windward side of mountains.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Vertical wind shear is',
        options: [
          'a change of horizontal wind direction and/or speed with height',
          'a change of vertical wind speed with horizontal distance',
          'a change of horizontal wind direction and/or speed with horizontal',
          'a horizontal shear of vertical wind',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Vertical wind shear is a change of horizontal wind direction and/or speed with height a change of vertical wind speed with horizontal distance a change of horizontal wind direction and/or speed with horizontal distance a horizontal shear of vertical wind The most hazardous type of cloud that may be encountered on a cross country flight is',
        options: [
          'cumulonimbus',
          'stratocumulus',
          'cumulus',
          'cirrus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What feature is normally associated with the initial stage of a thunderstorm?',
        options: [
          'Continuous updraft',
          'Roll cloud',
          'Frequent lightning',
          'Rain or hail at the surface',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Large hail stones',
        options: [
          'are typically associated with severe thunderstorms',
          'only occur in thunderstorms of mid-latitudes',
          'are entirely composed of clear ice',
          'only occur in frontal thunderstorms',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Which of the statements is true concerning squall lines ?',
        options: [
          'For severe squall lines a SIGMET is issued',
          'Severe squall lines only occur in the tropics',
          'For severe squall lines a TAF is issued',
          'Severe squall lines always move from northwest to southeast',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Which of the statements is true concerning squall lines ? For severe squall lines a SIGMET is issued Severe squall lines only occur in the tropics For severe squall lines a TAF is issued Severe squall lines always move from northwest to southeast A gust front is',
        options: [
          'formed by the cold air outflow from a thunderstorm',
          'normally encountered directly below a thunderstorm',
          'characterized by heavy lightning',
          'another name for a cold front',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which of the following areas is the highest frequency of thunderstorms encountered ?',
        options: [
          'Tropical',
          'Polar',
          'Subtropical',
          'Temperate',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A microburst with its damaging winds at the surface',
        options: [
          'has a diameter up to 4 km',
          'has a life time of more than 30 minutes',
          'is always associated with thunderstorms',
          'occurs only in tropical areas',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Thunderstorms can occur on a warm front if the',
        options: [
          'warm air is moist and the environmental lapse rate exceeds the',
          'cold air is moist and the environmental lapse rate is less than the dry',
          'warm air is moist and the environmental lapse rate is less than the',
          'cold air is moist and the environmental lapse rate exceeds the saturated',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With which type of cloud are tornadoes associated ?',
        options: [
          'Cumulonimbus',
          'Cumulus mediocris',
          'Stratus',
          'Nimbostratus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The diameter of a typical tornado is',
        options: [
          '100 to 150 metres',
          'only a few metres',
          'about 2 to 6 km',
          'in the order of 10 km',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which stage of the life cycle of a single thunderstorm cell occur both up- and downdrafts simultaneously?',
        options: [
          'Mature stage',
          'Cumulus stage',
          'Dissipating stage',
          'In all stages',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which stage of the life cycle of a single thunderstorm cell occur both up- and downdrafts simultaneously? Mature stage Cumulus stage Dissipating stage In all stages Fallstreaks or virga are',
        options: [
          'water or ice particles falling out of a cloud that evaporate before',
          'strong downdraughts in the polar jet stream, associated with jet streaks',
          'gusts associated with a well developed Bora',
          'strong katabatic winds in mountainous areas and accompanied by',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At the surface the lifetime of a typical microburst and the diameter of the area affected by damaging winds are in the order of',
        options: [
          '1-5 minutes and 4 km',
          '30-40 minutes and 4 km',
          '5-15 minutes and 8 km',
          '5-10 minutes and 12 km',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Supercooled droplets can occur in',
        options: [
          'clouds, fog and precipitation',
          'clouds but not in precipitation',
          'precipitation but not in clouds',
          'clouds but not in fog',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During the formation of rime ice in flight, water droplets freeze',
        options: [
          'rapidly and do not spread out',
          'slowly and do not spread out',
          'slowly and spread out',
          'rapidly and spread out',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During the formation of rime ice in flight, water droplets freeze rapidly and do not spread out slowly and do not spread out slowly and spread out rapidly and spread out Supercooled droplets are always',
        options: [
          'at a temperature below freezing',
          'small and at a temperature below freezing',
          'large and at a temperature below freezing',
          'at a temperature below -60°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Supercooled droplets can be encountered',
        options: [
          'at any time of the year',
          'in winter only in high clouds',
          'only in winter above 10000 FT',
          'only in winter at high altitude',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Clear ice is formed when supercooled droplets are',
        options: [
          'large and at a temperature just below freezing',
          'small and at a temperature just below freezing',
          'small and freeze rapidly',
          'of any size at temperatures below -35°C.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During an adiabatic process heat is',
        options: [
          'neither added nor lost',
          'added',
          'lost',
          'added but the result is an overall loss',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The decrease in temperature, per 100 metres, in an unsaturated rising parcel of air is',
        options: [
          '1°C',
          '2°C',
          '0.65°C',
          '0.5°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The decrease in temperature, per 100 metres, in a saturated rising parcel of air at lower level of the atmosphere is approximately',
        options: [
          '0.6°C',
          '1°C',
          '1.5°C',
          '0.35°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The following temperatures have been observed over a station at 1200 UTC. Assume the station is at MSL. Height in feet. Temperature in degrees C. 20000.-12 18000.-11 16000.-10 14000.-10 12000.-6 10000.-2 8000. +2 6000. +6 4000. +12 2000. +15 surface+15. Which of the following statements is correct ?',
        options: [
          'Assuming that the MSL pressure is 1013.25 hPa the true altitude of an',
          'The height of the freezing level over the station is approximately 12000',
          'The temperature at 10000 FT is in agreement with the temperature in the',
          'The layer between 16000 and 18000 FT is absolutely unstable',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A vertical temperature profile indicates the possibility of severe icing when the temperature profile',
        options: [
          'intersects the 0°C isotherm twice',
          'coincides with a dry adiabatic lapse rate',
          'indicates temperatures below -40°C',
          'indicates temperatures above 3°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot is warned of severe icing at certain flight levels by information supplied in',
        options: [
          'SWC and SIGMET',
          'TAF and METAR',
          'METAR and SIGMET',
          'TAF and SIGMET',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A pilot is warned of severe icing at certain flight levels by information supplied in SWC and SIGMET TAF and METAR METAR and SIGMET TAF and SIGMET Freezing precipitation occurs',
        options: [
          'mainly in the form of freezing rain or freezing drizzle',
          'only in the precipitation of a cold front',
          'only in the precipitation of a warm front',
          'mainly in the form of freezing hail or freezing snow',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The rate of cooling of ascending saturated air is less than the rate of cooling of ascending unsaturated air because:',
        options: [
          'heat is released during the condensation process',
          'moist air is heavier than dry air',
          'water vapour doesn\'t cool as rapidly as dry air',
          'water vapour absorbs the incoming heat from the sun',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If the surface temperature is 15°C , then the temperature at 10000 FT in a current of ascending unsaturated air is:',
        options: [
          '-15°C',
          '0°C',
          '5°C',
          '-5°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If the surface temperature is 15°C , then the temperature at 10000 FT in a current of ascending unsaturated air is: -15°C 0°C 5°C -5°C An inversion is',
        options: [
          'an increase of temperature with height',
          'an increase of pressure with height',
          'a decrease of pressure with height',
          'a decrease of temperature with height',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Freezing fog consists of',
        options: [
          'supercooled water droplets',
          'frozen water droplets',
          'frozen minute snow flakes',
          'ice crystals',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Clear ice is dangerous because it',
        options: [
          'is heavy and is difficult to remove from the aircraft surfaces',
          'is translucent and only forms at the leading edges',
          'is not translucent and forms at the leading edges',
          'spreads out and contains many air particles',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hoar frost forms on an aircraft as a result of',
        options: [
          'water vapour turning directly into ice crystals on the aircraft surface',
          'freezing rain striking the aircraft',
          'droplets forming on the aircraft and then freezing',
          'small super-cooled droplets striking the aircraft',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An air mass is unstable when',
        options: [
          'an ascending parcel of air continues to rise to a considerable height.',
          'temperature and humidity are not constant',
          'pressure shows a marked variation over a given horizontal area',
          'temperature increases with height',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An air mass is stable when',
        options: [
          'the vertical motion of a rising parcel of air tends to become weaker and',
          'temperature in a given area drops off very rapidly with height',
          'pressure is constant',
          'the lapse rate is 1°C per 100 m',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On a clear summer day, turbulence caused by solar heating is most pronounced',
        options: [
          'during the early afternoon',
          'immediately after sunset',
          'during early morning hours before sunrise',
          'about midmorning',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On a clear summer day, turbulence caused by solar heating is most pronounced during the early afternoon immediately after sunset during early morning hours before sunrise about midmorning A significant inversion at low height is a characteristic of',
        options: [
          'nocturnal radiation',
          'the passage of cold front',
          'advection fog',
          'cumulus clouds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'From which of the following pieces of information can the stability of the atmosphere be derived?',
        options: [
          'Environmental lapse rate',
          'Surface temperature',
          'Dry adiabatic lapse rate',
          'Pressure at the surface',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The type of icing that occurs in dense clouds with large supercooled drops that have a temperature of -5°C is most likely to be',
        options: [
          'clear ice',
          'hoar frost',
          'rime ice',
          'cloudy ice',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The type of icing that occurs in dense clouds with large supercooled drops that have a temperature of -5°C is most likely to be clear ice hoar frost rime ice cloudy ice In order to reduce QFE to QNH, which of the following item(s) must be known ?',
        options: [
          'Elevation of the airfield',
          'Temperature at the airfield',
          'Elevation of the airfield and the temperature at MSL',
          'Elevation of the airfield and the temperature at the airfield',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Assume that an aircraft is flying in the northern hemisphere at the 500 hPa pressure surface on a heading of 270 degrees. Which of the following statements is correct?',
        options: [
          'If in this pressure surface the wind comes from the direction 360',
          'If in this pressure surface the wind comes from the direction 180',
          'If in this pressure surface the wind comes from the direction 270',
          'If in this pressure surface the wind comes from the direction 090',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning jet streams is correct?',
        options: [
          'In the northern hemisphere both westerly and easterly jet streams occur',
          'In the northern hemisphere only westerly jet streams occur',
          'In the southern hemisphere no jet streams occur',
          'In the southern hemisphere only easterly jet streams occur',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Under which of the following conditions is the most severe CAT likely to be experienced ?',
        options: [
          'A curved jet stream near a deep trough',
          'A jet stream, with great spacing between the isotherms',
          'A westerly jet stream at low latitudes in the summer',
          'A straight jet stream near a low pressure area',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying at FL 180 in the northern hemisphere with a crosswind from the left. Which of the following is correct concerning its true altitude ?',
        options: [
          'It decreases',
          'It increases',
          'It remains constant',
          'Without knowing temperatures at FL 180 this question can not be',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft is flying at FL 180 in the northern hemisphere with a crosswind from the left. Which of the following is correct concerning its true altitude ? It decreases It increases It remains constant Without knowing temperatures at FL 180 this question can not be answered. A layer is absolutely unstable if the temperature decrease with height is',
        options: [
          'more than 1°C per 100m',
          'between 1°C per 100m and 0.65°C per 100m',
          '0.65°C per 100m',
          'less than 0.65°C per 100m',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A layer in which the temperature decreases with 1°C per 100m increasing altitude is',
        options: [
          'neutral for dry air',
          'absolutely stable',
          'absolutely unstable',
          'conditionally unstable',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If in a 100 m thick layer the temperature at the bottom of the layer is 10°C and at the top of the layer is 8°C then this layer is',
        options: [
          'absolutely unstable',
          'absolutely stable',
          'conditionally unstable',
          'neutral',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If in a 100 m thick layer the temperature at the bottom of the layer is 10°C and at the top of the layer is 8°C then this layer is absolutely unstable absolutely stable conditionally unstable neutral An inversion is',
        options: [
          'an absolutely stable layer',
          'a conditionally unstable layer',
          'an unstable layer',
          'a layer that can be either stable or unstable',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Above and below a low level inversion the wind is likely to',
        options: [
          'change significantly in speed and direction',
          'change in speed but not in direction',
          'change in direction but not in speed',
          'experience little or no change in speed and direction',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following is true concerning an aircraft that is flying at FL180 in the northern hemisphere, where wind is geostrophic and the true altitude remains constant ?',
        options: [
          'There is no cross wind',
          'There is a cross wind from the left',
          'There is a cross wind from the right',
          'Without knowing temperature at FL 180 this question can not be',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning the core of a polar front jet stream is correct ?',
        options: [
          'It lies at a height where there is no horizontal temperature gradient; the',
          'It and its surface projection lie in the warm air',
          'It lies in the warm air; its pressure surfaces are horizontal at the height',
          'It lies in the cold air; the wind reverses direction at the height of the core',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On a particular day part of a polar front jet stream runs from north to south in the northern hemisphere. This means that',
        options: [
          'the polar air is below and to the east of the core of the jet',
          'the polar air is on the eastern side and above the core of the jet',
          'below the core of the jet the horizontal temperature gradient runs from',
          'above the core of the jet the horizontal temperature gradient runs from',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning trade winds is correct?',
        options: [
          'They occur only in the lower part of the troposphere and more',
          'They reach up to the tropopause and are more pronounced over the',
          'They reach up to the tropopause and are more pronounced over the',
          'They occur only in the lower part of the troposphere and are more',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the central part of the Atlantic Ocean between 10°N and 20°N the prevailing winds are',
        options: [
          'NE trade winds',
          'NE monsoon in winter and SW monsoon in summer',
          'SE trade winds',
          'SW winds throughout the whole year',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Along the West coast of India the prevailing winds are the',
        options: [
          'SW monsoon in July and a NE monsoon in January',
          'SW monsoon in July and a SE monsoon in January',
          'NE monsoon in July and a SW monsoon in January',
          'SE monsoon in July and a SW monsoon in January',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On the West coast of India it can be said in general that the wind blows',
        options: [
          'for six month from the North East and for six month from the South West',
          'for six month from the North West and for six month from the South East',
          'the whole year from the North East',
          'the whole year from the South East',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On the West coast of India it can be said in general that the wind blows for six month from the North East and for six month from the South West for six month from the North West and for six month from the South East the whole year from the North East the whole year from the South East 1.00 The validity of a TAF is',
        options: [
          'stated in the TAF',
          '2 hours',
          'between 6 and 9 hours',
          '9 hours from the time of issue',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'ATIS information contains',
        options: [
          'meteorological and operational information',
          'only meteorological information',
          'operational information and if necessary meteorological information',
          'only operational information',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 If CAVOK is reported then',
        options: [
          'no low drifting snow is present',
          'no clouds are present',
          'low level wind shear has not been reported',
          'any CB\'s have a base above 5000 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Runway visual range can be reported in',
        options: [
          'a METAR',
          'a TAF',
          'a SIGMET',
          'both a TAF and a METAR',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 SIGMET information is issued as a warning for significant weather to',
        options: [
          'all aircraft',
          'light aircraft only',
          'VFR operations only',
          'heavy aircraft only',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The wind direction in a METAR is measured relative to',
        options: [
          'true north',
          'magnetic north',
          'the 0-meridian',
          'grid north',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 A SPECI is',
        options: [
          'an aviation special weather report',
          'an aviation routine weather report',
          'a warning for special weather phenomena',
          'a forecast for special weather phenomena',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 On the Kenya METARs of main airports are compiled and distributed with intervals of',
        options: [
          '0.5 hour',
          '1 hour',
          '2 hours',
          '3 hours',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 On the Kenya METARs of main airports are compiled and distributed with intervals of 0.5 hour 1 hour 2 hours 3 hours 1.00 The RVR, as reported in a METAR, is always the',
        options: [
          'value representative of the touchdown zone',
          'average value of the A-, B- and C-position',
          'highest value of the A-, B- and C-position',
          'lowest value of the A-, B- and C-position',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The cloud base, reported in the METAR, is the height above',
        options: [
          'airfield level',
          'mean sea level',
          'the pressure altitude of the observation station at the time of',
          'the highest terrain within a radius of 8 km from the observation station',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The QNH is equal to the QFE if',
        options: [
          'the elevation = 0',
          'T actual = T standard',
          'T actual > T standard',
          'T actual < T standard',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following conditions gives the highest value of the QNH?',
        options: [
          'QFE = 995 hPa, elevation = 1600 FT (488m)',
          'QFE = 1000 hPa, elevation = 1200 FT (366m)',
          'QFE = 1003 hPa, elevation = 1200 FT (366m)',
          'QFE = 995 hPa, elevation = 1200 FT (366m)',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following conditions gives the highest value of the QNH? QFE = 995 hPa, elevation = 1600 FT (488m) QFE = 1000 hPa, elevation = 1200 FT (366m) QFE = 1003 hPa, elevation = 1200 FT (366m) QFE = 995 hPa, elevation = 1200 FT (366m) The pressure altitude is equal to the true altitude if',
        options: [
          'standard atmospheric conditions occur',
          'the outside air temperature is standard for that height',
          'the air pressure is 1013.25 hPa at the surface',
          'the indicated altitude is equal to the pressure altitude',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You must make an emergency landing at sea. The QNH of a field on a nearby island with an elevation of 4000 FT is 1025 hPa and the temperature is -20°C. What is your pressure altimeter reading when landing if 1025 hPa is set in the subscale?',
        options: [
          'Less than 0 FT',
          '0 FT',
          'More than 0 FT, but less than 4000 FT',
          '4000 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You must make an emergency landing at sea. The QNH of a field on a nearby island with an elevation of 4000 FT is 1025 hPa and the temperature is -20°C. What is your pressure altimeter reading when landing if 1025 hPa is set in the subscale? Less than 0 FT 0 FT More than 0 FT, but less than 4000 FT 4000 FT What values are used for the forecasted wind at higher levels?',
        options: [
          'Direction relative to true north and speed in knots',
          'Direction relative to magnetic north and speed in knots',
          'Direction relative to magnetic north and speed in km/h',
          'Direction relative to grid north and speed in km/h',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A wide body aircraft takes off on a clear night in Dhahran, Saudi Arabia. Shortly after take off the aircraft\'s rate of climb drops to zero. This can be due to',
        options: [
          'a very strong temperature inversion',
          'sand/dust in the engines',
          'very pronounced downdrafts',
          'low relative humidity',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 Given the following METAR: EDDM 250850Z 33005KT 2000 R26R/P1500N R26L/1500N BR SCT002 OVC003 05/05 Q1025 NOSIG Which of the following statements is correct ?',
        options: [
          'Visibility is reduced by water droplets',
          'There is a distinct change in RVR observed',
          'Runway 26R and runway 26L have the same RVR',
          'RVR on runway 26R is increasing',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In what hPa range is an upper weather chart for FL 340 situated?',
        options: [
          '300 - 200 hPa',
          '400 - 300 hPa',
          '500 - 400 hPa',
          '600 - 500 hPa',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Isobars on a surface chart are lines of equal',
        options: [
          'QFF',
          'QFE',
          'QNE',
          'QNH',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The range of wind speed in which radiation fog is most likely to form is:',
        options: [
          'below 5 kt',
          'between 10 and 15 kt',
          'between 5 and 10 kt',
          'above 15 kt',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements about lightnings and lightning strikes is correct?',
        options: [
          'The aircraft is temporarily part of the lightning trajectory',
          'Spherical lightnings often penetrate into aircraft',
          'Lightning strikes always cause heavy damage',
          'Compasses and electronics are always affected',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is correct?',
        options: [
          'At the equator horizontal motions do not induce any horizontal Coriolis',
          'The Coriolis force is inversely proportional to the sine of latitude',
          'The Coriolis force is directed in the same sense at all latitudes',
          'In gradient wind the Coriolis force is in balance with the horizontal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is correct? At the equator horizontal motions do not induce any horizontal Coriolis force The Coriolis force is inversely proportional to the sine of latitude The Coriolis force is directed in the same sense at all latitudes In gradient wind the Coriolis force is in balance with the horizontal pressure gradient force and the frictional force Which of the following statements is correct?',
        options: [
          'FG is reported only when visibility is reduced by water droplets or ice',
          'HZ is reported only when visibility is reduced to 2000 m or less',
          'VC denotes not at the aerodrome but not within 8 nm',
          'When BR is reported then the visibility is more than 1000 m but less than',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement is correct for microbursts ?',
        options: [
          'The diameter of the affected area on the surface does not exceed 4 km',
          'They only develop below convective clouds with heavy rain',
          'They occur in the tropics only',
          'Their downdraft is warmer than the surroundings',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement is correct for the southern hemisphere?',
        options: [
          'In the friction layer the wind backs with increasing height',
          'The jet streams are Easterly',
          'The wind veers at the passage of a cold front',
          'If the wind veers with increasing height then warm air is advected',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With the development of a thunderstorm, at what stage will there be only updraughts of air?',
        options: [
          'Initial stage',
          'Mature stage',
          'Anvil stage',
          'Dissipating stage',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'With the development of a thunderstorm, at what stage will there be only updraughts of air? Initial stage Mature stage Anvil stage Dissipating stage During the winter an aircraft is parked overnight prior to an early morning departure. The crew notice a slight glistening on top of the wings. The wings look clear though. The pilot should, under these conditions, appreciate that:',
        options: [
          'the aircraft should be sprayed with de-icing with fluid of the correct type',
          'there is no risk of ice accretion',
          'the aircraft will take off within the normal runway length',
          'nothing particular will happen during take-off',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The length, width and height of a typical mid-latitude jet stream are respectively',
        options: [
          '1000 nautical miles, 150 nautical miles, 18000 feet',
          '1000 nautical miles, 150 nautical miles, 30000 feet',
          '1000 nautical miles, 5000 to 8000 feet, 30000 feet',
          '200 nautical miles, 5 nautical miles, 18000 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During periods of undisturbed radiation weather, overland, the',
        options: [
          'surface wind speed tends to be highest during the mid afternoon',
          'surface wind speed tends to be highest at night',
          'angle between isobars and surface wind direction tends to be greatest',
          'wind tends to back from early morning until early afternoon',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During periods of undisturbed radiation weather, overland, the surface wind speed tends to be highest during the mid afternoon surface wind speed tends to be highest at night angle between isobars and surface wind direction tends to be greatest in the mid afternoon wind tends to back from early morning until early afternoon A parcel of unsaturated air is forced to rise through an isothermal layer. So long as it remains unsaturated, the temperature of the parcel',
        options: [
          'decreases 1°C per 100 m',
          'remains constant',
          'decreases 0.65°C per 100 m',
          'becomes equal to the temperature of the isothermal layer',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'If the QFE, QNH and QFF of an airport have the same value,',
        options: [
          'the airport must be at MSL',
          'the conditions must be as in the ISA',
          'the airport must be at MSL and the conditions must be as in the ISA',
          'the 1013.25 hPa level must be at MSL',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement is correct for an absolutely unstable atmosphere?',
        options: [
          'visibility is good between showers',
          'the environmental lapse rate is less than 1°C / 100 m',
          'clouds are mainly of the stratiform type',
          'the dry adiabatic lapse rate is more than 1°C / 100 m',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Stratus formed by turbulence will occur when',
        options: [
          'in the friction layer mixing occurs by turbulence and the condensation',
          'the wind speed is less than 10 kt and the air is heated by the earth\'s',
          'the wind speed is greater than 10 kt and the condensation level is',
          'absolute instability exists at low level',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The passage of a warm front can be associated with areas of fog. The types of fog just in advance and just after the passage are respectively',
        options: [
          'frontal fog and advection fog',
          'advection fog and radiation fog',
          'arctic smoke and frontal fog',
          'advection fog and steaming fog',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The maximum vapour pressure over a flat supercooled water surface and the maximum vapour pressure over a flat ice surface of the same temperature are compared. The maximum vapour pressure is',
        options: [
          'greater over the water surface',
          'smaller over the water surface',
          'equal over both surfaces',
          'the same over both surfaces if the air pressure is the same',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is correct?',
        options: [
          'The Bergeron-Findeisen process is mainly based on the difference of',
          'The principle of the Bergeron-Findeisen process is mainly based on the',
          'At mid-latitudes the coalescense process is usually the initial process in',
          'In the tropics stratiform precipitation does not occur',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The pressure system indicated when, in a vertical cross section, the lower situated pressure surfaces bulge upward and the higher situated pressure surfaces bulge downward is a',
        options: [
          'cold high pressure area',
          'cold low pressure area',
          'warm low pressure area',
          'warm high pressure area',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Convective weather phenomena include',
        options: [
          'thunderstorms, hail, tornadoes, wind gusts, heavy showers, lightning',
          'thunderstorms, tornadoes, hail, haze, wind gusts, advection fog',
          'heavy showers, lightning strikes, hail, mist, squalls, light rain over a',
          'hail, lightning strikes, wind lulls, squalls, stratocumulus, low level wind',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Convective weather phenomena include thunderstorms, hail, tornadoes, wind gusts, heavy showers, lightning strikes thunderstorms, tornadoes, hail, haze, wind gusts, advection fog heavy showers, lightning strikes, hail, mist, squalls, light rain over a large area hail, lightning strikes, wind lulls, squalls, stratocumulus, low level wind maximum What is a favourable synoptic situation for the development of a Scirocco?',
        options: [
          'Low pressure area in the western part of the Mediterranean sea',
          'High pressure area over Italy',
          'Extension of the Azores high pressure area over the Alps',
          'High pressure area in the western part of the Mediterranean sea',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which type of fog can NOT be formed over water?',
        options: [
          'Radiation fog',
          'Advection fog',
          'Arctic smoke',
          'Frontal fog',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which type of fog can NOT be formed over water? Radiation fog Advection fog Arctic smoke Frontal fog The stability in a layer increases by advection of',
        options: [
          'cold air in the lower part',
          'warm air in the lower part',
          'dry air in the upper part',
          'moist air in the lower part',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Over which areas can tropical cyclones occur ?',
        options: [
          'Caribbean Sea, Gulf of Bengal, Indian Ocean east of Madagascar',
          'India, Arabic Sea, Atlantic Ocean at 2°S',
          'Australia, Gulf of Bengal, Atlantic Ocean at 20°S',
          'Caribbean Sea, Indian Ocean at 20°S, Pacific Ocean at 2°N',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement about hurricanes in the North Atlantic is correct?',
        options: [
          'Their eye can be well observed by weather satellites',
          'They intensify after landfall',
          'They move towards the equator',
          'They move with a speed of at least 60 kt',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'During the approach of Bombay ( 19°N - 73°E ) on the west coast of India, you are listening to the ATIS on 15 July at 0700 LT. Which of the following reports is most likely ?',
        options: [
          '25014KT 4500 SHRA SCT015 BKN025CB 25/24 Q1006 NOSIG=',
          '05013KT 3500 MIFG SCT003 BKN005 19/14 Q1012 BECMG 8000=',
          '02005KT CAVOK 24/09 Q1030 NOSIG=',
          '30012KT 9999 SCT030 SCT200 20/16 Q1025 BECMG 4000 BR=',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement concerning the tropopause is correct?',
        options: [
          'The layer just above the tropopause is absolutely stable',
          'Above the tropopause no clear air turbulence occurs',
          'In the ICAO standard atmosphere the tropopause lies lower over the',
          'The temperature at the tropopause is approximately -80°C over the Poles',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which statement concerning the tropopause is correct? The layer just above the tropopause is absolutely stable Above the tropopause no clear air turbulence occurs In the ICAO standard atmosphere the tropopause lies lower over the Poles than over the equator The temperature at the tropopause is approximately -80°C over the Poles and approximately -40°C over the equator What is the temperature at 20.000 FT in the ICAO Standard Atmosphere?',
        options: [
          '-25°C',
          '-15°C',
          '-20°C',
          '-30°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'For a given airfield the QFE is 980 hPa and the QNH is 1000 hPa. The approximate elevation of the airfield is',
        options: [
          '160 metres',
          '600 metres',
          '540 metres',
          '120 metres',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which of the following situations is an aircraft most susceptible to icing ?',
        options: [
          'Level flight below a rain producing cloud when OAT is below zero',
          'Flying in dense cirrus clouds.',
          'Level flight in snowfall below a nimbostratus layer.',
          'Flying in heavy drizzle.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which of the following situations is an aircraft most susceptible to icing ? Level flight below a rain producing cloud when OAT is below zero degrees C. Flying in dense cirrus clouds. Level flight in snowfall below a nimbostratus layer. Flying in heavy drizzle. Which of the following cloud types are most likely to produce light to moderate icing when they are not subject to orographic lifting and consist of supercooled cloud droplets?',
        options: [
          'Altocumulus and altostratus.',
          'Stratocumulus and cirrostratus',
          'Stratus and cumulonimbus',
          'Altostratus and cirrocumulus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A winter day in northern Europe with a thick layer of stratocumulus clouds and temperature close to zero degrees C at ground level, you can expect:',
        options: [
          'A high probability for icing in clouds. Severe icing may occur in the',
          'Decreasing visibility due to snowfall below cloud base, but only light',
          'Reduced visibility and light icing in clouds',
          'Turbulence due to a strong inversion, but no icing because clouds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hoar frost is most likely to form when',
        options: [
          'taking off from an airfield with a significant ground inversion (sky clear).',
          'flying inside convective clouds.',
          'flying inside stratiform clouds.',
          'flying in supercooled drizzle.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Two aircraft, one with a sharp wing profile (S), and the other with a thick profile (T), are flying through the same cloud with same true airspeed. The cloud consists of small supercooled droplets. Which of the following statements is most correct concerning ice accretion ?',
        options: [
          'Aircraft S experiences more icing than T.',
          'Aircraft T experiences more icing than S.',
          'Aircraft S and T experience the same amount of icing',
          'Neither of the aircraft accumulate ice due to the small size of droplets.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'While descending through a cloud cover at high level, a small amount of a white and rough powderlike contamination is detected along the leading edge of the wing. This contamination is called:',
        options: [
          'Rime ice.',
          'Clear ice.',
          'Mixed ice.',
          'Frost.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A small supercooled cloud droplet that collides with an airfoil will most likely',
        options: [
          'freeze immediately and create rime ice.',
          'freeze immediately and create clear ice.',
          'travel back over the wing, creating rime ice.',
          'travel back over the wing, creating clear ice.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the name of the northerly, cold and strong wind, that sometimes blows over a certain part of Europe?',
        options: [
          'Mistral.',
          'Foehn.',
          'Bora.',
          'Typhoon.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What are the characteristics of the Bora ?',
        options: [
          'It is a cold and very strong wind that blows mainly in winter from a',
          'It is a very cold wind that blows mainly in winter from a north-westerly',
          'It is a warm and moist, south-westerly wind experienced in the eastern',
          'It is a dry and hot southerly wind experienced in the Sahara desert, that',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The reason for the fact, that the atmospheric pressure of a polar front depression is normally lower in winter than in summer is that',
        options: [
          'the temperature contrasts between arctic and equatorial areas are much',
          'the low pressure activity of the sea east of Canada is higher in winter.',
          'the strong winds of the north Atlantic in winter are favourable for the',
          'converging air currents are of greater intensity in winter.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the name of the wind or air mass which gives to the main part of India its greatest proportion of precipitation?',
        options: [
          'South-west monsoon.',
          'South-east trade wind.',
          'Indian, maritime tropical air mass.',
          'Winter monsoon.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When and where is an easterly jet stream likely to be encountered ?',
        options: [
          'In summer from south-east Asia extending over southern India to central',
          'In winter along the Russian coast facing the Arctic ocean.',
          'In summer from the Middle East extending over the southern part of the',
          'Throughout the year to the south of the Azorian high.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When and where is an easterly jet stream likely to be encountered ? In summer from south-east Asia extending over southern India to central Africa. In winter along the Russian coast facing the Arctic ocean. In summer from the Middle East extending over the southern part of the Mediterranean to southern Spain. Throughout the year to the south of the Azorian high. What is the type, intensity and seasonal variation of precipitation in the equatorial region ?',
        options: [
          'Rainshowers, hail showers and thunderstorms occur the whole year, but',
          'Warm fronts are common with continuous rain. The frequency is the',
          'Precipitation is generally in the form of showers but continuous rain',
          'Showers of rain or hail occur throughout the year; the frequency is',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The turbulence which occurs at high flight levels (above FL 250) is mainly of the type Clear Air Turbulence. In what way can moderate to severe Clear Air Turbulence affect an aircraft, the flight and the passengers?',
        options: [
          'The turbulence is a small scale one and can cause damage. The',
          'The turbulence is a large scale one (waving) so that the aircraft will be',
          'The turbulence can be resembled with the roughness of a',
          'The turbulence is wave like which makes the flight unpleasant for the',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Aircraft struck by lightning may sometimes get considerable damage and at least temporarily the manoeuvring of the aircraft will be made more difficult. Which one of the following statements is correct?',
        options: [
          'Aircraft made by composite material may get severe damage, the crew',
          'An aircraft made by metal has a certain capacity to attract a lightning,',
          'An aircraft has in the atmosphere the same qualities as a "Faradays',
          'Aircraft made by composite material can\'t conduct a lightning and will',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Considering the North Atlantic area north of 60°N during winter, the mean height of the tropopause is approximately',
        options: [
          '29 000 FT',
          '56 000 FT',
          '37 000 FT',
          '20 000 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Considering the North Atlantic at latitude 50°N during winter, the mean height of the tropopause is approximately',
        options: [
          '31 000 FT',
          '23 000 FT',
          '43 000 FT',
          '54 000 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Considering the North Atlantic at latitude 50°N during winter, the mean height of the tropopause is approximately 31 000 FT 23 000 FT 43 000 FT 54 000 FT Which is true of the temperature at the tropopause?',
        options: [
          'It is higher in polar regions than in equatorial regions',
          'It is higher in equatorial regions than in polar regions',
          'It is highest in mid-latitudes',
          'There is no significant difference with change of latitude',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Absolute instability is said to exist whenever the environmental lapse rate',
        options: [
          'exceeds the dry adiabatic lapse rate',
          'is less than the dry adiabatic lapse rate',
          'is less than the saturated adiabatic lapse rate',
          'is between the dry and saturated adiabatic lapse rate',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Absolute instability in the atmosphere will occur when the environmental lapse rate is',
        options: [
          'greater than both saturated adiabatic lapse rate and dry adiabatic lapse',
          'less than saturated adiabatic lapse rate',
          'less than both saturated adiabatic lapse rate and dry adiabatic lapse rate',
          'greater than saturated adiabatic lapse rate but less than dry adiabatic',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'For both saturated and unsaturated air instability will occur when the',
        options: [
          'environmental lapse rate is greater than both dry adiabatic lapse rate',
          'environmental lapse rate is greater than saturated adiabatic lapse rate',
          'environmental lapse rate is less than both dry adiabatic lapse rate and',
          'dry adiabatic lapse rate is less than saturated adiabatic lapse rate but',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the lower levels of the atmosphere when the environmental lapse rate is greater than saturated adiabatic lapse rate but less than dry adiabatic lapse rate - the air mass is described as being',
        options: [
          'conditionally unstable',
          'stable',
          'unstable',
          'absolutely unstable',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the lower levels of the atmosphere when the environmental lapse rate is greater than saturated adiabatic lapse rate but less than dry adiabatic lapse rate - the air mass is described as being conditionally unstable stable unstable absolutely unstable Surface-based temperature inversions are common during',
        options: [
          'cloud-free nights in winter when the ground is dry',
          'cloud-free days in summer when the ground is dry',
          'cloudy days in summer when the ground is wet',
          'cloudy days in winter when the ground is wet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft maintains a constant indicated altitude of 4500 FT from A (360 FT/AMSL - QNH 986 hPa) to B (690 FT/AMSL - QNH 1011 hPa). Assuming that the altimeter sub-scale setting remains unchanged at 986 hPa, the height of the aircraft above the surface at B will be',
        options: [
          '4485 FT',
          '3135 FT',
          '4815 FT',
          '5175 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft flying at FL 45 (OAT 6°C) obtains a reading of 1860 FT on its radio altimeter when flying over ground 3090 FT above mean sea level. What is the value of the QNH, to the nearest hPa, at that point?',
        options: [
          '1030',
          '996',
          '1013',
          '1042',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'For a similar pressure gradient, the geostrophic wind speed will be',
        options: [
          'greater at 30°N than at 60°N',
          'greater at 60°N than at 30°N',
          'the same at all latitudes north or south of 15°',
          'equivalent to gradient wind ± thermal component',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'For the same pressure gradient at 60°N, 50°N and 40°N the speed of the geostrophic wind will be',
        options: [
          'greatest at 40°N',
          'the same at all latitudes',
          'greatest at 60°N',
          'least at 50°N',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Under anticyclone conditions in the northern hemisphere, with curved isobars the speed of the gradient wind is',
        options: [
          'greater than the geostrophic wind',
          'less than the geostrophic wind',
          'the same as the thermal component',
          'proportional only to the Coriolis force',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Under anticyclone conditions in the northern hemisphere, with curved isobars the speed of the gradient wind is greater than the geostrophic wind less than the geostrophic wind the same as the thermal component proportional only to the Coriolis force In which of the following areas do surface high pressure systems usually predominate over the North Atlantic region between 30°N and 65°N and the adjoining land areas during the northern summer?',
        options: [
          'Azores, SE USA, SW Europe',
          'Greenland, Azores, NE Canada',
          'Iceland, SW USA, Azores',
          'Greenland, SW Europe, NE Canada',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Assuming a generalised zonal system of world climatic and wind circulation, zone "x" is an area of',
        options: [
          'subtropical high pressure systems',
          'travelling low pressure systems',
          'NE trade winds',
          'the intertropical convergence zone (ITCZ)',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Assuming a generalised zonal system of world climatic and wind circulation, zone "t" is an area of',
        options: [
          'subtropical high pressure systems',
          'SE trade winds',
          'travelling low pressure systems',
          'NE trade winds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Assuming a generalised zonal system of world wind circulation the travelling low pressure systems are applicable to zone',
        options: [
          's and y',
          't only',
          't and x',
          'u and w',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the northern hemisphere the gradient wind of a cyclonic pressure distribution is 350/24, over the sea the surface wind would approximate',
        options: [
          '340/20',
          '030/20',
          '340/28',
          '030/28',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the northern hemisphere with an anticyclonic pressure system the geostrophic wind at 2000 FT over the sea is 060/15. At the same position the surface wind is most likely to be',
        options: [
          '045/12',
          '060/12',
          '060/18',
          '075/12',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The core of the polar front jet stream is usually located in the',
        options: [
          'tropical air below the tropopause',
          'polar air above the tropopause',
          'polar air below the tropopause',
          'tropical air above the tropical tropopause',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Maximum wind speeds associated with subtropical jet streams are usually located in the',
        options: [
          'tropical air below the tropopause',
          'tropical air above the tropopause',
          'polar air above the tropopause',
          'polar air below the tropopause',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At which time, if any, are polar front jet streams over the South Pacific usually strongest?',
        options: [
          'July',
          'January',
          'There is no annual variation',
          'October',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements concerning the variation in wind speed between summer and winter on the North Atlantic between FL 300 and FL 400 is most correct?',
        options: [
          'The average westerly component is greater in the winter than in the',
          'The average westerly component remains the same but the axis of',
          'The average westerly component remains the same but the altitude of',
          'The average westerly component is greater in the summer than in the',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The conditions most favourable to the formation of mountain waves are',
        options: [
          'wind direction approximately at right angles to the mountain range -',
          'wind direction parallel to the general alignment of the mountain range -',
          'wind speed less than 15 kt and wind direction at right angles to',
          'wind direction parallel to the mountain range - wind speed increasing',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A layer of stratus is most likely to be dispersed by',
        options: [
          'insolation resulting in the lifting of the condensation level',
          'absorption of solar radiation in the stratus layer',
          'the release of latent heat due to precipitation',
          'adiabatic cooling due to subsidence',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A layer of stratus is most likely to be dispersed by insolation resulting in the lifting of the condensation level absorption of solar radiation in the stratus layer the release of latent heat due to precipitation adiabatic cooling due to subsidence Advection fog is most likely to form when',
        options: [
          'a mild moist airstream flows over snow covered ground and the wind',
          'cold air is forced over higher ground and further adiabatic cooling',
          'cold maritime air flows over a warmer surface and the wind speed is',
          'warm maritime air flows over a relatively warmer surface and the wind',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following sets of conditions are most likely to lead to the formation of advection fog?',
        options: [
          'A mild moist airstream flowing over colder surfaces with the wind speed',
          'Clear skies at night over an inland marshy area',
          'A mild moist airstream flowing over colder surfaces with a wind in',
          'Cold maritime air flowing over a warmer land surface at a speed greater',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The following statements deal with precipitation, turbulence and icing. Select the list containing the most likely alternatives for NS cloud:',
        options: [
          'Precipitation may be snow, sleet or rain. Icing is probable and may',
          'Precipitation may be snow, sleet or rain. Icing and turbulence are',
          'Precipitation is frequently in the form of hail. Icing and turbulence are',
          'Precipitation and icing are usually nil. Turbulence is rarely more than',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The air mass affecting position "A" is most likely to be',
        options: [
          'Polar Maritime',
          'Tropical Continental',
          'Polar Continental',
          'Tropical Maritime',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The air mass affecting position "C" is most likely to be',
        options: [
          'Tropical Maritime',
          'Tropical Continental',
          'Polar Maritime',
          'Polar Continental',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The air mass affecting position "C" is most likely to be Tropical Maritime Tropical Continental Polar Maritime Polar Continental The air mass affecting position "S" is most likely to be',
        options: [
          'Tropical Maritime and stable',
          'Polar Maritime and unstable',
          'Polar Maritime and stable',
          'Tropical Continental and unstable',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The air mass affecting position "R" is most likely to be',
        options: [
          'Tropical Continental',
          'Polar Maritime',
          'Polar Continental',
          'Tropical Maritime',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Considering the North Atlantic between 30°N and 65°N, the mean position of the polar front during winter extends from',
        options: [
          'Florida to SW England',
          'Newfoundland to Iceland',
          'Iceland to Norway',
          'NE Canada to Portugal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Considering the North Atlantic between 30°N and 65°N, the mean position of the polar front during winter extends from Florida to SW England Newfoundland to Iceland Iceland to Norway NE Canada to Portugal Considering the North Atlantic region between 30°N and 65°N, the mean position of the polar front during summer extends from',
        options: [
          'Newfoundland to N Scotland',
          'Florida to SW England',
          'NE Canada to Iceland',
          'Greenland to Spain',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The cloud type most applicable to square 2D is',
        options: [
          'AS',
          'CU',
          'CB',
          'CS',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The cloud type most applicable to square 3C is',
        options: [
          'NS',
          'AC',
          'AS',
          'CB',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The cloud type most applicable to square 3C is NS AC AS CB The occurrence of freezing rain at FL 60 is most likely in square',
        options: [
          '3C',
          '2A',
          '3B',
          '2D',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The weather most likely to be experienced at position A is',
        options: [
          'mainly overcast with stratus or stratocumulus and drizzle, medium to',
          'clear skies, good visibility in light winds',
          'cumulus, cumulonimbus clouds, heavy rain or snow showers, medium',
          'radiation fog, low stratus, drizzle, no medium or upper cloud, light wind',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The cloud type most applicable to most of square 3B is',
        options: [
          'SC',
          'CS',
          'AS',
          'NS',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What flight conditions are most likely to be experienced in square 2B by an aircraft at FL 120?',
        options: [
          'VMC above layers of ST and SC, generally stable conditions',
          'VMC below an overcast of AS and CS, generally smooth air',
          'IMC in layers of AS and isolated CB risk of severe turbulence and icing',
          'IMC in NS with risk of light icing',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'For an aircraft making an approach to an airfield located in square 3B, away from the vicinity of the fronts, the most likely weather conditions in winter are:',
        options: [
          'poor visibility in mist and drizzle',
          'scattered SC and CU, good visibility',
          'generally overcast, moderate continuous rain and risk of low level wind',
          'prolonged periods of heavy rain and hail',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The weather most likely to be experienced near to position "A" is',
        options: [
          'frequent showers of rain and snow, good visibility outside precipitation',
          'advection fog and drizzle',
          'overcast layer cloud - rain later',
          'clear skies - radiation fog at night',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The weather most likely to be experienced at position "B" is',
        options: [
          'frequent showers of rain or snow',
          'advection fog and drizzle',
          'poor visibility in anticyclonic circulation',
          'early morning fog lifting to low stratus later',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The weather most likely to be experienced at position "B" is frequent showers of rain or snow advection fog and drizzle poor visibility in anticyclonic circulation early morning fog lifting to low stratus later The weather most likely to be experienced at position "B" is',
        options: [
          'frequent showers of rain or snow, good visibility outside showers',
          'scattered stratocumulus with good visibility',
          'mainly overcast with stratus or stratocumulus, drizzle',
          'clear skies, moderate wind, good visibility',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The cloud type most applicable to square 1E is',
        options: [
          'CS',
          'CB',
          'NS',
          'SC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The cloud type most applicable to square 2C is',
        options: [
          'AS',
          'CS',
          'CB',
          'CU',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The cloud type most applicable to square 2C is AS CS CB CU The cloud type most applicable to square 2B is',
        options: [
          'CB',
          'CS',
          'ST',
          'SC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is signified if an occlusion is described as "cold"?',
        options: [
          'The air ahead of the associated warm front is less cold than the air',
          'It derives from a polar depression',
          'The air ahead of the associated warm front is colder than the air behind',
          'On meeting the warm front, the cold front moves up the warm frontal',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The pressure system at position "D" is a',
        options: [
          'col',
          'secondary low',
          'trough of low pressure',
          'ridge of high pressure',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Considering the North Atlantic region between 30°N and 65°N and the adjacent land areas during mid-summer, the predominant pressure systems are',
        options: [
          'Azores high and weak low over NE Canada',
          'Scandinavian high and Azores high',
          'weak low over NE Canada and Scandinavian high',
          'Azores low and Icelandic high',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The arrows labelled "r" represent the mean tracks of tropical revolving storms which occur mainly from',
        options: [
          'December to April and are called cyclones',
          'December to April and are called tornadoes',
          'June to October and are called typhoons',
          'June to October and are called hurricanes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which is true of a secondary depression in the northern hemisphere?',
        options: [
          'It tends to move round the primary in a cyclonic sense',
          'It tends to move round the primary in an anticyclonic sense',
          'It rapidly closes on, and merges with the primary',
          'It tends to maintain its position relative to the primary',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Why do tropical revolving storms tend to develop mostly in the western parts of the tropical oceans?',
        options: [
          'Because there is a maximum of humidity as a result of the trade winds',
          'Because they are areas in which there is a strong progressive wind',
          'Because there is a maximal temperature difference between land mass',
          'Because the gulf formation of the coastlines triggers a strong rotary',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The arrows labelled "s" represent the mean tracks of tropical revolving storms which occur mainly from',
        options: [
          'May to November and are called cyclones',
          'December to April and are called cyclones',
          'May to November and are called hurricanes',
          'December to April and are called typhoons',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The arrows labelled "t" represents the mean tracks of tropical revolving storms which occur mainly from',
        options: [
          'June to October and are called cyclones',
          'December to April and are called hurricanes',
          'June to October and are called tornadoes',
          'June to October and are called hurricanes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The arrows labelled "u" represent the tracks of tropical revolving storms which occur mainly from',
        options: [
          'July to October and are called typhoons',
          'January to March and are called willy-willies',
          'May to July and are called cyclones',
          'December to April and are called tornadoes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When, if at all, is a tropical revolving storm most likely to affect Darwin, on the central north coast of Australia?',
        options: [
          'December to April',
          'May to July',
          'August to October',
          'Not experienced at Darwin',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Considering that portion of the route indicated from 30°E to 50°E, the upper winds in January above FL 300 are most likely to be',
        options: [
          'a subtropical westerly jet stream, maximum speed exceeding 90 kt',
          'a westerly polar front jet stream, maximum speed exceeding 90 kt',
          'variable in direction and less than 30 kt',
          'light easterlies',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Considering that portion of the route indicated from 30°E to 50°E, the upper winds in January above FL 300 are most likely to be a subtropical westerly jet stream, maximum speed exceeding 90 kt a westerly polar front jet stream, maximum speed exceeding 90 kt variable in direction and less than 30 kt light easterlies The dotted line designated "Z" represents the',
        options: [
          'mean position of the intertropical convergence zone (ITCZ) during July',
          'mean position of the intertropical convergence zone (ITCZ) during',
          'northerly limit of the sub tropical jet stream during July',
          'northerly limit of the SE trade winds during January',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The dotted line labelled "Y" represents the',
        options: [
          'mean position of the intertropical convergence zone (ITCZ) during',
          'axis of the subtropical jet stream during January',
          'mean position of the intertropical convergence zone (ITCZ) during July',
          'axis of the equatorial jet stream during July',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What weather conditions are most likely to affect an approach to Dakar during July?',
        options: [
          'Wet and thundery due to the proximity of the intertropical convergence',
          'Dry and clear due to the influence of the Azores high pressure system',
          'Generally clear skies - NW trade winds',
          'Reduced visibility due to the rising sand of the Harmattan',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Weather conditions at Bombay during January are mainly influenced by the',
        options: [
          'NE monsoon',
          'SW monsoon',
          'NW monsoon',
          'SE monsoon',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The weather most likely to be experienced at position "R" is',
        options: [
          'fine and warm at first - AC castellanus and CB in late afternoon with',
          'early morning fog lifting to low stratus',
          'increasing amounts of AS and NS - heavy rain',
          'overcast with drizzle and hill fog',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The weather most likely to be experienced at position "R" is fine and warm at first - AC castellanus and CB in late afternoon with thunderstorms early morning fog lifting to low stratus increasing amounts of AS and NS - heavy rain overcast with drizzle and hill fog Which one of the following local winds is a Foehn wind?',
        options: [
          'Chinook',
          'Scirocco',
          'Harmattan',
          'Bora',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What intensity and type of airframe icing is most likely to occur when flying at FL 170 in AS with the outside air temperature at -20°C?',
        options: [
          'Light - rime',
          'Severe - clear',
          'Moderate - hoar frost',
          'Moderate - clear',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In which squares are conditions most likely to cause the occurrence of low level wind shear?',
        options: [
          '3 A and 3 C',
          '3 A and 3 B',
          '3 B and 3 C',
          '3 B and 3 D',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Assuming that an initial "trigger" force is present, the conditions most likely to result in the formation of thunderstorms are',
        options: [
          'high relative humidity and instability throughout a deep layer',
          'high surface temperature, low dew point and high dry adiabatic lapse',
          'rapid orographic cooling of cloud containing ice crystals',
          'intense surface heating, anticyclonic pressure system and relatively',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Hazardous hailstones, reaching the ground, are most likely to be experienced below CB clouds situated',
        options: [
          'in continental interiors in middle latitudes',
          'over the sea near the equator',
          'in continental interiors near the equator',
          'over the sea in middle latitudes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Of what does lenticular cloud provide evidence?',
        options: [
          'Mountain waves',
          'Jet streams',
          'Stratospheric inversions',
          'Areas of high level clear air turbulence',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following statements is true with regard to mountain waves?',
        options: [
          'Flight with headwind toward high ground is likely to be more hazardous',
          'Mountain waves are not experienced beyond 100 miles downwind from',
          'The absence of cloud over high ground indicates the absence of',
          'Flight with tailwind toward high ground is likely to be more hazardous',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The front at the bottom of the diagram, south of position C, is',
        options: [
          'an occlusion on the surface',
          'a warm front',
          'an occlusion above the surface',
          'a cold front',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The temperature at the surface is given as +15°C and at 4000 FT it is +9°C, the state of this layer is said to be:',
        options: [
          'stable',
          'conditionally unstable',
          'absolutely unstable',
          'unstable',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The temperature at the surface is given as +15°C and at 4000 FT it is +9°C, the state of this layer is said to be: stable conditionally unstable absolutely unstable unstable Surface temperature inversions are frequently generated by',
        options: [
          'terrestrial radiation on a calm clear night',
          'an unstable air mass causing convection currents and mixing of the',
          'gusting winds increasing surface friction during the day with',
          'compression causing the release of latent heat in a layer of stratiform',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The ICAO Standard Atmosphere (ISA) assumes that temperature will reduce at the rate of',
        options: [
          '1,98°C per 1000 FT up to 36090 FT after which it remains constant to',
          '1,98°C per 1000 FT up to 36090 FT and will then rise at 0,3°C per 1000 FT',
          '2°C per 1000 FT up to 65617 FT after which it will remain constant to',
          '2°C per 1000 FT up to 36090 FT and will then increase at 0,3°C per 1000',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An aircraft maintains a constant indicated altitude of 6500 FT from A (600 FT/AMSL - QNH 1012 hPa) to B (930 FT/AMSL - QNH 977 hPa). Assuming that the altimeter subscale setting remains unchanged at 1012 hPa, the height of the aircraft above the surface at B will be',
        options: [
          '4625 FT',
          '6515 FT',
          '5555 FT',
          '5225 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When compared to the geostrophic wind in the northern hemisphere, surface friction will cause the surface wind to',
        options: [
          'back and decrease',
          'back and increase',
          'veer and decrease',
          'veer and increase',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Sea breezes are most likely to occur when',
        options: [
          'slack pressure gradient and clear skies result in relatively high land',
          'a strong pressure gradient, relatively high sea temperatures and',
          'a strong pressure gradient, relatively high sea temperatures and clear',
          'a slack pressure gradient, relatively high sea temperatures and overcast',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'From summer to winter the polar front jet stream over the North Atlantic moves',
        options: [
          'towards the south and the speed increases',
          'towards the north and the speed increases',
          'towards the south and the speed decreases',
          'towards the north and the speed decreases',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Where is the projection of the polar front jet on the surface stream most likely to be found in relation to the cold and warm fronts of a depression?',
        options: [
          '50 to 200 NM behind the cold front and 300 to 450 NM ahead of the warm',
          'Up to 100 NM either side of the cold front and up to 200 NM either side of',
          'Up to 200 NM either side of the cold front and up to 200 NM either side of',
          '300 to 450 NM behind the cold front and 50 to 200 NM ahead of the warm',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The most likely place to encounter clear air turbulence associated with a jet stream is',
        options: [
          'close to the core on the side facing the polar air',
          'well below the core',
          'on the tropical side of the core',
          '5000 feet or more above the core',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In addition to a stable layer of air over a substantial mountain range, the conditions most favourable to the development of standing waves are',
        options: [
          'wind speed excess of 20 kt at the surface and increasing with height,',
          'steep dry adiabatic lapse rate, wind speed increasing and changing',
          'conditional instability, wind speed constant from a direction parallel to',
          'significant moisture loss due to precipitation, rapid lowering of the',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Dew point is defined as',
        options: [
          'the temperature to which moist air must be cooled to become saturated',
          'the lowest temperature at which evaporation will occur for a given',
          'the lowest temperature to which air must be cooled in order to reduce',
          'the temperature below which the change of state in a given volume of air',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When visibility is reduced by water droplets to less than 1000 metres it is classified as',
        options: [
          'fog',
          'dust fog',
          'haze',
          'mist',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An unstable air mass will normally be characterised by',
        options: [
          'cumuliform cloud and good visibility except in precipitation',
          'stratiform cloud',
          'continuous light rain from medium level layer cloud',
          'poor visibility due to haze at the lower levels',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The air mass at position "X" is most likely to be',
        options: [
          'Tropical Maritime',
          'Polar Maritime',
          'Polar Continental',
          'Tropical Continental',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The air mass type indicated by arrow number 4 is designated',
        options: [
          'Tropical Maritime',
          'Polar Continental',
          'Polar Maritime',
          'Tropical Continental',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The air mass type indicated by arrow number 4 is designated Tropical Maritime Polar Continental Polar Maritime Tropical Continental The air mass affecting position "R" is most likely to be',
        options: [
          'Polar Maritime',
          'Polar Continental',
          'Tropical Continental',
          'Tropical Maritime',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'For an aircraft at FL 80, ahead of the front in square 2D, the expected flight conditions are',
        options: [
          'below AS type cloud, generally smooth air with light precipitation',
          'overcast skies, moderate to heavy turbulence with the possibility of',
          'IMC in cumuliform cloud, moderate turbulence with a risk of rime icing',
          'high CI and CS type cloud, light turbulence and poor visibility',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What conditions are most likely to prevail at an aerodrome located in square 3B?',
        options: [
          '6 - 8 oktas SC and ST, visibility moderate to poor in drizzle',
          'Broken CU base 2000 FT, visibility more than 5 km, occasional showers',
          'Mainly overcast at 8000 FT, visibility less than 5 km in continuous',
          'Intermittent thunderstorms otherwise generally clear skies with good',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'For an airfield located in the British Isles, the passage of a warm front will usually be indicated by',
        options: [
          'rise in temperature, rise in dew point temperature, wind veers and',
          'a fall in temperature, rise in dew point temperature, wind backing and',
          'rapid improvement in visibility, pressure falling rapidly, wind veering',
          'rise in temperature, rapid rise in pressure, wind backs and becomes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When front "G" passes position "T" the surface wind should',
        options: [
          'veer and increase',
          'veer and decrease',
          'back and increase',
          'back and decrease',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A trough of low pressure on a surface synoptic chart is an area of',
        options: [
          'convergence and widespread ascent',
          'divergence and subsidence',
          'divergence and widespread ascent',
          'convergence and subsidence',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which is true of a typical non frontal thermal depression?',
        options: [
          'It forms over land in summer',
          'It forms over the ocean in summer',
          'It forms over the ocean in winter',
          'It forms over land in winter',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A Foehn wind occurs on the',
        options: [
          'leeward side of a mountain range and is caused by significant moisture',
          'windward side of a mountain range and is caused by surface heating',
          'windward side of a mountain range and is caused by surface cooling',
          'leeward side of a mountain range and is caused by the condensation',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What intensity and type of airframe icing is most likely to occur when aircraft descend rapidly from FL 320 (temp. -45°C) to FL 60 in warm, moist clear air?',
        options: [
          'Light or moderate hoar frost',
          'Moderate opaque rime',
          'Nil ice',
          'Light opaque rime and light clear ice',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Thunderstorms are often preceded by:',
        options: [
          'Altocumulus Castellanus',
          'Nimbostratus',
          'Altostratus',
          'Altocumulus Lenticularis',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following sets of conditions are most favourable to the development of thunderstorms?',
        options: [
          'Environmental lapse rate greater than saturated adiabatic lapse rate',
          'Extensive isothermal layer, ice particles and water droplets must exist',
          'Environmental lapse rate less than saturated adiabatic lapse rate with',
          'Environmental lapse rate less than dry adiabatic lapse rate with freezing',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'From indications shown on the chart, when front "S" passes position "V" the surface wind should',
        options: [
          'veer and remain more or less at the same speed',
          'veer and increase',
          'back and remain more or less at the same speed',
          'back and decrease',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'From indications shown on the chart, when front "S" passes position "V" the surface wind should veer and remain more or less at the same speed veer and increase back and remain more or less at the same speed back and decrease By the time the front "Z" has passed point "Q" the surface wind will have',
        options: [
          'veered and increased',
          'veered and decreased',
          'backed and increased',
          'backed and decreased',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At 40°N 20°W, the forecast wind at FL 390 is',
        options: [
          '090°/45 kt',
          '060°/45 kt',
          '070°/30 kt',
          '270°/45 kt',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The front located from 10°W to 10°E is most likely to be',
        options: [
          'a quasi-stationary front',
          'an active warm front moving north',
          'an active occlusion moving south',
          'a cold front moving south',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The front located from 10°W to 10°E is most likely to be a quasi-stationary front an active warm front moving north an active occlusion moving south a cold front moving south The front labelled "E" is a',
        options: [
          'cold front',
          'warm front',
          'warm occlusion',
          'cold occlusion',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What is the lowest possible cloud base forecast for 2300 UTC? EDDF 272200Z 280624 VRB05KT 4000 BR SCT005 OVC013 BECMG 1314 9000 SHRA OVC015 PROB40 TEMPO 1416 VRB15G25KT 1600 TSRA OVC010CB BECMG 1618 26010KT BKN030 BECMG 2122 CAVOK',
        options: [
          '5000 feet',
          '3000 feet',
          '500 feet',
          '1500 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Considering the route between Valencia and Charleston at FL 340, the forecast mean temperature is',
        options: [
          '-50°C',
          '-45°C',
          '-55°C',
          '-40°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'For 1300 UTC select a METAR which you consider to be most appropriate to position "T".',
        options: [
          '19010KT 6000 RA BKN016 OVC090 08/06 Q1004=',
          '24020KT 5000 RA BKN100 11/10 Q1002=',
          '18015KT 9999 SCT020 03/01 Q1000=',
          '27030KT 8000 SCT020 07/03 Q1004=',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'For 1300 UTC select a METAR which you consider to be most appropriate to position "T". 19010KT 6000 RA BKN016 OVC090 08/06 Q1004= 24020KT 5000 RA BKN100 11/10 Q1002= 18015KT 9999 SCT020 03/01 Q1000= 27030KT 8000 SCT020 07/03 Q1004= What is the average wind forecast for FL 300 between Edinburgh and Madrid?',
        options: [
          '280/30',
          '300/45',
          '240/25',
          '180/20',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the average temperature difference from ISA at FL 300 between Edinburgh and Madrid?',
        options: [
          '-2°C',
          '+12°C',
          '+2°C',
          '-12°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What is the lowest forecast visibility that can be expected during an approach into Madrid at 2300 UTC ? TAF LEMD 281200Z 281812 13005KT CAVOK TEMPO 1821 8000 SCT020 SCT030 BECMG 2123 21005KT 9999 SCT015 BKN080 PROB40 TEMPO 2306 6000 SCT008',
        options: [
          '10 kilometres or more',
          '8000 metres',
          '6000 metres',
          'Greater than 10 kilometres',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What is the most likely forecast lowest cloud base that can be expected during an approach to Madrid into 2300 UTC ? TAF LEMD 281200Z 281812 13005KT CAVOK TEMPO 1821 8000 SCT020 SCT030 BECMG 2123 21005KT 9999 SCT015 BKN080 PROB40 TEMPO 2306 6000 SCT008',
        options: [
          '1500 feet',
          '2000 feet',
          '3000 feet',
          '800 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the average temperature difference from ISA at FL 390 between Madrid and Dhahran?',
        options: [
          '-1°C',
          '+5°C',
          '-5°C',
          '+2°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What is the lowest visibility that may be expected during an approach into Dhahran at ETA 0600 UTC ? TAF OEDR 280000Z 280110 VRB08KT CAVOK BECMG 0103 7000 TEMPO 0410 28014G24KT 4000 SA=',
        options: [
          '4 km',
          '10 km or more',
          '7 km',
          '4000 yards',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What is the lowest visibility forecast for Bangkok at ETA 1400 UTC ? TAF VTBD 271800Z 280024 VRB05KT 1200 BR TEMPO 0002 4000 BECMG 0205 9999 SCT015 BKN100 TEMPO 1118 04010G20KT 5000 TSRA SCT009 BKN014 BKN018CB BECMG 2024 6000=',
        options: [
          '5 km',
          '1200 metres',
          '6 km',
          '10 km or more',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What is the height of the lowest cloud forecast for Bangkok at ETA 1400 UTC ? TAF VTBD 271800Z 280024 VRB05KT 1200 BR TEMPO 0002 4000 BECMG 0205 9999 SCT015 BKN100 TEMPO 1118 04010G20KT 5000 TSRA SCT009 BKN014 BKN018CB BECMG 2024 6000=',
        options: [
          '900 feet',
          '1200 feet',
          '1400 feet',
          '1800 feet',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flight from Lisbon (LPPT) to Kingston (MKJP) At 40°N 20°W, the temperature deviation from ISA at FL 390 is',
        options: [
          '0°C',
          '+6°C',
          '+2°C',
          '-2°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Flight from Lisbon (LPPT) to Kingston (MKJP) Considering the route segment between 60°W and 70°W, at FL 390 the forecast mean temperature is',
        options: [
          '-55°C',
          '-52°C',
          '-58°C',
          '-61°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What surface wind is forecast for ETA 1700 UTC at Kingston? MKJP 160430Z 160606 36010KT 9999 FEW025CB BECMG1315 14020G34KT FEW015CB SCT025 PROB30 TEMPO 1720 6000 +SHRA SCT010 BKN015CB BECMG 2301 34010KT FEW025=',
        options: [
          '140° / 20 kt gusts 34 kt',
          '360° / 10 kt',
          '340° / 10 kt',
          '140° / 27 kt',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What is the lowest visibility forecast for approach into Geneva (ETA 1200 UTC)? TAF LSGG 020900Z 021019 18007KT 9999 SCT020 BKN100 BECMG 1114 8000 RA SCT010 OVC020 PROB30 TEMPO 1018 VRB10G25KT TSRA SCT005 BKN015CB=',
        options: [
          '8 km',
          '8 NM',
          '6 NM',
          '10 km',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: '1.00 What type of meteorological hazard to safe flight is most likely to be experienced during the final approach to Geneva (ETA 1200 UTC) ? TAF LSGG 020900Z 021019 18007KT 9999 SCT020 BKN100 BECMG 1114 8000 RA SCT010 OVC020 PROB30 TEMPO 1018 VRB10G25KT TSRA SCT005 BKN015CB=',
        options: [
          'Low level wind shear',
          'Roll cloud associated with standing waves',
          'Radiation fog',
          'Anabatic winds',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The mean temperature that may be expected to affect that segment of the route from the coast of SE England to Geneva at FL 270 is',
        options: [
          '-38°C',
          '-34°C',
          '-30°C',
          '-42°C',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At FL 300 between Geneva and Tunis, what mean wind would be most likely?',
        options: [
          '245/50',
          '225/25',
          '265/40',
          '265/25',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At FL 300 between Geneva and Tunis, what mean wind would be most likely? 245/50 225/25 265/40 265/25 1.00 The term PROB as used in a TAF message, indicates the probability in percentage, of phenomena described during a specific period. The numerical values immediately following the term PROB, are:',
        options: [
          '30 or 40',
          '20 or 30',
          '25 or 35',
          '35 or 50',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Isotachs are lines joining equal',
        options: [
          'wind speeds',
          'sea-level pressures',
          'horizontal wind speed gradients',
          'wind speed lapse rates',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Around Paris on January 3rd at 1800 UTC, the surface temperature, under shelter, is +3°C. The sky is covered by 8 oktas of stratus. QNH is 1033 hPa. If the sky is covered all night, the minimum temperature of the night of January 3rd to January 4th should be',
        options: [
          'slightly below +3°C.',
          'significantly below 0°C.',
          'slightly above +3°C.',
          'significantly above +3°C.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An isohypse (contour)',
        options: [
          'indicates the true altitude of a pressure level',
          'is the longest slope line of a frontal surface',
          'is the limit between two air masses of different temperature',
          'indicates the altitude of the zero degree isotherm',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Before landing, an altimeter set to QFE indicates',
        options: [
          'in standard atmosphere, the height of the aircraft above the official',
          'the flight level.',
          'the aircraft\'s altitude above the mean sea level.',
          'the height of the aircraft\'s wheels above the runway.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In appendix are shown four sections of the 700 hPa wind chart. The diagram representing most accurately the wind direction and speed is',
        options: [
          '030°/30 kt (diagram A)',
          '210°/30 kt (diagram B)',
          '030°/30 kt (diagram C)',
          '210°/30 kt (diagram D)',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On the Significant Weather Chart, we see the following indications: 100 SCT CU ----- 060 The forecast charts for FL 050 and FL 100 both indicate a wind from 320°/15 kt. In flight at FL 055 over an area of plains (flat country) during the validity period of the Significant Weather Chart, we observe moderate turbulence. This turbulence is caused by',
        options: [
          'the instability of the air mass between the surface and the top of',
          'system waves.',
          'a wind shear.',
          'the surface radiation.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Relative humidity at a given temperature is the relation between',
        options: [
          'actual water vapour content and saturated water vapour content',
          'water vapour weight and dry air weight',
          'water vapour weight and humid air volume',
          'dew point and air temperature',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In mid-latitudes, the tops of Cumulus are often limited by',
        options: [
          'a temperature inversion',
          'a layer of unstable air',
          'a radiation inversion',
          'the tropopause',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following phenomena is least likely to lead to the formation of a Cumulonimbus with thunderstorm ?',
        options: [
          'Ground radiation',
          'Convection',
          'Convergence',
          'Orographic lift',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the following phenomena is least likely to lead to the formation of a Cumulonimbus with thunderstorm ? Ground radiation Convection Convergence Orographic lift From what type of cloud does drizzle fall ?',
        options: [
          'Stratus.',
          'Altostratus',
          'Cumulus',
          'Cirrostratus.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The lowest cloud type observed in Stratus fractus, and there is moderate continuous rain. The area of the system in which you are at this moment is',
        options: [
          'the main body of the warm or cold front, or of the occlusion',
          'behind the cold front',
          'the warm sector',
          'the high pressure area',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'For a VFR aircraft, the conditions in which it could encounter severe airframe icing are:',
        options: [
          'flight into freezing rain, resulting in clear ice formation',
          'flight into supercooled rain, resulting in rime ice formation',
          'flight into an area outside of clouds where the temperature is below 0°C,',
          'flight between two cloud layers, without precipitation, resulting in clear',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The most dangerous icing conditions are encountered in',
        options: [
          'supercooled precipitation.',
          'icy clouds at high levels.',
          'unstable clouds at medium levels.',
          'zones where the air temperature is below -15°C.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Mountain waves should be expected',
        options: [
          'on the downwind side of the mountain chain',
          'when instability is high',
          'directly over the mountain chain',
          'on the upwind side of the mountain chain',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When a front has to cross a chain of mountains, its activity',
        options: [
          'strengthens "upwind" of the mountains.',
          'decreases when it reaches the mountains.',
          'is not disturbed by the mountains.',
          'ceases immediately.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'On a Significant Weather Chart, we see the following for the area where a VFR-flight will take place: 100 BKN CU SC ___ 023 If the flight is planned at FL 85, we can estimate that',
        options: [
          'we will probably have to divert around some cumulus tops.',
          'we will be in solid clouds and consequently a VFR flight is not possible.',
          'we will fly above a solid cloud cover.',
          'we will fly just below the cloud base where the cloud cover is between 5',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The temperature lapse rate of the standard atmosphere in the troposphere is:',
        options: [
          '-2°C/1000 FT',
          '-3°C/1000 FT',
          '-6,5°C/1000 FT',
          '-2,5°C/1000 FT',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'A wind of 20 knots corresponds to an approximate speed of',
        options: [
          '10 m/sec',
          '40 m/sec',
          '10 km/h',
          '50 km/h',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You are flying in the northern hemisphere at 2000 FT over a flat country area. An anticyclone is ahead of you and a depression is behind you. The wind affecting you, will be',
        options: [
          'from your right',
          'from your left',
          'from ahead',
          'from behind',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'You are flying in the northern hemisphere at 2000 FT over a flat country area. An anticyclone is ahead of you and a depression is behind you. The wind affecting you, will be from your right from your left from ahead from behind When flying at 5000 feet in the northern hemisphere over plains (flat country) with an anticyclone on the left and a depression on the right, the wind will be',
        options: [
          'a head wind.',
          'from the left.',
          'from the right.',
          'a tail wind.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When fog is reported, the visibility is below',
        options: [
          '1 km',
          '0.8 km',
          '1.5 km',
          '3 km',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What type of clouds are associated with rain showers ?',
        options: [
          'Towering cumulus and cumulonimbus.',
          'Towering cumulus and altostratus.',
          'Altostratus and stratus.',
          'Nimbostratus.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What type of clouds are associated with snow showers ?',
        options: [
          'Cumulus and cumulonimbus',
          'Cumulus and altostratus',
          'Altostratus and stratus',
          'Nimbostratus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The diagram of the system in annex represents a',
        options: [
          'warm occlusion.',
          'cold occlusion.',
          'warm front.',
          'cold front.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An occlusion has the characteristics of a warm front when:',
        options: [
          'the cold air behind is warmer than the cold air ahead',
          'the cold air behind is colder than the cold air ahead',
          'the cold air behind is lifted by the warm air',
          'the cold air ahead is lifted',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'After a prolonged VMC descent in very cold air, you penetrate a humid air mass. What type of icing will you encounter?',
        options: [
          'Hoar frost',
          'Rime ice',
          'Clear ice',
          'Smooth icing',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'After a prolonged VMC descent in very cold air, you penetrate a humid air mass. What type of icing will you encounter? Hoar frost Rime ice Clear ice Smooth icing An aircraft flies into supercooled rain in an area with a temperature below 0°C. The type of icing it will most likely encounter is',
        options: [
          'clear ice',
          'hoar frost',
          'rime ice',
          'granular frost',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the mid-latitudes the stratosphere extends on an average from',
        options: [
          '11 to 50 km',
          '0 to 11 km',
          '50 to 85 km',
          '85 to more than 200 km',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At the top of orographic waves, in mountainous regions, the cloud most likely to be encountered is',
        options: [
          'altocumulus lenticularis.',
          'cirrostratus.',
          'cirrus.',
          'cumulus mediocris.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'About ten identical clouds are in the sky, well isolated from one another, dense, with well defined contours, developing vertically in a cauliflower shape. The side of these clouds lit by the sun is bright white. Their base, relatively dark, is essentially horizontal and at FL 30, and their tops at FL 150. These clouds are',
        options: [
          'towering Cumulus',
          'broken Cumulus humilis',
          'Altocumulus castellanus',
          'Stratocumulus',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The formation of morning fog before sunrise is possible if',
        options: [
          'air temperature and dew point are equal or close to one another',
          'the wind is strong',
          'the sky is overcast',
          'the turbulence in the lower layers is moderate',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'An air mass acquires its basic properties',
        options: [
          'by stagnation of the air for a long period of time over areas having',
          'by the influence of jet streams',
          'by widespread thunderstorms',
          'in the westerlies of the mid-latitudes',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'At Lyon (LFLY, N4545 E00500), at 1200 UTC, the sky is overcast with Stratocumulus and Altostratus and it is raining. Using the SWC in appendix, valid at 1200 UTC, we can estimate a weather improvement for Lyon at around',
        options: [
          '2100 UTC',
          '1330 UTC',
          '0300 UTC the following day',
          '1215 UTC',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'In the weather pattern behind a cold front, the visibility outside precipitation is',
        options: [
          'good and the precipitation is showers.',
          'good and the precipitation is steady rain.',
          'low and the precipitation is showers.',
          'low and the precipitation is steady rain.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'TAF YUDO 160000Z 160624 13018KMH 9000 BKN020 BECMG 0608 SCT015CB BKN020 TEMPO 0812 17025G40KMH 1000 TSRA SCT010CB BKN020 FM1230 15015KMH 9999 BKN020 BKN100 The validity of the forecast is from:',
        options: [
          '1600Z to 0000Z.',
          '1300 UTC to 2400 UTC.',
          '0600UTC to 2400UTC.',
          '000 UTC to 0600 UTC.',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'TAF YUDO 160000Z 160624 13018KMH 9000 BKN020 BECMG 0608 SCT015CB BKN020 TEMPO 0812 17025G40KMH 1000 TSRA SCT010CB BKN020 FM1230 15015KMH 9999 BKN020 BKN100 What is the reported visibility at 0600 UTC?',
        options: [
          '608 metres.',
          '9.000 kilometers.',
          '600 metres.',
          '600 kilometres.',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'TAF YUDO 160000Z 160624 13018KMH 9000 BKN020 BECMG 0608 SCT015CB BKN020 TEMPO 0812 17025G40KMH 1000 TSRA SCT010CB BKN020 FM1230 15015KMH 9999 BKN020 BKN100 What is the surface wind direction and speed at the hour of observation?',
        options: [
          '240 degrees/130 kilometres per second.',
          '240 degrees/18 kilometres per km.',
          '130 degrees/18 kilometres per hour.',
          '130 degrees/180 kilometres per hour',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'TAF YUDO 160000Z 160624 13018KMH 9000 BKN020 BECMG 0608 SCT015CB BKN020 TEMPO 0812 17025G40KMH 1000 TSRA SCT010CB BKN020 FM1230 15015KMH 9999 BKN020 BKN100 Give the meaning of TEMPO. BKN, SCT, TSRA as used in the forecast respectively.',
        options: [
          'Temperature, breaking, scattered storms, thunderstorms.',
          'Temporary, broken, scattered, thunderstorm and rain.',
          'Temporary, broken, scarce thunderstorms, thunderstorms snow and',
          'Temporary, broken scattered tornadoes, snow and rain.',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'TAF YUDO 160000Z 160624 13018KMH 9000 BKN020 BECMG 0608 SCT015CB BKN020 TEMPO 0812 17025G40KMH 1000 TSRA SCT010CB BKN020 FM1230 15015KMH 9999 BKN020 BKN100 The cloud that will exist in the largest amount at any given time will probably be:',
        options: [
          'Cumulonimbus.',
          'Stratocumulus.',
          'Altocumulus.',
          'Cirrocumulus.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'TAF YUDO 160000Z 160624 13018KMH 9000 BKN020 BECMG 0608 SCT015CB BKN020 TEMPO 0812 17025G40KMH 1000 TSRA SCT010CB BKN020 FM1230 15015KMH 9999 BKN020 BKN100 In the TAF given above, what is the meaning of "YUDO"?',
        options: [
          'ICAO type of aircraft requesting the forecast.',
          'ICAO name of the observing country.',
          'ICAO name of the observer making the observation.',
          'ICAO location indicator of the reporting station.',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Attachment II of the surface chart with isobars of 2 millibars intervals The high pressure system H3 situated at around 40 º N 80 º E and which influences the movement of ITCZ is called:',
        options: [
          'Azores high.',
          'Mascarene high.',
          'Arabian high.',
          'St. Helena high.',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Attachment II of the surface chart with isobars of 2 millibars intervals Areas C8, C9 and C10 on the given surface chart denotes:',
        options: [
          'Areas of rising air with good visibility and clear skies',
          'Areas of descending air with good visibility and clear skies.',
          'Areas of descending air with poor visibility and cloudy skies.',
          'Areas of rising air with poor visibility and cloudy skies.',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Attachment II of the surface chart with isobars of 2 millibars intervals Where can you locate fronts in the surface chart provided (attachment II)?',
        options: [
          'At the centre of the high pressure systems H1, H2, H3, H4.',
          'Located in low pressure systems.',
          'Located in low and high pressure systems.',
          'None of the above.',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'What do you call the features M, K and L respectively as indicated in the chart?',
        options: [
          'Stratopause low, stratopause high and stratopause level.',
          'Mesopause low, mesopause high and mesopause level.',
          'Tropopause low, tropopause high and tropopause level.',
          'Northern low, northern high and equator level.',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Give the meaning of FRQ CB marked d in the chart.',
        options: [
          'Individual cumulonimbus clouds.',
          'Well separated cumulonimbus clouds.',
          'Cumulonimbus clouds with little or no separation.',
          'Frequency of cumulonimbus clouds.',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'The feature along 55º N 04º E and 40º N 15º E marked S is an area of:',
        options: [
          'Cloudy and foggy weather.',
          'Low pressure zone.',
          'Frontal system.',
          'Clear air turbulence.',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The symbol marked T (FL 380) indicates:',
        options: [
          'Speed and level of maximum wind',
          'Convergence line',
          'Mountain waves',
          'Hail area',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The symbol marked G just between 30 and 40 degrees North 13 and 0 degrees West in the chart is called.:',
        options: [
          'Cold front at the surface.',
          'Warm front at the surface.',
          'Quasi-stationary front at the surface.',
          'Occluded front at the surface.',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The symbol marked Z and situated around 37degrees North and 70 degrees East in the chart indicates:',
        options: [
          'Mountain waves.',
          'Volcanic eruption.',
          'Showers.',
          'Snow.',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The symbol marked W situated around 20 degrees North and 45 degrees East indicates:',
        options: [
          'Mountain waves.',
          'Volcanic eruption.',
          'Severe turbulence.',
          'Widespread haze.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The symbol marked W situated around 20 degrees North and 45 degrees East indicates: Mountain waves. Volcanic eruption. Severe turbulence. Widespread haze. Give the wind direction and speed shown marked P at 25º N 25º E on attachement III.',
        options: [
          '240º at 40 knots.',
          '270º at 40 knots.',
          '240º at 100 knots.',
          '240º at 120 knots.',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The feature indicated on the chart running from 10º N 10º E to 32º N 40º E to around 12º N 69º E is called:',
        options: [
          'Route forecast.',
          'Frontal system.',
          'Squall lines.',
          'Jet stream.',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'The indicator dddffGfmfm KT or KMH means?',
        options: [
          'Wind direction, speed and maximum speed.',
          'Wind direction and cloud level.',
          'Wind speed and cloud level.',
          'Wind speed and cruising level.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The WINTEM (wind and temperature grid point forecast) at point B(25º N 05º E) can be represented as:',
        options: [
          '270m5055.',
          '27050m55.',
          '50270m55.',
          '24050m270.',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'The WINTEM (wind and temperature grid point forecast) at point B(25º N 05º E) can be represented as: 270m5055. 27050m55. 50270m55. 24050m270. The cyclic feature marked A on the chart is called?',
        options: [
          'Low pressure zone.',
          'High pressure zone',
          'Strong wind zone.',
          'Tornado zone.',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Give the figures representing the level and amount of the lowest cloud in octas reported in station 2.',
        options: [
          '5/75.',
          '3/20.',
          '5/60.',
          '199/07.',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'What is the pressure tendency of station 2?',
        options: [
          'Rising and falling.',
          'Falling and rising.',
          'Falling, rising and falling.',
          'Constant.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'What is the temperature, visibility and dew point of station 2 respectively?',
        options: [
          '03º C, 20km and 07 º C respectively.',
          '03º C, 06km and 65º C respectively.',
          '06º C, 15km and 03º C respectively.',
          '65º C, 06km and 03º C respectively.',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'What is the temperature, visibility and dew point of station 2 respectively? 03º C, 20km and 07 º C respectively. 03º C, 06km and 65º C respectively. 06º C, 15km and 03º C respectively. 65º C, 06km and 03º C respectively. What is the visibility of station 1?',
        options: [
          '13 km.',
          '137 km.',
          '9 km.',
          '500m.',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Which of the two stations has fog observed?',
        options: [
          'Station 1.',
          'Station 2.',
          'Both station 1 and 2.',
          'None of the stations reported fog.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'Which of the station has the poorest visibility?',
        options: [
          'Station 1.',
          'Station 2.',
          'Both station 1 and 2.',
          'None of the stations.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The figures representing the level and amount of the highest clouds in octas reported in station 2 is:',
        options: [
          '5/75.',
          '3/20.',
          '5/60.',
          '199/07.',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'The figures representing the level and amount of the highest clouds in octas reported in station 2 is: 5/75. 3/20. 5/60. 199/07. What is the temperature reported by station 1?',
        options: [
          '13.7º C.',
          '09º C.',
          '05º C.',
          '13º C',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'What is the direction and the strength of the jetstream marked S in the chart?',
        options: [
          '40 KTS',
          '220 KTS',
          '120 KTS',
          '400 KTS',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Which of the following is TRUE in relation to the tropopause?',
        options: [
          'The coldest temperature at the tropopause level is found above the',
          'The tropopause marks the lower limit of normal weather.',
          'The highest level of the tropopause is found above the Equator.',
          'All the options are correct.',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'When temperature decreases with increase in height this is known as ;',
        options: [
          'Positive lapse rate',
          'Negative lapse rate',
          'Isothermal lapse rate',
          'Inversion lapse rate',
        ],
        correctAnswer: 0,
      ),
      Question(
        question: 'When temperature decreases with increase in height this is known as ; Positive lapse rate Negative lapse rate Isothermal lapse rate Inversion lapse rate The temperature at an airfield which is 3000ft above mean sea level is 24°C. This when compared to International Standard Atmosphere is?',
        options: [
          'ISA + 21°',
          'ISA',
          'ISA - 21°',
          'ISA + 15',
        ],
        correctAnswer: 3,
      ),
      Question(
        question: 'Which of the following winds blow into the ITCZ?',
        options: [
          'Trade winds',
          'Monsoon winds',
          'Westerlies',
          'Easterlies.',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Conditional instability exists in the atmosphere when;',
        options: [
          'The ELR is greater than the DALR',
          'The ELR lies between the DALR and the SALR',
          'The ELR is less than the SALR',
          'Either the ELR is greater than the DALR or the ELR is less than the',
        ],
        correctAnswer: 1,
      ),
      Question(
        question: 'Tropical cyclones develop in most tropical oceans;',
        options: [
          'At the equator;',
          'Between 5°N and 5°S of the equator;',
          'Between 5° and 15° N and S of the equator;',
          'Between 15° and 30°N and S of the Equator.',
        ],
        correctAnswer: 2,
      ),
      Question(
        question: 'Tropical cyclones develop in most tropical oceans; At the equator; Between 5°N and 5°S of the equator; Between 5° and 15° N and S of the equator; Between 15° and 30°N and S of the Equator. Tropical maritime air moving over a warm land mass is most likely to produce;',
        options: [
          'Stratus cloud with bad visibility and drizzle;',
          'Stable conditions with good visibility;',
          'Cumulonimbus cloud with good visibility;',
          'Stratocumulus cloud with poor visibility.',
        ],
        correctAnswer: 0,
      ),
    ];
  }
}