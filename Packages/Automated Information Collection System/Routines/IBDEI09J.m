IBDEI09J ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4401,1,4,0)
 ;;=4^MAL HTN HRT/REN w/ CHF&RF
 ;;^UTILITY(U,$J,358.3,4401,2)
 ;;=^334245
 ;;^UTILITY(U,$J,358.3,4402,0)
 ;;=404.00^^37^428^8
 ;;^UTILITY(U,$J,358.3,4402,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4402,1,3,0)
 ;;=3^404.00
 ;;^UTILITY(U,$J,358.3,4402,1,4,0)
 ;;=4^MAL HTN HRT/REN w/o CHF&RF
 ;;^UTILITY(U,$J,358.3,4402,2)
 ;;=^334273
 ;;^UTILITY(U,$J,358.3,4403,0)
 ;;=404.02^^37^428^7
 ;;^UTILITY(U,$J,358.3,4403,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4403,1,3,0)
 ;;=3^404.02
 ;;^UTILITY(U,$J,358.3,4403,1,4,0)
 ;;=4^MAL HTN HRT/REN w/ RENAL FAILURE
 ;;^UTILITY(U,$J,358.3,4403,2)
 ;;=^334244
 ;;^UTILITY(U,$J,358.3,4404,0)
 ;;=466.0^^37^429^2
 ;;^UTILITY(U,$J,358.3,4404,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4404,1,3,0)
 ;;=3^466.0
 ;;^UTILITY(U,$J,358.3,4404,1,4,0)
 ;;=4^BRONCHITIS,ACUTE
 ;;^UTILITY(U,$J,358.3,4404,2)
 ;;=^259084
 ;;^UTILITY(U,$J,358.3,4405,0)
 ;;=682.8^^37^429^3
 ;;^UTILITY(U,$J,358.3,4405,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4405,1,3,0)
 ;;=3^682.8
 ;;^UTILITY(U,$J,358.3,4405,1,4,0)
 ;;=4^CELLULITIS, SITE NEC
 ;;^UTILITY(U,$J,358.3,4405,2)
 ;;=^271896
 ;;^UTILITY(U,$J,358.3,4406,0)
 ;;=575.10^^37^429^4
 ;;^UTILITY(U,$J,358.3,4406,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4406,1,3,0)
 ;;=3^575.10
 ;;^UTILITY(U,$J,358.3,4406,1,4,0)
 ;;=4^CHOLECYSTITIS,UNSP
 ;;^UTILITY(U,$J,358.3,4406,2)
 ;;=^23341
 ;;^UTILITY(U,$J,358.3,4407,0)
 ;;=372.39^^37^429^5
 ;;^UTILITY(U,$J,358.3,4407,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4407,1,3,0)
 ;;=3^372.39
 ;;^UTILITY(U,$J,358.3,4407,1,4,0)
 ;;=4^CONJUNCTIVITIS NEC
 ;;^UTILITY(U,$J,358.3,4407,2)
 ;;=^87441
 ;;^UTILITY(U,$J,358.3,4408,0)
 ;;=110.1^^37^429^6
 ;;^UTILITY(U,$J,358.3,4408,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4408,1,3,0)
 ;;=3^110.1
 ;;^UTILITY(U,$J,358.3,4408,1,4,0)
 ;;=4^DERMATOPHYTOSIS OF NAIL
 ;;^UTILITY(U,$J,358.3,4408,2)
 ;;=^33173
 ;;^UTILITY(U,$J,358.3,4409,0)
 ;;=562.11^^37^429^7
 ;;^UTILITY(U,$J,358.3,4409,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4409,1,3,0)
 ;;=3^562.11
 ;;^UTILITY(U,$J,358.3,4409,1,4,0)
 ;;=4^DIVERTICULITIS
 ;;^UTILITY(U,$J,358.3,4409,2)
 ;;=^270274
 ;;^UTILITY(U,$J,358.3,4410,0)
 ;;=424.99^^37^429^8
 ;;^UTILITY(U,$J,358.3,4410,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4410,1,3,0)
 ;;=3^424.99
 ;;^UTILITY(U,$J,358.3,4410,1,4,0)
 ;;=4^ENDOCARDITIS NEC
 ;;^UTILITY(U,$J,358.3,4410,2)
 ;;=^87573
 ;;^UTILITY(U,$J,358.3,4411,0)
 ;;=707.15^^37^429^9
 ;;^UTILITY(U,$J,358.3,4411,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4411,1,3,0)
 ;;=3^707.15
 ;;^UTILITY(U,$J,358.3,4411,1,4,0)
 ;;=4^FOOT ULCER
 ;;^UTILITY(U,$J,358.3,4411,2)
 ;;=^322148
 ;;^UTILITY(U,$J,358.3,4412,0)
 ;;=558.9^^37^429^10
 ;;^UTILITY(U,$J,358.3,4412,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4412,1,3,0)
 ;;=3^558.9
 ;;^UTILITY(U,$J,358.3,4412,1,4,0)
 ;;=4^GASTROENTERITIS
 ;;^UTILITY(U,$J,358.3,4412,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,4413,0)
 ;;=042.^^37^429^1
 ;;^UTILITY(U,$J,358.3,4413,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4413,1,3,0)
 ;;=3^042.
 ;;^UTILITY(U,$J,358.3,4413,1,4,0)
 ;;=4^AIDS (SYMPTOMATIC)
 ;;^UTILITY(U,$J,358.3,4413,2)
 ;;=^266500
 ;;^UTILITY(U,$J,358.3,4414,0)
 ;;=V08.^^37^429^11
 ;;^UTILITY(U,$J,358.3,4414,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4414,1,3,0)
 ;;=3^V08.
 ;;^UTILITY(U,$J,358.3,4414,1,4,0)
 ;;=4^HIV+ (ASYMPTOMATIC)
 ;;^UTILITY(U,$J,358.3,4414,2)
 ;;=^303392
 ;;^UTILITY(U,$J,358.3,4415,0)
 ;;=487.1^^37^429^12
 ;;^UTILITY(U,$J,358.3,4415,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4415,1,3,0)
 ;;=3^487.1
 ;;^UTILITY(U,$J,358.3,4415,1,4,0)
 ;;=4^INFLUENZA
