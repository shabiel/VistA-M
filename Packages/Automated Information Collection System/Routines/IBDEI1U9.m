IBDEI1U9 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,32791,0)
 ;;=R40.2311^^190^1961^15
 ;;^UTILITY(U,$J,358.3,32791,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32791,1,3,0)
 ;;=3^Coma Scale,Best Motor Resp,None,in the Field
 ;;^UTILITY(U,$J,358.3,32791,1,4,0)
 ;;=4^R40.2311
 ;;^UTILITY(U,$J,358.3,32791,2)
 ;;=^5019401
 ;;^UTILITY(U,$J,358.3,32792,0)
 ;;=R40.2310^^190^1961^13
 ;;^UTILITY(U,$J,358.3,32792,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32792,1,3,0)
 ;;=3^Coma Scale,Best Motor Resp,None,Unspec Time
 ;;^UTILITY(U,$J,358.3,32792,1,4,0)
 ;;=4^R40.2310
 ;;^UTILITY(U,$J,358.3,32792,2)
 ;;=^5019400
 ;;^UTILITY(U,$J,358.3,32793,0)
 ;;=R40.4^^190^1961^38
 ;;^UTILITY(U,$J,358.3,32793,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32793,1,3,0)
 ;;=3^Transient Alteration of Awareness
 ;;^UTILITY(U,$J,358.3,32793,1,4,0)
 ;;=4^R40.4
 ;;^UTILITY(U,$J,358.3,32793,2)
 ;;=^5019435
 ;;^UTILITY(U,$J,358.3,32794,0)
 ;;=V00.811A^^190^1962^43
 ;;^UTILITY(U,$J,358.3,32794,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32794,1,3,0)
 ;;=3^Fall from Moving Wheelchair,Init Encntr
 ;;^UTILITY(U,$J,358.3,32794,1,4,0)
 ;;=4^V00.811A
 ;;^UTILITY(U,$J,358.3,32794,2)
 ;;=^5055937
 ;;^UTILITY(U,$J,358.3,32795,0)
 ;;=V00.811D^^190^1962^44
 ;;^UTILITY(U,$J,358.3,32795,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32795,1,3,0)
 ;;=3^Fall from Moving Wheelchair,Subs Encntr
 ;;^UTILITY(U,$J,358.3,32795,1,4,0)
 ;;=4^V00.811D
 ;;^UTILITY(U,$J,358.3,32795,2)
 ;;=^5055938
 ;;^UTILITY(U,$J,358.3,32796,0)
 ;;=V00.812A^^190^1962^121
 ;;^UTILITY(U,$J,358.3,32796,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32796,1,3,0)
 ;;=3^Wheelchair Colliding w/ Stationary Obj,Init Encntr
 ;;^UTILITY(U,$J,358.3,32796,1,4,0)
 ;;=4^V00.812A
 ;;^UTILITY(U,$J,358.3,32796,2)
 ;;=^5055940
 ;;^UTILITY(U,$J,358.3,32797,0)
 ;;=V00.812D^^190^1962^122
 ;;^UTILITY(U,$J,358.3,32797,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32797,1,3,0)
 ;;=3^Wheelchair Colliding w/ Stationary Obj,Subs Encntr
 ;;^UTILITY(U,$J,358.3,32797,1,4,0)
 ;;=4^V00.812D
 ;;^UTILITY(U,$J,358.3,32797,2)
 ;;=^5055941
 ;;^UTILITY(U,$J,358.3,32798,0)
 ;;=V00.818A^^190^1962^119
 ;;^UTILITY(U,$J,358.3,32798,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32798,1,3,0)
 ;;=3^Wheelchair Accident NEC,Init Encntr
 ;;^UTILITY(U,$J,358.3,32798,1,4,0)
 ;;=4^V00.818A
 ;;^UTILITY(U,$J,358.3,32798,2)
 ;;=^5055943
 ;;^UTILITY(U,$J,358.3,32799,0)
 ;;=V00.818D^^190^1962^120
 ;;^UTILITY(U,$J,358.3,32799,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32799,1,3,0)
 ;;=3^Wheelchair Accident NEC,Subs Encntr
 ;;^UTILITY(U,$J,358.3,32799,1,4,0)
 ;;=4^V00.818D
 ;;^UTILITY(U,$J,358.3,32799,2)
 ;;=^5055944
 ;;^UTILITY(U,$J,358.3,32800,0)
 ;;=V00.831A^^190^1962^41
 ;;^UTILITY(U,$J,358.3,32800,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32800,1,3,0)
 ;;=3^Fall from Mobility Scooter,Init Encntr
 ;;^UTILITY(U,$J,358.3,32800,1,4,0)
 ;;=4^V00.831A
 ;;^UTILITY(U,$J,358.3,32800,2)
 ;;=^5055955
 ;;^UTILITY(U,$J,358.3,32801,0)
 ;;=V00.831D^^190^1962^42
 ;;^UTILITY(U,$J,358.3,32801,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32801,1,3,0)
 ;;=3^Fall from Mobility Scooter,Subs Encntr
 ;;^UTILITY(U,$J,358.3,32801,1,4,0)
 ;;=4^V00.831D
 ;;^UTILITY(U,$J,358.3,32801,2)
 ;;=^5055956
 ;;^UTILITY(U,$J,358.3,32802,0)
 ;;=V00.832A^^190^1962^91
 ;;^UTILITY(U,$J,358.3,32802,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32802,1,3,0)
 ;;=3^Mobility Scooter Colliding w/ Stationary Obj,Init Encntr
 ;;^UTILITY(U,$J,358.3,32802,1,4,0)
 ;;=4^V00.832A
 ;;^UTILITY(U,$J,358.3,32802,2)
 ;;=^5055958
 ;;^UTILITY(U,$J,358.3,32803,0)
 ;;=V00.832D^^190^1962^92
 ;;^UTILITY(U,$J,358.3,32803,1,0)
 ;;=^358.31IA^4^2
