IBDEI1HH ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24812,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24812,1,3,0)
 ;;=3^Difficulty in Walking NEC
 ;;^UTILITY(U,$J,358.3,24812,1,4,0)
 ;;=4^R26.2
 ;;^UTILITY(U,$J,358.3,24812,2)
 ;;=^5019306
 ;;^UTILITY(U,$J,358.3,24813,0)
 ;;=R56.1^^124^1236^53
 ;;^UTILITY(U,$J,358.3,24813,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24813,1,3,0)
 ;;=3^Post Traumatic Seizures
 ;;^UTILITY(U,$J,358.3,24813,1,4,0)
 ;;=4^R56.1
 ;;^UTILITY(U,$J,358.3,24813,2)
 ;;=^5019523
 ;;^UTILITY(U,$J,358.3,24814,0)
 ;;=R56.9^^124^1236^17
 ;;^UTILITY(U,$J,358.3,24814,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24814,1,3,0)
 ;;=3^Convulsions,Unspec
 ;;^UTILITY(U,$J,358.3,24814,1,4,0)
 ;;=4^R56.9
 ;;^UTILITY(U,$J,358.3,24814,2)
 ;;=^5019524
 ;;^UTILITY(U,$J,358.3,24815,0)
 ;;=R42.^^124^1236^21
 ;;^UTILITY(U,$J,358.3,24815,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24815,1,3,0)
 ;;=3^Dizziness and Giddiness
 ;;^UTILITY(U,$J,358.3,24815,1,4,0)
 ;;=4^R42.
 ;;^UTILITY(U,$J,358.3,24815,2)
 ;;=^5019450
 ;;^UTILITY(U,$J,358.3,24816,0)
 ;;=R50.9^^124^1236^27
 ;;^UTILITY(U,$J,358.3,24816,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24816,1,3,0)
 ;;=3^Fever,Unspec
 ;;^UTILITY(U,$J,358.3,24816,1,4,0)
 ;;=4^R50.9
 ;;^UTILITY(U,$J,358.3,24816,2)
 ;;=^5019512
 ;;^UTILITY(U,$J,358.3,24817,0)
 ;;=R25.0^^124^1236^5
 ;;^UTILITY(U,$J,358.3,24817,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24817,1,3,0)
 ;;=3^Abnormal Head Movements
 ;;^UTILITY(U,$J,358.3,24817,1,4,0)
 ;;=4^R25.0
 ;;^UTILITY(U,$J,358.3,24817,2)
 ;;=^5019299
 ;;^UTILITY(U,$J,358.3,24818,0)
 ;;=R25.1^^124^1236^66
 ;;^UTILITY(U,$J,358.3,24818,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24818,1,3,0)
 ;;=3^Tremor,Unspec
 ;;^UTILITY(U,$J,358.3,24818,1,4,0)
 ;;=4^R25.1
 ;;^UTILITY(U,$J,358.3,24818,2)
 ;;=^5019300
 ;;^UTILITY(U,$J,358.3,24819,0)
 ;;=R25.2^^124^1236^19
 ;;^UTILITY(U,$J,358.3,24819,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24819,1,3,0)
 ;;=3^Cramp and Spasm
 ;;^UTILITY(U,$J,358.3,24819,1,4,0)
 ;;=4^R25.2
 ;;^UTILITY(U,$J,358.3,24819,2)
 ;;=^5019301
 ;;^UTILITY(U,$J,358.3,24820,0)
 ;;=R25.3^^124^1236^26
 ;;^UTILITY(U,$J,358.3,24820,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24820,1,3,0)
 ;;=3^Fasciculation
 ;;^UTILITY(U,$J,358.3,24820,1,4,0)
 ;;=4^R25.3
 ;;^UTILITY(U,$J,358.3,24820,2)
 ;;=^44985
 ;;^UTILITY(U,$J,358.3,24821,0)
 ;;=R25.9^^124^1236^6
 ;;^UTILITY(U,$J,358.3,24821,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24821,1,3,0)
 ;;=3^Abnormal Involuntary Movements,Unspec
 ;;^UTILITY(U,$J,358.3,24821,1,4,0)
 ;;=4^R25.9
 ;;^UTILITY(U,$J,358.3,24821,2)
 ;;=^5019303
 ;;^UTILITY(U,$J,358.3,24822,0)
 ;;=R43.0^^124^1236^8
 ;;^UTILITY(U,$J,358.3,24822,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24822,1,3,0)
 ;;=3^Anosmia
 ;;^UTILITY(U,$J,358.3,24822,1,4,0)
 ;;=4^R43.0
 ;;^UTILITY(U,$J,358.3,24822,2)
 ;;=^7949
 ;;^UTILITY(U,$J,358.3,24823,0)
 ;;=R43.1^^124^1236^48
 ;;^UTILITY(U,$J,358.3,24823,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24823,1,3,0)
 ;;=3^Parosmia
 ;;^UTILITY(U,$J,358.3,24823,1,4,0)
 ;;=4^R43.1
 ;;^UTILITY(U,$J,358.3,24823,2)
 ;;=^5019451
 ;;^UTILITY(U,$J,358.3,24824,0)
 ;;=R43.2^^124^1236^46
 ;;^UTILITY(U,$J,358.3,24824,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24824,1,3,0)
 ;;=3^Parageusia
 ;;^UTILITY(U,$J,358.3,24824,1,4,0)
 ;;=4^R43.2
 ;;^UTILITY(U,$J,358.3,24824,2)
 ;;=^5019452
 ;;^UTILITY(U,$J,358.3,24825,0)
 ;;=R26.0^^124^1236^13
 ;;^UTILITY(U,$J,358.3,24825,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24825,1,3,0)
 ;;=3^Ataxic Gait
 ;;^UTILITY(U,$J,358.3,24825,1,4,0)
 ;;=4^R26.0
 ;;^UTILITY(U,$J,358.3,24825,2)
 ;;=^5019304
