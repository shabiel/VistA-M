IBDEI162 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1416,0)
 ;;=REPAIR/CLOSURE-SIMPLE^5^109
 ;;^UTILITY(U,$J,358.4,1417,0)
 ;;=NEW PATIENT^2^110
 ;;^UTILITY(U,$J,358.4,1418,0)
 ;;=ESTABLISHED PATIENT^1^110
 ;;^UTILITY(U,$J,358.4,1419,0)
 ;;=CONSULTATIONS^3^110
 ;;^UTILITY(U,$J,358.4,1420,0)
 ;;=POST OP^4^110
 ;;^UTILITY(U,$J,358.4,1421,0)
 ;;=ANKLE^2^111
 ;;^UTILITY(U,$J,358.4,1422,0)
 ;;=ELBOW^3^111
 ;;^UTILITY(U,$J,358.4,1423,0)
 ;;=FEMUR/THIGH^5^111
 ;;^UTILITY(U,$J,358.4,1424,0)
 ;;=FOOT/TOE^7^111
 ;;^UTILITY(U,$J,358.4,1425,0)
 ;;=FOREARM^8^111
 ;;^UTILITY(U,$J,358.4,1426,0)
 ;;=HAND/FINGER^9^111
 ;;^UTILITY(U,$J,358.4,1427,0)
 ;;=HUMERUS^10^111
 ;;^UTILITY(U,$J,358.4,1428,0)
 ;;=KNEE^11^111
 ;;^UTILITY(U,$J,358.4,1429,0)
 ;;=OTHER ^12^111
 ;;^UTILITY(U,$J,358.4,1430,0)
 ;;=PAIN^13^111
 ;;^UTILITY(U,$J,358.4,1431,0)
 ;;=PELVIS/HIP^14^111
 ;;^UTILITY(U,$J,358.4,1432,0)
 ;;=SHOULDER^17^111
 ;;^UTILITY(U,$J,358.4,1433,0)
 ;;=TIBIA/FIBULA^19^111
 ;;^UTILITY(U,$J,358.4,1434,0)
 ;;=WRIST^20^111
 ;;^UTILITY(U,$J,358.4,1435,0)
 ;;=AMPUTATION STATUS^1^111
 ;;^UTILITY(U,$J,358.4,1436,0)
 ;;=POST-OP/FOLLOW-UP CARE SUTURES/DRESSINGS^15^111
 ;;^UTILITY(U,$J,358.4,1437,0)
 ;;=F/U FOR HEALED FX^4^111
 ;;^UTILITY(U,$J,358.4,1438,0)
 ;;=SECONDARY DX ONLY^16^111
 ;;^UTILITY(U,$J,358.4,1439,0)
 ;;=SPINE^18^111
 ;;^UTILITY(U,$J,358.4,1440,0)
 ;;=PEER SERVICES^1^112
 ;;^UTILITY(U,$J,358.4,1441,0)
 ;;=ABUSE,NEGLECT, & VIOLENCE^1^113
 ;;^UTILITY(U,$J,358.4,1442,0)
 ;;=ANXIETY DISORDERS^2^113
 ;;^UTILITY(U,$J,358.4,1443,0)
 ;;=BIPOLAR DISORDERS^3^113
 ;;^UTILITY(U,$J,358.4,1444,0)
 ;;=NEUROCOGNITIVE DISORDERS^17^113
 ;;^UTILITY(U,$J,358.4,1445,0)
 ;;=DEPRESSIVE DISORDERS^7^113
 ;;^UTILITY(U,$J,358.4,1446,0)
 ;;=DISSOCIATIVE DISORDERS ^9^113
 ;;^UTILITY(U,$J,358.4,1447,0)
 ;;=FEEDING & EATING DISORDERS^12^113
 ;;^UTILITY(U,$J,358.4,1448,0)
 ;;=EDUCATIONAL/OCCUPATIONAL PROBLEMS^10^113
 ;;^UTILITY(U,$J,358.4,1449,0)
 ;;=GENDER DYSPHORIA^14^113
 ;;^UTILITY(U,$J,358.4,1450,0)
 ;;=HOUSING/ECONOMIC PROBLEMS^15^113
 ;;^UTILITY(U,$J,358.4,1451,0)
 ;;=MEDICATION-INDUCED MOVEMENT DISORDERS^16^113
 ;;^UTILITY(U,$J,358.4,1452,0)
 ;;=OBSESSIVE-COMPULSIVE & RELATED DISORDERS^19^113
 ;;^UTILITY(U,$J,358.4,1453,0)
 ;;=PERSONAL HX & CURRENT CIRCUMSTANCES^22^113
 ;;^UTILITY(U,$J,358.4,1454,0)
 ;;=COUNSELING/MEDICAL ADVICE^5^113
 ;;^UTILITY(U,$J,358.4,1455,0)
 ;;=SOCIAL ENVIRONMENT PROBLEMS^29^113
 ;;^UTILITY(U,$J,358.4,1456,0)
 ;;=PARAPHILIC DISORDERS^21^113
 ;;^UTILITY(U,$J,358.4,1457,0)
 ;;=PERSONALITY DISORDERS^23^113
 ;;^UTILITY(U,$J,358.4,1458,0)
 ;;=CRIME/LEGAL SYSTEM PROBLEMS^6^113
 ;;^UTILITY(U,$J,358.4,1459,0)
 ;;=PSYCHOSOCIAL/PERSONAL/ENVIRONMENTAL^24^113
 ;;^UTILITY(U,$J,358.4,1460,0)
 ;;=RELATIONAL PROBLEMS^25^113
 ;;^UTILITY(U,$J,358.4,1461,0)
 ;;=SCHIZOPHRENIA/OTH PSYCHOTIC DISORDERS^26^113
 ;;^UTILITY(U,$J,358.4,1462,0)
 ;;=SEXUAL DYSFUNCTIONS^27^113
 ;;^UTILITY(U,$J,358.4,1463,0)
 ;;=SLEEP-WAKE DISORDERS^28^113
 ;;^UTILITY(U,$J,358.4,1464,0)
 ;;=SUBSTANCE USE DISORDER-ALCOHOL^31^113
 ;;^UTILITY(U,$J,358.4,1465,0)
 ;;=SUBSTANCE USE DISORDER-CANNABIS^33^113
 ;;^UTILITY(U,$J,358.4,1466,0)
 ;;=SUBSTANCE USE DISORDER-HALLUCINOGEN^34^113
 ;;^UTILITY(U,$J,358.4,1467,0)
 ;;=SUBSTANCE USE DISORDER-OPIOID^36^113
 ;;^UTILITY(U,$J,358.4,1468,0)
 ;;=SUBSTANCE USE DISORDER-SEDATIVE/HYPNOTIC^37^113
 ;;^UTILITY(U,$J,358.4,1469,0)
 ;;=SUBSTANCE USE DISORDER-TOBACCO^39^113
 ;;^UTILITY(U,$J,358.4,1470,0)
 ;;=TRAUMA/STRESSOR-RELATED DISORDERS^42^113
 ;;^UTILITY(U,$J,358.4,1471,0)
 ;;=SUBSTANCE USE DISORDER-INHALANT^35^113
 ;;^UTILITY(U,$J,358.4,1472,0)
 ;;=CLINICAL RESEARCH PROGRAM^4^113
 ;;^UTILITY(U,$J,358.4,1473,0)
 ;;=SOMATIC SYMPTOM & RELATED DISORDERS^30^113
 ;;^UTILITY(U,$J,358.4,1474,0)
 ;;=DISRUPTIVE,IMPULSE-CONTROL DISORDERS^8^113
 ;;^UTILITY(U,$J,358.4,1475,0)
 ;;=ELIMINATION DISORDERS^11^113
 ;;^UTILITY(U,$J,358.4,1476,0)
 ;;=GAMBLING DISORDER^13^113
 ;;^UTILITY(U,$J,358.4,1477,0)
 ;;=OTHER MENTAL DISORDERS^20^113
 ;;^UTILITY(U,$J,358.4,1478,0)
 ;;=NEURODEVELOPMENTAL DISORDERS^18^113
 ;;^UTILITY(U,$J,358.4,1479,0)
 ;;=SUBSTANCE USE DISORDER-CAFFEINE^32^113
 ;;^UTILITY(U,$J,358.4,1480,0)
 ;;=SUICIDAL IDEATIONS^41^113
 ;;^UTILITY(U,$J,358.4,1481,0)
 ;;=SUBSTANCE USE DISORDER-UNKNOWN SUBSTANCE^40^113
 ;;^UTILITY(U,$J,358.4,1482,0)
 ;;=SUBSTANCE USE DISORDER-STIMULANTS^38^113
 ;;^UTILITY(U,$J,358.4,1483,0)
 ;;=NEW PATIENT^2^114
 ;;^UTILITY(U,$J,358.4,1484,0)
 ;;=ESTABLISHED PATIENT^1^114
 ;;^UTILITY(U,$J,358.4,1485,0)
 ;;=CONSULTATIONS^3^114
 ;;^UTILITY(U,$J,358.4,1486,0)
 ;;=GLOBAL FOLLOW UP^4^114
 ;;^UTILITY(U,$J,358.4,1487,0)
 ;;=DEBRIDEMENT^2^115
 ;;^UTILITY(U,$J,358.4,1488,0)
 ;;=DESTR-BENIGN/PREMALIGNANT^6^115
 ;;^UTILITY(U,$J,358.4,1489,0)
 ;;=DEST MAL LESION-TRUNK,ARMS,LEGS^5^115
 ;;^UTILITY(U,$J,358.4,1490,0)
 ;;=EXC-BEN LESION-TRUNK,ARM,LEG^9^115
 ;;^UTILITY(U,$J,358.4,1491,0)
 ;;=EXC-MAL LESION-TRUNK,ARM,LEG^12^115
 ;;^UTILITY(U,$J,358.4,1492,0)
 ;;=INCISION & DRAINAGE^13^115
 ;;^UTILITY(U,$J,358.4,1493,0)
 ;;=MISCELLANEOUS^16^115
 ;;^UTILITY(U,$J,358.4,1494,0)
 ;;=NAILS^18^115
 ;;^UTILITY(U,$J,358.4,1495,0)
 ;;=SHAVING-EPIDERMAL-TRUNK,ARM,LEG^32^115
 ;;^UTILITY(U,$J,358.4,1496,0)
 ;;=REPAIR-SIMPLE-SCALP,NK,TRUNK^29^115
 ;;^UTILITY(U,$J,358.4,1497,0)
 ;;=REPAIR-INTERM-SCALP,TRUNK^27^115
 ;;^UTILITY(U,$J,358.4,1498,0)
 ;;=DEST MAL LES-SCALP,NK,HAND,FEET,GENITALS^4^115
 ;;^UTILITY(U,$J,358.4,1499,0)
 ;;=DEST MAL LESION-FACE,MUCOUS^3^115
 ;;^UTILITY(U,$J,358.4,1500,0)
 ;;=EXC-BEN LESION-SCALP,HANDS,FT,GENITALS^8^115
 ;;^UTILITY(U,$J,358.4,1501,0)
 ;;=EXC-BEN LESION-FACE,MUCOUS^7^115
 ;;^UTILITY(U,$J,358.4,1502,0)
 ;;=EXC-MAL LESION-SCALP,NK,HAND,FT,GENITALS^11^115
 ;;^UTILITY(U,$J,358.4,1503,0)
 ;;=EXC-MAL LESION-FACE,MUCOUS^10^115
 ;;^UTILITY(U,$J,358.4,1504,0)
 ;;=SHAVING-EPIDERM-SCALP,NK,HAND,FT,GENITAL^31^115
 ;;^UTILITY(U,$J,358.4,1505,0)
 ;;=SHAVING-EPIDERM-FACE,MUCOUS^30^115
 ;;^UTILITY(U,$J,358.4,1506,0)
 ;;=REPAIR-SIMPLE-FACE,MUCOUS^28^115
 ;;^UTILITY(U,$J,358.4,1507,0)
 ;;=REPAIR-INTERM-NK,HAND,FT,GENITALIA^26^115
 ;;^UTILITY(U,$J,358.4,1508,0)
 ;;=REPAIR-INTERM-FACE,MUCOUS^25^115
 ;;^UTILITY(U,$J,358.4,1509,0)
 ;;=WOUND HEALING^39^115
 ;;^UTILITY(U,$J,358.4,1510,0)
 ;;=SKIN TEST^33^115
 ;;^UTILITY(U,$J,358.4,1511,0)
 ;;=MICROBIOLOGY^15^115
 ;;^UTILITY(U,$J,358.4,1512,0)
 ;;=MOHS CHEMOSURGERY^17^115
 ;;^UTILITY(U,$J,358.4,1513,0)
 ;;=INJECTIONS^14^115
 ;;^UTILITY(U,$J,358.4,1514,0)
 ;;=PEEL^19^115
 ;;^UTILITY(U,$J,358.4,1515,0)
 ;;=PHOTOTHERAPY^20^115
 ;;^UTILITY(U,$J,358.4,1516,0)
 ;;=REPAIR-COMPLEX-FACE^23^115
 ;;^UTILITY(U,$J,358.4,1517,0)
 ;;=REPAIR-COMPLEX-NK/HAND/FT^24^115
 ;;^UTILITY(U,$J,358.4,1518,0)
 ;;=REPAIR-COMPLEX-TRUNK^21^115
 ;;^UTILITY(U,$J,358.4,1519,0)
 ;;=TISSUE REARRANGMNT-FACE/NECK/HAND/FOOT^36^115
 ;;^UTILITY(U,$J,358.4,1520,0)
 ;;=TISSUE REARRANGMNT-SCALP/ARMS/LEGS^35^115
 ;;^UTILITY(U,$J,358.4,1521,0)
 ;;=TISSUE REARRANGMNT-TRUNK^34^115
 ;;^UTILITY(U,$J,358.4,1522,0)
 ;;=REPAIR-COMPLEX-SCALP^22^115
 ;;^UTILITY(U,$J,358.4,1523,0)
 ;;=TISSUE REARRANGMNT-EYELID/NOSE/EAR/LIP^37^115
 ;;^UTILITY(U,$J,358.4,1524,0)
 ;;=BIOPSY^1^115
 ;;^UTILITY(U,$J,358.4,1525,0)
 ;;=TISSUE REARRANGEMENT-ANY AREA^38^115
 ;;^UTILITY(U,$J,358.4,1526,0)
 ;;=PLASTIC SURGERY DX^1^116
 ;;^UTILITY(U,$J,358.4,1527,0)
 ;;=NEW PATIENT^2^117
 ;;^UTILITY(U,$J,358.4,1528,0)
 ;;=ESTABLISHED PATIENT^1^117
 ;;^UTILITY(U,$J,358.4,1529,0)
 ;;=CONSULTATIONS^3^117
 ;;^UTILITY(U,$J,358.4,1530,0)
 ;;=IMMUNIZATION^7^118
 ;;^UTILITY(U,$J,358.4,1531,0)
 ;;=INJECTION^8^118
 ;;^UTILITY(U,$J,358.4,1532,0)
 ;;=SKIN TEST^17^118
 ;;^UTILITY(U,$J,358.4,1533,0)
 ;;=NURSING PROCEDURES^10^118
 ;;^UTILITY(U,$J,358.4,1534,0)
 ;;=MINOR PROCEDURES^9^118
 ;;^UTILITY(U,$J,358.4,1535,0)
 ;;=SPLINTS^18^118
 ;;^UTILITY(U,$J,358.4,1536,0)
 ;;=EDUCATION/TRAINING^3^118
