IBDEI0F9 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6720,1,4,0)
 ;;=4^L30.0
 ;;^UTILITY(U,$J,358.3,6720,2)
 ;;=^186823
 ;;^UTILITY(U,$J,358.3,6721,0)
 ;;=L23.2^^46^446^4
 ;;^UTILITY(U,$J,358.3,6721,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6721,1,3,0)
 ;;=3^Dermatitis,Allergic Contact d/t Cosmetics
 ;;^UTILITY(U,$J,358.3,6721,1,4,0)
 ;;=4^L23.2
 ;;^UTILITY(U,$J,358.3,6721,2)
 ;;=^5009117
 ;;^UTILITY(U,$J,358.3,6722,0)
 ;;=L24.3^^46^446^12
 ;;^UTILITY(U,$J,358.3,6722,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6722,1,3,0)
 ;;=3^Dermatitis,Irritant Contact d/t Cosmetics
 ;;^UTILITY(U,$J,358.3,6722,1,4,0)
 ;;=4^L24.3
 ;;^UTILITY(U,$J,358.3,6722,2)
 ;;=^5009129
 ;;^UTILITY(U,$J,358.3,6723,0)
 ;;=L27.2^^46^446^1
 ;;^UTILITY(U,$J,358.3,6723,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6723,1,3,0)
 ;;=3^Dermatitis d/t Ingested Food
 ;;^UTILITY(U,$J,358.3,6723,1,4,0)
 ;;=4^L27.2
 ;;^UTILITY(U,$J,358.3,6723,2)
 ;;=^5009146
 ;;^UTILITY(U,$J,358.3,6724,0)
 ;;=L21.8^^46^446^20
 ;;^UTILITY(U,$J,358.3,6724,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6724,1,3,0)
 ;;=3^Dermatitis,Seborrheic
 ;;^UTILITY(U,$J,358.3,6724,1,4,0)
 ;;=4^L21.8
 ;;^UTILITY(U,$J,358.3,6724,2)
 ;;=^303310
 ;;^UTILITY(U,$J,358.3,6725,0)
 ;;=L20.89^^46^446^7
 ;;^UTILITY(U,$J,358.3,6725,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6725,1,3,0)
 ;;=3^Dermatitis,Atopic
 ;;^UTILITY(U,$J,358.3,6725,1,4,0)
 ;;=4^L20.89
 ;;^UTILITY(U,$J,358.3,6725,2)
 ;;=^5009112
 ;;^UTILITY(U,$J,358.3,6726,0)
 ;;=E08.622^^46^446^23
 ;;^UTILITY(U,$J,358.3,6726,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6726,1,3,0)
 ;;=3^Diabetes d/t Underlying Condition w/ Skin Ulcer
 ;;^UTILITY(U,$J,358.3,6726,1,4,0)
 ;;=4^E08.622
 ;;^UTILITY(U,$J,358.3,6726,2)
 ;;=^5002535
 ;;^UTILITY(U,$J,358.3,6727,0)
 ;;=T81.31XA^^46^446^26
 ;;^UTILITY(U,$J,358.3,6727,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6727,1,3,0)
 ;;=3^Disruption External Surgical Wound NEC,Init Encntr
 ;;^UTILITY(U,$J,358.3,6727,1,4,0)
 ;;=4^T81.31XA
 ;;^UTILITY(U,$J,358.3,6727,2)
 ;;=^5054470
 ;;^UTILITY(U,$J,358.3,6728,0)
 ;;=L26.^^46^446^8
 ;;^UTILITY(U,$J,358.3,6728,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6728,1,3,0)
 ;;=3^Dermatitis,Exfoliative
 ;;^UTILITY(U,$J,358.3,6728,1,4,0)
 ;;=4^L26.
 ;;^UTILITY(U,$J,358.3,6728,2)
 ;;=^263886
 ;;^UTILITY(U,$J,358.3,6729,0)
 ;;=L98.1^^46^446^9
 ;;^UTILITY(U,$J,358.3,6729,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6729,1,3,0)
 ;;=3^Dermatitis,Factitial
 ;;^UTILITY(U,$J,358.3,6729,1,4,0)
 ;;=4^L98.1
 ;;^UTILITY(U,$J,358.3,6729,2)
 ;;=^186781
 ;;^UTILITY(U,$J,358.3,6730,0)
 ;;=L30.3^^46^446^11
 ;;^UTILITY(U,$J,358.3,6730,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6730,1,3,0)
 ;;=3^Dermatitis,Infective
 ;;^UTILITY(U,$J,358.3,6730,1,4,0)
 ;;=4^L30.3
 ;;^UTILITY(U,$J,358.3,6730,2)
 ;;=^5009156
 ;;^UTILITY(U,$J,358.3,6731,0)
 ;;=L56.2^^46^446^19
 ;;^UTILITY(U,$J,358.3,6731,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6731,1,3,0)
 ;;=3^Dermatitis,Photocontact
 ;;^UTILITY(U,$J,358.3,6731,1,4,0)
 ;;=4^L56.2
 ;;^UTILITY(U,$J,358.3,6731,2)
 ;;=^5009216
 ;;^UTILITY(U,$J,358.3,6732,0)
 ;;=L71.0^^46^446^18
 ;;^UTILITY(U,$J,358.3,6732,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6732,1,3,0)
 ;;=3^Dermatitis,Perioral
 ;;^UTILITY(U,$J,358.3,6732,1,4,0)
 ;;=4^L71.0
 ;;^UTILITY(U,$J,358.3,6732,2)
 ;;=^5009274
 ;;^UTILITY(U,$J,358.3,6733,0)
 ;;=L23.1^^46^446^2
 ;;^UTILITY(U,$J,358.3,6733,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6733,1,3,0)
 ;;=3^Dermatitis,Allergic Contact d/t Adhesives
 ;;^UTILITY(U,$J,358.3,6733,1,4,0)
 ;;=4^L23.1
 ;;^UTILITY(U,$J,358.3,6733,2)
 ;;=^5009116
 ;;^UTILITY(U,$J,358.3,6734,0)
 ;;=L23.81^^46^446^3
