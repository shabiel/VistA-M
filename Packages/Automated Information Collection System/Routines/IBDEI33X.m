IBDEI33X ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,52148,2)
 ;;=^5063302
 ;;^UTILITY(U,$J,358.3,52149,0)
 ;;=Z71.41^^235^2569^1
 ;;^UTILITY(U,$J,358.3,52149,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52149,1,3,0)
 ;;=3^Alcohol Abuse Counseling/Surveillance of Alcoholic
 ;;^UTILITY(U,$J,358.3,52149,1,4,0)
 ;;=4^Z71.41
 ;;^UTILITY(U,$J,358.3,52149,2)
 ;;=^5063246
 ;;^UTILITY(U,$J,358.3,52150,0)
 ;;=Z71.7^^235^2569^2
 ;;^UTILITY(U,$J,358.3,52150,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52150,1,3,0)
 ;;=3^HIV Counseling
 ;;^UTILITY(U,$J,358.3,52150,1,4,0)
 ;;=4^Z71.7
 ;;^UTILITY(U,$J,358.3,52150,2)
 ;;=^5063251
 ;;^UTILITY(U,$J,358.3,52151,0)
 ;;=Z76.89^^235^2569^4
 ;;^UTILITY(U,$J,358.3,52151,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52151,1,3,0)
 ;;=3^Health Services in Oth Circumstances
 ;;^UTILITY(U,$J,358.3,52151,1,4,0)
 ;;=4^Z76.89
 ;;^UTILITY(U,$J,358.3,52151,2)
 ;;=^5063304
 ;;^UTILITY(U,$J,358.3,52152,0)
 ;;=Z56.82^^235^2569^7
 ;;^UTILITY(U,$J,358.3,52152,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52152,1,3,0)
 ;;=3^Military Deployment Status
 ;;^UTILITY(U,$J,358.3,52152,1,4,0)
 ;;=4^Z56.82
 ;;^UTILITY(U,$J,358.3,52152,2)
 ;;=^5063115
 ;;^UTILITY(U,$J,358.3,52153,0)
 ;;=Z91.82^^235^2569^8
 ;;^UTILITY(U,$J,358.3,52153,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52153,1,3,0)
 ;;=3^Personal Hx of Military Deployment
 ;;^UTILITY(U,$J,358.3,52153,1,4,0)
 ;;=4^Z91.82
 ;;^UTILITY(U,$J,358.3,52153,2)
 ;;=^5063626
 ;;^UTILITY(U,$J,358.3,52154,0)
 ;;=Z72.51^^235^2570^2
 ;;^UTILITY(U,$J,358.3,52154,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52154,1,3,0)
 ;;=3^High Risk Heterosexual Behavior
 ;;^UTILITY(U,$J,358.3,52154,1,4,0)
 ;;=4^Z72.51
 ;;^UTILITY(U,$J,358.3,52154,2)
 ;;=^5063258
 ;;^UTILITY(U,$J,358.3,52155,0)
 ;;=Z72.6^^235^2570^1
 ;;^UTILITY(U,$J,358.3,52155,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52155,1,3,0)
 ;;=3^Gambling/Betting
 ;;^UTILITY(U,$J,358.3,52155,1,4,0)
 ;;=4^Z72.6
 ;;^UTILITY(U,$J,358.3,52155,2)
 ;;=^5063261
 ;;^UTILITY(U,$J,358.3,52156,0)
 ;;=Z72.3^^235^2570^4
 ;;^UTILITY(U,$J,358.3,52156,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52156,1,3,0)
 ;;=3^Lack of Physical Exercise
 ;;^UTILITY(U,$J,358.3,52156,1,4,0)
 ;;=4^Z72.3
 ;;^UTILITY(U,$J,358.3,52156,2)
 ;;=^5063256
 ;;^UTILITY(U,$J,358.3,52157,0)
 ;;=Z72.4^^235^2570^3
 ;;^UTILITY(U,$J,358.3,52157,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52157,1,3,0)
 ;;=3^Inappropriate Diet/Eating Habits
 ;;^UTILITY(U,$J,358.3,52157,1,4,0)
 ;;=4^Z72.4
 ;;^UTILITY(U,$J,358.3,52157,2)
 ;;=^5063257
 ;;^UTILITY(U,$J,358.3,52158,0)
 ;;=Z72.820^^235^2570^6
 ;;^UTILITY(U,$J,358.3,52158,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52158,1,3,0)
 ;;=3^Sleep Deprivation
 ;;^UTILITY(U,$J,358.3,52158,1,4,0)
 ;;=4^Z72.820
 ;;^UTILITY(U,$J,358.3,52158,2)
 ;;=^5063264
 ;;^UTILITY(U,$J,358.3,52159,0)
 ;;=Z72.9^^235^2570^5
 ;;^UTILITY(U,$J,358.3,52159,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52159,1,3,0)
 ;;=3^Lifestyle Related Problems,Unspec
 ;;^UTILITY(U,$J,358.3,52159,1,4,0)
 ;;=4^Z72.9
 ;;^UTILITY(U,$J,358.3,52159,2)
 ;;=^5063267
 ;;^UTILITY(U,$J,358.3,52160,0)
 ;;=Z13.89^^235^2571^1
 ;;^UTILITY(U,$J,358.3,52160,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52160,1,3,0)
 ;;=3^Screening for Other Disorders
 ;;^UTILITY(U,$J,358.3,52160,1,4,0)
 ;;=4^Z13.89
 ;;^UTILITY(U,$J,358.3,52160,2)
 ;;=^5062720
 ;;^UTILITY(U,$J,358.3,52161,0)
 ;;=Z65.8^^235^2572^3
 ;;^UTILITY(U,$J,358.3,52161,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52161,1,3,0)
 ;;=3^Psychosocial Related Problems
 ;;^UTILITY(U,$J,358.3,52161,1,4,0)
 ;;=4^Z65.8
 ;;^UTILITY(U,$J,358.3,52161,2)
 ;;=^5063185
