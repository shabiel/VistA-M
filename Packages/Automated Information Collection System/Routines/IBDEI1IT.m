IBDEI1IT ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25812,0)
 ;;=99220^^97^1202^3
 ;;^UTILITY(U,$J,358.3,25812,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25812,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25812,1,2,0)
 ;;=2^99220
 ;;^UTILITY(U,$J,358.3,25813,0)
 ;;=99217^^97^1203^1
 ;;^UTILITY(U,$J,358.3,25813,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25813,1,1,0)
 ;;=1^DISCHARGE DAY MGMT
 ;;^UTILITY(U,$J,358.3,25813,1,2,0)
 ;;=2^99217
 ;;^UTILITY(U,$J,358.3,25814,0)
 ;;=99234^^97^1204^1
 ;;^UTILITY(U,$J,358.3,25814,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25814,1,1,0)
 ;;=1^DETAIL OR COMPREH HX & EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25814,1,2,0)
 ;;=2^99234
 ;;^UTILITY(U,$J,358.3,25815,0)
 ;;=99235^^97^1204^2
 ;;^UTILITY(U,$J,358.3,25815,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25815,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25815,1,2,0)
 ;;=2^99235
 ;;^UTILITY(U,$J,358.3,25816,0)
 ;;=99236^^97^1204^3
 ;;^UTILITY(U,$J,358.3,25816,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25816,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25816,1,2,0)
 ;;=2^99236
 ;;^UTILITY(U,$J,358.3,25817,0)
 ;;=99231^^97^1205^1
 ;;^UTILITY(U,$J,358.3,25817,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25817,1,1,0)
 ;;=1^PROB FOCUS HX OR EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25817,1,2,0)
 ;;=2^99231
 ;;^UTILITY(U,$J,358.3,25818,0)
 ;;=99232^^97^1205^2
 ;;^UTILITY(U,$J,358.3,25818,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25818,1,1,0)
 ;;=1^EXPAN PROB FOCUS HX OR EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25818,1,2,0)
 ;;=2^99232
 ;;^UTILITY(U,$J,358.3,25819,0)
 ;;=99233^^97^1205^3
 ;;^UTILITY(U,$J,358.3,25819,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25819,1,1,0)
 ;;=1^DETAILED HX OR EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25819,1,2,0)
 ;;=2^99233
 ;;^UTILITY(U,$J,358.3,25820,0)
 ;;=99224^^97^1206^1
 ;;^UTILITY(U,$J,358.3,25820,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25820,1,1,0)
 ;;=1^PROB FOCUS HX OR EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25820,1,2,0)
 ;;=2^99224
 ;;^UTILITY(U,$J,358.3,25821,0)
 ;;=99225^^97^1206^2
 ;;^UTILITY(U,$J,358.3,25821,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25821,1,1,0)
 ;;=1^EXPAN PROB FOCUS HX OR EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25821,1,2,0)
 ;;=2^99225
 ;;^UTILITY(U,$J,358.3,25822,0)
 ;;=99226^^97^1206^3
 ;;^UTILITY(U,$J,358.3,25822,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25822,1,1,0)
 ;;=1^DETAILED HX OR EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25822,1,2,0)
 ;;=2^99226
 ;;^UTILITY(U,$J,358.3,25823,0)
 ;;=99334^^97^1207^1
 ;;^UTILITY(U,$J,358.3,25823,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25823,1,1,0)
 ;;=1^PROBLEM FOCUSED HX OR EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,25823,1,2,0)
 ;;=2^99334
 ;;^UTILITY(U,$J,358.3,25824,0)
 ;;=99335^^97^1207^2
 ;;^UTILITY(U,$J,358.3,25824,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25824,1,1,0)
 ;;=1^EXPAND PROB FOCUS HX OR EXAM;LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25824,1,2,0)
 ;;=2^99335
 ;;^UTILITY(U,$J,358.3,25825,0)
 ;;=99336^^97^1207^3
 ;;^UTILITY(U,$J,358.3,25825,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25825,1,1,0)
 ;;=1^DETAILED HX OR EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25825,1,2,0)
 ;;=2^99336
 ;;^UTILITY(U,$J,358.3,25826,0)
 ;;=99337^^97^1207^4
 ;;^UTILITY(U,$J,358.3,25826,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,25826,1,1,0)
 ;;=1^COMPREH HX OR EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,25826,1,2,0)
 ;;=2^99337
 ;;^UTILITY(U,$J,358.3,25827,0)
 ;;=99324^^97^1208^1
 ;;^UTILITY(U,$J,358.3,25827,1,0)
 ;;=^358.31IA^2^2