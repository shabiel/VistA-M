IBDEI0LW ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10720,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10720,1,4,0)
 ;;=4^729.90
 ;;^UTILITY(U,$J,358.3,10720,1,5,0)
 ;;=5^Soft Tissue Disorder
 ;;^UTILITY(U,$J,358.3,10720,2)
 ;;=^336762
 ;;^UTILITY(U,$J,358.3,10721,0)
 ;;=729.91^^64^688^57
 ;;^UTILITY(U,$J,358.3,10721,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10721,1,4,0)
 ;;=4^729.91
 ;;^UTILITY(U,$J,358.3,10721,1,5,0)
 ;;=5^Post-Traumatic Seroma
 ;;^UTILITY(U,$J,358.3,10721,2)
 ;;=^336654
 ;;^UTILITY(U,$J,358.3,10722,0)
 ;;=729.92^^64^688^38
 ;;^UTILITY(U,$J,358.3,10722,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10722,1,4,0)
 ;;=4^729.92
 ;;^UTILITY(U,$J,358.3,10722,1,5,0)
 ;;=5^Non-Traumatic Hematoma Soft Tissue
 ;;^UTILITY(U,$J,358.3,10722,2)
 ;;=^336655
 ;;^UTILITY(U,$J,358.3,10723,0)
 ;;=729.99^^64^688^66
 ;;^UTILITY(U,$J,358.3,10723,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10723,1,4,0)
 ;;=4^729.99
 ;;^UTILITY(U,$J,358.3,10723,1,5,0)
 ;;=5^Soft Tissue Disorder NEC
 ;;^UTILITY(U,$J,358.3,10723,2)
 ;;=^336656
 ;;^UTILITY(U,$J,358.3,10724,0)
 ;;=781.0^^64^689^108
 ;;^UTILITY(U,$J,358.3,10724,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10724,1,4,0)
 ;;=4^781.0
 ;;^UTILITY(U,$J,358.3,10724,1,5,0)
 ;;=5^Tremor
 ;;^UTILITY(U,$J,358.3,10724,2)
 ;;=^23827
 ;;^UTILITY(U,$J,358.3,10725,0)
 ;;=351.0^^64^689^1
 ;;^UTILITY(U,$J,358.3,10725,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10725,1,4,0)
 ;;=4^351.0
 ;;^UTILITY(U,$J,358.3,10725,1,5,0)
 ;;=5^Bell's Palsy
 ;;^UTILITY(U,$J,358.3,10725,2)
 ;;=Bell's Palsy^13238
 ;;^UTILITY(U,$J,358.3,10726,0)
 ;;=386.11^^64^689^111
 ;;^UTILITY(U,$J,358.3,10726,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10726,1,4,0)
 ;;=4^386.11
 ;;^UTILITY(U,$J,358.3,10726,1,5,0)
 ;;=5^Vertigo, Benign Positional
 ;;^UTILITY(U,$J,358.3,10726,2)
 ;;=^269480
 ;;^UTILITY(U,$J,358.3,10727,0)
 ;;=784.0^^64^689^39
 ;;^UTILITY(U,$J,358.3,10727,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10727,1,4,0)
 ;;=4^784.0
 ;;^UTILITY(U,$J,358.3,10727,1,5,0)
 ;;=5^Headache
 ;;^UTILITY(U,$J,358.3,10727,2)
 ;;=^54133
 ;;^UTILITY(U,$J,358.3,10728,0)
 ;;=346.20^^64^689^44
 ;;^UTILITY(U,$J,358.3,10728,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10728,1,4,0)
 ;;=4^346.20
 ;;^UTILITY(U,$J,358.3,10728,1,5,0)
 ;;=5^Headache,Cluster/Migraine Variant
 ;;^UTILITY(U,$J,358.3,10728,2)
 ;;=^294062
 ;;^UTILITY(U,$J,358.3,10729,0)
 ;;=346.21^^64^689^45
 ;;^UTILITY(U,$J,358.3,10729,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10729,1,4,0)
 ;;=4^346.21
 ;;^UTILITY(U,$J,358.3,10729,1,5,0)
 ;;=5^Headache,Cluster/Migraine Variant Med Resistant
 ;;^UTILITY(U,$J,358.3,10729,2)
 ;;=^293879
 ;;^UTILITY(U,$J,358.3,10730,0)
 ;;=346.90^^64^689^76
 ;;^UTILITY(U,$J,358.3,10730,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10730,1,4,0)
 ;;=4^346.90
 ;;^UTILITY(U,$J,358.3,10730,1,5,0)
 ;;=5^Migraine Headache
 ;;^UTILITY(U,$J,358.3,10730,2)
 ;;=^293880
 ;;^UTILITY(U,$J,358.3,10731,0)
 ;;=346.91^^64^689^82
 ;;^UTILITY(U,$J,358.3,10731,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10731,1,4,0)
 ;;=4^346.91
 ;;^UTILITY(U,$J,358.3,10731,1,5,0)
 ;;=5^Migraines Resistant to Meds
 ;;^UTILITY(U,$J,358.3,10731,2)
 ;;=^293881
 ;;^UTILITY(U,$J,358.3,10732,0)
 ;;=307.81^^64^689^59
 ;;^UTILITY(U,$J,358.3,10732,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10732,1,4,0)
 ;;=4^307.81
 ;;^UTILITY(U,$J,358.3,10732,1,5,0)
 ;;=5^Headache,Tension
 ;;^UTILITY(U,$J,358.3,10732,2)
 ;;=^100405
 ;;^UTILITY(U,$J,358.3,10733,0)
 ;;=333.1^^64^689^2
 ;;^UTILITY(U,$J,358.3,10733,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10733,1,4,0)
 ;;=4^333.1
 ;;^UTILITY(U,$J,358.3,10733,1,5,0)
 ;;=5^Benign Tremor
