IBDEI1CS ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24248,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24248,1,4,0)
 ;;=4^Below Knee Amputation Status
 ;;^UTILITY(U,$J,358.3,24248,1,5,0)
 ;;=5^V49.75
 ;;^UTILITY(U,$J,358.3,24248,2)
 ;;=^303443
 ;;^UTILITY(U,$J,358.3,24249,0)
 ;;=V49.76^^155^1540^1
 ;;^UTILITY(U,$J,358.3,24249,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24249,1,4,0)
 ;;=4^Above Knee Amputation Status
 ;;^UTILITY(U,$J,358.3,24249,1,5,0)
 ;;=5^V49.76
 ;;^UTILITY(U,$J,358.3,24249,2)
 ;;=^303444
 ;;^UTILITY(U,$J,358.3,24250,0)
 ;;=996.1^^155^1541^3
 ;;^UTILITY(U,$J,358.3,24250,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24250,1,4,0)
 ;;=4^Malfunc Vasc Device/Graft
 ;;^UTILITY(U,$J,358.3,24250,1,5,0)
 ;;=5^996.1
 ;;^UTILITY(U,$J,358.3,24250,2)
 ;;=^276268
 ;;^UTILITY(U,$J,358.3,24251,0)
 ;;=996.73^^155^1541^1
 ;;^UTILITY(U,$J,358.3,24251,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24251,1,4,0)
 ;;=4^Complications d/t Renal Dialysis Device/Graft
 ;;^UTILITY(U,$J,358.3,24251,1,5,0)
 ;;=5^996.73
 ;;^UTILITY(U,$J,358.3,24251,2)
 ;;=^276296
 ;;^UTILITY(U,$J,358.3,24252,0)
 ;;=996.74^^155^1541^2
 ;;^UTILITY(U,$J,358.3,24252,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24252,1,4,0)
 ;;=4^Complications d/t Vascular Device/Graft
 ;;^UTILITY(U,$J,358.3,24252,1,5,0)
 ;;=5^996.74
 ;;^UTILITY(U,$J,358.3,24252,2)
 ;;=^276297
 ;;^UTILITY(U,$J,358.3,24253,0)
 ;;=11042^^156^1542^1^^^^1
 ;;^UTILITY(U,$J,358.3,24253,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24253,1,2,0)
 ;;=2^Debride Skin & Sq
 ;;^UTILITY(U,$J,358.3,24253,1,4,0)
 ;;=4^11042
 ;;^UTILITY(U,$J,358.3,24254,0)
 ;;=11043^^156^1542^2^^^^1
 ;;^UTILITY(U,$J,358.3,24254,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24254,1,2,0)
 ;;=2^Debride Skin,Sq,& Muscle
 ;;^UTILITY(U,$J,358.3,24254,1,4,0)
 ;;=4^11043
 ;;^UTILITY(U,$J,358.3,24255,0)
 ;;=97597^^156^1542^3^^^^1
 ;;^UTILITY(U,$J,358.3,24255,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24255,1,2,0)
 ;;=2^Rmvl Devital Tiss up to 20sq cm
 ;;^UTILITY(U,$J,358.3,24255,1,4,0)
 ;;=4^97597
 ;;^UTILITY(U,$J,358.3,24256,0)
 ;;=97598^^156^1542^4^^^^1
 ;;^UTILITY(U,$J,358.3,24256,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24256,1,2,0)
 ;;=2^Rmvl Devitl Tis,ea addl 20sq cm
 ;;^UTILITY(U,$J,358.3,24256,1,4,0)
 ;;=4^97598
 ;;^UTILITY(U,$J,358.3,24257,0)
 ;;=10140^^156^1543^2
 ;;^UTILITY(U,$J,358.3,24257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24257,1,2,0)
 ;;=2^I&D Hematoma/Seroma,Skin
 ;;^UTILITY(U,$J,358.3,24257,1,4,0)
 ;;=4^10140
 ;;^UTILITY(U,$J,358.3,24258,0)
 ;;=10180^^156^1543^1^^^^1
 ;;^UTILITY(U,$J,358.3,24258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24258,1,2,0)
 ;;=2^I&D Complex Postop Wound
 ;;^UTILITY(U,$J,358.3,24258,1,4,0)
 ;;=4^10180
 ;;^UTILITY(U,$J,358.3,24259,0)
 ;;=29580^^156^1544^1^^^^1
 ;;^UTILITY(U,$J,358.3,24259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24259,1,2,0)
 ;;=2^Application Of Paste Boot
 ;;^UTILITY(U,$J,358.3,24259,1,4,0)
 ;;=4^29580
 ;;^UTILITY(U,$J,358.3,24260,0)
 ;;=29799^^156^1544^3^^^^1
 ;;^UTILITY(U,$J,358.3,24260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24260,1,2,0)
 ;;=2^Removal Of Paste Boot
 ;;^UTILITY(U,$J,358.3,24260,1,4,0)
 ;;=4^29799
 ;;^UTILITY(U,$J,358.3,24261,0)
 ;;=A6549^^156^1544^2^^^^1
 ;;^UTILITY(U,$J,358.3,24261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24261,1,2,0)
 ;;=2^G Compression Stocking
 ;;^UTILITY(U,$J,358.3,24261,1,4,0)
 ;;=4^A6549
 ;;^UTILITY(U,$J,358.3,24262,0)
 ;;=43760^^156^1545^1^^^^1
 ;;^UTILITY(U,$J,358.3,24262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24262,1,2,0)
 ;;=2^Change Of Peg Tube
 ;;^UTILITY(U,$J,358.3,24262,1,4,0)
 ;;=4^43760
