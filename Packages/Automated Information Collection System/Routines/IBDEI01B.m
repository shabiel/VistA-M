IBDEI01B ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.2)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.2,166,2,2,0)
 ;;=3^DIAGNOSIS^64^1^2^^1
 ;;^UTILITY(U,$J,358.2,166,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,166,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,166,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,167,0)
 ;;=CPT CODES^285^^^^^1^0^UBSC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,167,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,167,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,167,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,167,2,1,0)
 ;;=1^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,167,2,2,0)
 ;;=3^ ^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,167,2,3,0)
 ;;=2^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,168,0)
 ;;=VISIT TYPE^286^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,168,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,168,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,168,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,168,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,168,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,168,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,169,0)
 ;;=ICD-10 DIAGNOSES^289^^^^^4^0^SC^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,169,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,169,2,1,0)
 ;;=4^CODE^8^1^1^^0
 ;;^UTILITY(U,$J,358.2,169,2,2,0)
 ;;=3^DIAGNOSIS^95^1^2^^1
 ;;^UTILITY(U,$J,358.2,169,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,169,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,169,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,170,0)
 ;;=CPT CODES^290^^^^^1^0^SC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,170,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,170,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,170,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,170,2,1,0)
 ;;=3^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,170,2,2,0)
 ;;=2^ ^36^1^2^^1
 ;;^UTILITY(U,$J,358.2,170,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,171,0)
 ;;=VISIT TYPE^291^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,171,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,171,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,171,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,171,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,171,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,171,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,172,0)
 ;;=ICD-10 DIAGNOSES^294^^^^^4^0^SC^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,172,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,172,2,1,0)
 ;;=4^CODE^8^1^1^^0
 ;;^UTILITY(U,$J,358.2,172,2,2,0)
 ;;=3^DIAGNOSIS^64^1^2^^1
 ;;^UTILITY(U,$J,358.2,172,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,172,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,172,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,173,0)
 ;;=VISIT TYPE^295^^^^^1^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,173,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,173,1,1,0)
 ;;=1
 ;;^UTILITY(U,$J,358.2,173,1,2,0)
 ;;=2
 ;;^UTILITY(U,$J,358.2,173,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,173,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,173,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,173,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,174,0)
 ;;=CPT CODES^296^^^^^1^0^BSC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,174,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,174,2,1,0)
 ;;=4^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,174,2,2,0)
 ;;=2^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,174,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,175,0)
 ;;=ICD-10 DIAGNOSES^299^^^^^4^0^SC^^8^0^1^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,175,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,175,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,175,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,175,2,1,0)
 ;;=4^CODE^8^1^1^^0
 ;;^UTILITY(U,$J,358.2,175,2,2,0)
 ;;=3^DIAGNOSIS^95^1^2^^1
 ;;^UTILITY(U,$J,358.2,175,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
