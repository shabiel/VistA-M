IBDEI163 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1537,0)
 ;;=ALLERGY SHOTS^1^118
 ;;^UTILITY(U,$J,358.4,1538,0)
 ;;=EKG^4^118
 ;;^UTILITY(U,$J,358.4,1539,0)
 ;;=BEHAVIORAL CHANGE INTERVENTION^2^118
 ;;^UTILITY(U,$J,358.4,1540,0)
 ;;=OTH PREVENTIVE MEDICINE SVCS^11^118
 ;;^UTILITY(U,$J,358.4,1541,0)
 ;;=GYN PROCEDURES^5^118
 ;;^UTILITY(U,$J,358.4,1542,0)
 ;;=PREVENTIVE MED-EST PT^13^118
 ;;^UTILITY(U,$J,358.4,1543,0)
 ;;=PREVENTIVE MED-NEW PT^14^118
 ;;^UTILITY(U,$J,358.4,1544,0)
 ;;=RISK FACTOR REDUCTION^16^118
 ;;^UTILITY(U,$J,358.4,1545,0)
 ;;=PREVENTIVE GROUP COUNSELING^12^118
 ;;^UTILITY(U,$J,358.4,1546,0)
 ;;=PROLONGED SERVICE^15^118
 ;;^UTILITY(U,$J,358.4,1547,0)
 ;;=IMMUNIZATION ADMINISTRATION^6^118
 ;;^UTILITY(U,$J,358.4,1548,0)
 ;;=PC COMMON DIAGNOSES^1^119
 ;;^UTILITY(U,$J,358.4,1549,0)
 ;;=ADMINISTRATIVE TOPICS^2^119
 ;;^UTILITY(U,$J,358.4,1550,0)
 ;;=ANGINA^3^119
 ;;^UTILITY(U,$J,358.4,1551,0)
 ;;=ATHEROSCLEROSIS^4^119
 ;;^UTILITY(U,$J,358.4,1552,0)
 ;;=CARDIOVASCULAR^5^119
 ;;^UTILITY(U,$J,358.4,1553,0)
 ;;=DERMATOLOGY^9^119
 ;;^UTILITY(U,$J,358.4,1554,0)
 ;;=EAR DISORDERS^10^119
 ;;^UTILITY(U,$J,358.4,1555,0)
 ;;=EENT^11^119
 ;;^UTILITY(U,$J,358.4,1556,0)
 ;;=ENDOCRINE/METABOLIC^12^119
 ;;^UTILITY(U,$J,358.4,1557,0)
 ;;=EYE DISORDERS^13^119
 ;;^UTILITY(U,$J,358.4,1558,0)
 ;;=EYE INJURY^14^119
 ;;^UTILITY(U,$J,358.4,1559,0)
 ;;=GASTROENTEROLOGY^15^119
 ;;^UTILITY(U,$J,358.4,1560,0)
 ;;=GU/RENAL^16^119
 ;;^UTILITY(U,$J,358.4,1561,0)
 ;;=HEADACHE^17^119
 ;;^UTILITY(U,$J,358.4,1562,0)
 ;;=HEART FAILURE^18^119
 ;;^UTILITY(U,$J,358.4,1563,0)
 ;;=HEART VALVE DISEASE^19^119
 ;;^UTILITY(U,$J,358.4,1564,0)
 ;;=HEMATOLOGY/ONCOLOGY^20^119
 ;;^UTILITY(U,$J,358.4,1565,0)
 ;;=HISTORY OF ILLNESS^21^119
 ;;^UTILITY(U,$J,358.4,1566,0)
 ;;=INFECTIOUS DISEASE^22^119
 ;;^UTILITY(U,$J,358.4,1567,0)
 ;;=LIVER DISEASE^23^119
 ;;^UTILITY(U,$J,358.4,1568,0)
 ;;=MENTAL HEALTH^25^119
 ;;^UTILITY(U,$J,358.4,1569,0)
 ;;=MOVEMENT DISORDERS^26^119
 ;;^UTILITY(U,$J,358.4,1570,0)
 ;;=MUSCULOSKELETAL^27^119
 ;;^UTILITY(U,$J,358.4,1571,0)
 ;;=NEUROLOGY^28^119
 ;;^UTILITY(U,$J,358.4,1572,0)
 ;;=PAIN^29^119
 ;;^UTILITY(U,$J,358.4,1573,0)
 ;;=PREVENTIVE HEALTH^30^119
 ;;^UTILITY(U,$J,358.4,1574,0)
 ;;=PULMONARY^31^119
 ;;^UTILITY(U,$J,358.4,1575,0)
 ;;=SEXUAL TRAUMA^32^119
 ;;^UTILITY(U,$J,358.4,1576,0)
 ;;=SIGNS,SYMPTOMS,CONDITIONS^33^119
 ;;^UTILITY(U,$J,358.4,1577,0)
 ;;=SPRAIN/STRAIN-INITIAL ENCOUNTER^34^119
 ;;^UTILITY(U,$J,358.4,1578,0)
 ;;=SUBSTANCE DISORDERS^35^119
 ;;^UTILITY(U,$J,358.4,1579,0)
 ;;=VARICOSE VEINS^36^119
 ;;^UTILITY(U,$J,358.4,1580,0)
 ;;=WOMEN'S HEALTH^37^119
 ;;^UTILITY(U,$J,358.4,1581,0)
 ;;=WOUNDS-INITIAL ENCOUNTER^38^119
 ;;^UTILITY(U,$J,358.4,1582,0)
 ;;=COMA^7^119
 ;;^UTILITY(U,$J,358.4,1583,0)
 ;;=CAUSES OF INJURY^6^119
 ;;^UTILITY(U,$J,358.4,1584,0)
 ;;=DEMENTIA^8^119
 ;;^UTILITY(U,$J,358.4,1585,0)
 ;;=LONG TERM CURRENT DRUG THERAPY^24^119
 ;;^UTILITY(U,$J,358.4,1586,0)
 ;;=NEW PATIENT^2^120
 ;;^UTILITY(U,$J,358.4,1587,0)
 ;;=ESTABLISHED PATIENT^1^120
 ;;^UTILITY(U,$J,358.4,1588,0)
 ;;=CONSULTATIONS^3^120
 ;;^UTILITY(U,$J,358.4,1589,0)
 ;;=PROSTHETICS/ORTHOTICS^1^121
 ;;^UTILITY(U,$J,358.4,1590,0)
 ;;=SPECIAL SERVICES^2^121
 ;;^UTILITY(U,$J,358.4,1591,0)
 ;;=ANKLE^2^122
 ;;^UTILITY(U,$J,358.4,1592,0)
 ;;=FOOT^12^122
 ;;^UTILITY(U,$J,358.4,1593,0)
 ;;=FINGER^9^122
 ;;^UTILITY(U,$J,358.4,1594,0)
 ;;=KNEE^16^122
 ;;^UTILITY(U,$J,358.4,1595,0)
 ;;=MISCELLANEOUS^17^122
 ;;^UTILITY(U,$J,358.4,1596,0)
 ;;=PAIN^19^122
 ;;^UTILITY(U,$J,358.4,1597,0)
 ;;=HIP^14^122
 ;;^UTILITY(U,$J,358.4,1598,0)
 ;;=AMPUTATION STATUS^1^122
 ;;^UTILITY(U,$J,358.4,1599,0)
 ;;=FOLLOW UP CARE^11^122
 ;;^UTILITY(U,$J,358.4,1600,0)
 ;;=FITTING/ADJUSTMENT^10^122
 ;;^UTILITY(U,$J,358.4,1601,0)
 ;;=ARTHRITIS^3^122
 ;;^UTILITY(U,$J,358.4,1602,0)
 ;;=CENTRAL NERVOUS SYSTEM^4^122
 ;;^UTILITY(U,$J,358.4,1603,0)
 ;;=CEREBRAL/VASCULAR^5^122
 ;;^UTILITY(U,$J,358.4,1604,0)
 ;;=CIRCULATORY/NEUROPATHIC^6^122
 ;;^UTILITY(U,$J,358.4,1605,0)
 ;;=DIABETES^7^122
 ;;^UTILITY(U,$J,358.4,1606,0)
 ;;=DISLOCATION^8^122
 ;;^UTILITY(U,$J,358.4,1607,0)
 ;;=FRACTURES^13^122
 ;;^UTILITY(U,$J,358.4,1608,0)
 ;;=JOINT REPLACEMENT/FUSION^15^122
 ;;^UTILITY(U,$J,358.4,1609,0)
 ;;=NERVOUS SYSTEM-PERIPHERAL^18^122
 ;;^UTILITY(U,$J,358.4,1610,0)
 ;;=SPINAL CORD INJURY^20^122
 ;;^UTILITY(U,$J,358.4,1611,0)
 ;;=SPINE AND NECK^21^122
 ;;^UTILITY(U,$J,358.4,1612,0)
 ;;=SPRAIN/STRAIN^22^122
 ;;^UTILITY(U,$J,358.4,1613,0)
 ;;=VISION/EYE^23^122
 ;;^UTILITY(U,$J,358.4,1614,0)
 ;;=BLOODS, ARTERIAL & VENOUS^1^123
 ;;^UTILITY(U,$J,358.4,1615,0)
 ;;=OXIMETRY (WHEN ONLY SERVICE)^7^123
 ;;^UTILITY(U,$J,358.4,1616,0)
 ;;=PULMONARY FUNCTION TESTING^9^123
 ;;^UTILITY(U,$J,358.4,1617,0)
 ;;=THORACENTESIS^11^123
 ;;^UTILITY(U,$J,358.4,1618,0)
 ;;=RESPIRATORY THERAPY^10^123
 ;;^UTILITY(U,$J,358.4,1619,0)
 ;;=BRONCHOSCOPY^2^123
 ;;^UTILITY(U,$J,358.4,1620,0)
 ;;=EXERCISE TESTING^3^123
 ;;^UTILITY(U,$J,358.4,1621,0)
 ;;=IMMUNIZATION ADMINISTRATION^4^123
 ;;^UTILITY(U,$J,358.4,1622,0)
 ;;=IMMUNIZATIONS^5^123
 ;;^UTILITY(U,$J,358.4,1623,0)
 ;;=TRACHEOSTOMY^12^123
 ;;^UTILITY(U,$J,358.4,1624,0)
 ;;=PROLONGED SVC W/O PT^8^123
 ;;^UTILITY(U,$J,358.4,1625,0)
 ;;=MISCELLANEOUS^6^123
 ;;^UTILITY(U,$J,358.4,1626,0)
 ;;=NEW PATIENT^2^124
 ;;^UTILITY(U,$J,358.4,1627,0)
 ;;=ESTABLISHED PATIENT^1^124
 ;;^UTILITY(U,$J,358.4,1628,0)
 ;;=CONSULTATIONS^3^124
 ;;^UTILITY(U,$J,358.4,1629,0)
 ;;=COMMON PULMONARY DX^1^125
 ;;^UTILITY(U,$J,358.4,1630,0)
 ;;=SLEEP DISORDERS^20^125
 ;;^UTILITY(U,$J,358.4,1631,0)
 ;;=OBSTRUCTIVE SLEEP APNEA^13^125
 ;;^UTILITY(U,$J,358.4,1632,0)
 ;;=OTHER^26^125
 ;;^UTILITY(U,$J,358.4,1633,0)
 ;;=CANCER^2^125
 ;;^UTILITY(U,$J,358.4,1634,0)
 ;;=CARDIAC^3^125
 ;;^UTILITY(U,$J,358.4,1635,0)
 ;;=ENDOCRINE^4^125
 ;;^UTILITY(U,$J,358.4,1636,0)
 ;;=ENT^5^125
 ;;^UTILITY(U,$J,358.4,1637,0)
 ;;=GASTROINTESTINAL^5^125
 ;;^UTILITY(U,$J,358.4,1638,0)
 ;;=GENITOURINARY/RENAL^6^125
 ;;^UTILITY(U,$J,358.4,1639,0)
 ;;=HEMATOLOGIC/LYMPHATIC^7^125
 ;;^UTILITY(U,$J,358.4,1640,0)
 ;;=HEPATIC/BILIARY^8^125
 ;;^UTILITY(U,$J,358.4,1641,0)
 ;;=INFECTIOUS DISEASE^9^125
 ;;^UTILITY(U,$J,358.4,1642,0)
 ;;=INTERSTITIAL LUNG DISEASE^10^125
 ;;^UTILITY(U,$J,358.4,1643,0)
 ;;=MUSCULOSKELETAL^11^125
 ;;^UTILITY(U,$J,358.4,1644,0)
 ;;=SUTURES^23^125
 ;;^UTILITY(U,$J,358.4,1645,0)
 ;;=RADIATION^19^125
 ;;^UTILITY(U,$J,358.4,1646,0)
 ;;=OCCUPATIONAL^15^125
 ;;^UTILITY(U,$J,358.4,1647,0)
 ;;=PAIN^16^125
 ;;^UTILITY(U,$J,358.4,1648,0)
 ;;=PLEURAL DISEASE^17^125
 ;;^UTILITY(U,$J,358.4,1649,0)
 ;;=PSYCHIATRIC/BEHAVIORAL^18^125
 ;;^UTILITY(U,$J,358.4,1650,0)
 ;;=SKIN^22^125
 ;;^UTILITY(U,$J,358.4,1651,0)
 ;;=NEUROLOGIC^12^125
 ;;^UTILITY(U,$J,358.4,1652,0)
 ;;=OBSTRUCTIVE DISEASE^14^125
 ;;^UTILITY(U,$J,358.4,1653,0)
 ;;=VASCULAR^24^125
 ;;^UTILITY(U,$J,358.4,1654,0)
 ;;=SYMPTOMS^21^125
 ;;^UTILITY(U,$J,358.4,1655,0)
 ;;=ESTABLISHED PATIENT^1^126
 ;;^UTILITY(U,$J,358.4,1656,0)
 ;;=GROUP TREATMENT^8^127
 ;;^UTILITY(U,$J,358.4,1657,0)
 ;;=VOICE PROSTHESES^23^127
 ;;^UTILITY(U,$J,358.4,1658,0)
 ;;=AAC DEVICES^1^127
 ;;^UTILITY(U,$J,358.4,1659,0)
 ;;=OTHER PROCEDURES^13^127
 ;;^UTILITY(U,$J,358.4,1660,0)
 ;;=LARYNGOSCOPY PROCEDURES^9^127
 ;;^UTILITY(U,$J,358.4,1661,0)
 ;;=NASOPHARYNGOSCOPY^12^127
 ;;^UTILITY(U,$J,358.4,1662,0)
 ;;=DYSPHAGIA EVALUATION^5^127
 ;;^UTILITY(U,$J,358.4,1663,0)
 ;;=SPECIAL OTORHINOLARYNGOLOGIC SERVICES^17^127
 ;;^UTILITY(U,$J,358.4,1664,0)
 ;;=SCREENING^15^127
 ;;^UTILITY(U,$J,358.4,1665,0)
 ;;=ATTENTION G-CODES^2^127
 ;;^UTILITY(U,$J,358.4,1666,0)
 ;;=CARRY,MOVE,HANDLE OBJECTS^3^127
 ;;^UTILITY(U,$J,358.4,1667,0)
 ;;=CHANGE/MAINTAIN BODY POSITION^4^127
 ;;^UTILITY(U,$J,358.4,1668,0)
 ;;=EDUCATION^6^127
 ;;^UTILITY(U,$J,358.4,1669,0)
 ;;=FITTING/ORIENTATION DEVICE^7^127
 ;;^UTILITY(U,$J,358.4,1670,0)
 ;;=MEMORY G-CODES^10^127