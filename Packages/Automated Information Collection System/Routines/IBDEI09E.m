IBDEI09E ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4330,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE III
 ;;^UTILITY(U,$J,358.3,4330,2)
 ;;=^332809
 ;;^UTILITY(U,$J,358.3,4331,0)
 ;;=585.4^^37^423^8
 ;;^UTILITY(U,$J,358.3,4331,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4331,1,3,0)
 ;;=3^585.4
 ;;^UTILITY(U,$J,358.3,4331,1,4,0)
 ;;=4^CHR KIDNEY DIS STAGE IV
 ;;^UTILITY(U,$J,358.3,4331,2)
 ;;=^332810
 ;;^UTILITY(U,$J,358.3,4332,0)
 ;;=403.91^^37^423^12
 ;;^UTILITY(U,$J,358.3,4332,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4332,1,3,0)
 ;;=3^403.91
 ;;^UTILITY(U,$J,358.3,4332,1,4,0)
 ;;=4^ESRD w/ HTN
 ;;^UTILITY(U,$J,358.3,4332,2)
 ;;=^334242^585.6
 ;;^UTILITY(U,$J,358.3,4333,0)
 ;;=782.3^^37^423^11
 ;;^UTILITY(U,$J,358.3,4333,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4333,1,3,0)
 ;;=3^782.3
 ;;^UTILITY(U,$J,358.3,4333,1,4,0)
 ;;=4^EDEMA
 ;;^UTILITY(U,$J,358.3,4333,2)
 ;;=^38340
 ;;^UTILITY(U,$J,358.3,4334,0)
 ;;=599.71^^37^423^14
 ;;^UTILITY(U,$J,358.3,4334,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4334,1,3,0)
 ;;=3^599.71
 ;;^UTILITY(U,$J,358.3,4334,1,4,0)
 ;;=4^HEMATURIA,GROSS
 ;;^UTILITY(U,$J,358.3,4334,2)
 ;;=^336611
 ;;^UTILITY(U,$J,358.3,4335,0)
 ;;=599.72^^37^423^15
 ;;^UTILITY(U,$J,358.3,4335,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4335,1,3,0)
 ;;=3^599.72
 ;;^UTILITY(U,$J,358.3,4335,1,4,0)
 ;;=4^HEMATURIA,MICROSCOPIC
 ;;^UTILITY(U,$J,358.3,4335,2)
 ;;=^336612
 ;;^UTILITY(U,$J,358.3,4336,0)
 ;;=599.70^^37^423^13
 ;;^UTILITY(U,$J,358.3,4336,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4336,1,3,0)
 ;;=3^599.70
 ;;^UTILITY(U,$J,358.3,4336,1,4,0)
 ;;=4^HEMATURIA NOS
 ;;^UTILITY(U,$J,358.3,4336,2)
 ;;=^336751
 ;;^UTILITY(U,$J,358.3,4337,0)
 ;;=458.1^^37^423^16
 ;;^UTILITY(U,$J,358.3,4337,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4337,1,3,0)
 ;;=3^458.1
 ;;^UTILITY(U,$J,358.3,4337,1,4,0)
 ;;=4^HYPOTENSION,CHRONIC
 ;;^UTILITY(U,$J,358.3,4337,2)
 ;;=^269847
 ;;^UTILITY(U,$J,358.3,4338,0)
 ;;=458.0^^37^423^17
 ;;^UTILITY(U,$J,358.3,4338,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4338,1,3,0)
 ;;=3^458.0
 ;;^UTILITY(U,$J,358.3,4338,1,4,0)
 ;;=4^HYPOTENSION,ORTHOSTATIC
 ;;^UTILITY(U,$J,358.3,4338,2)
 ;;=^60741
 ;;^UTILITY(U,$J,358.3,4339,0)
 ;;=780.79^^37^423^18
 ;;^UTILITY(U,$J,358.3,4339,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4339,1,3,0)
 ;;=3^780.79
 ;;^UTILITY(U,$J,358.3,4339,1,4,0)
 ;;=4^MALAISE & FATIGUE
 ;;^UTILITY(U,$J,358.3,4339,2)
 ;;=^73344
 ;;^UTILITY(U,$J,358.3,4340,0)
 ;;=V45.12^^37^423^19
 ;;^UTILITY(U,$J,358.3,4340,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4340,1,3,0)
 ;;=3^V45.12
 ;;^UTILITY(U,$J,358.3,4340,1,4,0)
 ;;=4^NONCMPLNT W RENAL DIALYS
 ;;^UTILITY(U,$J,358.3,4340,2)
 ;;=^336793
 ;;^UTILITY(U,$J,358.3,4341,0)
 ;;=791.0^^37^423^20
 ;;^UTILITY(U,$J,358.3,4341,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4341,1,3,0)
 ;;=3^791.0
 ;;^UTILITY(U,$J,358.3,4341,1,4,0)
 ;;=4^PROTEINURIA
 ;;^UTILITY(U,$J,358.3,4341,2)
 ;;=^99873
 ;;^UTILITY(U,$J,358.3,4342,0)
 ;;=V45.11^^37^423^21
 ;;^UTILITY(U,$J,358.3,4342,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4342,1,3,0)
 ;;=3^V45.11
 ;;^UTILITY(U,$J,358.3,4342,1,4,0)
 ;;=4^RENAL DIALYSIS STATUS
 ;;^UTILITY(U,$J,358.3,4342,2)
 ;;=^336792
 ;;^UTILITY(U,$J,358.3,4343,0)
 ;;=599.0^^37^423^22
 ;;^UTILITY(U,$J,358.3,4343,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4343,1,3,0)
 ;;=3^599.0
 ;;^UTILITY(U,$J,358.3,4343,1,4,0)
 ;;=4^URIN TRACT INFECTION NOS
 ;;^UTILITY(U,$J,358.3,4343,2)
 ;;=^124436
 ;;^UTILITY(U,$J,358.3,4344,0)
 ;;=786.59^^37^423^4
 ;;^UTILITY(U,$J,358.3,4344,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4344,1,3,0)
 ;;=3^786.59
 ;;^UTILITY(U,$J,358.3,4344,1,4,0)
 ;;=4^CHEST PAIN NEC
