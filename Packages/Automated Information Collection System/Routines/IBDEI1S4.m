IBDEI1S4 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,29785,1,3,0)
 ;;=3^Bladder Disorders,Other Spec
 ;;^UTILITY(U,$J,358.3,29785,1,4,0)
 ;;=4^N32.89
 ;;^UTILITY(U,$J,358.3,29785,2)
 ;;=^87989
 ;;^UTILITY(U,$J,358.3,29786,0)
 ;;=N33.^^135^1368^4
 ;;^UTILITY(U,$J,358.3,29786,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29786,1,3,0)
 ;;=3^Bladder Disorders,Diseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,29786,1,4,0)
 ;;=4^N33.
 ;;^UTILITY(U,$J,358.3,29786,2)
 ;;=^5015654
 ;;^UTILITY(U,$J,358.3,29787,0)
 ;;=N34.2^^135^1368^99
 ;;^UTILITY(U,$J,358.3,29787,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29787,1,3,0)
 ;;=3^Urethritis
 ;;^UTILITY(U,$J,358.3,29787,1,4,0)
 ;;=4^N34.2
 ;;^UTILITY(U,$J,358.3,29787,2)
 ;;=^88231
 ;;^UTILITY(U,$J,358.3,29788,0)
 ;;=N34.1^^135^1368^100
 ;;^UTILITY(U,$J,358.3,29788,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29788,1,3,0)
 ;;=3^Urethritis,Nonspec
 ;;^UTILITY(U,$J,358.3,29788,1,4,0)
 ;;=4^N34.1
 ;;^UTILITY(U,$J,358.3,29788,2)
 ;;=^5015655
 ;;^UTILITY(U,$J,358.3,29789,0)
 ;;=N39.0^^135^1368^104
 ;;^UTILITY(U,$J,358.3,29789,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29789,1,3,0)
 ;;=3^Urinary Tract Infection,Site Not Spec
 ;;^UTILITY(U,$J,358.3,29789,1,4,0)
 ;;=4^N39.0
 ;;^UTILITY(U,$J,358.3,29789,2)
 ;;=^124436
 ;;^UTILITY(U,$J,358.3,29790,0)
 ;;=N31.0^^135^1368^72
 ;;^UTILITY(U,$J,358.3,29790,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29790,1,3,0)
 ;;=3^Neuropathic Bladder,Uninhibited NEC
 ;;^UTILITY(U,$J,358.3,29790,1,4,0)
 ;;=4^N31.0
 ;;^UTILITY(U,$J,358.3,29790,2)
 ;;=^5015644
 ;;^UTILITY(U,$J,358.3,29791,0)
 ;;=R31.9^^135^1368^54
 ;;^UTILITY(U,$J,358.3,29791,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29791,1,3,0)
 ;;=3^Hematuria,Unspec
 ;;^UTILITY(U,$J,358.3,29791,1,4,0)
 ;;=4^R31.9
 ;;^UTILITY(U,$J,358.3,29791,2)
 ;;=^5019328
 ;;^UTILITY(U,$J,358.3,29792,0)
 ;;=R31.0^^135^1368^52
 ;;^UTILITY(U,$J,358.3,29792,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29792,1,3,0)
 ;;=3^Hematuria,Gross
 ;;^UTILITY(U,$J,358.3,29792,1,4,0)
 ;;=4^R31.0
 ;;^UTILITY(U,$J,358.3,29792,2)
 ;;=^5019325
 ;;^UTILITY(U,$J,358.3,29793,0)
 ;;=R31.2^^135^1368^53
 ;;^UTILITY(U,$J,358.3,29793,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29793,1,3,0)
 ;;=3^Hematuria,Microscopic
 ;;^UTILITY(U,$J,358.3,29793,1,4,0)
 ;;=4^R31.2
 ;;^UTILITY(U,$J,358.3,29793,2)
 ;;=^5019327
 ;;^UTILITY(U,$J,358.3,29794,0)
 ;;=R31.1^^135^1368^51
 ;;^UTILITY(U,$J,358.3,29794,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29794,1,3,0)
 ;;=3^Hematuria,Benign Essential Microscopic
 ;;^UTILITY(U,$J,358.3,29794,1,4,0)
 ;;=4^R31.1
 ;;^UTILITY(U,$J,358.3,29794,2)
 ;;=^5019326
 ;;^UTILITY(U,$J,358.3,29795,0)
 ;;=N40.0^^135^1368^30
 ;;^UTILITY(U,$J,358.3,29795,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29795,1,3,0)
 ;;=3^Enlarged Prostate w/o Lower Urinary Tract Symptoms
 ;;^UTILITY(U,$J,358.3,29795,1,4,0)
 ;;=4^N40.0
 ;;^UTILITY(U,$J,358.3,29795,2)
 ;;=^5015689
 ;;^UTILITY(U,$J,358.3,29796,0)
 ;;=N40.1^^135^1368^29
 ;;^UTILITY(U,$J,358.3,29796,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29796,1,3,0)
 ;;=3^Enlarged Prostate w/ Lower Urinary Tract Symptoms
 ;;^UTILITY(U,$J,358.3,29796,1,4,0)
 ;;=4^N40.1
 ;;^UTILITY(U,$J,358.3,29796,2)
 ;;=^5015690
 ;;^UTILITY(U,$J,358.3,29797,0)
 ;;=N41.0^^135^1368^82
 ;;^UTILITY(U,$J,358.3,29797,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29797,1,3,0)
 ;;=3^Prostatitis,Acute
 ;;^UTILITY(U,$J,358.3,29797,1,4,0)
 ;;=4^N41.0
 ;;^UTILITY(U,$J,358.3,29797,2)
 ;;=^259106
 ;;^UTILITY(U,$J,358.3,29798,0)
 ;;=N45.1^^135^1368^31
 ;;^UTILITY(U,$J,358.3,29798,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29798,1,3,0)
 ;;=3^Epididymitis
