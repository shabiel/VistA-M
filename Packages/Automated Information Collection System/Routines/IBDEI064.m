IBDEI064 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2619,1,2,0)
 ;;=2^COUNSELING
 ;;^UTILITY(U,$J,358.3,2619,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,2620,0)
 ;;=V43.3^^22^207^6
 ;;^UTILITY(U,$J,358.3,2620,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2620,1,1,0)
 ;;=1^V43.3
 ;;^UTILITY(U,$J,358.3,2620,1,2,0)
 ;;=2^HEART VALVE REPLACEMENT
 ;;^UTILITY(U,$J,358.3,2620,2)
 ;;=^295440
 ;;^UTILITY(U,$J,358.3,2621,0)
 ;;=V67.51^^22^207^7
 ;;^UTILITY(U,$J,358.3,2621,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2621,1,1,0)
 ;;=1^V67.51
 ;;^UTILITY(U,$J,358.3,2621,1,2,0)
 ;;=2^HI-RISK RX F-U EXAM, NEC
 ;;^UTILITY(U,$J,358.3,2621,2)
 ;;=^295577
 ;;^UTILITY(U,$J,358.3,2622,0)
 ;;=V12.59^^22^207^8
 ;;^UTILITY(U,$J,358.3,2622,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2622,1,1,0)
 ;;=1^V12.59
 ;;^UTILITY(U,$J,358.3,2622,1,2,0)
 ;;=2^HX OF CIRCULATORY DISEASE
 ;;^UTILITY(U,$J,358.3,2622,2)
 ;;=^303399
 ;;^UTILITY(U,$J,358.3,2623,0)
 ;;=V12.51^^22^207^9
 ;;^UTILITY(U,$J,358.3,2623,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2623,1,1,0)
 ;;=1^V12.51
 ;;^UTILITY(U,$J,358.3,2623,1,2,0)
 ;;=2^HX OF THROMBOSIS/EMBOLISM
 ;;^UTILITY(U,$J,358.3,2623,2)
 ;;=^303397
 ;;^UTILITY(U,$J,358.3,2624,0)
 ;;=272.4^^22^207^11
 ;;^UTILITY(U,$J,358.3,2624,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2624,1,1,0)
 ;;=1^272.4
 ;;^UTILITY(U,$J,358.3,2624,1,2,0)
 ;;=2^HYPERLIPIDEMIA NOS
 ;;^UTILITY(U,$J,358.3,2624,2)
 ;;=^87281
 ;;^UTILITY(U,$J,358.3,2625,0)
 ;;=401.9^^22^207^12
 ;;^UTILITY(U,$J,358.3,2625,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2625,1,1,0)
 ;;=1^401.9
 ;;^UTILITY(U,$J,358.3,2625,1,2,0)
 ;;=2^HYPERTENSION NOS
 ;;^UTILITY(U,$J,358.3,2625,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,2626,0)
 ;;=V68.1^^22^207^13
 ;;^UTILITY(U,$J,358.3,2626,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2626,1,1,0)
 ;;=1^V68.1
 ;;^UTILITY(U,$J,358.3,2626,1,2,0)
 ;;=2^ISSUE REPEAT RX
 ;;^UTILITY(U,$J,358.3,2626,2)
 ;;=^295585
 ;;^UTILITY(U,$J,358.3,2627,0)
 ;;=V12.55^^22^207^10
 ;;^UTILITY(U,$J,358.3,2627,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2627,1,1,0)
 ;;=1^V12.55
 ;;^UTILITY(U,$J,358.3,2627,1,2,0)
 ;;=2^HX OF PULMONARY EMBOLISM
 ;;^UTILITY(U,$J,358.3,2627,2)
 ;;=^340615
 ;;^UTILITY(U,$J,358.3,2628,0)
 ;;=99605^^23^208^1^^^^1
 ;;^UTILITY(U,$J,358.3,2628,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2628,1,2,0)
 ;;=2^MTMS BY PHARM,INIT 15 MIN
 ;;^UTILITY(U,$J,358.3,2628,1,3,0)
 ;;=3^99605
 ;;^UTILITY(U,$J,358.3,2629,0)
 ;;=99607^^23^208^2^^^^1
 ;;^UTILITY(U,$J,358.3,2629,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2629,1,2,0)
 ;;=2^MTMS BY PHARM, EA ADDL 15 MIN
 ;;^UTILITY(U,$J,358.3,2629,1,3,0)
 ;;=3^99607
 ;;^UTILITY(U,$J,358.3,2630,0)
 ;;=99606^^23^209^1^^^^1
 ;;^UTILITY(U,$J,358.3,2630,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2630,1,2,0)
 ;;=2^MTMS BY PHARM,INIT 15 MIN
 ;;^UTILITY(U,$J,358.3,2630,1,3,0)
 ;;=3^99606
 ;;^UTILITY(U,$J,358.3,2631,0)
 ;;=99607^^23^209^2^^^^1
 ;;^UTILITY(U,$J,358.3,2631,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2631,1,2,0)
 ;;=2^MTMS BY PHARM, EA ADDL 15 MIN
 ;;^UTILITY(U,$J,358.3,2631,1,3,0)
 ;;=3^99607
 ;;^UTILITY(U,$J,358.3,2632,0)
 ;;=98960^^23^210^1^^^^1
 ;;^UTILITY(U,$J,358.3,2632,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2632,1,2,0)
 ;;=2^INDIVIDUAL PATIENT, EA 30 MIN
 ;;^UTILITY(U,$J,358.3,2632,1,3,0)
 ;;=3^98960
 ;;^UTILITY(U,$J,358.3,2633,0)
 ;;=98961^^23^210^2^^^^1
 ;;^UTILITY(U,$J,358.3,2633,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2633,1,2,0)
 ;;=2^2-4 PATIENTS, EA 30 MIN
 ;;^UTILITY(U,$J,358.3,2633,1,3,0)
 ;;=3^98961
 ;;^UTILITY(U,$J,358.3,2634,0)
 ;;=98962^^23^210^3^^^^1
 ;;^UTILITY(U,$J,358.3,2634,1,0)
 ;;=^358.31IA^3^2
