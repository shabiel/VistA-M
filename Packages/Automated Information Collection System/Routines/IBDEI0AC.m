IBDEI0AC ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4857,0)
 ;;=12037^^39^470^6^^^^1
 ;;^UTILITY(U,$J,358.3,4857,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4857,1,2,0)
 ;;=2^12037
 ;;^UTILITY(U,$J,358.3,4857,1,3,0)
 ;;=3^INTERMED REPAIR 30+CM
 ;;^UTILITY(U,$J,358.3,4858,0)
 ;;=12051^^39^471^1^^^^1
 ;;^UTILITY(U,$J,358.3,4858,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4858,1,2,0)
 ;;=2^12051
 ;;^UTILITY(U,$J,358.3,4858,1,3,0)
 ;;=3^INTERMED REPAIR < 2.5CM
 ;;^UTILITY(U,$J,358.3,4859,0)
 ;;=12052^^39^471^2^^^^1
 ;;^UTILITY(U,$J,358.3,4859,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4859,1,2,0)
 ;;=2^12052
 ;;^UTILITY(U,$J,358.3,4859,1,3,0)
 ;;=3^INTERMED REPAIR 2.6-5CM
 ;;^UTILITY(U,$J,358.3,4860,0)
 ;;=12053^^39^471^3^^^^1
 ;;^UTILITY(U,$J,358.3,4860,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4860,1,2,0)
 ;;=2^12053
 ;;^UTILITY(U,$J,358.3,4860,1,3,0)
 ;;=3^INTERMED REPAIR 5.1-7.5CM
 ;;^UTILITY(U,$J,358.3,4861,0)
 ;;=12054^^39^471^4^^^^1
 ;;^UTILITY(U,$J,358.3,4861,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4861,1,2,0)
 ;;=2^12054
 ;;^UTILITY(U,$J,358.3,4861,1,3,0)
 ;;=3^INTERMED REPAIR 7.6-12.5CM
 ;;^UTILITY(U,$J,358.3,4862,0)
 ;;=12055^^39^471^5^^^^1
 ;;^UTILITY(U,$J,358.3,4862,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4862,1,2,0)
 ;;=2^12055
 ;;^UTILITY(U,$J,358.3,4862,1,3,0)
 ;;=3^INTERMED REPAIR 12.6-20CM
 ;;^UTILITY(U,$J,358.3,4863,0)
 ;;=12056^^39^471^6^^^^1
 ;;^UTILITY(U,$J,358.3,4863,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4863,1,2,0)
 ;;=2^12056
 ;;^UTILITY(U,$J,358.3,4863,1,3,0)
 ;;=3^INTERMED REPAIR 20.1-30CM
 ;;^UTILITY(U,$J,358.3,4864,0)
 ;;=12057^^39^471^7^^^^1
 ;;^UTILITY(U,$J,358.3,4864,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4864,1,2,0)
 ;;=2^12057
 ;;^UTILITY(U,$J,358.3,4864,1,3,0)
 ;;=3^INTERMED REPAIR 30+CM
 ;;^UTILITY(U,$J,358.3,4865,0)
 ;;=12041^^39^472^1^^^^1
 ;;^UTILITY(U,$J,358.3,4865,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4865,1,2,0)
 ;;=2^12041
 ;;^UTILITY(U,$J,358.3,4865,1,3,0)
 ;;=3^INTERMED REPAIR < 2.5CM
 ;;^UTILITY(U,$J,358.3,4866,0)
 ;;=12042^^39^472^2^^^^1
 ;;^UTILITY(U,$J,358.3,4866,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4866,1,2,0)
 ;;=2^12042
 ;;^UTILITY(U,$J,358.3,4866,1,3,0)
 ;;=3^INTERMED REPAIR 2.6-7.5CM
 ;;^UTILITY(U,$J,358.3,4867,0)
 ;;=12044^^39^472^3^^^^1
 ;;^UTILITY(U,$J,358.3,4867,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4867,1,2,0)
 ;;=2^12044
 ;;^UTILITY(U,$J,358.3,4867,1,3,0)
 ;;=3^INTERMED REPAIR 7.6-12.5CM
 ;;^UTILITY(U,$J,358.3,4868,0)
 ;;=12045^^39^472^4^^^^1
 ;;^UTILITY(U,$J,358.3,4868,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4868,1,2,0)
 ;;=2^12045
 ;;^UTILITY(U,$J,358.3,4868,1,3,0)
 ;;=3^INTERMED REPAIR 12.6-20CM
 ;;^UTILITY(U,$J,358.3,4869,0)
 ;;=12046^^39^472^5^^^^1
 ;;^UTILITY(U,$J,358.3,4869,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4869,1,2,0)
 ;;=2^12046
 ;;^UTILITY(U,$J,358.3,4869,1,3,0)
 ;;=3^INTERMED REPAIR 20.1-30CM
 ;;^UTILITY(U,$J,358.3,4870,0)
 ;;=12047^^39^472^6^^^^1
 ;;^UTILITY(U,$J,358.3,4870,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4870,1,2,0)
 ;;=2^12047
 ;;^UTILITY(U,$J,358.3,4870,1,3,0)
 ;;=3^INTERMED REPAIR 30+CM
 ;;^UTILITY(U,$J,358.3,4871,0)
 ;;=16000^^39^473^1^^^^1
 ;;^UTILITY(U,$J,358.3,4871,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4871,1,2,0)
 ;;=2^16000
 ;;^UTILITY(U,$J,358.3,4871,1,3,0)
 ;;=3^INITIAL TXMT,1ST DEGREE BURN
 ;;^UTILITY(U,$J,358.3,4872,0)
 ;;=16020^^39^473^2^^^^1
 ;;^UTILITY(U,$J,358.3,4872,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4872,1,2,0)
 ;;=2^16020
 ;;^UTILITY(U,$J,358.3,4872,1,3,0)
 ;;=3^DRESS/DEBRID PART THICK,INIT/SUB SMALL (<5%)
 ;;^UTILITY(U,$J,358.3,4873,0)
 ;;=16025^^39^473^3^^^^1
