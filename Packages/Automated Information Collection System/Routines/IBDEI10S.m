IBDEI10S ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16969,1,4,0)
 ;;=4^M42.9
 ;;^UTILITY(U,$J,358.3,16969,2)
 ;;=^5011910
 ;;^UTILITY(U,$J,358.3,16970,0)
 ;;=M89.50^^88^856^120
 ;;^UTILITY(U,$J,358.3,16970,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16970,1,3,0)
 ;;=3^Osteolysis,Unspec Site
 ;;^UTILITY(U,$J,358.3,16970,1,4,0)
 ;;=4^M89.50
 ;;^UTILITY(U,$J,358.3,16970,2)
 ;;=^5015037
 ;;^UTILITY(U,$J,358.3,16971,0)
 ;;=M83.9^^88^856^121
 ;;^UTILITY(U,$J,358.3,16971,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16971,1,3,0)
 ;;=3^Osteomalacia,Unspec
 ;;^UTILITY(U,$J,358.3,16971,1,4,0)
 ;;=4^M83.9
 ;;^UTILITY(U,$J,358.3,16971,2)
 ;;=^5013565
 ;;^UTILITY(U,$J,358.3,16972,0)
 ;;=M86.9^^88^856^122
 ;;^UTILITY(U,$J,358.3,16972,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16972,1,3,0)
 ;;=3^Osteomyelitis,Unspec
 ;;^UTILITY(U,$J,358.3,16972,1,4,0)
 ;;=4^M86.9
 ;;^UTILITY(U,$J,358.3,16972,2)
 ;;=^5014656
 ;;^UTILITY(U,$J,358.3,16973,0)
 ;;=M87.9^^88^856^123
 ;;^UTILITY(U,$J,358.3,16973,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16973,1,3,0)
 ;;=3^Osteonecrosis,Unspec
 ;;^UTILITY(U,$J,358.3,16973,1,4,0)
 ;;=4^M87.9
 ;;^UTILITY(U,$J,358.3,16973,2)
 ;;=^5014873
 ;;^UTILITY(U,$J,358.3,16974,0)
 ;;=M89.60^^88^856^124
 ;;^UTILITY(U,$J,358.3,16974,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16974,1,3,0)
 ;;=3^Osteopathy after Poliomyelitis,Unspec Site
 ;;^UTILITY(U,$J,358.3,16974,1,4,0)
 ;;=4^M89.60
 ;;^UTILITY(U,$J,358.3,16974,2)
 ;;=^5015061
 ;;^UTILITY(U,$J,358.3,16975,0)
 ;;=M90.80^^88^856^125
 ;;^UTILITY(U,$J,358.3,16975,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16975,1,3,0)
 ;;=3^Osteopathy in Dieseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,16975,1,4,0)
 ;;=4^M90.80
 ;;^UTILITY(U,$J,358.3,16975,2)
 ;;=^5015168
 ;;^UTILITY(U,$J,358.3,16976,0)
 ;;=M80.00XA^^88^856^127
 ;;^UTILITY(U,$J,358.3,16976,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16976,1,3,0)
 ;;=3^Osteoporosis,Age-Related Fx,Unspec Site,Init Encntr
 ;;^UTILITY(U,$J,358.3,16976,1,4,0)
 ;;=4^M80.00XA
 ;;^UTILITY(U,$J,358.3,16976,2)
 ;;=^5013363
 ;;^UTILITY(U,$J,358.3,16977,0)
 ;;=M80.00XG^^88^856^128
 ;;^UTILITY(U,$J,358.3,16977,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16977,1,3,0)
 ;;=3^Osteoporosis,Age-Related Fx,Unspec Site,Delayed Healing
 ;;^UTILITY(U,$J,358.3,16977,1,4,0)
 ;;=4^M80.00XG
 ;;^UTILITY(U,$J,358.3,16977,2)
 ;;=^5013365
 ;;^UTILITY(U,$J,358.3,16978,0)
 ;;=M80.00XP^^88^856^129
 ;;^UTILITY(U,$J,358.3,16978,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16978,1,3,0)
 ;;=3^Osteoporosis,Age-Related Fx,Unspec Site,Malunion
 ;;^UTILITY(U,$J,358.3,16978,1,4,0)
 ;;=4^M80.00XP
 ;;^UTILITY(U,$J,358.3,16978,2)
 ;;=^5013367
 ;;^UTILITY(U,$J,358.3,16979,0)
 ;;=M80.00XK^^88^856^130
 ;;^UTILITY(U,$J,358.3,16979,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16979,1,3,0)
 ;;=3^Osteoporosis,Age-Related Fx,Unspec Site,Nonunion
 ;;^UTILITY(U,$J,358.3,16979,1,4,0)
 ;;=4^M80.00XK
 ;;^UTILITY(U,$J,358.3,16979,2)
 ;;=^5013366
 ;;^UTILITY(U,$J,358.3,16980,0)
 ;;=M80.00XD^^88^856^131
 ;;^UTILITY(U,$J,358.3,16980,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16980,1,3,0)
 ;;=3^Osteoporosis,Age-Related Fx,Unspec Site,Routine Healing
 ;;^UTILITY(U,$J,358.3,16980,1,4,0)
 ;;=4^M80.00XD
 ;;^UTILITY(U,$J,358.3,16980,2)
 ;;=^5013364
 ;;^UTILITY(U,$J,358.3,16981,0)
 ;;=M80.00XS^^88^856^132
 ;;^UTILITY(U,$J,358.3,16981,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16981,1,3,0)
 ;;=3^Osteoporosis,Age-Related Fx,Unspec Site,Sequela
 ;;^UTILITY(U,$J,358.3,16981,1,4,0)
 ;;=4^M80.00XS
 ;;^UTILITY(U,$J,358.3,16981,2)
 ;;=^5013368
 ;;^UTILITY(U,$J,358.3,16982,0)
 ;;=M81.0^^88^856^126
