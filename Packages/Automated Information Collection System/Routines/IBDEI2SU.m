IBDEI2SU ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,46989,2)
 ;;=^323537
 ;;^UTILITY(U,$J,358.3,46990,0)
 ;;=R05.^^206^2317^23
 ;;^UTILITY(U,$J,358.3,46990,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46990,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,46990,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,46990,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,46991,0)
 ;;=R19.7^^206^2317^24
 ;;^UTILITY(U,$J,358.3,46991,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46991,1,3,0)
 ;;=3^Diarrhea,Unspec
 ;;^UTILITY(U,$J,358.3,46991,1,4,0)
 ;;=4^R19.7
 ;;^UTILITY(U,$J,358.3,46991,2)
 ;;=^5019276
 ;;^UTILITY(U,$J,358.3,46992,0)
 ;;=M89.9^^206^2317^9
 ;;^UTILITY(U,$J,358.3,46992,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46992,1,3,0)
 ;;=3^Bone Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,46992,1,4,0)
 ;;=4^M89.9
 ;;^UTILITY(U,$J,358.3,46992,2)
 ;;=^5015119
 ;;^UTILITY(U,$J,358.3,46993,0)
 ;;=M94.9^^206^2317^11
 ;;^UTILITY(U,$J,358.3,46993,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46993,1,3,0)
 ;;=3^Cartilage Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,46993,1,4,0)
 ;;=4^M94.9
 ;;^UTILITY(U,$J,358.3,46993,2)
 ;;=^5015366
 ;;^UTILITY(U,$J,358.3,46994,0)
 ;;=R42.^^206^2317^25
 ;;^UTILITY(U,$J,358.3,46994,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46994,1,3,0)
 ;;=3^Dizziness and Giddiness
 ;;^UTILITY(U,$J,358.3,46994,1,4,0)
 ;;=4^R42.
 ;;^UTILITY(U,$J,358.3,46994,2)
 ;;=^5019450
 ;;^UTILITY(U,$J,358.3,46995,0)
 ;;=R50.2^^206^2317^26
 ;;^UTILITY(U,$J,358.3,46995,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46995,1,3,0)
 ;;=3^Drug-Induced Fever
 ;;^UTILITY(U,$J,358.3,46995,1,4,0)
 ;;=4^R50.2
 ;;^UTILITY(U,$J,358.3,46995,2)
 ;;=^5019507
 ;;^UTILITY(U,$J,358.3,46996,0)
 ;;=E66.1^^206^2317^27
 ;;^UTILITY(U,$J,358.3,46996,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46996,1,3,0)
 ;;=3^Drug-Induced Obesity
 ;;^UTILITY(U,$J,358.3,46996,1,4,0)
 ;;=4^E66.1
 ;;^UTILITY(U,$J,358.3,46996,2)
 ;;=^5002828
 ;;^UTILITY(U,$J,358.3,46997,0)
 ;;=R06.00^^206^2317^29
 ;;^UTILITY(U,$J,358.3,46997,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46997,1,3,0)
 ;;=3^Dyspnea,Unspec
 ;;^UTILITY(U,$J,358.3,46997,1,4,0)
 ;;=4^R06.00
 ;;^UTILITY(U,$J,358.3,46997,2)
 ;;=^5019180
 ;;^UTILITY(U,$J,358.3,46998,0)
 ;;=R30.0^^206^2317^30
 ;;^UTILITY(U,$J,358.3,46998,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46998,1,3,0)
 ;;=3^Dysuria
 ;;^UTILITY(U,$J,358.3,46998,1,4,0)
 ;;=4^R30.0
 ;;^UTILITY(U,$J,358.3,46998,2)
 ;;=^5019322
 ;;^UTILITY(U,$J,358.3,46999,0)
 ;;=R60.9^^206^2317^33
 ;;^UTILITY(U,$J,358.3,46999,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46999,1,3,0)
 ;;=3^Edema,Unspec
 ;;^UTILITY(U,$J,358.3,46999,1,4,0)
 ;;=4^R60.9
 ;;^UTILITY(U,$J,358.3,46999,2)
 ;;=^5019534
 ;;^UTILITY(U,$J,358.3,47000,0)
 ;;=R50.9^^206^2317^35
 ;;^UTILITY(U,$J,358.3,47000,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47000,1,3,0)
 ;;=3^Fever,Unspec
 ;;^UTILITY(U,$J,358.3,47000,1,4,0)
 ;;=4^R50.9
 ;;^UTILITY(U,$J,358.3,47000,2)
 ;;=^5019512
 ;;^UTILITY(U,$J,358.3,47001,0)
 ;;=R35.0^^206^2317^49
 ;;^UTILITY(U,$J,358.3,47001,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47001,1,3,0)
 ;;=3^Micturition Frequency
 ;;^UTILITY(U,$J,358.3,47001,1,4,0)
 ;;=4^R35.0
 ;;^UTILITY(U,$J,358.3,47001,2)
 ;;=^5019334
 ;;^UTILITY(U,$J,358.3,47002,0)
 ;;=K30.^^206^2317^36
 ;;^UTILITY(U,$J,358.3,47002,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47002,1,3,0)
 ;;=3^Functional Dyspepsia
 ;;^UTILITY(U,$J,358.3,47002,1,4,0)
 ;;=4^K30.
 ;;^UTILITY(U,$J,358.3,47002,2)
 ;;=^5008558
 ;;^UTILITY(U,$J,358.3,47003,0)
 ;;=R60.1^^206^2317^31
 ;;^UTILITY(U,$J,358.3,47003,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,47003,1,3,0)
 ;;=3^Edema,Generalized