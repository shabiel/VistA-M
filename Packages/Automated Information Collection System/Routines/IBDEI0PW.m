IBDEI0PW ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12721,1,2,0)
 ;;=2^99223
 ;;^UTILITY(U,$J,358.3,12722,0)
 ;;=99231^^74^786^1
 ;;^UTILITY(U,$J,358.3,12722,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12722,1,1,0)
 ;;=1^PF HX/EXAM,SF MDM
 ;;^UTILITY(U,$J,358.3,12722,1,2,0)
 ;;=2^99231
 ;;^UTILITY(U,$J,358.3,12723,0)
 ;;=99232^^74^786^2
 ;;^UTILITY(U,$J,358.3,12723,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12723,1,1,0)
 ;;=1^EPF HX/EXAM,MOD MDM
 ;;^UTILITY(U,$J,358.3,12723,1,2,0)
 ;;=2^99232
 ;;^UTILITY(U,$J,358.3,12724,0)
 ;;=99233^^74^786^3
 ;;^UTILITY(U,$J,358.3,12724,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12724,1,1,0)
 ;;=1^DET HX/EXAM,HIGH MDM
 ;;^UTILITY(U,$J,358.3,12724,1,2,0)
 ;;=2^99233
 ;;^UTILITY(U,$J,358.3,12725,0)
 ;;=99238^^74^787^1
 ;;^UTILITY(U,$J,358.3,12725,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12725,1,1,0)
 ;;=1^D/C Visit incl Pronouncement of Death < 31min
 ;;^UTILITY(U,$J,358.3,12725,1,2,0)
 ;;=2^99238
 ;;^UTILITY(U,$J,358.3,12726,0)
 ;;=99239^^74^787^2
 ;;^UTILITY(U,$J,358.3,12726,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12726,1,1,0)
 ;;=1^D/C Visit incl Pronouncement of Death > 30min
 ;;^UTILITY(U,$J,358.3,12726,1,2,0)
 ;;=2^99239
 ;;^UTILITY(U,$J,358.3,12727,0)
 ;;=99304^^74^788^1
 ;;^UTILITY(U,$J,358.3,12727,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12727,1,1,0)
 ;;=1^DETAILED/COMP HX/EXAM,SF MDM
 ;;^UTILITY(U,$J,358.3,12727,1,2,0)
 ;;=2^99304
 ;;^UTILITY(U,$J,358.3,12728,0)
 ;;=99305^^74^788^2
 ;;^UTILITY(U,$J,358.3,12728,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12728,1,1,0)
 ;;=1^COMP HX/EXAM,MOD MDM
 ;;^UTILITY(U,$J,358.3,12728,1,2,0)
 ;;=2^99305
 ;;^UTILITY(U,$J,358.3,12729,0)
 ;;=99306^^74^788^3
 ;;^UTILITY(U,$J,358.3,12729,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12729,1,1,0)
 ;;=1^COMP HX/EXAM,HIGH MDM
 ;;^UTILITY(U,$J,358.3,12729,1,2,0)
 ;;=2^99306
 ;;^UTILITY(U,$J,358.3,12730,0)
 ;;=99307^^74^789^1
 ;;^UTILITY(U,$J,358.3,12730,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12730,1,1,0)
 ;;=1^PF HX/EXAM,SF MDM
 ;;^UTILITY(U,$J,358.3,12730,1,2,0)
 ;;=2^99307
 ;;^UTILITY(U,$J,358.3,12731,0)
 ;;=99308^^74^789^2
 ;;^UTILITY(U,$J,358.3,12731,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12731,1,1,0)
 ;;=1^EPF HX/EXAM,MOD MDM
 ;;^UTILITY(U,$J,358.3,12731,1,2,0)
 ;;=2^99308
 ;;^UTILITY(U,$J,358.3,12732,0)
 ;;=99309^^74^789^3
 ;;^UTILITY(U,$J,358.3,12732,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12732,1,1,0)
 ;;=1^DETAILED HX/EXAM,HIGH MDM
 ;;^UTILITY(U,$J,358.3,12732,1,2,0)
 ;;=2^99309
 ;;^UTILITY(U,$J,358.3,12733,0)
 ;;=99310^^74^789^4
 ;;^UTILITY(U,$J,358.3,12733,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12733,1,1,0)
 ;;=1^COMP HX/EXAM,HIGH MDM
 ;;^UTILITY(U,$J,358.3,12733,1,2,0)
 ;;=2^99310
 ;;^UTILITY(U,$J,358.3,12734,0)
 ;;=99315^^74^790^1
 ;;^UTILITY(U,$J,358.3,12734,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12734,1,1,0)
 ;;=1^NH DISCHARGE DAY MGMT,30 MIN OR LESS
 ;;^UTILITY(U,$J,358.3,12734,1,2,0)
 ;;=2^99315
 ;;^UTILITY(U,$J,358.3,12735,0)
 ;;=99316^^74^790^2
 ;;^UTILITY(U,$J,358.3,12735,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12735,1,1,0)
 ;;=1^NH DISCHARGE DAY MGMT > 30MIN
 ;;^UTILITY(U,$J,358.3,12735,1,2,0)
 ;;=2^99316
 ;;^UTILITY(U,$J,358.3,12736,0)
 ;;=188.9^^75^791^5
 ;;^UTILITY(U,$J,358.3,12736,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12736,1,1,0)
 ;;=1^188.9
 ;;^UTILITY(U,$J,358.3,12736,1,2,0)
 ;;=2^BLADDER CANCER
 ;;^UTILITY(U,$J,358.3,12736,2)
 ;;=^267253
 ;;^UTILITY(U,$J,358.3,12737,0)
 ;;=162.9^^75^791^26
 ;;^UTILITY(U,$J,358.3,12737,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,12737,1,1,0)
 ;;=1^162.9
 ;;^UTILITY(U,$J,358.3,12737,1,2,0)
 ;;=2^LUNG CANCER
