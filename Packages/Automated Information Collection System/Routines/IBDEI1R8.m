IBDEI1R8 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,31382,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31382,1,3,0)
 ;;=3^Chronic Sinusitis,Unspec
 ;;^UTILITY(U,$J,358.3,31382,1,4,0)
 ;;=4^J32.9
 ;;^UTILITY(U,$J,358.3,31382,2)
 ;;=^5008207
 ;;^UTILITY(U,$J,358.3,31383,0)
 ;;=J30.9^^190^1934^10
 ;;^UTILITY(U,$J,358.3,31383,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31383,1,3,0)
 ;;=3^Allergic Rhinitis,Unspec
 ;;^UTILITY(U,$J,358.3,31383,1,4,0)
 ;;=4^J30.9
 ;;^UTILITY(U,$J,358.3,31383,2)
 ;;=^5008205
 ;;^UTILITY(U,$J,358.3,31384,0)
 ;;=J30.0^^190^1934^20
 ;;^UTILITY(U,$J,358.3,31384,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31384,1,3,0)
 ;;=3^Vasomotor Rhinitis
 ;;^UTILITY(U,$J,358.3,31384,1,4,0)
 ;;=4^J30.0
 ;;^UTILITY(U,$J,358.3,31384,2)
 ;;=^5008201
 ;;^UTILITY(U,$J,358.3,31385,0)
 ;;=K05.00^^190^1934^2
 ;;^UTILITY(U,$J,358.3,31385,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31385,1,3,0)
 ;;=3^Acute Gingivitis,Plaque Induced
 ;;^UTILITY(U,$J,358.3,31385,1,4,0)
 ;;=4^K05.00
 ;;^UTILITY(U,$J,358.3,31385,2)
 ;;=^334192
 ;;^UTILITY(U,$J,358.3,31386,0)
 ;;=R04.0^^190^1934^16
 ;;^UTILITY(U,$J,358.3,31386,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31386,1,3,0)
 ;;=3^Epistaxis
 ;;^UTILITY(U,$J,358.3,31386,1,4,0)
 ;;=4^R04.0
 ;;^UTILITY(U,$J,358.3,31386,2)
 ;;=^5019173
 ;;^UTILITY(U,$J,358.3,31387,0)
 ;;=R09.82^^190^1934^19
 ;;^UTILITY(U,$J,358.3,31387,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31387,1,3,0)
 ;;=3^Postnasal Drip
 ;;^UTILITY(U,$J,358.3,31387,1,4,0)
 ;;=4^R09.82
 ;;^UTILITY(U,$J,358.3,31387,2)
 ;;=^97058
 ;;^UTILITY(U,$J,358.3,31388,0)
 ;;=K12.30^^190^1934^18
 ;;^UTILITY(U,$J,358.3,31388,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31388,1,3,0)
 ;;=3^Oral Mucositis,Unspec
 ;;^UTILITY(U,$J,358.3,31388,1,4,0)
 ;;=4^K12.30
 ;;^UTILITY(U,$J,358.3,31388,2)
 ;;=^5008486
 ;;^UTILITY(U,$J,358.3,31389,0)
 ;;=E04.0^^190^1935^38
 ;;^UTILITY(U,$J,358.3,31389,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31389,1,3,0)
 ;;=3^Nontoxic Diffuse Goiter
 ;;^UTILITY(U,$J,358.3,31389,1,4,0)
 ;;=4^E04.0
 ;;^UTILITY(U,$J,358.3,31389,2)
 ;;=^5002477
 ;;^UTILITY(U,$J,358.3,31390,0)
 ;;=E04.1^^190^1935^40
 ;;^UTILITY(U,$J,358.3,31390,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31390,1,3,0)
 ;;=3^Nontoxic Single Thyroid Nodule
 ;;^UTILITY(U,$J,358.3,31390,1,4,0)
 ;;=4^E04.1
 ;;^UTILITY(U,$J,358.3,31390,2)
 ;;=^5002478
 ;;^UTILITY(U,$J,358.3,31391,0)
 ;;=E04.2^^190^1935^39
 ;;^UTILITY(U,$J,358.3,31391,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31391,1,3,0)
 ;;=3^Nontoxic Multinodular Goiter
 ;;^UTILITY(U,$J,358.3,31391,1,4,0)
 ;;=4^E04.2
 ;;^UTILITY(U,$J,358.3,31391,2)
 ;;=^267790
 ;;^UTILITY(U,$J,358.3,31392,0)
 ;;=E01.1^^190^1935^35
 ;;^UTILITY(U,$J,358.3,31392,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31392,1,3,0)
 ;;=3^Iodine-Deficiency Related Multinodular (Endemic) Goiter
 ;;^UTILITY(U,$J,358.3,31392,1,4,0)
 ;;=4^E01.1
 ;;^UTILITY(U,$J,358.3,31392,2)
 ;;=^5002465
 ;;^UTILITY(U,$J,358.3,31393,0)
 ;;=E05.00^^190^1935^53
 ;;^UTILITY(U,$J,358.3,31393,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31393,1,3,0)
 ;;=3^Thyrotoxicosis w/ Diffuse Goiter w/o Thyrotoxic Crisis
 ;;^UTILITY(U,$J,358.3,31393,1,4,0)
 ;;=4^E05.00
 ;;^UTILITY(U,$J,358.3,31393,2)
 ;;=^5002481
 ;;^UTILITY(U,$J,358.3,31394,0)
 ;;=E05.01^^190^1935^52
 ;;^UTILITY(U,$J,358.3,31394,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31394,1,3,0)
 ;;=3^Thyrotoxicosis w/ Diffuse Goiter w/ Thyrotoxic Crisis/Storm
 ;;^UTILITY(U,$J,358.3,31394,1,4,0)
 ;;=4^E05.01
 ;;^UTILITY(U,$J,358.3,31394,2)
 ;;=^5002482
 ;;^UTILITY(U,$J,358.3,31395,0)
 ;;=E05.90^^190^1935^55
 ;;^UTILITY(U,$J,358.3,31395,1,0)
 ;;=^358.31IA^4^2
