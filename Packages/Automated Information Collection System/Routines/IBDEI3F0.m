IBDEI3F0 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,57443,1,3,0)
 ;;=3^PREVENTIVE MED,NEW PT 40-64
 ;;^UTILITY(U,$J,358.3,57444,0)
 ;;=99387^^266^2876^3^^^^1
 ;;^UTILITY(U,$J,358.3,57444,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57444,1,2,0)
 ;;=2^99387
 ;;^UTILITY(U,$J,358.3,57444,1,3,0)
 ;;=3^PREVENTIVE MED,NEW PT > 64
 ;;^UTILITY(U,$J,358.3,57445,0)
 ;;=N20.0^^267^2877^1
 ;;^UTILITY(U,$J,358.3,57445,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57445,1,3,0)
 ;;=3^Calculus of Kidney
 ;;^UTILITY(U,$J,358.3,57445,1,4,0)
 ;;=4^N20.0
 ;;^UTILITY(U,$J,358.3,57445,2)
 ;;=^67056
 ;;^UTILITY(U,$J,358.3,57446,0)
 ;;=N28.9^^267^2877^9
 ;;^UTILITY(U,$J,358.3,57446,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57446,1,3,0)
 ;;=3^Kidney & Ureter Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,57446,1,4,0)
 ;;=4^N28.9
 ;;^UTILITY(U,$J,358.3,57446,2)
 ;;=^5015630
 ;;^UTILITY(U,$J,358.3,57447,0)
 ;;=N39.0^^267^2877^10
 ;;^UTILITY(U,$J,358.3,57447,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57447,1,3,0)
 ;;=3^UTI,Site Unspec
 ;;^UTILITY(U,$J,358.3,57447,1,4,0)
 ;;=4^N39.0
 ;;^UTILITY(U,$J,358.3,57447,2)
 ;;=^124436
 ;;^UTILITY(U,$J,358.3,57448,0)
 ;;=R31.9^^267^2877^5
 ;;^UTILITY(U,$J,358.3,57448,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57448,1,3,0)
 ;;=3^Hematuria,Unspec
 ;;^UTILITY(U,$J,358.3,57448,1,4,0)
 ;;=4^R31.9
 ;;^UTILITY(U,$J,358.3,57448,2)
 ;;=^5019328
 ;;^UTILITY(U,$J,358.3,57449,0)
 ;;=R31.0^^267^2877^3
 ;;^UTILITY(U,$J,358.3,57449,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57449,1,3,0)
 ;;=3^Hematuria,Gross
 ;;^UTILITY(U,$J,358.3,57449,1,4,0)
 ;;=4^R31.0
 ;;^UTILITY(U,$J,358.3,57449,2)
 ;;=^5019325
 ;;^UTILITY(U,$J,358.3,57450,0)
 ;;=R31.1^^267^2877^2
 ;;^UTILITY(U,$J,358.3,57450,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57450,1,3,0)
 ;;=3^Hematuria,Benign Essential Microscopic
 ;;^UTILITY(U,$J,358.3,57450,1,4,0)
 ;;=4^R31.1
 ;;^UTILITY(U,$J,358.3,57450,2)
 ;;=^5019326
 ;;^UTILITY(U,$J,358.3,57451,0)
 ;;=R31.2^^267^2877^4
 ;;^UTILITY(U,$J,358.3,57451,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57451,1,3,0)
 ;;=3^Hematuria,Microscopic,Other
 ;;^UTILITY(U,$J,358.3,57451,1,4,0)
 ;;=4^R31.2
 ;;^UTILITY(U,$J,358.3,57451,2)
 ;;=^5019327
 ;;^UTILITY(U,$J,358.3,57452,0)
 ;;=N39.3^^267^2877^7
 ;;^UTILITY(U,$J,358.3,57452,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57452,1,3,0)
 ;;=3^Incontinence,Stress
 ;;^UTILITY(U,$J,358.3,57452,1,4,0)
 ;;=4^N39.3
 ;;^UTILITY(U,$J,358.3,57452,2)
 ;;=^5015679
 ;;^UTILITY(U,$J,358.3,57453,0)
 ;;=N39.41^^267^2877^8
 ;;^UTILITY(U,$J,358.3,57453,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57453,1,3,0)
 ;;=3^Incontinence,Urge
 ;;^UTILITY(U,$J,358.3,57453,1,4,0)
 ;;=4^N39.41
 ;;^UTILITY(U,$J,358.3,57453,2)
 ;;=^5015680
 ;;^UTILITY(U,$J,358.3,57454,0)
 ;;=N39.46^^267^2877^6
 ;;^UTILITY(U,$J,358.3,57454,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57454,1,3,0)
 ;;=3^Incontinence,Mixed
 ;;^UTILITY(U,$J,358.3,57454,1,4,0)
 ;;=4^N39.46
 ;;^UTILITY(U,$J,358.3,57454,2)
 ;;=^5015685
 ;;^UTILITY(U,$J,358.3,57455,0)
 ;;=A63.0^^267^2878^7
 ;;^UTILITY(U,$J,358.3,57455,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57455,1,3,0)
 ;;=3^Anogenital Warts,Venereal
 ;;^UTILITY(U,$J,358.3,57455,1,4,0)
 ;;=4^A63.0
 ;;^UTILITY(U,$J,358.3,57455,2)
 ;;=^5000360
 ;;^UTILITY(U,$J,358.3,57456,0)
 ;;=A56.02^^267^2878^16
 ;;^UTILITY(U,$J,358.3,57456,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57456,1,3,0)
 ;;=3^Chlamydial Vulvovaginitis
 ;;^UTILITY(U,$J,358.3,57456,1,4,0)
 ;;=4^A56.02
 ;;^UTILITY(U,$J,358.3,57456,2)
 ;;=^5000340
 ;;^UTILITY(U,$J,358.3,57457,0)
 ;;=B37.3^^267^2878^9
 ;;^UTILITY(U,$J,358.3,57457,1,0)
 ;;=^358.31IA^4^2
