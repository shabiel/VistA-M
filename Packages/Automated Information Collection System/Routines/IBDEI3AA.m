IBDEI3AA ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,55182,0)
 ;;=Z91.041^^256^2776^139
 ;;^UTILITY(U,$J,358.3,55182,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55182,1,3,0)
 ;;=3^Radiographic Dye Allergy
 ;;^UTILITY(U,$J,358.3,55182,1,4,0)
 ;;=4^Z91.041
 ;;^UTILITY(U,$J,358.3,55182,2)
 ;;=^5063608
 ;;^UTILITY(U,$J,358.3,55183,0)
 ;;=Z91.130^^256^2776^146
 ;;^UTILITY(U,$J,358.3,55183,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55183,1,3,0)
 ;;=3^Underdose of Med Regiment d/t Age-Related Debility
 ;;^UTILITY(U,$J,358.3,55183,1,4,0)
 ;;=4^Z91.130
 ;;^UTILITY(U,$J,358.3,55183,2)
 ;;=^5063614
 ;;^UTILITY(U,$J,358.3,55184,0)
 ;;=Z91.138^^256^2776^147
 ;;^UTILITY(U,$J,358.3,55184,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55184,1,3,0)
 ;;=3^Underdose of Med Regiment for Other Reason
 ;;^UTILITY(U,$J,358.3,55184,1,4,0)
 ;;=4^Z91.138
 ;;^UTILITY(U,$J,358.3,55184,2)
 ;;=^5063615
 ;;^UTILITY(U,$J,358.3,55185,0)
 ;;=Z91.14^^256^2776^71
 ;;^UTILITY(U,$J,358.3,55185,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55185,1,3,0)
 ;;=3^Noncompliance w/ Medication Regimen
 ;;^UTILITY(U,$J,358.3,55185,1,4,0)
 ;;=4^Z91.14
 ;;^UTILITY(U,$J,358.3,55185,2)
 ;;=^5063616
 ;;^UTILITY(U,$J,358.3,55186,0)
 ;;=Z91.19^^256^2776^70
 ;;^UTILITY(U,$J,358.3,55186,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55186,1,3,0)
 ;;=3^Noncompliance w/ Medical Treatment & Regimen
 ;;^UTILITY(U,$J,358.3,55186,1,4,0)
 ;;=4^Z91.19
 ;;^UTILITY(U,$J,358.3,55186,2)
 ;;=^5063618
 ;;^UTILITY(U,$J,358.3,55187,0)
 ;;=Z93.1^^256^2776^52
 ;;^UTILITY(U,$J,358.3,55187,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55187,1,3,0)
 ;;=3^Gastrostomy Status
 ;;^UTILITY(U,$J,358.3,55187,1,4,0)
 ;;=4^Z93.1
 ;;^UTILITY(U,$J,358.3,55187,2)
 ;;=^5063643
 ;;^UTILITY(U,$J,358.3,55188,0)
 ;;=Z93.2^^256^2776^58
 ;;^UTILITY(U,$J,358.3,55188,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55188,1,3,0)
 ;;=3^Ileostomy Status
 ;;^UTILITY(U,$J,358.3,55188,1,4,0)
 ;;=4^Z93.2
 ;;^UTILITY(U,$J,358.3,55188,2)
 ;;=^5063644
 ;;^UTILITY(U,$J,358.3,55189,0)
 ;;=Z93.3^^256^2776^15
 ;;^UTILITY(U,$J,358.3,55189,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55189,1,3,0)
 ;;=3^Colostomy Status
 ;;^UTILITY(U,$J,358.3,55189,1,4,0)
 ;;=4^Z93.3
 ;;^UTILITY(U,$J,358.3,55189,2)
 ;;=^5063645
 ;;^UTILITY(U,$J,358.3,55190,0)
 ;;=Z94.0^^256^2776^63
 ;;^UTILITY(U,$J,358.3,55190,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55190,1,3,0)
 ;;=3^Kidney Transplant Status
 ;;^UTILITY(U,$J,358.3,55190,1,4,0)
 ;;=4^Z94.0
 ;;^UTILITY(U,$J,358.3,55190,2)
 ;;=^5063654
 ;;^UTILITY(U,$J,358.3,55191,0)
 ;;=Z94.1^^256^2776^56
 ;;^UTILITY(U,$J,358.3,55191,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55191,1,3,0)
 ;;=3^Heart Transplant Status
 ;;^UTILITY(U,$J,358.3,55191,1,4,0)
 ;;=4^Z94.1
 ;;^UTILITY(U,$J,358.3,55191,2)
 ;;=^5063655
 ;;^UTILITY(U,$J,358.3,55192,0)
 ;;=Z94.2^^256^2776^66
 ;;^UTILITY(U,$J,358.3,55192,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55192,1,3,0)
 ;;=3^Lung Transplant Status
 ;;^UTILITY(U,$J,358.3,55192,1,4,0)
 ;;=4^Z94.2
 ;;^UTILITY(U,$J,358.3,55192,2)
 ;;=^5063656
 ;;^UTILITY(U,$J,358.3,55193,0)
 ;;=Z94.3^^256^2776^55
 ;;^UTILITY(U,$J,358.3,55193,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55193,1,3,0)
 ;;=3^Heart & Lungs Transplant Status
 ;;^UTILITY(U,$J,358.3,55193,1,4,0)
 ;;=4^Z94.3
 ;;^UTILITY(U,$J,358.3,55193,2)
 ;;=^5063657
 ;;^UTILITY(U,$J,358.3,55194,0)
 ;;=Z94.4^^256^2776^65
 ;;^UTILITY(U,$J,358.3,55194,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55194,1,3,0)
 ;;=3^Liver Transplant Status
 ;;^UTILITY(U,$J,358.3,55194,1,4,0)
 ;;=4^Z94.4
 ;;^UTILITY(U,$J,358.3,55194,2)
 ;;=^5063658
 ;;^UTILITY(U,$J,358.3,55195,0)
 ;;=Z94.84^^256^2776^143
