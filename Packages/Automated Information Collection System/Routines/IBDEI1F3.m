IBDEI1F3 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25429,1,2,0)
 ;;=2^V61.05
 ;;^UTILITY(U,$J,358.3,25429,1,5,0)
 ;;=5^Fmily Dsrpt-Chld Custody
 ;;^UTILITY(U,$J,358.3,25429,2)
 ;;=^336803
 ;;^UTILITY(U,$J,358.3,25430,0)
 ;;=V61.09^^169^1665^6
 ;;^UTILITY(U,$J,358.3,25430,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25430,1,2,0)
 ;;=2^V61.09
 ;;^UTILITY(U,$J,358.3,25430,1,5,0)
 ;;=5^Family Disruption NEC
 ;;^UTILITY(U,$J,358.3,25430,2)
 ;;=^336805
 ;;^UTILITY(U,$J,358.3,25431,0)
 ;;=V62.21^^169^1665^13
 ;;^UTILITY(U,$J,358.3,25431,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25431,1,2,0)
 ;;=2^V62.21
 ;;^UTILITY(U,$J,358.3,25431,1,5,0)
 ;;=5^HX Military Deployment
 ;;^UTILITY(U,$J,358.3,25431,2)
 ;;=^336806
 ;;^UTILITY(U,$J,358.3,25432,0)
 ;;=V62.22^^169^1665^14
 ;;^UTILITY(U,$J,358.3,25432,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25432,1,2,0)
 ;;=2^V62.22
 ;;^UTILITY(U,$J,358.3,25432,1,5,0)
 ;;=5^HX Retrn Military Deploy
 ;;^UTILITY(U,$J,358.3,25432,2)
 ;;=^336807
 ;;^UTILITY(U,$J,358.3,25433,0)
 ;;=V62.29^^169^1665^27
 ;;^UTILITY(U,$J,358.3,25433,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25433,1,2,0)
 ;;=2^V62.29
 ;;^UTILITY(U,$J,358.3,25433,1,5,0)
 ;;=5^Occupationl Circumst NEC
 ;;^UTILITY(U,$J,358.3,25433,2)
 ;;=^87746
 ;;^UTILITY(U,$J,358.3,25434,0)
 ;;=V60.81^^169^1665^12
 ;;^UTILITY(U,$J,358.3,25434,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25434,1,2,0)
 ;;=2^V60.81
 ;;^UTILITY(U,$J,358.3,25434,1,5,0)
 ;;=5^Foster Care (Status)
 ;;^UTILITY(U,$J,358.3,25434,2)
 ;;=^338505
 ;;^UTILITY(U,$J,358.3,25435,0)
 ;;=V60.89^^169^1665^17
 ;;^UTILITY(U,$J,358.3,25435,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25435,1,2,0)
 ;;=2^V60.89
 ;;^UTILITY(U,$J,358.3,25435,1,5,0)
 ;;=5^Housing/Econom Circum NEC
 ;;^UTILITY(U,$J,358.3,25435,2)
 ;;=^295545
 ;;^UTILITY(U,$J,358.3,25436,0)
 ;;=V61.22^^169^1665^35
 ;;^UTILITY(U,$J,358.3,25436,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25436,1,2,0)
 ;;=2^V61.22
 ;;^UTILITY(U,$J,358.3,25436,1,5,0)
 ;;=5^Perpetrator-Parental Child
 ;;^UTILITY(U,$J,358.3,25436,2)
 ;;=^304358
 ;;^UTILITY(U,$J,358.3,25437,0)
 ;;=V61.23^^169^1665^31
 ;;^UTILITY(U,$J,358.3,25437,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25437,1,2,0)
 ;;=2^V61.23
 ;;^UTILITY(U,$J,358.3,25437,1,5,0)
 ;;=5^Parent-Biological Child Prob
 ;;^UTILITY(U,$J,358.3,25437,2)
 ;;=^338508
 ;;^UTILITY(U,$J,358.3,25438,0)
 ;;=V61.24^^169^1665^30
 ;;^UTILITY(U,$J,358.3,25438,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25438,1,2,0)
 ;;=2^V61.24
 ;;^UTILITY(U,$J,358.3,25438,1,5,0)
 ;;=5^Parent-Adopted Child Prob
 ;;^UTILITY(U,$J,358.3,25438,2)
 ;;=^338509
 ;;^UTILITY(U,$J,358.3,25439,0)
 ;;=V61.25^^169^1665^33
 ;;^UTILITY(U,$J,358.3,25439,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25439,1,2,0)
 ;;=2^V61.25
 ;;^UTILITY(U,$J,358.3,25439,1,5,0)
 ;;=5^Parent-Foster Child Prob
 ;;^UTILITY(U,$J,358.3,25439,2)
 ;;=^338510
 ;;^UTILITY(U,$J,358.3,25440,0)
 ;;=V40.31^^169^1665^42
 ;;^UTILITY(U,$J,358.3,25440,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25440,1,2,0)
 ;;=2^V40.31
 ;;^UTILITY(U,$J,358.3,25440,1,5,0)
 ;;=5^Wandering-Dis Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,25440,2)
 ;;=^340621
 ;;^UTILITY(U,$J,358.3,25441,0)
 ;;=V40.39^^169^1665^28
 ;;^UTILITY(U,$J,358.3,25441,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25441,1,2,0)
 ;;=2^V40.39
 ;;^UTILITY(U,$J,358.3,25441,1,5,0)
 ;;=5^Oth Specified Behavioral Problem
 ;;^UTILITY(U,$J,358.3,25441,2)
 ;;=^340622
 ;;^UTILITY(U,$J,358.3,25442,0)
 ;;=V65.19^^169^1665^36
 ;;^UTILITY(U,$J,358.3,25442,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25442,1,2,0)
 ;;=2^V65.19
 ;;^UTILITY(U,$J,358.3,25442,1,5,0)
 ;;=5^Person Consulting on Behalf of Pt
