IBDEI0LC ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9688,0)
 ;;=97602^^66^631^5^^^^1
 ;;^UTILITY(U,$J,358.3,9688,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9688,1,2,0)
 ;;=2^97602
 ;;^UTILITY(U,$J,358.3,9688,1,3,0)
 ;;=3^Wound Care, non-selective debridement
 ;;^UTILITY(U,$J,358.3,9689,0)
 ;;=51798^^66^631^4^^^^1
 ;;^UTILITY(U,$J,358.3,9689,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9689,1,2,0)
 ;;=2^51798
 ;;^UTILITY(U,$J,358.3,9689,1,3,0)
 ;;=3^Ultrasound for Resid Urine
 ;;^UTILITY(U,$J,358.3,9690,0)
 ;;=29105^^66^632^5^^^^1
 ;;^UTILITY(U,$J,358.3,9690,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9690,1,2,0)
 ;;=2^29105
 ;;^UTILITY(U,$J,358.3,9690,1,3,0)
 ;;=3^Apply Long Arm Splint (Shld-Hand)
 ;;^UTILITY(U,$J,358.3,9691,0)
 ;;=29125^^66^632^4^^^^1
 ;;^UTILITY(U,$J,358.3,9691,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9691,1,2,0)
 ;;=2^29125
 ;;^UTILITY(U,$J,358.3,9691,1,3,0)
 ;;=3^Apply Forearm Splint;Static
 ;;^UTILITY(U,$J,358.3,9692,0)
 ;;=29126^^66^632^3^^^^1
 ;;^UTILITY(U,$J,358.3,9692,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9692,1,2,0)
 ;;=2^29126
 ;;^UTILITY(U,$J,358.3,9692,1,3,0)
 ;;=3^Apply Forearm Splint;Dynamic
 ;;^UTILITY(U,$J,358.3,9693,0)
 ;;=29130^^66^632^2^^^^1
 ;;^UTILITY(U,$J,358.3,9693,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9693,1,2,0)
 ;;=2^29130
 ;;^UTILITY(U,$J,358.3,9693,1,3,0)
 ;;=3^Apply Finger Splint;Static
 ;;^UTILITY(U,$J,358.3,9694,0)
 ;;=29131^^66^632^1^^^^1
 ;;^UTILITY(U,$J,358.3,9694,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9694,1,2,0)
 ;;=2^29131
 ;;^UTILITY(U,$J,358.3,9694,1,3,0)
 ;;=3^Apply Finger Splint;Dynamic
 ;;^UTILITY(U,$J,358.3,9695,0)
 ;;=29505^^66^632^6^^^^1
 ;;^UTILITY(U,$J,358.3,9695,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9695,1,2,0)
 ;;=2^29505
 ;;^UTILITY(U,$J,358.3,9695,1,3,0)
 ;;=3^Apply Long Leg Splint
 ;;^UTILITY(U,$J,358.3,9696,0)
 ;;=29515^^66^632^7^^^^1
 ;;^UTILITY(U,$J,358.3,9696,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9696,1,2,0)
 ;;=2^29515
 ;;^UTILITY(U,$J,358.3,9696,1,3,0)
 ;;=3^Apply Lower Leg Splint
 ;;^UTILITY(U,$J,358.3,9697,0)
 ;;=12001^^66^633^1^^^^1
 ;;^UTILITY(U,$J,358.3,9697,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9697,1,2,0)
 ;;=2^12001
 ;;^UTILITY(U,$J,358.3,9697,1,3,0)
 ;;=3^Simple repair; 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,9698,0)
 ;;=12002^^66^633^2^^^^1
 ;;^UTILITY(U,$J,358.3,9698,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9698,1,2,0)
 ;;=2^12002
 ;;^UTILITY(U,$J,358.3,9698,1,3,0)
 ;;=3^Simple repair; 2.6 cm to 7.5 cm
 ;;^UTILITY(U,$J,358.3,9699,0)
 ;;=12004^^66^633^3^^^^1
 ;;^UTILITY(U,$J,358.3,9699,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9699,1,2,0)
 ;;=2^12004
 ;;^UTILITY(U,$J,358.3,9699,1,3,0)
 ;;=3^Simple repair; 7.6 cm to 12.5 cm
 ;;^UTILITY(U,$J,358.3,9700,0)
 ;;=12005^^66^633^4^^^^1
 ;;^UTILITY(U,$J,358.3,9700,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9700,1,2,0)
 ;;=2^12005
 ;;^UTILITY(U,$J,358.3,9700,1,3,0)
 ;;=3^Simple repair; 12.6 cm to 20 cm
 ;;^UTILITY(U,$J,358.3,9701,0)
 ;;=12006^^66^633^5^^^^1
 ;;^UTILITY(U,$J,358.3,9701,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9701,1,2,0)
 ;;=2^12006
 ;;^UTILITY(U,$J,358.3,9701,1,3,0)
 ;;=3^Simple repair; 20.1 cm to 30 cm
 ;;^UTILITY(U,$J,358.3,9702,0)
 ;;=12007^^66^633^6^^^^1
 ;;^UTILITY(U,$J,358.3,9702,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9702,1,2,0)
 ;;=2^12007
 ;;^UTILITY(U,$J,358.3,9702,1,3,0)
 ;;=3^Simple repair; over 30 cm
 ;;^UTILITY(U,$J,358.3,9703,0)
 ;;=12011^^66^634^2^^^^1
 ;;^UTILITY(U,$J,358.3,9703,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9703,1,2,0)
 ;;=2^12011
 ;;^UTILITY(U,$J,358.3,9703,1,3,0)
 ;;=3^Simple repair; 2.5 cm or less
