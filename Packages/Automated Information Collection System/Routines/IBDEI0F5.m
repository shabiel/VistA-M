IBDEI0F5 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7319,0)
 ;;=707.13^^55^579^73
 ;;^UTILITY(U,$J,358.3,7319,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7319,1,4,0)
 ;;=4^707.13
 ;;^UTILITY(U,$J,358.3,7319,1,5,0)
 ;;=5^Ulcer of Ankle
 ;;^UTILITY(U,$J,358.3,7319,2)
 ;;=Ulcer of Ankle, non-diabetic^322145
 ;;^UTILITY(U,$J,358.3,7320,0)
 ;;=707.12^^55^579^74
 ;;^UTILITY(U,$J,358.3,7320,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7320,1,4,0)
 ;;=4^707.12
 ;;^UTILITY(U,$J,358.3,7320,1,5,0)
 ;;=5^Ulcer of Calf
 ;;^UTILITY(U,$J,358.3,7320,2)
 ;;=Ulcer of Calf, non-diabetic^322144
 ;;^UTILITY(U,$J,358.3,7321,0)
 ;;=707.15^^55^579^75
 ;;^UTILITY(U,$J,358.3,7321,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7321,1,4,0)
 ;;=4^707.15
 ;;^UTILITY(U,$J,358.3,7321,1,5,0)
 ;;=5^Ulcer of Foot
 ;;^UTILITY(U,$J,358.3,7321,2)
 ;;=Ulcer of Foot, non-diabetic^322148
 ;;^UTILITY(U,$J,358.3,7322,0)
 ;;=707.14^^55^579^76
 ;;^UTILITY(U,$J,358.3,7322,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7322,1,4,0)
 ;;=4^707.14
 ;;^UTILITY(U,$J,358.3,7322,1,5,0)
 ;;=5^Ulcer of Heel/Midfoot
 ;;^UTILITY(U,$J,358.3,7322,2)
 ;;=Ulcer of Heel/Midfoot, non-d-diabetic^322146
 ;;^UTILITY(U,$J,358.3,7323,0)
 ;;=707.10^^55^579^72
 ;;^UTILITY(U,$J,358.3,7323,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7323,1,4,0)
 ;;=4^707.10
 ;;^UTILITY(U,$J,358.3,7323,1,5,0)
 ;;=5^Ulcer Lower Extremity
 ;;^UTILITY(U,$J,358.3,7323,2)
 ;;=Ulcer, LE, non-diabetic^322142
 ;;^UTILITY(U,$J,358.3,7324,0)
 ;;=707.11^^55^579^77
 ;;^UTILITY(U,$J,358.3,7324,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7324,1,4,0)
 ;;=4^707.11
 ;;^UTILITY(U,$J,358.3,7324,1,5,0)
 ;;=5^Ulcer of Thigh
 ;;^UTILITY(U,$J,358.3,7324,2)
 ;;=Ulcer of Thigh, non-diabetic^322143
 ;;^UTILITY(U,$J,358.3,7325,0)
 ;;=695.3^^55^579^58
 ;;^UTILITY(U,$J,358.3,7325,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7325,1,4,0)
 ;;=4^695.3
 ;;^UTILITY(U,$J,358.3,7325,1,5,0)
 ;;=5^Rosacea
 ;;^UTILITY(U,$J,358.3,7325,2)
 ;;=^107114
 ;;^UTILITY(U,$J,358.3,7326,0)
 ;;=706.1^^55^579^1
 ;;^UTILITY(U,$J,358.3,7326,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7326,1,4,0)
 ;;=4^706.1
 ;;^UTILITY(U,$J,358.3,7326,1,5,0)
 ;;=5^Acne Vulgaris
 ;;^UTILITY(U,$J,358.3,7326,2)
 ;;=^87239
 ;;^UTILITY(U,$J,358.3,7327,0)
 ;;=702.0^^55^579^2
 ;;^UTILITY(U,$J,358.3,7327,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7327,1,4,0)
 ;;=4^702.0
 ;;^UTILITY(U,$J,358.3,7327,1,5,0)
 ;;=5^Actinic Keratosis
 ;;^UTILITY(U,$J,358.3,7327,2)
 ;;=^66900
 ;;^UTILITY(U,$J,358.3,7328,0)
 ;;=704.00^^55^579^3
 ;;^UTILITY(U,$J,358.3,7328,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7328,1,4,0)
 ;;=4^704.00
 ;;^UTILITY(U,$J,358.3,7328,1,5,0)
 ;;=5^Alopecia NOS
 ;;^UTILITY(U,$J,358.3,7328,2)
 ;;=^5078
 ;;^UTILITY(U,$J,358.3,7329,0)
 ;;=680.9^^55^579^5
 ;;^UTILITY(U,$J,358.3,7329,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7329,1,4,0)
 ;;=4^680.9
 ;;^UTILITY(U,$J,358.3,7329,1,5,0)
 ;;=5^Carbuncle/Furuncle
 ;;^UTILITY(U,$J,358.3,7329,2)
 ;;=^19191
 ;;^UTILITY(U,$J,358.3,7330,0)
 ;;=680.5^^55^579^4
 ;;^UTILITY(U,$J,358.3,7330,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7330,1,4,0)
 ;;=4^680.5
 ;;^UTILITY(U,$J,358.3,7330,1,5,0)
 ;;=5^Carbuncle Of Buttock
 ;;^UTILITY(U,$J,358.3,7330,2)
 ;;=^271878
 ;;^UTILITY(U,$J,358.3,7331,0)
 ;;=709.9^^55^579^66
 ;;^UTILITY(U,$J,358.3,7331,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7331,1,4,0)
 ;;=4^709.9
 ;;^UTILITY(U,$J,358.3,7331,1,5,0)
 ;;=5^Skin Lesion, Unsp
 ;;^UTILITY(U,$J,358.3,7331,2)
 ;;=^111083
 ;;^UTILITY(U,$J,358.3,7332,0)
 ;;=078.11^^55^579^15
 ;;^UTILITY(U,$J,358.3,7332,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7332,1,4,0)
 ;;=4^078.11
