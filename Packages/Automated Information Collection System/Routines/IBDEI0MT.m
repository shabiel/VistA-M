IBDEI0MT ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11169,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11169,1,4,0)
 ;;=4^280.0
 ;;^UTILITY(U,$J,358.3,11169,1,5,0)
 ;;=5^Iron Defic Anemia d/t Chronic Blood Loss
 ;;^UTILITY(U,$J,358.3,11169,2)
 ;;=^267971
 ;;^UTILITY(U,$J,358.3,11170,0)
 ;;=281.9^^64^694^107
 ;;^UTILITY(U,$J,358.3,11170,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11170,1,4,0)
 ;;=4^281.9
 ;;^UTILITY(U,$J,358.3,11170,1,5,0)
 ;;=5^Nutritional Anemia
 ;;^UTILITY(U,$J,358.3,11170,2)
 ;;=^123801
 ;;^UTILITY(U,$J,358.3,11171,0)
 ;;=281.0^^64^694^123
 ;;^UTILITY(U,$J,358.3,11171,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11171,1,4,0)
 ;;=4^281.0
 ;;^UTILITY(U,$J,358.3,11171,1,5,0)
 ;;=5^Vit B12 Deficiency (Pernicious Anemia)
 ;;^UTILITY(U,$J,358.3,11171,2)
 ;;=^7161
 ;;^UTILITY(U,$J,358.3,11172,0)
 ;;=282.60^^64^694^111
 ;;^UTILITY(U,$J,358.3,11172,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11172,1,4,0)
 ;;=4^282.60
 ;;^UTILITY(U,$J,358.3,11172,1,5,0)
 ;;=5^Sickle-Cell Anemia
 ;;^UTILITY(U,$J,358.3,11172,2)
 ;;=^7188
 ;;^UTILITY(U,$J,358.3,11173,0)
 ;;=282.62^^64^694^112
 ;;^UTILITY(U,$J,358.3,11173,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11173,1,4,0)
 ;;=4^282.62
 ;;^UTILITY(U,$J,358.3,11173,1,5,0)
 ;;=5^Sickle-Cell With Crisis
 ;;^UTILITY(U,$J,358.3,11173,2)
 ;;=^267982
 ;;^UTILITY(U,$J,358.3,11174,0)
 ;;=281.1^^64^694^124
 ;;^UTILITY(U,$J,358.3,11174,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11174,1,4,0)
 ;;=4^281.1
 ;;^UTILITY(U,$J,358.3,11174,1,5,0)
 ;;=5^Vit B12 Deficiency(Dietary)
 ;;^UTILITY(U,$J,358.3,11174,2)
 ;;=^267974
 ;;^UTILITY(U,$J,358.3,11175,0)
 ;;=286.7^^64^694^54
 ;;^UTILITY(U,$J,358.3,11175,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11175,1,4,0)
 ;;=4^286.7
 ;;^UTILITY(U,$J,358.3,11175,1,5,0)
 ;;=5^Coagulation Defect(Any),Acquired
 ;;^UTILITY(U,$J,358.3,11175,2)
 ;;=^2235
 ;;^UTILITY(U,$J,358.3,11176,0)
 ;;=289.9^^64^694^120
 ;;^UTILITY(U,$J,358.3,11176,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11176,1,4,0)
 ;;=4^289.9
 ;;^UTILITY(U,$J,358.3,11176,1,5,0)
 ;;=5^Thrombocytosis, Essential
 ;;^UTILITY(U,$J,358.3,11176,2)
 ;;=^55344
 ;;^UTILITY(U,$J,358.3,11177,0)
 ;;=451.9^^64^694^121
 ;;^UTILITY(U,$J,358.3,11177,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11177,1,4,0)
 ;;=4^451.9
 ;;^UTILITY(U,$J,358.3,11177,1,5,0)
 ;;=5^Thrombophlebitis 
 ;;^UTILITY(U,$J,358.3,11177,2)
 ;;=^93357
 ;;^UTILITY(U,$J,358.3,11178,0)
 ;;=446.6^^64^694^122
 ;;^UTILITY(U,$J,358.3,11178,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11178,1,4,0)
 ;;=4^446.6
 ;;^UTILITY(U,$J,358.3,11178,1,5,0)
 ;;=5^Thrombotic Thrombocytopenic Purpura(Ttp)
 ;;^UTILITY(U,$J,358.3,11178,2)
 ;;=^119061
 ;;^UTILITY(U,$J,358.3,11179,0)
 ;;=286.4^^64^694^125
 ;;^UTILITY(U,$J,358.3,11179,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11179,1,4,0)
 ;;=4^286.4
 ;;^UTILITY(U,$J,358.3,11179,1,5,0)
 ;;=5^Von Willebrand's Disease
 ;;^UTILITY(U,$J,358.3,11179,2)
 ;;=^127267
 ;;^UTILITY(U,$J,358.3,11180,0)
 ;;=204.00^^64^694^1
 ;;^UTILITY(U,$J,358.3,11180,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11180,1,4,0)
 ;;=4^204.00
 ;;^UTILITY(U,$J,358.3,11180,1,5,0)
 ;;=5^ALL w/o Remission
 ;;^UTILITY(U,$J,358.3,11180,2)
 ;;=^267521
 ;;^UTILITY(U,$J,358.3,11181,0)
 ;;=204.01^^64^694^3
 ;;^UTILITY(U,$J,358.3,11181,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11181,1,4,0)
 ;;=4^204.01
 ;;^UTILITY(U,$J,358.3,11181,1,5,0)
 ;;=5^ALL,In Remission
 ;;^UTILITY(U,$J,358.3,11181,2)
 ;;=^267522
 ;;^UTILITY(U,$J,358.3,11182,0)
 ;;=204.10^^64^694^16
 ;;^UTILITY(U,$J,358.3,11182,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11182,1,4,0)
 ;;=4^204.10
 ;;^UTILITY(U,$J,358.3,11182,1,5,0)
 ;;=5^CLL w/o Remission
