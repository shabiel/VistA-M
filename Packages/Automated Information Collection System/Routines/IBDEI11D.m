IBDEI11D ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18459,2)
 ;;=^322076
 ;;^UTILITY(U,$J,358.3,18460,0)
 ;;=V62.5^^101^1055^32
 ;;^UTILITY(U,$J,358.3,18460,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18460,1,2,0)
 ;;=2^V62.5
 ;;^UTILITY(U,$J,358.3,18460,1,5,0)
 ;;=5^Legal Circumstances
 ;;^UTILITY(U,$J,358.3,18460,2)
 ;;=^175799
 ;;^UTILITY(U,$J,358.3,18461,0)
 ;;=V79.1^^101^1056^1
 ;;^UTILITY(U,$J,358.3,18461,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18461,1,2,0)
 ;;=2^V79.1
 ;;^UTILITY(U,$J,358.3,18461,1,5,0)
 ;;=5^Alcohol Screen
 ;;^UTILITY(U,$J,358.3,18461,2)
 ;;=^295678
 ;;^UTILITY(U,$J,358.3,18462,0)
 ;;=V61.21^^101^1056^8
 ;;^UTILITY(U,$J,358.3,18462,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18462,1,2,0)
 ;;=2^V61.21
 ;;^UTILITY(U,$J,358.3,18462,1,5,0)
 ;;=5^Victim Child Abuse Counseling
 ;;^UTILITY(U,$J,358.3,18462,2)
 ;;=^304301
 ;;^UTILITY(U,$J,358.3,18463,0)
 ;;=V65.40^^101^1056^2
 ;;^UTILITY(U,$J,358.3,18463,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18463,1,2,0)
 ;;=2^V65.40
 ;;^UTILITY(U,$J,358.3,18463,1,5,0)
 ;;=5^Counseling NOS
 ;;^UTILITY(U,$J,358.3,18463,2)
 ;;=^87449
 ;;^UTILITY(U,$J,358.3,18464,0)
 ;;=V65.42^^101^1056^7
 ;;^UTILITY(U,$J,358.3,18464,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18464,1,2,0)
 ;;=2^V65.42
 ;;^UTILITY(U,$J,358.3,18464,1,5,0)
 ;;=5^Substance Use/Abuse Counseling
 ;;^UTILITY(U,$J,358.3,18464,2)
 ;;=^303467
 ;;^UTILITY(U,$J,358.3,18465,0)
 ;;=V65.44^^101^1056^3
 ;;^UTILITY(U,$J,358.3,18465,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18465,1,2,0)
 ;;=2^V65.44
 ;;^UTILITY(U,$J,358.3,18465,1,5,0)
 ;;=5^HIV Counseling
 ;;^UTILITY(U,$J,358.3,18465,2)
 ;;=^303469
 ;;^UTILITY(U,$J,358.3,18466,0)
 ;;=V65.49^^101^1056^5
 ;;^UTILITY(U,$J,358.3,18466,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18466,1,2,0)
 ;;=2^V65.49
 ;;^UTILITY(U,$J,358.3,18466,1,5,0)
 ;;=5^Oth Specified Counseling
 ;;^UTILITY(U,$J,358.3,18466,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,18467,0)
 ;;=V68.1^^101^1056^4
 ;;^UTILITY(U,$J,358.3,18467,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18467,1,2,0)
 ;;=2^V68.1
 ;;^UTILITY(U,$J,358.3,18467,1,5,0)
 ;;=5^Issue Repeat Prescription
 ;;^UTILITY(U,$J,358.3,18467,2)
 ;;=^295585
 ;;^UTILITY(U,$J,358.3,18468,0)
 ;;=V70.2^^101^1056^6
 ;;^UTILITY(U,$J,358.3,18468,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18468,1,2,0)
 ;;=2^V70.2
 ;;^UTILITY(U,$J,358.3,18468,1,5,0)
 ;;=5^Psychiatric Examination
 ;;^UTILITY(U,$J,358.3,18468,2)
 ;;=^295592
 ;;^UTILITY(U,$J,358.3,18469,0)
 ;;=296.20^^101^1057^14
 ;;^UTILITY(U,$J,358.3,18469,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18469,1,2,0)
 ;;=2^296.20
 ;;^UTILITY(U,$J,358.3,18469,1,5,0)
 ;;=5^MDD, Single, NOS
 ;;^UTILITY(U,$J,358.3,18469,2)
 ;;=^73311
 ;;^UTILITY(U,$J,358.3,18470,0)
 ;;=296.21^^101^1057^12
 ;;^UTILITY(U,$J,358.3,18470,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18470,1,2,0)
 ;;=2^296.21
 ;;^UTILITY(U,$J,358.3,18470,1,5,0)
 ;;=5^MDD, Single, Mild
 ;;^UTILITY(U,$J,358.3,18470,2)
 ;;=^268110
 ;;^UTILITY(U,$J,358.3,18471,0)
 ;;=296.22^^101^1057^13
 ;;^UTILITY(U,$J,358.3,18471,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18471,1,2,0)
 ;;=2^296.22
 ;;^UTILITY(U,$J,358.3,18471,1,5,0)
 ;;=5^MDD, Single, Moderate
 ;;^UTILITY(U,$J,358.3,18471,2)
 ;;=^268111
 ;;^UTILITY(U,$J,358.3,18472,0)
 ;;=296.23^^101^1057^5
 ;;^UTILITY(U,$J,358.3,18472,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18472,1,2,0)
 ;;=2^296.23
 ;;^UTILITY(U,$J,358.3,18472,1,5,0)
 ;;=5^MDD Sing, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,18472,2)
 ;;=^268112
 ;;^UTILITY(U,$J,358.3,18473,0)
 ;;=296.24^^101^1057^4
 ;;^UTILITY(U,$J,358.3,18473,1,0)
 ;;=^358.31IA^5^2
