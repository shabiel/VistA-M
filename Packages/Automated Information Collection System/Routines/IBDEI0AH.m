IBDEI0AH ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4931,1,4,0)
 ;;=4^397.1
 ;;^UTILITY(U,$J,358.3,4931,1,5,0)
 ;;=5^Heart Dis Pulmon Valve
 ;;^UTILITY(U,$J,358.3,4931,2)
 ;;=^269587
 ;;^UTILITY(U,$J,358.3,4932,0)
 ;;=397.0^^41^478^40
 ;;^UTILITY(U,$J,358.3,4932,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4932,1,4,0)
 ;;=4^397.0
 ;;^UTILITY(U,$J,358.3,4932,1,5,0)
 ;;=5^Heart Dis Tricuspid Valve
 ;;^UTILITY(U,$J,358.3,4932,2)
 ;;=^35528
 ;;^UTILITY(U,$J,358.3,4933,0)
 ;;=424.90^^41^478^83
 ;;^UTILITY(U,$J,358.3,4933,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4933,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,4933,1,5,0)
 ;;=5^Valvular Heart Disease
 ;;^UTILITY(U,$J,358.3,4933,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,4934,0)
 ;;=V43.3^^41^478^77
 ;;^UTILITY(U,$J,358.3,4934,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4934,1,4,0)
 ;;=4^V43.3
 ;;^UTILITY(U,$J,358.3,4934,1,5,0)
 ;;=5^S/P Heart Valve Replacement
 ;;^UTILITY(U,$J,358.3,4934,2)
 ;;=^295440
 ;;^UTILITY(U,$J,358.3,4935,0)
 ;;=401.1^^41^478^56
 ;;^UTILITY(U,$J,358.3,4935,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4935,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,4935,1,5,0)
 ;;=5^Hypertension, Benign
 ;;^UTILITY(U,$J,358.3,4935,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,4936,0)
 ;;=796.2^^41^478^30
 ;;^UTILITY(U,$J,358.3,4936,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4936,1,4,0)
 ;;=4^796.2
 ;;^UTILITY(U,$J,358.3,4936,1,5,0)
 ;;=5^Elev BP w/o dx hypertension
 ;;^UTILITY(U,$J,358.3,4936,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,4937,0)
 ;;=402.10^^41^478^31
 ;;^UTILITY(U,$J,358.3,4937,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4937,1,4,0)
 ;;=4^402.10
 ;;^UTILITY(U,$J,358.3,4937,1,5,0)
 ;;=5^HTN w/ Heart Involvement
 ;;^UTILITY(U,$J,358.3,4937,2)
 ;;=^269598
 ;;^UTILITY(U,$J,358.3,4938,0)
 ;;=402.11^^41^478^32
 ;;^UTILITY(U,$J,358.3,4938,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4938,1,4,0)
 ;;=4^402.11
 ;;^UTILITY(U,$J,358.3,4938,1,5,0)
 ;;=5^HTN with CHF
 ;;^UTILITY(U,$J,358.3,4938,2)
 ;;=HTN with CHF^269599
 ;;^UTILITY(U,$J,358.3,4939,0)
 ;;=403.11^^41^478^37
 ;;^UTILITY(U,$J,358.3,4939,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4939,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,4939,1,5,0)
 ;;=5^HTN with Renal Failure
 ;;^UTILITY(U,$J,358.3,4939,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,4940,0)
 ;;=404.10^^41^478^35
 ;;^UTILITY(U,$J,358.3,4940,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4940,1,4,0)
 ;;=4^404.10
 ;;^UTILITY(U,$J,358.3,4940,1,5,0)
 ;;=5^HTN with Heart & Renal Involvement
 ;;^UTILITY(U,$J,358.3,4940,2)
 ;;=^269618
 ;;^UTILITY(U,$J,358.3,4941,0)
 ;;=404.11^^41^478^33
 ;;^UTILITY(U,$J,358.3,4941,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4941,1,4,0)
 ;;=4^404.11
 ;;^UTILITY(U,$J,358.3,4941,1,5,0)
 ;;=5^HTN with CHF & Renal Involvement
 ;;^UTILITY(U,$J,358.3,4941,2)
 ;;=^269619
 ;;^UTILITY(U,$J,358.3,4942,0)
 ;;=404.12^^41^478^36
 ;;^UTILITY(U,$J,358.3,4942,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4942,1,4,0)
 ;;=4^404.12
 ;;^UTILITY(U,$J,358.3,4942,1,5,0)
 ;;=5^HTN with Heart Involvement & Renal Failure
 ;;^UTILITY(U,$J,358.3,4942,2)
 ;;=^269620
 ;;^UTILITY(U,$J,358.3,4943,0)
 ;;=404.13^^41^478^34
 ;;^UTILITY(U,$J,358.3,4943,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4943,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,4943,1,5,0)
 ;;=5^HTN with CHF & Renal failure
 ;;^UTILITY(U,$J,358.3,4943,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,4944,0)
 ;;=401.9^^41^478^57
 ;;^UTILITY(U,$J,358.3,4944,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4944,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,4944,1,5,0)
 ;;=5^Hypertension, Essential
 ;;^UTILITY(U,$J,358.3,4944,2)
 ;;=^186630
