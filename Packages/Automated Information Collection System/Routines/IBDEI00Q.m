IBDEI00Q ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.2)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.2,55,0)
 ;;=DIAGNOSIS CODES^93^^^^^1^0^BCS^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,55,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,55,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,55,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,55,2,1,0)
 ;;=5^ ^6^1^1^^0
 ;;^UTILITY(U,$J,358.2,55,2,2,0)
 ;;=4^ ^35^1^2^^1
 ;;^UTILITY(U,$J,358.2,55,2,3,0)
 ;;=1^P^^2^^1^^1^1^2
 ;;^UTILITY(U,$J,358.2,55,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,56,0)
 ;;=VISIT TYPE^95^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,56,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,56,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,56,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,56,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,56,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,56,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,57,0)
 ;;=CPT CODES^97^^^^^1^0^SC^^1^1^3^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,57,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,57,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,57,1,2,0)
 ;;=2^2^44
 ;;^UTILITY(U,$J,358.2,57,1,3,0)
 ;;=3^2^87
 ;;^UTILITY(U,$J,358.2,57,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,57,2,1,0)
 ;;=3^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,57,2,2,0)
 ;;=2^ ^32^1^2^^1
 ;;^UTILITY(U,$J,358.2,57,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,58,0)
 ;;=DIAGNOSES^98^^^^^1^0^BC^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,58,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,58,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,58,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,58,2,1,0)
 ;;=4^ ^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,58,2,2,0)
 ;;=5^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,58,2,3,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,58,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,58,2,5,0)
 ;;=3^A^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,59,0)
 ;;=CPT CODES^99^^^^^1^0^UBC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,59,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,59,1,1,0)
 ;;=1^3
 ;;^UTILITY(U,$J,358.2,59,1,2,0)
 ;;=2^3
 ;;^UTILITY(U,$J,358.2,59,1,3,0)
 ;;=3^3
 ;;^UTILITY(U,$J,358.2,59,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,59,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,59,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,59,2,3,0)
 ;;=3^ ^50^1^2^^1
 ;;^UTILITY(U,$J,358.2,60,0)
 ;;=VISIT TYPE^100^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,60,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,60,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,60,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,60,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,60,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,60,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,61,0)
 ;;=DIAGNOSIS CODES^103^^^^^1^0^UBC^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,61,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,61,2,1,0)
 ;;=2^CODE^6^1^1^^0
 ;;^UTILITY(U,$J,358.2,61,2,2,0)
 ;;=5^ ^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,61,2,3,0)
 ;;=4^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,61,2,4,0)
 ;;=3^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,62,0)
 ;;=VISIT TYPE^106^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,62,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,62,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,62,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,62,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,62,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,62,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,63,0)
 ;;=CPT CODES^107^^^^^1^0^SC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,63,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,63,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,63,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,63,2,1,0)
 ;;=3^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,63,2,2,0)
 ;;=2^ ^32^1^2^^1
 ;;^UTILITY(U,$J,358.2,63,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
