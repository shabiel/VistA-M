IBDEI0VH ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15567,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15567,1,3,0)
 ;;=3^404.91
 ;;^UTILITY(U,$J,358.3,15567,1,4,0)
 ;;=4^HTN HRT/REN W/ CHF,NOS
 ;;^UTILITY(U,$J,358.3,15567,2)
 ;;=^334249
 ;;^UTILITY(U,$J,358.3,15568,0)
 ;;=404.93^^95^949^2
 ;;^UTILITY(U,$J,358.3,15568,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15568,1,3,0)
 ;;=3^404.93
 ;;^UTILITY(U,$J,358.3,15568,1,4,0)
 ;;=4^HTN HRT/REN W/ CHR&RF,NOS
 ;;^UTILITY(U,$J,358.3,15568,2)
 ;;=^334251
 ;;^UTILITY(U,$J,358.3,15569,0)
 ;;=404.90^^95^949^4
 ;;^UTILITY(U,$J,358.3,15569,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15569,1,3,0)
 ;;=3^404.90
 ;;^UTILITY(U,$J,358.3,15569,1,4,0)
 ;;=4^HTN HRT/REN W/O CHF/RF,NOS
 ;;^UTILITY(U,$J,358.3,15569,2)
 ;;=^334275
 ;;^UTILITY(U,$J,358.3,15570,0)
 ;;=404.92^^95^949^3
 ;;^UTILITY(U,$J,358.3,15570,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15570,1,3,0)
 ;;=3^404.92
 ;;^UTILITY(U,$J,358.3,15570,1,4,0)
 ;;=4^HTN HRT/REN W/ RENAL FAILURE,NOS
 ;;^UTILITY(U,$J,358.3,15570,2)
 ;;=^334250
 ;;^UTILITY(U,$J,358.3,15571,0)
 ;;=404.01^^95^949^5
 ;;^UTILITY(U,$J,358.3,15571,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15571,1,3,0)
 ;;=3^404.01
 ;;^UTILITY(U,$J,358.3,15571,1,4,0)
 ;;=4^MAL HTN HRT/REN W/ CHF
 ;;^UTILITY(U,$J,358.3,15571,2)
 ;;=^334243
 ;;^UTILITY(U,$J,358.3,15572,0)
 ;;=404.03^^95^949^6
 ;;^UTILITY(U,$J,358.3,15572,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15572,1,3,0)
 ;;=3^404.03
 ;;^UTILITY(U,$J,358.3,15572,1,4,0)
 ;;=4^MAL HTN HRT/REN W/ CHF&RF
 ;;^UTILITY(U,$J,358.3,15572,2)
 ;;=^334245
 ;;^UTILITY(U,$J,358.3,15573,0)
 ;;=404.00^^95^949^8
 ;;^UTILITY(U,$J,358.3,15573,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15573,1,3,0)
 ;;=3^404.00
 ;;^UTILITY(U,$J,358.3,15573,1,4,0)
 ;;=4^MAL HTN HRT/REN W/O CHF&RF
 ;;^UTILITY(U,$J,358.3,15573,2)
 ;;=^334273
 ;;^UTILITY(U,$J,358.3,15574,0)
 ;;=404.02^^95^949^7
 ;;^UTILITY(U,$J,358.3,15574,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15574,1,3,0)
 ;;=3^404.02
 ;;^UTILITY(U,$J,358.3,15574,1,4,0)
 ;;=4^MAL HTN HRT/REN W/ RENAL FAILURE
 ;;^UTILITY(U,$J,358.3,15574,2)
 ;;=^334244
 ;;^UTILITY(U,$J,358.3,15575,0)
 ;;=466.0^^95^950^2
 ;;^UTILITY(U,$J,358.3,15575,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15575,1,3,0)
 ;;=3^466.0
 ;;^UTILITY(U,$J,358.3,15575,1,4,0)
 ;;=4^BRONCHITIS,ACUTE
 ;;^UTILITY(U,$J,358.3,15575,2)
 ;;=^259084
 ;;^UTILITY(U,$J,358.3,15576,0)
 ;;=682.8^^95^950^3
 ;;^UTILITY(U,$J,358.3,15576,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15576,1,3,0)
 ;;=3^682.8
 ;;^UTILITY(U,$J,358.3,15576,1,4,0)
 ;;=4^CELLULITIS, SITE NEC
 ;;^UTILITY(U,$J,358.3,15576,2)
 ;;=^271896
 ;;^UTILITY(U,$J,358.3,15577,0)
 ;;=575.10^^95^950^4
 ;;^UTILITY(U,$J,358.3,15577,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15577,1,3,0)
 ;;=3^575.10
 ;;^UTILITY(U,$J,358.3,15577,1,4,0)
 ;;=4^CHOLECYSTITIS,UNSP
 ;;^UTILITY(U,$J,358.3,15577,2)
 ;;=^23341
 ;;^UTILITY(U,$J,358.3,15578,0)
 ;;=372.39^^95^950^5
 ;;^UTILITY(U,$J,358.3,15578,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15578,1,3,0)
 ;;=3^372.39
 ;;^UTILITY(U,$J,358.3,15578,1,4,0)
 ;;=4^CONJUNCTIVITIS NEC
 ;;^UTILITY(U,$J,358.3,15578,2)
 ;;=^87441
 ;;^UTILITY(U,$J,358.3,15579,0)
 ;;=110.1^^95^950^6
 ;;^UTILITY(U,$J,358.3,15579,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15579,1,3,0)
 ;;=3^110.1
 ;;^UTILITY(U,$J,358.3,15579,1,4,0)
 ;;=4^DERMATOPHYTOSIS OF NAIL
 ;;^UTILITY(U,$J,358.3,15579,2)
 ;;=^33173
 ;;^UTILITY(U,$J,358.3,15580,0)
 ;;=562.11^^95^950^7
 ;;^UTILITY(U,$J,358.3,15580,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15580,1,3,0)
 ;;=3^562.11
 ;;^UTILITY(U,$J,358.3,15580,1,4,0)
 ;;=4^DIVERTICULITIS
