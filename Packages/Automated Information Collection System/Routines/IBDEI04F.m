IBDEI04F ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1735,0)
 ;;=V65.44^^13^148^5
 ;;^UTILITY(U,$J,358.3,1735,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1735,1,4,0)
 ;;=4^V65.44
 ;;^UTILITY(U,$J,358.3,1735,1,5,0)
 ;;=5^HIV COUNSELING
 ;;^UTILITY(U,$J,358.3,1735,2)
 ;;=^303469
 ;;^UTILITY(U,$J,358.3,1736,0)
 ;;=V65.45^^13^148^2
 ;;^UTILITY(U,$J,358.3,1736,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1736,1,4,0)
 ;;=4^V65.45
 ;;^UTILITY(U,$J,358.3,1736,1,5,0)
 ;;=5^COUNSEL-OTH SEX TX DISEASES
 ;;^UTILITY(U,$J,358.3,1736,2)
 ;;=^303470
 ;;^UTILITY(U,$J,358.3,1737,0)
 ;;=V65.49^^13^148^7
 ;;^UTILITY(U,$J,358.3,1737,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1737,1,4,0)
 ;;=4^V65.49
 ;;^UTILITY(U,$J,358.3,1737,1,5,0)
 ;;=5^OTHER SPECIFIED COUNSELING
 ;;^UTILITY(U,$J,358.3,1737,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,1738,0)
 ;;=V65.5^^13^148^8
 ;;^UTILITY(U,$J,358.3,1738,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1738,1,4,0)
 ;;=4^V65.5
 ;;^UTILITY(U,$J,358.3,1738,1,5,0)
 ;;=5^PERSN W FEARED COMPLAINT
 ;;^UTILITY(U,$J,358.3,1738,2)
 ;;=^295564
 ;;^UTILITY(U,$J,358.3,1739,0)
 ;;=V65.8^^13^148^11
 ;;^UTILITY(U,$J,358.3,1739,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1739,1,4,0)
 ;;=4^V65.8
 ;;^UTILITY(U,$J,358.3,1739,1,5,0)
 ;;=5^REASON FOR CONSULT NEC
 ;;^UTILITY(U,$J,358.3,1739,2)
 ;;=^295565
 ;;^UTILITY(U,$J,358.3,1740,0)
 ;;=V61.41^^13^149^1
 ;;^UTILITY(U,$J,358.3,1740,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1740,1,4,0)
 ;;=4^V61.41
 ;;^UTILITY(U,$J,358.3,1740,1,5,0)
 ;;=5^ALCOHOLISM IN FAMILY
 ;;^UTILITY(U,$J,358.3,1740,2)
 ;;=^295548
 ;;^UTILITY(U,$J,358.3,1741,0)
 ;;=V61.20^^13^149^2
 ;;^UTILITY(U,$J,358.3,1741,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1741,1,4,0)
 ;;=4^V61.20
 ;;^UTILITY(U,$J,358.3,1741,1,5,0)
 ;;=5^COUNSEL PARENT-CHILD PROB,UNSP
 ;;^UTILITY(U,$J,358.3,1741,2)
 ;;=^304300
 ;;^UTILITY(U,$J,358.3,1742,0)
 ;;=V61.10^^13^149^3
 ;;^UTILITY(U,$J,358.3,1742,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1742,1,4,0)
 ;;=4^V61.10
 ;;^UTILITY(U,$J,358.3,1742,1,5,0)
 ;;=5^COUNSEL-MARITAL/PARTN, UNSP
 ;;^UTILITY(U,$J,358.3,1742,2)
 ;;=^74110
 ;;^UTILITY(U,$J,358.3,1743,0)
 ;;=V61.22^^13^149^4
 ;;^UTILITY(U,$J,358.3,1743,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1743,1,4,0)
 ;;=4^V61.22
 ;;^UTILITY(U,$J,358.3,1743,1,5,0)
 ;;=5^COUNSEL-PERP PAR-CHILD ABUSE
 ;;^UTILITY(U,$J,358.3,1743,2)
 ;;=^304358
 ;;^UTILITY(U,$J,358.3,1744,0)
 ;;=V61.12^^13^149^5
 ;;^UTILITY(U,$J,358.3,1744,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1744,1,4,0)
 ;;=4^V61.12
 ;;^UTILITY(U,$J,358.3,1744,1,5,0)
 ;;=5^COUNSEL-PERP SPOUS/PAR ABUSE
 ;;^UTILITY(U,$J,358.3,1744,2)
 ;;=^304356
 ;;^UTILITY(U,$J,358.3,1745,0)
 ;;=V61.21^^13^149^6
 ;;^UTILITY(U,$J,358.3,1745,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1745,1,4,0)
 ;;=4^V61.21
 ;;^UTILITY(U,$J,358.3,1745,1,5,0)
 ;;=5^COUNSEL-VICTIM CHILD ABUSE
 ;;^UTILITY(U,$J,358.3,1745,2)
 ;;=^304301
 ;;^UTILITY(U,$J,358.3,1746,0)
 ;;=V61.11^^13^149^7
 ;;^UTILITY(U,$J,358.3,1746,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1746,1,4,0)
 ;;=4^V61.11
 ;;^UTILITY(U,$J,358.3,1746,1,5,0)
 ;;=5^COUNSEL-VICTIM SPOUS/PAR ABUSE
 ;;^UTILITY(U,$J,358.3,1746,2)
 ;;=^304357
 ;;^UTILITY(U,$J,358.3,1747,0)
 ;;=V61.09^^13^149^8
 ;;^UTILITY(U,$J,358.3,1747,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1747,1,4,0)
 ;;=4^V61.09
 ;;^UTILITY(U,$J,358.3,1747,1,5,0)
 ;;=5^FAMILY DISRUPTION NEC
 ;;^UTILITY(U,$J,358.3,1747,2)
 ;;=^336805
 ;;^UTILITY(U,$J,358.3,1748,0)
 ;;=V61.04^^13^149^9
 ;;^UTILITY(U,$J,358.3,1748,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1748,1,4,0)
 ;;=4^V61.04
 ;;^UTILITY(U,$J,358.3,1748,1,5,0)
 ;;=5^FAMILY DSRPT-ESTRANGMEMT
