IBDEI18Y ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20847,0)
 ;;=Z56.1^^99^989^2
 ;;^UTILITY(U,$J,358.3,20847,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20847,1,3,0)
 ;;=3^Change of Job
 ;;^UTILITY(U,$J,358.3,20847,1,4,0)
 ;;=4^Z56.1
 ;;^UTILITY(U,$J,358.3,20847,2)
 ;;=^5063108
 ;;^UTILITY(U,$J,358.3,20848,0)
 ;;=Z56.2^^99^989^11
 ;;^UTILITY(U,$J,358.3,20848,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20848,1,3,0)
 ;;=3^Threat of Job Loss
 ;;^UTILITY(U,$J,358.3,20848,1,4,0)
 ;;=4^Z56.2
 ;;^UTILITY(U,$J,358.3,20848,2)
 ;;=^5063109
 ;;^UTILITY(U,$J,358.3,20849,0)
 ;;=Z56.3^^99^989^10
 ;;^UTILITY(U,$J,358.3,20849,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20849,1,3,0)
 ;;=3^Stressful Work Schedule
 ;;^UTILITY(U,$J,358.3,20849,1,4,0)
 ;;=4^Z56.3
 ;;^UTILITY(U,$J,358.3,20849,2)
 ;;=^5063110
 ;;^UTILITY(U,$J,358.3,20850,0)
 ;;=Z56.4^^99^989^3
 ;;^UTILITY(U,$J,358.3,20850,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20850,1,3,0)
 ;;=3^Discord w/ Boss & Workmates
 ;;^UTILITY(U,$J,358.3,20850,1,4,0)
 ;;=4^Z56.4
 ;;^UTILITY(U,$J,358.3,20850,2)
 ;;=^5063111
 ;;^UTILITY(U,$J,358.3,20851,0)
 ;;=Z56.5^^99^989^12
 ;;^UTILITY(U,$J,358.3,20851,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20851,1,3,0)
 ;;=3^Uncongenial Work Environment
 ;;^UTILITY(U,$J,358.3,20851,1,4,0)
 ;;=4^Z56.5
 ;;^UTILITY(U,$J,358.3,20851,2)
 ;;=^5063112
 ;;^UTILITY(U,$J,358.3,20852,0)
 ;;=Z56.6^^99^989^5
 ;;^UTILITY(U,$J,358.3,20852,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20852,1,3,0)
 ;;=3^Physical & Mental Strain Related to Work NEC
 ;;^UTILITY(U,$J,358.3,20852,1,4,0)
 ;;=4^Z56.6
 ;;^UTILITY(U,$J,358.3,20852,2)
 ;;=^5063113
 ;;^UTILITY(U,$J,358.3,20853,0)
 ;;=Z56.82^^99^989^4
 ;;^UTILITY(U,$J,358.3,20853,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20853,1,3,0)
 ;;=3^Military Deployment Status
 ;;^UTILITY(U,$J,358.3,20853,1,4,0)
 ;;=4^Z56.82
 ;;^UTILITY(U,$J,358.3,20853,2)
 ;;=^5063115
 ;;^UTILITY(U,$J,358.3,20854,0)
 ;;=Z56.89^^99^989^7
 ;;^UTILITY(U,$J,358.3,20854,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20854,1,3,0)
 ;;=3^Problems Related to Employment,Other
 ;;^UTILITY(U,$J,358.3,20854,1,4,0)
 ;;=4^Z56.89
 ;;^UTILITY(U,$J,358.3,20854,2)
 ;;=^5063116
 ;;^UTILITY(U,$J,358.3,20855,0)
 ;;=F64.1^^99^990^2
 ;;^UTILITY(U,$J,358.3,20855,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20855,1,3,0)
 ;;=3^Gender Dysphoria in Adolescents & Adults
 ;;^UTILITY(U,$J,358.3,20855,1,4,0)
 ;;=4^F64.1
 ;;^UTILITY(U,$J,358.3,20855,2)
 ;;=^5003647
 ;;^UTILITY(U,$J,358.3,20856,0)
 ;;=F64.8^^99^990^1
 ;;^UTILITY(U,$J,358.3,20856,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20856,1,3,0)
 ;;=3^Gender Dysphoria NEC
 ;;^UTILITY(U,$J,358.3,20856,1,4,0)
 ;;=4^F64.8
 ;;^UTILITY(U,$J,358.3,20856,2)
 ;;=^5003649
 ;;^UTILITY(U,$J,358.3,20857,0)
 ;;=F64.9^^99^990^3
 ;;^UTILITY(U,$J,358.3,20857,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20857,1,3,0)
 ;;=3^Gender Dysphoria,Unspec
 ;;^UTILITY(U,$J,358.3,20857,1,4,0)
 ;;=4^F64.9
 ;;^UTILITY(U,$J,358.3,20857,2)
 ;;=^5003650
 ;;^UTILITY(U,$J,358.3,20858,0)
 ;;=Z59.2^^99^991^1
 ;;^UTILITY(U,$J,358.3,20858,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20858,1,3,0)
 ;;=3^Discord w/ Neighbors,Lodgers or Landlord
 ;;^UTILITY(U,$J,358.3,20858,1,4,0)
 ;;=4^Z59.2
 ;;^UTILITY(U,$J,358.3,20858,2)
 ;;=^5063131
 ;;^UTILITY(U,$J,358.3,20859,0)
 ;;=Z59.0^^99^991^3
 ;;^UTILITY(U,$J,358.3,20859,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20859,1,3,0)
 ;;=3^Homelessness
 ;;^UTILITY(U,$J,358.3,20859,1,4,0)
 ;;=4^Z59.0
 ;;^UTILITY(U,$J,358.3,20859,2)
 ;;=^5063129
 ;;^UTILITY(U,$J,358.3,20860,0)
 ;;=Z59.1^^99^991^5
 ;;^UTILITY(U,$J,358.3,20860,1,0)
 ;;=^358.31IA^4^2
