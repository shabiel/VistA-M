IBDEI10T ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18191,1,2,0)
 ;;=2^MTMS BY PHARM,INIT 15 MIN
 ;;^UTILITY(U,$J,358.3,18191,1,3,0)
 ;;=3^99606
 ;;^UTILITY(U,$J,358.3,18192,0)
 ;;=99607^^100^1040^2^^^^1
 ;;^UTILITY(U,$J,358.3,18192,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18192,1,2,0)
 ;;=2^MTMS BY PHARM, EA ADDL 15 MIN
 ;;^UTILITY(U,$J,358.3,18192,1,3,0)
 ;;=3^99607
 ;;^UTILITY(U,$J,358.3,18193,0)
 ;;=98960^^100^1041^1^^^^1
 ;;^UTILITY(U,$J,358.3,18193,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18193,1,2,0)
 ;;=2^INDIVIDUAL PATIENT, EA 30 MIN
 ;;^UTILITY(U,$J,358.3,18193,1,3,0)
 ;;=3^98960
 ;;^UTILITY(U,$J,358.3,18194,0)
 ;;=98961^^100^1041^2^^^^1
 ;;^UTILITY(U,$J,358.3,18194,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18194,1,2,0)
 ;;=2^2-4 PATIENTS, EA 30 MIN
 ;;^UTILITY(U,$J,358.3,18194,1,3,0)
 ;;=3^98961
 ;;^UTILITY(U,$J,358.3,18195,0)
 ;;=98962^^100^1041^3^^^^1
 ;;^UTILITY(U,$J,358.3,18195,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18195,1,2,0)
 ;;=2^5-8 PATIENTS, EA 30 MIN
 ;;^UTILITY(U,$J,358.3,18195,1,3,0)
 ;;=3^98962
 ;;^UTILITY(U,$J,358.3,18196,0)
 ;;=309.24^^101^1042^3
 ;;^UTILITY(U,$J,358.3,18196,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18196,1,2,0)
 ;;=2^309.24
 ;;^UTILITY(U,$J,358.3,18196,1,5,0)
 ;;=5^Adj Reac w/Anx Mood
 ;;^UTILITY(U,$J,358.3,18196,2)
 ;;=^268308
 ;;^UTILITY(U,$J,358.3,18197,0)
 ;;=309.4^^101^1042^5
 ;;^UTILITY(U,$J,358.3,18197,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18197,1,2,0)
 ;;=2^309.4
 ;;^UTILITY(U,$J,358.3,18197,1,5,0)
 ;;=5^Adj Reac w/Emotion & Conduct
 ;;^UTILITY(U,$J,358.3,18197,2)
 ;;=^268312
 ;;^UTILITY(U,$J,358.3,18198,0)
 ;;=309.28^^101^1042^1
 ;;^UTILITY(U,$J,358.3,18198,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18198,1,2,0)
 ;;=2^309.28
 ;;^UTILITY(U,$J,358.3,18198,1,5,0)
 ;;=5^Adj Reac W/Mixed Emotion
 ;;^UTILITY(U,$J,358.3,18198,2)
 ;;=^268309
 ;;^UTILITY(U,$J,358.3,18199,0)
 ;;=309.9^^101^1042^8
 ;;^UTILITY(U,$J,358.3,18199,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18199,1,2,0)
 ;;=2^309.9
 ;;^UTILITY(U,$J,358.3,18199,1,5,0)
 ;;=5^Adjustment Reaction NOS
 ;;^UTILITY(U,$J,358.3,18199,2)
 ;;=^123757
 ;;^UTILITY(U,$J,358.3,18200,0)
 ;;=309.0^^101^1042^10
 ;;^UTILITY(U,$J,358.3,18200,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18200,1,2,0)
 ;;=2^309.0
 ;;^UTILITY(U,$J,358.3,18200,1,5,0)
 ;;=5^Depressive Reac-Brief
 ;;^UTILITY(U,$J,358.3,18200,2)
 ;;=^3308
 ;;^UTILITY(U,$J,358.3,18201,0)
 ;;=309.1^^101^1042^11
 ;;^UTILITY(U,$J,358.3,18201,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18201,1,2,0)
 ;;=2^309.1
 ;;^UTILITY(U,$J,358.3,18201,1,5,0)
 ;;=5^Depressive Reac-Prolong
 ;;^UTILITY(U,$J,358.3,18201,2)
 ;;=^268304
 ;;^UTILITY(U,$J,358.3,18202,0)
 ;;=309.3^^101^1042^4
 ;;^UTILITY(U,$J,358.3,18202,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18202,1,2,0)
 ;;=2^309.3
 ;;^UTILITY(U,$J,358.3,18202,1,5,0)
 ;;=5^Adj Reac w/Conduct Disord
 ;;^UTILITY(U,$J,358.3,18202,2)
 ;;=^268311
 ;;^UTILITY(U,$J,358.3,18203,0)
 ;;=V62.82^^101^1042^9
 ;;^UTILITY(U,$J,358.3,18203,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18203,1,2,0)
 ;;=2^V62.82
 ;;^UTILITY(U,$J,358.3,18203,1,5,0)
 ;;=5^Bereavement, Uncomplcated
 ;;^UTILITY(U,$J,358.3,18203,2)
 ;;=^13552
 ;;^UTILITY(U,$J,358.3,18204,0)
 ;;=309.81^^101^1042^12
 ;;^UTILITY(U,$J,358.3,18204,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18204,1,2,0)
 ;;=2^309.81
 ;;^UTILITY(U,$J,358.3,18204,1,5,0)
 ;;=5^PTSD, Chronic
 ;;^UTILITY(U,$J,358.3,18204,2)
 ;;=^114692
 ;;^UTILITY(U,$J,358.3,18205,0)
 ;;=309.82^^101^1042^6
 ;;^UTILITY(U,$J,358.3,18205,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18205,1,2,0)
 ;;=2^309.82
 ;;^UTILITY(U,$J,358.3,18205,1,5,0)
 ;;=5^Adj React w/ Phys Symptom
