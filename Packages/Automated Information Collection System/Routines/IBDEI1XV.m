IBDEI1XV ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,32459,1,4,0)
 ;;=4^Z91.19
 ;;^UTILITY(U,$J,358.3,32459,2)
 ;;=^5063618
 ;;^UTILITY(U,$J,358.3,32460,0)
 ;;=E66.9^^143^1531^6
 ;;^UTILITY(U,$J,358.3,32460,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32460,1,3,0)
 ;;=3^Obesity
 ;;^UTILITY(U,$J,358.3,32460,1,4,0)
 ;;=4^E66.9
 ;;^UTILITY(U,$J,358.3,32460,2)
 ;;=^5002832
 ;;^UTILITY(U,$J,358.3,32461,0)
 ;;=Z76.5^^143^1531^3
 ;;^UTILITY(U,$J,358.3,32461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32461,1,3,0)
 ;;=3^Malingering
 ;;^UTILITY(U,$J,358.3,32461,1,4,0)
 ;;=4^Z76.5
 ;;^UTILITY(U,$J,358.3,32461,2)
 ;;=^5063302
 ;;^UTILITY(U,$J,358.3,32462,0)
 ;;=R41.83^^143^1531^2
 ;;^UTILITY(U,$J,358.3,32462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32462,1,3,0)
 ;;=3^Borderline Intellectual Functioning
 ;;^UTILITY(U,$J,358.3,32462,1,4,0)
 ;;=4^R41.83
 ;;^UTILITY(U,$J,358.3,32462,2)
 ;;=^5019442
 ;;^UTILITY(U,$J,358.3,32463,0)
 ;;=Z56.82^^143^1531^4
 ;;^UTILITY(U,$J,358.3,32463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32463,1,3,0)
 ;;=3^Military Deployment Status,Current
 ;;^UTILITY(U,$J,358.3,32463,1,4,0)
 ;;=4^Z56.82
 ;;^UTILITY(U,$J,358.3,32463,2)
 ;;=^5063115
 ;;^UTILITY(U,$J,358.3,32464,0)
 ;;=E66.3^^143^1531^7
 ;;^UTILITY(U,$J,358.3,32464,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32464,1,3,0)
 ;;=3^Overweight
 ;;^UTILITY(U,$J,358.3,32464,1,4,0)
 ;;=4^E66.3
 ;;^UTILITY(U,$J,358.3,32464,2)
 ;;=^5002830
 ;;^UTILITY(U,$J,358.3,32465,0)
 ;;=F90.0^^143^1532^3
 ;;^UTILITY(U,$J,358.3,32465,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32465,1,3,0)
 ;;=3^ADHD,Inattentive Type
 ;;^UTILITY(U,$J,358.3,32465,1,4,0)
 ;;=4^F90.0
 ;;^UTILITY(U,$J,358.3,32465,2)
 ;;=^5003692
 ;;^UTILITY(U,$J,358.3,32466,0)
 ;;=F90.2^^143^1532^1
 ;;^UTILITY(U,$J,358.3,32466,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32466,1,3,0)
 ;;=3^ADHD,Combined Type
 ;;^UTILITY(U,$J,358.3,32466,1,4,0)
 ;;=4^F90.2
 ;;^UTILITY(U,$J,358.3,32466,2)
 ;;=^5003694
 ;;^UTILITY(U,$J,358.3,32467,0)
 ;;=F90.1^^143^1532^2
 ;;^UTILITY(U,$J,358.3,32467,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32467,1,3,0)
 ;;=3^ADHD,Hyperactive/Impulsive Type
 ;;^UTILITY(U,$J,358.3,32467,1,4,0)
 ;;=4^F90.1
 ;;^UTILITY(U,$J,358.3,32467,2)
 ;;=^5003693
 ;;^UTILITY(U,$J,358.3,32468,0)
 ;;=Z70.9^^143^1533^4
 ;;^UTILITY(U,$J,358.3,32468,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32468,1,3,0)
 ;;=3^Sex Counseling
 ;;^UTILITY(U,$J,358.3,32468,1,4,0)
 ;;=4^Z70.9
 ;;^UTILITY(U,$J,358.3,32468,2)
 ;;=^5063241
 ;;^UTILITY(U,$J,358.3,32469,0)
 ;;=Z71.9^^143^1533^1
 ;;^UTILITY(U,$J,358.3,32469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32469,1,3,0)
 ;;=3^Counseling/Consultation NEC
 ;;^UTILITY(U,$J,358.3,32469,1,4,0)
 ;;=4^Z71.9
 ;;^UTILITY(U,$J,358.3,32469,2)
 ;;=^5063254
 ;;^UTILITY(U,$J,358.3,32470,0)
 ;;=Z51.81^^143^1533^5
 ;;^UTILITY(U,$J,358.3,32470,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32470,1,3,0)
 ;;=3^Therapeutic Drug Level Monitoring
 ;;^UTILITY(U,$J,358.3,32470,1,4,0)
 ;;=4^Z51.81
 ;;^UTILITY(U,$J,358.3,32470,2)
 ;;=^5063064
 ;;^UTILITY(U,$J,358.3,32471,0)
 ;;=Z69.12^^143^1533^2
 ;;^UTILITY(U,$J,358.3,32471,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32471,1,3,0)
 ;;=3^Mental Health Svcs for Perpetrator of Spousal/Partner Abuse
 ;;^UTILITY(U,$J,358.3,32471,1,4,0)
 ;;=4^Z69.12
 ;;^UTILITY(U,$J,358.3,32471,2)
 ;;=^5063233
 ;;^UTILITY(U,$J,358.3,32472,0)
 ;;=Z69.11^^143^1533^3
 ;;^UTILITY(U,$J,358.3,32472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32472,1,3,0)
 ;;=3^Mental Health Svcs for Victim of Spousal/Partner Abuse
 ;;^UTILITY(U,$J,358.3,32472,1,4,0)
 ;;=4^Z69.11
 ;;^UTILITY(U,$J,358.3,32472,2)
 ;;=^5063232
