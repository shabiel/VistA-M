IBDEI29U ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,38144,2)
 ;;=^5003599
 ;;^UTILITY(U,$J,358.3,38145,0)
 ;;=F50.01^^177^1921^2
 ;;^UTILITY(U,$J,358.3,38145,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38145,1,3,0)
 ;;=3^Anorexia Nervosa,Restricting Type
 ;;^UTILITY(U,$J,358.3,38145,1,4,0)
 ;;=4^F50.01
 ;;^UTILITY(U,$J,358.3,38145,2)
 ;;=^5003598
 ;;^UTILITY(U,$J,358.3,38146,0)
 ;;=F50.9^^177^1921^7
 ;;^UTILITY(U,$J,358.3,38146,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38146,1,3,0)
 ;;=3^Feeding/Eating Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,38146,1,4,0)
 ;;=4^F50.9
 ;;^UTILITY(U,$J,358.3,38146,2)
 ;;=^5003602
 ;;^UTILITY(U,$J,358.3,38147,0)
 ;;=F50.8^^177^1921^6
 ;;^UTILITY(U,$J,358.3,38147,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38147,1,3,0)
 ;;=3^Feeding/Eating Disorder NEC
 ;;^UTILITY(U,$J,358.3,38147,1,4,0)
 ;;=4^F50.8
 ;;^UTILITY(U,$J,358.3,38147,2)
 ;;=^5003601
 ;;^UTILITY(U,$J,358.3,38148,0)
 ;;=F50.8^^177^1921^3
 ;;^UTILITY(U,$J,358.3,38148,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38148,1,3,0)
 ;;=3^Avoidant/Restrictive Food Intake Disorder
 ;;^UTILITY(U,$J,358.3,38148,1,4,0)
 ;;=4^F50.8
 ;;^UTILITY(U,$J,358.3,38148,2)
 ;;=^5003601
 ;;^UTILITY(U,$J,358.3,38149,0)
 ;;=F50.8^^177^1921^4
 ;;^UTILITY(U,$J,358.3,38149,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38149,1,3,0)
 ;;=3^Binge-Eating Disorder
 ;;^UTILITY(U,$J,358.3,38149,1,4,0)
 ;;=4^F50.8
 ;;^UTILITY(U,$J,358.3,38149,2)
 ;;=^5003601
 ;;^UTILITY(U,$J,358.3,38150,0)
 ;;=F50.2^^177^1921^5
 ;;^UTILITY(U,$J,358.3,38150,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38150,1,3,0)
 ;;=3^Bulimia Nervosa
 ;;^UTILITY(U,$J,358.3,38150,1,4,0)
 ;;=4^F50.2
 ;;^UTILITY(U,$J,358.3,38150,2)
 ;;=^5003600
 ;;^UTILITY(U,$J,358.3,38151,0)
 ;;=Z55.9^^177^1922^1
 ;;^UTILITY(U,$J,358.3,38151,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38151,1,3,0)
 ;;=3^Acedemic/Educational Problem
 ;;^UTILITY(U,$J,358.3,38151,1,4,0)
 ;;=4^Z55.9
 ;;^UTILITY(U,$J,358.3,38151,2)
 ;;=^5063106
 ;;^UTILITY(U,$J,358.3,38152,0)
 ;;=Z56.81^^177^1922^9
 ;;^UTILITY(U,$J,358.3,38152,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38152,1,3,0)
 ;;=3^Sexual Harassment on the Job
 ;;^UTILITY(U,$J,358.3,38152,1,4,0)
 ;;=4^Z56.81
 ;;^UTILITY(U,$J,358.3,38152,2)
 ;;=^5063114
 ;;^UTILITY(U,$J,358.3,38153,0)
 ;;=Z56.9^^177^1922^8
 ;;^UTILITY(U,$J,358.3,38153,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38153,1,3,0)
 ;;=3^Problems Related to Employment NEC
 ;;^UTILITY(U,$J,358.3,38153,1,4,0)
 ;;=4^Z56.9
 ;;^UTILITY(U,$J,358.3,38153,2)
 ;;=^5063117
 ;;^UTILITY(U,$J,358.3,38154,0)
 ;;=Z56.82^^177^1922^6
 ;;^UTILITY(U,$J,358.3,38154,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38154,1,3,0)
 ;;=3^Problems Related to Current Military Deployment Status
 ;;^UTILITY(U,$J,358.3,38154,1,4,0)
 ;;=4^Z56.82
 ;;^UTILITY(U,$J,358.3,38154,2)
 ;;=^5063115
 ;;^UTILITY(U,$J,358.3,38155,0)
 ;;=Z56.0^^177^1922^13
 ;;^UTILITY(U,$J,358.3,38155,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38155,1,3,0)
 ;;=3^Unemployeement,Unspec
 ;;^UTILITY(U,$J,358.3,38155,1,4,0)
 ;;=4^Z56.0
 ;;^UTILITY(U,$J,358.3,38155,2)
 ;;=^5063107
 ;;^UTILITY(U,$J,358.3,38156,0)
 ;;=Z56.1^^177^1922^2
 ;;^UTILITY(U,$J,358.3,38156,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38156,1,3,0)
 ;;=3^Change of Job
 ;;^UTILITY(U,$J,358.3,38156,1,4,0)
 ;;=4^Z56.1
 ;;^UTILITY(U,$J,358.3,38156,2)
 ;;=^5063108
 ;;^UTILITY(U,$J,358.3,38157,0)
 ;;=Z56.2^^177^1922^11
 ;;^UTILITY(U,$J,358.3,38157,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38157,1,3,0)
 ;;=3^Threat of Job Loss
 ;;^UTILITY(U,$J,358.3,38157,1,4,0)
 ;;=4^Z56.2
 ;;^UTILITY(U,$J,358.3,38157,2)
 ;;=^5063109
 ;;^UTILITY(U,$J,358.3,38158,0)
 ;;=Z56.3^^177^1922^10
