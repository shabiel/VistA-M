IBDEI20I ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,34137,1,4,0)
 ;;=4^Z96.652
 ;;^UTILITY(U,$J,358.3,34137,2)
 ;;=^5063706
 ;;^UTILITY(U,$J,358.3,34138,0)
 ;;=Z96.653^^131^1681^122
 ;;^UTILITY(U,$J,358.3,34138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34138,1,3,0)
 ;;=3^Presence of Artificial Knee Jt,Bilateral
 ;;^UTILITY(U,$J,358.3,34138,1,4,0)
 ;;=4^Z96.653
 ;;^UTILITY(U,$J,358.3,34138,2)
 ;;=^5063707
 ;;^UTILITY(U,$J,358.3,34139,0)
 ;;=Z96.7^^131^1681^125
 ;;^UTILITY(U,$J,358.3,34139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34139,1,3,0)
 ;;=3^Presence of Bone/Tendon Implants NEC
 ;;^UTILITY(U,$J,358.3,34139,1,4,0)
 ;;=4^Z96.7
 ;;^UTILITY(U,$J,358.3,34139,2)
 ;;=^5063716
 ;;^UTILITY(U,$J,358.3,34140,0)
 ;;=Z97.11^^131^1681^133
 ;;^UTILITY(U,$J,358.3,34140,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34140,1,3,0)
 ;;=3^Presence of Right Artificial Arm
 ;;^UTILITY(U,$J,358.3,34140,1,4,0)
 ;;=4^Z97.11
 ;;^UTILITY(U,$J,358.3,34140,2)
 ;;=^5063722
 ;;^UTILITY(U,$J,358.3,34141,0)
 ;;=Z97.12^^131^1681^128
 ;;^UTILITY(U,$J,358.3,34141,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34141,1,3,0)
 ;;=3^Presence of Left Artificial Arm
 ;;^UTILITY(U,$J,358.3,34141,1,4,0)
 ;;=4^Z97.12
 ;;^UTILITY(U,$J,358.3,34141,2)
 ;;=^5063723
 ;;^UTILITY(U,$J,358.3,34142,0)
 ;;=Z97.13^^131^1681^136
 ;;^UTILITY(U,$J,358.3,34142,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34142,1,3,0)
 ;;=3^Presence of Right Artificial Leg
 ;;^UTILITY(U,$J,358.3,34142,1,4,0)
 ;;=4^Z97.13
 ;;^UTILITY(U,$J,358.3,34142,2)
 ;;=^5063724
 ;;^UTILITY(U,$J,358.3,34143,0)
 ;;=Z97.14^^131^1681^131
 ;;^UTILITY(U,$J,358.3,34143,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34143,1,3,0)
 ;;=3^Presence of Left Artificial Leg
 ;;^UTILITY(U,$J,358.3,34143,1,4,0)
 ;;=4^Z97.14
 ;;^UTILITY(U,$J,358.3,34143,2)
 ;;=^5063725
 ;;^UTILITY(U,$J,358.3,34144,0)
 ;;=Z97.15^^131^1681^123
 ;;^UTILITY(U,$J,358.3,34144,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34144,1,3,0)
 ;;=3^Presence of Bilateral Artificial Arms
 ;;^UTILITY(U,$J,358.3,34144,1,4,0)
 ;;=4^Z97.15
 ;;^UTILITY(U,$J,358.3,34144,2)
 ;;=^5063726
 ;;^UTILITY(U,$J,358.3,34145,0)
 ;;=Z97.16^^131^1681^124
 ;;^UTILITY(U,$J,358.3,34145,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34145,1,3,0)
 ;;=3^Presence of Bilateral Artificial Legs
 ;;^UTILITY(U,$J,358.3,34145,1,4,0)
 ;;=4^Z97.16
 ;;^UTILITY(U,$J,358.3,34145,2)
 ;;=^5063727
 ;;^UTILITY(U,$J,358.3,34146,0)
 ;;=Z98.61^^131^1681^17
 ;;^UTILITY(U,$J,358.3,34146,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34146,1,3,0)
 ;;=3^Coronary Angioplasty Status
 ;;^UTILITY(U,$J,358.3,34146,1,4,0)
 ;;=4^Z98.61
 ;;^UTILITY(U,$J,358.3,34146,2)
 ;;=^5063742
 ;;^UTILITY(U,$J,358.3,34147,0)
 ;;=Z98.62^^131^1681^73
 ;;^UTILITY(U,$J,358.3,34147,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34147,1,3,0)
 ;;=3^Peripheral Vascular Angioplasty Status
 ;;^UTILITY(U,$J,358.3,34147,1,4,0)
 ;;=4^Z98.62
 ;;^UTILITY(U,$J,358.3,34147,2)
 ;;=^5063743
 ;;^UTILITY(U,$J,358.3,34148,0)
 ;;=Z98.84^^131^1681^12
 ;;^UTILITY(U,$J,358.3,34148,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34148,1,3,0)
 ;;=3^Bariatric Surgery Status
 ;;^UTILITY(U,$J,358.3,34148,1,4,0)
 ;;=4^Z98.84
 ;;^UTILITY(U,$J,358.3,34148,2)
 ;;=^5063749
 ;;^UTILITY(U,$J,358.3,34149,0)
 ;;=Z99.2^^131^1681^141
 ;;^UTILITY(U,$J,358.3,34149,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34149,1,3,0)
 ;;=3^Renal Dialysis Dependence
 ;;^UTILITY(U,$J,358.3,34149,1,4,0)
 ;;=4^Z99.2
 ;;^UTILITY(U,$J,358.3,34149,2)
 ;;=^5063758
 ;;^UTILITY(U,$J,358.3,34150,0)
 ;;=Z99.81^^131^1681^144
 ;;^UTILITY(U,$J,358.3,34150,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34150,1,3,0)
 ;;=3^Supplemental Oxygen Dependence