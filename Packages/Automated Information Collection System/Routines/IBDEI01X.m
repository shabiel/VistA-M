IBDEI01X ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1440,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,1440,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,1441,0)
 ;;=R06.02^^9^121^6
 ;;^UTILITY(U,$J,358.3,1441,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1441,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,1441,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,1441,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,1442,0)
 ;;=B35.6^^9^122^3
 ;;^UTILITY(U,$J,358.3,1442,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1442,1,3,0)
 ;;=3^Tinea Cruris
 ;;^UTILITY(U,$J,358.3,1442,1,4,0)
 ;;=4^B35.6
 ;;^UTILITY(U,$J,358.3,1442,2)
 ;;=^119711
 ;;^UTILITY(U,$J,358.3,1443,0)
 ;;=E05.90^^9^122^2
 ;;^UTILITY(U,$J,358.3,1443,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1443,1,3,0)
 ;;=3^Thyrotoxicosis w/o Thyrotoxic Crisis/Storm
 ;;^UTILITY(U,$J,358.3,1443,1,4,0)
 ;;=4^E05.90
 ;;^UTILITY(U,$J,358.3,1443,2)
 ;;=^5002492
 ;;^UTILITY(U,$J,358.3,1444,0)
 ;;=K42.9^^9^122^7
 ;;^UTILITY(U,$J,358.3,1444,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1444,1,3,0)
 ;;=3^Umbilical Hernia w/o Obst/Gangr
 ;;^UTILITY(U,$J,358.3,1444,1,4,0)
 ;;=4^K42.9
 ;;^UTILITY(U,$J,358.3,1444,2)
 ;;=^5008606
 ;;^UTILITY(U,$J,358.3,1445,0)
 ;;=R00.0^^9^122^1
 ;;^UTILITY(U,$J,358.3,1445,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1445,1,3,0)
 ;;=3^Tachycardia,Unspec
 ;;^UTILITY(U,$J,358.3,1445,1,4,0)
 ;;=4^R00.0
 ;;^UTILITY(U,$J,358.3,1445,2)
 ;;=^5019163
 ;;^UTILITY(U,$J,358.3,1446,0)
 ;;=B35.3^^9^122^5
 ;;^UTILITY(U,$J,358.3,1446,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1446,1,3,0)
 ;;=3^Tinea Pedis
 ;;^UTILITY(U,$J,358.3,1446,1,4,0)
 ;;=4^B35.3
 ;;^UTILITY(U,$J,358.3,1446,2)
 ;;=^119732
 ;;^UTILITY(U,$J,358.3,1447,0)
 ;;=J06.9^^9^122^8
 ;;^UTILITY(U,$J,358.3,1447,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1447,1,3,0)
 ;;=3^Upper Respiratory Infection,Acute
 ;;^UTILITY(U,$J,358.3,1447,1,4,0)
 ;;=4^J06.9
 ;;^UTILITY(U,$J,358.3,1447,2)
 ;;=^5008143
 ;;^UTILITY(U,$J,358.3,1448,0)
 ;;=K08.8^^9^122^6
 ;;^UTILITY(U,$J,358.3,1448,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1448,1,3,0)
 ;;=3^Toothache
 ;;^UTILITY(U,$J,358.3,1448,1,4,0)
 ;;=4^K08.8
 ;;^UTILITY(U,$J,358.3,1448,2)
 ;;=^5008467
 ;;^UTILITY(U,$J,358.3,1449,0)
 ;;=N34.1^^9^122^9
 ;;^UTILITY(U,$J,358.3,1449,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1449,1,3,0)
 ;;=3^Urethritis,Nonspec
 ;;^UTILITY(U,$J,358.3,1449,1,4,0)
 ;;=4^N34.1
 ;;^UTILITY(U,$J,358.3,1449,2)
 ;;=^5015655
 ;;^UTILITY(U,$J,358.3,1450,0)
 ;;=N39.0^^9^122^11
 ;;^UTILITY(U,$J,358.3,1450,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1450,1,3,0)
 ;;=3^Urinary Tract Infection
 ;;^UTILITY(U,$J,358.3,1450,1,4,0)
 ;;=4^N39.0
 ;;^UTILITY(U,$J,358.3,1450,2)
 ;;=^124436
 ;;^UTILITY(U,$J,358.3,1451,0)
 ;;=R33.9^^9^122^12
 ;;^UTILITY(U,$J,358.3,1451,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1451,1,3,0)
 ;;=3^Urine Retention,Unspec
 ;;^UTILITY(U,$J,358.3,1451,1,4,0)
 ;;=4^R33.9
 ;;^UTILITY(U,$J,358.3,1451,2)
 ;;=^5019332
 ;;^UTILITY(U,$J,358.3,1452,0)
 ;;=R32.^^9^122^10
 ;;^UTILITY(U,$J,358.3,1452,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1452,1,3,0)
 ;;=3^Urinary Incontinence,Unspec
 ;;^UTILITY(U,$J,358.3,1452,1,4,0)
 ;;=4^R32.
 ;;^UTILITY(U,$J,358.3,1452,2)
 ;;=^5019329
 ;;^UTILITY(U,$J,358.3,1453,0)
 ;;=B97.89^^9^123^7
 ;;^UTILITY(U,$J,358.3,1453,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1453,1,3,0)
 ;;=3^Viral Agents as the Cause of Diseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,1453,1,4,0)
 ;;=4^B97.89
 ;;^UTILITY(U,$J,358.3,1453,2)
 ;;=^5000879
 ;;^UTILITY(U,$J,358.3,1454,0)
 ;;=H54.7^^9^123^8
 ;;^UTILITY(U,$J,358.3,1454,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1454,1,3,0)
 ;;=3^Visual Loss,Unspec
 ;;^UTILITY(U,$J,358.3,1454,1,4,0)
 ;;=4^H54.7
 ;;^UTILITY(U,$J,358.3,1454,2)
 ;;=^5006368
 ;;^UTILITY(U,$J,358.3,1455,0)
 ;;=I83.91^^9^123^5
 ;;^UTILITY(U,$J,358.3,1455,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1455,1,3,0)
 ;;=3^Varicose Veins,Asymptomatic,Right Lower Extremity
 ;;^UTILITY(U,$J,358.3,1455,1,4,0)
 ;;=4^I83.91
 ;;^UTILITY(U,$J,358.3,1455,2)
 ;;=^5008020
 ;;^UTILITY(U,$J,358.3,1456,0)
 ;;=I83.92^^9^123^4
 ;;^UTILITY(U,$J,358.3,1456,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1456,1,3,0)
 ;;=3^Varicose Veins,Asymptomatic,Left Lower Extremity
 ;;^UTILITY(U,$J,358.3,1456,1,4,0)
 ;;=4^I83.92
 ;;^UTILITY(U,$J,358.3,1456,2)
 ;;=^5008021
 ;;^UTILITY(U,$J,358.3,1457,0)
 ;;=I83.93^^9^123^3
 ;;^UTILITY(U,$J,358.3,1457,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1457,1,3,0)
 ;;=3^Varicose Veins,Asymptomatic,Bilateral Lower Extremities
 ;;^UTILITY(U,$J,358.3,1457,1,4,0)
 ;;=4^I83.93
 ;;^UTILITY(U,$J,358.3,1457,2)
 ;;=^5008022
 ;;^UTILITY(U,$J,358.3,1458,0)
 ;;=R53.1^^9^123^9
 ;;^UTILITY(U,$J,358.3,1458,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1458,1,3,0)
 ;;=3^Weakness
 ;;^UTILITY(U,$J,358.3,1458,1,4,0)
 ;;=4^R53.1
 ;;^UTILITY(U,$J,358.3,1458,2)
 ;;=^5019516
 ;;^UTILITY(U,$J,358.3,1459,0)
 ;;=R63.4^^9^123^10
 ;;^UTILITY(U,$J,358.3,1459,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1459,1,3,0)
 ;;=3^Weight Loss,Abnormal
 ;;^UTILITY(U,$J,358.3,1459,1,4,0)
 ;;=4^R63.4
 ;;^UTILITY(U,$J,358.3,1459,2)
 ;;=^5019542
 ;;^UTILITY(U,$J,358.3,1460,0)
 ;;=B02.9^^9^123^11
 ;;^UTILITY(U,$J,358.3,1460,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1460,1,3,0)
 ;;=3^Zoster w/o Complications
 ;;^UTILITY(U,$J,358.3,1460,1,4,0)
 ;;=4^B02.9
 ;;^UTILITY(U,$J,358.3,1460,2)
 ;;=^5000501
 ;;^UTILITY(U,$J,358.3,1461,0)
 ;;=I49.3^^9^123^6
 ;;^UTILITY(U,$J,358.3,1461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1461,1,3,0)
 ;;=3^Vetricular Premature Depolarization
 ;;^UTILITY(U,$J,358.3,1461,1,4,0)
 ;;=4^I49.3
 ;;^UTILITY(U,$J,358.3,1461,2)
 ;;=^5007233
 ;;^UTILITY(U,$J,358.3,1462,0)
 ;;=I83.019^^9^123^2
 ;;^UTILITY(U,$J,358.3,1462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1462,1,3,0)
 ;;=3^Varicose Veins Right Lower Extrem w/ Ulcer Unspec Site
 ;;^UTILITY(U,$J,358.3,1462,1,4,0)
 ;;=4^I83.019
 ;;^UTILITY(U,$J,358.3,1462,2)
 ;;=^5007979
 ;;^UTILITY(U,$J,358.3,1463,0)
 ;;=I83.029^^9^123^1
 ;;^UTILITY(U,$J,358.3,1463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1463,1,3,0)
 ;;=3^Varicose Veins Left Lower Extrem w/ Ulcer Unspec Site
 ;;^UTILITY(U,$J,358.3,1463,1,4,0)
 ;;=4^I83.029
 ;;^UTILITY(U,$J,358.3,1463,2)
 ;;=^5007986
 ;;^UTILITY(U,$J,358.3,1464,0)
 ;;=Z01.818^^9^124^3
 ;;^UTILITY(U,$J,358.3,1464,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1464,1,3,0)
 ;;=3^Preporcedural Exam NEC
 ;;^UTILITY(U,$J,358.3,1464,1,4,0)
 ;;=4^Z01.818
 ;;^UTILITY(U,$J,358.3,1464,2)
 ;;=^5062628
 ;;^UTILITY(U,$J,358.3,1465,0)
 ;;=Z01.810^^9^124^4
 ;;^UTILITY(U,$J,358.3,1465,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1465,1,3,0)
 ;;=3^Preprocedural Cardiovascular Exam
 ;;^UTILITY(U,$J,358.3,1465,1,4,0)
 ;;=4^Z01.810
 ;;^UTILITY(U,$J,358.3,1465,2)
 ;;=^5062625
 ;;^UTILITY(U,$J,358.3,1466,0)
 ;;=Z48.89^^9^124^7
 ;;^UTILITY(U,$J,358.3,1466,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1466,1,3,0)
 ;;=3^Surgical Aftercare,Oth Specified
 ;;^UTILITY(U,$J,358.3,1466,1,4,0)
 ;;=4^Z48.89
 ;;^UTILITY(U,$J,358.3,1466,2)
 ;;=^5063055
 ;;^UTILITY(U,$J,358.3,1467,0)
 ;;=Z51.89^^9^124^1
 ;;^UTILITY(U,$J,358.3,1467,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1467,1,3,0)
 ;;=3^Aftercare,Oth Specified
 ;;^UTILITY(U,$J,358.3,1467,1,4,0)
 ;;=4^Z51.89
 ;;^UTILITY(U,$J,358.3,1467,2)
 ;;=^5063065
 ;;^UTILITY(U,$J,358.3,1468,0)
 ;;=Z71.9^^9^124^2
 ;;^UTILITY(U,$J,358.3,1468,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1468,1,3,0)
 ;;=3^Counseling,Unspec
 ;;^UTILITY(U,$J,358.3,1468,1,4,0)
 ;;=4^Z71.9
 ;;^UTILITY(U,$J,358.3,1468,2)
 ;;=^5063254
 ;;^UTILITY(U,$J,358.3,1469,0)
 ;;=Z01.89^^9^124^6
 ;;^UTILITY(U,$J,358.3,1469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1469,1,3,0)
 ;;=3^Special Exam,Oth Specified
 ;;^UTILITY(U,$J,358.3,1469,1,4,0)
 ;;=4^Z01.89
 ;;^UTILITY(U,$J,358.3,1469,2)
 ;;=^5062632