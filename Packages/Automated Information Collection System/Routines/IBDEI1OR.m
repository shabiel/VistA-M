IBDEI1OR ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28205,1,3,0)
 ;;=3^Osteonecrosis d/t Drugs,Left Femur
 ;;^UTILITY(U,$J,358.3,28205,1,4,0)
 ;;=4^M87.152
 ;;^UTILITY(U,$J,358.3,28205,2)
 ;;=^5014724
 ;;^UTILITY(U,$J,358.3,28206,0)
 ;;=M87.180^^132^1326^69
 ;;^UTILITY(U,$J,358.3,28206,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28206,1,3,0)
 ;;=3^Osteonecrosis d/t Drugs,Jaw
 ;;^UTILITY(U,$J,358.3,28206,1,4,0)
 ;;=4^M87.180
 ;;^UTILITY(U,$J,358.3,28206,2)
 ;;=^5014741
 ;;^UTILITY(U,$J,358.3,28207,0)
 ;;=M87.311^^132^1326^151
 ;;^UTILITY(U,$J,358.3,28207,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28207,1,3,0)
 ;;=3^Secondary Osteonecrosis,Right Shoulder
 ;;^UTILITY(U,$J,358.3,28207,1,4,0)
 ;;=4^M87.311
 ;;^UTILITY(U,$J,358.3,28207,2)
 ;;=^5014788
 ;;^UTILITY(U,$J,358.3,28208,0)
 ;;=M87.312^^132^1326^148
 ;;^UTILITY(U,$J,358.3,28208,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28208,1,3,0)
 ;;=3^Secondary Osteonecrosis,Left Shoulder
 ;;^UTILITY(U,$J,358.3,28208,1,4,0)
 ;;=4^M87.312
 ;;^UTILITY(U,$J,358.3,28208,2)
 ;;=^5014789
 ;;^UTILITY(U,$J,358.3,28209,0)
 ;;=M87.350^^132^1326^149
 ;;^UTILITY(U,$J,358.3,28209,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28209,1,3,0)
 ;;=3^Secondary Osteonecrosis,Pelvis
 ;;^UTILITY(U,$J,358.3,28209,1,4,0)
 ;;=4^M87.350
 ;;^UTILITY(U,$J,358.3,28209,2)
 ;;=^5014809
 ;;^UTILITY(U,$J,358.3,28210,0)
 ;;=M87.351^^132^1326^150
 ;;^UTILITY(U,$J,358.3,28210,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28210,1,3,0)
 ;;=3^Secondary Osteonecrosis,Right Femur
 ;;^UTILITY(U,$J,358.3,28210,1,4,0)
 ;;=4^M87.351
 ;;^UTILITY(U,$J,358.3,28210,2)
 ;;=^5014810
 ;;^UTILITY(U,$J,358.3,28211,0)
 ;;=M87.352^^132^1326^147
 ;;^UTILITY(U,$J,358.3,28211,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28211,1,3,0)
 ;;=3^Secondary Osteonecrosis,Left Femur
 ;;^UTILITY(U,$J,358.3,28211,1,4,0)
 ;;=4^M87.352
 ;;^UTILITY(U,$J,358.3,28211,2)
 ;;=^5014811
 ;;^UTILITY(U,$J,358.3,28212,0)
 ;;=M87.811^^132^1326^79
 ;;^UTILITY(U,$J,358.3,28212,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28212,1,3,0)
 ;;=3^Osteonecrosis,Right Shoulder
 ;;^UTILITY(U,$J,358.3,28212,1,4,0)
 ;;=4^M87.811
 ;;^UTILITY(U,$J,358.3,28212,2)
 ;;=^5014831
 ;;^UTILITY(U,$J,358.3,28213,0)
 ;;=M87.812^^132^1326^76
 ;;^UTILITY(U,$J,358.3,28213,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28213,1,3,0)
 ;;=3^Osteonecrosis,Left Shoulder
 ;;^UTILITY(U,$J,358.3,28213,1,4,0)
 ;;=4^M87.812
 ;;^UTILITY(U,$J,358.3,28213,2)
 ;;=^5014832
 ;;^UTILITY(U,$J,358.3,28214,0)
 ;;=M87.850^^132^1326^77
 ;;^UTILITY(U,$J,358.3,28214,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28214,1,3,0)
 ;;=3^Osteonecrosis,Pelvis
 ;;^UTILITY(U,$J,358.3,28214,1,4,0)
 ;;=4^M87.850
 ;;^UTILITY(U,$J,358.3,28214,2)
 ;;=^5014852
 ;;^UTILITY(U,$J,358.3,28215,0)
 ;;=M87.851^^132^1326^78
 ;;^UTILITY(U,$J,358.3,28215,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28215,1,3,0)
 ;;=3^Osteonecrosis,Right Femur
 ;;^UTILITY(U,$J,358.3,28215,1,4,0)
 ;;=4^M87.851
 ;;^UTILITY(U,$J,358.3,28215,2)
 ;;=^5014853
 ;;^UTILITY(U,$J,358.3,28216,0)
 ;;=M87.852^^132^1326^75
 ;;^UTILITY(U,$J,358.3,28216,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28216,1,3,0)
 ;;=3^Osteonecrosis,Left Femur
 ;;^UTILITY(U,$J,358.3,28216,1,4,0)
 ;;=4^M87.852
 ;;^UTILITY(U,$J,358.3,28216,2)
 ;;=^5014854
 ;;^UTILITY(U,$J,358.3,28217,0)
 ;;=M88.0^^132^1326^66
 ;;^UTILITY(U,$J,358.3,28217,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28217,1,3,0)
 ;;=3^Osteitis Deformans of Skull
 ;;^UTILITY(U,$J,358.3,28217,1,4,0)
 ;;=4^M88.0
 ;;^UTILITY(U,$J,358.3,28217,2)
 ;;=^5014874
 ;;^UTILITY(U,$J,358.3,28218,0)
 ;;=M88.1^^132^1326^67
 ;;^UTILITY(U,$J,358.3,28218,1,0)
 ;;=^358.31IA^4^2
