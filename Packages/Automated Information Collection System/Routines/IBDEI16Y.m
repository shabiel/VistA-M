IBDEI16Y ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20253,1,4,0)
 ;;=4^Z82.1
 ;;^UTILITY(U,$J,358.3,20253,2)
 ;;=^5063365
 ;;^UTILITY(U,$J,358.3,20254,0)
 ;;=Z82.2^^84^930^27
 ;;^UTILITY(U,$J,358.3,20254,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20254,1,3,0)
 ;;=3^Family Hx of Deafness/Hearing Loss
 ;;^UTILITY(U,$J,358.3,20254,1,4,0)
 ;;=4^Z82.2
 ;;^UTILITY(U,$J,358.3,20254,2)
 ;;=^5063366
 ;;^UTILITY(U,$J,358.3,20255,0)
 ;;=Z84.0^^84^930^48
 ;;^UTILITY(U,$J,358.3,20255,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20255,1,3,0)
 ;;=3^Family Hx of Skin Diseases
 ;;^UTILITY(U,$J,358.3,20255,1,4,0)
 ;;=4^Z84.0
 ;;^UTILITY(U,$J,358.3,20255,2)
 ;;=^5063388
 ;;^UTILITY(U,$J,358.3,20256,0)
 ;;=Z82.79^^84^930^26
 ;;^UTILITY(U,$J,358.3,20256,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20256,1,3,0)
 ;;=3^Family Hx of Congen Malform,Deformations & Chromsoml Abnlt
 ;;^UTILITY(U,$J,358.3,20256,1,4,0)
 ;;=4^Z82.79
 ;;^UTILITY(U,$J,358.3,20256,2)
 ;;=^5063374
 ;;^UTILITY(U,$J,358.3,20257,0)
 ;;=Z84.89^^84^930^46
 ;;^UTILITY(U,$J,358.3,20257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20257,1,3,0)
 ;;=3^Family Hx of Other Spec Conditions
 ;;^UTILITY(U,$J,358.3,20257,1,4,0)
 ;;=4^Z84.89
 ;;^UTILITY(U,$J,358.3,20257,2)
 ;;=^5063393
 ;;^UTILITY(U,$J,358.3,20258,0)
 ;;=Z81.1^^84^930^20
 ;;^UTILITY(U,$J,358.3,20258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20258,1,3,0)
 ;;=3^Family Hx of Alcohol Abuse/Dependence
 ;;^UTILITY(U,$J,358.3,20258,1,4,0)
 ;;=4^Z81.1
 ;;^UTILITY(U,$J,358.3,20258,2)
 ;;=^5063359
 ;;^UTILITY(U,$J,358.3,20259,0)
 ;;=Z82.62^^84^930^45
 ;;^UTILITY(U,$J,358.3,20259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20259,1,3,0)
 ;;=3^Family Hx of Osteoporosis
 ;;^UTILITY(U,$J,358.3,20259,1,4,0)
 ;;=4^Z82.62
 ;;^UTILITY(U,$J,358.3,20259,2)
 ;;=^5063372
 ;;^UTILITY(U,$J,358.3,20260,0)
 ;;=Z83.71^^84^930^25
 ;;^UTILITY(U,$J,358.3,20260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20260,1,3,0)
 ;;=3^Family Hx of Colonic Polyps
 ;;^UTILITY(U,$J,358.3,20260,1,4,0)
 ;;=4^Z83.71
 ;;^UTILITY(U,$J,358.3,20260,2)
 ;;=^5063386
 ;;^UTILITY(U,$J,358.3,20261,0)
 ;;=Z84.81^^84^930^29
 ;;^UTILITY(U,$J,358.3,20261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20261,1,3,0)
 ;;=3^Family Hx of Genetic Disease
 ;;^UTILITY(U,$J,358.3,20261,1,4,0)
 ;;=4^Z84.81
 ;;^UTILITY(U,$J,358.3,20261,2)
 ;;=^5063392
 ;;^UTILITY(U,$J,358.3,20262,0)
 ;;=Z86.010^^84^930^76
 ;;^UTILITY(U,$J,358.3,20262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20262,1,3,0)
 ;;=3^Personal Hx of Colonic Polyps
 ;;^UTILITY(U,$J,358.3,20262,1,4,0)
 ;;=4^Z86.010
 ;;^UTILITY(U,$J,358.3,20262,2)
 ;;=^5063456
 ;;^UTILITY(U,$J,358.3,20263,0)
 ;;=Z86.14^^84^930^81
 ;;^UTILITY(U,$J,358.3,20263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20263,1,3,0)
 ;;=3^Personal Hx of MRSA Infection
 ;;^UTILITY(U,$J,358.3,20263,1,4,0)
 ;;=4^Z86.14
 ;;^UTILITY(U,$J,358.3,20263,2)
 ;;=^5063464
 ;;^UTILITY(U,$J,358.3,20264,0)
 ;;=Z86.31^^84^930^77
 ;;^UTILITY(U,$J,358.3,20264,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20264,1,3,0)
 ;;=3^Personal Hx of Diabetic Foot Ulcer
 ;;^UTILITY(U,$J,358.3,20264,1,4,0)
 ;;=4^Z86.31
 ;;^UTILITY(U,$J,358.3,20264,2)
 ;;=^5063467
 ;;^UTILITY(U,$J,358.3,20265,0)
 ;;=Z86.711^^84^930^107
 ;;^UTILITY(U,$J,358.3,20265,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20265,1,3,0)
 ;;=3^Personal Hx of Pulmonary Embolism
 ;;^UTILITY(U,$J,358.3,20265,1,4,0)
 ;;=4^Z86.711
 ;;^UTILITY(U,$J,358.3,20265,2)
 ;;=^5063474
 ;;^UTILITY(U,$J,358.3,20266,0)
 ;;=Z86.72^^84^930^113
 ;;^UTILITY(U,$J,358.3,20266,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20266,1,3,0)
 ;;=3^Personal Hx of Thrombophlebitis