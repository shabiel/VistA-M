IBDEI0FR ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6962,1,4,0)
 ;;=4^I83.022
 ;;^UTILITY(U,$J,358.3,6962,2)
 ;;=^5007981
 ;;^UTILITY(U,$J,358.3,6963,0)
 ;;=I83.023^^46^457^4
 ;;^UTILITY(U,$J,358.3,6963,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6963,1,3,0)
 ;;=3^Varicose Veins Left Lower Extrem w/ Ulcer of Ankle
 ;;^UTILITY(U,$J,358.3,6963,1,4,0)
 ;;=4^I83.023
 ;;^UTILITY(U,$J,358.3,6963,2)
 ;;=^5007982
 ;;^UTILITY(U,$J,358.3,6964,0)
 ;;=I83.024^^46^457^5
 ;;^UTILITY(U,$J,358.3,6964,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6964,1,3,0)
 ;;=3^Varicose Veins Left Lower Extrem w/ Ulcer of Heel/Midfoot
 ;;^UTILITY(U,$J,358.3,6964,1,4,0)
 ;;=4^I83.024
 ;;^UTILITY(U,$J,358.3,6964,2)
 ;;=^5007983
 ;;^UTILITY(U,$J,358.3,6965,0)
 ;;=I83.12^^46^457^1
 ;;^UTILITY(U,$J,358.3,6965,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6965,1,3,0)
 ;;=3^Varicose Veins Left Lower Extrem w/ Inflammation
 ;;^UTILITY(U,$J,358.3,6965,1,4,0)
 ;;=4^I83.12
 ;;^UTILITY(U,$J,358.3,6965,2)
 ;;=^5007989
 ;;^UTILITY(U,$J,358.3,6966,0)
 ;;=I87.2^^46^457^11
 ;;^UTILITY(U,$J,358.3,6966,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6966,1,3,0)
 ;;=3^Venous Insufficiency
 ;;^UTILITY(U,$J,358.3,6966,1,4,0)
 ;;=4^I87.2
 ;;^UTILITY(U,$J,358.3,6966,2)
 ;;=^5008047
 ;;^UTILITY(U,$J,358.3,6967,0)
 ;;=L85.3^^46^458^1
 ;;^UTILITY(U,$J,358.3,6967,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6967,1,3,0)
 ;;=3^Xerosis Cutis
 ;;^UTILITY(U,$J,358.3,6967,1,4,0)
 ;;=4^L85.3
 ;;^UTILITY(U,$J,358.3,6967,2)
 ;;=^5009323
 ;;^UTILITY(U,$J,358.3,6968,0)
 ;;=L03.113^^46^459^32
 ;;^UTILITY(U,$J,358.3,6968,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6968,1,3,0)
 ;;=3^Cellulitis of Right Upper Limb
 ;;^UTILITY(U,$J,358.3,6968,1,4,0)
 ;;=4^L03.113
 ;;^UTILITY(U,$J,358.3,6968,2)
 ;;=^5009033
 ;;^UTILITY(U,$J,358.3,6969,0)
 ;;=L03.114^^46^459^27
 ;;^UTILITY(U,$J,358.3,6969,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6969,1,3,0)
 ;;=3^Cellulitis of Left Upper Limb
 ;;^UTILITY(U,$J,358.3,6969,1,4,0)
 ;;=4^L03.114
 ;;^UTILITY(U,$J,358.3,6969,2)
 ;;=^5009034
 ;;^UTILITY(U,$J,358.3,6970,0)
 ;;=L03.317^^46^459^19
 ;;^UTILITY(U,$J,358.3,6970,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6970,1,3,0)
 ;;=3^Cellulitis of Buttock
 ;;^UTILITY(U,$J,358.3,6970,1,4,0)
 ;;=4^L03.317
 ;;^UTILITY(U,$J,358.3,6970,2)
 ;;=^5009053
 ;;^UTILITY(U,$J,358.3,6971,0)
 ;;=L03.211^^46^459^20
 ;;^UTILITY(U,$J,358.3,6971,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6971,1,3,0)
 ;;=3^Cellulitis of Face
 ;;^UTILITY(U,$J,358.3,6971,1,4,0)
 ;;=4^L03.211
 ;;^UTILITY(U,$J,358.3,6971,2)
 ;;=^5009043
 ;;^UTILITY(U,$J,358.3,6972,0)
 ;;=L03.011^^46^459^29
 ;;^UTILITY(U,$J,358.3,6972,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6972,1,3,0)
 ;;=3^Cellulitis of Right Finger
 ;;^UTILITY(U,$J,358.3,6972,1,4,0)
 ;;=4^L03.011
 ;;^UTILITY(U,$J,358.3,6972,2)
 ;;=^5009019
 ;;^UTILITY(U,$J,358.3,6973,0)
 ;;=L03.012^^46^459^24
 ;;^UTILITY(U,$J,358.3,6973,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6973,1,3,0)
 ;;=3^Cellulitis of Left Finger
 ;;^UTILITY(U,$J,358.3,6973,1,4,0)
 ;;=4^L03.012
 ;;^UTILITY(U,$J,358.3,6973,2)
 ;;=^5009020
 ;;^UTILITY(U,$J,358.3,6974,0)
 ;;=L03.119^^46^459^21
 ;;^UTILITY(U,$J,358.3,6974,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6974,1,3,0)
 ;;=3^Cellulitis of Foot
 ;;^UTILITY(U,$J,358.3,6974,1,4,0)
 ;;=4^L03.119
 ;;^UTILITY(U,$J,358.3,6974,2)
 ;;=^5009036
 ;;^UTILITY(U,$J,358.3,6975,0)
 ;;=L03.119^^46^459^23
 ;;^UTILITY(U,$J,358.3,6975,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6975,1,3,0)
 ;;=3^Cellulitis of Hand
 ;;^UTILITY(U,$J,358.3,6975,1,4,0)
 ;;=4^L03.119
 ;;^UTILITY(U,$J,358.3,6975,2)
 ;;=^5009036
