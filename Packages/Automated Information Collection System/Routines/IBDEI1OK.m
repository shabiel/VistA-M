IBDEI1OK ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28116,1,4,0)
 ;;=4^M05.752
 ;;^UTILITY(U,$J,358.3,28116,2)
 ;;=^5010014
 ;;^UTILITY(U,$J,358.3,28117,0)
 ;;=M05.761^^132^1326^135
 ;;^UTILITY(U,$J,358.3,28117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28117,1,3,0)
 ;;=3^Rheumatoid Arthritis of Right Knee
 ;;^UTILITY(U,$J,358.3,28117,1,4,0)
 ;;=4^M05.761
 ;;^UTILITY(U,$J,358.3,28117,2)
 ;;=^5010016
 ;;^UTILITY(U,$J,358.3,28118,0)
 ;;=M05.762^^132^1326^128
 ;;^UTILITY(U,$J,358.3,28118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28118,1,3,0)
 ;;=3^Rheumatoid Arthritis of Left Knee
 ;;^UTILITY(U,$J,358.3,28118,1,4,0)
 ;;=4^M05.762
 ;;^UTILITY(U,$J,358.3,28118,2)
 ;;=^5010017
 ;;^UTILITY(U,$J,358.3,28119,0)
 ;;=M05.771^^132^1326^132
 ;;^UTILITY(U,$J,358.3,28119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28119,1,3,0)
 ;;=3^Rheumatoid Arthritis of Right Ankle
 ;;^UTILITY(U,$J,358.3,28119,1,4,0)
 ;;=4^M05.771
 ;;^UTILITY(U,$J,358.3,28119,2)
 ;;=^5010019
 ;;^UTILITY(U,$J,358.3,28120,0)
 ;;=M05.772^^132^1326^125
 ;;^UTILITY(U,$J,358.3,28120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28120,1,3,0)
 ;;=3^Rheumatoid Arthritis of Left Ankle
 ;;^UTILITY(U,$J,358.3,28120,1,4,0)
 ;;=4^M05.772
 ;;^UTILITY(U,$J,358.3,28120,2)
 ;;=^5010020
 ;;^UTILITY(U,$J,358.3,28121,0)
 ;;=M05.79^^132^1326^131
 ;;^UTILITY(U,$J,358.3,28121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28121,1,3,0)
 ;;=3^Rheumatoid Arthritis of Multiple Sites
 ;;^UTILITY(U,$J,358.3,28121,1,4,0)
 ;;=4^M05.79
 ;;^UTILITY(U,$J,358.3,28121,2)
 ;;=^5010022
 ;;^UTILITY(U,$J,358.3,28122,0)
 ;;=M06.00^^132^1326^138
 ;;^UTILITY(U,$J,358.3,28122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28122,1,3,0)
 ;;=3^Rheumatoid Arthritis w/o Rhematoid Factor,Unspec Site
 ;;^UTILITY(U,$J,358.3,28122,1,4,0)
 ;;=4^M06.00
 ;;^UTILITY(U,$J,358.3,28122,2)
 ;;=^5010047
 ;;^UTILITY(U,$J,358.3,28123,0)
 ;;=M06.30^^132^1326^141
 ;;^UTILITY(U,$J,358.3,28123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28123,1,3,0)
 ;;=3^Rheumatoid Nodule,Unspec Site
 ;;^UTILITY(U,$J,358.3,28123,1,4,0)
 ;;=4^M06.30
 ;;^UTILITY(U,$J,358.3,28123,2)
 ;;=^5010096
 ;;^UTILITY(U,$J,358.3,28124,0)
 ;;=M06.4^^132^1326^48
 ;;^UTILITY(U,$J,358.3,28124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28124,1,3,0)
 ;;=3^Inflammatory Polyarthropathy
 ;;^UTILITY(U,$J,358.3,28124,1,4,0)
 ;;=4^M06.4
 ;;^UTILITY(U,$J,358.3,28124,2)
 ;;=^5010120
 ;;^UTILITY(U,$J,358.3,28125,0)
 ;;=M06.39^^132^1326^140
 ;;^UTILITY(U,$J,358.3,28125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28125,1,3,0)
 ;;=3^Rheumatoid Nodule,Mult Sites
 ;;^UTILITY(U,$J,358.3,28125,1,4,0)
 ;;=4^M06.39
 ;;^UTILITY(U,$J,358.3,28125,2)
 ;;=^5010119
 ;;^UTILITY(U,$J,358.3,28126,0)
 ;;=M15.0^^132^1326^104
 ;;^UTILITY(U,$J,358.3,28126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28126,1,3,0)
 ;;=3^Primary Generalized Osteoarthritis
 ;;^UTILITY(U,$J,358.3,28126,1,4,0)
 ;;=4^M15.0
 ;;^UTILITY(U,$J,358.3,28126,2)
 ;;=^5010762
 ;;^UTILITY(U,$J,358.3,28127,0)
 ;;=M06.9^^132^1326^139
 ;;^UTILITY(U,$J,358.3,28127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28127,1,3,0)
 ;;=3^Rheumatoid Arthritis,Unspec
 ;;^UTILITY(U,$J,358.3,28127,1,4,0)
 ;;=4^M06.9
 ;;^UTILITY(U,$J,358.3,28127,2)
 ;;=^5010145
 ;;^UTILITY(U,$J,358.3,28128,0)
 ;;=M16.0^^132^1326^107
 ;;^UTILITY(U,$J,358.3,28128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28128,1,3,0)
 ;;=3^Primary Osteoarthritis of Hip,Bilateral
 ;;^UTILITY(U,$J,358.3,28128,1,4,0)
 ;;=4^M16.0
 ;;^UTILITY(U,$J,358.3,28128,2)
 ;;=^5010769
 ;;^UTILITY(U,$J,358.3,28129,0)
 ;;=M16.11^^132^1326^116
 ;;^UTILITY(U,$J,358.3,28129,1,0)
 ;;=^358.31IA^4^2
