IBDEI0NA ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10639,1,3,0)
 ;;=3^Erectile Dysfunction,Unspec
 ;;^UTILITY(U,$J,358.3,10639,1,4,0)
 ;;=4^N52.9
 ;;^UTILITY(U,$J,358.3,10639,2)
 ;;=^5015763
 ;;^UTILITY(U,$J,358.3,10640,0)
 ;;=N32.81^^68^671^75
 ;;^UTILITY(U,$J,358.3,10640,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10640,1,3,0)
 ;;=3^Overactive Bladder
 ;;^UTILITY(U,$J,358.3,10640,1,4,0)
 ;;=4^N32.81
 ;;^UTILITY(U,$J,358.3,10640,2)
 ;;=^5015652
 ;;^UTILITY(U,$J,358.3,10641,0)
 ;;=Q61.2^^68^671^79
 ;;^UTILITY(U,$J,358.3,10641,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10641,1,3,0)
 ;;=3^Polycystic Kidney,Adult Type
 ;;^UTILITY(U,$J,358.3,10641,1,4,0)
 ;;=4^Q61.2
 ;;^UTILITY(U,$J,358.3,10641,2)
 ;;=^5018796
 ;;^UTILITY(U,$J,358.3,10642,0)
 ;;=N41.1^^68^671^83
 ;;^UTILITY(U,$J,358.3,10642,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10642,1,3,0)
 ;;=3^Prostatitis,Chronic
 ;;^UTILITY(U,$J,358.3,10642,1,4,0)
 ;;=4^N41.1
 ;;^UTILITY(U,$J,358.3,10642,2)
 ;;=^186931
 ;;^UTILITY(U,$J,358.3,10643,0)
 ;;=N11.9^^68^671^91
 ;;^UTILITY(U,$J,358.3,10643,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10643,1,3,0)
 ;;=3^Pyelonephritis,Chronic,Unspec
 ;;^UTILITY(U,$J,358.3,10643,1,4,0)
 ;;=4^N11.9
 ;;^UTILITY(U,$J,358.3,10643,2)
 ;;=^5015574
 ;;^UTILITY(U,$J,358.3,10644,0)
 ;;=N20.9^^68^671^102
 ;;^UTILITY(U,$J,358.3,10644,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10644,1,3,0)
 ;;=3^Urinary Calculus,Unspec
 ;;^UTILITY(U,$J,358.3,10644,1,4,0)
 ;;=4^N20.9
 ;;^UTILITY(U,$J,358.3,10644,2)
 ;;=^5015610
 ;;^UTILITY(U,$J,358.3,10645,0)
 ;;=R51.^^68^672^2
 ;;^UTILITY(U,$J,358.3,10645,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10645,1,3,0)
 ;;=3^Headache
 ;;^UTILITY(U,$J,358.3,10645,1,4,0)
 ;;=4^R51.
 ;;^UTILITY(U,$J,358.3,10645,2)
 ;;=^5019513
 ;;^UTILITY(U,$J,358.3,10646,0)
 ;;=G44.1^^68^672^9
 ;;^UTILITY(U,$J,358.3,10646,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10646,1,3,0)
 ;;=3^Vascular Headache NEC
 ;;^UTILITY(U,$J,358.3,10646,1,4,0)
 ;;=4^G44.1
 ;;^UTILITY(U,$J,358.3,10646,2)
 ;;=^5003934
 ;;^UTILITY(U,$J,358.3,10647,0)
 ;;=G43.909^^68^672^5
 ;;^UTILITY(U,$J,358.3,10647,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10647,1,3,0)
 ;;=3^Migraine,Unspec,Not Intractable
 ;;^UTILITY(U,$J,358.3,10647,1,4,0)
 ;;=4^G43.909
 ;;^UTILITY(U,$J,358.3,10647,2)
 ;;=^5003909
 ;;^UTILITY(U,$J,358.3,10648,0)
 ;;=G44.009^^68^672^1
 ;;^UTILITY(U,$J,358.3,10648,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10648,1,3,0)
 ;;=3^Cluster Headache,Unspec,Not Intractable
 ;;^UTILITY(U,$J,358.3,10648,1,4,0)
 ;;=4^G44.009
 ;;^UTILITY(U,$J,358.3,10648,2)
 ;;=^5003921
 ;;^UTILITY(U,$J,358.3,10649,0)
 ;;=G44.40^^68^672^4
 ;;^UTILITY(U,$J,358.3,10649,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10649,1,3,0)
 ;;=3^Medication Overuse Headache,Not Intractable
 ;;^UTILITY(U,$J,358.3,10649,1,4,0)
 ;;=4^G44.40
 ;;^UTILITY(U,$J,358.3,10649,2)
 ;;=^5003947
 ;;^UTILITY(U,$J,358.3,10650,0)
 ;;=G44.89^^68^672^3
 ;;^UTILITY(U,$J,358.3,10650,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10650,1,3,0)
 ;;=3^Headache Syndrome NEC
 ;;^UTILITY(U,$J,358.3,10650,1,4,0)
 ;;=4^G44.89
 ;;^UTILITY(U,$J,358.3,10650,2)
 ;;=^5003954
 ;;^UTILITY(U,$J,358.3,10651,0)
 ;;=G44.84^^68^672^7
 ;;^UTILITY(U,$J,358.3,10651,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10651,1,3,0)
 ;;=3^Primary Exertional Headache
 ;;^UTILITY(U,$J,358.3,10651,1,4,0)
 ;;=4^G44.84
 ;;^UTILITY(U,$J,358.3,10651,2)
 ;;=^336563
 ;;^UTILITY(U,$J,358.3,10652,0)
 ;;=G44.301^^68^672^6
 ;;^UTILITY(U,$J,358.3,10652,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10652,1,3,0)
 ;;=3^Post-Traumatic Headache,Unspec,Intractable
 ;;^UTILITY(U,$J,358.3,10652,1,4,0)
 ;;=4^G44.301
