IBDEI0SY ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14293,2)
 ;;=^7161
 ;;^UTILITY(U,$J,358.3,14294,0)
 ;;=282.60^^90^858^111
 ;;^UTILITY(U,$J,358.3,14294,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14294,1,4,0)
 ;;=4^282.60
 ;;^UTILITY(U,$J,358.3,14294,1,5,0)
 ;;=5^Sickle-Cell Anemia
 ;;^UTILITY(U,$J,358.3,14294,2)
 ;;=^7188
 ;;^UTILITY(U,$J,358.3,14295,0)
 ;;=282.62^^90^858^112
 ;;^UTILITY(U,$J,358.3,14295,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14295,1,4,0)
 ;;=4^282.62
 ;;^UTILITY(U,$J,358.3,14295,1,5,0)
 ;;=5^Sickle-Cell With Crisis
 ;;^UTILITY(U,$J,358.3,14295,2)
 ;;=^267982
 ;;^UTILITY(U,$J,358.3,14296,0)
 ;;=281.1^^90^858^124
 ;;^UTILITY(U,$J,358.3,14296,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14296,1,4,0)
 ;;=4^281.1
 ;;^UTILITY(U,$J,358.3,14296,1,5,0)
 ;;=5^Vit B12 Deficiency(Dietary)
 ;;^UTILITY(U,$J,358.3,14296,2)
 ;;=^267974
 ;;^UTILITY(U,$J,358.3,14297,0)
 ;;=286.7^^90^858^54
 ;;^UTILITY(U,$J,358.3,14297,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14297,1,4,0)
 ;;=4^286.7
 ;;^UTILITY(U,$J,358.3,14297,1,5,0)
 ;;=5^Coagulation Defect(Any),Acquired
 ;;^UTILITY(U,$J,358.3,14297,2)
 ;;=^2235
 ;;^UTILITY(U,$J,358.3,14298,0)
 ;;=289.9^^90^858^120
 ;;^UTILITY(U,$J,358.3,14298,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14298,1,4,0)
 ;;=4^289.9
 ;;^UTILITY(U,$J,358.3,14298,1,5,0)
 ;;=5^Thrombocytosis, Essential
 ;;^UTILITY(U,$J,358.3,14298,2)
 ;;=^55344
 ;;^UTILITY(U,$J,358.3,14299,0)
 ;;=451.9^^90^858^121
 ;;^UTILITY(U,$J,358.3,14299,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14299,1,4,0)
 ;;=4^451.9
 ;;^UTILITY(U,$J,358.3,14299,1,5,0)
 ;;=5^Thrombophlebitis 
 ;;^UTILITY(U,$J,358.3,14299,2)
 ;;=^93357
 ;;^UTILITY(U,$J,358.3,14300,0)
 ;;=446.6^^90^858^122
 ;;^UTILITY(U,$J,358.3,14300,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14300,1,4,0)
 ;;=4^446.6
 ;;^UTILITY(U,$J,358.3,14300,1,5,0)
 ;;=5^Thrombotic Thrombocytopenic Purpura(Ttp)
 ;;^UTILITY(U,$J,358.3,14300,2)
 ;;=^119061
 ;;^UTILITY(U,$J,358.3,14301,0)
 ;;=286.4^^90^858^125
 ;;^UTILITY(U,$J,358.3,14301,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14301,1,4,0)
 ;;=4^286.4
 ;;^UTILITY(U,$J,358.3,14301,1,5,0)
 ;;=5^Von Willebrand's Disease
 ;;^UTILITY(U,$J,358.3,14301,2)
 ;;=^127267
 ;;^UTILITY(U,$J,358.3,14302,0)
 ;;=204.00^^90^858^1
 ;;^UTILITY(U,$J,358.3,14302,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14302,1,4,0)
 ;;=4^204.00
 ;;^UTILITY(U,$J,358.3,14302,1,5,0)
 ;;=5^ALL w/o Remission
 ;;^UTILITY(U,$J,358.3,14302,2)
 ;;=^267521
 ;;^UTILITY(U,$J,358.3,14303,0)
 ;;=204.01^^90^858^3
 ;;^UTILITY(U,$J,358.3,14303,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14303,1,4,0)
 ;;=4^204.01
 ;;^UTILITY(U,$J,358.3,14303,1,5,0)
 ;;=5^ALL,In Remission
 ;;^UTILITY(U,$J,358.3,14303,2)
 ;;=^267522
 ;;^UTILITY(U,$J,358.3,14304,0)
 ;;=204.10^^90^858^16
 ;;^UTILITY(U,$J,358.3,14304,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14304,1,4,0)
 ;;=4^204.10
 ;;^UTILITY(U,$J,358.3,14304,1,5,0)
 ;;=5^CLL w/o Remission
 ;;^UTILITY(U,$J,358.3,14304,2)
 ;;=^267523
 ;;^UTILITY(U,$J,358.3,14305,0)
 ;;=204.11^^90^858^18
 ;;^UTILITY(U,$J,358.3,14305,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14305,1,4,0)
 ;;=4^204.11
 ;;^UTILITY(U,$J,358.3,14305,1,5,0)
 ;;=5^CLL,In Remission
 ;;^UTILITY(U,$J,358.3,14305,2)
 ;;=^267524
 ;;^UTILITY(U,$J,358.3,14306,0)
 ;;=201.90^^90^858^83
 ;;^UTILITY(U,$J,358.3,14306,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14306,1,4,0)
 ;;=4^201.90
 ;;^UTILITY(U,$J,358.3,14306,1,5,0)
 ;;=5^Hodgkin's Lymphoma, Unpsec Type & Site
 ;;^UTILITY(U,$J,358.3,14306,2)
 ;;=^267430
 ;;^UTILITY(U,$J,358.3,14307,0)
 ;;=785.6^^90^858^89
 ;;^UTILITY(U,$J,358.3,14307,1,0)
 ;;=^358.31IA^5^2
