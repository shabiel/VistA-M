IBDEI0DP ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13686,1,3,0)
 ;;=3^12001
 ;;^UTILITY(U,$J,358.3,13687,0)
 ;;=12002^^60^717^35^^^^1
 ;;^UTILITY(U,$J,358.3,13687,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13687,1,2,0)
 ;;=2^SIMPLE REPAIR WND 2.6-7.5cm,TRUNK/EXT
 ;;^UTILITY(U,$J,358.3,13687,1,3,0)
 ;;=3^12002
 ;;^UTILITY(U,$J,358.3,13688,0)
 ;;=12011^^60^717^32^^^^1
 ;;^UTILITY(U,$J,358.3,13688,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13688,1,2,0)
 ;;=2^SIMPLE REPAIR WND < 2.5cm,FACE
 ;;^UTILITY(U,$J,358.3,13688,1,3,0)
 ;;=3^12011
 ;;^UTILITY(U,$J,358.3,13689,0)
 ;;=12021^^60^717^7^^^^1
 ;;^UTILITY(U,$J,358.3,13689,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13689,1,2,0)
 ;;=2^CLOSURE OF SPLIT WND W/ PACKING
 ;;^UTILITY(U,$J,358.3,13689,1,3,0)
 ;;=3^12021
 ;;^UTILITY(U,$J,358.3,13690,0)
 ;;=16000^^60^717^1^^^^1
 ;;^UTILITY(U,$J,358.3,13690,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13690,1,2,0)
 ;;=2^BURNS,1st DEGREE,INIT TX
 ;;^UTILITY(U,$J,358.3,13690,1,3,0)
 ;;=3^16000
 ;;^UTILITY(U,$J,358.3,13691,0)
 ;;=16020^^60^717^4^^^^1
 ;;^UTILITY(U,$J,358.3,13691,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13691,1,2,0)
 ;;=2^BURNS,SMALL < 5%
 ;;^UTILITY(U,$J,358.3,13691,1,3,0)
 ;;=3^16020
 ;;^UTILITY(U,$J,358.3,13692,0)
 ;;=16030^^60^717^2^^^^1
 ;;^UTILITY(U,$J,358.3,13692,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13692,1,2,0)
 ;;=2^BURNS,LARGE,1 EXT />10%
 ;;^UTILITY(U,$J,358.3,13692,1,3,0)
 ;;=3^16030
 ;;^UTILITY(U,$J,358.3,13693,0)
 ;;=16025^^60^717^3^^^^1
 ;;^UTILITY(U,$J,358.3,13693,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13693,1,2,0)
 ;;=2^BURNS,MEDIUM,5-10%
 ;;^UTILITY(U,$J,358.3,13693,1,3,0)
 ;;=3^16025
 ;;^UTILITY(U,$J,358.3,13694,0)
 ;;=17250^^60^717^5^^^^1
 ;;^UTILITY(U,$J,358.3,13694,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13694,1,2,0)
 ;;=2^CHEMICAL CAUTERY
 ;;^UTILITY(U,$J,358.3,13694,1,3,0)
 ;;=3^17250
 ;;^UTILITY(U,$J,358.3,13695,0)
 ;;=20005^^60^717^23^^^^1
 ;;^UTILITY(U,$J,358.3,13695,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13695,1,2,0)
 ;;=2^INCISION OF SUBFASCIAL ABSCESS
 ;;^UTILITY(U,$J,358.3,13695,1,3,0)
 ;;=3^20005
 ;;^UTILITY(U,$J,358.3,13696,0)
 ;;=20550^^60^717^25^^^^1
 ;;^UTILITY(U,$J,358.3,13696,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13696,1,2,0)
 ;;=2^INJ TENDON/LIGAMENT/CYST
 ;;^UTILITY(U,$J,358.3,13696,1,3,0)
 ;;=3^20550
 ;;^UTILITY(U,$J,358.3,13697,0)
 ;;=20551^^60^717^24^^^^1
 ;;^UTILITY(U,$J,358.3,13697,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13697,1,2,0)
 ;;=2^INJ TENDON ORIGIN/INSERTION
 ;;^UTILITY(U,$J,358.3,13697,1,3,0)
 ;;=3^20551
 ;;^UTILITY(U,$J,358.3,13698,0)
 ;;=20552^^60^717^26^^^^1
 ;;^UTILITY(U,$J,358.3,13698,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13698,1,2,0)
 ;;=2^INJ TRIGGER POINT 1-2 MUSCLE
 ;;^UTILITY(U,$J,358.3,13698,1,3,0)
 ;;=3^20552
 ;;^UTILITY(U,$J,358.3,13699,0)
 ;;=36410^^60^717^29^^^^1
 ;;^UTILITY(U,$J,358.3,13699,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13699,1,2,0)
 ;;=2^NON ROUTINE BLOOD DRAW
 ;;^UTILITY(U,$J,358.3,13699,1,3,0)
 ;;=3^36410
 ;;^UTILITY(U,$J,358.3,13700,0)
 ;;=81002^^60^717^39^^^^1
 ;;^UTILITY(U,$J,358.3,13700,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13700,1,2,0)
 ;;=2^URINALYSIS NONAUTO W/O SCOPE
 ;;^UTILITY(U,$J,358.3,13700,1,3,0)
 ;;=3^81002
 ;;^UTILITY(U,$J,358.3,13701,0)
 ;;=82948^^60^717^30^^^^1
 ;;^UTILITY(U,$J,358.3,13701,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13701,1,2,0)
 ;;=2^REAGENT STRIP/BLOOD GLUCOSE
 ;;^UTILITY(U,$J,358.3,13701,1,3,0)
 ;;=3^82948
 ;;^UTILITY(U,$J,358.3,13702,0)
 ;;=97597^^60^717^10^^^^1
 ;;^UTILITY(U,$J,358.3,13702,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13702,1,2,0)
 ;;=2^DEBRIDE OPEN WND 20cm/<
 ;;^UTILITY(U,$J,358.3,13702,1,3,0)
 ;;=3^97597
 ;;^UTILITY(U,$J,358.3,13703,0)
 ;;=97598^^60^717^11^^^^1
 ;;^UTILITY(U,$J,358.3,13703,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13703,1,2,0)
 ;;=2^DEBRIDE OPEN WND EA ADDL 20cm
 ;;^UTILITY(U,$J,358.3,13703,1,3,0)
 ;;=3^97598
 ;;^UTILITY(U,$J,358.3,13704,0)
 ;;=12020^^60^717^6^^^^1
 ;;^UTILITY(U,$J,358.3,13704,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13704,1,2,0)
 ;;=2^CLOSURE OF SPLIT WND
 ;;^UTILITY(U,$J,358.3,13704,1,3,0)
 ;;=3^12020
 ;;^UTILITY(U,$J,358.3,13705,0)
 ;;=97602^^60^717^9^^^^1
 ;;^UTILITY(U,$J,358.3,13705,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13705,1,2,0)
 ;;=2^DEBRIDE NON-SELECTIVE WND
 ;;^UTILITY(U,$J,358.3,13705,1,3,0)
 ;;=3^97602
 ;;^UTILITY(U,$J,358.3,13706,0)
 ;;=97605^^60^717^27^^^^1
 ;;^UTILITY(U,$J,358.3,13706,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13706,1,2,0)
 ;;=2^NEG WND THERAPY < 50 sq cm (VACUUM)
 ;;^UTILITY(U,$J,358.3,13706,1,3,0)
 ;;=3^97605
 ;;^UTILITY(U,$J,358.3,13707,0)
 ;;=97606^^60^717^28^^^^1
 ;;^UTILITY(U,$J,358.3,13707,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13707,1,2,0)
 ;;=2^NEG WND THERAPY > 50 sq cm (VACUUM)
 ;;^UTILITY(U,$J,358.3,13707,1,3,0)
 ;;=3^97606
 ;;^UTILITY(U,$J,358.3,13708,0)
 ;;=12013^^60^717^33^^^^1
 ;;^UTILITY(U,$J,358.3,13708,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13708,1,2,0)
 ;;=2^SIMPLE REPAIR WND 2.6-5.0cm,FACE
 ;;^UTILITY(U,$J,358.3,13708,1,3,0)
 ;;=3^12013
 ;;^UTILITY(U,$J,358.3,13709,0)
 ;;=G0109^^60^718^1^^^^1
 ;;^UTILITY(U,$J,358.3,13709,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13709,1,2,0)
 ;;=2^DIAB MGMT TRN,GRP PER 30MIN
 ;;^UTILITY(U,$J,358.3,13709,1,3,0)
 ;;=3^G0109
 ;;^UTILITY(U,$J,358.3,13710,0)
 ;;=98960^^60^718^3^^^^1
 ;;^UTILITY(U,$J,358.3,13710,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13710,1,2,0)
 ;;=2^SELF-MGMT EDUC & TRAIN 1 PT
 ;;^UTILITY(U,$J,358.3,13710,1,3,0)
 ;;=3^98960
 ;;^UTILITY(U,$J,358.3,13711,0)
 ;;=G0108^^60^718^2^^^^1
 ;;^UTILITY(U,$J,358.3,13711,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13711,1,2,0)
 ;;=2^DIAB MGMT TRN,IND PER 30MIN
 ;;^UTILITY(U,$J,358.3,13711,1,3,0)
 ;;=3^G0108
 ;;^UTILITY(U,$J,358.3,13712,0)
 ;;=90471^^60^719^4^^^^1
 ;;^UTILITY(U,$J,358.3,13712,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13712,1,2,0)
 ;;=2^IMMUNIZATION ADMIN
 ;;^UTILITY(U,$J,358.3,13712,1,3,0)
 ;;=3^90471
 ;;^UTILITY(U,$J,358.3,13713,0)
 ;;=90472^^60^719^5^^^^1
 ;;^UTILITY(U,$J,358.3,13713,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13713,1,2,0)
 ;;=2^IMMUNIZATION ADMIN,EA ADDL
 ;;^UTILITY(U,$J,358.3,13713,1,3,0)
 ;;=3^90472
 ;;^UTILITY(U,$J,358.3,13714,0)
 ;;=90658^^60^719^3^^^^1
 ;;^UTILITY(U,$J,358.3,13714,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13714,1,2,0)
 ;;=2^FLU VACCIN IM (FLULAVAL)
 ;;^UTILITY(U,$J,358.3,13714,1,3,0)
 ;;=3^90658
 ;;^UTILITY(U,$J,358.3,13715,0)
 ;;=90707^^60^719^6^^^^1
 ;;^UTILITY(U,$J,358.3,13715,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13715,1,2,0)
 ;;=2^MMR VACCINE
 ;;^UTILITY(U,$J,358.3,13715,1,3,0)
 ;;=3^90707
 ;;^UTILITY(U,$J,358.3,13716,0)
 ;;=90714^^60^719^9^^^^1
 ;;^UTILITY(U,$J,358.3,13716,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13716,1,2,0)
 ;;=2^TD VACCINE
 ;;^UTILITY(U,$J,358.3,13716,1,3,0)
 ;;=3^90714
 ;;^UTILITY(U,$J,358.3,13717,0)
 ;;=90732^^60^719^7^^^^1
 ;;^UTILITY(U,$J,358.3,13717,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13717,1,2,0)
 ;;=2^PNEUMOCOCCAL VACCINE 23 VALENT
 ;;^UTILITY(U,$J,358.3,13717,1,3,0)
 ;;=3^90732
 ;;^UTILITY(U,$J,358.3,13718,0)
 ;;=90656^^60^719^2^^^^1
 ;;^UTILITY(U,$J,358.3,13718,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13718,1,2,0)
 ;;=2^FLU VACC SGLE DOSE SYR (AFLURIA)
 ;;^UTILITY(U,$J,358.3,13718,1,3,0)
 ;;=3^90656
 ;;^UTILITY(U,$J,358.3,13719,0)
 ;;=90662^^60^719^1^^^^1
 ;;^UTILITY(U,$J,358.3,13719,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13719,1,2,0)
 ;;=2^FLU VACC HIGH DOSE SYR (FLUZONE)
 ;;^UTILITY(U,$J,358.3,13719,1,3,0)
 ;;=3^90662
 ;;^UTILITY(U,$J,358.3,13720,0)
 ;;=90736^^60^719^10^^^^1
 ;;^UTILITY(U,$J,358.3,13720,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13720,1,2,0)
 ;;=2^ZOSTER (SHINGLES) VACCINE
 ;;^UTILITY(U,$J,358.3,13720,1,3,0)
 ;;=3^90736