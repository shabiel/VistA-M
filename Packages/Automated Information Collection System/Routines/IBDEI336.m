IBDEI336 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,51769,1,3,0)
 ;;=3^CPAP SET UP/MANAGEMENT
 ;;^UTILITY(U,$J,358.3,51770,0)
 ;;=99091^^228^2514^3^^^^1
 ;;^UTILITY(U,$J,358.3,51770,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51770,1,1,0)
 ;;=1^99091
 ;;^UTILITY(U,$J,358.3,51770,1,3,0)
 ;;=3^COLLECTION/INTERP CPAP DATA
 ;;^UTILITY(U,$J,358.3,51771,0)
 ;;=99070^^228^2514^2^^^^1
 ;;^UTILITY(U,$J,358.3,51771,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51771,1,1,0)
 ;;=1^99070
 ;;^UTILITY(U,$J,358.3,51771,1,3,0)
 ;;=3^SUPPLIES AND MATERIALS
 ;;^UTILITY(U,$J,358.3,51772,0)
 ;;=98960^^228^2515^1^^^^1
 ;;^UTILITY(U,$J,358.3,51772,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51772,1,1,0)
 ;;=1^98960
 ;;^UTILITY(U,$J,358.3,51772,1,3,0)
 ;;=3^EDUC/TRAIN INDIVD EA 30 MIN
 ;;^UTILITY(U,$J,358.3,51773,0)
 ;;=98961^^228^2515^2^^^^1
 ;;^UTILITY(U,$J,358.3,51773,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51773,1,1,0)
 ;;=1^98961
 ;;^UTILITY(U,$J,358.3,51773,1,3,0)
 ;;=3^EDUC/TRAIN GROUP 2-4 PTS
 ;;^UTILITY(U,$J,358.3,51774,0)
 ;;=98962^^228^2515^3^^^^1
 ;;^UTILITY(U,$J,358.3,51774,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51774,1,1,0)
 ;;=1^98962
 ;;^UTILITY(U,$J,358.3,51774,1,3,0)
 ;;=3^EDUC/TRAIN GROUP 5-8 PTS
 ;;^UTILITY(U,$J,358.3,51775,0)
 ;;=99071^^228^2515^4^^^^1
 ;;^UTILITY(U,$J,358.3,51775,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51775,1,1,0)
 ;;=1^99071
 ;;^UTILITY(U,$J,358.3,51775,1,3,0)
 ;;=3^PATIENT EDUCATION MATERIALS
 ;;^UTILITY(U,$J,358.3,51776,0)
 ;;=94664^^228^2515^5^^^^1
 ;;^UTILITY(U,$J,358.3,51776,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51776,1,1,0)
 ;;=1^94664
 ;;^UTILITY(U,$J,358.3,51776,1,3,0)
 ;;=3^EVALUATE PT USE OF INHALER
 ;;^UTILITY(U,$J,358.3,51777,0)
 ;;=99201^^229^2516^1
 ;;^UTILITY(U,$J,358.3,51777,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,51777,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,51777,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,51778,0)
 ;;=99202^^229^2516^2
 ;;^UTILITY(U,$J,358.3,51778,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,51778,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,51778,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,51779,0)
 ;;=99203^^229^2516^3
 ;;^UTILITY(U,$J,358.3,51779,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,51779,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,51779,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,51780,0)
 ;;=99204^^229^2516^4
 ;;^UTILITY(U,$J,358.3,51780,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,51780,1,1,0)
 ;;=1^Comprehensive,Moderate
 ;;^UTILITY(U,$J,358.3,51780,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,51781,0)
 ;;=99205^^229^2516^5
 ;;^UTILITY(U,$J,358.3,51781,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,51781,1,1,0)
 ;;=1^Comprehensive,High
 ;;^UTILITY(U,$J,358.3,51781,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,51782,0)
 ;;=99211^^229^2517^1
 ;;^UTILITY(U,$J,358.3,51782,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,51782,1,1,0)
 ;;=1^Brief
 ;;^UTILITY(U,$J,358.3,51782,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,51783,0)
 ;;=99212^^229^2517^2
 ;;^UTILITY(U,$J,358.3,51783,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,51783,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,51783,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,51784,0)
 ;;=99213^^229^2517^3
 ;;^UTILITY(U,$J,358.3,51784,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,51784,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,51784,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,51785,0)
 ;;=99214^^229^2517^4
 ;;^UTILITY(U,$J,358.3,51785,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,51785,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,51785,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,51786,0)
 ;;=99215^^229^2517^5