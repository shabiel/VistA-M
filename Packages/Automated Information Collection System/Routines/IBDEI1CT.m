IBDEI1CT ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24263,0)
 ;;=97605^^156^1546^4^^^^1
 ;;^UTILITY(U,$J,358.3,24263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24263,1,2,0)
 ;;=2^Neg Press Wound Tx, < 50 Cm
 ;;^UTILITY(U,$J,358.3,24263,1,4,0)
 ;;=4^97605
 ;;^UTILITY(U,$J,358.3,24264,0)
 ;;=97606^^156^1546^5^^^^1
 ;;^UTILITY(U,$J,358.3,24264,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24264,1,2,0)
 ;;=2^Neg Press Wound Tx, > 50 Cm
 ;;^UTILITY(U,$J,358.3,24264,1,4,0)
 ;;=4^97606
 ;;^UTILITY(U,$J,358.3,24265,0)
 ;;=97597^^156^1546^1^^^^1
 ;;^UTILITY(U,$J,358.3,24265,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24265,1,2,0)
 ;;=2^Active Wound Care/20 Cm Or <
 ;;^UTILITY(U,$J,358.3,24265,1,4,0)
 ;;=4^97597
 ;;^UTILITY(U,$J,358.3,24266,0)
 ;;=97602^^156^1546^7^^^^1
 ;;^UTILITY(U,$J,358.3,24266,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24266,1,2,0)
 ;;=2^Wound(S) Care Non-Selective
 ;;^UTILITY(U,$J,358.3,24266,1,4,0)
 ;;=4^97602
 ;;^UTILITY(U,$J,358.3,24267,0)
 ;;=15852^^156^1546^2^^^^1
 ;;^UTILITY(U,$J,358.3,24267,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24267,1,2,0)
 ;;=2^Dressing Change,Not For Burn
 ;;^UTILITY(U,$J,358.3,24267,1,4,0)
 ;;=4^15852
 ;;^UTILITY(U,$J,358.3,24268,0)
 ;;=S0630^^156^1546^6^^^^1
 ;;^UTILITY(U,$J,358.3,24268,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24268,1,2,0)
 ;;=2^Removal Of Sutures
 ;;^UTILITY(U,$J,358.3,24268,1,4,0)
 ;;=4^S0630
 ;;^UTILITY(U,$J,358.3,24269,0)
 ;;=97610^^156^1546^3^^^^1
 ;;^UTILITY(U,$J,358.3,24269,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24269,1,2,0)
 ;;=2^Low Frq,Non Contact/Non Therm US & Wnd Assmt
 ;;^UTILITY(U,$J,358.3,24269,1,4,0)
 ;;=4^97610
 ;;^UTILITY(U,$J,358.3,24270,0)
 ;;=93922^^156^1547^2^^^^1
 ;;^UTILITY(U,$J,358.3,24270,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24270,1,2,0)
 ;;=2^ABI Upper/Lower Single/BL
 ;;^UTILITY(U,$J,358.3,24270,1,4,0)
 ;;=4^93922
 ;;^UTILITY(U,$J,358.3,24271,0)
 ;;=93923^^156^1547^1^^^^1
 ;;^UTILITY(U,$J,358.3,24271,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24271,1,2,0)
 ;;=2^ABI Upper/Lower Comp/BL
 ;;^UTILITY(U,$J,358.3,24271,1,4,0)
 ;;=4^93923
 ;;^UTILITY(U,$J,358.3,24272,0)
 ;;=93971^^156^1547^11^^^^1
 ;;^UTILITY(U,$J,358.3,24272,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24272,1,2,0)
 ;;=2^DUS Ext Veins Resp Cmprssn, Unil/Limited
 ;;^UTILITY(U,$J,358.3,24272,1,4,0)
 ;;=4^93971
 ;;^UTILITY(U,$J,358.3,24273,0)
 ;;=93925^^156^1547^13^^^^1
 ;;^UTILITY(U,$J,358.3,24273,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24273,1,2,0)
 ;;=2^DUS Lower Ext or BPG, Comp/BL
 ;;^UTILITY(U,$J,358.3,24273,1,4,0)
 ;;=4^93925
 ;;^UTILITY(U,$J,358.3,24274,0)
 ;;=93926^^156^1547^14^^^^1
 ;;^UTILITY(U,$J,358.3,24274,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24274,1,2,0)
 ;;=2^DUS Lower Ext or BPG, Unil/Limited
 ;;^UTILITY(U,$J,358.3,24274,1,4,0)
 ;;=4^93926
 ;;^UTILITY(U,$J,358.3,24275,0)
 ;;=36470^^156^1547^20^^^^1
 ;;^UTILITY(U,$J,358.3,24275,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24275,1,2,0)
 ;;=2^Injection Therapy Of Vein
 ;;^UTILITY(U,$J,358.3,24275,1,4,0)
 ;;=4^36470
 ;;^UTILITY(U,$J,358.3,24276,0)
 ;;=36471^^156^1547^21^^^^1
 ;;^UTILITY(U,$J,358.3,24276,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24276,1,2,0)
 ;;=2^Injection Therapy Of Veins
 ;;^UTILITY(U,$J,358.3,24276,1,4,0)
 ;;=4^36471
 ;;^UTILITY(U,$J,358.3,24277,0)
 ;;=S5520^^156^1547^18^^^^1
 ;;^UTILITY(U,$J,358.3,24277,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24277,1,2,0)
 ;;=2^Hit Picc Insert Kit
 ;;^UTILITY(U,$J,358.3,24277,1,4,0)
 ;;=4^S5520
 ;;^UTILITY(U,$J,358.3,24278,0)
 ;;=76700^^156^1547^25^^^^1
 ;;^UTILITY(U,$J,358.3,24278,1,0)
 ;;=^358.31IA^4^2
