IBDEI01M ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.2)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.2,261,2,2,0)
 ;;=3^DIAGNOSIS^95^1^2^^1
 ;;^UTILITY(U,$J,358.2,261,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,261,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,261,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,262,0)
 ;;=VISIT TYPE^450^^^^^1^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,262,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,262,1,1,0)
 ;;=1
 ;;^UTILITY(U,$J,358.2,262,1,2,0)
 ;;=2
 ;;^UTILITY(U,$J,358.2,262,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,262,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,262,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,262,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,263,0)
 ;;=CPT CODES^453^^^^^1^0^BSC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,263,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,263,2,1,0)
 ;;=4^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,263,2,2,0)
 ;;=2^ ^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,263,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,264,0)
 ;;=ICD-10 DIAGNOSES^454^^^^^4^0^SC^^8^0^1^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,264,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,264,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,264,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,264,2,1,0)
 ;;=4^CODE^8^1^1^^0
 ;;^UTILITY(U,$J,358.2,264,2,2,0)
 ;;=3^DIAGNOSIS^95^1^2^^1
 ;;^UTILITY(U,$J,358.2,264,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,264,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,264,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,265,0)
 ;;=VISIT TYPE^455^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,265,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,265,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,265,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,265,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,265,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,265,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,266,0)
 ;;=CPT CODES^458^^R^^^1^0^BSC^^1^0^^0^^0^^2
 ;;^UTILITY(U,$J,358.2,266,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,266,1,1,0)
 ;;=1^3
 ;;^UTILITY(U,$J,358.2,266,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,266,2,1,0)
 ;;=1^x^5^2^1^1^0
 ;;^UTILITY(U,$J,358.2,266,2,2,0)
 ;;=2^CODE^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,266,2,3,0)
 ;;=3^DESCRIPTION^45^1^2^2^1
 ;;^UTILITY(U,$J,358.2,267,0)
 ;;=ICD-10 DIAGNOSES^459^^^^^4^0^SC^^8^0^^0^^^3^2
 ;;^UTILITY(U,$J,358.2,267,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,267,2,1,0)
 ;;=4^CODE^8^1^1^^0
 ;;^UTILITY(U,$J,358.2,267,2,2,0)
 ;;=3^DIAGNOSIS^85^1^2^^1
 ;;^UTILITY(U,$J,358.2,267,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,267,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,267,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,268,0)
 ;;=CPT CODES^462^^^^^1^0^SC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,268,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,268,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,268,1,2,0)
 ;;=2^2^54
 ;;^UTILITY(U,$J,358.2,268,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,268,2,1,0)
 ;;=2^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,268,2,2,0)
 ;;=3^ ^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,268,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,269,0)
 ;;=VISIT TYPE^463^^^^^2^0^C^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,269,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,269,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,269,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,269,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,269,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,269,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,270,0)
 ;;=ICD-10 DIAGNOSES^464^^^^^4^0^SC^^8^0^1^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,270,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,270,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,270,2,0)
 ;;=^358.22I^5^5
