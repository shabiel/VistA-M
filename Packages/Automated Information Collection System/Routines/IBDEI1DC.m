IBDEI1DC ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23267,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23267,1,3,0)
 ;;=3^Impaired Fasting Glucose
 ;;^UTILITY(U,$J,358.3,23267,1,4,0)
 ;;=4^R73.01
 ;;^UTILITY(U,$J,358.3,23267,2)
 ;;=^5019561
 ;;^UTILITY(U,$J,358.3,23268,0)
 ;;=R73.02^^87^993^90
 ;;^UTILITY(U,$J,358.3,23268,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23268,1,3,0)
 ;;=3^Impaired Glucose Tolerance (oral)
 ;;^UTILITY(U,$J,358.3,23268,1,4,0)
 ;;=4^R73.02
 ;;^UTILITY(U,$J,358.3,23268,2)
 ;;=^5019562
 ;;^UTILITY(U,$J,358.3,23269,0)
 ;;=R73.09^^87^993^15
 ;;^UTILITY(U,$J,358.3,23269,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23269,1,3,0)
 ;;=3^Abnormal Glucose NEC
 ;;^UTILITY(U,$J,358.3,23269,1,4,0)
 ;;=4^R73.09
 ;;^UTILITY(U,$J,358.3,23269,2)
 ;;=^5019563
 ;;^UTILITY(U,$J,358.3,23270,0)
 ;;=R73.9^^87^993^84
 ;;^UTILITY(U,$J,358.3,23270,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23270,1,3,0)
 ;;=3^Hyperglycemia,Unspec
 ;;^UTILITY(U,$J,358.3,23270,1,4,0)
 ;;=4^R73.9
 ;;^UTILITY(U,$J,358.3,23270,2)
 ;;=^5019564
 ;;^UTILITY(U,$J,358.3,23271,0)
 ;;=R76.11^^87^993^142
 ;;^UTILITY(U,$J,358.3,23271,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23271,1,3,0)
 ;;=3^Positive PPD
 ;;^UTILITY(U,$J,358.3,23271,1,4,0)
 ;;=4^R76.11
 ;;^UTILITY(U,$J,358.3,23271,2)
 ;;=^5019570
 ;;^UTILITY(U,$J,358.3,23272,0)
 ;;=R79.1^^87^993^3
 ;;^UTILITY(U,$J,358.3,23272,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23272,1,3,0)
 ;;=3^Abnormal Coagulation Profile
 ;;^UTILITY(U,$J,358.3,23272,1,4,0)
 ;;=4^R79.1
 ;;^UTILITY(U,$J,358.3,23272,2)
 ;;=^5019591
 ;;^UTILITY(U,$J,358.3,23273,0)
 ;;=R82.5^^87^993^69
 ;;^UTILITY(U,$J,358.3,23273,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23273,1,3,0)
 ;;=3^Elevated Urine Levels of Drug/Meds/Biol Subst
 ;;^UTILITY(U,$J,358.3,23273,1,4,0)
 ;;=4^R82.5
 ;;^UTILITY(U,$J,358.3,23273,2)
 ;;=^5019605
 ;;^UTILITY(U,$J,358.3,23274,0)
 ;;=R82.6^^87^993^26
 ;;^UTILITY(U,$J,358.3,23274,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23274,1,3,0)
 ;;=3^Abnormal Urine Levels of Subst of Nonmed Source
 ;;^UTILITY(U,$J,358.3,23274,1,4,0)
 ;;=4^R82.6
 ;;^UTILITY(U,$J,358.3,23274,2)
 ;;=^5019606
 ;;^UTILITY(U,$J,358.3,23275,0)
 ;;=R82.7^^87^993^27
 ;;^UTILITY(U,$J,358.3,23275,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23275,1,3,0)
 ;;=3^Abnormal Urine Microbiological Findings
 ;;^UTILITY(U,$J,358.3,23275,1,4,0)
 ;;=4^R82.7
 ;;^UTILITY(U,$J,358.3,23275,2)
 ;;=^5019607
 ;;^UTILITY(U,$J,358.3,23276,0)
 ;;=R82.8^^87^993^23
 ;;^UTILITY(U,$J,358.3,23276,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23276,1,3,0)
 ;;=3^Abnormal Urine Cytology/Histology Findings
 ;;^UTILITY(U,$J,358.3,23276,1,4,0)
 ;;=4^R82.8
 ;;^UTILITY(U,$J,358.3,23276,2)
 ;;=^5019608
 ;;^UTILITY(U,$J,358.3,23277,0)
 ;;=R82.90^^87^993^25
 ;;^UTILITY(U,$J,358.3,23277,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23277,1,3,0)
 ;;=3^Abnormal Urine Findings,Unspec
 ;;^UTILITY(U,$J,358.3,23277,1,4,0)
 ;;=4^R82.90
 ;;^UTILITY(U,$J,358.3,23277,2)
 ;;=^5019609
 ;;^UTILITY(U,$J,358.3,23278,0)
 ;;=R82.91^^87^993^49
 ;;^UTILITY(U,$J,358.3,23278,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23278,1,3,0)
 ;;=3^Chromoabnormalities of Urine NEC
 ;;^UTILITY(U,$J,358.3,23278,1,4,0)
 ;;=4^R82.91
 ;;^UTILITY(U,$J,358.3,23278,2)
 ;;=^5019610
 ;;^UTILITY(U,$J,358.3,23279,0)
 ;;=R82.99^^87^993^24
 ;;^UTILITY(U,$J,358.3,23279,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23279,1,3,0)
 ;;=3^Abnormal Urine Findings NEC
 ;;^UTILITY(U,$J,358.3,23279,1,4,0)
 ;;=4^R82.99
 ;;^UTILITY(U,$J,358.3,23279,2)
 ;;=^5019611
 ;;^UTILITY(U,$J,358.3,23280,0)
 ;;=R89.9^^87^993^19
 ;;^UTILITY(U,$J,358.3,23280,1,0)
 ;;=^358.31IA^4^2