IBDEI3FG ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,57656,1,3,0)
 ;;=3^Change/Removal Surgical Wound Dressing
 ;;^UTILITY(U,$J,358.3,57656,1,4,0)
 ;;=4^Z48.01
 ;;^UTILITY(U,$J,358.3,57656,2)
 ;;=^5063034
 ;;^UTILITY(U,$J,358.3,57657,0)
 ;;=Z09.^^267^2889^3
 ;;^UTILITY(U,$J,358.3,57657,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57657,1,3,0)
 ;;=3^F/U Exam After Treatment
 ;;^UTILITY(U,$J,358.3,57657,1,4,0)
 ;;=4^Z09.
 ;;^UTILITY(U,$J,358.3,57657,2)
 ;;=^5062668
 ;;^UTILITY(U,$J,358.3,57658,0)
 ;;=Z30.432^^267^2889^6
 ;;^UTILITY(U,$J,358.3,57658,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57658,1,3,0)
 ;;=3^Removal of ICD
 ;;^UTILITY(U,$J,358.3,57658,1,4,0)
 ;;=4^Z30.432
 ;;^UTILITY(U,$J,358.3,57658,2)
 ;;=^5062824
 ;;^UTILITY(U,$J,358.3,57659,0)
 ;;=Z30.431^^267^2889^7
 ;;^UTILITY(U,$J,358.3,57659,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57659,1,3,0)
 ;;=3^Routine Checking of ICD
 ;;^UTILITY(U,$J,358.3,57659,1,4,0)
 ;;=4^Z30.431
 ;;^UTILITY(U,$J,358.3,57659,2)
 ;;=^5062823
 ;;^UTILITY(U,$J,358.3,57660,0)
 ;;=Z91.410^^267^2889^5
 ;;^UTILITY(U,$J,358.3,57660,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57660,1,3,0)
 ;;=3^Personal Hx of Adult Physical & Sexual Abuse
 ;;^UTILITY(U,$J,358.3,57660,1,4,0)
 ;;=4^Z91.410
 ;;^UTILITY(U,$J,358.3,57660,2)
 ;;=^5063619
 ;;^UTILITY(U,$J,358.3,57661,0)
 ;;=Z11.4^^267^2889^4
 ;;^UTILITY(U,$J,358.3,57661,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57661,1,3,0)
 ;;=3^HIV Screen
 ;;^UTILITY(U,$J,358.3,57661,1,4,0)
 ;;=4^Z11.4
 ;;^UTILITY(U,$J,358.3,57661,2)
 ;;=^5062673
 ;;^UTILITY(U,$J,358.3,57662,0)
 ;;=17250^^268^2890^3^^^^1
 ;;^UTILITY(U,$J,358.3,57662,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57662,1,2,0)
 ;;=2^17250
 ;;^UTILITY(U,$J,358.3,57662,1,3,0)
 ;;=3^CHEMICAL CAUTERY TISSUE
 ;;^UTILITY(U,$J,358.3,57663,0)
 ;;=97597^^268^2890^13^^^^1
 ;;^UTILITY(U,$J,358.3,57663,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57663,1,2,0)
 ;;=2^97597
 ;;^UTILITY(U,$J,358.3,57663,1,3,0)
 ;;=3^RMVL DEVITAL TIS </=20 SQ CM
 ;;^UTILITY(U,$J,358.3,57664,0)
 ;;=97598^^268^2890^14^^^^1
 ;;^UTILITY(U,$J,358.3,57664,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57664,1,2,0)
 ;;=2^97598
 ;;^UTILITY(U,$J,358.3,57664,1,3,0)
 ;;=3^RMVL DEVITAL TIS,EA ADDL 20 SQ CM
 ;;^UTILITY(U,$J,358.3,57665,0)
 ;;=97602^^268^2890^18^^^^1
 ;;^UTILITY(U,$J,358.3,57665,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57665,1,2,0)
 ;;=2^97602
 ;;^UTILITY(U,$J,358.3,57665,1,3,0)
 ;;=3^WOUND(S) CARE NON-SELECTIVE
 ;;^UTILITY(U,$J,358.3,57666,0)
 ;;=97605^^268^2890^10^^^^1
 ;;^UTILITY(U,$J,358.3,57666,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57666,1,2,0)
 ;;=2^97605
 ;;^UTILITY(U,$J,358.3,57666,1,3,0)
 ;;=3^NEG PRESS WOUND TX </=50 SQ CM,USING DME
 ;;^UTILITY(U,$J,358.3,57667,0)
 ;;=97606^^268^2890^11^^^^1
 ;;^UTILITY(U,$J,358.3,57667,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57667,1,2,0)
 ;;=2^97606
 ;;^UTILITY(U,$J,358.3,57667,1,3,0)
 ;;=3^NEG PRESS WOUND TX > 50 SQ CM,USING DME
 ;;^UTILITY(U,$J,358.3,57668,0)
 ;;=11042^^268^2890^4^^^^1
 ;;^UTILITY(U,$J,358.3,57668,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57668,1,2,0)
 ;;=2^11042
 ;;^UTILITY(U,$J,358.3,57668,1,3,0)
 ;;=3^DEB SUBQ TISSUE < 21 SQ CM
 ;;^UTILITY(U,$J,358.3,57669,0)
 ;;=11045^^268^2890^5^^^^1
 ;;^UTILITY(U,$J,358.3,57669,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57669,1,2,0)
 ;;=2^11045
 ;;^UTILITY(U,$J,358.3,57669,1,3,0)
 ;;=3^DEB SUBQ TISSUE EA ADDL 20 SQ CM
 ;;^UTILITY(U,$J,358.3,57670,0)
 ;;=11055^^268^2890^15^^^^1
 ;;^UTILITY(U,$J,358.3,57670,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57670,1,2,0)
 ;;=2^11055
 ;;^UTILITY(U,$J,358.3,57670,1,3,0)
 ;;=3^TRIM SKIN LESION,SINGLE
