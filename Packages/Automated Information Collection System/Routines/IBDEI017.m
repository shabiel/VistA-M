IBDEI017 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.2)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.2,132,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,132,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,132,2,1,0)
 ;;=4^CODE^8^1^1^^0
 ;;^UTILITY(U,$J,358.2,132,2,2,0)
 ;;=3^DIAGNOSIS^95^1^2^^1
 ;;^UTILITY(U,$J,358.2,132,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,132,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,132,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,133,0)
 ;;=VISIT TYPE^227^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,133,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,133,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,133,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,133,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,133,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,133,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,134,0)
 ;;=CPT CODES^230^^^^^1^0^CSU^^1^0^2^0^^0^2^2
 ;;^UTILITY(U,$J,358.2,134,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,134,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,134,1,2,0)
 ;;=3^^91
 ;;^UTILITY(U,$J,358.2,134,1,3,0)
 ;;=2^3^64
 ;;^UTILITY(U,$J,358.2,134,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,134,2,1,0)
 ;;=2^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,134,2,2,0)
 ;;=3^ ^50^1^2^^1
 ;;^UTILITY(U,$J,358.2,134,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,135,0)
 ;;=ICD-10 DIAGNOSES^231^^^^^4^0^SC^^8^0^1^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,135,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,135,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,135,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,135,2,1,0)
 ;;=4^CODE^8^1^1^^0
 ;;^UTILITY(U,$J,358.2,135,2,2,0)
 ;;=3^DIAGNOSIS^95^1^2^^1
 ;;^UTILITY(U,$J,358.2,135,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,135,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,135,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,136,0)
 ;;=CPT CODES^232^^^^^1^0^UBC^^1^0^2^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,136,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,136,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,136,1,2,0)
 ;;=2^2^54
 ;;^UTILITY(U,$J,358.2,136,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,136,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,136,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,136,2,3,0)
 ;;=3^ ^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,137,0)
 ;;=TYPE OF VISIT^235^^R^^^3^0^UBSC^^6^1^2^0
 ;;^UTILITY(U,$J,358.2,137,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,137,1,1,0)
 ;;=2^1^59
 ;;^UTILITY(U,$J,358.2,137,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,137,2,1,0)
 ;;=1^VISIT (mark one only)^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,137,2,2,0)
 ;;=2^CODE^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,137,2,3,0)
 ;;=3^x^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,138,0)
 ;;=ICD-10 DIAGNOSES^236^^^^^4^0^SC^^8^0^1^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,138,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,138,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,138,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,138,2,1,0)
 ;;=4^CODE^8^1^1^^0
 ;;^UTILITY(U,$J,358.2,138,2,2,0)
 ;;=3^DIAGNOSIS^95^1^2^^1
 ;;^UTILITY(U,$J,358.2,138,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,138,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,138,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,139,0)
 ;;=CPT CODES^237^^^^^1^0^UBC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,139,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,139,1,1,0)
 ;;=1^2^4
 ;;^UTILITY(U,$J,358.2,139,1,2,0)
 ;;=2^2
 ;;^UTILITY(U,$J,358.2,139,1,3,0)
 ;;=3^2
 ;;^UTILITY(U,$J,358.2,139,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,139,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,139,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,139,2,3,0)
 ;;=3^ ^35^1^2^^1
 ;;^UTILITY(U,$J,358.2,140,0)
 ;;=VISIT TYPE^240^^^^^4^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,140,1,0)
 ;;=^358.21I^1^1
