IBDEI1LH ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28662,0)
 ;;=98968^^178^1826^3^^^^1
 ;;^UTILITY(U,$J,358.3,28662,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,28662,1,1,0)
 ;;=1^98968
 ;;^UTILITY(U,$J,358.3,28662,1,2,0)
 ;;=2^PHONE CALL BY NON-CLIN 21-30 MIN
 ;;^UTILITY(U,$J,358.3,28663,0)
 ;;=V65.49^^179^1827^28
 ;;^UTILITY(U,$J,358.3,28663,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28663,1,3,0)
 ;;=3^MEDICATION COUNSELING
 ;;^UTILITY(U,$J,358.3,28663,1,4,0)
 ;;=4^V65.49
 ;;^UTILITY(U,$J,358.3,28663,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,28664,0)
 ;;=V65.49^^179^1827^14
 ;;^UTILITY(U,$J,358.3,28664,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28664,1,3,0)
 ;;=3^HLTH ADVICE/INSTRUCTION/UNSPEC COUNSELING
 ;;^UTILITY(U,$J,358.3,28664,1,4,0)
 ;;=4^V65.49
 ;;^UTILITY(U,$J,358.3,28664,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,28665,0)
 ;;=401.9^^179^1827^19
 ;;^UTILITY(U,$J,358.3,28665,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28665,1,3,0)
 ;;=3^HYPERTENSION
 ;;^UTILITY(U,$J,358.3,28665,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,28665,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,28666,0)
 ;;=250.00^^179^1827^29
 ;;^UTILITY(U,$J,358.3,28666,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28666,1,3,0)
 ;;=3^NIDDM
 ;;^UTILITY(U,$J,358.3,28666,1,4,0)
 ;;=4^250.00
 ;;^UTILITY(U,$J,358.3,28666,2)
 ;;=^33605
 ;;^UTILITY(U,$J,358.3,28667,0)
 ;;=250.01^^179^1827^20
 ;;^UTILITY(U,$J,358.3,28667,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28667,1,3,0)
 ;;=3^IDDM
 ;;^UTILITY(U,$J,358.3,28667,1,4,0)
 ;;=4^250.01
 ;;^UTILITY(U,$J,358.3,28667,2)
 ;;=^33586
 ;;^UTILITY(U,$J,358.3,28668,0)
 ;;=796.4^^179^1827^3
 ;;^UTILITY(U,$J,358.3,28668,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28668,1,3,0)
 ;;=3^ABNORMAL LAB TEST
 ;;^UTILITY(U,$J,358.3,28668,1,4,0)
 ;;=4^796.4
 ;;^UTILITY(U,$J,358.3,28668,2)
 ;;=^273466
 ;;^UTILITY(U,$J,358.3,28669,0)
 ;;=794.9^^179^1827^1
 ;;^UTILITY(U,$J,358.3,28669,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28669,1,3,0)
 ;;=3^ABN FUNCTION STUDY NEC
 ;;^UTILITY(U,$J,358.3,28669,1,4,0)
 ;;=4^794.9
 ;;^UTILITY(U,$J,358.3,28669,2)
 ;;=^273451
 ;;^UTILITY(U,$J,358.3,28670,0)
 ;;=790.29^^179^1827^2
 ;;^UTILITY(U,$J,358.3,28670,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28670,1,3,0)
 ;;=3^ABNORMAL GLUCOSE NOS
 ;;^UTILITY(U,$J,358.3,28670,1,4,0)
 ;;=4^790.29
 ;;^UTILITY(U,$J,358.3,28670,2)
 ;;=^329955
 ;;^UTILITY(U,$J,358.3,28671,0)
 ;;=790.6^^179^1827^4
 ;;^UTILITY(U,$J,358.3,28671,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28671,1,3,0)
 ;;=3^ABNORMAL LIVER FUNCTION TEST
 ;;^UTILITY(U,$J,358.3,28671,1,4,0)
 ;;=4^790.6
 ;;^UTILITY(U,$J,358.3,28671,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,28672,0)
 ;;=793.99^^179^1827^5
 ;;^UTILITY(U,$J,358.3,28672,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28672,1,3,0)
 ;;=3^ABNORMAL X-RAY
 ;;^UTILITY(U,$J,358.3,28672,1,4,0)
 ;;=4^793.99
 ;;^UTILITY(U,$J,358.3,28672,2)
 ;;=^334168
 ;;^UTILITY(U,$J,358.3,28673,0)
 ;;=V58.83^^179^1827^37
 ;;^UTILITY(U,$J,358.3,28673,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28673,1,3,0)
 ;;=3^THERAP. DRUG MONITORING
 ;;^UTILITY(U,$J,358.3,28673,1,4,0)
 ;;=4^V58.83
 ;;^UTILITY(U,$J,358.3,28673,2)
 ;;=^322076
 ;;^UTILITY(U,$J,358.3,28674,0)
 ;;=V58.61^^179^1827^24
 ;;^UTILITY(U,$J,358.3,28674,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28674,1,3,0)
 ;;=3^L/T (CURRENT) USE - ANTICOAG
 ;;^UTILITY(U,$J,358.3,28674,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,28674,2)
 ;;=^303459
 ;;^UTILITY(U,$J,358.3,28675,0)
 ;;=V68.1^^179^1827^23
 ;;^UTILITY(U,$J,358.3,28675,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28675,1,3,0)
 ;;=3^ISSUE REPEAT PRESCRIPT
 ;;^UTILITY(U,$J,358.3,28675,1,4,0)
 ;;=4^V68.1
