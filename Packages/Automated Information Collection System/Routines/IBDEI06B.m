IBDEI06B ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2730,0)
 ;;=11622^^25^222^3^^^^1
 ;;^UTILITY(U,$J,358.3,2730,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2730,1,2,0)
 ;;=2^Scalp/Neck/Head 1.1 - 2.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,2730,1,4,0)
 ;;=4^11622
 ;;^UTILITY(U,$J,358.3,2731,0)
 ;;=11623^^25^222^4^^^^1
 ;;^UTILITY(U,$J,358.3,2731,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2731,1,2,0)
 ;;=2^Scalp/Neck/Head 2.1 - 3.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,2731,1,4,0)
 ;;=4^11623
 ;;^UTILITY(U,$J,358.3,2732,0)
 ;;=11624^^25^222^5^^^^1
 ;;^UTILITY(U,$J,358.3,2732,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2732,1,2,0)
 ;;=2^Scalp/Neck/Head 3.1 - 4.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,2732,1,4,0)
 ;;=4^11624
 ;;^UTILITY(U,$J,358.3,2733,0)
 ;;=11626^^25^222^6^^^^1
 ;;^UTILITY(U,$J,358.3,2733,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2733,1,2,0)
 ;;=2^Scalp/Neck/Head > 4.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,2733,1,4,0)
 ;;=4^11626
 ;;^UTILITY(U,$J,358.3,2734,0)
 ;;=11600^^25^223^1^^^^1
 ;;^UTILITY(U,$J,358.3,2734,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2734,1,2,0)
 ;;=2^Trunk/Arm/Leg 0.5 cm or less Malig Excision
 ;;^UTILITY(U,$J,358.3,2734,1,4,0)
 ;;=4^11600
 ;;^UTILITY(U,$J,358.3,2735,0)
 ;;=11601^^25^223^2^^^^1
 ;;^UTILITY(U,$J,358.3,2735,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2735,1,2,0)
 ;;=2^Trunk/Arm/Leg 0.6 - 1.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,2735,1,4,0)
 ;;=4^11601
 ;;^UTILITY(U,$J,358.3,2736,0)
 ;;=11602^^25^223^3^^^^1
 ;;^UTILITY(U,$J,358.3,2736,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2736,1,2,0)
 ;;=2^Trunk/Arm/Leg 1.1 - 2.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,2736,1,4,0)
 ;;=4^11602
 ;;^UTILITY(U,$J,358.3,2737,0)
 ;;=11603^^25^223^4^^^^1
 ;;^UTILITY(U,$J,358.3,2737,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2737,1,2,0)
 ;;=2^Trunk/Arm/Leg 2.1 - 3.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,2737,1,4,0)
 ;;=4^11603
 ;;^UTILITY(U,$J,358.3,2738,0)
 ;;=11604^^25^223^5^^^^1
 ;;^UTILITY(U,$J,358.3,2738,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2738,1,2,0)
 ;;=2^Trunk/Arm/Leg 3.1 - 4.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,2738,1,4,0)
 ;;=4^11604
 ;;^UTILITY(U,$J,358.3,2739,0)
 ;;=11606^^25^223^6^^^^1
 ;;^UTILITY(U,$J,358.3,2739,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2739,1,2,0)
 ;;=2^Trunk/Arm/Leg > 4.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,2739,1,4,0)
 ;;=4^11606
 ;;^UTILITY(U,$J,358.3,2740,0)
 ;;=12001^^25^224^1^^^^1
 ;;^UTILITY(U,$J,358.3,2740,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2740,1,2,0)
 ;;=2^Repair, Simple < 2.5cm or less
 ;;^UTILITY(U,$J,358.3,2740,1,4,0)
 ;;=4^12001
 ;;^UTILITY(U,$J,358.3,2741,0)
 ;;=12002^^25^224^2^^^^1
 ;;^UTILITY(U,$J,358.3,2741,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2741,1,2,0)
 ;;=2^Repair, Simple, 2.6-7.5cm
 ;;^UTILITY(U,$J,358.3,2741,1,4,0)
 ;;=4^12002
 ;;^UTILITY(U,$J,358.3,2742,0)
 ;;=12004^^25^224^3^^^^1
 ;;^UTILITY(U,$J,358.3,2742,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2742,1,2,0)
 ;;=2^Repair, Simple, 7.6-12.5cm
 ;;^UTILITY(U,$J,358.3,2742,1,4,0)
 ;;=4^12004
 ;;^UTILITY(U,$J,358.3,2743,0)
 ;;=12005^^25^224^4^^^^1
 ;;^UTILITY(U,$J,358.3,2743,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2743,1,2,0)
 ;;=2^Repair, Simple, 12.6-20.0cm
 ;;^UTILITY(U,$J,358.3,2743,1,4,0)
 ;;=4^12005
 ;;^UTILITY(U,$J,358.3,2744,0)
 ;;=12006^^25^224^5^^^^1
 ;;^UTILITY(U,$J,358.3,2744,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2744,1,2,0)
 ;;=2^Repair, Simple, 20.1-30.0cm
 ;;^UTILITY(U,$J,358.3,2744,1,4,0)
 ;;=4^12006
 ;;^UTILITY(U,$J,358.3,2745,0)
 ;;=12007^^25^224^6^^^^1
 ;;^UTILITY(U,$J,358.3,2745,1,0)
 ;;=^358.31IA^4^2
