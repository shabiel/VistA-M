IBDEI01H ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.2)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.2,219,0)
 ;;=ICD-10 DIAGNOSES^375^^^^^4^0^SC^^8^0^1^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,219,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,219,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,219,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,219,2,1,0)
 ;;=4^CODE^8^1^1^^0
 ;;^UTILITY(U,$J,358.2,219,2,2,0)
 ;;=3^DIAGNOSIS^95^1^2^^1
 ;;^UTILITY(U,$J,358.2,219,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,219,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,219,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,220,0)
 ;;=CPT CODES^376^^^^^1^0^SC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,220,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,220,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,220,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,220,2,1,0)
 ;;=2^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,220,2,2,0)
 ;;=3^ ^35^1^2^^1
 ;;^UTILITY(U,$J,358.2,220,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,221,0)
 ;;=VISIT TYPE^379^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,221,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,221,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,221,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,221,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,221,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,221,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,222,0)
 ;;=ICD-10 DIAGNOSES^380^^^^^4^0^SC^^8^0^1^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,222,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,222,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,222,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,222,2,1,0)
 ;;=4^CODE^8^1^1^^0
 ;;^UTILITY(U,$J,358.2,222,2,2,0)
 ;;=3^DIAGNOSIS^95^1^2^^1
 ;;^UTILITY(U,$J,358.2,222,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,222,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,222,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,223,0)
 ;;=CPT CODES^383^^^^^1^0^CSU^^1^0^2^0^^0^2^2
 ;;^UTILITY(U,$J,358.2,223,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,223,1,1,0)
 ;;=1^3^2
 ;;^UTILITY(U,$J,358.2,223,1,2,0)
 ;;=3^^91
 ;;^UTILITY(U,$J,358.2,223,1,3,0)
 ;;=2^3^54
 ;;^UTILITY(U,$J,358.2,223,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,223,2,1,0)
 ;;=2^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,223,2,2,0)
 ;;=3^ ^50^1^2^^1
 ;;^UTILITY(U,$J,358.2,223,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,224,0)
 ;;=VISIT TYPE^384^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,224,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,224,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,224,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,224,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,224,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,224,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,225,0)
 ;;=ICD-10 DIAGNOSES^385^^^^^4^0^SC^^8^0^1^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,225,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,225,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,225,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,225,2,1,0)
 ;;=4^CODE^8^1^1^^0
 ;;^UTILITY(U,$J,358.2,225,2,2,0)
 ;;=3^DIAGNOSIS^95^1^2^^1
 ;;^UTILITY(U,$J,358.2,225,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,225,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,225,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,226,0)
 ;;=CPT CODES^387^^^^^1^0^SC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,226,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,226,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,226,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,226,2,1,0)
 ;;=3^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,226,2,2,0)
 ;;=2^ ^32^1^2^^1
 ;;^UTILITY(U,$J,358.2,226,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,227,0)
 ;;=ICD-10 DIAGNOSES^389^^^^^4^0^SC^^8^0^1^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,227,1,0)
 ;;=^358.21I^1^1
