IBDEI1MB ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,27451,0)
 ;;=N10.^^106^1361^5
 ;;^UTILITY(U,$J,358.3,27451,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27451,1,3,0)
 ;;=3^Acute Tubulo-Interstitial Nephritis
 ;;^UTILITY(U,$J,358.3,27451,1,4,0)
 ;;=4^N10.
 ;;^UTILITY(U,$J,358.3,27451,2)
 ;;=^5015570
 ;;^UTILITY(U,$J,358.3,27452,0)
 ;;=N17.1^^106^1361^1
 ;;^UTILITY(U,$J,358.3,27452,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27452,1,3,0)
 ;;=3^AKI w/ Acute Cortical Necrosis
 ;;^UTILITY(U,$J,358.3,27452,1,4,0)
 ;;=4^N17.1
 ;;^UTILITY(U,$J,358.3,27452,2)
 ;;=^5015599
 ;;^UTILITY(U,$J,358.3,27453,0)
 ;;=N17.0^^106^1361^3
 ;;^UTILITY(U,$J,358.3,27453,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27453,1,3,0)
 ;;=3^AKI w/ Tubular Necrosis
 ;;^UTILITY(U,$J,358.3,27453,1,4,0)
 ;;=4^N17.0
 ;;^UTILITY(U,$J,358.3,27453,2)
 ;;=^5015598
 ;;^UTILITY(U,$J,358.3,27454,0)
 ;;=N17.2^^106^1361^2
 ;;^UTILITY(U,$J,358.3,27454,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27454,1,3,0)
 ;;=3^AKI w/ Medullary Necrosis
 ;;^UTILITY(U,$J,358.3,27454,1,4,0)
 ;;=4^N17.2
 ;;^UTILITY(U,$J,358.3,27454,2)
 ;;=^5015600
 ;;^UTILITY(U,$J,358.3,27455,0)
 ;;=N17.9^^106^1361^4
 ;;^UTILITY(U,$J,358.3,27455,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27455,1,3,0)
 ;;=3^AKI,Unspec
 ;;^UTILITY(U,$J,358.3,27455,1,4,0)
 ;;=4^N17.9
 ;;^UTILITY(U,$J,358.3,27455,2)
 ;;=^338532
 ;;^UTILITY(U,$J,358.3,27456,0)
 ;;=K76.7^^106^1361^10
 ;;^UTILITY(U,$J,358.3,27456,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27456,1,3,0)
 ;;=3^Hepatorenal Syndrome
 ;;^UTILITY(U,$J,358.3,27456,1,4,0)
 ;;=4^K76.7
 ;;^UTILITY(U,$J,358.3,27456,2)
 ;;=^56497
 ;;^UTILITY(U,$J,358.3,27457,0)
 ;;=Z99.2^^106^1361^7
 ;;^UTILITY(U,$J,358.3,27457,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27457,1,3,0)
 ;;=3^Dependence on Renal Dialysis
 ;;^UTILITY(U,$J,358.3,27457,1,4,0)
 ;;=4^Z99.2
 ;;^UTILITY(U,$J,358.3,27457,2)
 ;;=^5063758
 ;;^UTILITY(U,$J,358.3,27458,0)
 ;;=Z49.31^^106^1361^8
 ;;^UTILITY(U,$J,358.3,27458,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27458,1,3,0)
 ;;=3^Encounter for Adequacy Testing for Hemodialysis
 ;;^UTILITY(U,$J,358.3,27458,1,4,0)
 ;;=4^Z49.31
 ;;^UTILITY(U,$J,358.3,27458,2)
 ;;=^5063058
 ;;^UTILITY(U,$J,358.3,27459,0)
 ;;=Z49.01^^106^1361^9
 ;;^UTILITY(U,$J,358.3,27459,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27459,1,3,0)
 ;;=3^Fitting/Adjustment of Extracorporeal Dialysis Catheter
 ;;^UTILITY(U,$J,358.3,27459,1,4,0)
 ;;=4^Z49.01
 ;;^UTILITY(U,$J,358.3,27459,2)
 ;;=^5063056
 ;;^UTILITY(U,$J,358.3,27460,0)
 ;;=Z48.00^^106^1361^6
 ;;^UTILITY(U,$J,358.3,27460,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27460,1,3,0)
 ;;=3^Change/Removal of Nonsurgical Wound Dressing
 ;;^UTILITY(U,$J,358.3,27460,1,4,0)
 ;;=4^Z48.00
 ;;^UTILITY(U,$J,358.3,27460,2)
 ;;=^5063033
 ;;^UTILITY(U,$J,358.3,27461,0)
 ;;=N17.0^^106^1362^3
 ;;^UTILITY(U,$J,358.3,27461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27461,1,3,0)
 ;;=3^AKI w/ Tubular Necrosis
 ;;^UTILITY(U,$J,358.3,27461,1,4,0)
 ;;=4^N17.0
 ;;^UTILITY(U,$J,358.3,27461,2)
 ;;=^5015598
 ;;^UTILITY(U,$J,358.3,27462,0)
 ;;=N17.1^^106^1362^1
 ;;^UTILITY(U,$J,358.3,27462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27462,1,3,0)
 ;;=3^AKI w/ Acute Cortical Necrosis
 ;;^UTILITY(U,$J,358.3,27462,1,4,0)
 ;;=4^N17.1
 ;;^UTILITY(U,$J,358.3,27462,2)
 ;;=^5015599
 ;;^UTILITY(U,$J,358.3,27463,0)
 ;;=N17.2^^106^1362^2
 ;;^UTILITY(U,$J,358.3,27463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27463,1,3,0)
 ;;=3^AKI w/ Medullary Necrosis
 ;;^UTILITY(U,$J,358.3,27463,1,4,0)
 ;;=4^N17.2
 ;;^UTILITY(U,$J,358.3,27463,2)
 ;;=^5015600
 ;;^UTILITY(U,$J,358.3,27464,0)
 ;;=N10.^^106^1362^6