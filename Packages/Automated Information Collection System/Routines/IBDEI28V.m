IBDEI28V ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,38076,2)
 ;;=^5063117
 ;;^UTILITY(U,$J,358.3,38077,0)
 ;;=Z56.82^^145^1836^6
 ;;^UTILITY(U,$J,358.3,38077,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38077,1,3,0)
 ;;=3^Problems Related to Current Military Deployment Status
 ;;^UTILITY(U,$J,358.3,38077,1,4,0)
 ;;=4^Z56.82
 ;;^UTILITY(U,$J,358.3,38077,2)
 ;;=^5063115
 ;;^UTILITY(U,$J,358.3,38078,0)
 ;;=Z56.0^^145^1836^13
 ;;^UTILITY(U,$J,358.3,38078,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38078,1,3,0)
 ;;=3^Unemployeement,Unspec
 ;;^UTILITY(U,$J,358.3,38078,1,4,0)
 ;;=4^Z56.0
 ;;^UTILITY(U,$J,358.3,38078,2)
 ;;=^5063107
 ;;^UTILITY(U,$J,358.3,38079,0)
 ;;=Z56.1^^145^1836^2
 ;;^UTILITY(U,$J,358.3,38079,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38079,1,3,0)
 ;;=3^Change of Job
 ;;^UTILITY(U,$J,358.3,38079,1,4,0)
 ;;=4^Z56.1
 ;;^UTILITY(U,$J,358.3,38079,2)
 ;;=^5063108
 ;;^UTILITY(U,$J,358.3,38080,0)
 ;;=Z56.2^^145^1836^11
 ;;^UTILITY(U,$J,358.3,38080,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38080,1,3,0)
 ;;=3^Threat of Job Loss
 ;;^UTILITY(U,$J,358.3,38080,1,4,0)
 ;;=4^Z56.2
 ;;^UTILITY(U,$J,358.3,38080,2)
 ;;=^5063109
 ;;^UTILITY(U,$J,358.3,38081,0)
 ;;=Z56.3^^145^1836^10
 ;;^UTILITY(U,$J,358.3,38081,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38081,1,3,0)
 ;;=3^Stressful Work Schedule
 ;;^UTILITY(U,$J,358.3,38081,1,4,0)
 ;;=4^Z56.3
 ;;^UTILITY(U,$J,358.3,38081,2)
 ;;=^5063110
 ;;^UTILITY(U,$J,358.3,38082,0)
 ;;=Z56.4^^145^1836^3
 ;;^UTILITY(U,$J,358.3,38082,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38082,1,3,0)
 ;;=3^Discord w/ Boss & Workmates
 ;;^UTILITY(U,$J,358.3,38082,1,4,0)
 ;;=4^Z56.4
 ;;^UTILITY(U,$J,358.3,38082,2)
 ;;=^5063111
 ;;^UTILITY(U,$J,358.3,38083,0)
 ;;=Z56.5^^145^1836^12
 ;;^UTILITY(U,$J,358.3,38083,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38083,1,3,0)
 ;;=3^Uncongenial Work Environment
 ;;^UTILITY(U,$J,358.3,38083,1,4,0)
 ;;=4^Z56.5
 ;;^UTILITY(U,$J,358.3,38083,2)
 ;;=^5063112
 ;;^UTILITY(U,$J,358.3,38084,0)
 ;;=Z56.6^^145^1836^5
 ;;^UTILITY(U,$J,358.3,38084,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38084,1,3,0)
 ;;=3^Physical & Mental Strain Related to Work NEC
 ;;^UTILITY(U,$J,358.3,38084,1,4,0)
 ;;=4^Z56.6
 ;;^UTILITY(U,$J,358.3,38084,2)
 ;;=^5063113
 ;;^UTILITY(U,$J,358.3,38085,0)
 ;;=Z56.82^^145^1836^4
 ;;^UTILITY(U,$J,358.3,38085,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38085,1,3,0)
 ;;=3^Military Deployment Status
 ;;^UTILITY(U,$J,358.3,38085,1,4,0)
 ;;=4^Z56.82
 ;;^UTILITY(U,$J,358.3,38085,2)
 ;;=^5063115
 ;;^UTILITY(U,$J,358.3,38086,0)
 ;;=Z56.89^^145^1836^7
 ;;^UTILITY(U,$J,358.3,38086,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38086,1,3,0)
 ;;=3^Problems Related to Employment,Other
 ;;^UTILITY(U,$J,358.3,38086,1,4,0)
 ;;=4^Z56.89
 ;;^UTILITY(U,$J,358.3,38086,2)
 ;;=^5063116
 ;;^UTILITY(U,$J,358.3,38087,0)
 ;;=F64.1^^145^1837^2
 ;;^UTILITY(U,$J,358.3,38087,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38087,1,3,0)
 ;;=3^Gender Dysphoria in Adolescents & Adults
 ;;^UTILITY(U,$J,358.3,38087,1,4,0)
 ;;=4^F64.1
 ;;^UTILITY(U,$J,358.3,38087,2)
 ;;=^5003647
 ;;^UTILITY(U,$J,358.3,38088,0)
 ;;=F64.8^^145^1837^1
 ;;^UTILITY(U,$J,358.3,38088,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38088,1,3,0)
 ;;=3^Gender Dysphoria NEC
 ;;^UTILITY(U,$J,358.3,38088,1,4,0)
 ;;=4^F64.8
 ;;^UTILITY(U,$J,358.3,38088,2)
 ;;=^5003649
 ;;^UTILITY(U,$J,358.3,38089,0)
 ;;=F64.9^^145^1837^3
 ;;^UTILITY(U,$J,358.3,38089,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38089,1,3,0)
 ;;=3^Gender Dysphoria,Unspec
 ;;^UTILITY(U,$J,358.3,38089,1,4,0)
 ;;=4^F64.9
 ;;^UTILITY(U,$J,358.3,38089,2)
 ;;=^5003650
