IBDEI2AF ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,38417,1,2,0)
 ;;=2^99224
 ;;^UTILITY(U,$J,358.3,38418,0)
 ;;=99225^^178^1959^2
 ;;^UTILITY(U,$J,358.3,38418,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,38418,1,1,0)
 ;;=1^Exp Problem Focused
 ;;^UTILITY(U,$J,358.3,38418,1,2,0)
 ;;=2^99225
 ;;^UTILITY(U,$J,358.3,38419,0)
 ;;=99226^^178^1959^3
 ;;^UTILITY(U,$J,358.3,38419,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,38419,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,38419,1,2,0)
 ;;=2^99226
 ;;^UTILITY(U,$J,358.3,38420,0)
 ;;=99217^^178^1960^1
 ;;^UTILITY(U,$J,358.3,38420,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,38420,1,1,0)
 ;;=1^Observation D/C Day Mgmt
 ;;^UTILITY(U,$J,358.3,38420,1,2,0)
 ;;=2^99217
 ;;^UTILITY(U,$J,358.3,38421,0)
 ;;=20600^^179^1961^5^^^^1
 ;;^UTILITY(U,$J,358.3,38421,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38421,1,2,0)
 ;;=2^Drain/Inject, Joint/Bursa
 ;;^UTILITY(U,$J,358.3,38421,1,3,0)
 ;;=3^20600
 ;;^UTILITY(U,$J,358.3,38422,0)
 ;;=20605^^179^1961^1^^^^1
 ;;^UTILITY(U,$J,358.3,38422,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38422,1,2,0)
 ;;=2^Asp/Inj Interm Jt(Ac/Wrist/Ankle
 ;;^UTILITY(U,$J,358.3,38422,1,3,0)
 ;;=3^20605
 ;;^UTILITY(U,$J,358.3,38423,0)
 ;;=20610^^179^1961^2^^^^1
 ;;^UTILITY(U,$J,358.3,38423,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38423,1,2,0)
 ;;=2^Asp/Inj Maj Jt (Should/Hip/Knee
 ;;^UTILITY(U,$J,358.3,38423,1,3,0)
 ;;=3^20610
 ;;^UTILITY(U,$J,358.3,38424,0)
 ;;=20550^^179^1961^6^^^^1
 ;;^UTILITY(U,$J,358.3,38424,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38424,1,2,0)
 ;;=2^Inject Tendon/Ligament/Cyst 
 ;;^UTILITY(U,$J,358.3,38424,1,3,0)
 ;;=3^20550
 ;;^UTILITY(U,$J,358.3,38425,0)
 ;;=J1100^^179^1961^4^^^^1
 ;;^UTILITY(U,$J,358.3,38425,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38425,1,2,0)
 ;;=2^Dexamethasone Sodium Phos 1 mg
 ;;^UTILITY(U,$J,358.3,38425,1,3,0)
 ;;=3^J1100
 ;;^UTILITY(U,$J,358.3,38426,0)
 ;;=J0800^^179^1961^3^^^^1
 ;;^UTILITY(U,$J,358.3,38426,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38426,1,2,0)
 ;;=2^Corticotropin Inj up to 40 units
 ;;^UTILITY(U,$J,358.3,38426,1,3,0)
 ;;=3^J0800
 ;;^UTILITY(U,$J,358.3,38427,0)
 ;;=J1040^^179^1961^7^^^^1
 ;;^UTILITY(U,$J,358.3,38427,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38427,1,2,0)
 ;;=2^Methylprednisolone 80 Mg Inj
 ;;^UTILITY(U,$J,358.3,38427,1,3,0)
 ;;=3^J1040
 ;;^UTILITY(U,$J,358.3,38428,0)
 ;;=20552^^179^1961^8^^^^1
 ;;^UTILITY(U,$J,358.3,38428,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38428,1,2,0)
 ;;=2^Trigger Point(s) Inj,1-2 Muscles
 ;;^UTILITY(U,$J,358.3,38428,1,3,0)
 ;;=3^20552
 ;;^UTILITY(U,$J,358.3,38429,0)
 ;;=20553^^179^1961^9^^^^1
 ;;^UTILITY(U,$J,358.3,38429,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38429,1,2,0)
 ;;=2^Trigger Point(s) Inj,=/> 3 Muscles
 ;;^UTILITY(U,$J,358.3,38429,1,3,0)
 ;;=3^20553
 ;;^UTILITY(U,$J,358.3,38430,0)
 ;;=97597^^179^1962^2^^^^1
 ;;^UTILITY(U,$J,358.3,38430,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38430,1,2,0)
 ;;=2^Active Wound Care/20 Cm Or <
 ;;^UTILITY(U,$J,358.3,38430,1,3,0)
 ;;=3^97597
 ;;^UTILITY(U,$J,358.3,38431,0)
 ;;=97598^^179^1962^1^^^^1
 ;;^UTILITY(U,$J,358.3,38431,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38431,1,2,0)
 ;;=2^Active Wound Care each adtl 20 Cm
 ;;^UTILITY(U,$J,358.3,38431,1,3,0)
 ;;=3^97598
 ;;^UTILITY(U,$J,358.3,38432,0)
 ;;=97605^^179^1962^6^^^^1
 ;;^UTILITY(U,$J,358.3,38432,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38432,1,2,0)
 ;;=2^Neg Press Wound Tx < 50 Cm
 ;;^UTILITY(U,$J,358.3,38432,1,3,0)
 ;;=3^97605
 ;;^UTILITY(U,$J,358.3,38433,0)
 ;;=97606^^179^1962^7^^^^1
 ;;^UTILITY(U,$J,358.3,38433,1,0)
 ;;=^358.31IA^3^2
