IBDEI0X5 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16365,0)
 ;;=112.0^^92^937^6
 ;;^UTILITY(U,$J,358.3,16365,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16365,1,4,0)
 ;;=4^112.0
 ;;^UTILITY(U,$J,358.3,16365,1,5,0)
 ;;=5^Candidiasis, Oral
 ;;^UTILITY(U,$J,358.3,16365,2)
 ;;=^18599
 ;;^UTILITY(U,$J,358.3,16366,0)
 ;;=575.10^^92^937^7
 ;;^UTILITY(U,$J,358.3,16366,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16366,1,4,0)
 ;;=4^575.10
 ;;^UTILITY(U,$J,358.3,16366,1,5,0)
 ;;=5^Cholecystitis
 ;;^UTILITY(U,$J,358.3,16366,2)
 ;;=^23341
 ;;^UTILITY(U,$J,358.3,16367,0)
 ;;=574.20^^92^937^41
 ;;^UTILITY(U,$J,358.3,16367,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16367,1,4,0)
 ;;=4^574.20
 ;;^UTILITY(U,$J,358.3,16367,1,5,0)
 ;;=5^Gallstones
 ;;^UTILITY(U,$J,358.3,16367,2)
 ;;=^18282
 ;;^UTILITY(U,$J,358.3,16368,0)
 ;;=571.2^^92^937^8
 ;;^UTILITY(U,$J,358.3,16368,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16368,1,4,0)
 ;;=4^571.2
 ;;^UTILITY(U,$J,358.3,16368,1,5,0)
 ;;=5^Cirrhosis, Alcoholic
 ;;^UTILITY(U,$J,358.3,16368,2)
 ;;=^71505
 ;;^UTILITY(U,$J,358.3,16369,0)
 ;;=571.5^^92^937^9
 ;;^UTILITY(U,$J,358.3,16369,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16369,1,4,0)
 ;;=4^571.5
 ;;^UTILITY(U,$J,358.3,16369,1,5,0)
 ;;=5^Cirrhosis, Non-Alcoholic
 ;;^UTILITY(U,$J,358.3,16369,2)
 ;;=^24731
 ;;^UTILITY(U,$J,358.3,16370,0)
 ;;=558.9^^92^937^67
 ;;^UTILITY(U,$J,358.3,16370,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16370,1,4,0)
 ;;=4^558.9
 ;;^UTILITY(U,$J,358.3,16370,1,5,0)
 ;;=5^Inflammatory Bowel Disease
 ;;^UTILITY(U,$J,358.3,16370,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,16371,0)
 ;;=211.3^^92^937^10
 ;;^UTILITY(U,$J,358.3,16371,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16371,1,4,0)
 ;;=4^211.3
 ;;^UTILITY(U,$J,358.3,16371,1,5,0)
 ;;=5^Colon Polyps (current)
 ;;^UTILITY(U,$J,358.3,16371,2)
 ;;=Colon Polyps (current)^13295
 ;;^UTILITY(U,$J,358.3,16372,0)
 ;;=V12.72^^92^937^11
 ;;^UTILITY(U,$J,358.3,16372,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16372,1,4,0)
 ;;=4^V12.72
 ;;^UTILITY(U,$J,358.3,16372,1,5,0)
 ;;=5^Colon Polyps (removed)
 ;;^UTILITY(U,$J,358.3,16372,2)
 ;;=Colon Polyps (removed)^303401
 ;;^UTILITY(U,$J,358.3,16373,0)
 ;;=789.01^^92^937^87
 ;;^UTILITY(U,$J,358.3,16373,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16373,1,4,0)
 ;;=4^789.01
 ;;^UTILITY(U,$J,358.3,16373,1,5,0)
 ;;=5^RUQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,16373,2)
 ;;=^303318
 ;;^UTILITY(U,$J,358.3,16374,0)
 ;;=789.02^^92^937^71
 ;;^UTILITY(U,$J,358.3,16374,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16374,1,4,0)
 ;;=4^789.02
 ;;^UTILITY(U,$J,358.3,16374,1,5,0)
 ;;=5^LUQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,16374,2)
 ;;=^303319
 ;;^UTILITY(U,$J,358.3,16375,0)
 ;;=789.03^^92^937^85
 ;;^UTILITY(U,$J,358.3,16375,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16375,1,4,0)
 ;;=4^789.03
 ;;^UTILITY(U,$J,358.3,16375,1,5,0)
 ;;=5^RLQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,16375,2)
 ;;=^303320
 ;;^UTILITY(U,$J,358.3,16376,0)
 ;;=789.04^^92^937^69
 ;;^UTILITY(U,$J,358.3,16376,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16376,1,4,0)
 ;;=4^789.04
 ;;^UTILITY(U,$J,358.3,16376,1,5,0)
 ;;=5^LLQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,16376,2)
 ;;=^303321
 ;;^UTILITY(U,$J,358.3,16377,0)
 ;;=789.05^^92^937^82
 ;;^UTILITY(U,$J,358.3,16377,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16377,1,4,0)
 ;;=4^789.05
 ;;^UTILITY(U,$J,358.3,16377,1,5,0)
 ;;=5^Periumbilical Pain
 ;;^UTILITY(U,$J,358.3,16377,2)
 ;;=^303322
 ;;^UTILITY(U,$J,358.3,16378,0)
 ;;=789.06^^92^937^29
 ;;^UTILITY(U,$J,358.3,16378,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16378,1,4,0)
 ;;=4^789.06
 ;;^UTILITY(U,$J,358.3,16378,1,5,0)
 ;;=5^Epigastric Pain
