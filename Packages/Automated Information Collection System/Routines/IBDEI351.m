IBDEI351 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,52669,1,2,0)
 ;;=2^90887
 ;;^UTILITY(U,$J,358.3,52669,1,3,0)
 ;;=3^Consultation w/Family
 ;;^UTILITY(U,$J,358.3,52670,0)
 ;;=90791^^239^2632^10^^^^1
 ;;^UTILITY(U,$J,358.3,52670,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52670,1,2,0)
 ;;=2^90791
 ;;^UTILITY(U,$J,358.3,52670,1,3,0)
 ;;=3^Psych Diagnostic Interview
 ;;^UTILITY(U,$J,358.3,52671,0)
 ;;=90846^^239^2632^3^^^^1
 ;;^UTILITY(U,$J,358.3,52671,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52671,1,2,0)
 ;;=2^90846
 ;;^UTILITY(U,$J,358.3,52671,1,3,0)
 ;;=3^Family Psytx w/o Patient
 ;;^UTILITY(U,$J,358.3,52672,0)
 ;;=99401^^239^2632^6^^^^1
 ;;^UTILITY(U,$J,358.3,52672,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52672,1,2,0)
 ;;=2^99401
 ;;^UTILITY(U,$J,358.3,52672,1,3,0)
 ;;=3^Preventive Counseling, IND 15Min
 ;;^UTILITY(U,$J,358.3,52673,0)
 ;;=99402^^239^2632^7^^^^1
 ;;^UTILITY(U,$J,358.3,52673,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52673,1,2,0)
 ;;=2^99402
 ;;^UTILITY(U,$J,358.3,52673,1,3,0)
 ;;=3^Preventive Counseling, IND 30Min
 ;;^UTILITY(U,$J,358.3,52674,0)
 ;;=99403^^239^2632^8^^^^1
 ;;^UTILITY(U,$J,358.3,52674,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52674,1,2,0)
 ;;=2^99403
 ;;^UTILITY(U,$J,358.3,52674,1,3,0)
 ;;=3^Preventive Counseling, IND 45Min
 ;;^UTILITY(U,$J,358.3,52675,0)
 ;;=99404^^239^2632^9^^^^1
 ;;^UTILITY(U,$J,358.3,52675,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52675,1,2,0)
 ;;=2^99404
 ;;^UTILITY(U,$J,358.3,52675,1,3,0)
 ;;=3^Preventive Counseling, IND 60Min
 ;;^UTILITY(U,$J,358.3,52676,0)
 ;;=99411^^239^2632^4^^^^1
 ;;^UTILITY(U,$J,358.3,52676,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52676,1,2,0)
 ;;=2^99411
 ;;^UTILITY(U,$J,358.3,52676,1,3,0)
 ;;=3^Preventive Counseling, Group 30Min
 ;;^UTILITY(U,$J,358.3,52677,0)
 ;;=99412^^239^2632^5^^^^1
 ;;^UTILITY(U,$J,358.3,52677,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52677,1,2,0)
 ;;=2^99412
 ;;^UTILITY(U,$J,358.3,52677,1,3,0)
 ;;=3^Preventive Counseling, Group 60Min
 ;;^UTILITY(U,$J,358.3,52678,0)
 ;;=99366^^239^2632^11^^^^1
 ;;^UTILITY(U,$J,358.3,52678,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52678,1,2,0)
 ;;=2^99366
 ;;^UTILITY(U,$J,358.3,52678,1,3,0)
 ;;=3^Team Conf w/ Pat by HC Pro 30Min
 ;;^UTILITY(U,$J,358.3,52679,0)
 ;;=99367^^239^2632^13^^^^1
 ;;^UTILITY(U,$J,358.3,52679,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52679,1,2,0)
 ;;=2^99367
 ;;^UTILITY(U,$J,358.3,52679,1,3,0)
 ;;=3^Team Conf w/o Pat by Phys 30Min
 ;;^UTILITY(U,$J,358.3,52680,0)
 ;;=99368^^239^2632^12^^^^1
 ;;^UTILITY(U,$J,358.3,52680,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52680,1,2,0)
 ;;=2^99368
 ;;^UTILITY(U,$J,358.3,52680,1,3,0)
 ;;=3^Team Conf w/o Pat by HC Pro 30Min
 ;;^UTILITY(U,$J,358.3,52681,0)
 ;;=90847^^239^2632^2^^^^1
 ;;^UTILITY(U,$J,358.3,52681,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52681,1,2,0)
 ;;=2^90847
 ;;^UTILITY(U,$J,358.3,52681,1,3,0)
 ;;=3^Family Psytx w/ Patient
 ;;^UTILITY(U,$J,358.3,52682,0)
 ;;=99078^^239^2633^1^^^^1
 ;;^UTILITY(U,$J,358.3,52682,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52682,1,2,0)
 ;;=2^99078
 ;;^UTILITY(U,$J,358.3,52682,1,3,0)
 ;;=3^Group Health Education
 ;;^UTILITY(U,$J,358.3,52683,0)
 ;;=98960^^239^2633^2^^^^1
 ;;^UTILITY(U,$J,358.3,52683,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52683,1,2,0)
 ;;=2^98960
 ;;^UTILITY(U,$J,358.3,52683,1,3,0)
 ;;=3^Self-Mgmt Educ/Train,1 Pt,Ea 30Min
 ;;^UTILITY(U,$J,358.3,52684,0)
 ;;=98961^^239^2633^3^^^^1
 ;;^UTILITY(U,$J,358.3,52684,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52684,1,2,0)
 ;;=2^98961
 ;;^UTILITY(U,$J,358.3,52684,1,3,0)
 ;;=3^Self-Mgmt Educ/Train,2-4 Pt,Ea 30Min
