IBDEI1C0 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23863,0)
 ;;=596.53^^153^1522^12
 ;;^UTILITY(U,$J,358.3,23863,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23863,1,2,0)
 ;;=2^596.53
 ;;^UTILITY(U,$J,358.3,23863,1,5,0)
 ;;=5^Paralysis of Bladder
 ;;^UTILITY(U,$J,358.3,23863,2)
 ;;=^293911
 ;;^UTILITY(U,$J,358.3,23864,0)
 ;;=599.0^^153^1523^26
 ;;^UTILITY(U,$J,358.3,23864,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23864,1,2,0)
 ;;=2^599.0
 ;;^UTILITY(U,$J,358.3,23864,1,5,0)
 ;;=5^UTI NOS
 ;;^UTILITY(U,$J,358.3,23864,2)
 ;;=^124436
 ;;^UTILITY(U,$J,358.3,23865,0)
 ;;=188.0^^153^1523^19
 ;;^UTILITY(U,$J,358.3,23865,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23865,1,2,0)
 ;;=2^188.0
 ;;^UTILITY(U,$J,358.3,23865,1,5,0)
 ;;=5^Malig Neop Bladder,Trigone
 ;;^UTILITY(U,$J,358.3,23865,2)
 ;;=^267254
 ;;^UTILITY(U,$J,358.3,23866,0)
 ;;=188.1^^153^1523^14
 ;;^UTILITY(U,$J,358.3,23866,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23866,1,2,0)
 ;;=2^188.1
 ;;^UTILITY(U,$J,358.3,23866,1,5,0)
 ;;=5^Malig Neop Bladder,Dome
 ;;^UTILITY(U,$J,358.3,23866,2)
 ;;=^267255
 ;;^UTILITY(U,$J,358.3,23867,0)
 ;;=188.2^^153^1523^15
 ;;^UTILITY(U,$J,358.3,23867,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23867,1,2,0)
 ;;=2^188.2
 ;;^UTILITY(U,$J,358.3,23867,1,5,0)
 ;;=5^Malig Neop Bladder,Lateral Wall
 ;;^UTILITY(U,$J,358.3,23867,2)
 ;;=^267256
 ;;^UTILITY(U,$J,358.3,23868,0)
 ;;=188.3^^153^1523^13
 ;;^UTILITY(U,$J,358.3,23868,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23868,1,2,0)
 ;;=2^188.3
 ;;^UTILITY(U,$J,358.3,23868,1,5,0)
 ;;=5^Malig Neop Bladder,Anterior Wall
 ;;^UTILITY(U,$J,358.3,23868,2)
 ;;=^267257
 ;;^UTILITY(U,$J,358.3,23869,0)
 ;;=188.4^^153^1523^17
 ;;^UTILITY(U,$J,358.3,23869,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23869,1,2,0)
 ;;=2^188.4
 ;;^UTILITY(U,$J,358.3,23869,1,5,0)
 ;;=5^Malig Neop Bladder,Posterior Wall
 ;;^UTILITY(U,$J,358.3,23869,2)
 ;;=^267258
 ;;^UTILITY(U,$J,358.3,23870,0)
 ;;=188.5^^153^1523^16
 ;;^UTILITY(U,$J,358.3,23870,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23870,1,2,0)
 ;;=2^188.5
 ;;^UTILITY(U,$J,358.3,23870,1,5,0)
 ;;=5^Malig Neop Bladder,Neck
 ;;^UTILITY(U,$J,358.3,23870,2)
 ;;=^267259
 ;;^UTILITY(U,$J,358.3,23871,0)
 ;;=188.6^^153^1523^21
 ;;^UTILITY(U,$J,358.3,23871,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23871,1,2,0)
 ;;=2^188.6
 ;;^UTILITY(U,$J,358.3,23871,1,5,0)
 ;;=5^Malig Neop Bladder,Ureteric Orifice
 ;;^UTILITY(U,$J,358.3,23871,2)
 ;;=^267260
 ;;^UTILITY(U,$J,358.3,23872,0)
 ;;=188.7^^153^1523^20
 ;;^UTILITY(U,$J,358.3,23872,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23872,1,2,0)
 ;;=2^188.7
 ;;^UTILITY(U,$J,358.3,23872,1,5,0)
 ;;=5^Malig Neop Bladder,Urachus
 ;;^UTILITY(U,$J,358.3,23872,2)
 ;;=^267261
 ;;^UTILITY(U,$J,358.3,23873,0)
 ;;=188.9^^153^1523^12
 ;;^UTILITY(U,$J,358.3,23873,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23873,1,2,0)
 ;;=2^188.9
 ;;^UTILITY(U,$J,358.3,23873,1,5,0)
 ;;=5^Malig Neop Bladder NOS
 ;;^UTILITY(U,$J,358.3,23873,2)
 ;;=^267253
 ;;^UTILITY(U,$J,358.3,23874,0)
 ;;=189.3^^153^1523^22
 ;;^UTILITY(U,$J,358.3,23874,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23874,1,2,0)
 ;;=2^189.3
 ;;^UTILITY(U,$J,358.3,23874,1,5,0)
 ;;=5^Malig Neop Urethra
 ;;^UTILITY(U,$J,358.3,23874,2)
 ;;=^267266
 ;;^UTILITY(U,$J,358.3,23875,0)
 ;;=198.1^^153^1523^18
 ;;^UTILITY(U,$J,358.3,23875,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23875,1,2,0)
 ;;=2^198.1
 ;;^UTILITY(U,$J,358.3,23875,1,5,0)
 ;;=5^Malig Neop Bladder,Secondary
 ;;^UTILITY(U,$J,358.3,23875,2)
 ;;=^267332
 ;;^UTILITY(U,$J,358.3,23876,0)
 ;;=223.3^^153^1523^2
 ;;^UTILITY(U,$J,358.3,23876,1,0)
 ;;=^358.31IA^5^2
