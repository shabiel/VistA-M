IBDEI1VJ ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,31381,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,31381,1,2,0)
 ;;=2^0368T
 ;;^UTILITY(U,$J,358.3,31381,1,3,0)
 ;;=3^ADAPT BEHAV MOD,1ST 30 MIN
 ;;^UTILITY(U,$J,358.3,31382,0)
 ;;=0369T^^136^1408^2^^^^1
 ;;^UTILITY(U,$J,358.3,31382,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,31382,1,2,0)
 ;;=2^0369T
 ;;^UTILITY(U,$J,358.3,31382,1,3,0)
 ;;=3^ADAPT BEHAV MOD,EA ADDL 30 MIN
 ;;^UTILITY(U,$J,358.3,31383,0)
 ;;=0370T^^136^1408^10^^^^1
 ;;^UTILITY(U,$J,358.3,31383,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,31383,1,2,0)
 ;;=2^0370T
 ;;^UTILITY(U,$J,358.3,31383,1,3,0)
 ;;=3^FAMILY ADAPT BEHAV GUIDANCE w/o PT
 ;;^UTILITY(U,$J,358.3,31384,0)
 ;;=0371T^^136^1408^13^^^^1
 ;;^UTILITY(U,$J,358.3,31384,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,31384,1,2,0)
 ;;=2^0371T
 ;;^UTILITY(U,$J,358.3,31384,1,3,0)
 ;;=3^MULTI FAM ADAPT BEHAV GUIDANCE w/o PT
 ;;^UTILITY(U,$J,358.3,31385,0)
 ;;=0372T^^136^1408^16^^^^1
 ;;^UTILITY(U,$J,358.3,31385,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,31385,1,2,0)
 ;;=2^0372T
 ;;^UTILITY(U,$J,358.3,31385,1,3,0)
 ;;=3^SOCIAL SKILLS TRAINING GROUP
 ;;^UTILITY(U,$J,358.3,31386,0)
 ;;=0373T^^136^1408^8^^^^1
 ;;^UTILITY(U,$J,358.3,31386,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,31386,1,2,0)
 ;;=2^0373T
 ;;^UTILITY(U,$J,358.3,31386,1,3,0)
 ;;=3^EXPOS BEHAV TX,SEVERE,1ST 60 MIN,2+ TECHS
 ;;^UTILITY(U,$J,358.3,31387,0)
 ;;=0374T^^136^1408^9^^^^1
 ;;^UTILITY(U,$J,358.3,31387,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,31387,1,2,0)
 ;;=2^0374T
 ;;^UTILITY(U,$J,358.3,31387,1,3,0)
 ;;=3^EXPOS BEHAV TX,SEVERE,EA ADDL 60 MIN,2+ TECHS
 ;;^UTILITY(U,$J,358.3,31388,0)
 ;;=99366^^136^1409^1^^^^1
 ;;^UTILITY(U,$J,358.3,31388,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,31388,1,2,0)
 ;;=2^99366
 ;;^UTILITY(U,$J,358.3,31388,1,3,0)
 ;;=3^NON-PHYS TEAM CONF W/ PT &/OR FAMILY;30+ MIN
 ;;^UTILITY(U,$J,358.3,31389,0)
 ;;=99367^^136^1409^3^^^^1
 ;;^UTILITY(U,$J,358.3,31389,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,31389,1,2,0)
 ;;=2^99367
 ;;^UTILITY(U,$J,358.3,31389,1,3,0)
 ;;=3^PHYS TEAM CONF W/O PT &/OR FAMILY;30+ MIN
 ;;^UTILITY(U,$J,358.3,31390,0)
 ;;=99368^^136^1409^2^^^^1
 ;;^UTILITY(U,$J,358.3,31390,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,31390,1,2,0)
 ;;=2^99368
 ;;^UTILITY(U,$J,358.3,31390,1,3,0)
 ;;=3^NON-PHYS TEAM CONF W/O PT &/OR FAMILY;30+ MIN
 ;;^UTILITY(U,$J,358.3,31391,0)
 ;;=99212^^137^1410^1
 ;;^UTILITY(U,$J,358.3,31391,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31391,1,1,0)
 ;;=1^PROBLEM FOCUSED HX OR EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,31391,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,31392,0)
 ;;=99213^^137^1410^2
 ;;^UTILITY(U,$J,358.3,31392,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31392,1,1,0)
 ;;=1^EXPAND PROB FOCUS HX OR EXAM;LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,31392,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,31393,0)
 ;;=99214^^137^1410^3
 ;;^UTILITY(U,$J,358.3,31393,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31393,1,1,0)
 ;;=1^DETAILED HX OR EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,31393,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,31394,0)
 ;;=99215^^137^1410^4
 ;;^UTILITY(U,$J,358.3,31394,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31394,1,1,0)
 ;;=1^COMPREH HX OR EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,31394,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,31395,0)
 ;;=99241^^137^1411^1
 ;;^UTILITY(U,$J,358.3,31395,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,31395,1,1,0)
 ;;=1^PROBLEM FOCUSED HX & EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,31395,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,31396,0)
 ;;=99242^^137^1411^2
 ;;^UTILITY(U,$J,358.3,31396,1,0)
 ;;=^358.31IA^2^2
