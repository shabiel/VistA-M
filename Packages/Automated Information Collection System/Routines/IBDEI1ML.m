IBDEI1ML ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,27574,2)
 ;;=^88007
 ;;^UTILITY(U,$J,358.3,27575,0)
 ;;=E85.4^^106^1364^10
 ;;^UTILITY(U,$J,358.3,27575,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27575,1,3,0)
 ;;=3^Organ-limited amyloidosis
 ;;^UTILITY(U,$J,358.3,27575,1,4,0)
 ;;=4^E85.4
 ;;^UTILITY(U,$J,358.3,27575,2)
 ;;=^5003017
 ;;^UTILITY(U,$J,358.3,27576,0)
 ;;=M32.14^^106^1364^2
 ;;^UTILITY(U,$J,358.3,27576,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27576,1,3,0)
 ;;=3^Glomerular disease in systemic lupus erythematosus
 ;;^UTILITY(U,$J,358.3,27576,1,4,0)
 ;;=4^M32.14
 ;;^UTILITY(U,$J,358.3,27576,2)
 ;;=^5011757
 ;;^UTILITY(U,$J,358.3,27577,0)
 ;;=M32.15^^106^1364^14
 ;;^UTILITY(U,$J,358.3,27577,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27577,1,3,0)
 ;;=3^Tubulo-interstitial neuropathy in SLE
 ;;^UTILITY(U,$J,358.3,27577,1,4,0)
 ;;=4^M32.15
 ;;^UTILITY(U,$J,358.3,27577,2)
 ;;=^5011758
 ;;^UTILITY(U,$J,358.3,27578,0)
 ;;=M34.0^^106^1364^12
 ;;^UTILITY(U,$J,358.3,27578,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27578,1,3,0)
 ;;=3^Progressive systemic sclerosis
 ;;^UTILITY(U,$J,358.3,27578,1,4,0)
 ;;=4^M34.0
 ;;^UTILITY(U,$J,358.3,27578,2)
 ;;=^5011778
 ;;^UTILITY(U,$J,358.3,27579,0)
 ;;=M31.1^^106^1364^13
 ;;^UTILITY(U,$J,358.3,27579,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27579,1,3,0)
 ;;=3^Thrombotic Microangiopathy
 ;;^UTILITY(U,$J,358.3,27579,1,4,0)
 ;;=4^M31.1
 ;;^UTILITY(U,$J,358.3,27579,2)
 ;;=^119061
 ;;^UTILITY(U,$J,358.3,27580,0)
 ;;=Z87.442^^106^1365^1
 ;;^UTILITY(U,$J,358.3,27580,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27580,1,3,0)
 ;;=3^Personal Hx of Urinary Calculi
 ;;^UTILITY(U,$J,358.3,27580,1,4,0)
 ;;=4^Z87.442
 ;;^UTILITY(U,$J,358.3,27580,2)
 ;;=^5063497
 ;;^UTILITY(U,$J,358.3,27581,0)
 ;;=N20.0^^106^1365^2
 ;;^UTILITY(U,$J,358.3,27581,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27581,1,3,0)
 ;;=3^Calculus of Kidney
 ;;^UTILITY(U,$J,358.3,27581,1,4,0)
 ;;=4^N20.0
 ;;^UTILITY(U,$J,358.3,27581,2)
 ;;=^67056
 ;;^UTILITY(U,$J,358.3,27582,0)
 ;;=N20.1^^106^1365^3
 ;;^UTILITY(U,$J,358.3,27582,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27582,1,3,0)
 ;;=3^Calculus of Ureter
 ;;^UTILITY(U,$J,358.3,27582,1,4,0)
 ;;=4^N20.1
 ;;^UTILITY(U,$J,358.3,27582,2)
 ;;=^5015608
 ;;^UTILITY(U,$J,358.3,27583,0)
 ;;=N20.2^^106^1365^4
 ;;^UTILITY(U,$J,358.3,27583,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27583,1,3,0)
 ;;=3^Calculus of Kidney w/ Calculus of Ureter
 ;;^UTILITY(U,$J,358.3,27583,1,4,0)
 ;;=4^N20.2
 ;;^UTILITY(U,$J,358.3,27583,2)
 ;;=^5015609
 ;;^UTILITY(U,$J,358.3,27584,0)
 ;;=N20.9^^106^1365^5
 ;;^UTILITY(U,$J,358.3,27584,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27584,1,3,0)
 ;;=3^Urinary Calculus,Unspec
 ;;^UTILITY(U,$J,358.3,27584,1,4,0)
 ;;=4^N20.9
 ;;^UTILITY(U,$J,358.3,27584,2)
 ;;=^5015610
 ;;^UTILITY(U,$J,358.3,27585,0)
 ;;=E72.53^^106^1365^6
 ;;^UTILITY(U,$J,358.3,27585,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27585,1,3,0)
 ;;=3^Hyperoxaluria
 ;;^UTILITY(U,$J,358.3,27585,1,4,0)
 ;;=4^E72.53
 ;;^UTILITY(U,$J,358.3,27585,2)
 ;;=^60210
 ;;^UTILITY(U,$J,358.3,27586,0)
 ;;=R78.89^^106^1366^1
 ;;^UTILITY(U,$J,358.3,27586,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27586,1,3,0)
 ;;=3^Lithium Toxicity
 ;;^UTILITY(U,$J,358.3,27586,1,4,0)
 ;;=4^R78.89
 ;;^UTILITY(U,$J,358.3,27586,2)
 ;;=^5019588
 ;;^UTILITY(U,$J,358.3,27587,0)
 ;;=Z99.2^^106^1367^3
 ;;^UTILITY(U,$J,358.3,27587,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27587,1,3,0)
 ;;=3^Dependence on Renal Dialysis
 ;;^UTILITY(U,$J,358.3,27587,1,4,0)
 ;;=4^Z99.2
 ;;^UTILITY(U,$J,358.3,27587,2)
 ;;=^5063758
 ;;^UTILITY(U,$J,358.3,27588,0)
 ;;=Z91.15^^106^1367^6