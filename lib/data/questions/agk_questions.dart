import '../models/question_model.dart';

class AgkQuestions {
  static List<Question> getQuestions() {
    return [
      // Question 1
      Question(
        question: 'The error in altimeter readings caused by the variation of the static pressure near the source is known as:',
        options: [
          'position error.',
          'barometric error.',
          'instrument error.',
          'hysteresis effect.',
        ],
        correctAnswer: 0,
      ),
      // Question 2
      Question(
        question: 'The following figures appear on an aeroplane deviation card: FOR MAGNETIC STEER COMPASS',
        options: [
          '045 038 090 092 072',
          '074',
          '076',
          '078',
        ],
        correctAnswer: 1,
      ),
      // Question 3
      Question(
        question: 'An aeroplane heading 030° (C) in the Southern Hemisphere, turns left onto 170° (C) using a direct reading magnetic compass. The roll out of the turn should be initiated on a compass heading off:',
        options: [
          '145°',
          '170°',
          '195°',
          '215°',
        ],
        correctAnswer: 2,
      ),
      // Question 4
      Question(
        question: 'If the static source of an altimeter becomes blocked during a descent the instrument will:',
        options: [
          'continue to display the reading at which the blockage occurred',
          'gradually indicate zero',
          'under-read',
          'indicate a height equivalent to the setting on the millibar subscale',
        ],
        correctAnswer: 0,
      ),
      // Question 5
      Question(
        question: 'A compass is swing using the Relative bearing method. The magnetic Bearing of a distant object is 210°(M) COMPASS HEADING RELATIVE BEARING Co-eff A, B and C are:',
        options: [
          'A = - 0.5 B = + 2 C = + 2',
          'A = + 0.5 B = + 1 C = - 2',
          'A = - 0.5 B = + 1 C = + 2',
          'A = + 0.5 B = + 2 C = - 2',
        ],
        correctAnswer: 2,
      ),
      // Question 6
      Question(
        question: 'If the static source to an altimeter becomes blocked during a climb, the instrument will:',
        options: [
          'continue to indicate the reading at which the blockage occurred',
          'under-read by an amount equivalent to the reading at the time that the instrument became blocked',
          'over-read',
          'gradually return to zero',
        ],
        correctAnswer: 0,
      ),
      // Question 7
      Question(
        question: 'An aircraft at FL230, temperature -41°C, QNH 983 HPA, is at a true altitude of:',
        options: [
          '21 050 feet',
          '22 200 feet',
          '23 013 feet',
          '24 015 feet',
        ],
        correctAnswer: 0,
      ),
      // Question 8
      Question(
        question: 'A direct reading magnetic compass shows: Co-eff A= -2, Co-eff. B = + 2 and Co-eff C = +3. The heading on which zero deviation occurs are:',
        options: [
          '303.7° and 123.7°',
          '056.3° and 236.3°',
          '090.0° and 337.3°',
          '180° and 273.3°',
        ],
        correctAnswer: 2,
      ),
      // Question 9
      Question(
        question: 'While climbing to FL250, the altimeter is set correctly. On descent it is Not set to QNH 1037.8 hPa. If the aerodrome elevation is 650 FT and the altimeter is functioning properly, after landing the altimeter will indicate:',
        options: [
          'minus 88 FT',
          '738 FT',
          '1388 FT',
          '650 FT',
        ],
        correctAnswer: 0,
      ),
      // Question 10
      Question(
        question: 'The QFE at aerodrome (elevation) 1790 feet is 962 hPa and the QNH 1022 hPa. If the transition level is FL040 the physical level of the transition level above the aerodrome is approximately:',
        options: [
          '2464 feet',
          '2150 feet',
          '2280 feet',
          '1790 feet',
        ],
        correctAnswer: 0,
      ),
      // Question 11
      Question(
        question: 'The elevation of aerodrome A is 390 feet and aerodrome B 450 feet. The pilot of an aeroplane at A, sets the altimeter to read aerodrome elevation and then flies to B without resetting the altimeter. Aerodrome pressure at A on a departure was 1004 hPa. On landing at B the altimeter reads 630 feet, and assuming 1 hPa is 30 feet, the QNH is approximately:',
        options: [
          '1011 hPa',
          '1013 hPa',
          '1019 hPa',
          '1019 hPa',
        ],
        correctAnswer: 0,
      ),
      // Question 12
      Question(
        question: 'With QFE 1014 set at A (elevation 480 feet), an aircraft flies to B (QNH 1020) a distance of 780 NM. In order to have minimum clearance of 1500 ft over a hill 490 meters above sea level, 234 NM from A, the altimeter must read:',
        options: [
          '3108 ft',
          '3048 ft',
          '2718 ft',
          '2586 ft',
        ],
        correctAnswer: 2,
      ),
      // Question 13
      Question(
        question: 'A direct reading magnetic compass has coefficients A, B and C only. Deviations on 000°(C) is 0°. Deviation on 090°(C) is +3. Co-efficient C is +2. The deviation on 180°(C) is:',
        options: [
          '-2',
          '-4',
          '0',
          '+2',
        ],
        correctAnswer: 1,
      ),
      // Question 14
      Question(
        question: 'If an altimeter indicates 3500 FT with the actual QNH of 1004, 7 hPa set, the approximate pressure altitude is:',
        options: [
          '3745 FT',
          '3500 FT',
          '3255 FT',
          '3965 FT',
        ],
        correctAnswer: 0,
      ),
      // Question 15
      Question(
        question: 'When ambient temperature is warmer than standard at a particular aerodrome, the altimeter will indicate:',
        options: [
          'higher than true altitude',
          'lower than true altitude',
          'the same as true altitude',
          'the same as pressure altitude',
        ],
        correctAnswer: 1,
      ),
      // Question 16
      Question(
        question: 'A direct reading magnetic compass is affected by coefficients B and C only, which together cause a maximum deviation of 7 degrees West on heading 247°(C). The respective values of coefficients B and C are:',
        options: [
          'B 6.44 and C 2.73',
          'B 2.73 and C 6.44',
          'B -3.20 and C -380',
          'B 3.83 and C 3.24',
        ],
        correctAnswer: 0,
      ),
      // Question 17
      Question(
        question: 'If the static source to an airspeed indicator (ASI) becomes blocked during a descent the instrument will:',
        options: [
          'over-read',
          'read zero',
          'continue to indicate the speed applicable to that at the time of the blockage',
          'under-read',
        ],
        correctAnswer: 0,
      ),
      // Question 18
      Question(
        question: 'When climbing at a constant Mach number:',
        options: [
          'CAS decreases.',
          'CAS increases.',
          'CAS remains constant.',
          'difference between surrounding conditions and ISA must be known to deduce the CAS variation.',
        ],
        correctAnswer: 0,
      ),
      // Question 19
      Question(
        question: 'The following figures appear on an aeroplane deviation card: FOR MAGNETIC STEER COMPASS The compass heading to steer to maintain a heading of 095°(M) is:',
        options: [
          '092',
          '094',
          '096',
          '090',
        ],
        correctAnswer: 1,
      ),
      // Question 20
      Question(
        question: 'The reported QNH of a given station is the:',
        options: [
          'actual barometric pressure measured at the station',
          'actual barometric pressure measured at sea level',
          'station`s barometric pressure corrected to mean sea level pressure',
          'station`s standard pressure of 1013.2',
        ],
        correctAnswer: 2,
      ),
      // Question 21
      Question(
        question: 'At a constant pressure altitude of 1 250 feet, a temperature drop from 29 C to 18 C will cause the density altitude to:',
        options: [
          'decrease by 1 250 feet',
          'increase by 1 200 feet',
          'decrease by 1 870 feet',
          'increase by 1 800 feet',
        ],
        correctAnswer: 0,
      ),
      // Question 22
      Question(
        question: 'The deviations of a direct reading magnetic compass effected only by coefficient B and C are, 3 E on 230 (C) and 4 W on 130 (C), therefore the deviation on heading 315 (C) is:',
        options: [
          '7.5 W',
          '3.3 E',
          '7.5 E',
          '4.5 W',
        ],
        correctAnswer: 1,
      ),
      // Question 23
      Question(
        question: 'The QNH is by definition the value of the:',
        options: [
          'altimeter setting so that the altimeter, on the apron of the aerodrome for which it is given, reads the elevation.',
          'atmospheric pressure at the sea level of the location for which it is given.',
          'altimeter setting so that the altimeter, on the apron of the aerodrome for which it is given, reads zero.',
          'atmospheric pressure at the level of the ground overflown by the aircraft.',
        ],
        correctAnswer: 0,
      ),
      // Question 24
      Question(
        question: 'The velocity of sound at the sea level in a standard atmosphere is:',
        options: [
          '661 kt.',
          '1059 kt.',
          '644 kt.',
          '332 kt.',
        ],
        correctAnswer: 0,
      ),
      // Question 25
      Question(
        question: 'Given: Pt: total pressure Ps: static pressure Pd: dynamic pressure The altimeter is fed by:',
        options: [
          'Pd.',
          'Ps-Pt.',
          'Pt-Pd.',
          'Pd-Ps.',
        ],
        correctAnswer: 0,
      ),
      // Question 26
      Question(
        question: 'Co-eff B is negative and one third the value of Co-eff. C which is positive. The heading on which zero deviation occur are:',
        options: [
          '108.4 and 288.4',
          '18.4 and 198.4',
          '71.6 and 250.6',
          '184.4 and 298.6',
        ],
        correctAnswer: 2,
      ),
      // Question 27
      Question(
        question: 'Maintaining CAS and flight level constant, a fall in ambient temperature results in:',
        options: [
          'lower TAS because air density increases.',
          'lower TAS because air density decreases.',
          'higher TAS because air density increases.',
          'higher TAS because air density decreases.',
        ],
        correctAnswer: 0,
      ),
      // Question 28
      Question(
        question: 'In standard atmosphere, when descending at constant CAS:',
        options: [
          'TAS decreases.',
          'TAS remains constant.',
          'TAS increases.',
          'TAS first increases and then remains constant above the tropopause.',
        ],
        correctAnswer: 0,
      ),
      // Question 29
      Question(
        question: 'A direct reading magnetic compass is affected by coefficient B and C only, which together cause a maximum deviation of 5 degrees West on heading 307 (C). The respective values of coefficients B and C are',
        options: [
          'B +4 and C -3',
          'B +7 and C -6',
          'B -3 and C -3',
          'B -5 and C +1',
        ],
        correctAnswer: 0,
      ),
      // Question 30
      Question(
        question: 'The magnetic system of a compass is suspended pendulously to counteract the effect of component:',
        options: [
          'H',
          'Z',
          'P',
          'L',
        ],
        correctAnswer: 1,
      ),
      // Question 31
      Question(
        question: 'A leak in the pitot total pressure line of a non-pressurized aircraft to an airspeed indicator would cause it to:',
        options: [
          'under-read.',
          'over-read.',
          'over-read in a climb and under-read in a descent.',
          'under-read in a climb and over-read in a descent.',
        ],
        correctAnswer: 0,
      ),
      // Question 32
      Question(
        question: 'Machmeter readings are subject to:',
        options: [
          'position and pressure error',
          'density error.',
          'temperature error.',
          'setting error.',
        ],
        correctAnswer: 0,
      ),
      // Question 33
      Question(
        question: 'In flight, a cantilever wing of an airplane containing fuel undergoes vertical loads which produce a bending moment:',
        options: [
          'highest at the wing root',
          'equal to the zero -fuel weight multiplied by the span',
          'equal to half the weight of the aircraft multiplied by the semi span',
          'lowest at the wing root',
        ],
        correctAnswer: 0,
      ),
      // Question 34
      Question(
        question: 'The trim tab:',
        options: [
          'reduces hinge moment and control surface efficiency.',
          'reduces hinge moment and increases control surface efficiency.',
          'increases hinge moment and control surface efficiency.',
          'increases hinge moment and reduces control surface efficiency.',
        ],
        correctAnswer: 0,
      ),
      // Question 35
      Question(
        question: 'During a turn the remote indicator of a CL2 compass remains synchronised with the actual heading because:',
        options: [
          'the horizontal gyro due to its rigidity drives the pointers keeping them aligned with the heading',
          'error signals raised in the stators of the gyro unit data selsyn are repeated in the stators of the master indicator',
          'the detector unit, signal selsyn stator and horizontal gyro, rotate with the aircraft in the same direction at the same rate',
          'the detector unit, signal selsyn stator and horizontal gyro, rotate with the aircraft in the opposite direction at the same rate',
        ],
        correctAnswer: 0,
      ),
      // Question 36
      Question(
        question: 'The purpose of a trim tab (device) is to:',
        options: [
          'reduce or to cancel control forces.',
          'trim the aeroplane during normal flight.',
          'trim the aeroplane at low airspeed.',
          'lower manoeuvring control forces.',
        ],
        correctAnswer: 0,
      ),
      // Question 37
      Question(
        question: 'The indications on a directional gyroscope are subject to errors. The most significant are: 1- apparent wander due to earth rotation. 2- apparent wander due to change of aircraft position. 3- gimballing errors. 4- north change. 5- mechanical defects. The combination regrouping the correct statement is:',
        options: [
          '1,2,3,5.',
          '3,4,5.',
          '1,2,4,5.',
          '2,3,5.',
        ],
        correctAnswer: 0,
      ),
      // Question 38
      Question(
        question: 'The diagram shows three gyro assemblies: A, B and C. Among these gyros, -one is a roll gyro (noted 1) -one is a pitch gyro (noted 2) -one is a yaw gyro (noted 3) The correct matching of gyros and assemblies is:',
        options: [
          '1B, 2C, 3A',
          '1C, 2B, 3A',
          '1B, 2A, 3C',
          '1A, 2B, 3C',
        ],
        correctAnswer: 0,
      ),
      // Question 39
      Question(
        question: 'During a pre-flight check the following details were noted:',
        options: [
          '30 ft under read',
          '05 ft under read',
          '30 ft over read',
          '60 ft over read',
        ],
        correctAnswer: 2,
      ),
      // Question 40
      Question(
        question: 'A torsion link assembly is installed on the landing gear to:',
        options: [
          'avoid rotation of the piston rod relative to the gear oleo strut.',
          'absorb the spring tension.',
          'control the wheels.',
          'lock the landing gear.',
        ],
        correctAnswer: 0,
      ),
      // Question 41
      Question(
        question: 'In a commercial transport aircraft the landing gear operating system is usually:',
        options: [
          'Hydraulically driven.',
          'Mechanically driven.',
          'Pneumatically driven.',
          'Electrically driven.',
        ],
        correctAnswer: 0,
      ),
      // Question 42
      Question(
        question: 'The value of the compressibility error of an Airspeed Indicator (ASI) will:',
        options: [
          'increase with increase in altitude and true airspeed',
          'decrease, with a decrease in density and increase with an increase in IAS',
          'increase with an increase in true airspeed and decrease with an increase in altitude',
          'decrease with an increase in true airspeed and decrease with an increase in altitude',
        ],
        correctAnswer: 0,
      ),
      // Question 43
      Question(
        question: 'Generally, on modern jet transport aircraft, how can the landing gear be extended if there is a complete hydraulic system failure.',
        options: [
          'Mechanically',
          'Electrically.',
          'Pneumatically.',
          'By hydraulic accumulators.',
        ],
        correctAnswer: 0,
      ),
      // Question 44
      Question(
        question: 'Flying at FL 430 the OAT is -59°C. The deviation from Jet Standard Atmosphere is:',
        options: [
          '+12',
          '-2.5',
          '+2.7',
          '-10',
        ],
        correctAnswer: 0,
      ),
      // Question 45
      Question(
        question: 'If the static vent becomes blocked during a climb the machmeter will:',
        options: [
          'overread',
          'read correctly',
          'under read',
          'read zero',
        ],
        correctAnswer: 2,
      ),
      // Question 46
      Question(
        question: 'While inertial platform system is operating on board an aircraft, it is necessary to use a device with the following characteristics, in order to keep the vertical line with a pendulous system:',
        options: [
          'with damping and a period of about 84 minutes.',
          'without damping and a period of about 84 minutes',
          'without damping and a period of about 84 seconds',
          'with damping and a period of 84 seconds',
        ],
        correctAnswer: 0,
      ),
      // Question 47
      Question(
        question: 'Ambient static pressure is fed to the ASI in flight to:',
        options: [
          'cancel dynamic pressure in the pitot tube',
          'subtract the static pressure from the dynamic pressure',
          'cancel static pressure entering the instrument diaphragm through the pitot tube',
          'add static pressure entering the instrument diaphragm through the pitot tube',
        ],
        correctAnswer: 2,
      ),
      // Question 48
      Question(
        question: 'In order to align an inertial reference system (IRS), it is required to insert the local geographical coordinates. This enables the IRS to:',
        options: [
          'compare the latitude it finds with that entered by the operator.',
          'compare the longitude it finds with that entered by the operator.',
          'find true north.',
          'initialise the FMS flight plan.',
        ],
        correctAnswer: 0,
      ),
      // Question 49
      Question(
        question: 'The Principal and Operation of the Machmeter precludes the following errors:',
        options: [
          'density, compressibility and pressure errors',
          'position, density and barometric errors',
          'temperature, compressibility and density errors',
          'lag, density and barometric errors',
        ],
        correctAnswer: 2,
      ),
      // Question 50
      Question(
        question: 'At FL410 the temperature deviation from the Jet Standard Atmosphere is +5°C. The outside air temperature is:',
        options: [
          '-51.5°C',
          '-62°C',
          '-67°C',
          '-77°C',
        ],
        correctAnswer: 1,
      ),
      // Question 51
      Question(
        question: 'Mach No. is equal to:',
        options: [
          'P - S + S',
          'P - S',
          'P + S',
          'S + S',
        ],
        correctAnswer: 1,
      ),
      // Question 52
      Question(
        question: 'In hydraulic systems of large modern transport category aircraft the fluids used are:',
        options: [
          'Synthetic oil.',
          'Mineral oil.',
          'Vegetable oil.',
          'Water and glycol.',
        ],
        correctAnswer: 0,
      ),
      // Question 53
      Question(
        question: 'The type of hydraulic oil used in modern hydraulic systems is:',
        options: [
          'synthetic oil',
          'vegetable oil',
          'mixture of mineral oil and alcohol',
          'mineral oil',
        ],
        correctAnswer: 0,
      ),
      // Question 54
      Question(
        question: 'Cabin pressurization is controlled by the:',
        options: [
          'cabin outflow valve.',
          'cabin inlet airflow.',
          'engine\'s RPM.',
          'engine\'s bleed valves.',
        ],
        correctAnswer: 0,
      ),
      // Question 55
      Question(
        question: 'Cabin differential pressure means the pressure difference between:',
        options: [
          'cabin pressure and ambient air pressure.',
          'cockpit and passenger cabin.',
          'cabin pressure and ambient air pressure at MSL.',
          'actual cabin pressure and selected pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 56
      Question(
        question: 'Pneumatic mechanical ice protection system are mainly used for:',
        options: [
          'wings.',
          'pitot tubes.',
          'propellers.',
          'windscreens.',
        ],
        correctAnswer: 0,
      ),
      // Question 57
      Question(
        question: 'The type of brake unit found on most transport aeroplanes is a:',
        options: [
          'Multiple disk brake.',
          'Drum type brake.',
          'Single disk brake.',
          'Belt brake.',
        ],
        correctAnswer: 0,
      ),
      // Question 58
      Question(
        question: 'On modern transport aircraft, cockpit windows are protected against icing by:',
        options: [
          'Electric heating.',
          'Vinyl coating.',
          'Anti-icing fluid.',
          'Rain repellent system.',
        ],
        correctAnswer: 0,
      ),
      // Question 59
      Question(
        question: 'In flight, the most commonly used anti-icing method for the wings of modern commercial aircraft fitted with turbo-jet units is:',
        options: [
          'Thermal (use of hot air).',
          'Physical/chemical (glycol-based liquid).',
          'Electrical (electrical resistances).',
          'Mechanical (pneumatic source which acts by deforming the profiles of the leading edge).',
        ],
        correctAnswer: 0,
      ),
      // Question 60
      Question(
        question: 'The reason for fitting thermal plugs to aircraft wheels is that they:',
        options: [
          'release air from the tyre in the event of overheating.',
          'prevent the brakes from overheating.',
          'prevent heat transfer from the brake disks to the tyres.',
          'release air from the tyre in the event of overpressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 61
      Question(
        question: 'With regard to pneumatic mechanical devices that afford ice protection the only correct statement is:',
        options: [
          'They can only be used as de-icing devices.',
          'They are used extensively on modern aircraft as they are inexpensive and easy to maintain.',
          'They can only be used as anti-icing devices.',
          'They can be used as both de-icing and anti-icing devices.',
        ],
        correctAnswer: 0,
      ),
      // Question 62
      Question(
        question: 'The heating facility for the windshield of an aircraft is:',
        options: [
          'Used on a continual basis as it reduces the thermal gradients which adversely affect the useful life of the components.',
          'Harmful to the integrity of the windows in the event of a bird strike.',
          'Only used when hot-air demisting is insufficient.',
          'Used only at low altitudes where there is a risk of ice formation.',
        ],
        correctAnswer: 0,
      ),
      // Question 63
      Question(
        question: 'On a jet aircraft fuel heaters are:',
        options: [
          'Located on the engines.',
          'Installed in each tank.',
          'Installed only in the centre tank.',
          'not necessary at all.',
        ],
        correctAnswer: 0,
      ),
      // Question 64
      Question(
        question: 'Thermal plugs are installed in:',
        options: [
          'wheel rims.',
          'fire warning systems.',
          'cabin windows.',
          'cargo compartments.',
        ],
        correctAnswer: 0,
      ),
      // Question 65
      Question(
        question: 'As altitude increases, the mixture ratio of a piston engine should be adjusted to :',
        options: [
          'reduce the fuel flow in order to compensate for the decreasing air density.',
          'reduce the fuel flow in order to compensate for the increasing air density.',
          'increase the fuel flow in order to compensate for the decreasing air pressure and density.',
          'increase the mixture ratio.',
        ],
        correctAnswer: 0,
      ),
      // Question 66
      Question(
        question: 'The radio altimeter is required to indicate zero height AGL as the main wheels touch down on the runway. For this reason, it is necessary to:',
        options: [
          'compensate for residual height and cable length.',
          'adjust the gross height according to the aircraft instantaneous pitch.',
          'change the display scale in short final, in order to have a precise readout.',
          'have a specific radio altimeter dedicated to automatic landing.',
        ],
        correctAnswer: 0,
      ),
      // Question 67
      Question(
        question: 'When applying carburettor heating:',
        options: [
          'the mixture becomes richer.',
          'a decrease in RPM results from the lean mixture.',
          'the mixture becomes leaner.',
          'no change occurs in the mixture ratio.',
        ],
        correctAnswer: 0,
      ),
      // Question 68
      Question(
        question: 'The low-altitude radio altimeters used in precision approaches: 1 operate in the 1540-1660 MHz range. 2 are of the pulsed type. 3 are of the frequency modulation type. 4 have an operating range of 0 to 5000 ft. 5 have a precision of +/- 2 feet between 0 and 500 ft and +/- 1.5% whichever is the greatest. The combination regrouping all the correct statements is:',
        options: [
          '3, 5',
          '3, 4',
          '2, 3, 4',
          '1, 2, 5',
        ],
        correctAnswer: 0,
      ),
      // Question 69
      Question(
        question: 'When the pilot moves the mixture lever of a piston engine towards a lean position the:',
        options: [
          'amount of fuel entering the combustion chamber is reduced.',
          'volume of air entering the carburettor is reduced.',
          'amount of fuel entering the combustion chamber is increased.',
          'volume of air entering the carburettor is increased.',
        ],
        correctAnswer: 0,
      ),
      // Question 70
      Question(
        question: 'The advantages of fly-by-wire control are: The combination regrouping all the correct statements is: 1. reduction of the electric and hydraulic power required to operate the control surfaces 2. lesser sensitivity to lightning strike 3. direct and indirect weight saving through simplification of systems 4. immunity to different interfering signals 5. improvement of piloting quality throughout the flight envelope',
        options: [
          '3 and 5',
          '1 and 2',
          '1 and 5',
          '3, 4 and 5',
        ],
        correctAnswer: 0,
      ),
      // Question 71
      Question(
        question: 'When altitude increases without adjustment of the mixture ratio, the piston engine performance is affected because of:',
        options: [
          'a decrease of air density with a fuel flow which becomes too high.',
          'an increase of air density with a fuel flow which becomes too high.',
          'an increase of air density with a fuel flow which becomes too low.',
          'a decrease of air density with a fuel flow which becomes too low.',
        ],
        correctAnswer: 0,
      ),
      // Question 72
      Question(
        question: 'The data supplied by a radio altimeter:',
        options: [
          'indicates the distance between the ground and the aircraft.',
          'concerns only the decision height.',
          'is used only by the radio altimeter indicator.',
          'is used by the automatic pilot in the altitude hold mode.',
        ],
        correctAnswer: 0,
      ),
      // Question 73
      Question(
        question: 'If the outside temperature at 35 000 feet is -40°C, the local speed of sound is:',
        options: [
          '595 kt.',
          '247 kt.',
          '307 kt.',
          '686 kt.',
        ],
        correctAnswer: 0,
      ),
      // Question 74
      Question(
        question: 'An artificial feel unit is necessary in the pitch channel when:',
        options: [
          'the elevators are actuated by irreversible servo-control units.',
          'the elevators are fitted with servo-tabs or trim tabs.',
          'there is a trimmable stabilizer.',
          'the elevators are actuated by reversible servo-control units.',
        ],
        correctAnswer: 0,
      ),
      // Question 75
      Question(
        question: 'If one of the 12 cells of a lead-acid battery is dead, the battery:',
        options: [
          'is unserviceable.',
          'has 1/12 less voltage, but can still be used.',
          'has 1/12 less capacity, but can still be used.',
          'has 1/12 less voltage and less capacity, but can still be used.',
        ],
        correctAnswer: 0,
      ),
      // Question 76
      Question(
        question: 'The most common extinguishing agent used in gas turbine engine fire protection system is:',
        options: [
          'Freon.',
          'Water.',
          'CO2.',
          'Powder.',
        ],
        correctAnswer: 0,
      ),
      // Question 77
      Question(
        question: 'In order to produce an alternating voltage of 400 Hz, the number of pairs of poles required in an AC generator running at 6000 rpm is:',
        options: [
          '4',
          '24',
          '12',
          '8',
        ],
        correctAnswer: 0,
      ),
      // Question 78
      Question(
        question: 'Hydraulic fluids must have the following characteristics: The combination regrouping all the correct statements is: 1. thermal stability 2. low emulsifying characteristics 3. corrosion resistant 4. good resistance to combustion 5. high compressibility 6. high volatility 7. high viscosity',
        options: [
          '1, 2, 3, 4',
          '1, 2, 5, 7',
          '2, 3, 4, 5',
          '1, 3, 4, 6',
        ],
        correctAnswer: 0,
      ),
      // Question 79
      Question(
        question: 'An inverter is a:',
        options: [
          'unit used to convert DC into AC.',
          'device for reversing the polarity of the static charge.',
          'static discharger.',
          'filter against radio interference.',
        ],
        correctAnswer: 0,
      ),
      // Question 80
      Question(
        question: 'The main purpose of a Constant Speed Drive unit is to:',
        options: [
          'maintain a constant frequency.',
          'take part in the balancing of reactive loads.',
          'mechanically protect the alternator drive shaft during coupling.',
          'take part in the voltage regulation.',
        ],
        correctAnswer: 0,
      ),
      // Question 81
      Question(
        question: 'Cabin pressure is controlled by:',
        options: [
          'delivering a substantially constant flow of air into the cabin and controlling the outflow.',
          'controlling the flow of air into the cabin with a constant outflow.',
          'the cabin air re-circulation system.',
          'the cabin air mass flow control inlet valve(s).',
        ],
        correctAnswer: 0,
      ),
      // Question 82
      Question(
        question: 'In a hydraulic braking system, an accumulator is pre-charged to 1200 psi. An electrically driven hydraulic pump is started and provides a system pressure of 3000 psi. The hydraulic pressure gauge which is connected to the gas section of the accumulator, reads:',
        options: [
          '3000 psi',
          '1200 psi',
          '4200 psi',
          '1800 psi',
        ],
        correctAnswer: 0,
      ),
      // Question 83
      Question(
        question: 'When a part of a continuous loop fire detection system is heated: The combination regrouping all the correct statements is: 1. its resistance decreases. 2. its resistance increases. 3. the leakage current increases. 4. the leakage current decreases.',
        options: [
          '1, 3',
          '2, 3',
          '1, 4',
          '2, 4',
        ],
        correctAnswer: 0,
      ),
      // Question 84
      Question(
        question: 'In a hydraulic system overheat detectors are mostly installed:',
        options: [
          'at the pumps.',
          'in the reservoirs.',
          'at the actuators.',
          'at the coolers.',
        ],
        correctAnswer: 0,
      ),
      // Question 85
      Question(
        question: 'When changing power on engines equipped with constant-speed propeller, engine overload is avoided by:',
        options: [
          'increasing the RPM before increasing the manifold pressure.',
          'adjusting Fuel Flow before the manifold pressure.',
          'reducing the RPM before reducing the manifold pressure.',
          'increasing the manifold pressure before increasing the RPM.',
        ],
        correctAnswer: 0,
      ),
      // Question 86
      Question(
        question: 'The blade angle of a constant-speed propeller',
        options: [
          'increases with increasing true air speed.',
          'only varies with engine RPM.',
          'decreases with increasing true air speed.',
          'is independent of the true air speed.',
        ],
        correctAnswer: 0,
      ),
      // Question 87
      Question(
        question: 'Hydraulic fluids:',
        options: [
          'Are irritating to eyes and skin.',
          'Cause high fire risk.',
          'Do not require special care.',
          'Are irritating to eyes and skin and cause high fire risk.',
        ],
        correctAnswer: 0,
      ),
      // Question 88
      Question(
        question: 'A propeller blade is twisted, so as to',
        options: [
          'keep the local Angle of Attack constant along the blade.',
          'avoid the appearance of sonic phenomena.',
          'decrease the blade tangential velocity from the blade root to the tip.',
          'allow a higher mechanical stress.',
        ],
        correctAnswer: 0,
      ),
      // Question 89
      Question(
        question: 'On most modern airliners the cabin pressure is controlled by regulating the:',
        options: [
          'Airflow leaving the cabin.',
          'Airflow entering the cabin.',
          'RPM of the engine.',
          'Bleed air valve.',
        ],
        correctAnswer: 0,
      ),
      // Question 90
      Question(
        question: 'Hydraulic fluids used in systems of large modern airliners are:',
        options: [
          'Phosphate ester base fluids.',
          'Water base fluids.',
          'Vegetable base fluids.',
          'Mineral base fluids.',
        ],
        correctAnswer: 0,
      ),
      // Question 91
      Question(
        question: 'When increasing true airspeed with a constant engine RPM, the angle of attack of a fixed pitch propeller:',
        options: [
          'reduces.',
          'increases.',
          'stays constant.',
          'stays constant because it only varies with engine RPM.',
        ],
        correctAnswer: 0,
      ),
      // Question 92
      Question(
        question: 'Hydraulic power is a function of:',
        options: [
          'System pressure and volume flow.',
          'Pump RPM only.',
          'System pressure and tank capacity.',
          'Pump size and volume flow.',
        ],
        correctAnswer: 0,
      ),
      // Question 93
      Question(
        question: 'When TAS increases, the blade angle of a constant speed propeller will (RPM and throttle levers are not moved):',
        options: [
          'increase.',
          'decrease.',
          'first decrease and after a short time increase to its previous value.',
          'remain constant.',
        ],
        correctAnswer: 0,
      ),
      // Question 94
      Question(
        question: 'Large transport aeroplane hydraulic systems usually operate with a system pressure of approximately:',
        options: [
          '3000 psi',
          '4000 psi',
          '2000 psi',
          '1000 psi',
        ],
        correctAnswer: 0,
      ),
      // Question 95
      Question(
        question: 'The main advantage of a constant speed propeller as compared to a fixed pitch propeller is a:',
        options: [
          'high efficiency in a much wider speed range of the aeroplane.',
          'constant efficiency in the whole speed range of the aeroplane.',
          'lower propeller blade stress.',
          'higher efficiency in cruising range.',
        ],
        correctAnswer: 0,
      ),
      // Question 96
      Question(
        question: 'In case of engine failure during flight the blades of a constant speed propeller in a single engine aeroplane, not fitted with feathering system',
        options: [
          'move in the lowest pitch position by the centrifugal force and/or the spring force.',
          'move in low pitch position by oil pressure created by the windmilling propeller.',
          'move in a certain pitch position depending on windmilling RPM.',
          'move in the highest pitch position by the aerodynamic force.',
        ],
        correctAnswer: 0,
      ),
      // Question 97
      Question(
        question: 'In a modern hydraulic system, "hydraulic fuses" can be found. Their function is:',
        options: [
          'To prevent total system loss in case of a leaking hydraulic line.',
          'To switch to the secondary system in case of a leak in the primary brake system.',
          'To isolate a part of the system and protect it against accidental pollution.',
          'To allow by-passing of a hydraulic pump in case it is subject to excessive pressure, without further damage to the system.',
        ],
        correctAnswer: 0,
      ),
      // Question 98
      Question(
        question: 'In a hydraulic system, the reservoir is pressurized in order to:',
        options: [
          'prevent pump cavitation',
          'seal the system',
          'keep the hydraulic fluid at optimum temperature',
          'reduce fluid combustibility',
        ],
        correctAnswer: 0,
      ),
      // Question 99
      Question(
        question: 'Shuttle valves will automatically:',
        options: [
          'switch hydraulically operated units to the most appropriate pressure supply.',
          'shut down systems which are overloaded.',
          'guard systems against overpressure.',
          'reduce pump loads.',
        ],
        correctAnswer: 0,
      ),
      // Question 100
      Question(
        question: 'One of the functions of an accumulator in a hydraulic system is:',
        options: [
          'to damp pressure surges in the system.',
          'to store fluid.',
          'to store pressure.',
          'to act as a pressure relief valve.',
        ],
        correctAnswer: 0,
      ),
      // Question 101
      Question(
        question: 'For a given type of oil, the oil viscosity depends on the:',
        options: [
          'oil temperature.',
          'outside pressure.',
          'oil pressure.',
          'quantity of oil.',
        ],
        correctAnswer: 0,
      ),
      // Question 102
      Question(
        question: 'If the cabin altitude rises (aircraft in level flight), the differential pressure:',
        options: [
          'decreases',
          'increases',
          'remains constant',
          'may exceed the maximum permitted differential unless immediate preventative action is taken.',
        ],
        correctAnswer: 0,
      ),
      // Question 103
      Question(
        question: 'Regarding fire detection, Ion detectors are used to detect:',
        options: [
          'smoke.',
          'overtemperature.',
          'fire.',
          'overtemperature and fire.',
        ],
        correctAnswer: 0,
      ),
      // Question 104
      Question(
        question: 'The fuel supply system on a jet engine includes a fuel heating device, upstream of the main fuel filter so as to:',
        options: [
          'prevent, at low fuel temperature, the risk of ice formation from water contained in the fuel.',
          'maintain and improve fuel heating power.',
          'ease low pressure pumps work by increasing fuel fluidity.',
          'prevent fuel from freezing in fuel pipes due to low temperatures at high altitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 105
      Question(
        question: 'The purpose of the cabin pressure controller, in the automatic mode, is to perform the following functions: The combination regrouping all the correct statements is: 1. control of cabin altitude, 2. control of cabin altitude rate-of-change, 3. limitation of differential pressure 4. balancing aircraft altitude with cabin altitude 5. cabin ventilation 6. keeping a constant differential pressure throughout all the flight phases.',
        options: [
          '1, 2, 3',
          '2, 6, 4',
          '5, 6, 1',
          '4, 5, 3',
        ],
        correctAnswer: 0,
      ),
      // Question 106
      Question(
        question: 'On the ground, the Auxiliary Power Unit (APU) can provide: The combination which regroups all of the correct statements is: 1. electricity 2. air for starting system 3. hydraulic pressure 4. air for air conditioning',
        options: [
          '1, 2, 4.',
          '1, 2, 3, 4.',
          '1.',
          '2, 3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 107
      Question(
        question: 'During a normal pressurised climb after take-off:',
        options: [
          'cabin pressure decreases more slowly than atmospheric pressure',
          'the pressurisation system is inoperative until an altitude of 10 000 feet is reached',
          'the cabin differential pressure is maintained constant',
          'absolute cabin pressure increases to compensate for the fall in pressure outside the aircraft',
        ],
        correctAnswer: 0,
      ),
      // Question 108
      Question(
        question: '020-002.jpg In a pressurized aircraft whose cabin altitude is 8000 ft, a crack in a cabin window makes it necessary to reduce the differential pressure to 5 psi. The flight level to be maintained in order to keep the same cabin altitude is:',
        options: [
          'FL 230',
          'FL 340',
          'FL 280',
          'FL 180',
        ],
        correctAnswer: 0,
      ),
      // Question 109
      Question(
        question: 'When a landing gear wheel is hydroplaning, its friction factor is equal to:',
        options: [
          '0',
          '1',
          '0.1',
          '0.5',
        ],
        correctAnswer: 0,
      ),
      // Question 110
      Question(
        question: 'Main cabin temperature is:',
        options: [
          'controlled automatically, or by flight crew selection.',
          'controlled by individual passenger.',
          'not controllable at the maximum cabin differential pressure.',
          'Only controllable at maximum cabin differential pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 111
      Question(
        question: 'A thermal circuit breaker:',
        options: [
          'protects the system in the event of overload/overheating.',
          'uses electromagnetic trip system to prevent over heating.',
          'limits any overcurrent.',
          'can be re-engaged without any danger even if the fault remains.',
        ],
        correctAnswer: 0,
      ),
      // Question 112
      Question(
        question: 'The Auxiliary Power Unit (APU) has its own AC generator that:',
        options: [
          'supplies the aircraft with three-phase 115-200 V, 400 Hz AC.',
          'is driven at constant speed through a Constant Speed Drive (CSD), in the same way as the main AC generator.',
          'is excited by its Generator Control Unit (GCU) as soon as the APU starts up.',
          'must have the same characteristics as the main AC generator so that it can be easily coupled with the latter.',
        ],
        correctAnswer: 0,
      ),
      // Question 113
      Question(
        question: 'The purpose of cabin air flow control valves in a pressurization system is to:',
        options: [
          'Maintain a constant and sufficient mass air flow to ventilate the cabin and minimise cabin pressure surges.',
          'regulate cabin pressure to the selected altitude.',
          'discharge cabin air to atmosphere if cabin pressure rises above the selected altitude.',
          'regulate cabin pressure at the maximum cabin pressure differential.',
        ],
        correctAnswer: 0,
      ),
      // Question 114
      Question(
        question: 'Assuming cabin differential pressure has reached the required value in normal flight conditions, if flight altitude and air conditioning system setting are maintained:',
        options: [
          'the mass air flow through the cabin is constant.',
          'the outflow valves will move to the fully open position.',
          'the pressurisation system ceases to function until leakage reduces the pressure.',
          'the outflow valves will move to the fully closed position.',
        ],
        correctAnswer: 0,
      ),
      // Question 115
      Question(
        question: 'The colour of a fresh synthetic hydraulic fluids is:',
        options: [
          'purple.',
          'pink.',
          'blue.',
          'red.',
        ],
        correctAnswer: 0,
      ),
      // Question 116
      Question(
        question: 'A magnetic circuit-breaker is:',
        options: [
          'a protection system that has a quick tripping response.',
          'permits an overcurrent limited in time.',
          'can be reset without any danger even when fault remains.',
          'is a system with a slow response time.',
        ],
        correctAnswer: 0,
      ),
      // Question 117
      Question(
        question: 'The gyroscope of a turn indicator has: (NB: the degree(s) of freedom of a gyro does not take into account its rotor spin axis.)',
        options: [
          '1 degree of freedom.',
          '0 degree of freedom.',
          '2 degrees of freedom.',
          '3 degrees of freedom.',
        ],
        correctAnswer: 0,
      ),
      // Question 118
      Question(
        question: 'During level flight at a constant cabin pressure altitude (which could be decreased, even at this flight level), the cabin outflow valves are:',
        options: [
          'Partially open.',
          'fully closed until the cabin climbs to a selected altitude.',
          'At the pre-set position for take-off.',
          'Fully closed until the cabin descends to a selected altitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 119
      Question(
        question: 'Cabin air for a large airplane, during flight:',
        options: [
          'is temperature controlled.',
          'has a constant oxygen ratio regulated to a preset value.',
          'has an increased oxygen ratio.',
          'has a reduced oxygen ratio.',
        ],
        correctAnswer: 0,
      ),
      // Question 120
      Question(
        question: 'The cabin pressure is regulated by the:',
        options: [
          'Outflow valve.',
          'Air cycle machine.',
          'Air conditioning pack.',
          'Cabin inlet airflow valve.',
        ],
        correctAnswer: 0,
      ),
      // Question 121
      Question(
        question: 'The fields affecting a magnetic compass originate from: The combination regrouping all the correct statements is: 1. magnetic masses 2. ferrous metal masses 3. non ferrous metal masses 4. electrical currents',
        options: [
          '1, 2, 4',
          '1, 2, 3',
          '1, 2, 3, 4',
          '1, 3, 4',
        ],
        correctAnswer: 0,
      ),
      // Question 122
      Question(
        question: 'Modern low altitude radio altimeters emit waves in the following frequency band:',
        options: [
          'SHF (Super High Frequency).',
          'VLF (Very Low Frequency).',
          'HF (High Frequency).',
          'UHF (Ultra High Frequency).',
        ],
        correctAnswer: 0,
      ),
      // Question 123
      Question(
        question: 'The Primary Flight Display (PFD) displays information dedicated to:',
        options: [
          'piloting.',
          'weather situation.',
          'engines and alarms.',
          'systems.',
        ],
        correctAnswer: 0,
      ),
      // Question 124
      Question(
        question: 'Under normal conditions the cabin pressure altitude is not allowed to exceed:',
        options: [
          '8000 ft',
          '4000 ft',
          '6000 ft',
          '10000 ft',
        ],
        correctAnswer: 0,
      ),
      // Question 125
      Question(
        question: 'In jet transport aircraft, breathing oxygen for the cockpit is stored in the following state:',
        options: [
          'gaseous.',
          'liquid.',
          'chemical.',
          'chemical or gaseous.',
        ],
        correctAnswer: 0,
      ),
      // Question 126
      Question(
        question: 'On board present aircraft, the batteries used are mainly Cadmium-Nickel. Their advantages are: The combination of correct statement is: 1. low risk of thermal runaway 2. high internal resistance, hence higher power 3. good charging and discharging capability at high rating 4. wider permissible temperature range 5. good storage capability 6. sturdiness owing to its metal casing 7. the electrolyte density remains unchanged during charging.',
        options: [
          '3, 4, 5, 6',
          '1, 2, 5, 6, 7',
          '2, 3, 4, 5, 6',
          '3, 4, 6, 7',
        ],
        correctAnswer: 0,
      ),
      // Question 127
      Question(
        question: 'Cabin altitude means the:',
        options: [
          'cabin pressure expressed as altitude.',
          'difference in height between the cabin floor and ceiling.',
          'flight level the aircraft is flying at.',
          'flight level altitude at maximum differential pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 128
      Question(
        question: 'On a modern large pressurized transport aircraft, the maximum cabin differential pressure is approximately:',
        options: [
          '7 - 9 psi',
          '3 - 5 psi',
          '13 - 15 psi',
          '22 psi',
        ],
        correctAnswer: 0,
      ),
      // Question 129
      Question(
        question: 'The operating frequency range of a radio altimeter is:',
        options: [
          '4200 MHz to 4400 MHz.',
          '5400 MHz or 9400 MHz.',
          '2700 MHz to 2900 MHz.',
          '5 GHz.',
        ],
        correctAnswer: 0,
      ),
      // Question 130
      Question(
        question: 'Shimmy occurs on the nose wheel landing gear during taxiing when: The combination of correct statements is: 1. the wheels tend to describe a sinusoidal motion on the ground 2. the wheels no longer respond to the pilot\'s actions This effect is overcome by means of: 3. the torque link 4. a damper associated with the steering cylinder',
        options: [
          '1, 4.',
          '1, 3.',
          '2, 4.',
          '2, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 131
      Question(
        question: 'If the maximum operating altitude of an airplane is limited by the pressurized cabin, this limitation is due to the maximum:',
        options: [
          'Positive cabin differential pressure at maximum cabin altitude.',
          'Negative differential pressure at maximum cabin altitude.',
          'Positive cabin differential pressure at maximum operating ceiling.',
          'Negative cabin differential pressure at maximum operating ceiling.',
        ],
        correctAnswer: 0,
      ),
      // Question 132
      Question(
        question: 'When flying in cold air (colder than standard atmosphere), the altimeter will:',
        options: [
          'overread',
          'underread',
          'be just as correct as before.',
          'show the actual height above ground.',
        ],
        correctAnswer: 0,
      ),
      // Question 133
      Question(
        question: 'During descent, the total pressure probe of the airspeed indicator becomes blocked. In this case: 1 - IAS becomes greater than CAS 2 - IAS becomes lower than CAS 3 - maintaining IAS constant, VMO may be exceeded 4 - maintaining IAS constant, aircraft may stall The combination regrouping all the correct statements is:',
        options: [
          '2, 3.',
          '2, 4.',
          '1, 3.',
          '1, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 134
      Question(
        question: 'The "cabin differential pressure" is:',
        options: [
          'cabin pressure minus ambient pressure.',
          'approximately 5 psi at maximum.',
          'approximately 15 psi at maximum.',
          'the pressure differential between the air entering and leaving the cabin.',
        ],
        correctAnswer: 0,
      ),
      // Question 135
      Question(
        question: 'The cabin rate of descent:',
        options: [
          'results in a cabin pressure increase.',
          'is always the same as the airplane\'s rate of descent.',
          'results in a cabin pressure decrease.',
          'is not possible at constant airplane altitudes.',
        ],
        correctAnswer: 0,
      ),
      // Question 136
      Question(
        question: 'The output of a generator is controlled by:',
        options: [
          'varying the field strength.',
          'varying the speed of the engine.',
          'varying the length of wire in the armature windings.',
          'the reverse current relay circuit breaker.',
        ],
        correctAnswer: 0,
      ),
      // Question 137
      Question(
        question: 'The rating of electrical fuses is expressed in:',
        options: [
          'amperes.',
          'volts.',
          'watts.',
          'ohms.',
        ],
        correctAnswer: 0,
      ),
      // Question 138
      Question(
        question: 'The maximum cabin differential pressure of a pressurised aeroplane operating at FL370 is approximately:',
        options: [
          '9.0 psi',
          '3.5 psi',
          '13.5 psi',
          '15.5 psi',
        ],
        correctAnswer: 0,
      ),
      // Question 139
      Question(
        question: 'The capacity of a battery is given in:',
        options: [
          'Ampere hours.',
          'Amperes/volts.',
          'Watts.',
          'Ohms.',
        ],
        correctAnswer: 0,
      ),
      // Question 140
      Question(
        question: 'In standard atmosphere, when climbing at constant CAS:',
        options: [
          'TAS and Mach number increase.',
          'TAS and Mach number decrease.',
          'TAS increases and Mach number decreases.',
          'TAS decreases and Mach number increases.',
        ],
        correctAnswer: 0,
      ),
      // Question 141
      Question(
        question: 'The purpose of the pack cooling fans in the air conditioning system is to:',
        options: [
          'supply the heat exchangers with cooling air during slow flights and ground operation.',
          'supply the heat exchangers with cooling air during cruise flight.',
          'supply the Passenger Service Unit (PSU) with fresh air.',
          'cool the APU compartment.',
        ],
        correctAnswer: 0,
      ),
      // Question 142
      Question(
        question: 'The limits of the yellow scale of an airspeed indicator are:',
        options: [
          'VNO for the lower limit and VNE for the upper limit',
          'VLO for the lower limit and VNE for the upper limit',
          'VLE for the lower limit and VNE for the upper limit',
          'VFE for the lower limit and VNE for the upper limit',
        ],
        correctAnswer: 0,
      ),
      // Question 143
      Question(
        question: 'In flight, the cabin air for modern airplanes with jet engines is usually supplied by:',
        options: [
          'engine compressors.',
          'piston compressors.',
          'ram air intakes.',
          'single radial compressors.',
        ],
        correctAnswer: 0,
      ),
      // Question 144
      Question(
        question: 'The limits of the green scale of an airspeed indicator are:',
        options: [
          'VS1 for the lower limit and VNO for the upper limit',
          'VS0 for the lower limit and VNO for the upper limit',
          'VS1 for the lower limit and VNE for the upper limit',
          'VS1 for the lower limit and VLO for the upper limit',
        ],
        correctAnswer: 0,
      ),
      // Question 145
      Question(
        question: 'Cabin air for modern aircraft is usually taken from:',
        options: [
          'the low pressure compressor and from the high pressure compressor if necessary.',
          'the second fan stage.',
          'the low pressure compressor.',
          'the high pressure compressor.',
        ],
        correctAnswer: 0,
      ),
      // Question 146
      Question(
        question: 'In an aircraft air conditioning system the air cannot be treated for:',
        options: [
          'humidity.',
          'purity.',
          'pressure.',
          'temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 147
      Question(
        question: 'The limits of the white scale of an airspeed indicator are:',
        options: [
          'VSO for the lower limit and VFE for the upper limit',
          'VSI for the lower limit and VFE for the upper limit',
          'VSO for the lower limit and VLE for the upper limit',
          'VSI for the lower limit and VLE for the upper limit',
        ],
        correctAnswer: 0,
      ),
      // Question 148
      Question(
        question: 'The \'slipstream effect\' of a propeller is most prominent at:',
        options: [
          'low airspeeds with high power setting.',
          'high airspeeds with low power setting.',
          'high airspeeds with high power setting.',
          'low airspeeds with low power setting.',
        ],
        correctAnswer: 0,
      ),
      // Question 149
      Question(
        question: 'The limit speed maximum operating (VMO) is a speed expressed as:',
        options: [
          'calibrated airspeed (CAS).',
          'equivalent airspeed (EAS).',
          'true airspeed (TAS).',
          'computed airspeed (COAS).',
        ],
        correctAnswer: 0,
      ),
      // Question 150
      Question(
        question: 'Generally, for large aeroplanes, electrical heating for ice protection is used on:',
        options: [
          'pitot tubes.',
          'elevator leading edges.',
          'slat leading edges.',
          'fin leading edges.',
        ],
        correctAnswer: 0,
      ),
      // Question 151
      Question(
        question: 'An asymmetric loading (p-factor) on the propeller exists ..',
        options: [
          'If the aeroplane has a large angle of attack.',
          'If there is an unbalanced propeller.',
          'Only for counterrotating propeller',
          'Only if the \'constant speed propeller\' mechanism is broken.',
        ],
        correctAnswer: 0,
      ),
      // Question 152
      Question(
        question: 'In respect of a constant speed propeller of a twin engine aeroplane controlled by a single-acting pitch control unit:',
        options: [
          'oil pressure turns the propeller blades towards smaller pitch angle.',
          'aerodynamic force turns the propeller blades towards higher pitch angle.',
          'spring force turns the propeller blades towards smaller pitch angle.',
          'oil pressure turns the propeller blades towards higher pitch angle.',
        ],
        correctAnswer: 0,
      ),
      // Question 153
      Question(
        question: 'After an aircraft has passed through a volcanic cloud which has blocked the total pressure probe inlet of the airspeed indicator, the pilot begins a stabilized descent and finds that the indicated airspeed:',
        options: [
          'decreases steadily',
          'increases abruptly towards VNE',
          'increases steadily',
          'decreases abruptly towards zero',
        ],
        correctAnswer: 0,
      ),
      // Question 154
      Question(
        question: 'The principle of the Mach indicator is based on the computation of the ratio:',
        options: [
          '(Pt - Ps)/Ps',
          'Pt/Ps',
          '(Pt - Ps)/Pt',
          '(Pt + Ps)/Ps',
        ],
        correctAnswer: 0,
      ),
      // Question 155
      Question(
        question: 'On most transport aircraft, the low pressure pumps of the fuel system are:',
        options: [
          'centrifugal pumps, driven by an electric motor.',
          'electro-mechanical wobble pumps, with self-regulated pressure.',
          'mechanically driven by the engine\'s accessory gearbox.',
          'removable only after the associated tank has been emptied.',
        ],
        correctAnswer: 0,
      ),
      // Question 156
      Question(
        question: 'The mach number is the:',
        options: [
          'true airspeed (TAS) divided by the local speed of sound',
          'corrected airspeed (CAS) divided by the local speed of sound',
          'indicated airspeed (IAS) divided by the local speed of sound',
          'equivalent airspeed (EAS) divided by the local speed of sound',
        ],
        correctAnswer: 0,
      ),
      // Question 157
      Question(
        question: 'On most transport jet aircraft, the low pressure pumps of the fuel system are supplied with electric power of the following type:',
        options: [
          '115 V AC',
          '28 V AC',
          '28 V DC',
          '115 V DC',
        ],
        correctAnswer: 0,
      ),
      // Question 158
      Question(
        question: 'During a climb, the total pressure probe of the airspeed indicator becomes blocked; if the pilot maintains a constant indicated airspeed, the true airspeed:',
        options: [
          'decreases until reaching the stall speed.',
          'increases until reaching VMO.',
          'decreases by 1% per 600 FT.',
          'increases by 1% per 600 FT.',
        ],
        correctAnswer: 0,
      ),
      // Question 159
      Question(
        question: 'With constant weight and configuration, an aircraft always takes off at the same:',
        options: [
          'equivalent airspeed.',
          'ground speed.',
          'true airspeed.',
          'indicated airspeed.',
        ],
        correctAnswer: 0,
      ),
      // Question 160
      Question(
        question: 'The pressure usually produced by the Boost Pumps (BP) of the fuel supply system of a large jet transport airplane is within the following range:',
        options: [
          '20 to 50 psi',
          '5 to 10 psi',
          '3000 to 5000 psi',
          '300 to 500 psi',
        ],
        correctAnswer: 0,
      ),
      // Question 161
      Question(
        question: 'The indication of the directional gyro is valid only for a limited period of time. The causes of this inaccuracy are: 1 - rotation of the earth 2 - longitudinal accelerations 3 - aircraft\'s moving over the surface of the earth 4 - mechanical imperfections 5 - vertical components of the earth\'s magnetic field 6 - geometry of the gimbal system The combination regrouping all the correct statements is:',
        options: [
          '1,3,4,6',
          '2,3,5.',
          '1,2,3,4,6.',
          '1,2,4,6.',
        ],
        correctAnswer: 0,
      ),
      // Question 162
      Question(
        question: 'In a gas turbine engine lubrication system, the oil to fuel heat exchanger provides:',
        options: [
          'oil cooling through thermal exchange with the fuel.',
          'fuel cooling to prevent vapour locking interrupting the fuel supply to the nozzles.',
          'fuel heating as required whenever fuel filter clogging is detected.',
          'automatic controlled fuel heating by engine oil to prevent icing in the fuel filter.',
        ],
        correctAnswer: 0,
      ),
      // Question 163
      Question(
        question: 'The artificial horizon uses a gyroscope with: (note: the degree(s) of freedom of a gyro does not take into account its rotor spin axis.)',
        options: [
          'two degrees of freedom, and its rotor spin axis is continuously maintained to local vertical by an automatic erecting system.',
          'two degrees of freedom, and its rotor spin axis is continuously maintained in the horizontal plane by an automatic erecting system.',
          'one degree of freedom, and its rotor spin axis is continuously maintained in the horizontal plane by an automatic erecting system.',
          'one degree of freedom, and its rotor spin axis is continuously maintained to local vertical by an automatic erecting system.',
        ],
        correctAnswer: 0,
      ),
      // Question 164
      Question(
        question: 'The fuel cross-feed system:',
        options: [
          'allows feeding of any engine from any fuel tank.',
          'is only used to feed an engine from the tank of the opposite wing.',
          'is only used on the ground for fuel transfer from one tank to another.',
          'is only used in flight for fuel transfer from one tank to another.',
        ],
        correctAnswer: 0,
      ),
      // Question 165
      Question(
        question: 'The characteristics of the directional gyro used in a gyro stabilised compass system are: NB: the degree(s) of freedom of a gyro does not take into account its rotor spin axis.',
        options: [
          'two degrees of freedom, whose horizontal axis corresponding to the reference direction is maintained in the horizontal plane by an automatic erecting system.',
          'two degrees of freedom, whose axis aligned with the vertical to the location is maintained in this direction by an erecting system.',
          'one degree of freedom, whose horizontal axis is maintained in the horizontal plane by an automatic erecting system.',
          'one degree of freedom, whose vertical axis, aligned with the real vertical to the location is maintained in this direction by an automatic erecting system.',
        ],
        correctAnswer: 0,
      ),
      // Question 166
      Question(
        question: 'The purpose of baffles in an aeroplane\'s integral fuel tank is to:',
        options: [
          'restrict the fuel movements in the tank.',
          'prevent overpressure in the tank.',
          'prevent the fuel from flowing in the vent lines.',
          'prevent mixture of the fuel and hydraulic fluid.',
        ],
        correctAnswer: 0,
      ),
      // Question 167
      Question(
        question: 'Calibrated Air Speed (CAS) is obtained from Indicated Air Speed (IAS) by correcting for the:',
        options: [
          'position and instrument errors.',
          'instrument error.',
          'density error.',
          'position and density errors.',
        ],
        correctAnswer: 0,
      ),
      // Question 168
      Question(
        question: 'On a transport type aircraft the fuel tank system is vented through:',
        options: [
          'Ram air scoops on the underside of the wing.',
          'A pressure regulator in the wing tip.',
          'Bleed air from the engines.',
          'The return lines of the fuel pumps.',
        ],
        correctAnswer: 0,
      ),
      // Question 169
      Question(
        question: 'VNO is the maximum speed:',
        options: [
          'not to be exceeded except in still air and with caution.',
          'which must never be exceeded.',
          'at which the flight controls can be fully deflected.',
          'with flaps extended in landing position.',
        ],
        correctAnswer: 0,
      ),
      // Question 170
      Question(
        question: 'The types of fuel tanks used on most modern transport aircraft are:',
        options: [
          'Integral tanks.',
          'Cell tanks.',
          'Combined fuel tanks.',
          'Fixed built-in tanks.',
        ],
        correctAnswer: 0,
      ),
      // Question 171
      Question(
        question: 'VNE is the maximum speed:',
        options: [
          'which must never be exceeded',
          'not to be exceeded except in still air and with caution',
          'at which the flight controls can be fully deflected',
          'with flaps extended in landing position',
        ],
        correctAnswer: 0,
      ),
      // Question 172
      Question(
        question: 'The purpose of baffle check valves fitted in aircraft fuel tanks is to:',
        options: [
          'prevent fuel movement to the wing tip.',
          'damp out movement of the fuel in the tank.',
          'close the vent lines in case of turbulence.',
          'prevent positive pressure build up inside the tank.',
        ],
        correctAnswer: 0,
      ),
      // Question 173
      Question(
        question: 'On most transport aircraft, the low pressure pumps of the fuel system are:',
        options: [
          'Centrifugal pumps.',
          'Gear type pumps.',
          'Piston pumps.',
          'Diaphragm pumps.',
        ],
        correctAnswer: 0,
      ),
      // Question 174
      Question(
        question: 'VLO is the maximum:',
        options: [
          'speed at which the landing gear can be operated with full safety.',
          'flight speed with landing gear down.',
          'speed with flaps extended in a given position.',
          'cruising speed not to be exceeded except in still air with caution.',
        ],
        correctAnswer: 0,
      ),
      // Question 175
      Question(
        question: 'For take-off, the correct combination of propeller pitch (1), and propeller lever position (2) at brake release is:',
        options: [
          '(1) low (2) forward.',
          '(1) low (2) aft.',
          '(1) high (2) aft.',
          '(1) high (2) forward.',
        ],
        correctAnswer: 0,
      ),
      // Question 176
      Question(
        question: 'The pressurization of fuel tanks is maintained by:',
        options: [
          'the fuel vent system.',
          'the fuel tank drains.',
          'the fuel top off unit.',
          'the fuel dump system.',
        ],
        correctAnswer: 0,
      ),
      // Question 177
      Question(
        question: 'For piston engines, mixture ratio is the ratio between the:',
        options: [
          'mass of fuel and mass of air entering the cylinder.',
          'volume of fuel and volume of air entering the cylinder.',
          'volume of fuel and volume of air entering the carburettor.',
          'mass of fuel and volume of air entering the carburettor.',
        ],
        correctAnswer: 0,
      ),
      // Question 178
      Question(
        question: 'VLE is the maximum:',
        options: [
          'flight speed with landing gear down',
          'speed at which the landing gear can be operated with full safety',
          'speed with flaps extended in a given position',
          'speed authorized in flight',
        ],
        correctAnswer: 0,
      ),
      // Question 179
      Question(
        question: 'Variations in mixture ratios for carburettors are achieved by the adjustment of:',
        options: [
          'fuel flow.',
          'air flow.',
          'fuel flow and air flow.',
          'fuel flow, air flow and temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 180
      Question(
        question: 'In a turbo compressor air conditioning system (bootstrap system), the purpose of the heat exchangers is to:',
        options: [
          'cool the bleed air in front and behind the compressor of the air cycle machine.',
          'allow a homogeneous temperature by mixing air flows from various air conditioning groups in operation.',
          'cool bleed air before entering the complete pneumatic system.',
          'allow a steady compressor outlet temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 181
      Question(
        question: 'The position error of the static vent on which the altimeter is connected varies substantially with the:',
        options: [
          'Mach number of the aircraft.',
          'deformation of the aneroid capsule.',
          'flight time at high altitude.',
          'static temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 182
      Question(
        question: 'When flying in cold air (colder than standard atmosphere), indicated altitude is:',
        options: [
          'higher than the true altitude.',
          'the same as the true altitude.',
          'lower than the true altitude.',
          'equal to the standard altitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 183
      Question(
        question: 'In a turbo compressor air conditioning system (bootstrap system), the main water separation unit is:',
        options: [
          'after the cooling turbine.',
          'before the heat exchangers.',
          'before the cooling turbine.',
          'just after the heat exchangers.',
        ],
        correctAnswer: 0,
      ),
      // Question 184
      Question(
        question: 'When flying in warm air (warmer than standard atmosphere), indicated altitude is:',
        options: [
          'lower than the true altitude.',
          'the same as the true altitude.',
          'higher than the true altitude.',
          'equal to the standard altitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 185
      Question(
        question: 'A turbo compressor air conditioning system (bootstrap system) includes two heat exchangers; the primary exchanger (P) and the secondary exchanger (S). The functions of these heat exchangers are as follows:',
        options: [
          'P: precools the engine bleed air S: cools air behind the pack\'s compressor.',
          'P: warms up engine bleed air S: recirculates the cabin air, reducing its temperature.',
          'P: warms up engine bleed air S: increases the temperature of air originating from the compressor of the pack.',
          'P: pre-cools the engine bleed air S: increases the temperature of the air used for air-conditioning of cargo compartment (animals).',
        ],
        correctAnswer: 0,
      ),
      // Question 186
      Question(
        question: 'A mixture setting richer than best power has to be used during climb segments. This results in a',
        options: [
          'lower cylinder head temperature.',
          'higher efficiency.',
          'increase of power.',
          'higher torque.',
        ],
        correctAnswer: 0,
      ),
      // Question 187
      Question(
        question: 'Due to its conception, the altimeter measures a:',
        options: [
          'a pressure altitude',
          'a density altitude',
          'a temperature altitude',
          'a true altitude',
        ],
        correctAnswer: 0,
      ),
      // Question 188
      Question(
        question: 'When air is compressed for pressurization purposes, the percentage oxygen content is:',
        options: [
          'unaffected.',
          'decreased.',
          'increased.',
          'dependent on the degree of pressurisation.',
        ],
        correctAnswer: 0,
      ),
      // Question 189
      Question(
        question: 'The density altitude is:',
        options: [
          'the altitude in the standard atmosphere on which the density is equal to the actual density of the atmosphere',
          'the temperature altitude corrected for the difference between the real temperature and the standard temperature',
          'the pressure altitude corrected for the relative density prevailing at this point',
          'the pressure altitude corrected for the density of air at this point',
        ],
        correctAnswer: 0,
      ),
      // Question 190
      Question(
        question: 'The pressure altitude is the altitude corresponding:',
        options: [
          'in standard atmosphere, to the pressure Ps prevailing at this point.',
          'in ambient atmosphere, to the reference pressure Ps.',
          'in standard atmosphere, to the reference pressure Ps.',
          'in ambient atmosphere, to the pressure Ps prevailing at this point.',
        ],
        correctAnswer: 0,
      ),
      // Question 191
      Question(
        question: 'The term "bootstrap", when used to identify a cabin air conditioning and pressurisation system, refers to the:',
        options: [
          'cold air unit (air cycle machine) arrangement.',
          'source of the charge air.',
          'means by which pressurisation is controlled.',
          'charge air across the inter-cooler heat exchanger.',
        ],
        correctAnswer: 0,
      ),
      // Question 192
      Question(
        question: 'In a turbo compressor air conditioning system (bootstrap system) the supply of air behind the primary heat exchanger is:',
        options: [
          'compressed, passed through a heat exchanger, and then across an expansion turbine.',
          'passed across an expansion turbine, compressed and then passed through a heat exchanger.',
          'passed across an expansion turbine, then directly to the heat exchanger.',
          'compressed, then passed across an expansion turbine and finally across a heat exchanger.',
        ],
        correctAnswer: 0,
      ),
      // Question 193
      Question(
        question: 'During a deceleration phase at constant attitude, the control system of the artificial horizon results in the horizon bar indicating a',
        options: [
          'nose down attitude.',
          'nose up attitude.',
          'constant attitude.',
          'nose up followed by a nose down attitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 194
      Question(
        question: 'In a cabin air conditioning system, equipped with a bootstrap, the mass air flow is routed via the:',
        options: [
          'secondary heat exchanger outlet to the turbine inlet of the cold air unit.',
          'secondary heat exchanger outlet to the compressor inlet of the cold air unit.',
          'turbine outlet of the cold air unit to the primary heat exchanger inlet.',
          'compressor outlet of the cold air unit to the primary heat exchanger inlet.',
        ],
        correctAnswer: 0,
      ),
      // Question 195
      Question(
        question: 'When an aircraft has turned 360 degrees with a constant attitude and bank, the pilot observes the following on a classic artificial horizon:',
        options: [
          'attitude and bank correct',
          'too much nose-up and bank too low',
          'too much nose-up and bank correct',
          'too much nose-up and bank too high',
        ],
        correctAnswer: 0,
      ),
      // Question 196
      Question(
        question: 'When an aircraft has turned 90 degrees with a constant attitude and bank, the pilot observes the following on a classic artificial horizon:',
        options: [
          'too much nose-up and bank too low',
          'attitude and bank correct',
          'too much nose-up and bank correct',
          'too much nose-up and bank too high',
        ],
        correctAnswer: 0,
      ),
      // Question 197
      Question(
        question: 'Engine bleed air used for air conditioning and pressurization in turbo-jet aeroplanes is usually taken from the:',
        options: [
          'compressor section.',
          'fan section.',
          'turbine section.',
          'by-pass ducting.',
        ],
        correctAnswer: 0,
      ),
      // Question 198
      Question(
        question: 'A gravity type erector is used in a vertical gyro device to correct errors on:',
        options: [
          'an artificial horizon',
          'a directional gyro unit',
          'a turn indicator',
          'a gyromagnetic indicator',
        ],
        correctAnswer: 0,
      ),
      // Question 199
      Question(
        question: 'In an air cycle machine:',
        options: [
          'the turbine drives the compressor of the machine which causes a higher temperature, and so increases the second heat exchanger efficiency.',
          'the turbine drives the compressor which provides pressurisation.',
          'the turbine increases the pressure of the air supply to the cabin.',
          'the temperature drop across the turbine is the main contributor to the cooling effect of the air cycle machine.',
        ],
        correctAnswer: 0,
      ),
      // Question 200
      Question(
        question: 'The latitude at which the apparent wander of a directional gyro is equal to 0 is:',
        options: [
          'the equator',
          'latitude 30°',
          'latitude 45°',
          'the North pole',
        ],
        correctAnswer: 0,
      ),
      // Question 201
      Question(
        question: 'A piston engine compression ratio is the ratio of the:',
        options: [
          'total volume to the clearance volume.',
          'clearance volume to the swept volume.',
          'total volume to the swept volume.',
          'swept volume to the clearance volume.',
        ],
        correctAnswer: 0,
      ),
      // Question 202
      Question(
        question: 'In large modern aircraft, in the air conditioning system, reduction of air temperature and pressure is achieved by:',
        options: [
          'an expansion turbine.',
          'a compressor.',
          'a condenser.',
          'an evaporator.',
        ],
        correctAnswer: 0,
      ),
      // Question 203
      Question(
        question: 'The apparent wander of a directional gyro is 15°/h:',
        options: [
          'At the North pole',
          'At the latitude 30°',
          'At the latitude 45°',
          'At the equator',
        ],
        correctAnswer: 0,
      ),
      // Question 204
      Question(
        question: 'In a "bootstrap" cooling system, the charge air is first compressed in the cold air unit to:',
        options: [
          'ensure an adequate pressure and temperature drop across the cooling turbine.',
          'increase the cabin air supply pressure when the charge pressure is too low.',
          'ensure an adequate charge air flow across the inter-cooler heat exchanger.',
          'maintain a constant cabin mass air flow.',
        ],
        correctAnswer: 0,
      ),
      // Question 205
      Question(
        question: 'A turbo compressor air conditioning system (bootstrap system) will:',
        options: [
          'cause a pressure drop as well as an associated temperature drop in the charge air.',
          'not affect the charge air pressure.',
          'increase charge air pressure whilst causing the temperature to drop in the heat exchanger.',
          'decrease charge air pressure whilst causing the temperature to rise in the heat exchanger.',
        ],
        correctAnswer: 0,
      ),
      // Question 206
      Question(
        question: 'For a directional gyro, the system which detects the local vertical supplies:',
        options: [
          'a levelling erection torque motor.',
          'a nozzle integral with the outer gimbal ring.',
          'a torque motor on the sensitive axis.',
          'two torque motors arranged horizontally.',
        ],
        correctAnswer: 0,
      ),
      // Question 207
      Question(
        question: 'In a directional gyro, gimballing errors are due to:',
        options: [
          'a banked attitude',
          'an apparent weight and an apparent vertical',
          'the vertical component of the earth\'s magnetic field',
          'the aircraft\'s movement over the earth',
        ],
        correctAnswer: 0,
      ),
      // Question 208
      Question(
        question: 'The cabin heating supply in a heavy jet transport aircraft is obtained from:',
        options: [
          'hot air coming from the engine\'s compressors.',
          'hot air coming from the engine\'s turbines.',
          'a fuel heater system.',
          'an electrical heater system.',
        ],
        correctAnswer: 0,
      ),
      // Question 209
      Question(
        question: 'Under normal operating conditions, when an aircraft is in a banked turn, the rate-of-turn indicator indicates: The combination regrouping all the correct statements is: 1. the angular velocity of the aircraft about the yaw axis 2. the bank of the aircraft 3. the direction of the aircraft turn 4. the angular velocity of the aircraft about the real vertical',
        options: [
          '1,3.',
          '1,2.',
          '3,4.',
          '2,4.',
        ],
        correctAnswer: 0,
      ),
      // Question 210
      Question(
        question: 'The pack cooling fan provides:',
        options: [
          'cooling air to the primary and secondary heat exchanger during slow flight and ground operation.',
          'cooling air to the pre-cooler.',
          'air to the eyeball outlets at the Passenger Service Unit (PSU).',
          'cooling air to the primary and secondary heat exchanger during cruise.',
        ],
        correctAnswer: 0,
      ),
      // Question 211
      Question(
        question: 'The aircraft radio equipment which emits on a frequency of 4400 MHz is the:',
        options: [
          'radio altimeter.',
          'high altitude radio altimeter.',
          'weather radar.',
          'primary radar.',
        ],
        correctAnswer: 0,
      ),
      // Question 212
      Question(
        question: 'The octane rating of a fuel characterises the:',
        options: [
          'the anti-knock capability',
          'fuel volatility',
          'quantity of heat generated by its combustion',
          'fuel electrical conductivity',
        ],
        correctAnswer: 0,
      ),
      // Question 213
      Question(
        question: 'The fuel temperature, at which, under standard conditions, the vapour ignites in contact with a flame and extinguishes immediately, is the:',
        options: [
          'flash point',
          'combustion point',
          'fire point',
          'self ignition point',
        ],
        correctAnswer: 0,
      ),
      // Question 214
      Question(
        question: 'Concerning electrically powered ice protection devices, the only true statement is:',
        options: [
          'on modern aeroplanes, electrically powered thermal devices are used to prevent icing on small surfaces (pitot-static, windshield...).',
          'on modern aeroplanes, electrical power supply being available in excess, this system is very often used for large surfaces de-icing.',
          'on modern aeroplanes, electrically powered thermal devices are very efficient, therefore they only need little energy.',
          'on modern aeroplanes, electrically powered thermal devices are used as de-icing devices for pitot-tubes, static ports and windshield.',
        ],
        correctAnswer: 0,
      ),
      // Question 215
      Question(
        question: 'Given: - Ts the static temperature (SAT) - Tt the total temperature (TAT) - Kr the recovery coefficient - M the Mach number The total temperature can be expressed approximately by the formula:',
        options: [
          'Tt = Ts(1+0.2 M²)',
          'Tt = Ts(1-0.2 M²)',
          'Tt = Ts(1+0.2 Kr.M²)',
          'Tt = Ts/(1+0.2 Kr.M²)',
        ],
        correctAnswer: 0,
      ),
      // Question 216
      Question(
        question: 'The elements specifically protected against icing on transport aircraft are: 1) engine air intake and pod. 2) front glass shield. 3) radome. 4) pitot tubes and waste water exhaust masts. 5) leading edge of wing. 6) cabin windows. 7) trailing edge of wings. 8) electronic equipment compartment. The combination regrouping all the correct statements is:',
        options: [
          '1, 2, 4, 5',
          '1, 4, 5, 7',
          '1, 2, 5, 6',
          '1, 2, 3, 8',
        ],
        correctAnswer: 0,
      ),
      // Question 217
      Question(
        question: 'The Yaw Damper system: 1 - counters any wrong pilot action on the rudder pedals; 2 - counters dutch roll; 3 - is active only when autopilot is engaged. The combination regrouping all the correct statements are:',
        options: [
          '2.',
          '1, 2, 3.',
          '1, 2.',
          '2, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 218
      Question(
        question: 'The damping element in a landing gear shock absorber used on large aircrafts is:',
        options: [
          'Oil.',
          'Nitrogen.',
          'Oxygen.',
          'Springs.',
        ],
        correctAnswer: 0,
      ),
      // Question 219
      Question(
        question: 'The automatic fuelling shut off valve:',
        options: [
          'stops fuelling as soon as a certain fuel level is reached inside the tank.',
          'cuts off the fuel in case of engine fire.',
          'stops fuelling as soon as the fuel spills into the vent line.',
          'stops fuelling as soon as a certain pressure is reached.',
        ],
        correctAnswer: 0,
      ),
      // Question 220
      Question(
        question: 'A relay is:',
        options: [
          'An electromagnetically operated switch.',
          'An electrical security switch.',
          'A switch specially designed for AC circuits.',
          'An electrical energy conversion unit.',
        ],
        correctAnswer: 0,
      ),
      // Question 221
      Question(
        question: 'The reason for using inverters in an electrical system is ..',
        options: [
          'To change DC into AC.',
          'To change the DC voltage.',
          'To change AC into DC.',
          'To avoid a short circuit.',
        ],
        correctAnswer: 0,
      ),
      // Question 222
      Question(
        question: 'During re-fuelling the automatic shut-off valves will switch off the fuel supply system when:',
        options: [
          'the fuel has reached a predetermined volume or mass.',
          'fuelling system has reached a certain pressure.',
          'the surge vent tank is filled.',
          'there is fire.',
        ],
        correctAnswer: 0,
      ),
      // Question 223
      Question(
        question: 'The essential difference between aircraft AC alternators and DC generators (dynamos) is that the:',
        options: [
          'induced (output) windings of the alternators are fixed (stator), and the dynamos have a fixed inductor (field) coil.',
          'induced windings of the alternators are rotating (rotor), and the dynamos have a rotary inductor coil.',
          'alternators supply all of the output current through the commutators and brush assemblies.',
          'The alternators generate much less power than DC generators.',
        ],
        correctAnswer: 0,
      ),
      // Question 224
      Question(
        question: '020-003.jpg The diagram shown in annex represents a jet fuel system. The fuel-flow measurement is carried out:',
        options: [
          'after high pressure valve (item 4).',
          'in the fuel control unit (item 3).',
          'after high pressure pump first stage (item 2).',
          'after low pressure valve (item 1).',
        ],
        correctAnswer: 0,
      ),
      // Question 225
      Question(
        question: 'The purpose of the barometric correction in a fuel controller is to:',
        options: [
          'maintain the correct fuel to air mass ratio when the altitude increases.',
          'reduce the fuel to air mass ratio when the altitude increases.',
          'increase the fuel to air mass ratio when the altitude increases.',
          'maintain a constant fuel flow whatever the altitude is.',
        ],
        correctAnswer: 0,
      ),
      // Question 226
      Question(
        question: 'A blocked pitot head with a clear static source causes the airspeed indicator to:',
        options: [
          'react like an altimeter.',
          'read like a vertical speed indicator.',
          'operate normally.',
          'freeze at zero.',
        ],
        correctAnswer: 0,
      ),
      // Question 227
      Question(
        question: 'A pitot tube covered by ice which blocks the ram air inlet will affect the following instrument (s):',
        options: [
          'airspeed indicator only.',
          'altimeter only.',
          'vertical speed indicator only.',
          'airspeed indicator, altimeter and vertical speed indicator.',
        ],
        correctAnswer: 0,
      ),
      // Question 228
      Question(
        question: 'The ice protection system currently used for the most modern jet aeroplanes is the',
        options: [
          'Hot air system.',
          'Pneumatic system with expandable boots.',
          'Liquid de-icing system.',
          'Electrical de-icing system.',
        ],
        correctAnswer: 0,
      ),
      // Question 229
      Question(
        question: 'During flight, the wing anti-ice system has to protect',
        options: [
          'a part of the whole leading edge.',
          'the whole upper wing surface and the flaps.',
          'slats and the leading edge flaps only.',
          'the whole leading edge and the whole upper wing surface.',
        ],
        correctAnswer: 0,
      ),
      // Question 230
      Question(
        question: 'In jet aeroplanes the \'thermal anti-ice system\' is primarily supplied by',
        options: [
          'bleed air from the engines.',
          'turbo compressors.',
          'ram air, heated via a heat exchanger.',
          'the APU.',
        ],
        correctAnswer: 0,
      ),
      // Question 231
      Question(
        question: 'Flight Director Information supplied by an FD computer is presented in the form of command bars on the following instrument:',
        options: [
          'ADI Attitude Director Indicator.',
          'BDHI Bearing Distance Heading Indicator.',
          'RMI Radio Magnetic Indicator.',
          'HSI Horizontal Situation Indicator.',
        ],
        correctAnswer: 0,
      ),
      // Question 232
      Question(
        question: 'The de-icing system which is mostly used for the wings of modern turboprop aeroplanes is:',
        options: [
          'Pneumatic boots.',
          'Electrical heating.',
          'Thermal anti-icing.',
          'Fluid de-icing.',
        ],
        correctAnswer: 0,
      ),
      // Question 233
      Question(
        question: 'The ice protection for propellers of modern turboprop aeroplanes works',
        options: [
          'electrically.',
          'pneumatically.',
          'with hot air.',
          'with anti-icing fluid.',
        ],
        correctAnswer: 0,
      ),
      // Question 234
      Question(
        question: 'When the AC generators are connected in parallel, the reactive loads are balanced by means of the:',
        options: [
          'energizing current.',
          'frequency.',
          'voltage.',
          'torque of the Constant Speed Drive (CSD).',
        ],
        correctAnswer: 0,
      ),
      // Question 235
      Question(
        question: 'The conditions under which you obtain the highest engine power are:',
        options: [
          'cold and dry air at high pressure.',
          'warm and humid air at low pressure.',
          'cold and humid air at high pressure.',
          'warm and dry air at high pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 236
      Question(
        question: 'In an AC power generation system, the Constant Speed Drive (CSD): 1 - can be disconnected from the drive shaft. 2 - can be disconnected from the generator. 3 - is a hydro-mechanical system. 4 - is an electronic system. 5 - can not be disconnected during flight. 6 - can be disconnected during flight. The combination regrouping all the correct statements is:',
        options: [
          '1, 3, 6',
          '1, 2, 5',
          '2, 3, 4',
          '1, 4, 5',
        ],
        correctAnswer: 0,
      ),
      // Question 237
      Question(
        question: 'The crank assembly consists of',
        options: [
          'crankshaft, connecting rods and pistons.',
          'propeller, crankshaft, pistons and connecting rods.',
          'Crankcase, crankshaft, connecting rods and pistons.',
          'crankshaft, camshaft, valves, valve springs and push rods.',
        ],
        correctAnswer: 0,
      ),
      // Question 238
      Question(
        question: 'The ventilation system in a fuel tank:',
        options: [
          'prevents low pressure or overpressure in the tank.',
          'can be used to drain the tanks, for daily checks.',
          'It prevents a surge in the tank of an iced aeroplane.',
          'prevents vapour lock in the fuel lines.',
        ],
        correctAnswer: 0,
      ),
      // Question 239
      Question(
        question: 'The fuel tanks of aircrafts must be checked for water',
        options: [
          'before the first flight of the day or after a long turnaround time.',
          'immediately after every refuelling.',
          'during refuelling.',
          'before each flight.',
        ],
        correctAnswer: 0,
      ),
      // Question 240
      Question(
        question: 'The task of the primer pump is to',
        options: [
          'provide additional fuel for an engine start.',
          'serve as an alternate pump in case of an engine driven pump failure.',
          'to serve as main supply pump in a fuel injection system.',
          'inject additional fuel during engine acceleration.',
        ],
        correctAnswer: 0,
      ),
      // Question 241
      Question(
        question: 'When the AC generators are connected in parallel, the reactive loads are balanced by means of the:',
        options: [
          'excitation current.',
          'frequency or load controller.',
          'voltage controller.',
          'torque of the Constant Speed Drive (CSD).',
        ],
        correctAnswer: 0,
      ),
      // Question 242
      Question(
        question: 'The power required for field excitation of the main rotor in modern constant-frequency alternators is directly controlled by:',
        options: [
          'the voltage regulator.',
          'an excitation alternator with a permanent magnet generator.',
          'an AC generator.',
          'a battery.',
        ],
        correctAnswer: 0,
      ),
      // Question 243
      Question(
        question: 'Viscosity is',
        options: [
          'the resistance of a gas or liquid to flow.',
          'the temperature dependence of an oil.',
          'Viscosity is the pressure resistance of an oil.',
          'the flow velocity inside the oil lines.',
        ],
        correctAnswer: 0,
      ),
      // Question 244
      Question(
        question: 'The alternators, when connected, are usually connected:',
        options: [
          'In parallel mode.',
          'In series mode.',
          'Dependant on the type of generator.',
          'Dependant on the type of engine.',
        ],
        correctAnswer: 0,
      ),
      // Question 245
      Question(
        question: 'Skip distance is the:',
        options: [
          'range from the transmitter to the first sky wave',
          'highest critical frequency distance',
          'wavelength distance of a certain frequency',
          'thickness of the ionosphere',
        ],
        correctAnswer: 0,
      ),
      // Question 246
      Question(
        question: 'In a four-stroke piston engine, the only "driving" stroke is:',
        options: [
          'power',
          'induction',
          'compression',
          'exhaust',
        ],
        correctAnswer: 0,
      ),
      // Question 247
      Question(
        question: 'Alternating current can be derived from direct current by:',
        options: [
          'an inverter.',
          'a series wound motor.',
          'an alternating current motor.',
          'the use of relays.',
        ],
        correctAnswer: 0,
      ),
      // Question 248
      Question(
        question: 'On an aircraft, the Krueger flap is a:',
        options: [
          'leading edge flap',
          'trailing edge flap',
          'leading edge flap close to the wing root',
          'leading edge flap close to the wing tip',
        ],
        correctAnswer: 0,
      ),
      // Question 249
      Question(
        question: 'In a pressurized transport aircraft, the protective breathing equipment:',
        options: [
          'protects the members of the crew against smoke and noxious gases.',
          'gives medical assistance to certain passengers with respiratory disorders.',
          'protects all the occupants against the effects of accidental depressurization.',
          'protects the members of the crew against the effects of accidental depressurization.',
        ],
        correctAnswer: 0,
      ),
      // Question 250
      Question(
        question: 'When quick donning masks are in use, the pilot is:',
        options: [
          'able to radiotelephone.',
          'only able to receive.',
          'only able to transmit.',
          'not able to do any radio communication.',
        ],
        correctAnswer: 0,
      ),
      // Question 251
      Question(
        question: 'VFE is the maximum speed:',
        options: [
          'with the flaps extended in a given position.',
          'with the flaps extended in landing position.',
          'at which the flaps can be operated in turbulence.',
          'with the flaps extended in take-off position.',
        ],
        correctAnswer: 0,
      ),
      // Question 252
      Question(
        question: 'A fault protection circuit in a fire detection system will:',
        options: [
          'inhibit the fire detector when the detection line is connected to ground.',
          'activate the fire detection system when the detection line is connected to ground.',
          'automatically initiate APU shutdown and fire extinguisher striker activation in the event of fire.',
          'activate an alarm in the cockpit and in the landing gear bay for ground crew.',
        ],
        correctAnswer: 0,
      ),
      // Question 253
      Question(
        question: 'During deceleration following a landing in an easterly direction, a magnetic compass made for the northern hemisphere indicates:',
        options: [
          'an apparent turn to the south.',
          'an apparent turn to the north.',
          'no apparent turn.',
          'no apparent turn only on northern latitudes.',
        ],
        correctAnswer: 0,
      ),
      // Question 254
      Question(
        question: 'In a fire detection system with single-loop continuous components (with no fault protection), if the line is accidentally grounded:',
        options: [
          'the fire alarm is triggered.',
          'the power supply is cut off automatically.',
          'there will be no effect on the system',
          'the engine fire extinguisher striker is automatically activated.',
        ],
        correctAnswer: 0,
      ),
      // Question 255
      Question(
        question: 'During deceleration following a landing in a northerly direction, a magnetic compass made for the southern hemisphere indicates:',
        options: [
          'no apparent turn.',
          'an apparent turn to the east.',
          'an apparent turn to the west.',
          'no apparent turn only on southern latitudes.',
        ],
        correctAnswer: 0,
      ),
      // Question 256
      Question(
        question: 'During deceleration following a landing in a southerly direction, a magnetic compass made for the northern hemisphere indicates:',
        options: [
          'no apparent turn.',
          'an apparent turn to the east.',
          'an apparent turn to the west.',
          'no apparent turn only on northern latitudes.',
        ],
        correctAnswer: 0,
      ),
      // Question 257
      Question(
        question: 'When a continuous loop wire type fire detection system is tested:',
        options: [
          'the wiring and the warning are tested.',
          'only the warning function is tested.',
          'a part of the wire is heated.',
          'the whole wire is heated.',
        ],
        correctAnswer: 0,
      ),
      // Question 258
      Question(
        question: 'What is breathed in when using a passenger oxygen mask?',
        options: [
          'Cabin air and oxygen.',
          '100% oxygen.',
          'Cabin air and oxygen or 100% oxygen.',
          'A mixture of oxygen and freon gas.',
        ],
        correctAnswer: 0,
      ),
      // Question 259
      Question(
        question: 'During deceleration following a landing in a westerly direction, a magnetic compass made for the southern hemisphere indicates:',
        options: [
          'an apparent turn to the north.',
          'an apparent turn to the south.',
          'no apparent turn.',
          'no apparent turn only on southern latitudes.',
        ],
        correctAnswer: 0,
      ),
      // Question 260
      Question(
        question: 'The correct formula to calculate the total displacement of a multi-cylinder piston engine is:',
        options: [
          'piston area * piston stroke * number of cylinders',
          'piston area * piston stroke',
          'cylinder volume * number of cylinders',
          'cylinder length * cylinder diameter',
        ],
        correctAnswer: 0,
      ),
      // Question 261
      Question(
        question: 'During deceleration following a landing in a westerly direction, a magnetic compass made for the northern hemisphere indicates:',
        options: [
          'an apparent turn to the south.',
          'an apparent turn to the north.',
          'no apparent turn.',
          'no apparent turn only on northern latitudes.',
        ],
        correctAnswer: 0,
      ),
      // Question 262
      Question(
        question: 'During deceleration following a landing in an easterly direction, a magnetic compass made for the southern hemisphere indicates:',
        options: [
          'an apparent turn to the north.',
          'an apparent turn to the south.',
          'no apparent turn.',
          'no apparent turn only on southern latitudes.',
        ],
        correctAnswer: 0,
      ),
      // Question 263
      Question(
        question: 'A pilot wishes to turn right on to a southerly heading with 20° bank at a latitude of 20° North. Using a direct reading compass, in order to achieve this he must stop the turn on an approximate heading of:',
        options: [
          '200°',
          '150°',
          '170°',
          '180°',
        ],
        correctAnswer: 0,
      ),
      // Question 264
      Question(
        question: 'A pilot wishes to turn left on to a southerly heading with 20° bank at a latitude of 20° North. Using a direct reading compass, in order to achieve this he must stop the turn on an approximate heading of:',
        options: [
          '160°',
          '200°',
          '170°',
          '190°',
        ],
        correctAnswer: 0,
      ),
      // Question 265
      Question(
        question: 'A pilot wishes to turn left on to a northerly heading with 10° bank at a latitude of 50° North. Using a direct reading compass, in order to achieve this he must stop the turn on an approximate heading of:',
        options: [
          '030°',
          '355°',
          '330°',
          '015°',
        ],
        correctAnswer: 0,
      ),
      // Question 266
      Question(
        question: 'A pilot wishes to turn right through 90° on to North at rate 2 at latitude of 40 North using a direct reading compass. In order to achieve this the turn should be stopped on an indicated heading of approximately:',
        options: [
          '330°',
          '360°',
          '030°',
          '010°',
        ],
        correctAnswer: 0,
      ),
      // Question 267
      Question(
        question: 'The compass heading can be derived from the magnetic heading by reference to a:',
        options: [
          'compass deviation card',
          'map showing the isoclinic lines',
          'magnetic variation correction card',
          'map showing the isogonic lines',
        ],
        correctAnswer: 0,
      ),
      // Question 268
      Question(
        question: 'The magnetic heading can be derived from the true heading by means of a:',
        options: [
          'map showing the isogonal lines',
          'map showing the isoclinic lines',
          'deviation correction curve',
          'compass swinging curve',
        ],
        correctAnswer: 0,
      ),
      // Question 269
      Question(
        question: 'If the ground wire between the magnetos and the ignition switch becomes disconnected the most noticeable result will be that:',
        options: [
          'the engine cannot be shut down by turning the ignition switch to the "OFF" position',
          'a still operating engine will run down',
          'the engine cannot be started with the ignition switch in the "ON" position',
          'the power developed by the engine will be strongly reduced',
        ],
        correctAnswer: 0,
      ),
      // Question 270
      Question(
        question: 'The main purpose of the mixture control is to:',
        options: [
          'adjust the fuel flow to obtain the correct fuel/air ratio.',
          'decrease the air supplied to the engine.',
          'increase the oxygen supplied to the engine.',
          'decrease the oxygen supplied to the engine.',
        ],
        correctAnswer: 0,
      ),
      // Question 271
      Question(
        question: 'In which sections of the carburettor would icing most likely occur?',
        options: [
          'venturi and the throttle valve',
          'float chamber and fuel inlet filter',
          'accelerator pump and main metering jet',
          'main air bleed and main discharge nozzle',
        ],
        correctAnswer: 0,
      ),
      // Question 272
      Question(
        question: 'The operating principle of float-type carburettors is based on the:',
        options: [
          'difference in air pressure at the venturi throat and the air inlet',
          'automatic metering of air at the venturi as the aircraft gains altitude',
          'increase in air velocity in the throat of a venturi causing an increase in air pressure',
          'measurement of the fuel flow into the induction system',
        ],
        correctAnswer: 0,
      ),
      // Question 273
      Question(
        question: 'In an engine equipped with a float-type carburettor, the low temperature that causes carburettor ice is normally the result of:',
        options: [
          'vaporization of fuel and expansion of the air in the carburettor',
          'freezing temperature of the air entering the carburettor',
          'compression of air at the carburettor venturi',
          'low volatility of aviation fuel',
        ],
        correctAnswer: 0,
      ),
      // Question 274
      Question(
        question: 'Fuel/air ratio is the ratio between the:',
        options: [
          'mass of fuel and mass of air entering the cylinder.',
          'volume of fuel and volume of air entering the carburettor.',
          'volume of fuel and volume of air entering the cylinder.',
          'mass of fuel and mass of air entering the carburettor',
        ],
        correctAnswer: 0,
      ),
      // Question 275
      Question(
        question: 'Which statement is correct concerning the effect of the application of carburettor heat?',
        options: [
          'The density of the air entering the carburettor is reduced, thus enriching the fuel/air mixture.',
          'The volume of air entering the carburettor is reduced, thus leaning the fuel/air mixture.',
          'The density of the air entering the carburettor is reduced, thus leaning the fuel/air mixture.',
          'The volume of air entering the carburettor is reduced, thus enriching the fuel/air mixture.',
        ],
        correctAnswer: 0,
      ),
      // Question 276
      Question(
        question: 'Vapour lock is:',
        options: [
          'vaporizing of fuel prior to reaching the carburettor',
          'the formation of water vapour in a fuel system',
          'vaporizing of fuel in the carburettor',
          'the inability of a fuel to vaporize in the carburettor',
        ],
        correctAnswer: 0,
      ),
      // Question 277
      Question(
        question: 'Max. Exhaust Gas Temperature is theoretically associated with:',
        options: [
          'Mass ratio of 1/15.',
          'Cruising mixture setting.',
          'Full rich setting.',
          'Mixture ratio very close to idle cut-out.',
        ],
        correctAnswer: 0,
      ),
      // Question 278
      Question(
        question: 'The primary purpose of a supercharger is to:',
        options: [
          'maintain power at altitude',
          'increase quantity of fuel at metering jet',
          'provide leaner mixtures at altitudes below 5000 ft',
          'provide a richer mixture at high altitudes',
        ],
        correctAnswer: 0,
      ),
      // Question 279
      Question(
        question: 'An excessively rich mixture can be detected by:',
        options: [
          'black smoke from exhaust.',
          'high cylinder head temperatures',
          'white smoke from exhaust.',
          'a long purple flame from exhaust.',
        ],
        correctAnswer: 0,
      ),
      // Question 280
      Question(
        question: 'The wing of an aircraft in flight, powered by engines located under the wing, is subjected to a bending moment due to thrust and drag. The loading on the front spar of the torsion box from the wing root to the wing tip is:',
        options: [
          'compression, and then tension.',
          'tension, and then compression.',
          'tension.',
          'compression.',
        ],
        correctAnswer: 0,
      ),
      // Question 281
      Question(
        question: 'The operation of the radio altimeter of a modern aircraft is based on:',
        options: [
          'frequency modulation of the carrier wave.',
          'amplitude modulation of the carrier wave.',
          'pulse modulation of the carrier wave.',
          'a combination of frequency modulation and pulse modulation.',
        ],
        correctAnswer: 0,
      ),
      // Question 282
      Question(
        question: 'When a persistent underexcitation fault is detected on an AC generator connected to the aircraft mains with another AC generator, the protection device opens:',
        options: [
          'the exciter control relay, the generator breaker and the tie breaker.',
          'the tie breaker.',
          'the generator breaker and the tie breaker.',
          'the generator control relay and the generator breaker.',
        ],
        correctAnswer: 0,
      ),
      // Question 283
      Question(
        question: 'An airborne instrument, equipped with a gyro with 2 degrees of freedom and a horizontal spin axis is: NB: the degree(s) of freedom of a gyro does not take into account its rotor spin axis.',
        options: [
          'a directional gyro',
          'an artificial horizon',
          'a turn indicator',
          'a fluxgate compass',
        ],
        correctAnswer: 0,
      ),
      // Question 284
      Question(
        question: 'On detection of a persistent phase unbalance on an AC generator connected to the aircraft mains, with another AC generator, the protection device opens:',
        options: [
          'the tie breaker.',
          'the generator breaker and the tie breaker.',
          'the generator breaker.',
          'the exciter control relay and the generator breaker.',
        ],
        correctAnswer: 0,
      ),
      // Question 285
      Question(
        question: 'An airborne instrument, equipped with a gyro with 1 degree of freedom and a horizontal spin axis is a: NB: the degree(s) of freedom of a gyro does not take into account its rotor spin axis.',
        options: [
          'turn indicator',
          'gyromagnetic compass',
          'fluxgate compass',
          'directional gyro',
        ],
        correctAnswer: 0,
      ),
      // Question 286
      Question(
        question: 'A static converter is powered by:',
        options: [
          'direct current on input, alternating current output.',
          'alternating current on input, alternating current on output.',
          'direct current on input, direct current on output.',
          'alternating current on input, direct current on output.',
        ],
        correctAnswer: 0,
      ),
      // Question 287
      Question(
        question: 'In a turn at a constant angle of bank, the turn indicator reading is:',
        options: [
          'inversely proportional to the aircraft true airspeed',
          'proportional to the aircraft true airspeed',
          'independent to the aircraft true airspeed',
          'proportional to the aircraft weight',
        ],
        correctAnswer: 0,
      ),
      // Question 288
      Question(
        question: 'In an aircraft electrical system where AC generators are not paralleled mounted, the changeover relay allows:',
        options: [
          'power supply to the faulty AC generators busbar.',
          'connection of the AC generator to its distribution busbar.',
          'connection of the ground power truck to its distribution busbar.',
          'connection of the Auxiliary Power Unit (APU) to its main busbar.',
        ],
        correctAnswer: 0,
      ),
      // Question 289
      Question(
        question: 'At a low bank angle, the measurement of rate-of-turn actually consists in measuring the:',
        options: [
          'yaw rate of the aircraft.',
          'pitch rate of the aircraft.',
          'roll rate of the aircraft.',
          'bank of the aircraft.',
        ],
        correctAnswer: 0,
      ),
      // Question 290
      Question(
        question: 'Pulling the fire shutoff handle causes a number of devices to disconnect. In respect of the AC generator it can be said that the:',
        options: [
          'exciter control relay and the generator breaker open.',
          'exciter control relay opens.',
          'generator breaker opens.',
          'exciter control relay, the generator breaker and the tie breaker open.',
        ],
        correctAnswer: 0,
      ),
      // Question 291
      Question(
        question: 'The rate-of-turn is the:',
        options: [
          'change-of-heading rate of the aircraft',
          'yaw rate in a turn',
          'aircraft speed in a turn',
          'pitch rate in a turn',
        ],
        correctAnswer: 0,
      ),
      // Question 292
      Question(
        question: 'On the ground, during a right turn, the turn indicator indicates:',
        options: [
          'needle to the right, ball to left',
          'needle to the right, ball to right',
          'needle in the middle, ball to right',
          'needle in the middle, ball to left',
        ],
        correctAnswer: 0,
      ),
      // Question 293
      Question(
        question: 'In the axial flow compressor of a turbo-jet engine, the flow duct is tapered. Its shape is calculated so as to:',
        options: [
          'maintain a constant axial speed in cruising flight.',
          'maintain a constant axial speed whatever the engine rating.',
          'reduce the axial speed in cruising flight.',
          'reduce the axial speed, whatever the engine rating.',
        ],
        correctAnswer: 0,
      ),
      // Question 294
      Question(
        question: 'On the ground, during a left turn, the turn indicator indicates:',
        options: [
          'needle to the left, ball to the right',
          'needle to the left, ball to the left',
          'needle in the middle, ball to the right',
          'needle in the middle, ball to the left',
        ],
        correctAnswer: 0,
      ),
      // Question 295
      Question(
        question: 'Electrical bonding of an aircraft is used to: The combination regrouping all the correct statements is: 1. protect the aircraft against lightning effects. 2. reset the electrostatic potential of the aircraft to a value approximating 0 volt 3. reduce radio interference on radio communication systems 4. set the aircraft to a single potential',
        options: [
          '1, 3, 4',
          '1, 2, 3',
          '3, 4',
          '2, 4',
        ],
        correctAnswer: 0,
      ),
      // Question 296
      Question(
        question: 'When, in flight, the needle and ball of a needle-and-ball indicator are on the left, the aircraft is:',
        options: [
          'turning left with too much bank',
          'turning left with not enough bank',
          'turning right with too much bank',
          'turning right with not enough bank',
        ],
        correctAnswer: 0,
      ),
      // Question 297
      Question(
        question: 'The Engine Pressure Ratio (EPR) is the ratio of:',
        options: [
          'the total turbine outlet pressure to the total compressor inlet pressure.',
          'the total turbine outlet pressure to the total compressor outlet pressure.',
          'the total turbine inlet pressure to the total compressor inlet pressure.',
          'the total turbine inlet pressure to the total compressor outlet pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 298
      Question(
        question: 'When, in flight, the needle and ball of a needle-and-ball indicator are on the right, the aircraft is:',
        options: [
          'turning right with too much bank',
          'turning right with not enough bank',
          'turning left with too much bank',
          'turning left with not enough bank',
        ],
        correctAnswer: 0,
      ),
      // Question 299
      Question(
        question: 'When, in flight, the needle of a needle-and-ball indicator is on the right and the ball on the left, the aircraft is:',
        options: [
          'turning right with not enough bank',
          'turning right with too much bank',
          'turning left with not enough bank',
          'turning left with too much bank',
        ],
        correctAnswer: 0,
      ),
      // Question 300
      Question(
        question: 'A thermocouple type thermometer consists of:',
        options: [
          'two metal conductors of different type connected at two points.',
          'two metal conductors of the same type connected at two points.',
          'a Wheatstone bridge connected to a voltage indicator.',
          'a single-wire metal winding.',
        ],
        correctAnswer: 0,
      ),
      // Question 301
      Question(
        question: 'When, in flight, the needle of a needle-and-ball indicator is on the left and the ball on the right, the aircraft is:',
        options: [
          'turning left with not enough bank',
          'turning left with too much bank',
          'turning right with not enough bank',
          'turning right with too much bank',
        ],
        correctAnswer: 0,
      ),
      // Question 302
      Question(
        question: 'The disadvantage of an electronic rpm indicator is the:',
        options: [
          'necessity of providing a power supply source.',
          'generation of spurious signals at the commutator.',
          'influence of temperature on the indication.',
          'high influence of line resistance on the indication.',
        ],
        correctAnswer: 0,
      ),
      // Question 303
      Question(
        question: 'The principle of capacity gauges is based on the:',
        options: [
          'capacitance variation of a given capacitor with the type of dielectric.',
          'current variation in the Wheatstone bridge.',
          'capacitance variation by the volume measurement carried out on the sensor.',
          'flow rate and torque variation occurring in a supply line.',
        ],
        correctAnswer: 0,
      ),
      // Question 304
      Question(
        question: 'Pre-ignition refers to the condition that may arise when:',
        options: [
          'the mixture is ignited by abnormal conditions within the cylinder before the spark occurs at the plug',
          'the mixture is ignited before the piston has reached top dead centre.',
          'a rich mixture is ignited by the sparking plugs.',
          'the sparking plug ignites the mixture too early.',
        ],
        correctAnswer: 0,
      ),
      // Question 305
      Question(
        question: 'Overheating of a piston engine is likely to result from an excessively:',
        options: [
          'weak mixture.',
          'rich mixture.',
          'low barometric pressure.',
          'high barometric pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 306
      Question(
        question: 'The working cycle of a four-stroke engine is:',
        options: [
          'induction, compression, power, exhaust.',
          'induction, power, compression, exhaust.',
          'compression induction, power, exhaust.',
          'induction, compression, expansion, power.',
        ],
        correctAnswer: 0,
      ),
      // Question 307
      Question(
        question: 'Specific fuel consumption is defined as the:',
        options: [
          'mass of fuel required to produce unit power for unit time.',
          'designed fuel consumption for a given rpm.',
          'quantity of fuel required to run the engine for one minute at maximum operating conditions.',
          'maximum fuel consumption of the aircraft.',
        ],
        correctAnswer: 0,
      ),
      // Question 308
      Question(
        question: 'The purpose of an ignition switch is to:',
        options: [
          'control the primary circuit of the magneto',
          'connect the secondary coil to the distributor',
          'connect the battery to the magneto',
          'connect the contact breaker and condenser in series with the primary coil',
        ],
        correctAnswer: 0,
      ),
      // Question 309
      Question(
        question: 'The reason for having a low pressure fuel-cooled oil cooler in a recirculatory type oil system is to:',
        options: [
          'cool the oil and heat the fuel.',
          'cool the oil only.',
          'cool both the oil and the fuel.',
          'heat the fuel only.',
        ],
        correctAnswer: 0,
      ),
      // Question 310
      Question(
        question: 'The purpose of stringers, used in fuselage construction, is to:',
        options: [
          'assist the skin in absorbing the longitudinal traction-compression stresses.',
          'withstand the shear stresses.',
          'provide sound and thermal isolation.',
          'integrate the strains due to pressurization to which the skin is subjected and convert them into a tensile stress.',
        ],
        correctAnswer: 0,
      ),
      // Question 311
      Question(
        question: 'The compression ratio of a piston engine is the ratio of the:',
        options: [
          'volume of the cylinder with the piston at bottom dead centre to that with the piston at top dead centre.',
          'diameter of the bore to the piston stroke.',
          'area of the piston to the cylinder volume.',
          'weight of the air induced to its weight after compression.',
        ],
        correctAnswer: 0,
      ),
      // Question 312
      Question(
        question: 'Prolonged running at low rpm can have an adverse effect on the functioning of the:',
        options: [
          'spark plugs.',
          'carburettor.',
          'oil pump.',
          'fuel filter.',
        ],
        correctAnswer: 0,
      ),
      // Question 313
      Question(
        question: 'The purpose of the venturi in a carburettor is to:',
        options: [
          'create the suction necessary to cause fuel to flow through the carburettor main jets.',
          'prevent enrichment of the mixture due to high air velocity through the carburettor.',
          'ensure complete atomisation of the fuel before entering the injection system.',
          'create a rise in pressure at the throat before the mixture enters the induction system.',
        ],
        correctAnswer: 0,
      ),
      // Question 314
      Question(
        question: 'The capacitance type fuel gauging system indicates the fuel quantity by measuring the:',
        options: [
          'dielectric change between fuel and air.',
          'density variation of the fuel.',
          'resistivity variation of the fuel.',
          'electrical resistance change.',
        ],
        correctAnswer: 0,
      ),
      // Question 315
      Question(
        question: 'The reading on the oil pressure gauge is the:',
        options: [
          'pressure of the oil on the outlet side of the pressure pump.',
          'difference between the pressure pump pressure and the scavenge pump pressure.',
          'pressure in the oil tank reservoir.',
          'pressure of the oil on the inlet side of the pressure pump.',
        ],
        correctAnswer: 0,
      ),
      // Question 316
      Question(
        question: 'In an aircraft equipped with a DC main power system, AC for instrument operation may be obtained from:',
        options: [
          'an inverter.',
          'a rectifier.',
          'a contactor.',
          'a TRU.',
        ],
        correctAnswer: 0,
      ),
      // Question 317
      Question(
        question: 'The conditions to be met to activate a shunt generator are: The combination of correct statements is: 1. presence of a permanent field 2. closed electrical circuit 3. generator terminals short-circuited 4. minimum rotation speed',
        options: [
          '1, 4',
          '1, 2',
          '1, 3',
          '2, 3',
        ],
        correctAnswer: 0,
      ),
      // Question 318
      Question(
        question: 'If a current is passed through a conductor which is positioned in a magnetic field:',
        options: [
          'a force will be exerted on the conductor.',
          'the current will increase.',
          'there will be no effect unless the conductor is moved.',
          'the intensity of the magnetic field will decrease.',
        ],
        correctAnswer: 0,
      ),
      // Question 319
      Question(
        question: 'The compressor surge effect during acceleration is prevented by the:',
        options: [
          'Fuel Control Unit (F.C.U.).',
          'inlet guide vanes.',
          'surge bleed valves.',
          'variable setting type nozzle guide vanes.',
        ],
        correctAnswer: 0,
      ),
      // Question 320
      Question(
        question: 'A bus-bar is:',
        options: [
          'a distribution point for electrical power.',
          'a device permitting operation of two or more switches together.',
          'the stator of a moving coil instrument.',
          'a device which may only be used in DC circuits.',
        ],
        correctAnswer: 0,
      ),
      // Question 321
      Question(
        question: 'Consider the flight deck oxygen supply system. The purpose of the oxygen regulator (as a function of demand and altitude) is to: The combination regrouping all the correct statements is: 1. decrease oxygen pressure from 1800 PSI (in the bottles) down to about 50-75 PSI (low pressure system) 2. supply pure oxygen 3. supply diluted oxygen 4. supply oxygen at normal pressure 5. supply oxygen at emergency/positive pressure 6. trigger the continuous cabin altitude warning at 10000 ft cabin altitude',
        options: [
          '2, 3, 4, 5',
          '3, 4, 5, 6',
          '1, 2, 3, 4',
          '1, 3, 4, 6',
        ],
        correctAnswer: 0,
      ),
      // Question 322
      Question(
        question: 'When carrying out battery condition check using the aircraft\'s voltmeter:',
        options: [
          'a load should be applied to the battery in order to give a better indication of condition.',
          'no load should be applied to the battery because it would depress the voltage.',
          'the battery should be isolated.',
          'the load condition is unimportant.',
        ],
        correctAnswer: 0,
      ),
      // Question 323
      Question(
        question: 'Connecting two 12 volt 40 ampere-hour capacity batteries in series will result in a total voltage and capacity respectively of:',
        options: [
          '24 volts, 40 ampere-hours.',
          '12 volts, 40 ampere-hours.',
          '24 volts, 80 ampere-hours.',
          '12 volts, 80 ampere-hours.',
        ],
        correctAnswer: 0,
      ),
      // Question 324
      Question(
        question: 'A diluter demand oxygen regulator:',
        options: [
          'delivers oxygen flow when inhaling.',
          'delivers oxygen flow only above FL 100.',
          'is only recommended for use with smoke in the cockpit.',
          'mixes air and oxygen in a passenger oxygen mask.',
        ],
        correctAnswer: 0,
      ),
      // Question 325
      Question(
        question: 'By-pass turbine engines are mainly used in commercial aviation, because:',
        options: [
          'at high subsonic airspeeds they have a better propulsive efficiency than propeller or straight jet engines.',
          'twin spool or triple spool jet engines require a high by pass ratio.',
          'they produce less noise.',
          'they are lighter than straight jet engines.',
        ],
        correctAnswer: 0,
      ),
      // Question 326
      Question(
        question: 'The purpose of a voltage regulator is to control the output voltage of the:',
        options: [
          'generator at varying loads and speeds.',
          'batteries at varying loads.',
          'generators at varying speeds and the batteries at varying loads.',
          'TRU.',
        ],
        correctAnswer: 0,
      ),
      // Question 327
      Question(
        question: 'The purpose of bonding the metallic parts of an aircraft is to:',
        options: [
          'provide safe distribution of electrical charges and currents.',
          'provide a single earth for electrical devices.',
          'prevent electrolytic corrosion between mating surfaces of similar metals.',
          'isolate all components electrically.',
        ],
        correctAnswer: 0,
      ),
      // Question 328
      Question(
        question: 'To reverse the direction of rotation of shunt-type (parallel field) DC electric motor, it is necessary to:',
        options: [
          'reverse the polarity of either the stator and the rotor.',
          'reverse the polarity of the motor connections.',
          'change the connections from shunt to series.',
          'connect a phase-shift capacitor to the field circuit.',
        ],
        correctAnswer: 0,
      ),
      // Question 329
      Question(
        question: 'When AC generators are operated in parallel, they must be of the same:',
        options: [
          'voltage and frequency.',
          'amperage and kVAR.',
          'voltage and amperage.',
          'frequency and amperage.',
        ],
        correctAnswer: 0,
      ),
      // Question 330
      Question(
        question: 'Below its design speed, an axial compressor:',
        options: [
          'has a tendency to surge in the front stages.',
          'has a tendency to surge in the rear stages.',
          'has a tendency to surge in the centre stages.',
          'has no tendency to surge.',
        ],
        correctAnswer: 0,
      ),
      // Question 331
      Question(
        question: 'Regarding Ohm\'s law:',
        options: [
          'The current in a circuit is directly proportional to voltage.',
          'The current in a circuit is directly proportional to the resistance of the circuit.',
          'The power in the circuit is inversely proportional to the square of the current.',
          'The current in a circuit is inversely proportional to voltage.',
        ],
        correctAnswer: 0,
      ),
      // Question 332
      Question(
        question: 'Circuit breakers protecting circuits may be:',
        options: [
          'used in AC and DC circuits.',
          'used only in AC circuits.',
          'used only in DC circuits.',
          'reset at any time.',
        ],
        correctAnswer: 0,
      ),
      // Question 333
      Question(
        question: 'The advantages of alternating current on board an aircraft are: The combination of correct statements is: 1. simple connection 2. high starting torque 3. flexibility in use 4. lighter weight of equipment 5. easy to convert into direct current 6. easy maintenance of machines',
        options: [
          '3, 4, 5, 6',
          '1, 2, 3, 4, 5, 6',
          '1, 2, 3, 5, 6',
          '1, 4, 6',
        ],
        correctAnswer: 0,
      ),
      // Question 334
      Question(
        question: 'Direct current generators are connected:',
        options: [
          'in parallel to provide maximum power.',
          'in series to provide maximum power.',
          'in series to provide maximum voltage.',
          'in parallel to provide maximum voltage.',
        ],
        correctAnswer: 0,
      ),
      // Question 335
      Question(
        question: 'A closed loop control system in which a small power input controls a much larger power output in a strictly proportionate manner is known as:',
        options: [
          'a servomechanism.',
          'an amplifier.',
          'a feedback control circuit.',
          'an autopilot.',
        ],
        correctAnswer: 0,
      ),
      // Question 336
      Question(
        question: 'A piston engine may use a fuel of a different grade than the recommended:',
        options: [
          'provided that the grade is higher',
          'provided that the grade is lower',
          'never',
          'provided that it is an aeronautical petrol',
        ],
        correctAnswer: 0,
      ),
      // Question 337
      Question(
        question: 'Fire precautions to be observed before refuelling are:',
        options: [
          'All bonding and connections to the earth terminal between ground equipment and the aircraft should be made before filler caps are removed.',
          'Ground Power Units (GPU) are not to be operated.',
          'Passengers may be boarded (traversing the refuelling zone) providing suitable fire extinguishers are readily available.',
          'Aircraft must be more than 10 metres from radar or HF radio equipment under test.',
        ],
        correctAnswer: 0,
      ),
      // Question 338
      Question(
        question: 'On detection of a persistent overvoltage fault on an AC generator connected to the aircraft AC busbars, the on-board protection device opens:',
        options: [
          'the exciter breaker and the generator breaker.',
          'the exciter breaker, the generator breaker and tie breaker.',
          'The generator breaker and tie breaker.',
          'The generator breaker.',
        ],
        correctAnswer: 0,
      ),
      // Question 339
      Question(
        question: '"Nose wheel shimmy" may be described as:',
        options: [
          'a possibly damaging vibration of the nose wheel when moving on the ground.',
          'the oscillatory movement of the nose wheel when extended prior to landing.',
          'the amount of free movement of the nose wheel before steering takes effect.',
          'aircraft vibration caused by the nose wheel upon extension of the gear.',
        ],
        correctAnswer: 0,
      ),
      // Question 340
      Question(
        question: 'A feeder fault on a direct current circuit results from a flux unbalance between the:',
        options: [
          'voltage coil and the series winding turn.',
          'voltage coil and the series winding.',
          'generator and the series winding turn.',
          'shunt exciter and the series winding turn.',
        ],
        correctAnswer: 0,
      ),
      // Question 341
      Question(
        question: 'The useful work area in an ideal Otto engine indicator diagram is enclosed by the following gas state change lines',
        options: [
          '2 adiabatic and 2 isochoric lines.',
          '2 adiabatic and 1 isothermic lines.',
          '2 adiabatic and 2 isobaric lines.',
          '2 adiabatic, 1 isochoric and 1 isobaric lines.',
        ],
        correctAnswer: 0,
      ),
      // Question 342
      Question(
        question: 'A modern Auxiliary Power Unit (APU) is designed to provide power for ground starting of an engine. It also supplies both in the air (subject to certification limitations) and on the ground:',
        options: [
          'air conditioning and electrical services.',
          'air conditioning and thrust in the event of engine failure.',
          'either air conditioning or electrical services, but never both at the same time.',
          'air conditioning and electrical services (on the ground) electrical and hydraulic back-up services (in the air).',
        ],
        correctAnswer: 0,
      ),
      // Question 343
      Question(
        question: 'Ignition occurs in each cylinder of a four stroke engine (TDC = Top Dead Centre):',
        options: [
          'before TDC at each second crankshaft revolution.',
          'before TDC at each crankshaft revolution.',
          'behind TDC at each crankshaft revolution.',
          'behind TDC at each second crankshaft revolution.',
        ],
        correctAnswer: 0,
      ),
      // Question 344
      Question(
        question: 'When a persistent top excitation limit fault on an AC generator connected to the mains with another AC generator, the overexcitation protection device opens:',
        options: [
          'the exciter breaker, the generator breaker and the tie breaker.',
          'the tie breaker.',
          'the exciter breaker and the generator breaker.',
          'the generator breaker.',
        ],
        correctAnswer: 0,
      ),
      // Question 345
      Question(
        question: 'The power output of a piston engine can be calculated by:',
        options: [
          'Torque times RPM.',
          'Work times velocity.',
          'Force times distance.',
          'Pressure times arm.',
        ],
        correctAnswer: 0,
      ),
      // Question 346
      Question(
        question: 'The power of a piston engine which will be measured by using a friction brake is:',
        options: [
          'Brake horse power.',
          'Friction horse power.',
          'Heat loss power.',
          'Indicated horse power.',
        ],
        correctAnswer: 0,
      ),
      // Question 347
      Question(
        question: 'With respect to a piston engine aircraft, ice in the carburettor:',
        options: [
          'may form at OAT\'s higher than +10°C.',
          'will only form at OAT\'s below +10°C.',
          'will only form at outside air temperatures (OAT\'s) below the freezing point of water.',
          'will only form at OAT\'s below the freezing point of fuel.',
        ],
        correctAnswer: 0,
      ),
      // Question 348
      Question(
        question: 'When an underspeed fault is detected on an AC generator connected to the aircraft AC busbar, the protection device opens the:',
        options: [
          'generator breaker.',
          'exciter breaker.',
          'exciter breaker and generator breaker.',
          'exciter breaker, generator breaker and tie breaker.',
        ],
        correctAnswer: 0,
      ),
      // Question 349
      Question(
        question: 'The power of a piston engine decreases during a climb with a constant power lever setting because of the decreasing:',
        options: [
          'air density.',
          'engine temperature.',
          'humidity.',
          'temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 350
      Question(
        question: 'The part of a piston engine that transforms reciprocating movement into rotary motion is termed the:',
        options: [
          'crankshaft',
          'piston',
          'camshaft',
          'reduction gear',
        ],
        correctAnswer: 0,
      ),
      // Question 351
      Question(
        question: 'The voltage regulator of a DC generator is connected in:',
        options: [
          'series with the shunt field coil.',
          'series with the armature.',
          'parallel with the shunt field coil.',
          'parallel with the armature.',
        ],
        correctAnswer: 0,
      ),
      // Question 352
      Question(
        question: 'Which one of the following factors would be most likely to increase the possibility of detonation occurring within a piston engine?',
        options: [
          'High cylinder head temperature.',
          'The use of a fuel with a high octane rating as compared to the use of one with a low octane rating.',
          'Using an engine with a low compression ratio.',
          'Slightly retarding the ignition timing.',
        ],
        correctAnswer: 0,
      ),
      // Question 353
      Question(
        question: 'In a piston engine if the ratio of air to fuel, by weight, is approximately 9:1, the mixture is said to be:',
        options: [
          'rich',
          'weak',
          'too weak to support combustion',
          'normal',
        ],
        correctAnswer: 0,
      ),
      // Question 354
      Question(
        question: 'On starting, in a brushless AC generator with no commutator rings, the generator is activated by:',
        options: [
          'a set of permanent magnets.',
          'the main field winding.',
          'the stabilizer winding jointly with the voltage regulator.',
          'the auxiliary winding.',
        ],
        correctAnswer: 0,
      ),
      // Question 355
      Question(
        question: 'To ensure that the fuel flow is kept directly proportional to the mass of air flowing through the choke, thus preventing the main jet supplying excessive fuel as engine speed is increased, a carburettor is fitted with:',
        options: [
          'a diffuser',
          'a power jet',
          'an accelerator pump',
          'a mixture control',
        ],
        correctAnswer: 0,
      ),
      // Question 356
      Question(
        question: 'The capacity of an accumulator is:',
        options: [
          'The quantity of electricity that the battery can supply during discharge.',
          'The number of cycles (charging and discharging) that a battery can withstand without deterioration of its cells.',
          'The no-load voltage of the battery multiplied by its rated output current.',
          'The intensity withstood by the battery during charging.',
        ],
        correctAnswer: 0,
      ),
      // Question 357
      Question(
        question: 'The oil system for a piston engine incorporates an oil cooler that is fitted:',
        options: [
          'in the return line to the oil tank after the oil has passed through the scavenge pump',
          'between the oil tank and the pressure pump',
          'after the pressure pump but before the oil passes through the engine',
          'after the oil has passed through the engine and before it enters the sump',
        ],
        correctAnswer: 0,
      ),
      // Question 358
      Question(
        question: 'The purpose of a compressor bleed valve is to prevent surging:',
        options: [
          'at low compressor rpm.',
          'generated by foreign object ingestion.',
          'of the first compressor stages.',
          'with altitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 359
      Question(
        question: 'In order to measure temperature, the cylinder head temperature (CHT) gauge utilises a:',
        options: [
          'thermocouple consisting of two dissimilar metals.',
          'wheatstone bridge circuit.',
          'ratiometer circuit.',
          'bourdon tube.',
        ],
        correctAnswer: 0,
      ),
      // Question 360
      Question(
        question: 'Landing gear torque links are used to:',
        options: [
          'prevent rotation of the landing gear piston in the oleo strut.',
          'take up the lateral stresses to which the gear is subjected.',
          'prevent the extension of the landing gear oleo strut rod.',
          'maintain the compass heading throughout taxiing and take-off.',
        ],
        correctAnswer: 0,
      ),
      // Question 361
      Question(
        question: 'When leaning the mixture for the most economic cruise fuel flow, excessive leaning will cause:',
        options: [
          'high cylinder head',
          'high engine RPM',
          'low cylinder head',
          'high manifold pressure',
        ],
        correctAnswer: 0,
      ),
      // Question 362
      Question(
        question: 'The first indication of carburettor icing in airplanes equipped with constant speed propellers would most likely be a:',
        options: [
          'decrease in manifold pressure',
          'rough running engine followed by an increase in manifold pressure',
          'decrease in rpm',
          'rough running engine followed by loss in rpm.',
        ],
        correctAnswer: 0,
      ),
      // Question 363
      Question(
        question: 'The illumination of the green landing gear light indicates that the landing gear is:',
        options: [
          'locked-down.',
          'in the required position.',
          'locked-down and its door is locked.',
          'not in the required position.',
        ],
        correctAnswer: 0,
      ),
      // Question 364
      Question(
        question: 'What will happen to the geometrical pitch angle of a "constant speed propeller" if the manifold pressure is increased ?',
        options: [
          'It will increase',
          'It will increase and after a short time it will be the same again',
          'It will decrease so that the engine can increase',
          'It will remain the same',
        ],
        correctAnswer: 0,
      ),
      // Question 365
      Question(
        question: 'What will eventually happen during a continuous climb with a mixture setting full rich?',
        options: [
          'fouling of spark plugs.',
          'increase of the power available.',
          'the engine will operate smoother even though fuel consumption is increased.',
          'the engine will overheat.',
        ],
        correctAnswer: 0,
      ),
      // Question 366
      Question(
        question: 'With an aircraft fitted with a fixed pitch propeller, during flight at normal cruising speed, one magneto fails completely. This will first cause:',
        options: [
          'loss of approximately 100 rpm',
          'additional load on the other magneto',
          'excessive vibration',
          'engine to overheat.',
        ],
        correctAnswer: 0,
      ),
      // Question 367
      Question(
        question: 'In flight, with centre tank empty and APU operating, a fuel unbalance is detected (quantity in tank 1 < quantity in tank 2). Rebalancing of the two tanks is:',
        options: [
          'possible with "CROSSFEED" open and tank 1 pumps "OFF" and tank 2 pumps "ON".',
          'impossible without causing the APU to stop.',
          'possible with "CROSSFEED" open and tank 2 pumps "OFF".',
          'impossible because there is no fuel in centre tank.',
        ],
        correctAnswer: 0,
      ),
      // Question 368
      Question(
        question: 'A pilot can actuate the feathering system by:',
        options: [
          'pulling the propeller control lever rearwards.',
          'pushing the propeller control lever forwards.',
          'pushing the power lever forwards.',
          'pulling the power levers rearwards.',
        ],
        correctAnswer: 0,
      ),
      // Question 369
      Question(
        question: 'The function of an accumulator in a hydraulic brake system is:',
        options: [
          'to supply a limited amount of brake energy in case the hydraulic system normally powering the brakes does not function anymore.',
          'to damp pressure fluctuations of the auto brake system.',
          'to store the hydraulic energy recovered by the anti skid system to prevent wheel blocking.',
          'to function as a buffer to assist the hydraulic system during heavy braking.',
        ],
        correctAnswer: 0,
      ),
      // Question 370
      Question(
        question: 'The use of too low an octane fuel may cause:',
        options: [
          'detonation',
          'higher manifold pressure',
          'a cooling effect on cylinders',
          'a prompt pre-ignition reaction.',
        ],
        correctAnswer: 0,
      ),
      // Question 371
      Question(
        question: 'Consider a jet engine whose control is based on the Engine Pressure Ratio (EPR): The combination regrouping all the correct statements is: 1. with a constant EPR, the thrust decreases when the altitude increases 2. with a constant EPR, the thrust is independent of the Mach number 3. At same environmental conditions, a given EPR setting maintains the thrust irrespective of engine wear due to ageing. 4. the EPR is determined by the impact pressure difference between the turbine outlet and the compressor inlet 5. on take-off, in the event of icing not detected by the crew, the indicated EPR is lower than the real EPR',
        options: [
          '1, 3.',
          '2, 3, 4.',
          '3, 4, 5.',
          '1, 5.',
        ],
        correctAnswer: 0,
      ),
      // Question 372
      Question(
        question: 'Once the engine has started, ignition systems of piston engines are:',
        options: [
          'independent of the electrical system of the aircraft.',
          'dependent on the battery.',
          'dependent on the DC-Generator.',
          'dependent on the AC-Generator.',
        ],
        correctAnswer: 0,
      ),
      // Question 373
      Question(
        question: 'The cylinder head and oil temperature gauges are to exceed the normal operating ranges if a pilot',
        options: [
          'uses fuel that has a rating lower-than-specified for the engine',
          'uses fuel that has a rating higher-than-specified for the engine',
          'operating wit higher-than-normal oil pressure',
          'operates with the mixture control set too rich.',
        ],
        correctAnswer: 0,
      ),
      // Question 374
      Question(
        question: 'Consider the variable-pitch propeller of a turbo-prop. During deceleration:',
        options: [
          'when braking, the propeller supplies negative thrust and absorbs engine power.',
          'at zero power, the propeller thrust is zero and the engine power absorbed is nil.',
          'when feathered, the propeller produces thrust and absorbs no engine power.',
          'with propeller windmilling, the thrust is zero and the propeller supplies engine power.',
        ],
        correctAnswer: 0,
      ),
      // Question 375
      Question(
        question: 'As the flight altitude increases, if no leaning is made with the mixture control:',
        options: [
          'the density of air entering the carburettor decreases and the amount of fuel remains constant',
          'the volume of air entering the carburettor remains constant and the amount of fuel decreases',
          'the volume of air entering the carburettor decreases and the amount of fuel decreases',
          'the density of air entering the carburettor decreases and the amount of fuel increases.',
        ],
        correctAnswer: 0,
      ),
      // Question 376
      Question(
        question: 'Among the different types of aircraft structures, the shell structures efficiently transmit the: The combination regrouping all the correct statements is: 1. normal bending stresses 2. tangent bending stresses 3. torsional moment 4. shear stresses',
        options: [
          '1, 2, 3',
          '2, 3, 4',
          '1, 2, 4',
          '1, 3, 4',
        ],
        correctAnswer: 0,
      ),
      // Question 377
      Question(
        question: 'When starting an engine or when the engine runs at an idle rpm on ground, the mixture is:',
        options: [
          'rich, to make starting possible and to cool the engine sufficiently when idling',
          'rich, because the choke valve is closed',
          'rich, because carburettor heat is switched on',
          'lean, to prevent hat the engine consumes too much fuel.',
        ],
        correctAnswer: 0,
      ),
      // Question 378
      Question(
        question: 'The application of carburettor heat reduces',
        options: [
          'the density of air entering the carburettor, thus enriching the fuel/air mixture',
          'the volume of air entering the carburettor, thus leaning the fuel/air mixture',
          'it reduces the density of air entering the carburettor, thus leaning the fuel/air mixture',
          'the volume of air entering the carburettor, thus enriching the fuel/air mixture.',
        ],
        correctAnswer: 0,
      ),
      // Question 379
      Question(
        question: 'On a non-stressed skin type wing, the wing structure elements which take up the vertical bending moments Mx are:',
        options: [
          'the spars.',
          'the ribs.',
          'the webs.',
          'the skin.',
        ],
        correctAnswer: 0,
      ),
      // Question 380
      Question(
        question: 'On four-stroke piston engines, the theoretical valve and ignition settings are readjusted in order to increase the:',
        options: [
          'overall efficiency',
          'compression ratio',
          'piston displacement',
          'engine RPM',
        ],
        correctAnswer: 0,
      ),
      // Question 381
      Question(
        question: 'An impulse coupling does not function at such speeds above those encountered in starting. Its engaging pawls are prevented from operating at higher speeds by',
        options: [
          'centrifugal force',
          'engine oil pressure',
          'a coil spring',
          'electro-magnetic action of operating magneto.',
        ],
        correctAnswer: 0,
      ),
      // Question 382
      Question(
        question: 'The modern anti-skid processes are based on the use of a computer whose input data is: The combination regrouping all the correct statements is: 1. idle wheel speed (measured) 2. braked wheel speed (measured) 3. brake temperature (measured) 4. desired idle wheel train slipping rate 5. tire pressure',
        options: [
          '1, 2, 4.',
          '1, 2, 3, 4, 5.',
          '2, 4.',
          '1, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 383
      Question(
        question: 'The Engine Pressure Ratio (EPR) is computed by:',
        options: [
          'dividing turbine discharge pressure by compressor inlet pressure.',
          'dividing compressor discharge pressure by turbine discharge pressure.',
          'multiplying compressor inlet pressure by turbine discharge pressure.',
          'multiplying compressor discharge pressure by turbine inlet pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 384
      Question(
        question: 'A condenser in parallel with breaker points will',
        options: [
          'intensify current in secondary winding',
          'permit arcing across points',
          'assist in negative feedback to secondary coil',
          'assist in collapse of secondary winding.',
        ],
        correctAnswer: 0,
      ),
      // Question 385
      Question(
        question: 'An impulse magneto coupling',
        options: [
          'gives a retarded spark at starting',
          'reduces magneto speed during engine warm-up',
          'advances ignition timing and gives a hotter spark at starting',
          'gives an automatic spark increase during high speed operation.',
        ],
        correctAnswer: 0,
      ),
      // Question 386
      Question(
        question: 'The purpose of static wick dischargers is to:',
        options: [
          'dissipate static charge of the aircraft in flight thus avoiding radio interference as a result of static electricity.',
          'dissipate static charge from the aircraft skin after landing.',
          'provide a path to ground for static charges when refuelling.',
          'be able to fly higher because of less electrical friction.',
        ],
        correctAnswer: 0,
      ),
      // Question 387
      Question(
        question: 'If an engine fails to stop with the magneto switch in OFF position, the cause may be:',
        options: [
          'excessive carbon formation in cylinder head.',
          'switch wire grounded',
          'defective condenser',
          'fouled spark plugs',
        ],
        correctAnswer: 0,
      ),
      // Question 388
      Question(
        question: 'If the ground wire between the magneto and the ignition switch becomes disconnected, the most noticeable result will be that the engine',
        options: [
          'cannot be shut down by turning the switch to the OFF position.',
          'will not operate at the left magneto',
          'will not operate at the right magneto',
          'cannot be started with the switch in the ON position',
        ],
        correctAnswer: 0,
      ),
      // Question 389
      Question(
        question: 'A slaved directional gyro derives it\'s directional signal from:',
        options: [
          'the flux valve.',
          'the air-data-computer.',
          'a direct reading magnetic compass.',
          'the flight director.',
        ],
        correctAnswer: 0,
      ),
      // Question 390
      Question(
        question: 'An impulse coupling is installed on a magneto of a piston engine to:',
        options: [
          'provide a stronger spark on top dead centre for engine starting.',
          'advance the ignition timing.',
          'facilitate quick removal and installation.',
          'absorb starting loads.',
        ],
        correctAnswer: 0,
      ),
      // Question 391
      Question(
        question: 'Aircraft magneto`s receive electrical energy from',
        options: [
          'rotating permanent magneto\'s.',
          'batteries',
          'generators',
          'condensers',
        ],
        correctAnswer: 0,
      ),
      // Question 392
      Question(
        question: 'The type of windings commonly used in DC starter motors are:',
        options: [
          'series wound.',
          'shunt wound.',
          'series shunt wound.',
          'compound wound.',
        ],
        correctAnswer: 0,
      ),
      // Question 393
      Question(
        question: 'Cooling air for a reciprocating engine can be obtained by means of:',
        options: [
          'ram air',
          'a supercharger',
          'a turbocharger',
          'a pneumatic system.',
        ],
        correctAnswer: 0,
      ),
      // Question 394
      Question(
        question: 'A chip detector in the oil system of an engine/gearbox is to indicate that',
        options: [
          'there are metal particles in the oil',
          'the piston rings are worn',
          'to indicate that seals are worn',
          'the oil temperature is too high',
        ],
        correctAnswer: 0,
      ),
      // Question 395
      Question(
        question: 'The lubricating system of an aircraft engine is used to',
        options: [
          'aid in dissipation of heat',
          'keep the engine warm',
          'prevent inter-crystalline corrosion',
          'operate ground adjustable propellers.',
        ],
        correctAnswer: 0,
      ),
      // Question 396
      Question(
        question: 'A relay is:',
        options: [
          'a magnetically operated switch.',
          'another name for a solenoid valve.',
          'a unit that is used to convert electrical energy to heat energy.',
          'a device that is used to increase electrical power.',
        ],
        correctAnswer: 0,
      ),
      // Question 397
      Question(
        question: 'A pressure relief valve that does not fit on its seat properly would result in',
        options: [
          'low oil pressure',
          'high oil pressure',
          'excessive oil consumption',
          'low oil temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 398
      Question(
        question: 'It may be determined that an aircraft is not properly bonded if:',
        options: [
          'static noises can be heard on the radio.',
          'a circuit breaker pops out.',
          'there is interference on the VOR receiver.',
          'there is heavy corrosion on the fuselage skin mountings.',
        ],
        correctAnswer: 0,
      ),
      // Question 399
      Question(
        question: 'A magnetic plug can be used to',
        options: [
          'collect ferrous particles reaching the sump',
          'prevent metallic particles from entering the oil system',
          'collect carbon found in the oil',
          'collect static electricity.',
        ],
        correctAnswer: 0,
      ),
      // Question 400
      Question(
        question: 'A unit that converts electrical DC into AC is:',
        options: [
          'an inverter.',
          'an AC generator.',
          'a transformer rectifier unit.',
          'a thermistor.',
        ],
        correctAnswer: 0,
      ),
      // Question 401
      Question(
        question: 'The purposes of the oil and the nitrogen in an oleo-pneumatic strut are:',
        options: [
          'the oil supplies the damping function and the nitrogen supplies the spring function',
          'the oil supplies the spring function and the nitrogen supplies the damping function.',
          'the oil supplies the sealing and lubrication function, the nitrogen supplies the damping function.',
          'the oil supplies the damping and lubrication function, the nitrogen supplies the heat-dissipation function.',
        ],
        correctAnswer: 0,
      ),
      // Question 402
      Question(
        question: 'A substance which may never be used in the vicinity or on parts of an oxygen installation is:',
        options: [
          'Grease',
          'Water',
          'Halon',
          'Nitrogen',
        ],
        correctAnswer: 0,
      ),
      // Question 403
      Question(
        question: 'Fixed-pitch propellers are usually designed for maximum efficiency at:',
        options: [
          'cruising speed',
          'idling',
          'full throttle',
          'take-off',
        ],
        correctAnswer: 0,
      ),
      // Question 404
      Question(
        question: 'The function of a feed box in the fuel tank is to',
        options: [
          'increase the fuel level at the boost pump location',
          'trap fuel sediments or sludge in the lower part of the tank',
          'distribute the fuel to the various tanks during refuelling',
          'ventilate the tank during refuelling under high pressure',
        ],
        correctAnswer: 0,
      ),
      // Question 405
      Question(
        question: 'The crash/fire axe is part of the safety equipment fitted to passenger aircraft. Its function is to:',
        options: [
          'obtain forced access to a fire behind a panel and a general purpose tool during evacuation.',
          'free exits in case of evacuation via the sides.',
          'activate a radio survival beacon by cutting off the red coloured top',
          'settle an escalating conflict with unreasonable passengers, who threaten flight safety.',
        ],
        correctAnswer: 0,
      ),
      // Question 406
      Question(
        question: 'A VMO-MMO warning device consists of an alarm connected to:',
        options: [
          'a barometric aneroid capsule subjected to a static pressure and an airspeed sensor subjected to a dynamic pressure.',
          'a barometric aneroid capsule subjected to a dynamic pressure and an airspeed sensor subjected to a static pressure.',
          'a barometric aneroid capsule and an airspeed sensor subjected to dynamic pressure.',
          'a barometric aneroid capsule and an airspeed sensor subjected to a static pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 407
      Question(
        question: 'In order to get the optimum efficiency of a piston engine, the positions of the intake and exhaust valve at the end of the power stroke are:',
        options: [
          'both valves open.',
          'intake valve closed and exhaust valve open.',
          'both valves closed.',
          'exhaust valve closed and intake valve open.',
        ],
        correctAnswer: 0,
      ),
      // Question 408
      Question(
        question: 'The yaw damper system controls:',
        options: [
          'the rudder, with the angular rate about the yaw axis as the input signal.',
          'the ailerons, with Mach Number as the input signal.',
          'the rudder, with Mach Number as the input signal.',
          'the ailerons, with the angular rate about the yaw axis as the input signal.',
        ],
        correctAnswer: 0,
      ),
      // Question 409
      Question(
        question: 'The reading of a Mach indicator is independent of:',
        options: [
          'the outside temperature',
          'the static pressure',
          'the total pressure',
          'the differential pressure measurement',
        ],
        correctAnswer: 0,
      ),
      // Question 410
      Question(
        question: 'Regarding the chemical oxygen generator, to enable the oxygen to flow, the passenger must:',
        options: [
          'firmly pull the mask towards his face.',
          'operate the relevant switch in his armrest.',
          'firmly pull the door compartment of the oxygen mask storage.',
          'turn the oxygen valve to open.',
        ],
        correctAnswer: 0,
      ),
      // Question 411
      Question(
        question: 'Hydraulic fluid, entering the hydraulic pump, is slightly pressurised to:',
        options: [
          'prevent cavitation in the pump.',
          'ensure sufficient pump output.',
          'prevent overheating of the pump.',
          'prevent vapour locking.',
        ],
        correctAnswer: 0,
      ),
      // Question 412
      Question(
        question: 'Regarding (1) a fuse and (2) a circuit breaker:',
        options: [
          '(1) is not resettable, (2) is resettable.',
          '(1) is suitable for high currents, (2) is not suitable for high currents.',
          '(1) is not suitable for high currents, (2) is suitable for high currents.',
          '(1) and (2) are not resettable.',
        ],
        correctAnswer: 0,
      ),
      // Question 413
      Question(
        question: 'Regarding a thermal wing anti-icing system, the correct statement is:',
        options: [
          'Aerodynamic performances of the wings are maintained and there is a reduction of maximum engine thrust.',
          'Aerodynamic performances of the wings are not maintained and there is no reduction of maximum engine thrust.',
          'Aerodynamic performances of the wings are maintained and there is no reduction of maximum engine thrust.',
          'Aerodynamic performances of the wings are not maintained and there is a reduction of maximum engine thrust.',
        ],
        correctAnswer: 0,
      ),
      // Question 414
      Question(
        question: 'On design purpose, the relationship between the fuel octane rating and the maximum compression ratio of a piston engine is:',
        options: [
          'the higher the octane rating is, the higher the maximum compression ratio is',
          'the lower the octane rating is, the higher the maximum compression ratio is',
          'the higher the octane rating is, the lower the maximum compression ratio is.',
          'the maximum compression ratio is independent of the octane rating.',
        ],
        correctAnswer: 0,
      ),
      // Question 415
      Question(
        question: 'On-board electrical systems are protected against faults of the following type: The combination of correct statements is: 1. AC generator over-voltage 2. AC generator under-voltage 3. over-current 4. over-speed 5. under-frequency 6. undue vibration of AC generators',
        options: [
          '1,2,4,5',
          '1,2,4,6',
          '1,3,5,6',
          '2,3,4,5,6',
        ],
        correctAnswer: 0,
      ),
      // Question 416
      Question(
        question: 'The airspeed indicator of a twin-engine aircraft comprises different sectors and colour marks. The blue line corresponds to the:',
        options: [
          'optimum climbing speed with one engine inoperative, or Vy',
          'speed not to be exceeded, or VNE',
          'minimum control speed, or VMC',
          'maximum speed in operations, or VMO',
        ],
        correctAnswer: 0,
      ),
      // Question 417
      Question(
        question: 'When available, the yaw damper indicator supplies the pilot with information regarding the:',
        options: [
          'yaw damper action on the rudder',
          'rudder displacement by the rudder pedals',
          'yaw damper action only on the ground',
          'rudder position',
        ],
        correctAnswer: 0,
      ),
      // Question 418
      Question(
        question: 'In An Air Data Computer (ADC), aeroplane altitude is calculated from:',
        options: [
          'Measurement of absolute barometric pressure from a static source on the fuselage',
          'The difference between absolute and dynamic pressure at the fuselage',
          'Measurement of outside air temperature (OAT)',
          'Measurement of elapsed time for a radio signal transmitted to the ground surface and back',
        ],
        correctAnswer: 0,
      ),
      // Question 419
      Question(
        question: 'An aircraft is equipped with one altimeter that is compensated for position error and another one altimeter that is not. Assuming all other factors are equal, during a straight symmetrical flight :',
        options: [
          'the greater the speed, the greater the error between the two altimeters.',
          'the greater the speed, the lower the error between the two altimeters.',
          'the lower the speed, the greater the error between the two altimeters.',
          'the error between the two altimeters does not depend on the speed.',
        ],
        correctAnswer: 0,
      ),
      // Question 420
      Question(
        question: 'A Stand-by-horizon or emergency attitude indicator:',
        options: [
          'Contains its own separate gyro',
          'Is automatically connected to the primary vertical gyro if the alternator fails',
          'Is fully independent of external energy resources in an emergency situation',
          'Only works of there is a complete electrical failure',
        ],
        correctAnswer: 0,
      ),
      // Question 421
      Question(
        question: 'The altimeter consists of one or several aneroid capsules located in a sealed casing. The pressures in the aneroid capsule (i) and casing (ii) are respectively:',
        options: [
          '(i) vacuum (or a very low pressure) (ii) static pressure',
          '(i) static pressure at time t (ii) static pressure at time t - dt',
          '(i) total pressure (ii) static pressure',
          '(i) static pressure (ii) total pressure',
        ],
        correctAnswer: 0,
      ),
      // Question 422
      Question(
        question: 'The most significant advantages of an air data computer (ADC) are: The combination regrouping all the correct statements is: 1. Position error correction 2. Hysteresis error correction 3. Remote data transmission capability 4. Gimballing errors correction',
        options: [
          '1,3.',
          '1,2,3.',
          '2,3,4',
          '1,2,4.',
        ],
        correctAnswer: 0,
      ),
      // Question 423
      Question(
        question: 'The principle of the TCAS (Traffic Collision Avoidance Systems) is based on the use of:',
        options: [
          'transponders fitted in the aircraft',
          'airborne weather radar system',
          'F.M.S. (Flight Management System)',
          'air traffic control radar systems',
        ],
        correctAnswer: 0,
      ),
      // Question 424
      Question(
        question: 'In the absence of position and instrumental errors, IAS is equal to:',
        options: [
          'CAS',
          'EAS',
          'TAS',
          'KAS',
        ],
        correctAnswer: 0,
      ),
      // Question 425
      Question(
        question: 'A gyromagnetic compass is a system which always consists of: 1 - a horizontal axis gyro 2 - a vertical axis gyro 3 - an earth\'s magnetic field detector 4 - an erection mechanism to maintain the gyro axis horizontal 5 - a torque motor to make the gyro precess in azimuth The combination regrouping all the correct statements is:',
        options: [
          '1, 3, 4, 5.',
          '1, 4.',
          '2, 3, 5.',
          '2, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 426
      Question(
        question: 'A radio altimeter can be defined as a:',
        options: [
          'self-contained on-board aid used to measure the true height of the aircraft',
          'self-contained on-board aid used to measure the true altitude of the aircraft',
          'ground radio aid used to measure the true height of the aircraft',
          'ground radio aid used to measure the true altitude of the aircraft',
        ],
        correctAnswer: 0,
      ),
      // Question 427
      Question(
        question: 'At a given altitude, the hysteresis error of an altimeter varies substantially with the:',
        options: [
          'time passed at this altitude.',
          'mach number of the aircraft.',
          'aircraft attitude.',
          'static temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 428
      Question(
        question: 'The essential components of a flight director are: 1- a computer 2- an automatic pilot 3- an auto-throttle 4- command bars The combination regrouping all the correct statements is:',
        options: [
          '1,4',
          '1,2',
          '2,4',
          '2,3',
        ],
        correctAnswer: 0,
      ),
      // Question 429
      Question(
        question: 'The purpose of the vibrating device of an altimeter is to:',
        options: [
          'reduce the effect of friction in the linkages',
          'inform the crew of a failure of the instrument',
          'allow damping of the measurement in the unit',
          'reduce the hysteresis effect',
        ],
        correctAnswer: 0,
      ),
      // Question 430
      Question(
        question: 'During the approach, a crew reads on the radio altimeter the value of 650 ft. This is an indication of the true:',
        options: [
          'height of the lowest wheels with regard to the ground at any time.',
          'height of the aircraft with regard to the ground at any time.',
          'height of the aircraft with regard to the runway.',
          'altitude of the aircraft.',
        ],
        correctAnswer: 0,
      ),
      // Question 431
      Question(
        question: 'The rate of turn indicator uses a gyroscope: 1 - the spinning wheel axis of which is parallel to the yawing axis. 2 - the spinning wheel axis of which is parallel to the pitch axis. 3 - the spinning wheel axis of which is parallel to the roll axis. 4 - with one degree of freedom. 5 - with two degrees of freedom The combination regrouping all the correct statements is: NB: the degree(s) of freedom of a gyro does not take into account its rotor spin axis.',
        options: [
          '2, 4.',
          '3, 4.',
          '1, 5.',
          '3, 5.',
        ],
        correctAnswer: 0,
      ),
      // Question 432
      Question(
        question: 'In case of accidental closing of an aircraft\'s left static pressure port (rain, birds), the altimeter:',
        options: [
          'overreads the altitude in case of a sideslip to the left and displays the correct information during symmetric flight.',
          'overreads the altitude in case of a side-slip to the right and displays the correct information during symmetric flight.',
          'keeps on providing reliable reading in all situations',
          'underreads the altitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 433
      Question(
        question: 'In the building principle of a gyroscope, the best efficiency is obtained through the concentration of the mass:',
        options: [
          'on the periphery and with a high rotation speed.',
          'close to the axis and with a high rotation speed.',
          'on the periphery and with a low rotation speed.',
          'close to the axis and with a low rotation speed.',
        ],
        correctAnswer: 0,
      ),
      // Question 434
      Question(
        question: 'On a modern aircraft, the flight director modes are displayed on the:',
        options: [
          'upper strip of the PFD (Primary Flight Display).',
          'upper strip of the ND (Navigation Display).',
          'upper strip of the ECAM (Electronic Centralized A/C Management).',
          'control panel of the flight director only.',
        ],
        correctAnswer: 0,
      ),
      // Question 435
      Question(
        question: 'The flight director provides information for the pilot:',
        options: [
          'to join to a desired path with the optimum attitude.',
          'to remain within the flight envelope.',
          'to join a desired track with a 45° intercept angle.',
          'to join a desired track with a constant bank angle of 25°.',
        ],
        correctAnswer: 0,
      ),
      // Question 436
      Question(
        question: 'The atmospheric pressure at FL 70 in a "standard + 10" atmosphere is:',
        options: [
          '781.85 hPa.',
          '942.13 hPa.',
          '1 013.25 hPa.',
          '644.41 hPa.',
        ],
        correctAnswer: 0,
      ),
      // Question 437
      Question(
        question: 'The response time of a vertical speed detector may be decreased by adding a:',
        options: [
          'correction based on an accelerometer sensor.',
          'bimetallic strip',
          'return spring',
          'second calibrated port',
        ],
        correctAnswer: 0,
      ),
      // Question 438
      Question(
        question: 'Sound propagates through the air at a speed which only depends on:',
        options: [
          'temperature.',
          'temperature and the pressure.',
          'pressure.',
          'density.',
        ],
        correctAnswer: 0,
      ),
      // Question 439
      Question(
        question: 'In a standard atmosphere and at the sea level, the calibrated airspeed (CAS) is:',
        options: [
          'equal to the true airspeed (TAS).',
          'independent of the true airspeed (TAS).',
          'higher than the true airspeed (TAS).',
          'lower than the true airspeed (TAS).',
        ],
        correctAnswer: 0,
      ),
      // Question 440
      Question(
        question: 'The total pressure probe (pitot tube) is mounted at a distance from the aeroplane skin such that:',
        options: [
          'it is located outside the boundary layer.',
          'it does not disturb the aerodynamic flow around the aircraft.',
          'it is protected from icing.',
          'it is easily accessible during maintenance checks.',
        ],
        correctAnswer: 0,
      ),
      // Question 441
      Question(
        question: 'The main input data to the Stall Warning Annunciator System are: 1- Mach Meter indication 2- Angle of Attack 3- Indicate Airspeed (IAS) 4- Aircraft configuration (Flaps/Slats) The combination regrouping all the correct statements is:',
        options: [
          '2,4',
          '2,3',
          '1,4',
          '1,2',
        ],
        correctAnswer: 0,
      ),
      // Question 442
      Question(
        question: 'When selected to normal, the oxygen/air ratio of the mixture supplied by the cockpit oxygen system regulator:',
        options: [
          'increases when the altitude increases.',
          'decreases when the altitude increases.',
          'is constant whatever the altitude.',
          'is 100%.',
        ],
        correctAnswer: 0,
      ),
      // Question 443
      Question(
        question: 'On a normally aspirated aero-engine fitted with a fixed pitch propeller:',
        options: [
          'manifold pressure decreases as the aircraft climbs at a fixed throttle setting.',
          'the propeller setting is constant at all indicated airspeeds.',
          'in level flight, manifold pressure will remain constant when the rpm is increased by opening the throttle.',
          'in a descent at a fixed throttle setting manifold pressure will always remain constant.',
        ],
        correctAnswer: 0,
      ),
      // Question 444
      Question(
        question: 'In the cabin, when the oxygen mask is pulled downwards, the passenger breathes:',
        options: [
          'a mixture of oxygen and cabin air.',
          'pure oxygen under pressure.',
          'pure oxygen at the ambient pressure.',
          'cabin air under pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 445
      Question(
        question: 'The stall warning system receives information about the: 1- airplane angle of attack 2- airplane speed 3- airplane bank angle 4- airplane configuration 5- load factor on the airplane The combination regrouping all the correct statements is:',
        options: [
          '1, 4',
          '1, 2, 3, 4, 5',
          '2, 3, 4, 5',
          '1, 3, 5',
        ],
        correctAnswer: 0,
      ),
      // Question 446
      Question(
        question: 'The equipment of an oxygen supply installation must be kept absolutely free of oil or grease traces as:',
        options: [
          'these substances catch fire spontaneously in the presence of oxygen under pressure.',
          'the oxygen system would be contaminated.',
          'these substances mixed with oxygen could catch fire in the presence of a spark.',
          'these substances could plug the oxygen masks filters.',
        ],
        correctAnswer: 0,
      ),
      // Question 447
      Question(
        question: 'The sensors used to measure the exhaust gas temperature on an aircraft equipped with turbojets are:',
        options: [
          'thermocouples.',
          'based on metallic parts whose expansion/contraction is measured.',
          'based on metallic conductors whose resistance increases linearly with temperature.',
          'capacitors whose capacity varies proportionally with temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 448
      Question(
        question: 'A smoke mask is a:',
        options: [
          'mask with flow on request and covers the whole face.',
          'continuous flow mask and covers the whole face.',
          'mask with flow on request and covers only the nose and the mouth.',
          'continuous flow mask and covers only the nose and the mouth.',
        ],
        correctAnswer: 0,
      ),
      // Question 449
      Question(
        question: 'The flight director indicates the:',
        options: [
          'optimum instantaneous path to reach selected radial.',
          'optimum path at the moment it is entered to reach a selected radial.',
          'path permitting reaching a selected radial in minimum time.',
          'path permitting reaching a selected radial over a minimum distance.',
        ],
        correctAnswer: 0,
      ),
      // Question 450
      Question(
        question: 'Static dischargers: The combination regrouping all the correct statements is: 1. are used to set all the parts of the airframe to the same electrical potential 2. are placed on wing and tail tips to facilitate electrical discharge 3. are used to reset the electrostatic potential of the aircraft to a value approximating 0 volts 4. are located on wing and tail tips to reduce interference with the on-board radio communication systems to a minimum 5. limit the risks of transfer of electrical charges between the aircraft and the electrified clouds',
        options: [
          '2,4,5.',
          '1,2,5.',
          '1,3,4.',
          '3,4,5.',
        ],
        correctAnswer: 0,
      ),
      // Question 451
      Question(
        question: 'The range of a radio altimeter is:',
        options: [
          '2 500 ft.',
          '500 ft.',
          'greater than 10 000 ft.',
          '10 000 ft.',
        ],
        correctAnswer: 0,
      ),
      // Question 452
      Question(
        question: 'The airplane outside air temperature "probe" measures the:',
        options: [
          '"total" air temperature minus kinetic heating effects in order to obtain the static temperature.',
          '"static" air temperature minus kinetic heating effects in order to obtain the total temperature.',
          '"total" air temperature minus compressibility effects in order to obtain the static temperature.',
          '"static" air temperature minus compressibility effects in order to obtain the total temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 453
      Question(
        question: 'In a transport airplane, an autopilot comprises, in addition to the mode display devices, the following fundamental elements: 1- Airflow valve 2- Sensors 3- Comparators 4- Computers 5- Amplifiers 6- Servo-actuators The combination regrouping all the correct statements is:',
        options: [
          '2, 3, 4, 5, 6',
          '2, 3, 4, 5',
          '1, 3, 4, 6',
          '1, 2, 6',
        ],
        correctAnswer: 0,
      ),
      // Question 454
      Question(
        question: 'Flutter results from two deformation modes which are:',
        options: [
          'torsion and bending',
          'torsion and shearing',
          'bending an elongation',
          'shearing and elongation',
        ],
        correctAnswer: 0,
      ),
      // Question 455
      Question(
        question: 'The basic principle of a capacitance fuel gauge system is that the:',
        options: [
          'capacity of a capacitor depends on the nature of the dielectric in which it is immersed.',
          'internal resistance of a capacity depends on the nature of the dielectric in which it is immersed.',
          'capacity of a capacitor depends only on the density of the liquid on which it is immersed.',
          'electromotive force of a capacity depends on the nature of the dielectric in which it is immersed.',
        ],
        correctAnswer: 0,
      ),
      // Question 456
      Question(
        question: 'A pilot engages the control wheel steering (CWS) of a conventional autopilot and carries out a manoeuvre in roll. When the control wheel is released, the autopilot will:',
        options: [
          'maintain the flight attitude obtained at that moment.',
          'roll wings level and maintain the heading obtained at that moment.',
          'maintain the track and the flight attitude obtained at that moment.',
          'restore the flight attitude and the rate of turn selected on the autopilot control display unit.',
        ],
        correctAnswer: 0,
      ),
      // Question 457
      Question(
        question: 'Automatic temperature control of the system as shown, would be accomplished by:',
        options: [
          'the temperature selector in conjunction with cabin sensors and the temperature regulator, modulating the mix valve.',
          'the temperature selector only modulating the mix valve.',
          'automatic control of the ram air.',
          'the cabin sensors only modulating the mix valve.',
        ],
        correctAnswer: 0,
      ),
      // Question 458
      Question(
        question: 'The functions of an autopilot (basic modes) consist of:',
        options: [
          'stabilizing and monitoring the movement around the airplane centre of gravity.',
          'monitoring the movement of the airplane centre of gravity.',
          'guiding the airplane path.',
          'stabilizing and monitoring the movement around the airplane aerodynamic centre.',
        ],
        correctAnswer: 0,
      ),
      // Question 459
      Question(
        question: 'The "guidance" functions of a autopilot consist in:',
        options: [
          'monitoring the movements of the centre of gravity in the three dimensions of space.',
          'stabilizing and monitoring the movements around the centre of gravity.',
          'monitoring the movements of the aerodynamic centre in the three dimensions of space.',
          'stabilizing and monitoring the movements around the aerodynamic centre.',
        ],
        correctAnswer: 0,
      ),
      // Question 460
      Question(
        question: 'The command bars of a flight director are generally represented on an:',
        options: [
          'ADI (Attitude Director Indicator)',
          'HSI (Horizontal Situation Indicator)',
          'RMI (Radio Magnetic Indicator)',
          'ILS (Instrument Landing System)',
        ],
        correctAnswer: 0,
      ),
      // Question 461
      Question(
        question: 'After having programmed your flight director, you see that the indications of your ADI (Attitude Director Indicator) are as represented in diagram N°1 of the appended annex. On this instrument, the command bars indicate that you must bank your airplane to the left and:',
        options: [
          'increase the flight attitude until the command bars centres on the symbolic airplane.',
          'decrease the flight attitude until the command bars centres on the symbolic airplane.',
          'increase the flight attitude until the command bars centres on the horizon.',
          'decrease the flight attitude until the command bars centres on the horizon.',
        ],
        correctAnswer: 0,
      ),
      // Question 462
      Question(
        question: 'In some aircraft, there is a protection device to avoid the landing gear being inadvertently retracted on the ground. It consists of:',
        options: [
          'A latch located in the landing gear lever.',
          'An aural warning horn.',
          'A warning light which is activated by the WOW (Weight On Wheels) sensor system.',
          'A bolt.',
        ],
        correctAnswer: 0,
      ),
      // Question 463
      Question(
        question: 'Among the following functions of an autopilot, those related to the airplane stabilization are: 1- pitch attitude holding 2- horizontal wing holding 3- displayed heading or inertial track holding 4- indicated airspeed or Mach number holding 5- yaw damping 6- VOR axis holding The combination regrouping all the correct statements is:',
        options: [
          '1, 2.',
          '1, 2, 5.',
          '3, 4, 5, 6.',
          '2, 4, 5.',
        ],
        correctAnswer: 0,
      ),
      // Question 464
      Question(
        question: 'The component that converts hydraulic pressure into linear motion is called:',
        options: [
          'An actuator or jack.',
          'A hydraulic pump.',
          'An accumulator.',
          'A pressure regulator.',
        ],
        correctAnswer: 0,
      ),
      // Question 465
      Question(
        question: 'The aircraft hydraulic system is designed to produce:',
        options: [
          'high pressure and large flow.',
          'high pressure and small flow.',
          'small pressure and large flow.',
          'small pressure and small flow.',
        ],
        correctAnswer: 0,
      ),
      // Question 466
      Question(
        question: 'The probe used to measure the air intake pressure of a gas turbine engine powerplant is:',
        options: [
          'an aneroid capsule.',
          'a differential capsule.',
          'a Bourdon tube.',
          'a bellows sensor.',
        ],
        correctAnswer: 0,
      ),
      // Question 467
      Question(
        question: 'The gauge indicating the quantity of fuel measured by a capacity gauging system can be graduated directly in weight units because the dielectric constant of fuel is:',
        options: [
          'twice that of air and varies directly with density.',
          'the same as that of air and varies directly with density.',
          'twice that of air and varies inversely with density.',
          'the same as that of air and varies inversely with density.',
        ],
        correctAnswer: 0,
      ),
      // Question 468
      Question(
        question: 'When compared with the volumetric fuel flowmeter, the mass fuel flowmeter takes into account the fuel:',
        options: [
          'density.',
          'temperature.',
          'pressure.',
          'turbulent flow in the line.',
        ],
        correctAnswer: 0,
      ),
      // Question 469
      Question(
        question: 'Assume a constant speed DC generator providing a constant output voltage. If the electrical load increases, the voltage regulator will:',
        options: [
          'increase the intensity of the excitation current.',
          'change the direction of the excitation current.',
          'maintain the intensity of the excitation current constant.',
          'decrease the intensity of the excitation current.',
        ],
        correctAnswer: 0,
      ),
      // Question 470
      Question(
        question: 'The angle of attack transmitter placed laterally on the forward part of the fuselage supplies an electrical signal which can indicate the angular position of: 1 - a specific slaved pitot probe ; 2 - a vane detector ; 3 - a conical slotted probe . The combination regrouping all the correct statements is',
        options: [
          '2, 3.',
          '1, 2, 3.',
          '1, 2.',
          '1, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 471
      Question(
        question: 'In flight, if the constant speed drive (CSD) temperature indicator is in the red arc the:',
        options: [
          'pilot must disconnect it, and the generator is not available for the rest of flight.',
          'pilot can disconnect it to allow it to cool and use it again.',
          'pilot has to throttle back.',
          'pilot must disconnect it and manually control the alternator.',
        ],
        correctAnswer: 0,
      ),
      // Question 472
      Question(
        question: 'The purpose of the altitude alert system is to generate a visual and aural warning to the pilot when the:',
        options: [
          'airplane altitude differs from a selected altitude.',
          'airplane altitude is equal to the decision altitude.',
          'proximity to the ground becomes dangerous.',
          'altimeter setting differs from the standard setting above the transition altitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 473
      Question(
        question: 'The advantages of a D.C. generator tachometer are: 1- easy transmission of the information. 2- independence of the information relative to the airborne electrical power supply. 3- freedom from any spurious current due to the commutator. The combination regrouping all the correct statements is:',
        options: [
          '1, 2.',
          '1, 2, 3.',
          '2, 3.',
          '1, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 474
      Question(
        question: 'The hydraulic device similar to an electronic diode is a:',
        options: [
          'check valve.',
          'flow control valve.',
          'distribution valve.',
          'shutoff valve.',
        ],
        correctAnswer: 0,
      ),
      // Question 475
      Question(
        question: 'The advantages of single-phase A.C. generator tachometer are: 1- the suppression of spurious signals due to a D.C. generator commutator 2- the importance of line resistance on the information value 3- the independence of the information in relation to the airborne electrical power supply 4- the ease of transmission of the information The combination regrouping all the correct statements is:',
        options: [
          '1, 3.',
          '1, 2, 3, 4.',
          '2, 3, 4.',
          '2, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 476
      Question(
        question: 'The disadvantages of a single-phase A.C. generator tachometer are: 1- the presence of spurious signals due to a D.C. generator commutator 2- the importance of line resistance on the information value 3- the influence of temperature on the tachometer information The combination regrouping all the correct statements is:',
        options: [
          '2.',
          '1, 2, 3.',
          '1, 2.',
          '1, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 477
      Question(
        question: 'The cross-feed fuel system is used to:',
        options: [
          'feed every engine from any fuel tank.',
          'allow the fuel to be quickly thrown away in case of emergency',
          'allow the unusable fuel elimination.',
          'automatically fill every tank up to the desired level.',
        ],
        correctAnswer: 0,
      ),
      // Question 478
      Question(
        question: 'After having programmed your flight director, you see that the indications of your ADI (Attitude Director indicator) are as represented in diagram N°1 of the appended annex. On this instrument, the command bars indicate that you must:',
        options: [
          'increase the flight attitude and bank your airplane to the left until the command bars recentre on the symbolic aeroplane.',
          'increase the flight attitude and bank your aeroplane to the right until the command bars recentre on the symbolic aeroplane.',
          'decrease the flight attitude and bank your airplane to the left until the command bars recentre on the symbolic aeroplane.',
          'decrease the flight attitude and bank your airplane to the right until the command bars recentre on the symbolic aeroplane.',
        ],
        correctAnswer: 0,
      ),
      // Question 479
      Question(
        question: 'One of the purpose of the fuel system booster pumps to be submerged in the fuel is:',
        options: [
          'To facilitate the priming of the pumps.',
          'To improve their efficiency.',
          'To shorten the fuel lines, so minimising the pressure losses.',
          'To cool the pumps.',
        ],
        correctAnswer: 0,
      ),
      // Question 480
      Question(
        question: 'The correct statement about rain protection for cockpit windshields is that:',
        options: [
          'rain repellent should never be sprayed onto the windshield unless the rainfall is very heavy.',
          'wipers are sufficient under heavy rain conditions to provide adequate view through the cockpit windows.',
          'the electric de-icing system for cockpit windows is also suitable for rain protection.',
          'the alcohol de-icing system for cockpit windows is also suitable for rain protection.',
        ],
        correctAnswer: 0,
      ),
      // Question 481
      Question(
        question: 'The purpose of a battery control unit is generally to isolate the battery: 1 - from the bus when the battery charge has been completed 2 - when there is a battery overheat condition 3 - in case of an internal short circuit 4 - in case of a fault on the ground power unit The combination which regroups all of the correct statements is:',
        options: [
          '1 - 2 -3',
          '1 - 2',
          '1 - 2 - 3 -4',
          '1',
        ],
        correctAnswer: 0,
      ),
      // Question 482
      Question(
        question: 'The vapour lock is:',
        options: [
          'A stoppage in a fuel feeding line caused by a fuel vapour bubble.',
          'The exhaust gases obstructions caused by an engine overheating.',
          'The effect of the water vapour bubbles in the induction manifold caused by the condensation.',
          'The abnormal mixture enrichment caused by a greater gasoline vaporisation in the carburettor.',
        ],
        correctAnswer: 0,
      ),
      // Question 483
      Question(
        question: 'The fuel system boost pumps are used to:',
        options: [
          'avoid the bubbles accumulation and feed the lines with fuel for directing it to the engine at a positive pressure.',
          'avoid the bubbles accumulation.',
          'feed the lines with fuel for directing it to the engine at a positive pressure.',
          'feed the fuel control units, which inject the pressurized fuel into the engine.',
        ],
        correctAnswer: 0,
      ),
      // Question 484
      Question(
        question: 'For an aeroplane, spoilers are:',
        options: [
          'upper wing surface devices, their deflection can be symmetrical or asymmetrical.',
          'lower wing surface devices, their deflection can be symmetrical or asymmetrical.',
          'upper wing surface devices, their deflection is always asymmetrical.',
          'lower wing surface devices, their deflection is always asymmetrical.',
        ],
        correctAnswer: 0,
      ),
      // Question 485
      Question(
        question: 'On an airplane, the Krueger flaps are:',
        options: [
          'leading edge flaps close to the wing root',
          'trailing edge flaps close to the wing root',
          'trailing edge flaps close to the wing tip',
          'leading edge flaps close to the wing tip',
        ],
        correctAnswer: 0,
      ),
      // Question 486
      Question(
        question: 'The purpose of an accumulator in a hydraulic system is:',
        options: [
          'to damp the fluid pressure variations.',
          'to eliminate the fluid flow variations.',
          'to bypass the pumps in the hydraulic system.',
          'to enable the starting of hydraulic devices.',
        ],
        correctAnswer: 0,
      ),
      // Question 487
      Question(
        question: 'When a bimetallic strip is used as a switch in a fire detection loop, a fire alarm is triggered after a delay. The purpose of this delay is to:',
        options: [
          'avoid false alarms in case of vibrations',
          'allow temperatures to equalise',
          'delay the triggering of the fire extinguishers and increase their efficiency',
          'wait for the triggering of the second fire detection loop in order to confirm the fire',
        ],
        correctAnswer: 0,
      ),
      // Question 488
      Question(
        question: 'On a modern aeroplane, to avoid the risk of tyre burst from overheating, due for example to prolonged braking during an aborted take-off, there is:',
        options: [
          'a hollow bolt screwed into the wheel which melts at a given temperature (thermal fuse) and deflates the tyre.',
          'a pressure relief valve situated in the filler valve.',
          'the "Emergency Burst" function of the anti-skid system which adapts braking to the tyre temperature.',
          'water injection triggered at a fixed temperature in order to lower tyre temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 489
      Question(
        question: 'A stage in an axial compressor:',
        options: [
          'consists of a rotor disc followed by a row of stator blades.',
          'has a compression ratio in the order of 2.1 .',
          'consists of a row of stator blades followed by a rotor disc.',
          'has a compression ration in the order of 0.8 .',
        ],
        correctAnswer: 0,
      ),
      // Question 490
      Question(
        question: 'Torsion in a wing can be caused by',
        options: [
          'Positive sweep',
          'Dihedral',
          'Propwash',
          'Wing tip vortex',
        ],
        correctAnswer: 0,
      ),
      // Question 491
      Question(
        question: 'For a fan jet engine, the by-pass ratio is the:',
        options: [
          'external airflow mass divided by the internal airflow mass',
          'internal airflow mass divided by the external airflow mass',
          'internal airflow mass divided by the fuel flow mass',
          'fuel flow mass divided by the internal airflow mass',
        ],
        correctAnswer: 0,
      ),
      // Question 492
      Question(
        question: '\'Fail safe construction\' is:',
        options: [
          'A type of construction in which the load is carried by other components if a part of the structure fails.',
          'A simple and cheap type of construction.',
          'A type of construction for small aircraft only.',
          'A construction which is suitable for aerobatic flight.',
        ],
        correctAnswer: 0,
      ),
      // Question 493
      Question(
        question: 'Maximum power output and low mass of aeroplane hydraulic systems can be achieved with',
        options: [
          'high system pressure and low volume flow.',
          'medium system pressure and low volume flow.',
          'medium system pressure and high volume flow.',
          'low system pressure and high volume flow.',
        ],
        correctAnswer: 0,
      ),
      // Question 494
      Question(
        question: 'The low pressure switch of a hydraulic circuit sets off an alarm if:',
        options: [
          'the pump output pressure is insufficient.',
          'the reservoir level is at the normal operation limit.',
          'there is a leak in the reservoir return line.',
          'the pump power accumulator is deflated.',
        ],
        correctAnswer: 0,
      ),
      // Question 495
      Question(
        question: 'Concerning the sequential pneumatic impulses used in certain leading edge de-icing devices, one can affirm that: 1 - They prevent ice formation. 2 - They are triggered from the flight deck after icing has become visible. 3 - A cycle lasts more than ten seconds. 4 - There are more than ten cycles per second. The combination which regroups all the correct statements is:',
        options: [
          '2 - 3',
          '2 - 4',
          '1 - 3',
          '1 - 4',
        ],
        correctAnswer: 0,
      ),
      // Question 496
      Question(
        question: 'The hydraulic systems which works correctly is shown in the figure:',
        options: [
          'b',
          'a',
          'c',
          'd',
        ],
        correctAnswer: 0,
      ),
      // Question 497
      Question(
        question: 'In an aeroplane fitted with a constant frequency AC power supply, DC power is obtained from a:',
        options: [
          'transformer rectifier unit (TRU).',
          'static inverter.',
          '3 phase current transformer unit.',
          'rotary converter.',
        ],
        correctAnswer: 0,
      ),
      // Question 498
      Question(
        question: 'On an aircraft landing gear, an under-inflated tyre:',
        options: [
          'will wear at the shoulders',
          'it\'s tread will deteriorate faster',
          'will have an increased critical hydroplaning speed',
          'will be more subject to viscosity aquaplaning on dry runway',
        ],
        correctAnswer: 0,
      ),
      // Question 499
      Question(
        question: 'The accumulator in a hydraulic system works as',
        options: [
          'an energy storage.',
          'a fluid storage.',
          'a volume storage.',
          'a pressure storage.',
        ],
        correctAnswer: 0,
      ),
      // Question 500
      Question(
        question: 'The type of hydraulic fluid which has the greatest resistance to cavitation is:',
        options: [
          'Synthetic fluid.',
          'Mineral oil based fluid.',
          'Vegetable oil based fluid (caster oil).',
          'Water and glycol based fluid.',
        ],
        correctAnswer: 0,
      ),
      // Question 501
      Question(
        question: 'In a turbo-jet, the purpose of the turbine is to ...',
        options: [
          'drive the compressor by using part of the energy from the exhaust gases',
          'clear the burnt gases, the expansion of which provide the thrust',
          'compress the air in order to provide a better charge of the combustion chamber',
          'drive devices like pumps, regulator, generator.',
        ],
        correctAnswer: 0,
      ),
      // Question 502
      Question(
        question: 'Parameters to monitor a hydraulic system in the cockpit can be:',
        options: [
          'Pressure, fluid temperature and quantity.',
          'Pressure and hydraulic pump output.',
          'Pressure and fluid viscosity.',
          'Pressure and RPM of the hydraulic pump.',
        ],
        correctAnswer: 0,
      ),
      // Question 503
      Question(
        question: 'The blade angle of a propeller is the angle between the:',
        options: [
          'reference chord line and the propeller plane of rotation.',
          'propeller reference chord line and the relative airflow.',
          'propeller reference chord line and the extremity of the propeller.',
          'propeller plane of rotation and the relative airflow.',
        ],
        correctAnswer: 0,
      ),
      // Question 504
      Question(
        question: 'The working principle of the anti-skid system is:',
        options: [
          'Reduction of the brake pressure at the slower turning wheels.',
          'Reduction of the brake pressure at the faster turning wheels.',
          'Increase of the brake pressure at the faster turning wheels.',
          'Increase of the brake pressure at the slower turning wheels.',
        ],
        correctAnswer: 0,
      ),
      // Question 505
      Question(
        question: 'During a power change on an engine equipped with a constant speed propeller, a wrong combination of manifold pressure and RPM values results in excessive pressures in the cylinders. This is the case when one simultaneously selects a ...',
        options: [
          'high manifold pressure and low RPM.',
          'low manifold pressure and high RPM.',
          'high manifold pressure and high RPM.',
          'low manifold pressure and low RPM.',
        ],
        correctAnswer: 0,
      ),
      // Question 506
      Question(
        question: 'If, when the magneto selector switch is set to the OFF position, a piston engine continues to run normally, the most probable cause is that:',
        options: [
          'On a magneto, the grounding wire is broken.',
          'There is a carbon deposit on the spark plugs electrodes.',
          'A wire from the magneto is in contact with a metallic part of the engine.',
          'There are local hot points in the engine (probably due to overheating of the cylinder heads).',
        ],
        correctAnswer: 0,
      ),
      // Question 507
      Question(
        question: 'On a normally aspirated engine (non turbo-charged), the manifold pressure gauge always indicates…',
        options: [
          'a lower value than atmospheric pressure when the engine is running.',
          'a greater value than atmospheric pressure when the engine is running.',
          'zero on the ground when the engine is stopped.',
          'a value equal to the QFE when the engine is at full power on the ground.',
        ],
        correctAnswer: 0,
      ),
      // Question 508
      Question(
        question: 'The richness of a fuel/air mixture ratio is the:',
        options: [
          'actual mixture ratio relative to the chemically correct ratio.',
          'mass of fuel relative to the volume of air.',
          'volume of fuel relative to the volume of air.',
          'volume of fuel relative to the mass of the volume of air.',
        ],
        correctAnswer: 0,
      ),
      // Question 509
      Question(
        question: 'The frequency of the current provided by an alternator depends on...',
        options: [
          'its rotation speed',
          'the strength of the excitation current',
          'its load',
          'its phase balance',
        ],
        correctAnswer: 0,
      ),
      // Question 510
      Question(
        question: 'The resistors R1 and R2 are connected in parallel. The value of the equivalent resistance (Req) so obtained is given by the formula:',
        options: [
          '1/Req = 1/R1 + 1/R2',
          'Req = R1 + R2',
          'Req = R1 x R2',
          '1/Req = 1/(R1 + R2)',
        ],
        correctAnswer: 0,
      ),
      // Question 511
      Question(
        question: 'A gaseous sensor/responder tube fire sensor is tested by',
        options: [
          'heating up the sensor with test power connection.',
          'checking the continuity of the system with a test switch.',
          'checking the wiring harness for faults but not the sensor.',
          'checking the sensor with pressurized gas.',
        ],
        correctAnswer: 0,
      ),
      // Question 512
      Question(
        question: 'The function of the Generator Breaker is to close when the voltage of the:',
        options: [
          'generator is greater than battery voltage and to open when the opposite is true',
          'battery is greater than the generator voltage and to open when the opposite is true',
          'alternator is greater than the battery voltage and to open when the opposite is true',
          'battery is greater than the alternator voltage and to open when the opposite is true',
        ],
        correctAnswer: 0,
      ),
      // Question 513
      Question(
        question: 'Using compressor bleed air to power systems:',
        options: [
          'decreases aircraft performance',
          'has no influence on aircraft performance',
          'increases aircraft performance',
          'is limited to the phases of take-off and landing',
        ],
        correctAnswer: 0,
      ),
      // Question 514
      Question(
        question: 'The indication of the fire detection systems is performed by a:',
        options: [
          'warning light and a warning bell (or aural alert).',
          'warning bell.',
          'warning light.',
          'gear warning.',
        ],
        correctAnswer: 0,
      ),
      // Question 515
      Question(
        question: 'If the maximum operating pressure of the oxygen system is exceeded the:',
        options: [
          'oxygen is discharged overboard via a safety plug.',
          'oxygen becomes unusable for the passengers.',
          'passenger oxygen masks will drop down.',
          'oxygen bottles will explode.',
        ],
        correctAnswer: 0,
      ),
      // Question 516
      Question(
        question: 'The purpose of a diluter demand regulator in an oxygen system is to:',
        options: [
          'deliver oxygen flow when inhaling.',
          'deliver oxygen flow only above FL 100.',
          'be used only when smoke is present in the cockpit.',
          'mix air and oxygen in a passenger oxygen mask.',
        ],
        correctAnswer: 0,
      ),
      // Question 517
      Question(
        question: 'With a piston engine, when detonation is recognised, you:',
        options: [
          'Reduce manifold pressure and enrich the mixture',
          'Reduce manifold pressure and lean the mixture',
          'Increase manifold pressure and enrich the mixture',
          'Increase manifold pressure and lean the mixture',
        ],
        correctAnswer: 0,
      ),
      // Question 518
      Question(
        question: 'The built-in passenger oxygen system be activated by:',
        options: [
          'switching the passenger oxygen ON.',
          'switching the diluter demand regulator ON.',
          'opening the oxygen-bottle valves.',
          'switching the diluter demand regulator and the passenger oxygen ON.',
        ],
        correctAnswer: 0,
      ),
      // Question 519
      Question(
        question: 'The main feature of BCF fire extinguishers is that they:',
        options: [
          'act as flame inhibitors by absorbing the air\'s oxygen.',
          'use the cooling effect created by the venturi during discharge.',
          'are electrical conductors.',
          'are highly corrosive particularly for aluminium alloys.',
        ],
        correctAnswer: 0,
      ),
      // Question 520
      Question(
        question: 'In case of smoke in the cockpit, the crew oxygen regulator must be set to:',
        options: [
          '100%',
          'normal.',
          'emergency.',
          'on demand.',
        ],
        correctAnswer: 0,
      ),
      // Question 521
      Question(
        question: 'Spark plug fouling is more likely to happen if:',
        options: [
          'the aircraft climbs without mixture adjustment.',
          'the aircraft descends without a mixture adjustment.',
          'power is increased too abruptly.',
          'the engine runs at the authorized maximum continuous power for too long.',
        ],
        correctAnswer: 0,
      ),
      // Question 522
      Question(
        question: '"Vapour lock" is the phenomenon by which:',
        options: [
          'heat produces vapour plugs in the fuel line.',
          'water vapour plugs are formed in the intake fuel line following the condensation of water in fuel tanks which have not been drained for sometime.',
          'abrupt and abnormal enrichment of the fuel/air mixture following an inappropriate use of carburettor heat.',
          'burnt gas plugs forming and remaining in the exhaust manifold following an overheat and thereby disturbing the exhaust.',
        ],
        correctAnswer: 0,
      ),
      // Question 523
      Question(
        question: 'Associate the correct legend to each of the numbered diagrams:',
        options: [
          '1- cantilever 2- fork 3- half fork 4- dual wheels',
          '1- half fork 2- fork 3- cantilever 4- tandem',
          '1- cantilever 2- dual wheels 3- half fork 4- fork',
          '1- half-fork 2- single trace 3- cantilever 4- dual wheels',
        ],
        correctAnswer: 0,
      ),
      // Question 524
      Question(
        question: 'The torque of an aeroplane engine can be measured at the:',
        options: [
          'gear box which is located between the engine and the propeller.',
          'propeller blades.',
          'accessory gear box.',
          'camshaft.',
        ],
        correctAnswer: 0,
      ),
      // Question 525
      Question(
        question: 'The vertical speed indicator (VSI) is fed by:',
        options: [
          'static pressure',
          'dynamic pressure',
          'total pressure',
          'differential pressure',
        ],
        correctAnswer: 0,
      ),
      // Question 526
      Question(
        question: 'The altimeter is supplied with:',
        options: [
          'static pressure.',
          'dynamic pressure.',
          'total pressure.',
          'differential pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 527
      Question(
        question: 'For a piston engine, the chemically correct fuel/air ratio of the mixture is:',
        options: [
          '1:15',
          '1:9',
          '1:10',
          '1:12',
        ],
        correctAnswer: 0,
      ),
      // Question 528
      Question(
        question: 'The power output of a piston engine without supercharging increases with increasing altitude in standard atmosphere at constant Manifold Air Pressure (MAP) and RPM because of the:',
        options: [
          'increase of the air density behind the throttle valve.',
          'lower losses during the gas change.',
          'lower friction losses.',
          'leaner mixture at higher altitudes.',
        ],
        correctAnswer: 0,
      ),
      // Question 529
      Question(
        question: 'The thermal efficiency of a piston engine is about:',
        options: [
          '30%',
          '50%',
          '70%',
          '80%',
        ],
        correctAnswer: 0,
      ),
      // Question 530
      Question(
        question: 'During a climb in a standard atmosphere with constant Manifold Absolute Pressure (MAP) and RPM indications and at a constant mixture setting, the power output of a piston engine:',
        options: [
          'increases.',
          'decreases.',
          'only stays constant if the propeller lever is pushed.',
          'stays constant.',
        ],
        correctAnswer: 0,
      ),
      // Question 531
      Question(
        question: 'The connection in parallel of two 12 volt/ 40 amp hours batteries, will create a unit with the following characteristics;',
        options: [
          '12 volt / 80 amp hours',
          '12 volt / 40 amp hours',
          '24 volt / 80 amp hours',
          '24 volt / 40 amp hours',
        ],
        correctAnswer: 0,
      ),
      // Question 532
      Question(
        question: 'The kind of compressor normally used as a supercharger is:',
        options: [
          'a radial compressor.',
          'an axial compressor.',
          'a hybrid compressor.',
          'a piston compressor.',
        ],
        correctAnswer: 0,
      ),
      // Question 533
      Question(
        question: 'On the attached diagram showing the power output of a piston engine as a function of mixture richness, best economy is at the point marked:',
        options: [
          '1',
          '2',
          '3',
          '4',
        ],
        correctAnswer: 0,
      ),
      // Question 534
      Question(
        question: 'When being engaged, and without selecting a particular mode, an automatic pilot enables:',
        options: [
          'aeroplane stabilisation with attitude hold or maintaining vertical speed and possibly automatic trim.',
          'aeroplane piloting and guidance functions.',
          'a constant speed on track, wings horizontal.',
          'all aeroplane piloting and guidance functions except maintaining radio-navigation course lines.',
        ],
        correctAnswer: 0,
      ),
      // Question 535
      Question(
        question: 'Assume an initial condition at a high cruise altitude with a constant speed propeller. What will happen if the altitude is decreased while the throttle remains fully open and the waste gate is seized in the cruise position:',
        options: [
          'The manifold absolute pressure (MAP) value may exceed the maximum allowed value.',
          'The power of the engine will decrease.',
          'The blade angle may reach the full fine limit.',
          'The manifold absolute pressure (MAP) value will stay constant.',
        ],
        correctAnswer: 0,
      ),
      // Question 536
      Question(
        question: 'An aircraft flies steadily on a heading 270°. The flight director is engaged in the heading select mode (HDG SEL), heading 270° selected. If a new heading 360° is selected, the vertical trend bar:',
        options: [
          'deviates to the right and will be centred as soon as you roll the aircraft to the bank angle calculated by the flight director.',
          'deviates to the right and remains in that position until the aircraft has reached heading 360°.',
          'disappears, the new heading selection has deactivated the HDG mode.',
          'deviates to its right stop as long as the aeroplane is more than 10° off the new selected heading.',
        ],
        correctAnswer: 0,
      ),
      // Question 537
      Question(
        question: 'One of the advantages of a turbocharger is:',
        options: [
          'to make the power available less dependent on altitude.',
          'that it has a better propulsive efficiency.',
          'that there is no torsion at the crankshaft.',
          'that there is no danger of detonation.',
        ],
        correctAnswer: 0,
      ),
      // Question 538
      Question(
        question: 'Alarms are standardised and follow a code of colours. Those requiring action but not immediately, are signalled by the colour:',
        options: [
          'amber',
          'red',
          'green',
          'flashing red',
        ],
        correctAnswer: 0,
      ),
      // Question 539
      Question(
        question: 'With which instrument(s) do you monitor the power output of an aeroplane fitted with a fixed pitch propeller?',
        options: [
          'RPM indicator.',
          'Fuel Flow indicator.',
          'RPM and MAP indicator.',
          'Cylinder head temperature indicator.',
        ],
        correctAnswer: 0,
      ),
      // Question 540
      Question(
        question: 'An EGT (Exhaust Gas Temperature) indicator for a piston engine is used to:',
        options: [
          'assist the pilot to set the correct mixture.',
          'control the cylinder head temperature.',
          'control the carburettor inlet air flow.',
          'control the fuel temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 541
      Question(
        question: 'About a magnetic compass:',
        options: [
          'turning error is due to the vertical component of the earth\'s magnetic field.',
          'acceleration errors are due to the angle of dip.',
          'acceleration errors are due to Schüler oscillations',
          'errors of parallax are due to the oscillation of the compass rose',
        ],
        correctAnswer: 0,
      ),
      // Question 542
      Question(
        question: 'A stall warning system is based on a measure of:',
        options: [
          'angle of attack.',
          'airspeed.',
          'attitude.',
          'groundspeed.',
        ],
        correctAnswer: 0,
      ),
      // Question 543
      Question(
        question: 'During climb with constant throttle and RPM lever setting (mixture being constant) the:',
        options: [
          'Manifold Absolute Pressure (MAP) decreases.',
          'RPM decreases.',
          'Manifold Absolute Pressure (MAP) increases.',
          'RPM increases.',
        ],
        correctAnswer: 0,
      ),
      // Question 544
      Question(
        question: 'The engine instrument utilising an aneroid pressure diaphragm is the:',
        options: [
          'manifold pressure gauge.',
          'oil pressure gauge.',
          'fuel pressure gauge.',
          'oil temperature gauge.',
        ],
        correctAnswer: 0,
      ),
      // Question 545
      Question(
        question: 'The conditions which can cause knocking are:',
        options: [
          'High manifold pressure and low revolutions per minute.',
          'High manifold pressure and high revolutions per minute.',
          'Low manifold pressure and high revolutions per minute.',
          'Low manifold pressure and high fuel flow.',
        ],
        correctAnswer: 0,
      ),
      // Question 546
      Question(
        question: 'During take-off, the angle of attack of the blades of a fixed pitch propeller, optimised for cruise condition is:',
        options: [
          'relatively high.',
          'relatively small.',
          'negative.',
          'zero.',
        ],
        correctAnswer: 0,
      ),
      // Question 547
      Question(
        question: 'The position of a Flight Director command bars:',
        options: [
          'indicates the manoeuvres to execute, to achieve or maintain a flight situation.',
          'repeats the ADI and HSI information',
          'enables the measurement of deviation from a given position.',
          'only displays information relating to radio-electric deviation.',
        ],
        correctAnswer: 0,
      ),
      // Question 548
      Question(
        question: 'The mechanism to change the propeller blade pitch of modern small piston engine aeroplanes is operated',
        options: [
          'hydraulically by engine oil.',
          'hydraulically by hydraulic fluid.',
          'by an electrical actuator.',
          'by a mechanical linkage.',
        ],
        correctAnswer: 0,
      ),
      // Question 549
      Question(
        question: 'In a steep turn, the northerly turning error on a magnetic compass on the northern hemisphere is:',
        options: [
          'equal to 180° on a 090° heading in a right turn.',
          'none on a 270° heading in a left turn.',
          'none on a 090° heading in a right turn.',
          'equal to 180° on a 270° heading in a right turn.',
        ],
        correctAnswer: 0,
      ),
      // Question 550
      Question(
        question: 'The diagram representing a left turn with insufficient rudder is:',
        options: [
          '4',
          '1',
          '2',
          '3',
        ],
        correctAnswer: 0,
      ),
      // Question 551
      Question(
        question: 'A directional gyro is: 1- a gyroscope free around two axis 2- a gyroscope free around one axis 3- capable of self-orientation around an earth-tied direction 4- incapable of self-orientation around an earth-tied direction The combination which regroups all of the correct statements is: NB: the degree(s) of freedom of a gyro does not take into account its rotor spin axis.',
        options: [
          '1 - 4',
          '2 - 4',
          '2 - 3',
          '1 - 3',
        ],
        correctAnswer: 0,
      ),
      // Question 552
      Question(
        question: 'Heading information given by a gyro platform, is given by a gyro with: NB: the degree(s) of freedom of a gyro does not take into account its rotor spin axis.',
        options: [
          '2 degrees-of-freedom in the horizontal axis',
          '2 degrees-of-freedom in the vertical axis',
          '1 degree-of-freedom in the horizontal axis',
          'l degree-of-freedom in the vertical axis',
        ],
        correctAnswer: 0,
      ),
      // Question 553
      Question(
        question: 'A thermocouple can be made of:',
        options: [
          'two metal conductors of different nature fixed together at a single point.',
          'two metal conductors of the same nature fixed together at two points.',
          'a three wire coil.',
          'a single wire coil.',
        ],
        correctAnswer: 0,
      ),
      // Question 554
      Question(
        question: 'During an acceleration phase at constant attitude, the control system of the artificial horizon results in the horizon bar indicating a:',
        options: [
          'nose-up attitude',
          'nose-down attitude',
          'constant attitude',
          'nose-down followed by a nose-up attitude',
        ],
        correctAnswer: 0,
      ),
      // Question 555
      Question(
        question: 'A turn indicator is an instrument which indicates rate of turn. Rate of turn depends upon: 1: bank angle 2: aeroplane speed 3: aeroplane weight The combination regrouping the correct statements is:',
        options: [
          '1 and 2.',
          '1 and 3.',
          '2 and 3.',
          '1, 2, and 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 556
      Question(
        question: 'The operating principle of the vertical speed indicator (VSI) is based on the measurement of the rate of change of:',
        options: [
          'Static pressure',
          'Dynamic pressure',
          'Total pressure',
          'Kinetic pressure',
        ],
        correctAnswer: 0,
      ),
      // Question 557
      Question(
        question: 'The ignition system generally used for small aircrafts is a:',
        options: [
          'High tension system.',
          'Low tension system.',
          'Battery ignition system.',
          'High intensity system.',
        ],
        correctAnswer: 0,
      ),
      // Question 558
      Question(
        question: 'The diagram which shows a 40° left bank and 15° nose down attitude is n°',
        options: [
          '1',
          '2',
          '3',
          '4',
        ],
        correctAnswer: 0,
      ),
      // Question 559
      Question(
        question: 'The heading read on the dial of a directional gyro is subject to errors, one of which is due to the movement of the aircraft. This error...',
        options: [
          'is dependent on the ground speed of the aircraft, its true track and the latitude of the flight',
          'is, in spite of this, insignificant and may be neglected',
          'is at its greatest value when the aircraft follows a meridional track',
          'shows itself by an apparent rotation of the horizontal axis of the gyroscope which seems to turn at 15° per hour to the right in the northern hemisphere',
        ],
        correctAnswer: 0,
      ),
      // Question 560
      Question(
        question: 'A gravity erector system is used to correct the errors on:',
        options: [
          'an artificial horizon.',
          'a directional gyro.',
          'a turn indicator.',
          'a gyromagnetic compass.',
        ],
        correctAnswer: 0,
      ),
      // Question 561
      Question(
        question: 'Which of the following statements are correct for an aeroplane cruising at FL 60 with a true airspeed (TAS) of 100 kt in standard atmospheric conditions° 1 - The TAS is approximately 10% higher than the IAS. 2 - The difference between the equivalent airspeed (EAS) and the calibrated airspeed (CAS) is negligible. 3 - The speed displayed on the airspeed indicator is a calibrated airspeed (CAS) if the position error and instrument error are zero.',
        options: [
          '1, 2 and 3 are all correct.',
          '2 and 3 are correct.',
          '1 and 2 are correct.',
          '1 and 3 are correct.',
        ],
        correctAnswer: 0,
      ),
      // Question 562
      Question(
        question: 'The main reason for opening the cowl flaps is to control the:',
        options: [
          'C.H.T. (cylinder head temperature)',
          'E.G.T (exhaust gas temperature)',
          'oil temperature',
          'cabin temperature',
        ],
        correctAnswer: 0,
      ),
      // Question 563
      Question(
        question: 'The contents of an oxygen bottle can be ensure by the: 1 - weight. 2 - pressure. 3 - level. 4 - volume. The combination containing all of the correct statements is:',
        options: [
          '1 and 2 only.',
          '1 and 3 only.',
          '2 and 3 only.',
          '1 and 4 only.',
        ],
        correctAnswer: 0,
      ),
      // Question 564
      Question(
        question: 'The purpose of the blow-in-doors at the air inlets is to:',
        options: [
          'provide the engine with additional air at high power settings and low air speeds.',
          'provide the engine with additional air at high power settings at cruising speed.',
          'feed cooling air to the engine cowling.',
          'serve to increase the relative velocity at the first compressor stage.',
        ],
        correctAnswer: 0,
      ),
      // Question 565
      Question(
        question: 'Command bars of the flight director may be present on the: 1 - HSI 2 - EICAS 3 - CDU 4 - ADI The combination containing all of the correct statements is:',
        options: [
          '4 only.',
          '1 and 4 only.',
          '1 and 3 only.',
          '1 only.',
        ],
        correctAnswer: 0,
      ),
      // Question 566
      Question(
        question: 'The most common system used to monitor turbine gas exhaust temperature is the:',
        options: [
          'hot and cold junction, alumel/chromel system.',
          'flame switch.',
          'fixed junction mercurial oxide/chromium system.',
          'hot junction Tungsten/copper system.',
        ],
        correctAnswer: 0,
      ),
      // Question 567
      Question(
        question: 'Gas turbine engine rotational speed (RPM) is usually sensed using either',
        options: [
          'a 3 phase AC tachometer generator or an AC phonic wheel system.',
          'a single phase AC tachometer generator or an AC phonic wheel system.',
          'a 28VDC tachometer generator or an AC phonic wheel.',
          'a 28VDC tachometer generator or a DC phonic wheel.',
        ],
        correctAnswer: 0,
      ),
      // Question 568
      Question(
        question: 'Parallax error is:',
        options: [
          'a reading error.',
          'due to temperature effect.',
          'due to pressure effect.',
          'due to the effect of aircraft accelerations.',
        ],
        correctAnswer: 0,
      ),
      // Question 569
      Question(
        question: 'An airspeed indicator displays:',
        options: [
          'IAS.',
          'EAS.',
          'CAS.',
          'TAS.',
        ],
        correctAnswer: 0,
      ),
      // Question 570
      Question(
        question: 'The gyromagnetic compass torque motor:',
        options: [
          'causes the directional gyro unit to precess',
          'causes the heading indicator to precess',
          'feeds the error detector system',
          'is fed by the flux valve',
        ],
        correctAnswer: 0,
      ),
      // Question 571
      Question(
        question: 'Given: Pt = total pressure Ps = static pressure Dynamic pressure is:',
        options: [
          'Pt - Ps',
          '(Pt - Ps) / Pt',
          '(Pt - Ps) / Ps',
          'Pt / Ps',
        ],
        correctAnswer: 0,
      ),
      // Question 572
      Question(
        question: 'Given: Pt = total pressure Ps = static pressure Pso = static pressure at sea level Dynamic pressure is :',
        options: [
          'Pt - Ps',
          'Pt - Pso',
          '(Pt - Pso) / Pso',
          '(Pt - Ps) / Ps',
        ],
        correctAnswer: 0,
      ),
      // Question 573
      Question(
        question: 'In the absence of position and instrument errors, IAS is equal to:',
        options: [
          'CAS.',
          'EAS.',
          'TAS.',
          'CAS and EAS.',
        ],
        correctAnswer: 0,
      ),
      // Question 574
      Question(
        question: 'Given: Pt = total pressure Ps = static pressure Pso = static pressure at sea level Calibrated airspeed (CAS) is a function of:',
        options: [
          'Pt - Ps',
          'Pt - Pso',
          'Pt / Ps',
          '(Pt - Pso) / Ps',
        ],
        correctAnswer: 0,
      ),
      // Question 575
      Question(
        question: 'Equivalent Air Speed (EAS) is obtained from Calibrated Air Speed (CAS) by correcting for:',
        options: [
          'compressibility error.',
          'position error.',
          'instrument error.',
          'density error.',
        ],
        correctAnswer: 0,
      ),
      // Question 576
      Question(
        question: 'Equivalent Air Speed (EAS) is obtained from Indicated Air Speed (IAS) by correcting for the following errors: 1 - instrument 2 - position 3 - density 4 - compressibility The combination regrouping all the correct statements is:',
        options: [
          '1, 2, 4.',
          '1, 2, 3.',
          '1, 2.',
          '1, 2, 3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 577
      Question(
        question: 'True Air Speed (TAS) is obtained from Calibrated Air Speed (CAS) by correcting for the following errors: 1 - instrument 2 - compressibility 3 - position 4 - density The combination regrouping all the correct statements is:',
        options: [
          '2, 4.',
          '2.',
          '4.',
          '1, 2, 3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 578
      Question(
        question: 'The quadrantal deviation of the magnetic compass is due to the action of:',
        options: [
          'the soft iron pieces influenced by the geomagnetic field',
          'the hard iron pieces and the soft iron pieces influenced by the hard iron pieces',
          'the hard iron pieces influenced by the geomagnetic field',
          'the hard iron pieces influenced by the mild iron pieces',
        ],
        correctAnswer: 0,
      ),
      // Question 579
      Question(
        question: 'True Air Speed (TAS) is obtained from Indicated Air Speed (IAS) by correcting for the following errors: 1 - instrument 2 - position 3 - compressibility 4 - density The combination regrouping all the correct statements is:',
        options: [
          '1, 2, 3, 4.',
          '3, 4.',
          '1, 2.',
          '1, 3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 580
      Question(
        question: 'Calibrated Air Speed (CAS) is:',
        options: [
          'Indicated Air Speed (IAS) corrected for position and instrument errors.',
          'Indicated Air Speed (IAS) corrected for compressibility error.',
          'Equivalent Air Speed (EAS) corrected for density error.',
          'Equivalent Air Speed (EAS) corrected for compressibility and density errors.',
        ],
        correctAnswer: 0,
      ),
      // Question 581
      Question(
        question: 'Equivalent Air Speed (EAS) is:',
        options: [
          'Calibrated Air Speed (CAS) corrected for compressibility error.',
          'Calibrated Air Speed (CAS) corrected for density error.',
          'True Air Speed (TAS) corrected for compressibility error.',
          'True Air Speed (TAS) corrected for compressibility and density errors.',
        ],
        correctAnswer: 0,
      ),
      // Question 582
      Question(
        question: 'True Air Speed (TAS) is:',
        options: [
          'Equivalent Air Speed (EAS) corrected for density error.',
          'Equivalent Air Speed (EAS) corrected for compressibility error.',
          'Calibrated Air Speed (CAS) corrected for density error.',
          'Calibrated Air Speed (CAS) corrected for compressibility error.',
        ],
        correctAnswer: 0,
      ),
      // Question 583
      Question(
        question: 'True Air Speed (TAS) is:',
        options: [
          'Calibrated Air Speed (CAS) corrected for compressibility and density errors.',
          'Calibrated Air Speed (CAS) corrected for density error only',
          'Equivalent Air Speed (EAS) corrected for compressibility and density errors.',
          'Equivalent Air Speed (EAS) corrected for density error only.',
        ],
        correctAnswer: 0,
      ),
      // Question 584
      Question(
        question: 'True Air Speed (TAS) is:',
        options: [
          'Indicated Air Speed (IAS) corrected for instrument, position, compressibility and density errors.',
          'Indicated Air Speed (IAS) corrected for compressibility and density errors only.',
          'Calibrated Air Speed (CAS) corrected for instrument, position, compressibility and density errors.',
          'Calibrated Air Speed (CAS) corrected for instrument, compressibility and density errors.',
        ],
        correctAnswer: 0,
      ),
      // Question 585
      Question(
        question: 'True Air Speed (TAS) is equal to Equivalent Air Speed (EAS) only if:',
        options: [
          'P = 1013,25 hPa and OAT = 15°C.',
          'P = 1013,25 hPa and OAT = 273° K.',
          'P = 1013,25 hPa, OAT = 15°C and TAS > 200 kt.',
          'P = 1013,25 hPa, OAT = 15°C and TAS < 200 kt.',
        ],
        correctAnswer: 0,
      ),
      // Question 586
      Question(
        question: 'The parameter that determines the relationship between EAS and TAS is:',
        options: [
          'density altitude.',
          'pressure altitude.',
          'OAT.',
          'Mach number.',
        ],
        correctAnswer: 0,
      ),
      // Question 587
      Question(
        question: 'Total Air Temperature (TAT) is:',
        options: [
          'higher or equal to Static Air Temperature (SAT), depending on mach number and SAT.',
          'lower than Static Air Temperature (SAT), depending on mach number and SAT.',
          'higher or equal to Static Air Temperature (SAT), depending on altitude and SAT.',
          'lower than Static Air Temperature (SAT), depending on altitude and SAT.',
        ],
        correctAnswer: 0,
      ),
      // Question 588
      Question(
        question: 'Concerning the airspeed indicator, IAS is:',
        options: [
          'the indicated reading on the instrument.',
          'the indicated reading on an instrument presumed to be perfect.',
          'the indicated airspeed corrected for instrument and position errors.',
          'the indicated airspeed corrected for instrument error only.',
        ],
        correctAnswer: 0,
      ),
      // Question 589
      Question(
        question: 'Compared with a conventional gyro, a laser gyro:',
        options: [
          'has a longer life cycle',
          'is influenced by temperature',
          'has a fairly long starting cycle',
          'consumes a lot of power',
        ],
        correctAnswer: 0,
      ),
      // Question 590
      Question(
        question: 'Equivalent Air Speed (EAS) is:',
        options: [
          'Indicated Air Speed (IAS) corrected for position, instrument and compressibility errors.',
          'Indicated Air Speed (IAS) corrected for compressibility error.',
          'Calibrated Air Speed (CAS) corrected for density error.',
          'True Air Speed (TAS) corrected for compressibility error.',
        ],
        correctAnswer: 0,
      ),
      // Question 591
      Question(
        question: 'The principle of a laser gyro is based on:',
        options: [
          'frequency difference between two laser beams rotating in opposite direction.',
          'a gyroscope associated with a laser compensating for apparent wander due to the rotation of the earth.',
          'a gyroscope associated with a laser compensating for gimballing errors.',
          'two rotating cavities provided with mirrors.',
        ],
        correctAnswer: 0,
      ),
      // Question 592
      Question(
        question: 'True Air Speed (TAS) is obtained from Equivalent Air Speed (EAS) by correcting for:',
        options: [
          'density error.',
          'compressibility error.',
          'instrument error.',
          'position and instrument errors.',
        ],
        correctAnswer: 0,
      ),
      // Question 593
      Question(
        question: 'Calibrated Air Speed (CAS) is obtained from Indicated Air Speed (IAS) by correcting for the following errors: 1 - position 2 - compressibility 3 - instrument 4 - density The combination regrouping all the correct statements is :',
        options: [
          '1, 3.',
          '3.',
          '1, 3, 4.',
          '2, 3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 594
      Question(
        question: 'For internal cooling, reciprocating engines are especially dependent on:',
        options: [
          'the circulation of lubricating oil',
          'a rich fuel/air mixture',
          'a properly functioning thermostat',
          'a lean fuel/air mixture',
        ],
        correctAnswer: 0,
      ),
      // Question 595
      Question(
        question: 'Equivalent Air Speed (EAS) is obtained from Calibrated Air Speed (CAS) by correcting for the following errors: 1 - position 2 - compressibility 3 - instrument 4 - density The combination regrouping all the correct statements is:',
        options: [
          '2.',
          '4.',
          '2, 4.',
          '1, 2, 3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 596
      Question(
        question: 'Below the tropopause, with no temperature inversion, when descending at constant Mach number:',
        options: [
          'TAS increases.',
          'TAS decreases.',
          'TAS remains constant.',
          'the difference between surrounding conditions and ISA must be known to deduce the TAS variation.',
        ],
        correctAnswer: 0,
      ),
      // Question 597
      Question(
        question: 'When descending at a constant Mach number:',
        options: [
          'CAS increases.',
          'CAS decreases.',
          'CAS remains constant.',
          'the difference between surrounding conditions and ISA must be known to deduce the CAS variation.',
        ],
        correctAnswer: 0,
      ),
      // Question 598
      Question(
        question: 'When climbing at a constant CAS in a standard atmosphere:',
        options: [
          'TAS increases.',
          'TAS decreases.',
          'TAS remains constant.',
          'TAS first decreases, then remains constant above the tropopause.',
        ],
        correctAnswer: 0,
      ),
      // Question 599
      Question(
        question: 'Below the tropopause with no temperature inversion, when climbing at constant Mach number:',
        options: [
          'TAS decreases.',
          'TAS increases.',
          'TAS remains constant.',
          'the difference between surrounding conditions and ISA must be known to deduce the TAS variation.',
        ],
        correctAnswer: 0,
      ),
      // Question 600
      Question(
        question: 'Given: Zp = pressure altitude Zd = density altitude TAS can be obtained from whic of the following data?',
        options: [
          'EAS and Zd.',
          'EAS and Zp.',
          'CAS and Zd.',
          'CAS and Zp.',
        ],
        correctAnswer: 0,
      ),
      // Question 601
      Question(
        question: 'With EAS and density altitude (Zd), we can deduce:',
        options: [
          'TAS.',
          'CAS.',
          'CAS and TAS.',
          'IAS',
        ],
        correctAnswer: 0,
      ),
      // Question 602
      Question(
        question: 'With EAS and pressure altitude (Zp), we can deduce:',
        options: [
          'CAS.',
          'TAS.',
          'CAS and TAS.',
          'IAS.',
        ],
        correctAnswer: 0,
      ),
      // Question 603
      Question(
        question: 'When climbing at a constant RAS in a standard atmosphere: 1 - TAS decreases 2 - TAS increases 3 - Mach number increases 4 - Mach number decreases The combination regrouping all the correct statements is:',
        options: [
          '2, 3.',
          '2, 4.',
          '1, 3.',
          '1, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 604
      Question(
        question: 'When descending at a constant RAS in a standard atmosphere: 1 - TAS increases 2 - TAS decreases 3 - Mach number increases 4 - Mach number decreases The combination regrouping all the correct statements is:',
        options: [
          '2, 4.',
          '2, 3.',
          '1, 3.',
          '1, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 605
      Question(
        question: 'In addition to the fire hazard introduced, excessive priming should be avoided because:',
        options: [
          'it washes the lubricant of cylinder walls',
          'it fouls the spark plugs',
          'it drains the carburettor float chamber',
          'the gasoline dilutes the oil and necessitates changing oil',
        ],
        correctAnswer: 0,
      ),
      // Question 606
      Question(
        question: 'If an aircraft maintaining a constant RAS and flight level is flying from a cold air mass into warmer air:',
        options: [
          'Mach number and TAS increase',
          'Mach number and TAS decrease.',
          'Mach number increases while TAS decreases.',
          'Mach number decreases while TAS increases.',
        ],
        correctAnswer: 0,
      ),
      // Question 607
      Question(
        question: 'If an aircraft maintaining a constant RAS and flight level is flying from a warm air mass into colder air:',
        options: [
          'TAS decreases.',
          'TAS increases.',
          'Mach number increases.',
          'Mach number decreases.',
        ],
        correctAnswer: 0,
      ),
      // Question 608
      Question(
        question: 'In the absence of position and instrument errors, RAS is equal to:',
        options: [
          'IAS.',
          'EAS.',
          'TAS.',
          'IAS and EAS.',
        ],
        correctAnswer: 0,
      ),
      // Question 609
      Question(
        question: 'If a manifold pressure gauge consistently registers atmospheric pressure, the cause is probably;',
        options: [
          'leak in pressure gauge line.',
          'too high float level.',
          'fuel of too low volatility.',
          'ice in induction system.',
        ],
        correctAnswer: 0,
      ),
      // Question 610
      Question(
        question: 'In the absence of position and instrument errors:',
        options: [
          'IAS = CAS.',
          'IAS = EAS.',
          'CAS = EAS.',
          'CAS = TAS.',
        ],
        correctAnswer: 0,
      ),
      // Question 611
      Question(
        question: 'A manifold pressure gauge of a piston engine measures:',
        options: [
          'absolute pressure in intake system near the inlet valve.',
          'absolute air pressure entering the carburettor.',
          'fuel pressure leaving the carburettor.',
          'vacuum in the carburettor.',
        ],
        correctAnswer: 0,
      ),
      // Question 612
      Question(
        question: 'The vertical command bar of a flight director: 1 - repeats the position information given by the EHSI 2 - repeats the position information given by the VOR 3 - gives information about the direction and the amplitude of the corrections to be applied on the bank of the aircraft The combination regrouping all the correct statements is:',
        options: [
          '3.',
          '1, 2, 3.',
          '1, 3.',
          '2, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 613
      Question(
        question: 'The vertical command bar of a flight director:',
        options: [
          'gives information about the direction and the amplitude of the corrections to be applied on the control commands.',
          'repeats the position information given by the EHSI.',
          'repeats the position information given by the VOR.',
          'gives information only about the direction of the corrections to be applied on the bank of the aircraft.',
        ],
        correctAnswer: 0,
      ),
      // Question 614
      Question(
        question: 'The vertical command bar of a flight director: 1 - repeats the position information given by the ILS in the horizontal plane 2 - repeats the position information given by the ILS in the vertical plane 3 - gives information about the direction and the amplitude of the corrections to be applied on the bank of the aircraft The combination regrouping all the correct statements is:',
        options: [
          '3.',
          '1.',
          '2, 3.',
          '1, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 615
      Question(
        question: 'The vertical command bar of a flight director:',
        options: [
          'gives information about the direction and the amplitude of the corrections to be applied on the control commands.',
          'repeats the position information given by the ILS in the horizontal plane.',
          'repeats the position information given by the ILS in the vertical plane.',
          'gives information only about the direction of the corrections to be applied on the bank of the aircraft.',
        ],
        correctAnswer: 0,
      ),
      // Question 616
      Question(
        question: 'The horizontal command bar of a flight director: 1 - repeats the position information given by the ILS in the horizontal plane 2 - repeats the position information given by the ILS in the vertical plane 3 - gives information about the direction and the amplitude of the corrections to be applied on the pitch of the aircraft. The combination regrouping all the correct statements is:',
        options: [
          '3.',
          '2.',
          '2, 3.',
          '1, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 617
      Question(
        question: 'The horizontal command bar of a flight director:',
        options: [
          'gives information about the direction and the amplitude of the corrections to be applied on the pitch of the aircraft.',
          'repeats the position information given by the ILS in the horizontal plane.',
          'repeats the position information given by the ILS in the vertical plane.',
          'gives information only about the direction of the corrections to be applied on the pitch of the aircraft.',
        ],
        correctAnswer: 0,
      ),
      // Question 618
      Question(
        question: 'The command bars of a flight director:',
        options: [
          'may be displayed when flying manually.',
          'are displayed only if the autopilot is engaged.',
          'are always displayed when the autopilot is engaged.',
          'are always displayed during take-off.',
        ],
        correctAnswer: 0,
      ),
      // Question 619
      Question(
        question: 'The command bars of a flight director:',
        options: [
          'may be displayed when flying manually or with the autopilot engaged.',
          'are displayed only when flying manually.',
          'are displayed only when the autopilot is engaged.',
          'are always displayed during take-off.',
        ],
        correctAnswer: 0,
      ),
      // Question 620
      Question(
        question: 'Considering a flight director of the "command bars" type: 1 - the vertical bar is always associated with the roll channel 2 - the vertical bar may be associated with the pitch channel 3 - the horizontal bar may be associated with the roll channel 4 - the horizontal bar is always associated with the pitch channel The combination regrouping all the correct statements is:',
        options: [
          '1, 4.',
          '1, 2, 4.',
          '1, 3, 4.',
          '1, 2, 3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 621
      Question(
        question: 'Considering a flight director of the "command bars" type:',
        options: [
          'the vertical bar is associated with the roll channel.',
          'the vertical bar is associated with the pitch channel.',
          'the horizontal bar is associated with the roll channel.',
          'the horizontal bar may be associated with the roll channel.',
        ],
        correctAnswer: 0,
      ),
      // Question 622
      Question(
        question: 'Considering a flight director of the "command bars" type:',
        options: [
          'the horizontal bar is associated with the pitch channel.',
          'the horizontal bar is associated with the roll channel.',
          'the vertical bar is associated with the pitch channel.',
          'the vertical bar may be associated with the pitch channel.',
        ],
        correctAnswer: 0,
      ),
      // Question 623
      Question(
        question: 'A fuel strainer when fitted to a carburettor will be positioned:',
        options: [
          'upstream of the needle valve.',
          'between the needle valve and the metering jet.',
          'between the metering jet and the discharge nozzle.',
          'downstream of the discharge nozzle.',
        ],
        correctAnswer: 0,
      ),
      // Question 624
      Question(
        question: 'In a piston engine, the purpose of an altitude mixture control is to:',
        options: [
          'correct for variations in the fuel/air ratio due to decreased air density at altitude.',
          'prevent a weak cut when the throttle is opened rapidly at altitude.',
          'weaken the mixture strength because of reduced exhaust back pressure at altitude.',
          'enrich the mixture strength due to decreased air density at altitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 625
      Question(
        question: 'Under normal running conditions a magneto draws primary current:',
        options: [
          'from a self-contained electro-magnetic induction system.',
          'from the booster coil.',
          'directly from the aircraft batteries.',
          'from the aircraft batteries via an inverter.',
        ],
        correctAnswer: 0,
      ),
      // Question 626
      Question(
        question: 'The air in a piston engine supercharger enters the centrifugal compressor at:',
        options: [
          'the eye of the impeller and leaves it almost at a tangent to the periphery.',
          'the diffuser and is fed to the impeller at the optimum angle of attack.',
          'the periphery and leaves via the eye of the impeller.',
          'a tangent to the rotor and leaves via the stator.',
        ],
        correctAnswer: 0,
      ),
      // Question 627
      Question(
        question: 'In a piston engine, turbocharger boost pressure may be monitored by:',
        options: [
          'a manifold pressure gauge only.',
          'a cylinder head temperature gauge (CHT), a manifold pressure gauge, and engine rpm readings.',
          'both a CHT gauge and manifold pressure gauge.',
          'both engine rpm readings and a manifold pressure gauge.',
        ],
        correctAnswer: 0,
      ),
      // Question 628
      Question(
        question: 'An engine pressure ratio (EPR) gauge reading normally shows the ratio of:',
        options: [
          'jet pipe pressure to compressor inlet pressure.',
          'jet pipe pressure to combustion chamber pressure.',
          'combustion chamber pressure to compressor inlet pressure.',
          'compressor outlet pressure to compressor inlet pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 629
      Question(
        question: 'In a gas turbine engine, the maximum gas temperature is attained:',
        options: [
          'within the combustion chamber.',
          'across the turbine.',
          'in the cooling airflow around the flame tube.',
          'at the entry to the exhaust unit.',
        ],
        correctAnswer: 0,
      ),
      // Question 630
      Question(
        question: 'The diffuser in a centrifugal compressor is a device in which the:',
        options: [
          'pressure rises and velocity falls.',
          'pressure rises at a constant velocity.',
          'velocity, pressure and temperature rise.',
          'velocity rises and pressure falls.',
        ],
        correctAnswer: 0,
      ),
      // Question 631
      Question(
        question: 'A "fan" stage of a ducted-fan turbine engine is driven by:',
        options: [
          'the low pressure turbine.',
          'the high pressure compressor through reduction gearing.',
          'the high pressure turbine.',
          'airflow drawn across it by the high pressure compressor.',
        ],
        correctAnswer: 0,
      ),
      // Question 632
      Question(
        question: 'In a free turbine engine:',
        options: [
          'there is no mechanical connection between the compressor and the power output shaft.',
          'its shaft may be connected to either a compressor or another turbine.',
          'the air enters the compressor via the input turbine.',
          'the compressor and power output shaft are mechanically connected.',
        ],
        correctAnswer: 0,
      ),
      // Question 633
      Question(
        question: 'The fan in a high by-pass ratio turbo-jet engine produces:',
        options: [
          'the greater part of the thrust.',
          'half the thrust.',
          'the lesser part of the thrust.',
          'none of the thrust.',
        ],
        correctAnswer: 0,
      ),
      // Question 634
      Question(
        question: 'At constant fuel flow, if engine compressor air is bled off for engine anti-icing or a similar system, the turbine temperature:',
        options: [
          'will rise.',
          'will be unchanged.',
          'may rise or fall depending on which stage of the compressor is used for the bleed and the rpm of the engine at the moment of selection.',
          'will fall.',
        ],
        correctAnswer: 0,
      ),
      // Question 635
      Question(
        question: 'A "hung start" is the failure of an engine to accelerate to its normal idle speed. It may be caused by:',
        options: [
          'an attempt to ignite the fuel before the engine has been accelerated sufficiently by the starter.',
          'compressor surging.',
          'the starter cutting out early in the starting sequence before the engine has accelerated to the required rpm for ignition.',
          'failure of the fuel to ignite in the starting sequence after the engine has been accelerated to the required rpm by the starter.',
        ],
        correctAnswer: 0,
      ),
      // Question 636
      Question(
        question: 'In an engine vibration monitoring system for a turbojet any vibration produced by the engine is:',
        options: [
          'amplified and filtered before being fed to the cockpit indicator.',
          'inversely proportional to engine speed.',
          'directly proportional to engine speed.',
          'fed directly to the cockpit indicator without amplification or filtering.',
        ],
        correctAnswer: 0,
      ),
      // Question 637
      Question(
        question: 'A reverse thrust door warning light on the flight deck instrument panel illuminates when:',
        options: [
          'the reverser doors are unlocked.',
          'the reverser doors are locked.',
          'reverse has been selected but the doors have remained locked.',
          'the reverser doors have moved to the reverse thrust position.',
        ],
        correctAnswer: 0,
      ),
      // Question 638
      Question(
        question: 'The mixture control for a carburettor achieves its control by:',
        options: [
          'varying the fuel supply to the main discharge tube.',
          'moving the butterfly valve through a separate linkage to the main throttle control.',
          'altering the depression on the main discharge tube.',
          'varying the air supply to the main discharge tube.',
        ],
        correctAnswer: 0,
      ),
      // Question 639
      Question(
        question: 'The purpose of a distributor in an ignition system is to distribute:',
        options: [
          'secondary current to the sparking plugs.',
          'primary current to the condenser.',
          'secondary current to the condenser.',
          'primary current to the sparking plugs.',
        ],
        correctAnswer: 0,
      ),
      // Question 640
      Question(
        question: 'The very rapid magnetic field changes (flux) around the primary coil in a magneto are accomplished by the:',
        options: [
          'contact breaker points opening.',
          'distributor arm aligning with one of the high tension segments.',
          'contact breaker points closing.',
          'rotor turning past the position of maximum flux in the armature.',
        ],
        correctAnswer: 0,
      ),
      // Question 641
      Question(
        question: 'A turbocharger system is normally driven by:',
        options: [
          'the exhaust system.',
          'an electric motor.',
          'an hydraulic motor.',
          'an electrically activated hydraulically powered clutch.',
        ],
        correctAnswer: 0,
      ),
      // Question 642
      Question(
        question: 'A turbocharger consists of a:',
        options: [
          'compressor and turbine mounted on a common shaft.',
          'compressor and turbine on individual shafts.',
          'compressor driving a turbine via a reduction gear.',
          'turbine driving a compressor via a reduction gear.',
        ],
        correctAnswer: 0,
      ),
      // Question 643
      Question(
        question: 'In a single spool gas turbine engine, the compressor rpm is:',
        options: [
          'the same as turbine rpm.',
          'independent of turbine rpm.',
          'greater than turbine rpm.',
          'less than turbine rpm.',
        ],
        correctAnswer: 0,
      ),
      // Question 644
      Question(
        question: 'When the combustion gases pass through a turbine the:',
        options: [
          'pressure drops.',
          'pressure rises.',
          'axial velocity of the flow decreases.',
          'temperature increases.',
        ],
        correctAnswer: 0,
      ),
      // Question 645
      Question(
        question: 'For a turbine engine, the term self-sustaining speed relates to the speed at which the engine:',
        options: [
          'will run without any external assistance.',
          'is designed to idle after starting.',
          'operates most efficiently in the cruise..',
          'will enable the generators to supply bus-bar voltage.',
        ],
        correctAnswer: 0,
      ),
      // Question 646
      Question(
        question: 'In a gas turbine engine, compressor blades, which are not rigidly fixed in position when the engine is stationary, take up a rigid position when the engine is running due to:',
        options: [
          'the resultant of aerodynamic and centrifugal forces.',
          'oil pressure.',
          'thermal expansion.',
          'blade creep.',
        ],
        correctAnswer: 0,
      ),
      // Question 647
      Question(
        question: 'Turbine blade stages may be classed as either "impulse" or "reaction". In an impulse turbine stage:',
        options: [
          'the pressure drops across the stator blades and remains constant across the rotor blades.',
          'the pressure rises across the stator blades and remains constant across the rotor blades.',
          'the pressure remains constant across the stator blades and drops across the rotor blades.',
          'the pressure remains constant across stator blades and rises across the rotor blades.',
        ],
        correctAnswer: 0,
      ),
      // Question 648
      Question(
        question: 'A test to assess the state of charge of a lead-acid battery would involve:',
        options: [
          'comparing the "on-load" and "off-load" battery voltages.',
          'checking the level of the electrolyte.',
          'checking the discharge current of the battery "on-load".',
          'checking the battery voltage "off-load".',
        ],
        correctAnswer: 0,
      ),
      // Question 649
      Question(
        question: 'When an "open circuit" occurs in an electrical supply system, the:',
        options: [
          'loss of continuity will prevent its working components from functioning.',
          'fuse or CB should isolate the circuit due to excess current drawn.',
          'component will operate normally, but will not switch off.',
          'load as indicated by the ammeter will increase.',
        ],
        correctAnswer: 0,
      ),
      // Question 650
      Question(
        question: 'When two DC generators are operating in parallel, control of load sharing is achieved by:',
        options: [
          'an equalising circuit which, in conjunction with the voltage regulators, varies the field excitation current of the generators.',
          'an equalising circuit which, in turn, controls the speed of the generators.',
          'carrying out systematic load-shedding procedures.',
          'the synchronous bus-bar.',
        ],
        correctAnswer: 0,
      ),
      // Question 651
      Question(
        question: 'Because of the connection in parallel of electrical equipments on an AC bus bar, isolation of individual equipments:',
        options: [
          'decreases the bus bar current consumption.',
          'increases the bus bar current consumption.',
          'decreases the bus bar voltage.',
          'increases the bus bar voltage.',
        ],
        correctAnswer: 0,
      ),
      // Question 652
      Question(
        question: 'The function of a constant speed drive (CSD) in an AC generating system is to:',
        options: [
          'drive the generator at a constant speed.',
          'vary generator rpm in order to compensate for various AC loads.',
          'directly maintain a constant proportion between the rpm of an engine and a generator.',
          'vary the engine rpm (within limits) to compensate for various AC loads.',
        ],
        correctAnswer: 0,
      ),
      // Question 653
      Question(
        question: 'If two constant frequency AC generators are operating independently, then the phase relation between both generators:',
        options: [
          'is unimportant.',
          'must be synchronised.',
          'must be 120° out of phase.',
          'must be 240° out of phase.',
        ],
        correctAnswer: 0,
      ),
      // Question 654
      Question(
        question: 'To ensure correct load sharing between AC generators operating in parallel:',
        options: [
          'both real and reactive loads must be matched.',
          'the matching of loads is unimportant.',
          'only reactive loads need to be matched.',
          'only real loads need to be matched.',
        ],
        correctAnswer: 0,
      ),
      // Question 655
      Question(
        question: 'A CSD of an AC generator may be disconnected in flight. The primary reason(s) for disconnection are:',
        options: [
          'low oil pressure and/or high oil temperature of the generator drive.',
          'excessive variation of voltage and kVAR.',
          'illumination of the CSD disconnect warning light.',
          'slight variation about the normal operating frequency.',
        ],
        correctAnswer: 0,
      ),
      // Question 656
      Question(
        question: 'A CSD unit which has been disconnected in flight:',
        options: [
          'may be reset on the ground only, after engine shut-down.',
          'may be reset in flight using the reset mechanism.',
          'automatically resets in flight providing engine rpm is below a given value.',
          'automatically resets at engine shut-down.',
        ],
        correctAnswer: 0,
      ),
      // Question 657
      Question(
        question: 'Which one of the following statements is true with regard to the operation of a Mach trim system:',
        options: [
          'It only operates above a pre-determined Mach number.',
          'It operates to counteract the larger than normal forward movements of the wing centre of pressure at high subsonic airspeeds.',
          'It only operates when the autopilot is engaged.',
          'It operates over the full aircraft speed range.',
        ],
        correctAnswer: 0,
      ),
      // Question 658
      Question(
        question: 'When a conductor cuts the flux of a magnetic field:',
        options: [
          'an electromotive force (EMF) is induced in the conductor.',
          'there will be no effect on the conductor.',
          'the field will collapse.',
          'current will flow in accordance with Flemings left hand rule.',
        ],
        correctAnswer: 0,
      ),
      // Question 659
      Question(
        question: 'In order that DC generators will achieve equal load sharing when operating in parallel, it is necessary to ensure that:',
        options: [
          'their voltages are almost equal.',
          'the synchronising bus-bar is disconnected from the busbar system.',
          'equal loads are connected to each generator busbar before paralleling.',
          'adequate voltage differences exists.',
        ],
        correctAnswer: 0,
      ),
      // Question 660
      Question(
        question: 'A current limiter fuse in a DC generation system is used to:',
        options: [
          'allow a short term overload before rupturing.',
          'limit the current in the field circuit.',
          'instantaneously rupture to limit the current in the load.',
          'limit the current in the armature.',
        ],
        correctAnswer: 0,
      ),
      // Question 661
      Question(
        question: 'An AC generator driven by a CSD unit:',
        options: [
          'requires a voltage controller to maintain constant voltage under load.',
          'does not need a voltage controller since the CSD will ensure constant voltage.',
          'does not need a voltage controller since an AC generator voltage cannot alter under load.',
          'requires a voltage controller to maintain constant frequency.',
        ],
        correctAnswer: 0,
      ),
      // Question 662
      Question(
        question: 'Assuming a CSD fault is indicated, the CSD should be disconnected:',
        options: [
          'provided the engine is running.',
          'at flight idle engine rpm only.',
          'when the AC generator voltage is outside limits.',
          'on the ground only.',
        ],
        correctAnswer: 0,
      ),
      // Question 663
      Question(
        question: '"Frequency wild" in relation to a AC generation system means the generator:',
        options: [
          'output frequency varies with engine speed.',
          'output frequency is too high.',
          'voltage regulator is out of adjustment.',
          'output frequency is too low.',
        ],
        correctAnswer: 0,
      ),
      // Question 664
      Question(
        question: 'When the supply frequency in a circuit with a capacitor is increased, the current in this circuit will:',
        options: [
          'increase.',
          'be zero.',
          'decrease.',
          'remain the same.',
        ],
        correctAnswer: 0,
      ),
      // Question 665
      Question(
        question: 'On an aeroplane using AC as primary power supply, the batteries are charged in flight from:',
        options: [
          'a Transformer Rectifier Unit.',
          'a static inverter.',
          'a DC transformer and rectifier.',
          'the AC bus via current limiters.',
        ],
        correctAnswer: 0,
      ),
      // Question 666
      Question(
        question: 'When a battery is almost fully discharged there is a tendency for the:',
        options: [
          'voltage to decrease under load.',
          'voltage to increase due to the current available.',
          'current produced to increase due to the reduced voltage.',
          'electrolyte to "boil".',
        ],
        correctAnswer: 0,
      ),
      // Question 667
      Question(
        question: 'Immediately after starting engine(s) with no other electrical services switched on, an ammeter showing a high charge rate to the battery:',
        options: [
          'would be normal and is only cause for concern if the high charge rate persists.',
          'indicates a battery failure since there should be no immediate charge.',
          'indicates a generator failure, thus requiring the engine to be shut down immediately.',
          'indicates a faulty reverse current relay.',
        ],
        correctAnswer: 0,
      ),
      // Question 668
      Question(
        question: 'A "trip-free" type circuit breaker is a circuit protection device which:',
        options: [
          'will not allow the contacts to be held closed while a current fault exists in the circuit.',
          'is free from the normal CB tripping characteristic.',
          'can be reset at any time.',
          'will allow the contacts to be held closed in order to clear a fault in the circuit.',
        ],
        correctAnswer: 0,
      ),
      // Question 669
      Question(
        question: 'The function of a CSD in an AC generating system is to:',
        options: [
          'drive the generator at a constant speed.',
          'vary the engine rpm (within limits) to compensate for various AC loads.',
          'vary generator rpm in order to compensate for various AC loads.',
          'directly maintain a constant proportion between the rpm of engine and generator.',
        ],
        correctAnswer: 0,
      ),
      // Question 670
      Question(
        question: 'The frequency of an AC generator is dependent on the:',
        options: [
          'number of pairs of poles and the speed of the moving part.',
          'number of individual poles and the field strength.',
          'field strength and the speed of the moving part.',
          'number of individual poles only.',
        ],
        correctAnswer: 0,
      ),
      // Question 671
      Question(
        question: '"Conditioned" air is air that has:',
        options: [
          'been controlled in respect of temperature and pressure.',
          'had any moisture removed from it.',
          'had the oxygen content increased.',
          'had the oxygen content reduced.',
        ],
        correctAnswer: 0,
      ),
      // Question 672
      Question(
        question: 'A cabin pressure controller maintains a pre-set cabin altitude by regulating the:',
        options: [
          'position of the outflow valve(s).',
          'mass air flow into the cabin.',
          'position of the inward relief valve.',
          'position of the duct relief valve(s).',
        ],
        correctAnswer: 0,
      ),
      // Question 673
      Question(
        question: 'In the hydraulic press schematically shown, what balancing Force would be acting on the right hand side ° (The diagram is not to scale)',
        options: [
          '100 N.',
          '1000 N.',
          '20 N.',
          '1 N.',
        ],
        correctAnswer: 0,
      ),
      // Question 674
      Question(
        question: 'Assuming an accumulator is pre-charged with air to 1000 psi and the hydraulic system is pressurised to 1500 psi, the accumulator gauge will read:',
        options: [
          '1500 psi.',
          '2500 psi.',
          '1000 psi.',
          '500 psi.',
        ],
        correctAnswer: 0,
      ),
      // Question 675
      Question(
        question: 'Internal leakage in a hydraulic system will cause:',
        options: [
          'an increased fluid temperature.',
          'fluid loss.',
          'a decreased fluid temperature.',
          'an increased fluid pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 676
      Question(
        question: 'On large aeroplanes equipped with power brakes, the main source of power is derived from:',
        options: [
          'the aeroplane\'s hydraulic system.',
          'the master cylinders.',
          'pressure to the rudder pedals.',
          'the brake actuators.',
        ],
        correctAnswer: 0,
      ),
      // Question 677
      Question(
        question: 'The term "Bootstrap", when used to identify a cabin air conditioning and pressurisation system, refers to the:',
        options: [
          'cold air unit (air cycle machine) arrangement.',
          'source of the charge air.',
          'means by which pressurisation is controlled.',
          'charge air across the inter-cooler heat exchanger.',
        ],
        correctAnswer: 0,
      ),
      // Question 678
      Question(
        question: 'In a bootstrap cooling system the supply air is first:',
        options: [
          'compressed, passed through a secondary heat exchanger, and then across an expansion turbine.',
          'passed across an expansion turbine, then compressed and passed through a secondary heat exchanger.',
          'passed across an expansion turbine, then directly to the heat exchanger.',
          'used to increase the cabin air supply pressure when the charge pressure is too low.',
        ],
        correctAnswer: 0,
      ),
      // Question 679
      Question(
        question: 'The term "pressure cabin" applies when an aeroplane:',
        options: [
          'has the means to maintain cabin pressure higher than ambient pressure.',
          'is only pressurised in the area of the control cabin.',
          'has the ability to maintain a constant cabin differential pressure at all flight altitudes.',
          'has the ability to maintain a constant cabin altitude at all flight altitudes.',
        ],
        correctAnswer: 0,
      ),
      // Question 680
      Question(
        question: 'Under normal flight conditions, cabin pressure is controlled by:',
        options: [
          'regulating the discharge of air through the outflow valve(s).',
          'pressurisation duct relief valve(s).',
          'engine rpm.',
          'inward relief valve(s).',
        ],
        correctAnswer: 0,
      ),
      // Question 681
      Question(
        question: 'Assuming cabin differential pressure has attained the required value in normal flight conditions, if flight altitude is maintained:',
        options: [
          'a constant mass air flow is permitted through the cabin.',
          'the pressurisation system ceases to function until leakage reduces the pressure.',
          'the outflow valves will move to the fully open position.',
          'the pressurisation system must be controlled manually.',
        ],
        correctAnswer: 0,
      ),
      // Question 682
      Question(
        question: 'Assuming cabin pressure decreases, the cabin rate of climb indicator should indicate:',
        options: [
          'a rate of climb.',
          'a rate of descent of approximately 300 feet per minutes.',
          'zero.',
          'a rate of descent dependent upon the cabin differential pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 683
      Question(
        question: 'The level in a hydraulic reservoir will:',
        options: [
          'fluctuate with accumulator pressure.',
          'always remain the same.',
          'initially increase with system pressurisation.',
          'increase as ambient temperature decreases.',
        ],
        correctAnswer: 0,
      ),
      // Question 684
      Question(
        question: 'An accumulator in a hydraulic system will:',
        options: [
          'store fluid under pressure.',
          'increase pressure surges within the system.',
          'reduce fluid temperature and pressure.',
          'reduce fluid temperature only.',
        ],
        correctAnswer: 0,
      ),
      // Question 685
      Question(
        question: 'Assuming a hydraulic accumulator is pre-charged with air to 1000 psi. If the hydraulic system is then pressurised to its operating pressure of 3000 psi, the indicated pressure on the air side of the accumulator should be:',
        options: [
          '3000 psi.',
          '2000 psi.',
          '1000 psi.',
          '4000 psi.',
        ],
        correctAnswer: 0,
      ),
      // Question 686
      Question(
        question: 'The schematic diagram annexed illustrates an actuator and a selector valve in a typical hydraulic system. Assuming hydraulic pressure throughout and no internal leakage:',
        options: [
          'a condition of hydraulic lock exists and no movement of the piston will take place.',
          'since pressures are equal, the piston is free to move in response to external forces.',
          'the piston moves to the left due to pressure acting on differential areas.',
          'the piston moves to the right due to equal pressure acting on differential areas.',
        ],
        correctAnswer: 0,
      ),
      // Question 687
      Question(
        question: 'In hydraulic system, a shuttle valve:',
        options: [
          'enables an alternate system to operate the same actuators in case of normal system failure.',
          'is a non-return valve.',
          'allows two units to be operated by one pressure source.',
          'regulates pump delivery pressure.',
        ],
        correctAnswer: 0,
      ),
      // Question 688
      Question(
        question: 'To allow for failure of the normal method of system pressure limiting control, a hydraulic system often incorporates',
        options: [
          'a high pressure relief valve.',
          'a stand-by hydraulic pump.',
          'an accumulator.',
          'auxiliary hydraulic motors.',
        ],
        correctAnswer: 0,
      ),
      // Question 689
      Question(
        question: 'The Ram Air Turbine (RAT) provides emergency hydraulic power for:',
        options: [
          'flight controls in the event of loss of engine driven hydraulic power.',
          'nose wheel steering after the aeroplane has landed.',
          'undercarriage selection and automatic brake system.',
          'flap extension only.',
        ],
        correctAnswer: 0,
      ),
      // Question 690
      Question(
        question: 'In a compensated capacitance type quantity indicating system, the contents gauge of a half-full fuel tank indicates a fuel mass of 8000 kg. If a temperature rise increased the volume of fuel by 5%, the indicated fuel mass would:',
        options: [
          'remain the same.',
          'increase by 5%.',
          'decrease by 5%.',
          'increase by 10%.',
        ],
        correctAnswer: 0,
      ),
      // Question 691
      Question(
        question: 'Tyre "creep" may be described as the:',
        options: [
          'circumferential movement of the tyre in relation to the wheel flange.',
          'the increase in inflation pressure due to decrease in ambient temperature.',
          'the decrease in inflation pressure due to increase in ambient temperature.',
          'gradual circumferential increase of tyre wear.',
        ],
        correctAnswer: 0,
      ),
      // Question 692
      Question(
        question: 'Continuous loop fire detector systems operate on the principle that an increase in temperature produces:',
        options: [
          'a decrease in resistance',
          'an increase in resistance',
          'a decrease in the reference current',
          'a decrease in pressure',
        ],
        correctAnswer: 0,
      ),
      // Question 693
      Question(
        question: 'If the engine, with a fixed pitch propeller, is detonating during climb-out after takeoff, the normal corrective action would be to:',
        options: [
          'reduce the throttle',
          'increase the rate of climb',
          'lean the mixture',
          'apply carburettor heat.',
        ],
        correctAnswer: 0,
      ),
      // Question 694
      Question(
        question: 'Dual ignition provides a factor of safety and',
        options: [
          'improves combustion.',
          'provides more voltage',
          'aids in starting',
          'saves wear caused be using one magneto constantly',
        ],
        correctAnswer: 0,
      ),
      // Question 695
      Question(
        question: 'An aircraft magneto is switched off by',
        options: [
          'grounding the primary circuit',
          'opening the primary circuit',
          'opening the secondary circuit',
          'grounding the secondary circuit.',
        ],
        correctAnswer: 0,
      ),
      // Question 696
      Question(
        question: 'Spark timing is related to engine speed in the way that the:',
        options: [
          'faster the engine functions, the more the spark is advanced',
          'slower the engine functions, the more the spark is advanced',
          'faster the engine functions, the further past TDC the spark occurs',
          'faster the engine functions, the more retarded the spark is.',
        ],
        correctAnswer: 0,
      ),
      // Question 697
      Question(
        question: 'Vents in oil tanks are primarily to',
        options: [
          'prevent excessive pressure from building up in tank',
          'prevent overthrow',
          'allow for expansion of hot oil',
          'eliminate foaming.',
        ],
        correctAnswer: 0,
      ),
      // Question 698
      Question(
        question: 'A Constant Speed Drive aims at ensuring',
        options: [
          'that the electric generator produces a constant frequency.',
          'that the starter-motor maintains a constant RPM not withstanding the acceleration of the engine.',
          'that the CSD remains at a constant RPM not withstanding the generator RPM',
          'equal AC voltage from all generators.',
        ],
        correctAnswer: 0,
      ),
      // Question 699
      Question(
        question: 'The reason for the fact that an aeroplane designed for long distances cannot simply be used for short haul flights at higher frequencies is that',
        options: [
          'the lifetime of the fatigue sensitive parts has been based on a determined load spectrum',
          'the procedures and checklists for this kind of aeroplanes will take too much time',
          'these aeroplanes often consume too much fuel on short haul flights.',
          'in that case some fuel tanks remain empty during the whole flight, which stresses the aeroplane\'s structure in an unacceptable way',
        ],
        correctAnswer: 0,
      ),
      // Question 700
      Question(
        question: 'The ABS (Auto Brake System) is being disconnected after landing ..',
        options: [
          'by pilot action',
          'automatically',
          'at a certain low speed',
          'the system is always armed',
        ],
        correctAnswer: 0,
      ),
      // Question 701
      Question(
        question: 'A pressurized aeroplane is operated at FL 300. It undergoes a rapid decompression so that the pressure in the cabin goes quickly down to the outside pressure value. What happens concerning the oxygen system ?',
        options: [
          'the oxygen masks are automatically presented to cabin crew members and passengers',
          'the oxygen masks are automatically presented to flight crew members',
          'if the automatic mask presentation has been activated, the oxygen will flow within the first 3 minutes',
          'manual override of the automatic presentation of passenger oxygen masks is, generally speaking, not possible',
        ],
        correctAnswer: 0,
      ),
      // Question 702
      Question(
        question: 'The part of the flight that will cause the highest loads on the torsion link in a bogie gear is',
        options: [
          'Taxiing with a small turning radius.',
          'Touch down with crosswind',
          'Gear down selection',
          'Braking with an inoperative anti skid system.',
        ],
        correctAnswer: 0,
      ),
      // Question 703
      Question(
        question: 'The reason for the trim switch on a control column to consist of two separate switches is',
        options: [
          'To reduce the probability of a trim-runaway',
          'To prevent that both pilots perform opposite trim inputs.',
          'Because there are two trim motors.',
          'To be able to use two different trim speeds, slow trim rate at high speed and high trim rate at low speed',
        ],
        correctAnswer: 0,
      ),
      // Question 704
      Question(
        question: 'Assume that during cruise flight with air-conditioning packs ON, the outflow valve(s) would close. The result would be that:',
        options: [
          'the pressure differential would go to the maximum value',
          'the cabin pressure would become equal to the ambient outside air pressure',
          'the air supply would automatically be stopped',
          'the skin of the cabin would be overstressed',
        ],
        correctAnswer: 0,
      ),
      // Question 705
      Question(
        question: 'The function of an air cycle machine is to:',
        options: [
          'cool the bleed air.',
          'decrease the pressure of the bleed air.',
          'remove the water from the bleed air.',
          'pump the conditioned air into the cabin.',
        ],
        correctAnswer: 0,
      ),
      // Question 706
      Question(
        question: 'A manual inflation handle:',
        options: [
          'serves to actuate inflation of a slide when automatic inflation fails',
          'serves to inflate a life jacket when the normal inflation function fails',
          'operates a hand pump for manual inflation of a slide',
          'is generally not applied on slides.',
        ],
        correctAnswer: 0,
      ),
      // Question 707
      Question(
        question: 'The function of a fusible plug is to',
        options: [
          'protect the tyre against explosion due to excessive temperature.',
          'protect the brake against brake disk fusion due to excessive temperature.',
          'function as a special circuit breaker in the electric system',
          'protect against excessive pressure in the pneumatic system.',
        ],
        correctAnswer: 0,
      ),
      // Question 708
      Question(
        question: 'If the pressure in the cabin tends to become lower than the outside ambient air pressure the:',
        options: [
          'negative pressure relief valve will open.',
          'negative pressure relief valve will close',
          'outflow valve open completely.',
          'air cycle machine will stop.',
        ],
        correctAnswer: 0,
      ),
      // Question 709
      Question(
        question: 'Considering an airspeed indicator, a second stripped needle, if installed, indicates:',
        options: [
          'maximum operating speed (VMO).',
          'never-exceed speed (VNE).',
          'never-exceed speed (VNE) or maximum operating speed (VMO), depending on which is the lowest.',
          'never-exceed speed (VNE) or maximum operating speed (VMO), depending on which is the higher.',
        ],
        correctAnswer: 0,
      ),
      // Question 710
      Question(
        question: 'The flight director is engaged in the heading select mode (HDG SEL) , heading 180° selected. When heading is 160°, the vertical bar of the FD:',
        options: [
          'is cantered if the bank angle of the aircraft is equal to the bank angle computed by the flight director calculator.',
          'is cantered if the aircraft has a 20° left drift.',
          'is cantered if the aircraft has a 20° right drift.',
          'cannot be cantered.',
        ],
        correctAnswer: 0,
      ),
      // Question 711
      Question(
        question: 'The RPM indicator (or tachometer) of a piston engine can include a small red arc within the arc normally used (green arc) In the RPM range corresponding to this small red arc the:',
        options: [
          'propeller generates vibration, continuous rating is forbidden',
          'rating is the maximum possible in continuous mode',
          'rating is the minimum usable in cruise',
          'propeller efficiency is minimum at this rating',
        ],
        correctAnswer: 0,
      ),
      // Question 712
      Question(
        question: 'Different pressure sensors are used according to the intensity of the pressure measured (low, medium or high) Classify the following sensors by order of increasing pressure for which they are suitable: 1- bellows type 2- Bourdon tube type 3- aneroid capsule type',
        options: [
          '3,1,2',
          '1,2,3',
          '3,2,1',
          '2,1,3',
        ],
        correctAnswer: 0,
      ),
      // Question 713
      Question(
        question: 'TCAS 2 (Traffic Collision Avoidance System) uses for its operation:',
        options: [
          'the replies from the transponders of other aircrafts.',
          'the echoes from the ground air traffic control radar system.',
          'the echoes of collision avoidance radar system especially installed on board.',
          'both the replies from the transponders of other aircraft and the ground-based radar echoes.',
        ],
        correctAnswer: 0,
      ),
      // Question 714
      Question(
        question: 'The Mach number is:',
        options: [
          'the ratio of the aircraft true airspeed to the sonic velocity at the altitude considered',
          'a direct function of temperature ; it varies in proportion to the square root of the absolute temperature',
          'the ratio of the indicated airspeed to the sonic velocity at the altitude considered',
          'the ratio of the aircraft conventional airspeed to the sonic velocity at the altitude considered',
        ],
        correctAnswer: 0,
      ),
      // Question 715
      Question(
        question: 'Mach Trim is a device to compensate for:',
        options: [
          'backing of the aerodynamic centre at high Mach numbers by moving the elevator to nose-up',
          'the effects of fuel transfer between the main tanks and the tank located in the horizontal tail',
          'the effects of temperature variation during a climb or descent at constant Mach',
          'weight reduction resulting from fuel consumption during the cruise',
        ],
        correctAnswer: 0,
      ),
      // Question 716
      Question(
        question: 'The type of a aircraft oxygen system intended for use by passengers, is mostly:',
        options: [
          'a continuous flow system',
          'a pressure demand system',
          'portable equipment only',
          'an air recycle system',
        ],
        correctAnswer: 0,
      ),
      // Question 717
      Question(
        question: 'A continuous loop detector system is a:',
        options: [
          'overheat detection system.',
          'smoke detection system.',
          'carbon dioxide warning system.',
          'fire fighting system.',
        ],
        correctAnswer: 0,
      ),
      // Question 718
      Question(
        question: 'The demand valve of a diluter-demand type oxygen regulator in normal mode, operates when the:',
        options: [
          'user breathes in',
          'diluter control is in normal position',
          'user requires 100 percent oxygen',
          'pressure in the oxygen reservoir is more than 500 psi',
        ],
        correctAnswer: 0,
      ),
      // Question 719
      Question(
        question: 'The purpose of the "Pressure Relief Valve" in a high pressure oxygen system is to:',
        options: [
          'relieve overpressure if the pressure reducing valve malfunctions',
          'reduce pressure in the oxygen reservoir to a suitable manifold pressure for the regulator',
          'act as a manual shut-off valve',
          'maximize the charging pressure of the system',
        ],
        correctAnswer: 0,
      ),
      // Question 720
      Question(
        question: 'Indication of Mach number is obtained from:',
        options: [
          'Indicated speed and altitude using a speed indicator equipped with an altimeter type aneroid',
          'An ordinary airspeed indicator scaled for Mach numbers instead of knots',
          'A kind of echo sound comparing velocity of sound with indicated speed',
          'Indicated speed (IAS) compared with true air speed (TAS) from the air data computer',
        ],
        correctAnswer: 0,
      ),
      // Question 721
      Question(
        question: 'The purpose of Auto Throttle is:',
        options: [
          'to maintain constant engine power or airplane speed',
          'automatic shut down of one engine at too high temperature',
          'to deactivate manual throttles and transfer engine control to Auto Pilot',
          'to synchronize engines to avoid "yawing"',
        ],
        correctAnswer: 0,
      ),
      // Question 722
      Question(
        question: 'The purpose of Auto Trim function in autopilot is to:',
        options: [
          'control elevator trim tab in order to relieve elevator load',
          'help Auto Pilot compensate for crosswind influence',
          'tell the pilot when elevator trimming is required',
          'trim throttles to obtain smooth engine power variation',
        ],
        correctAnswer: 0,
      ),
      // Question 723
      Question(
        question: 'The altitude alerting system:',
        options: [
          'alerts the flight crew upon approaching a pre-selected altitude.',
          'generates a signal once the aircraft is steady at the pre-selected altitude.',
          'alerts the flight crew in case of ground proximity.',
          'alerts the flight crew in case of an autopilot disengagement.',
        ],
        correctAnswer: 0,
      ),
      // Question 724
      Question(
        question: 'The signal supplied by a transmitter fitted with a 3-phase AC generator, connected to RPM indicator, is:',
        options: [
          'a three-phase voltage, the frequency of which varies with the RPM; the indicator is provided with a motor which drives a magnetic tachometer',
          'a DC voltage varying with the RPM; the indicator is a plain voltmeter with a rev/min. scale',
          'an AC voltage, the frequency of which varies with the RPM; the indicator converts the signal into square pulses which are then counted',
          'an AC voltage varying with the RPM; the indicator rectifies the signal via a diode bridge and is provided with a voltmeter',
        ],
        correctAnswer: 0,
      ),
      // Question 725
      Question(
        question: 'The signal supplied by a transmitter fitted with a magnetic sensor, connected to an RPM indicator is:',
        options: [
          'an AC voltage, the frequency of which varies with the RPM; the indicator converts the signal into square pulses which are then counted',
          'a three-phase voltage frequency varies with the RPM; the indicator is provided with a motor which drives a magnetic tachometer',
          'a DC voltage varying with the RPM ; the indicator is a simple voltmeter with a rev/min. scale',
          'an AC voltage varying with the RPM ; the indicator rectifies the signal via a diode bridge and is provided with a voltmeter',
        ],
        correctAnswer: 0,
      ),
      // Question 726
      Question(
        question: 'A vibration indicator receives a signal from different sensors (accelerometers). It indicates the:',
        options: [
          'vibration amplitude at a given frequency',
          'acceleration measured by the sensors, expressed in g',
          'vibration frequency expressed in Hz',
          'vibration period expressed in seconds',
        ],
        correctAnswer: 0,
      ),
      // Question 727
      Question(
        question: 'The transmitter of RPM indicator may consist of: 1- a magnetic sensor supplying an induced AC voltage 2- a DC generator supplying a DC voltage 3- a single-phase AC generator supplying an AC voltage 4- a three-phase AC generator supplying a three-phase voltage The combination regrouping all the correct statements is:',
        options: [
          '1,2,3,4',
          '2,3,4',
          '1,4',
          '1,2,3',
        ],
        correctAnswer: 0,
      ),
      // Question 728
      Question(
        question: 'The indication of a fuel float gauge varies with: 1- aircraft attitude 2- accelerations 3- atmospheric pressure 4- temperature The combination regrouping all the correct statements is:',
        options: [
          '1,2,4',
          '1,2,3,4',
          '4',
          '1,2',
        ],
        correctAnswer: 0,
      ),
      // Question 729
      Question(
        question: 'Concerning the TCAS (Traffic Collision Avoidance System):',
        options: [
          'No protection is available against aircraft not equipped with a serviceable SSR transponder',
          'In one of the system modes, the warning: "TOO LOW TERRAIN" is generated',
          'In one of the system modes, the warning: "PULL UP" is generated',
          'Resolution Advisory (RA) must not be followed without obtaining clearance from ATC',
        ],
        correctAnswer: 0,
      ),
      // Question 730
      Question(
        question: 'The TCAS 2 (Traffic Collision Avoidance System) gives avoidance resolutions:',
        options: [
          'only in the vertical plane',
          'only in the horizontal plane',
          'in horizontal and vertical planes',
          'based on speed control',
        ],
        correctAnswer: 0,
      ),
      // Question 731
      Question(
        question: 'In the event of a conflict, the TCAS 2 (Traffic Collision alert and Avoidance System) presents warnings to the crew such as:',
        options: [
          '"Climb" or "Descent"',
          '"Turn left" or "Turn right"',
          '"Too low terrain"',
          '"Glide Slope"',
        ],
        correctAnswer: 0,
      ),
      // Question 732
      Question(
        question: 'An aircraft is flying at flight level FL180 and Mach number 0.36. Its onboard thermometer reads TAT = - 5°C. Considering that the probe recovery coefficient is 0.84, the present weather conditions compared with the standard atmosphere are:',
        options: [
          'Standard + 10°C',
          'Standard + 20°C',
          'Standard',
          'Standard + 30°C',
        ],
        correctAnswer: 0,
      ),
      // Question 733
      Question(
        question: 'One of the errors inherent in a ring laser gyroscope occurs at low input rotation rates tending towards zero when a phenomenon known as \'lock-in\' is experienced. What is the name of the technique, effected by means of a piezo-electric motor, that is used',
        options: [
          'dither',
          'cavity rotation',
          'zero drop',
          'beam lock',
        ],
        correctAnswer: 0,
      ),
      // Question 734
      Question(
        question: 'Smoke detectors fitted on transport aircraft are of the following type:',
        options: [
          'optical or ionization',
          'chemical',
          'electrical',
          'magnetic',
        ],
        correctAnswer: 0,
      ),
      // Question 735
      Question(
        question: 'An aircraft is descending from FL 390 to ground level at maximum speed. The limits in speed will be:',
        options: [
          'initially the MMO, then the VMO below a certain flight level.',
          'initially the VMO, then the MMO below a certain flight level.',
          'the MMO only.',
          'the VMO only.',
        ],
        correctAnswer: 0,
      ),
      // Question 736
      Question(
        question: 'The functions of the altitude alerting system is to alert the flight crew: 1 - upon approaching a pre-selected altitude 2 - upon approaching a pre-selected altitude, during climb only 3 - of a loss of altitude during take-off or missed approach 4 - of a wrong landing configuration 5 - when deviating from the selected altitude The combination regrouping all the correct statements is:',
        options: [
          '1, 5.',
          '2, 5.',
          '3, 4.',
          '1, 3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 737
      Question(
        question: 'In order to know in which mode the auto-throttles are engaged, the crew will check the:',
        options: [
          'PFD (Primary Flight Display)',
          'ND (Navigation Display).',
          'TCC (Thrust Control Computer).',
          'throttles position.',
        ],
        correctAnswer: 0,
      ),
      // Question 738
      Question(
        question: 'Below the tropopause, when descending at constant CAS:',
        options: [
          'Mach number decreases and the velocity of sound increases.',
          'Mach number increases and the velocity of sound decreases.',
          'Mach number and the velocity of sound increase.',
          'Mach number and the velocity of sound decrease.',
        ],
        correctAnswer: 0,
      ),
      // Question 739
      Question(
        question: 'In the cockpit of a transport airplane, at least one manual fire-extinguisher must be conveniently located containing:',
        options: [
          'halon.',
          'powder.',
          'water.',
          'special fluids.',
        ],
        correctAnswer: 0,
      ),
      // Question 740
      Question(
        question: 'Oxygen systems on pressurized airplanes are used to provide oxygen: The combination regrouping all the correct statements is: 1. In an emergency in the case of depressurization. 2. In an emergency in the case of the indisposition of a passenger. 3. During a normal flight. 4. In an emergency in case of smoke or toxic gases in the cockpit.',
        options: [
          '1,4',
          '1, 2, 4',
          '3',
          '2, 3',
        ],
        correctAnswer: 0,
      ),
      // Question 741
      Question(
        question: 'Modern pressurized transport airplanes are equipped with:',
        options: [
          'two independent oxygen systems, one supplying the cockpit, the other the cabin.',
          'only one oxygen system supplying the whole aircraft.',
          'two oxygen systems both supplying the cockpit and the cabin.',
          'only portable oxygen bottles.',
        ],
        correctAnswer: 0,
      ),
      // Question 742
      Question(
        question: 'Chemical oxygen generators are used to furnish oxygen to the:',
        options: [
          'cabin only.',
          'cockpit and the cabin.',
          'cockpit only.',
          'toilets only.',
        ],
        correctAnswer: 0,
      ),
      // Question 743
      Question(
        question: 'The chemical oxygen generator supplies oxygen for about:',
        options: [
          '15 minutes.',
          '30 minutes.',
          '2 hours.',
          '5 minutes.',
        ],
        correctAnswer: 0,
      ),
      // Question 744
      Question(
        question: 'The advantages of a chemical oxygen source for the passenger cabin are: The combination regrouping all the correct statements is: 1. reduced weight and volume, 2. easy storage and maintenance, 3. greater autonomy, 4. no risk of explosion, 5. reversible functioning, 6. no maintenance.',
        options: [
          '1, 2, 4, 6',
          '1, 2, 3, 4, 5, 6',
          '2, 3, 5',
          '1, 3, 4, 5',
        ],
        correctAnswer: 0,
      ),
      // Question 745
      Question(
        question: 'The disadvantages of a chemical oxygen source for the passenger cabin are: The combination regrouping all the correct statements is: 1. a flow which cannot be modulated, 2. a heavy and bulky system, 3. non reversible functioning, 4. risks of explosion, 5. poor autonomy.',
        options: [
          '1, 3, 5',
          '1, 2, 3, 4, 5',
          '2, 4',
          '1, 2, 3, 5',
        ],
        correctAnswer: 0,
      ),
      // Question 746
      Question(
        question: 'The advantages of a gaseous oxygen source for the passenger cabin are: The combination regrouping all the correct statements is: 1. a greater autonomy, 2. no risk of explosion, 3. reversible functioning, 4. easy storage and maintenance, 5. possibility to regulate flow.',
        options: [
          '1, 3, 5',
          '1, 2, 3, 4, 5',
          '2, 4, 5',
          '2, 3, 4',
        ],
        correctAnswer: 0,
      ),
      // Question 747
      Question(
        question: 'When the door operation of a transport airplane equipped with evacuation slides in the armed position is opened from the outside, the slide:',
        options: [
          'is disarmed automatically.',
          'unfolds and becomes inflated.',
          'unfolds but does not become inflated.',
          'becomes inflated in its container thus preventing its unfolding.',
        ],
        correctAnswer: 0,
      ),
      // Question 748
      Question(
        question: 'The purpose of the proximity of the emergency evacuation path marking system is to:',
        options: [
          'give additional guidance during an emergency evacuation with a thick smoke.',
          'replace the overhead emergency lighting in case of failure.',
          'mark only the thresholds exits.',
          'guide the emergency evacuation during night only.',
        ],
        correctAnswer: 0,
      ),
      // Question 749
      Question(
        question: 'The TCAS 2 (Traffic Collision Avoidance System) provides: 1- traffic information (TA: Traffic Advisory) 2- horizontal resolution (RA: Resolution Advisory) 3- vertical resolution (RA: Resolution Advisory) 4- ground proximity warning The combination regrouping all the correct statements is:',
        options: [
          '1, 3',
          '1, 2',
          '1, 2, 3',
          '1, 2, 3, 4',
        ],
        correctAnswer: 0,
      ),
      // Question 750
      Question(
        question: 'The TCAS (Traffic Collision Avoidance System) computer receives information: 1 - about the aircraft true airspeed 2 - about the airplane configuration 3 - about the pressure altitude through the mode C transponder 4 - from the radio altimeter The combination regrouping all the correct statements is:',
        options: [
          '2, 3, 4.',
          '1, 2,3.',
          '1, 2, 4.',
          '1, 3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 751
      Question(
        question: 'When the intruding aircraft is equipped with a transponder without altitude reporting capability, the TCAS (Traffic Collision Avoidance System) issues a:',
        options: [
          '"traffic advisory" only.',
          '"traffic advisory" and vertical "resolution advisory".',
          '"traffic advisory" and horizontal "resolution advisory".',
          '"traffic advisory", vertical and horizontal "resolution advisory".',
        ],
        correctAnswer: 0,
      ),
      // Question 752
      Question(
        question: 'When the intruding aircraft is equipped with a serviceable mode C transponder, the TCAS 2 (Traffic Collision Avoidance System) generates a:',
        options: [
          '"traffic advisory" and vertical "resolution advisory".',
          '"traffic advisory" and horizontal "resolution advisory".',
          'vertical "traffic advisory" and an horizontal "resolution advisory".',
          '"traffic advisory", vertical and horizontal "resolution advisory".',
        ],
        correctAnswer: 0,
      ),
      // Question 753
      Question(
        question: 'On a TCAS2 (Traffic Collision Avoidance System), a corrective "resolution advisory" (RA) is a "resolution advisory":',
        options: [
          'asking the pilot to modify effectively the vertical speed of his aircraft.',
          'which does not require any action from the pilot but on the contrary asks him not to modify his current vertical speed rate.',
          'asking the pilot to modify the heading of his aircraft.',
          'asking the pilot to modify the speed of his aircraft.',
        ],
        correctAnswer: 0,
      ),
      // Question 754
      Question(
        question: 'On a TCAS 2 (Traffic Collision Avoidance System) the preventive "resolution advisory" (RA) is a "resolution advisory":',
        options: [
          'that advises the pilot to avoid certain deviations from the current vertical rate but does not require any change to be made to that rate.',
          'asking the pilot to modify effectively the vertical speed of his aircraft.',
          'asking the pilot to modify the heading of his aircraft.',
          'asking the pilot to modify the speed of his aircraft.',
        ],
        correctAnswer: 0,
      ),
      // Question 755
      Question(
        question: 'On the display of a TCAS 2 (Traffic alert and Collision Avoidance System), a traffic advisory (TA) is represented by:',
        options: [
          'an amber solid circle.',
          'a white or cyan empty lozenge.',
          'a white or cyan solid lozenge.',
          'a red full square.',
        ],
        correctAnswer: 0,
      ),
      // Question 756
      Question(
        question: 'On the display of a TCAS 2 (Traffic alert and Collision Avoidance System), a resolution advisory (RA) is represented by:',
        options: [
          'a red full square.',
          'a white or cyan empty lozenge.',
          'a white or cyan solid lozenge.',
          'an amber solid circle.',
        ],
        correctAnswer: 0,
      ),
      // Question 757
      Question(
        question: 'On the display of a TCAS II (Traffic alert and Collision Avoidance System), a proximate traffic is represented by:',
        options: [
          'a white or cyan solid lozenge.',
          'a white or cyan empty lozenge.',
          'a red full square.',
          'an amber solid circle.',
        ],
        correctAnswer: 0,
      ),
      // Question 758
      Question(
        question: 'The float type fuel gauges provide information on:',
        options: [
          'volume whose indication varies with the temperature of the fuel.',
          'volume whose indication is independent of the temperature of the fuel.',
          'mass whose indication varies with the temperature of the fuel.',
          'mass whose indication is independent of the temperature of the fuel.',
        ],
        correctAnswer: 0,
      ),
      // Question 759
      Question(
        question: 'The opening of the doors giving access to the oxygen masks for the passengers is: The combination regrouping all the correct statements is: 1. pneumatic for the gaseous oxygen system, 2. electrical for the chemical oxygen system, 3. pneumatic for the chemical oxygen system, 4. electrical for the gaseous oxygen system.',
        options: [
          '1, 2',
          '1, 3',
          '2, 3',
          '2, 4',
        ],
        correctAnswer: 0,
      ),
      // Question 760
      Question(
        question: 'The measurement of the turbine temperature or of the EGT (Exhaust Gas Temperature) is carried out at the:',
        options: [
          'high pressure turbine outlet.',
          'combustion chamber outlet.',
          'combustion chamber intake.',
          'high pressure chamber intake.',
        ],
        correctAnswer: 0,
      ),
      // Question 761
      Question(
        question: 'A passenger oxygen mask is:',
        options: [
          'a continuous flow mask and in principle should not be used if there is smoke in the cabin.',
          'an on demand type mask and in principle should not be used if there is smoke in the cabin.',
          'a continuous flow mask and must be used if there is smoke in the cabin.',
          'an on demand type mask and must be used if there is smoke in the cabin.',
        ],
        correctAnswer: 0,
      ),
      // Question 762
      Question(
        question: 'During an automatic landing, between 50 FT AGL and touch down, the autopilot maintains:',
        options: [
          'a vertical speed according to the radio altimeter height.',
          'a vertical speed according to the GPS height.',
          'a constant vertical speed.',
          'a constant flight path angle with reference to the ground.',
        ],
        correctAnswer: 0,
      ),
      // Question 763
      Question(
        question: 'The automatic trim is a component of the autopilot pitch channel. Its function is to:',
        options: [
          'transfer a stabilized aeroplane to the pilot during autopilot disengagement.',
          'reset the attitude, after engaging (the autopilot).',
          'set the attitude to an instantaneous value before engaging the autopilot.',
          'automatically disengage the autopilot in the case of an excessive pitch up.',
        ],
        correctAnswer: 0,
      ),
      // Question 764
      Question(
        question: 'The elements which take part in the local vertical alignment of an inertial strap-down unit are:',
        options: [
          'the accelerometers.',
          'the accelerometers and gyroscopes.',
          'the flow inductors.',
          'the gyroscopes.',
        ],
        correctAnswer: 0,
      ),
      // Question 765
      Question(
        question: 'In an inertial reference system (IRS), the alignment sequence consists in: 1 - search and alignment on the local vertical 2 - search for the true North 3 - definition of the latitude 4 - definition of the longitude The combination regrouping all the correct statements is:',
        options: [
          '1, 2, 3.',
          '1, 2, 3, 4.',
          '1, 2, 4.',
          '3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 766
      Question(
        question: 'The auto-throttle: 1- enable to catch and to maintain the N1 RPM 2- enable to catch and to maintain the N2 RPM 3- enable to catch and to maintain an airplane indicated airspeed (IAS) 4- is always engaged automatically at the same time as the autopilot The combination regrouping all the correct statements is:',
        options: [
          '1 and 3',
          '2 and 3',
          '1 and 4',
          '1, 3 and 4',
        ],
        correctAnswer: 0,
      ),
      // Question 767
      Question(
        question: 'An aircraft is equipped with an autopilot and an auto-throttle. When the altitude hold mode (ALT HOLD) is active:',
        options: [
          'the indicated airspeed (IAS) is maintained constant by the auto-throttle system.',
          'the true airspeed (TAS) is maintained constant by the autopilot by means of elevator.',
          'the true airspeed (TAS) is maintained constant by the auto-throttle system.',
          'the indicated airspeed (IAS) is maintained constant by the autopilot by means of elevator.',
        ],
        correctAnswer: 0,
      ),
      // Question 768
      Question(
        question: 'An air data computer The combination regrouping all the correct statements is: 1. supplies the ground speed and the drift (angle) 2. determines the total temperature and the true altitude 3. receives the static pressure and the total pressure 4. supplies the true airspeed to the inertial unit 5. determines the Mach number, the outside (static) air temperature',
        options: [
          '3, 4 and 5',
          '1 and 2',
          '2 and 5',
          '2, 3 and 4',
        ],
        correctAnswer: 0,
      ),
      // Question 769
      Question(
        question: 'The mode selector of an inertial unit comprises the OFF - STBY - ALIGN - NAV - ATT positions: 1 - on "STBY", the unit aligns on the local geographic trihedron; 2 - the "ATT" position is used in automatic landing (mode LAND); 3 - on "NAV" the coordinates of the start position can be entered; 4 - the platform is levelled before azimuth alignment; 5 - in cruise, the unit can only be used in "NAV" mode. The combination regrouping all the correct statements is:',
        options: [
          '4.',
          '2, 5.',
          '1, 3, 5.',
          '1, 2, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 770
      Question(
        question: 'The CVR (Cockpit Voice Recorder) includes: The combination regrouping all the correct statements is: 1. a microphone 2. a recorder in compliance with the shock and fire resistance standards 3. an independent battery 4. a flight data recorder',
        options: [
          '1, 2',
          '1, 4',
          '1, 2, 3, 4',
          '2, 4',
        ],
        correctAnswer: 0,
      ),
      // Question 771
      Question(
        question: 'The automatic synchronisation function of an autopilot control system: 1 - operates only when the autopilot is engaged 2 - prevents the aircraft\'s control system from jerking when disengaging the autopilot 3 - enables the cancellation of the rudder control signals 4 - prevents the aircraft\'s control system from jerking when engaging the autopilot The combination regrouping all the correct statements is:',
        options: [
          '4.',
          '1, 4.',
          '1, 2.',
          '1, 2, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 772
      Question(
        question: 'A Full Authority Digital Engine Control (FADEC) has the following functions: 1- flow regulation (fuel, decelerations and accelerations monitoring) 2- automatic starting sequence 3- transmissions of engine data to the pilot\'s instruments 4- thrust management and protection of operation limits 5- monitoring of the thrust reversers The combination regrouping all the correct statements is:',
        options: [
          '1, 2, 3, 4, 5',
          '2, 4, 5',
          '1, 3, 5',
          '1, 3, 4, 5',
        ],
        correctAnswer: 0,
      ),
      // Question 773
      Question(
        question: 'The two main sources of information used to calculate turbojet thrust are the:',
        options: [
          'fan rotation speed (or N1) or the EPR (Engine Pressure Ratio).',
          'high pressure turbine rotation speed or the EPR (Engine Pressure Ratio).',
          'fan rotation speed (or N1) or the total pressure at the high pressure compressor outlet.',
          'fan rotation speed (or N1) or the total pressure at the low pressure turbine outlet.',
        ],
        correctAnswer: 0,
      ),
      // Question 774
      Question(
        question: 'The smoke detection in the aircraft cargo compartments is carried out by four sensors: C1, C2, C3 and C4. They are associated with the logic circuit as described in the annex. The repeating bell is activated when:',
        options: [
          'the C1 and C2 sensors detect smoke.',
          'the C1 and C3 sensors detect smoke.',
          'only one sensor detects smoke.',
          'the C2 and C4 sensors detect smoke.',
        ],
        correctAnswer: 0,
      ),
      // Question 775
      Question(
        question: 'The advantages of an "electric" fuel (float) gauge are: 1- easy construction 2- independence of indications with regard to airplane attitude 3- independence of indications with regard to the accelerations 4- independence of indications with regard to temperature variations 5- independence of indications with regard to vibrations The combination regrouping all the correct statements is:',
        options: [
          '1',
          '1, 2, 3, 4, 5',
          '2, 3, 4, 5',
          '2, 3, 4',
        ],
        correctAnswer: 0,
      ),
      // Question 776
      Question(
        question: 'The disadvantages of an "electric" fuel (float) gauge are: 1- the design is complex 2- the indications are influenced by the airplane attitude variations 3- the indications are influenced by the accelerations 4- the indications are influenced by temperature variations 5- that an alternative current supply is necessary The combination regrouping all the correct statements is:',
        options: [
          '2, 3, 4',
          '1, 2, 3, 4',
          '2, 3, 4, 5',
          '1',
        ],
        correctAnswer: 0,
      ),
      // Question 777
      Question(
        question: 'A flight control system which can, in the event of a failure, complete automatically the approach, flare and landing is called fail ...',
        options: [
          'operational.',
          'passive.',
          'soft.',
          'hard.',
        ],
        correctAnswer: 0,
      ),
      // Question 778
      Question(
        question: 'An automatic landing system necessitating that the landing be continued manually in the case of a system failure during an automatic approach is called "FAIL...."',
        options: [
          '"PASSIVE"',
          '"OPERATIONAL"',
          '"SAFE"',
          '"REDUNDANT"',
        ],
        correctAnswer: 0,
      ),
      // Question 779
      Question(
        question: 'An "altitude warning system" must at least warn the crew: 1- when approaching the pre-selected altitude 2- when the airplane is approaching the ground too fast 3- in case of a given deviation above or below the pre-selected altitude (at least by an aural warning) 4- in case of excessive vertical speed 5- when approaching the ground with the gear retracted The combination regrouping all the correct statements is:',
        options: [
          '1, 3',
          '1, 2, 3, 4, 5',
          '2, 4, 5',
          '1, 3, 4',
        ],
        correctAnswer: 0,
      ),
      // Question 780
      Question(
        question: 'Four scenarios of VOR axis interception are represented in the appended annex. The one corresponding to the optimal interception path calculated by a flight director is number:',
        options: [
          '2',
          '1',
          '4',
          '3',
        ],
        correctAnswer: 0,
      ),
      // Question 781
      Question(
        question: 'The purpose of an airplane automatic trim system is to trim out the hinge moment of the:',
        options: [
          'elevator(s)',
          'rudder(s)',
          'elevator(s) and rudder(s)',
          'elevator(s), rudder(s) and ailerons.',
        ],
        correctAnswer: 0,
      ),
      // Question 782
      Question(
        question: 'If the tanks of your aircraft only contain water, the capacitor gauges indicate:',
        options: [
          'a mass of water different from zero, but inaccurate.',
          'the exact mass of water contained in the tanks.',
          'a mass equal to zero.',
          'a mass equal to the mass of a same volume of fuel.',
        ],
        correctAnswer: 0,
      ),
      // Question 783
      Question(
        question: 'The automatic power control system (auto-throttle) of a transport airplane has the following mode(s): 1- capture and holding of speeds 2- capture and holding of Mach number 3- capture and holding of flight angle of attack 4- capture and holding of N1 or EPR (Engine Power Ratio) 5- capture and holding of flight paths The combination regrouping all the correct statements is:',
        options: [
          '1, 2, 4',
          '1, 2, 3, 5',
          '2, 4',
          '1, 4, 5',
        ],
        correctAnswer: 0,
      ),
      // Question 784
      Question(
        question: 'Among the following functions of an autopilot, those related to the airplane guidance are: 1- pitch attitude holding 2- horizontal wing holding 3- indicated airspeed or Mach number holding 4- altitude holding 5- VOR axis holding 6- yaw damping The combination regrouping all the correct statements is:',
        options: [
          '3, 4, 5.',
          '1, 2, 6.',
          '1, 2, 3, 6.',
          '1, 3, 4, 5.',
        ],
        correctAnswer: 0,
      ),
      // Question 785
      Question(
        question: 'When using the autopilot, the function of the pitch channel automatic trim is to: 1- cancel the hinge moment of the elevator 2- ease as much as possible the load of the servo-actuator 3- restore to the pilot a correctly trimmed airplane during the autopilot disengagement The combination regrouping all the correct statements is:',
        options: [
          '1, 2 and 3.',
          '3.',
          '1 and 3.',
          '1 and 2.',
        ],
        correctAnswer: 0,
      ),
      // Question 786
      Question(
        question: 'An airplane is in steady cruise at flight level 290. The auto-throttle maintains a constant Mach number. If the total temperature increases, the calibrated airspeed:',
        options: [
          'remains constant.',
          'increases.',
          'decreases.',
          'increases if the static temperature is higher than the standard temperature, decreases if lower.',
        ],
        correctAnswer: 0,
      ),
      // Question 787
      Question(
        question: 'An airplane is in steady cruise at flight level 290. The auto-throttle maintains a constant Mach number. If the total temperature decreases, the calibrated airspeed:',
        options: [
          'remains constant.',
          'increases.',
          'decreases.',
          'decreases if the outside temperature is lower than the standard temperature, increases if higher.',
        ],
        correctAnswer: 0,
      ),
      // Question 788
      Question(
        question: 'The calibrated airspeed (CAS) or Mach holding mode is carried out by: 1- the autopilot pitch channel in the climb mode at a constant calibrated airspeed (CAS) or Mach number 2- the auto-throttles in the climb mode at a constant calibrated airspeed (CAS) or Mach number 3- the autopilot pitch channel in the altitude or glide path holding mode 4- the auto-throttles in the altitude or glide path holding mode The combination regrouping all the correct statements is:',
        options: [
          '1 and 4.',
          '2 and 4.',
          '1 and 3.',
          '2 and 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 789
      Question(
        question: 'The calculator combined with the stick shaker system of a modern transport airplane receives information about the: 1- angle of attack 2- engine R.P.M. 3- configuration 4- pitch and bank attitude 5- sideslip The combination regrouping all the correct statements is:',
        options: [
          '1 and 3.',
          '1, 2, 3, 4 and 5.',
          '1 and 5.',
          '1, 2, 3 and 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 790
      Question(
        question: 'An angle of attack sensor may consist of: 1 - an inertial system computing the difference between flight path and flight attitude 2 - a conical slotted probe which positions itself to determine the angle of attack 3 - a vane detector which positions the rotor of a synchro The combination regrouping all the correct statements is:',
        options: [
          '2, 3.',
          '1, 2, 3.',
          '1, 2.',
          '1, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 791
      Question(
        question: 'The TCAS 2 data display devices can be in the form of: 1- a specific dedicated screen 2- a screen combined with the weather radar 3- a variometer represented on a liquid crystal screen which allows the display of Traffic Advisory (TA) and Resolution Advisory (RA) 4- an EFIS (Electronic Flight Instrument System) screen The combination regrouping all the correct statements is:',
        options: [
          '1, 2, 3 and 4.',
          '1, 2 and 3.',
          '3 and 4.',
          '1 and 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 792
      Question(
        question: 'A TCAS 2 (Traffic Collision Avoidance System) provides:',
        options: [
          'the intruder relative position and possibly an indication of a collision avoidance manoeuvre within the vertical plane only.',
          'a simple intruding airplane proximity warning.',
          'the intruder relative position and possibly an indication of a collision avoidance manoeuvre within both the vertical and horizontal planes.',
          'the intruder relative position and possibly an indication of a collision avoidance manoeuvre within the horizontal plane only.',
        ],
        correctAnswer: 0,
      ),
      // Question 793
      Question(
        question: 'A millivoltmeter measuring the electromotive force between the "hot junction" and the "cold junction" of a thermocouple can be directly graduated in temperature values provided that the temperature of the:',
        options: [
          'cold junction is maintained constant.',
          'hot junction is maintained constant.',
          'cold junction is maintained at 15 °C.',
          'hot junction is maintained at 15 °C.',
        ],
        correctAnswer: 0,
      ),
      // Question 794
      Question(
        question: 'The electric float gauge: 1 - gives a mass information; 2 - gives information independent of aircraft\'s manoeuvres and attitude changes; 3 - gives information all the more accurate as the tank is full; 4 - is typically a DC powered system. The combination regrouping all the correct statements is:',
        options: [
          '4.',
          '1, 2, 3, 4.',
          '1, 3, 4.',
          '1.',
        ],
        correctAnswer: 0,
      ),
      // Question 795
      Question(
        question: 'The advantages of an electrical induction tachometer are: 1- the display is not sensitive to line resistance 2- the measurement is independent of aircraft power supply 3- the measurement is independent of temperature variations 4- the option to use without restriction several indicators connected in parallel to a single transmitter The combination regrouping all the correct statements is:',
        options: [
          '1, 2, 4.',
          '1, 3, 4.',
          '1, 2, 3, 4.',
          '2, 3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 796
      Question(
        question: 'The electronic tachometer sensor is composed of:',
        options: [
          'a notched wheel rotating in front of an electro-magnet.',
          'a circular magnet with four poles.',
          'the rotor of a single phase A.C. generator.',
          'the rotor of a three-phase A.C. generator.',
        ],
        correctAnswer: 0,
      ),
      // Question 797
      Question(
        question: 'The automatic pitch trim: 1 - ensures the aeroplane is properly trimmed when the autopilot is engaged. 2 - permits the elevator to always be in neutral position with respect to horizontal stabiliser; 3 - ensures the aeroplane is properly trimmed when the autopilot is disengaged. The combination regrouping all the correct statements is',
        options: [
          '2, 3.',
          '1, 3.',
          '1, 2, 3.',
          '1, 2.',
        ],
        correctAnswer: 0,
      ),
      // Question 798
      Question(
        question: 'The stall warning system of a large transport airplane includes: 1- an angle of attack sensor 2- a computer 3- a transmitter originating from the anemometer 4- an independent pitot probe 5- a transmitter of the flap/slat position indicating system The combination regrouping all the correct statements is:',
        options: [
          '1, 2, 5.',
          '1, 2, 4.',
          '1, 4.',
          '1, 2, 4, 5.',
        ],
        correctAnswer: 0,
      ),
      // Question 799
      Question(
        question: 'An aeroplane is in steady cruise at flight level 270. The auto-throttle maintains a constant calibrated airspeed. If the static air temperature increases, the Mach number:',
        options: [
          'remains constant.',
          'increases.',
          'decreases.',
          'decreases if the outside temperature is higher than the standard temperature, increases if lower.',
        ],
        correctAnswer: 0,
      ),
      // Question 800
      Question(
        question: 'An aeroplane is in steady cruise at flight level 270. The auto-throttle maintains a constant calibrated airspeed. If the static air temperature decreases, the Mach number:',
        options: [
          'remains constant.',
          'increases.',
          'decreases.',
          'increases if the outside temperature is higher than the standard temperature, decreases if lower.',
        ],
        correctAnswer: 0,
      ),
      // Question 801
      Question(
        question: 'An aeroplane is in a steady climb. The auto-throttle maintains a constant Mach number. If the total temperature remains constant, the calibrated airspeed:',
        options: [
          'decreases.',
          'increases.',
          'remains constant.',
          'decreases if the static temperature is lower than the standard temperature, increases if higher.',
        ],
        correctAnswer: 0,
      ),
      // Question 802
      Question(
        question: 'An aeroplane is in steady descent. The auto-throttle maintains a constant calibrated airspeed. If the total temperature remains constant, the Mach number:',
        options: [
          'decreases.',
          'increases.',
          'remains constant.',
          'increases if the static temperature is lower than the standard temperature, decreases if higher.',
        ],
        correctAnswer: 0,
      ),
      // Question 803
      Question(
        question: 'An aeroplane is in steady climb. The auto-throttle maintains a constant calibrated airspeed. If the total temperature remains constant, the Mach number:',
        options: [
          'increases.',
          'decreases.',
          'remains constant.',
          'decreases if the static temperature is lower than the standard temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 804
      Question(
        question: 'The disadvantages of axial flow compressors compared to centrifugal flow compressors are: 1 - more expensive to manufacture 2 - lower airflow 3 - greater vulnerability to foreign object damage 4 - lower pressure ratio The combination which regroups all of the correct answers is:',
        options: [
          '1, 3.',
          '1, 2.',
          '2, 3.',
          '2, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 805
      Question(
        question: 'Compared to a tyre fitted with an inner tube, a tubeless tyre presents the following characteristics: 1 - high heating 2 - valve fragility 3 - lower risk of bursting 4 - better adjustment to wheels The combination containing all the correct statements is:',
        options: [
          '3, 4.',
          '2, 3.',
          '2, 4.',
          '1, 2, 3, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 806
      Question(
        question: 'Evacuation slide inflation is ensured by:',
        options: [
          'a pressurized gas canister combined with the slide itself.',
          'the aircraft\'s general pneumatic circuit.',
          'a manual pump, used when needed by the cabin crew.',
          'pressurized air from the air conditioning system.',
        ],
        correctAnswer: 0,
      ),
      // Question 807
      Question(
        question: 'Regarding the oxygen systems of an aeroplane:',
        options: [
          'With the setting on "NORMAL", the crew breathes a mixture of oxygen and cabin air.',
          'The same source of supply is used by the crew and passengers.',
          'The seals must be carefully greased to avoid sparks.',
          'The passenger source of supply never uses chemically generated oxygen.',
        ],
        correctAnswer: 0,
      ),
      // Question 808
      Question(
        question: 'In very cold weather, the pilot notices during startup, a slightly higher than normal engine oil pressure. This higher pressure:',
        options: [
          'is normal, if it decreases after startup.',
          'is abnormal and requires the engine to be shut down.',
          'is abnormal but does not require the engine to be shut down.',
          'requires an oil change.',
        ],
        correctAnswer: 0,
      ),
      // Question 809
      Question(
        question: 'An oxygen regulator has 3 controls: - a power lever: ON/OFF - an "O2" lever: NORMAL/100% - an emergency lever: ON/OFF Among the following statements, the correct proposition is:',
        options: [
          'the power lever on ON, and, the "O2" lever on NORMAL allows the oxygen to enter the regulator and enables breathing of a mixture of air/oxygen according to altitude.',
          'the EMERGENCY lever on ON enables breathing of pure oxygen at ambient pressure.',
          'the "O2" lever on ON enables breathing of the over-pressure oxygen at a constant flow rate.',
          'with the EMERGENCY lever on OFF, in an emergency situation, one cannot use the oxygen mask to breathe.',
        ],
        correctAnswer: 0,
      ),
      // Question 810
      Question(
        question: 'A scissor is a component found on landing gears. Its function is to:',
        options: [
          'prevent any rotation of the oleo strut in the undercarriage shock absorber.',
          'create the wheel pitch on bogie gears.',
          'transform the translational movement of the rudder pedals into the rotational movement of the nose wheel.',
          'make the body gears pivot when the nose wheel is turned through more than 20°.',
        ],
        correctAnswer: 0,
      ),
      // Question 811
      Question(
        question: 'For an aeroplane hydraulic supply circuit, the correct statement is:',
        options: [
          'the security components comprise the filters, the pressure relief valves, the by-passes, and the fire shut-off valve.',
          'the pumps are always electric due to the high pressures which they must deliver (140 to 210 kg/cm²).',
          'the regulation system deals only with emergency operation and is not applied to all hydraulic services but only those considered as essential.',
          'the reservoir constitutes a reserve of hydraulic fluid maintained under pressure by a pneumatic back pressure (air or nitrogen) and destined to serve as a fluid or pressure reserve.',
        ],
        correctAnswer: 0,
      ),
      // Question 812
      Question(
        question: 'When in flight, a piston engine is stopped and the propeller blade angle is near 90°, the propeller is said to be:',
        options: [
          'feathered.',
          'windmilling.',
          'transparent.',
          'at zero drag.',
        ],
        correctAnswer: 0,
      ),
      // Question 813
      Question(
        question: 'From the cruise, with all the parameters correctly set, if the altitude is reduced, to maintain the same mixture the fuel flow should:',
        options: [
          'increase',
          'decrease',
          'remain the same',
          'increase or decrease, depending on the engine type',
        ],
        correctAnswer: 0,
      ),
      // Question 814
      Question(
        question: 'The gas turbine illustrated is of the following type:',
        options: [
          'free turbine and centrifugal compressor',
          'free turbine and axial compressor',
          'single shaft turbine and centrifugal compressor',
          'single shaft turbine and axial compressor',
        ],
        correctAnswer: 0,
      ),
      // Question 815
      Question(
        question: 'The installation and use of on-board oxygen generators is such that: 1 - the smoking ban is imperative when used 2 - in case of accidental drop of the "continuous flow" passenger masks, no crew action is required 3 - no trace of grease must be found in the system assembly 4 - the system\'s filling adaptors must be greased with non-freezing or graphite grease The combination which regroups all of the correct statements is:',
        options: [
          '1 - 3',
          '1 - 4',
          '2 - 3',
          '2 - 4',
        ],
        correctAnswer: 0,
      ),
      // Question 816
      Question(
        question: 'The control of free turbine engines on turboprops, is accomplished by: - a propeller control lever used to select: 1 - propeller RPM 2 - turbine temperature 3 - turbine RPM - a fuel control lever used to select: 4 - propeller RPM 5 - torque 6 - turbine temperature The combination which regroups all of the correct statements is:',
        options: [
          '1 - 5 - 6',
          '1 - 3 - 5',
          '3 - 4 - 6',
          '2 - 4 - 5',
        ],
        correctAnswer: 0,
      ),
      // Question 817
      Question(
        question: 'The static thrust of a turbo-jet, at the selection of full power: The combination which regroups all of the correct statements is: 1. equals the product of the exhaust gas mass flow and the exhaust gas velocity 2. is obtained by pressure of the exhaust gas on the ambient air 3. produces zero mechanical power since the aeroplane is not moving 4. is independent of the outside air temperature',
        options: [
          '1 - 3',
          '1 - 2',
          '2 - 3',
          '4',
        ],
        correctAnswer: 0,
      ),
      // Question 818
      Question(
        question: 'The use of igniters is necessary or recommended on a turbo-jet: The combination which regroups all of the correct statements is: 1. throughout the operating range of the engine 2. for accelerations 3. for ground starts 4. for in-flight relights 5. during turbulence in flight 6. under heavy precipitation or in icing conditions',
        options: [
          '3, 4, 5, 6.',
          '3.',
          '2, 3, 4.',
          '1.',
        ],
        correctAnswer: 0,
      ),
      // Question 819
      Question(
        question: 'The reservoirs of a hydraulic system can be pressurized:',
        options: [
          'by bleed air from the engine.',
          'in flight only.',
          'by the air conditioning system.',
          'by an auxiliary system.',
        ],
        correctAnswer: 0,
      ),
      // Question 820
      Question(
        question: 'In a piston engine, magnetos are used to produce the spark which ignites the fuel/air mixture. The operating principle of magnetos consists in:',
        options: [
          'breaking the primary current in order to induce a low amp high volt current which is distributed to the spark plugs.',
          'obtaining a high amp low volt current in order to generate the spark.',
          'accumulating in a condenser a low volt current from the battery, reconstitute it as high voltage current at the moment the spark is generated.',
          'creating a brief high intensity magnetic field which will be sent through the distributor at the appropriate time.',
        ],
        correctAnswer: 0,
      ),
      // Question 821
      Question(
        question: 'The cross-feed fuel system enables:',
        options: [
          'the supply of any jet engine from any fuel tank.',
          'the supply of the jet engines mounted on a wing from any fuel tank within that wing.',
          'the supply of the outboard jet engines from any outboard fuel tank.',
          'only the transfer of fuel from the centre tank to the wing tanks.',
        ],
        correctAnswer: 0,
      ),
      // Question 822
      Question(
        question: 'Fuel pumps submerged in the fuel tanks of a multi-engine aircraft are:',
        options: [
          'centrifugal low pressure type pumps.',
          'low pressure variable swash plate pumps.',
          'centrifugal high pressure pumps.',
          'high pressure variable swash plate pumps.',
        ],
        correctAnswer: 0,
      ),
      // Question 823
      Question(
        question: 'An autopilot system:',
        options: [
          'must provide at least aircraft stabilisation functions.',
          'must provide at least aircraft guidance functions.',
          'must provide automatic take off functions.',
          'may provide automatic take off functions.',
        ],
        correctAnswer: 0,
      ),
      // Question 824
      Question(
        question: 'When the auto-pilot is engaged; the role of the automatic trim is to:',
        options: [
          'relieve the A.P. servo motor and return the aircraft in-trim at A.P. disconnect',
          'relieve the pressure on the control column and return, the aircraft in-trim at A.P. disconnect',
          'react to altitude changes in Altitude Hold mode',
          'synchronize the longitudinal loop',
        ],
        correctAnswer: 0,
      ),
      // Question 825
      Question(
        question: 'Torque can be determined by measuring the:',
        options: [
          'oil pressure at the fixed crown of an epicycloidal reducer of the main engine gearbox.',
          'phase difference between 2 impulse tachometers attached to a transmission shaft.',
          'frequency of an impulse tachometer attached to a transmission shaft.',
          'quantity of light passing through a rack-wheel attached to a transmission shaft.',
        ],
        correctAnswer: 0,
      ),
      // Question 826
      Question(
        question: 'For an aircraft flying a true track of 360° between the 5°S and 5°N parallels, the precession error of the directional gyro due to apparent drift is equal to:',
        options: [
          'approximately 0°/hour',
          '+5°/hour',
          '-5°/hour',
          '15°/hour',
        ],
        correctAnswer: 0,
      ),
      // Question 827
      Question(
        question: 'Heading information from the gyromagnetic compass flux gate is transmitted to the:',
        options: [
          'error detector.',
          'erecting system.',
          'heading indicator.',
          'amplifier.',
        ],
        correctAnswer: 0,
      ),
      // Question 828
      Question(
        question: 'The maximum directional gyro error due to the earth rotation is:',
        options: [
          '15°/hour',
          '90°/hour',
          '180°/hour',
          '5°/hour',
        ],
        correctAnswer: 0,
      ),
      // Question 829
      Question(
        question: 'In an auto-pilot slaved powered control circuit, the system which ensures synchronisation:',
        options: [
          'can itself, when it fails, prevent the automatic pilot from being engaged.',
          'intervenes only when the automatic pilot has been engaged.',
          'prevents uncommanded surface deflection when the automatic pilot is disengaged.',
          'is inhibited when the automatic pilot is engaged.',
        ],
        correctAnswer: 0,
      ),
      // Question 830
      Question(
        question: 'A flux valve detects the horizontal component of the earth\'s magnetic field 1- the flux valve is made of a pair of soft iron bars 2- the information can be used by a "flux gate" compass or a directional gyro 3- the flux gate valve signal comes from the magnetic compass 4- the accuracy on the value of the magnetic field indication is less than 0,5° The combination regrouping all the correct statements is:',
        options: [
          '2, 4.',
          '1, 2, 4.',
          '1, 4.',
          '1, 2.',
        ],
        correctAnswer: 0,
      ),
      // Question 831
      Question(
        question: 'An aircraft takes-off on a runway with an alignment of 045°; the compass is made for the northern hemisphere. During rolling take-off, the compass indicates:',
        options: [
          'a value below 045°.',
          '045°.',
          'a value above 045° in the southern hemisphere.',
          'a value above 045° in the northern hemisphere.',
        ],
        correctAnswer: 0,
      ),
      // Question 832
      Question(
        question: 'To permit turbine exit temperatures to be measured, gas turbines are equipped with thermometers which work on the following principle:',
        options: [
          'thermocouple',
          'bi-metallic strip',
          'liquid expansion',
          'gas pressure',
        ],
        correctAnswer: 0,
      ),
      // Question 833
      Question(
        question: 'Among the systematic errors of the "directional gyro", the error due to the earth rotation make the north reference turn in the horizontal plane. At a mean latitude of 45°N, this reference turns by...',
        options: [
          '10.5°/hour to the right.',
          '15°/hour to the right.',
          '7.5°/hour to the right.',
          '7.5°/hour to the left.',
        ],
        correctAnswer: 0,
      ),
      // Question 834
      Question(
        question: 'During the ground run take-off phase, the auto-throttles allow to:',
        options: [
          'hold N1.',
          'hold IAS.',
          'maintain V2 under 1,500 ft.',
          'hold and maintain the Mach number.',
        ],
        correctAnswer: 0,
      ),
      // Question 835
      Question(
        question: 'In a helicopter automatic flight control system (AFCS), artificial feel is usually achieved by the use of',
        options: [
          'spring boxes or spring units.',
          'bungee cords or rubbers.',
          'a pitot/static dashpot system.',
          'series and/or parallel actuators.',
        ],
        correctAnswer: 0,
      ),
      // Question 836
      Question(
        question: 'The auto-throttles enables to hold: 1 - a true airspeed; 2 - a Mach number; 3 - an indicated airspeed; 4 - a N1 thrust. The combination regrouping all the correct statements is:',
        options: [
          '2, 3, 4.',
          '1, 2, 3, 4.',
          '1, 2, 3.',
          '1, 2, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 837
      Question(
        question: 'If, with the automatic flight control system (AFCS) engaged, the pilot presses the force trim release button to allow a manual input to the flight controls:',
        options: [
          'the spring units will become ineffective.',
          'the pilot must overcome the force of the spring unit to make the input.',
          'the series actuator will run to damp the pilot\'s input.',
          'artificial feel is produced by the parallel actuators.',
        ],
        correctAnswer: 0,
      ),
      // Question 838
      Question(
        question: 'The Mach trim system allows to:',
        options: [
          'increase the longitudinal static stability of the aircraft by changing the horizontal stabilizer according to the Mach number.',
          'trim the pitch-up tendency at a high Mach number.',
          'search for the ideal C.G. location by transferring the fuel into the horizontal stabilizer.',
          'interlock the operation of the stick shaker at the oncoming of the high speed stall.',
        ],
        correctAnswer: 0,
      ),
      // Question 839
      Question(
        question: 'An inner loop automatic flight control system (AFCS) is a system which:',
        options: [
          'contains one or more high speed actuators which move the control inputs to the swashplate but not the pilots\' cyclic controls.',
          'contains one or more high speed actuators which move both the inputs to the swashplate and the pilots\' cyclic controls.',
          'controls the aircraft about the lateral axis only (PITCH).',
          'controls the aircraft about the longitudinal axis only (ROLL).',
        ],
        correctAnswer: 0,
      ),
      // Question 840
      Question(
        question: 'The parameters taken into account by the flight director computer in the altitude holding mode (ALT HOLD) are: The combination regrouping all the correct statements is: 1. altitude deviation 2. roll 3. bank angle 4. pitch angle',
        options: [
          '1, 4.',
          '1, 2.',
          '1.',
          '1, 3.',
        ],
        correctAnswer: 0,
      ),
      // Question 841
      Question(
        question: 'On a modern transport category airplane, the engagement of the automatic pilot is checked on the display of:',
        options: [
          'the PFD (Primary Flight Display).',
          'the ND (Navigation Display).',
          'the ECAM (Electronic Centralized Aircraft Monitoring) left screen .',
          'the ND (Navigation Display) of the pilot in command.',
        ],
        correctAnswer: 0,
      ),
      // Question 842
      Question(
        question: 'The sequence of the automatic landing comprises several phases (from final approach to touch-down) actuated by:',
        options: [
          'the radio altimeter.',
          'the altimeter set to the QNH.',
          'the distance left before the touch down zone.',
          'the DME (Distance Measuring Equipment) of the ILS (Instrument Landing System).',
        ],
        correctAnswer: 0,
      ),
      // Question 843
      Question(
        question: 'During a category III automatic approach, the position signals in the vertical plane under 200 ft are based on:',
        options: [
          'a radio altimeter.',
          'an altimeter set to the QFE.',
          'an altimeter set to the QNH.',
          'an altimeter set to 1013 hPa.',
        ],
        correctAnswer: 0,
      ),
      // Question 844
      Question(
        question: 'The characteristics of a centrifugal compressor are: 1 - a high pressure ratio by stage. 2 - a large diameter. 3 - a low pressure ratio by stage. 4 - a small diameter. The combination containing all of the correct statements is:',
        options: [
          '1 and 2 only.',
          '2 and 3 only.',
          '1 and 4 only.',
          '3 and 4 only.',
        ],
        correctAnswer: 0,
      ),
      // Question 845
      Question(
        question: 'A stability augmentation system (SAS) in a helicopter:',
        options: [
          'assists in static stability only.',
          'assists in dynamic stability only.',
          'assists in static and dynamic stability.',
          'has full control of dynamic stability.',
        ],
        correctAnswer: 0,
      ),
      // Question 846
      Question(
        question: 'The characteristics of an axial compressor are: 1 - a low pressure ratio by stage. 2 - a high pressure ratio by stage. 3 - the possibility of compressing a large mass airflow. 4 - the inability of compressing a large mass airflow. The combination containing all of the correct statements is:',
        options: [
          '1 and 3 only.',
          '2 and 3 only.',
          '2 and 4 only.',
          '1 and 4 only.',
        ],
        correctAnswer: 0,
      ),
      // Question 847
      Question(
        question: 'The greatest risk created by a free turbine overspeed is:',
        options: [
          'bursting of the free turbine disk.',
          'a surge of the gas generator.',
          'creep of the turbine blades.',
          'an engine overtemperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 848
      Question(
        question: 'Helicopter gas turbine compressor speed (N1 or Ng) is displayed in the cockpit as:',
        options: [
          'an analogue readout, or a percentage RPM, or as a function of maximum power, or as a computed value of percentage RPM.',
          'a percentage RPM only.',
          'an analogue readout only.',
          'either an analogue or percentage RPM only.',
        ],
        correctAnswer: 0,
      ),
      // Question 849
      Question(
        question: 'In a free turbine engine, the energy delivered by the free turbine stages:',
        options: [
          'is dependent on the rotational speed of the gas generator.',
          'is used to drive the compressor and the main rotor gearbox.',
          'is not connected with the rotation speed of the generator.',
          'is used to drive the compressor only.',
        ],
        correctAnswer: 0,
      ),
      // Question 850
      Question(
        question: 'For a free power turbine engine:',
        options: [
          'the turbine driving the main rotor transmission is mechanically independent from the gas generator.',
          'the compressor driving the main transmission is mechanically independent from the power turbine.',
          'the gas generator is free to run at a constant speed while the power turbine changes speed in response to changes in drag on the main rotor blades.',
          'pilot control of the engine is limited to the selection of "OFF", "GROUND IDLE" and "FLIGHT", leaving the engine to automatically respond to rotor demands.',
        ],
        correctAnswer: 0,
      ),
      // Question 851
      Question(
        question: 'The replenishment of an onboard oxygen bottle must be done:',
        options: [
          'with the engine(s) off.',
          'with the engine(s) on.',
          'with the engine(s) at idle.',
          'with a ground power unit connected, electrical power supplied.',
        ],
        correctAnswer: 0,
      ),
      // Question 852
      Question(
        question: 'On landing and prior to shut down, a gas turbine engine should be run at "GROUND IDLE" for a short period. This allows:',
        options: [
          'the core temperature to diminish.',
          'the turbine blade temperature to reduce only.',
          'the engine to be compressor washed.',
          'cool oil flushing of bearings, particularly those in the turbines.',
        ],
        correctAnswer: 0,
      ),
      // Question 853
      Question(
        question: 'The purpose of a flight director is to:',
        options: [
          'reduce the pilots workload by presenting data in the form of control commands.',
          'convey air traffic control information to the pilot.',
          'provide an automatic landing system function.',
          'automatically steer the aircraft to waypoints selected on the CDU.',
        ],
        correctAnswer: 0,
      ),
      // Question 854
      Question(
        question: 'Exhaust gas temperature sensing is usually taken:',
        options: [
          'between the gas generator turbine and the free power turbine.',
          'at the outlet from the combustion chamber.',
          'after the free power turbine.',
          'between the stages of the gas generator turbine.',
        ],
        correctAnswer: 0,
      ),
      // Question 855
      Question(
        question: 'During large control inputs from an automatic flight control system (AFCS), the control stick in the cockpit is moved to inform the pilot of the action. This is:',
        options: [
          'achieved by a parallel actuator.',
          'achieved by a series actuator.',
          'achieved by the flight director.',
          'a false statement; the information is displayed to the pilot via the ADI, HSI and AFCS controller.',
        ],
        correctAnswer: 0,
      ),
      // Question 856
      Question(
        question: 'An outer loop Automatic Flight Control System (AFCS), is a system which:',
        options: [
          'contains a parallel actuator which provides control through 100% of the control range and moves both the control inputs and the cockpit control stick.',
          'contains a parallel actuator which provides control through 100% of the control range and moves the control inputs only.',
          'controls the aircraft about the lateral axis only (PITCH).',
          'controls the aircraft about the longitudinal axis only (ROLL).',
        ],
        correctAnswer: 0,
      ),
      // Question 857
      Question(
        question: 'Automatic Flight Control System (AFCS) series actuator is:',
        options: [
          'displayed in the cockpit as a function of input and output signals.',
          'not displayed in the cockpit due to short duration of operation.',
          'displayed to the pilot by movement on the ADI/EADI.',
          'passed to the pilot via control stick position.',
        ],
        correctAnswer: 0,
      ),
      // Question 858
      Question(
        question: 'The most common type of starter used on a helicopter engine is:',
        options: [
          'a D.C starter/generator.',
          'a D.C starter motor.',
          'an A.C starter/generator.',
          'an A.C starter motor.',
        ],
        correctAnswer: 0,
      ),
      // Question 859
      Question(
        question: 'Automatic Flight Control System (AFCS) parallel actuator position is:',
        options: [
          'passed to the pilot via control stick position.',
          'displayed in the cockpit as a function of input and output signals.',
          'not displayed in the cockpit due to short duration of operation.',
          'displayed to the pilot by movement on the ADI only.',
        ],
        correctAnswer: 0,
      ),
      // Question 860
      Question(
        question: 'Should a defect arise in the stability augmentation system (SAS) during flight:',
        options: [
          'the pilot will be advised by an amber warning.',
          'the pilot is not informed unless the second channel fails also.',
          'an audio alarm will attract the pilots attention to check the AFCS control panel.',
          'the control stick will move to a pre-set patum causing the pilot to revert to manual control.',
        ],
        correctAnswer: 0,
      ),
      // Question 861
      Question(
        question: 'The selection of bleed air to "ON" will cause:',
        options: [
          'a decrease in power and an increase in exhaust temperature.',
          'a decrease in gas generator RPM with no change in power or exhaust temperatures.',
          'an increase in exhaust temperature, gas generator speed and power.',
          'a reduction of torque and gas generator RPM with an increase of exhaust temperature.',
        ],
        correctAnswer: 0,
      ),
      // Question 862
      Question(
        question: 'Engine auxiliary gearboxes:',
        options: [
          'provide the drives for a wide variety of services and may even provide for the support of the engine in the airframe.',
          'always provide drives for fuel pumps, oil pumps, speed sensing and torque sensing.',
          'never provide a torque sensing facility.',
          'are driven by the output from the free power turbine.',
        ],
        correctAnswer: 0,
      ),
      // Question 863
      Question(
        question: 'The compressibility correction to CAS to give EAS: 1 - may be positive 2 - is always negative 3 - depends on Mach number only 4 - depends on pressure altitude only The combination regrouping all the correct statements is:',
        options: [
          '2, 3.',
          '2, 4.',
          '1, 3.',
          '1, 4.',
        ],
        correctAnswer: 0,
      ),
      // Question 864
      Question(
        question: 'When climbing at a constant CAS:',
        options: [
          'Mach number increases.',
          'Mach number decreases.',
          'Mach number remains constant.',
          'the difference between surrounding conditions and ISA must be known to deduce the Mach number variation.',
        ],
        correctAnswer: 0,
      ),
      // Question 865
      Question(
        question: 'When descending at a constant CAS:',
        options: [
          'Mach number decreases.',
          'Mach number increases.',
          'Mach number remains constant.',
          'the difference between surrounding conditions and ISA must be known to deduce the Mach number variation.',
        ],
        correctAnswer: 0,
      ),
      // Question 866
      Question(
        question: 'If OAT decreases when at a constant TAS:',
        options: [
          'Mach number increases.',
          'Mach number decreases.',
          'Mach number remains constant.',
          'the difference between surrounding conditions and ISA must be known to deduce the Mach number variation.',
        ],
        correctAnswer: 0,
      ),
      // Question 867
      Question(
        question: 'If OAT increases when at a constant TAS:',
        options: [
          'Mach number decreases.',
          'Mach number increases.',
          'Mach number remains constant.',
          'the difference between surrounding conditions and ISA must be known to deduce the Mach number variation.',
        ],
        correctAnswer: 0,
      ),
      // Question 868
      Question(
        question: 'If OAT increases when at a constant Mach number:',
        options: [
          'TAS increases.',
          'TAS decreases.',
          'TAS decreases only if the flight level remains constant.',
          'TAS remains constant only if the flight level remains constant.',
        ],
        correctAnswer: 0,
      ),
      // Question 869
      Question(
        question: 'If OAT decreases when at a constant Mach number:',
        options: [
          'TAS decreases.',
          'TAS increases.',
          'TAS decreases only if the flight level remains constant.',
          'TAS remains constant only if the flight level remains constant.',
        ],
        correctAnswer: 0,
      ),
      // Question 870
      Question(
        question: 'For the same TAS, when pressure altitude increases below the tropopause:',
        options: [
          'Mach number increases.',
          'Mach number decreases.',
          'Mach number remains constant.',
          'the difference between surrounding conditions and ISA must be known to deduce the Mach number variation.',
        ],
        correctAnswer: 0,
      ),
      // Question 871
      Question(
        question: 'For the same TAS, when pressure altitude decreases below the tropopause:',
        options: [
          'Mach number decreases.',
          'Mach number increases.',
          'Mach number remains constant.',
          'the difference between surrounding conditions and ISA must be known to deduce the Mach number variation.',
        ],
        correctAnswer: 0,
      ),
      // Question 872
      Question(
        question: 'When climbing at a constant RAS:',
        options: [
          'EAS decreases.',
          'EAS increases.',
          'EAS remains constant.',
          'EAS does not depend on altitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 873
      Question(
        question: 'When descending at a constant RAS:',
        options: [
          'EAS increases.',
          'EAS decreases.',
          'EAS remains constant.',
          'EAS does not depend on altitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 874
      Question(
        question: 'Considering the relationship between RAS and EAS:',
        options: [
          'EAS is always lower than or equal to RAS.',
          'EAS is always greater than or equal to RAS.',
          'EAS may be lower or greater than RAS, depending on pressure altitude.',
          'EAS may be lower or greater than RAS, depending on density altitude.',
        ],
        correctAnswer: 0,
      ),
      // Question 875
      Question(
        question: 'Given: Zp = pressure altitude Zd = density altitude CAS can be obtained from which of the following data?',
        options: [
          'EAS and Zp.',
          'EAS and Zd.',
          'TAS and Zp.',
          'TAS and Zd.',
        ],
        correctAnswer: 0,
      ),
      // Question 876
      Question(
        question: 'If OAT increases whilst maintaining a constant CAS and flight level:',
        options: [
          'Mach number remains constant.',
          'Mach number decreases.',
          'TAS remains constant.',
          'TAS decreases.',
        ],
        correctAnswer: 0,
      ),
      // Question 877
      Question(
        question: 'If OAT decreases whilst maintaining a constant CAS and flight level:',
        options: [
          'Mach number remains constant.',
          'Mach number increases.',
          'TAS remains constant.',
          'TAS increases.',
        ],
        correctAnswer: 0,
      ),
    ];
  }
}