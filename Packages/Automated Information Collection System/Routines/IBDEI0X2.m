IBDEI0X2 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16324,0)
 ;;=305.01^^92^936^19
 ;;^UTILITY(U,$J,358.3,16324,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16324,1,4,0)
 ;;=4^305.01
 ;;^UTILITY(U,$J,358.3,16324,1,5,0)
 ;;=5^Etoh Abuse-Continuous
 ;;^UTILITY(U,$J,358.3,16324,2)
 ;;=^268228
 ;;^UTILITY(U,$J,358.3,16325,0)
 ;;=305.02^^92^936^1
 ;;^UTILITY(U,$J,358.3,16325,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16325,1,4,0)
 ;;=4^305.02
 ;;^UTILITY(U,$J,358.3,16325,1,5,0)
 ;;=5^Alcohol Abuse-Episodic
 ;;^UTILITY(U,$J,358.3,16325,2)
 ;;=^268229
 ;;^UTILITY(U,$J,358.3,16326,0)
 ;;=305.03^^92^936^2
 ;;^UTILITY(U,$J,358.3,16326,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16326,1,4,0)
 ;;=4^305.03
 ;;^UTILITY(U,$J,358.3,16326,1,5,0)
 ;;=5^Alcohol Abuse-In Remiss
 ;;^UTILITY(U,$J,358.3,16326,2)
 ;;=^268230
 ;;^UTILITY(U,$J,358.3,16327,0)
 ;;=303.90^^92^936^20
 ;;^UTILITY(U,$J,358.3,16327,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16327,1,4,0)
 ;;=4^303.90
 ;;^UTILITY(U,$J,358.3,16327,1,5,0)
 ;;=5^Etoh Dependence
 ;;^UTILITY(U,$J,358.3,16327,2)
 ;;=^268187
 ;;^UTILITY(U,$J,358.3,16328,0)
 ;;=300.00^^92^936^3
 ;;^UTILITY(U,$J,358.3,16328,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16328,1,4,0)
 ;;=4^300.00
 ;;^UTILITY(U,$J,358.3,16328,1,5,0)
 ;;=5^Anxiety
 ;;^UTILITY(U,$J,358.3,16328,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,16329,0)
 ;;=296.7^^92^936^4
 ;;^UTILITY(U,$J,358.3,16329,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16329,1,4,0)
 ;;=4^296.7
 ;;^UTILITY(U,$J,358.3,16329,1,5,0)
 ;;=5^Bipolar Affective Disorder
 ;;^UTILITY(U,$J,358.3,16329,2)
 ;;=^14793
 ;;^UTILITY(U,$J,358.3,16330,0)
 ;;=304.20^^92^936^11
 ;;^UTILITY(U,$J,358.3,16330,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16330,1,4,0)
 ;;=4^304.20
 ;;^UTILITY(U,$J,358.3,16330,1,5,0)
 ;;=5^Cocaine Dependence
 ;;^UTILITY(U,$J,358.3,16330,2)
 ;;=^25599
 ;;^UTILITY(U,$J,358.3,16331,0)
 ;;=294.11^^92^936^12
 ;;^UTILITY(U,$J,358.3,16331,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16331,1,4,0)
 ;;=4^294.11
 ;;^UTILITY(U,$J,358.3,16331,1,5,0)
 ;;=5^Dementia W/Behav Disturb
 ;;^UTILITY(U,$J,358.3,16331,2)
 ;;=^321982
 ;;^UTILITY(U,$J,358.3,16332,0)
 ;;=294.10^^92^936^13
 ;;^UTILITY(U,$J,358.3,16332,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16332,1,4,0)
 ;;=4^294.10
 ;;^UTILITY(U,$J,358.3,16332,1,5,0)
 ;;=5^Dementia W/O Behav Disturb
 ;;^UTILITY(U,$J,358.3,16332,2)
 ;;=^321980
 ;;^UTILITY(U,$J,358.3,16333,0)
 ;;=311.^^92^936^14
 ;;^UTILITY(U,$J,358.3,16333,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16333,1,4,0)
 ;;=4^311.
 ;;^UTILITY(U,$J,358.3,16333,1,5,0)
 ;;=5^Depression
 ;;^UTILITY(U,$J,358.3,16333,2)
 ;;=^35603
 ;;^UTILITY(U,$J,358.3,16334,0)
 ;;=309.0^^92^936^17
 ;;^UTILITY(U,$J,358.3,16334,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16334,1,4,0)
 ;;=4^309.0
 ;;^UTILITY(U,$J,358.3,16334,1,5,0)
 ;;=5^Depressive Reaction, Brief
 ;;^UTILITY(U,$J,358.3,16334,2)
 ;;=^3308
 ;;^UTILITY(U,$J,358.3,16335,0)
 ;;=305.50^^92^936^24
 ;;^UTILITY(U,$J,358.3,16335,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16335,1,4,0)
 ;;=4^305.50
 ;;^UTILITY(U,$J,358.3,16335,1,5,0)
 ;;=5^IV Drug Use
 ;;^UTILITY(U,$J,358.3,16335,2)
 ;;=^85868
 ;;^UTILITY(U,$J,358.3,16336,0)
 ;;=302.72^^92^936^25
 ;;^UTILITY(U,$J,358.3,16336,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16336,1,4,0)
 ;;=4^302.72
 ;;^UTILITY(U,$J,358.3,16336,1,5,0)
 ;;=5^Inhibited Sex Excitement(Not Organic Impotence)
 ;;^UTILITY(U,$J,358.3,16336,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,16337,0)
 ;;=780.52^^92^936^26
 ;;^UTILITY(U,$J,358.3,16337,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16337,1,4,0)
 ;;=4^780.52
 ;;^UTILITY(U,$J,358.3,16337,1,5,0)
 ;;=5^Insomnia
