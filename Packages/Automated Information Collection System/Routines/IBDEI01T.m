IBDEI01T ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1324,0)
 ;;=E46.^^9^117^3
 ;;^UTILITY(U,$J,358.3,1324,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1324,1,3,0)
 ;;=3^Malnutrition,Protein-Calorie,Unspec
 ;;^UTILITY(U,$J,358.3,1324,1,4,0)
 ;;=4^E46.
 ;;^UTILITY(U,$J,358.3,1324,2)
 ;;=^5002790
 ;;^UTILITY(U,$J,358.3,1325,0)
 ;;=I21.3^^9^117^10
 ;;^UTILITY(U,$J,358.3,1325,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1325,1,3,0)
 ;;=3^Myocardial Infarction (STEMI) Unspec Site
 ;;^UTILITY(U,$J,358.3,1325,1,4,0)
 ;;=4^I21.3
 ;;^UTILITY(U,$J,358.3,1325,2)
 ;;=^5007087
 ;;^UTILITY(U,$J,358.3,1326,0)
 ;;=G43.909^^9^117^7
 ;;^UTILITY(U,$J,358.3,1326,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1326,1,3,0)
 ;;=3^Migraine,Not Intractable w/o Status Migrainosus
 ;;^UTILITY(U,$J,358.3,1326,1,4,0)
 ;;=4^G43.909
 ;;^UTILITY(U,$J,358.3,1326,2)
 ;;=^5003909
 ;;^UTILITY(U,$J,358.3,1327,0)
 ;;=Z00.00^^9^117^5
 ;;^UTILITY(U,$J,358.3,1327,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1327,1,3,0)
 ;;=3^Medical Exam w/o Abnormal Findings
 ;;^UTILITY(U,$J,358.3,1327,1,4,0)
 ;;=4^Z00.00
 ;;^UTILITY(U,$J,358.3,1327,2)
 ;;=^5062599
 ;;^UTILITY(U,$J,358.3,1328,0)
 ;;=G35.^^9^117^8
 ;;^UTILITY(U,$J,358.3,1328,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1328,1,3,0)
 ;;=3^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,1328,1,4,0)
 ;;=4^G35.
 ;;^UTILITY(U,$J,358.3,1328,2)
 ;;=^79761
 ;;^UTILITY(U,$J,358.3,1329,0)
 ;;=M79.1^^9^117^9
 ;;^UTILITY(U,$J,358.3,1329,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1329,1,3,0)
 ;;=3^Myalgia
 ;;^UTILITY(U,$J,358.3,1329,1,4,0)
 ;;=4^M79.1
 ;;^UTILITY(U,$J,358.3,1329,2)
 ;;=^5013321
 ;;^UTILITY(U,$J,358.3,1330,0)
 ;;=I25.2^^9^117^11
 ;;^UTILITY(U,$J,358.3,1330,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1330,1,3,0)
 ;;=3^Myocardial Infarction,Old
 ;;^UTILITY(U,$J,358.3,1330,1,4,0)
 ;;=4^I25.2
 ;;^UTILITY(U,$J,358.3,1330,2)
 ;;=^259884
 ;;^UTILITY(U,$J,358.3,1331,0)
 ;;=R35.0^^9^117^6
 ;;^UTILITY(U,$J,358.3,1331,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1331,1,3,0)
 ;;=3^Mictrurition Frequency
 ;;^UTILITY(U,$J,358.3,1331,1,4,0)
 ;;=4^R35.0
 ;;^UTILITY(U,$J,358.3,1331,2)
 ;;=^5019334
 ;;^UTILITY(U,$J,358.3,1332,0)
 ;;=Z45.2^^9^117^4
 ;;^UTILITY(U,$J,358.3,1332,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1332,1,3,0)
 ;;=3^Management & Adjustment of VAD
 ;;^UTILITY(U,$J,358.3,1332,1,4,0)
 ;;=4^Z45.2
 ;;^UTILITY(U,$J,358.3,1332,2)
 ;;=^5062999
 ;;^UTILITY(U,$J,358.3,1333,0)
 ;;=I35.0^^9^118^8
 ;;^UTILITY(U,$J,358.3,1333,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1333,1,3,0)
 ;;=3^Nonrheumatic Aortic Valve Stenosis
 ;;^UTILITY(U,$J,358.3,1333,1,4,0)
 ;;=4^I35.0
 ;;^UTILITY(U,$J,358.3,1333,2)
 ;;=^5007174
 ;;^UTILITY(U,$J,358.3,1334,0)
 ;;=I35.2^^9^118^9
 ;;^UTILITY(U,$J,358.3,1334,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1334,1,3,0)
 ;;=3^Nonrheumatic Aortic Valve Stenosis w/ Insufficiency
 ;;^UTILITY(U,$J,358.3,1334,1,4,0)
 ;;=4^I35.2
 ;;^UTILITY(U,$J,358.3,1334,2)
 ;;=^5007176
 ;;^UTILITY(U,$J,358.3,1335,0)
 ;;=D47.4^^9^118^17
 ;;^UTILITY(U,$J,358.3,1335,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1335,1,3,0)
 ;;=3^Osteomyelofibrosis
 ;;^UTILITY(U,$J,358.3,1335,1,4,0)
 ;;=4^D47.4
 ;;^UTILITY(U,$J,358.3,1335,2)
 ;;=^5002259
 ;;^UTILITY(U,$J,358.3,1336,0)
 ;;=I34.1^^9^118^10
 ;;^UTILITY(U,$J,358.3,1336,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1336,1,3,0)
 ;;=3^Nonrheumatic Mitral Valve Prolapse
 ;;^UTILITY(U,$J,358.3,1336,1,4,0)
 ;;=4^I34.1
 ;;^UTILITY(U,$J,358.3,1336,2)
 ;;=^5007170
 ;;^UTILITY(U,$J,358.3,1337,0)
 ;;=E66.9^^9^118^12
 ;;^UTILITY(U,$J,358.3,1337,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1337,1,3,0)
 ;;=3^Obesity,Unspec
 ;;^UTILITY(U,$J,358.3,1337,1,4,0)
 ;;=4^E66.9
 ;;^UTILITY(U,$J,358.3,1337,2)
 ;;=^5002832
 ;;^UTILITY(U,$J,358.3,1338,0)
 ;;=E66.01^^9^118^11
 ;;^UTILITY(U,$J,358.3,1338,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1338,1,3,0)
 ;;=3^Obesity,Morbid
 ;;^UTILITY(U,$J,358.3,1338,1,4,0)
 ;;=4^E66.01
 ;;^UTILITY(U,$J,358.3,1338,2)
 ;;=^5002826
 ;;^UTILITY(U,$J,358.3,1339,0)
 ;;=G60.9^^9^118^3
 ;;^UTILITY(U,$J,358.3,1339,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1339,1,3,0)
 ;;=3^Neuropathy,Hereditary & Idiopathic Unspec
 ;;^UTILITY(U,$J,358.3,1339,1,4,0)
 ;;=4^G60.9
 ;;^UTILITY(U,$J,358.3,1339,2)
 ;;=^5004071
 ;;^UTILITY(U,$J,358.3,1340,0)
 ;;=H60.311^^9^118^24
 ;;^UTILITY(U,$J,358.3,1340,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1340,1,3,0)
 ;;=3^Otitis Externa Diffused,Right Ear
 ;;^UTILITY(U,$J,358.3,1340,1,4,0)
 ;;=4^H60.311
 ;;^UTILITY(U,$J,358.3,1340,2)
 ;;=^5006447
 ;;^UTILITY(U,$J,358.3,1341,0)
 ;;=H60.312^^9^118^23
 ;;^UTILITY(U,$J,358.3,1341,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1341,1,3,0)
 ;;=3^Otitis Externa Diffused,Left Ear
 ;;^UTILITY(U,$J,358.3,1341,1,4,0)
 ;;=4^H60.312
 ;;^UTILITY(U,$J,358.3,1341,2)
 ;;=^5006448
 ;;^UTILITY(U,$J,358.3,1342,0)
 ;;=H60.313^^9^118^22
 ;;^UTILITY(U,$J,358.3,1342,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1342,1,3,0)
 ;;=3^Otitis Externa Diffused,Bilateral
 ;;^UTILITY(U,$J,358.3,1342,1,4,0)
 ;;=4^H60.313
 ;;^UTILITY(U,$J,358.3,1342,2)
 ;;=^5006449
 ;;^UTILITY(U,$J,358.3,1343,0)
 ;;=H60.321^^9^118^27
 ;;^UTILITY(U,$J,358.3,1343,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1343,1,3,0)
 ;;=3^Otitis Externa Hemorrhagic,Right Ear
 ;;^UTILITY(U,$J,358.3,1343,1,4,0)
 ;;=4^H60.321
 ;;^UTILITY(U,$J,358.3,1343,2)
 ;;=^5006451
 ;;^UTILITY(U,$J,358.3,1344,0)
 ;;=H60.322^^9^118^26
 ;;^UTILITY(U,$J,358.3,1344,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1344,1,3,0)
 ;;=3^Otitis Externa Hemorrhagic,Left Ear
 ;;^UTILITY(U,$J,358.3,1344,1,4,0)
 ;;=4^H60.322
 ;;^UTILITY(U,$J,358.3,1344,2)
 ;;=^5006452
 ;;^UTILITY(U,$J,358.3,1345,0)
 ;;=H60.323^^9^118^25
 ;;^UTILITY(U,$J,358.3,1345,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1345,1,3,0)
 ;;=3^Otitis Externa Hemorrhagic,Bilateral
 ;;^UTILITY(U,$J,358.3,1345,1,4,0)
 ;;=4^H60.323
 ;;^UTILITY(U,$J,358.3,1345,2)
 ;;=^5006453
 ;;^UTILITY(U,$J,358.3,1346,0)
 ;;=H60.391^^9^118^30
 ;;^UTILITY(U,$J,358.3,1346,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1346,1,3,0)
 ;;=3^Otitis Externa Infective,Right Ear
 ;;^UTILITY(U,$J,358.3,1346,1,4,0)
 ;;=4^H60.391
 ;;^UTILITY(U,$J,358.3,1346,2)
 ;;=^5006459
 ;;^UTILITY(U,$J,358.3,1347,0)
 ;;=H60.392^^9^118^29
 ;;^UTILITY(U,$J,358.3,1347,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1347,1,3,0)
 ;;=3^Otitis Externa Infective,Left Ear
 ;;^UTILITY(U,$J,358.3,1347,1,4,0)
 ;;=4^H60.392
 ;;^UTILITY(U,$J,358.3,1347,2)
 ;;=^5006460
 ;;^UTILITY(U,$J,358.3,1348,0)
 ;;=H60.323^^9^118^28
 ;;^UTILITY(U,$J,358.3,1348,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1348,1,3,0)
 ;;=3^Otitis Externa Infective,Bilateral
 ;;^UTILITY(U,$J,358.3,1348,1,4,0)
 ;;=4^H60.323
 ;;^UTILITY(U,$J,358.3,1348,2)
 ;;=^5006453
 ;;^UTILITY(U,$J,358.3,1349,0)
 ;;=H66.91^^9^118^33
 ;;^UTILITY(U,$J,358.3,1349,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1349,1,3,0)
 ;;=3^Otitis Media,Unspec,Right Ear
 ;;^UTILITY(U,$J,358.3,1349,1,4,0)
 ;;=4^H66.91
 ;;^UTILITY(U,$J,358.3,1349,2)
 ;;=^5006640
 ;;^UTILITY(U,$J,358.3,1350,0)
 ;;=H66.92^^9^118^32
 ;;^UTILITY(U,$J,358.3,1350,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1350,1,3,0)
 ;;=3^Otitis Media,Unspec,Left Ear
 ;;^UTILITY(U,$J,358.3,1350,1,4,0)
 ;;=4^H66.92
 ;;^UTILITY(U,$J,358.3,1350,2)
 ;;=^5006641
 ;;^UTILITY(U,$J,358.3,1351,0)
 ;;=H66.93^^9^118^31
 ;;^UTILITY(U,$J,358.3,1351,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1351,1,3,0)
 ;;=3^Otitis Media,Unspec,Bilateral
 ;;^UTILITY(U,$J,358.3,1351,1,4,0)
 ;;=4^H66.93
 ;;^UTILITY(U,$J,358.3,1351,2)
 ;;=^5006642
 ;;^UTILITY(U,$J,358.3,1352,0)
 ;;=M19.90^^9^118^16
 ;;^UTILITY(U,$J,358.3,1352,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,1352,1,3,0)
 ;;=3^Osteoarthritis,Unspec Site
 ;;^UTILITY(U,$J,358.3,1352,1,4,0)
 ;;=4^M19.90
 ;;^UTILITY(U,$J,358.3,1352,2)
 ;;=^5010853
