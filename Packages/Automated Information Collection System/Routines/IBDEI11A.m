IBDEI11A ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18419,1,5,0)
 ;;=5^Economic Problem
 ;;^UTILITY(U,$J,358.3,18419,2)
 ;;=^62174
 ;;^UTILITY(U,$J,358.3,18420,0)
 ;;=V62.89^^101^1055^47
 ;;^UTILITY(U,$J,358.3,18420,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18420,1,2,0)
 ;;=2^V62.89
 ;;^UTILITY(U,$J,358.3,18420,1,5,0)
 ;;=5^Psychological Stress
 ;;^UTILITY(U,$J,358.3,18420,2)
 ;;=^87822
 ;;^UTILITY(U,$J,358.3,18421,0)
 ;;=V62.9^^101^1055^48
 ;;^UTILITY(U,$J,358.3,18421,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18421,1,2,0)
 ;;=2^V62.9
 ;;^UTILITY(U,$J,358.3,18421,1,5,0)
 ;;=5^Psychosocial Circum
 ;;^UTILITY(U,$J,358.3,18421,2)
 ;;=^295551
 ;;^UTILITY(U,$J,358.3,18422,0)
 ;;=V60.0^^101^1055^31
 ;;^UTILITY(U,$J,358.3,18422,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18422,1,2,0)
 ;;=2^V60.0
 ;;^UTILITY(U,$J,358.3,18422,1,5,0)
 ;;=5^Lack Of Housing
 ;;^UTILITY(U,$J,358.3,18422,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,18423,0)
 ;;=V62.81^^101^1055^21
 ;;^UTILITY(U,$J,358.3,18423,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18423,1,2,0)
 ;;=2^V62.81
 ;;^UTILITY(U,$J,358.3,18423,1,5,0)
 ;;=5^Interpersonal Problem
 ;;^UTILITY(U,$J,358.3,18423,2)
 ;;=^276358
 ;;^UTILITY(U,$J,358.3,18424,0)
 ;;=V71.01^^101^1055^34
 ;;^UTILITY(U,$J,358.3,18424,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18424,1,2,0)
 ;;=2^V71.01
 ;;^UTILITY(U,$J,358.3,18424,1,5,0)
 ;;=5^Observ-Antisocial Behav
 ;;^UTILITY(U,$J,358.3,18424,2)
 ;;=^295603
 ;;^UTILITY(U,$J,358.3,18425,0)
 ;;=V71.09^^101^1055^35
 ;;^UTILITY(U,$J,358.3,18425,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18425,1,2,0)
 ;;=2^V71.09
 ;;^UTILITY(U,$J,358.3,18425,1,5,0)
 ;;=5^Observ-Mental Condition
 ;;^UTILITY(U,$J,358.3,18425,2)
 ;;=^295604
 ;;^UTILITY(U,$J,358.3,18426,0)
 ;;=V15.41^^101^1055^19
 ;;^UTILITY(U,$J,358.3,18426,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18426,1,2,0)
 ;;=2^V15.41
 ;;^UTILITY(U,$J,358.3,18426,1,5,0)
 ;;=5^Hx Of Sexual Abuse
 ;;^UTILITY(U,$J,358.3,18426,2)
 ;;=^304352
 ;;^UTILITY(U,$J,358.3,18427,0)
 ;;=V61.01^^101^1055^10
 ;;^UTILITY(U,$J,358.3,18427,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18427,1,2,0)
 ;;=2^V61.01
 ;;^UTILITY(U,$J,358.3,18427,1,5,0)
 ;;=5^Fmily Dsrpt-Fam Military
 ;;^UTILITY(U,$J,358.3,18427,2)
 ;;=^336799
 ;;^UTILITY(U,$J,358.3,18428,0)
 ;;=V61.02^^101^1055^11
 ;;^UTILITY(U,$J,358.3,18428,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18428,1,2,0)
 ;;=2^V61.02
 ;;^UTILITY(U,$J,358.3,18428,1,5,0)
 ;;=5^Fmily Dsrpt-Ret Military
 ;;^UTILITY(U,$J,358.3,18428,2)
 ;;=^336800
 ;;^UTILITY(U,$J,358.3,18429,0)
 ;;=V61.03^^101^1055^9
 ;;^UTILITY(U,$J,358.3,18429,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18429,1,2,0)
 ;;=2^V61.03
 ;;^UTILITY(U,$J,358.3,18429,1,5,0)
 ;;=5^Fmily Dsrpt-Divorce/Sep
 ;;^UTILITY(U,$J,358.3,18429,2)
 ;;=^336801
 ;;^UTILITY(U,$J,358.3,18430,0)
 ;;=V61.04^^101^1055^7
 ;;^UTILITY(U,$J,358.3,18430,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18430,1,2,0)
 ;;=2^V61.04
 ;;^UTILITY(U,$J,358.3,18430,1,5,0)
 ;;=5^Family Dsrpt-Estrangment
 ;;^UTILITY(U,$J,358.3,18430,2)
 ;;=^336802
 ;;^UTILITY(U,$J,358.3,18431,0)
 ;;=V61.05^^101^1055^8
 ;;^UTILITY(U,$J,358.3,18431,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18431,1,2,0)
 ;;=2^V61.05
 ;;^UTILITY(U,$J,358.3,18431,1,5,0)
 ;;=5^Fmily Dsrpt-Chld Custody
 ;;^UTILITY(U,$J,358.3,18431,2)
 ;;=^336803
 ;;^UTILITY(U,$J,358.3,18432,0)
 ;;=V61.09^^101^1055^6
 ;;^UTILITY(U,$J,358.3,18432,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18432,1,2,0)
 ;;=2^V61.09
 ;;^UTILITY(U,$J,358.3,18432,1,5,0)
 ;;=5^Family Disruption NEC
 ;;^UTILITY(U,$J,358.3,18432,2)
 ;;=^336805
 ;;^UTILITY(U,$J,358.3,18433,0)
 ;;=V62.21^^101^1055^13
