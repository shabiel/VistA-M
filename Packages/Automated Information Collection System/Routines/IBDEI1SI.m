IBDEI1SI ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,31976,1,4,0)
 ;;=4^Z97.13
 ;;^UTILITY(U,$J,358.3,31976,2)
 ;;=^5063724
 ;;^UTILITY(U,$J,358.3,31977,0)
 ;;=Z97.14^^190^1944^116
 ;;^UTILITY(U,$J,358.3,31977,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31977,1,3,0)
 ;;=3^Presence of Left Artificial Leg
 ;;^UTILITY(U,$J,358.3,31977,1,4,0)
 ;;=4^Z97.14
 ;;^UTILITY(U,$J,358.3,31977,2)
 ;;=^5063725
 ;;^UTILITY(U,$J,358.3,31978,0)
 ;;=Z97.15^^190^1944^109
 ;;^UTILITY(U,$J,358.3,31978,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31978,1,3,0)
 ;;=3^Presence of Bilateral Artificial Arms
 ;;^UTILITY(U,$J,358.3,31978,1,4,0)
 ;;=4^Z97.15
 ;;^UTILITY(U,$J,358.3,31978,2)
 ;;=^5063726
 ;;^UTILITY(U,$J,358.3,31979,0)
 ;;=Z97.16^^190^1944^110
 ;;^UTILITY(U,$J,358.3,31979,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31979,1,3,0)
 ;;=3^Presence of Bilateral Artificial Legs
 ;;^UTILITY(U,$J,358.3,31979,1,4,0)
 ;;=4^Z97.16
 ;;^UTILITY(U,$J,358.3,31979,2)
 ;;=^5063727
 ;;^UTILITY(U,$J,358.3,31980,0)
 ;;=Z98.61^^190^1944^12
 ;;^UTILITY(U,$J,358.3,31980,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31980,1,3,0)
 ;;=3^Coronary Angioplasty Status
 ;;^UTILITY(U,$J,358.3,31980,1,4,0)
 ;;=4^Z98.61
 ;;^UTILITY(U,$J,358.3,31980,2)
 ;;=^5063742
 ;;^UTILITY(U,$J,358.3,31981,0)
 ;;=Z98.62^^190^1944^58
 ;;^UTILITY(U,$J,358.3,31981,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31981,1,3,0)
 ;;=3^Peripheral Vascular Angioplasty Status
 ;;^UTILITY(U,$J,358.3,31981,1,4,0)
 ;;=4^Z98.62
 ;;^UTILITY(U,$J,358.3,31981,2)
 ;;=^5063743
 ;;^UTILITY(U,$J,358.3,31982,0)
 ;;=Z98.84^^190^1944^8
 ;;^UTILITY(U,$J,358.3,31982,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31982,1,3,0)
 ;;=3^Bariatric Surgery Status
 ;;^UTILITY(U,$J,358.3,31982,1,4,0)
 ;;=4^Z98.84
 ;;^UTILITY(U,$J,358.3,31982,2)
 ;;=^5063749
 ;;^UTILITY(U,$J,358.3,31983,0)
 ;;=Z99.2^^190^1944^124
 ;;^UTILITY(U,$J,358.3,31983,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31983,1,3,0)
 ;;=3^Renal Dialysis Dependence
 ;;^UTILITY(U,$J,358.3,31983,1,4,0)
 ;;=4^Z99.2
 ;;^UTILITY(U,$J,358.3,31983,2)
 ;;=^5063758
 ;;^UTILITY(U,$J,358.3,31984,0)
 ;;=Z99.81^^190^1944^127
 ;;^UTILITY(U,$J,358.3,31984,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31984,1,3,0)
 ;;=3^Supplemental Oxygen Dependence
 ;;^UTILITY(U,$J,358.3,31984,1,4,0)
 ;;=4^Z99.81
 ;;^UTILITY(U,$J,358.3,31984,2)
 ;;=^5063760
 ;;^UTILITY(U,$J,358.3,31985,0)
 ;;=A15.0^^190^1945^76
 ;;^UTILITY(U,$J,358.3,31985,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31985,1,3,0)
 ;;=3^Tuberculosis of Lung
 ;;^UTILITY(U,$J,358.3,31985,1,4,0)
 ;;=4^A15.0
 ;;^UTILITY(U,$J,358.3,31985,2)
 ;;=^5000062
 ;;^UTILITY(U,$J,358.3,31986,0)
 ;;=B20.^^190^1945^26
 ;;^UTILITY(U,$J,358.3,31986,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31986,1,3,0)
 ;;=3^HIV Disease
 ;;^UTILITY(U,$J,358.3,31986,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,31986,2)
 ;;=^5000555
 ;;^UTILITY(U,$J,358.3,31987,0)
 ;;=B02.9^^190^1945^85
 ;;^UTILITY(U,$J,358.3,31987,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31987,1,3,0)
 ;;=3^Zoster w/o Complications
 ;;^UTILITY(U,$J,358.3,31987,1,4,0)
 ;;=4^B02.9
 ;;^UTILITY(U,$J,358.3,31987,2)
 ;;=^5000501
 ;;^UTILITY(U,$J,358.3,31988,0)
 ;;=A60.9^^190^1945^2
 ;;^UTILITY(U,$J,358.3,31988,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31988,1,3,0)
 ;;=3^Anogenital Herpesviral Infection,Unspec
 ;;^UTILITY(U,$J,358.3,31988,1,4,0)
 ;;=4^A60.9
 ;;^UTILITY(U,$J,358.3,31988,2)
 ;;=^5000359
 ;;^UTILITY(U,$J,358.3,31989,0)
 ;;=A60.04^^190^1945^29
 ;;^UTILITY(U,$J,358.3,31989,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31989,1,3,0)
 ;;=3^Herpesviral Vulvovaginitis
 ;;^UTILITY(U,$J,358.3,31989,1,4,0)
 ;;=4^A60.04
