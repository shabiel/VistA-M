IBDEI0K3 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9060,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9060,1,3,0)
 ;;=3^Feeding difficulties
 ;;^UTILITY(U,$J,358.3,9060,1,4,0)
 ;;=4^R63.3
 ;;^UTILITY(U,$J,358.3,9060,2)
 ;;=^5019541
 ;;^UTILITY(U,$J,358.3,9061,0)
 ;;=R63.1^^55^556^91
 ;;^UTILITY(U,$J,358.3,9061,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9061,1,3,0)
 ;;=3^Polydipsia
 ;;^UTILITY(U,$J,358.3,9061,1,4,0)
 ;;=4^R63.1
 ;;^UTILITY(U,$J,358.3,9061,2)
 ;;=^186699
 ;;^UTILITY(U,$J,358.3,9062,0)
 ;;=R63.2^^55^556^92
 ;;^UTILITY(U,$J,358.3,9062,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9062,1,3,0)
 ;;=3^Polyphagia
 ;;^UTILITY(U,$J,358.3,9062,1,4,0)
 ;;=4^R63.2
 ;;^UTILITY(U,$J,358.3,9062,2)
 ;;=^5019540
 ;;^UTILITY(U,$J,358.3,9063,0)
 ;;=R07.0^^55^556^87
 ;;^UTILITY(U,$J,358.3,9063,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9063,1,3,0)
 ;;=3^Pain in throat
 ;;^UTILITY(U,$J,358.3,9063,1,4,0)
 ;;=4^R07.0
 ;;^UTILITY(U,$J,358.3,9063,2)
 ;;=^5019195
 ;;^UTILITY(U,$J,358.3,9064,0)
 ;;=R22.1^^55^556^67
 ;;^UTILITY(U,$J,358.3,9064,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9064,1,3,0)
 ;;=3^Localized swelling, mass and lump, neck
 ;;^UTILITY(U,$J,358.3,9064,1,4,0)
 ;;=4^R22.1
 ;;^UTILITY(U,$J,358.3,9064,2)
 ;;=^5019285
 ;;^UTILITY(U,$J,358.3,9065,0)
 ;;=R22.0^^55^556^66
 ;;^UTILITY(U,$J,358.3,9065,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9065,1,3,0)
 ;;=3^Localized swelling, mass and lump, head
 ;;^UTILITY(U,$J,358.3,9065,1,4,0)
 ;;=4^R22.0
 ;;^UTILITY(U,$J,358.3,9065,2)
 ;;=^5019284
 ;;^UTILITY(U,$J,358.3,9066,0)
 ;;=R47.01^^55^556^17
 ;;^UTILITY(U,$J,358.3,9066,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9066,1,3,0)
 ;;=3^Aphasia
 ;;^UTILITY(U,$J,358.3,9066,1,4,0)
 ;;=4^R47.01
 ;;^UTILITY(U,$J,358.3,9066,2)
 ;;=^5019488
 ;;^UTILITY(U,$J,358.3,9067,0)
 ;;=R47.81^^55^556^101
 ;;^UTILITY(U,$J,358.3,9067,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9067,1,3,0)
 ;;=3^Slurred speech
 ;;^UTILITY(U,$J,358.3,9067,1,4,0)
 ;;=4^R47.81
 ;;^UTILITY(U,$J,358.3,9067,2)
 ;;=^5019491
 ;;^UTILITY(U,$J,358.3,9068,0)
 ;;=R47.02^^55^556^34
 ;;^UTILITY(U,$J,358.3,9068,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9068,1,3,0)
 ;;=3^Dysphasia
 ;;^UTILITY(U,$J,358.3,9068,1,4,0)
 ;;=4^R47.02
 ;;^UTILITY(U,$J,358.3,9068,2)
 ;;=^5019489
 ;;^UTILITY(U,$J,358.3,9069,0)
 ;;=R00.0^^55^556^105
 ;;^UTILITY(U,$J,358.3,9069,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9069,1,3,0)
 ;;=3^Tachycardia, unspecified
 ;;^UTILITY(U,$J,358.3,9069,1,4,0)
 ;;=4^R00.0
 ;;^UTILITY(U,$J,358.3,9069,2)
 ;;=^5019163
 ;;^UTILITY(U,$J,358.3,9070,0)
 ;;=R06.4^^55^556^57
 ;;^UTILITY(U,$J,358.3,9070,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9070,1,3,0)
 ;;=3^Hyperventilation
 ;;^UTILITY(U,$J,358.3,9070,1,4,0)
 ;;=4^R06.4
 ;;^UTILITY(U,$J,358.3,9070,2)
 ;;=^5019186
 ;;^UTILITY(U,$J,358.3,9071,0)
 ;;=R06.01^^55^556^86
 ;;^UTILITY(U,$J,358.3,9071,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9071,1,3,0)
 ;;=3^Orthopnea
 ;;^UTILITY(U,$J,358.3,9071,1,4,0)
 ;;=4^R06.01
 ;;^UTILITY(U,$J,358.3,9071,2)
 ;;=^186737
 ;;^UTILITY(U,$J,358.3,9072,0)
 ;;=R06.82^^55^556^106
 ;;^UTILITY(U,$J,358.3,9072,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9072,1,3,0)
 ;;=3^Tachypnea, not elsewhere classified
 ;;^UTILITY(U,$J,358.3,9072,1,4,0)
 ;;=4^R06.82
 ;;^UTILITY(U,$J,358.3,9072,2)
 ;;=^5019191
 ;;^UTILITY(U,$J,358.3,9073,0)
 ;;=R06.2^^55^556^112
 ;;^UTILITY(U,$J,358.3,9073,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9073,1,3,0)
 ;;=3^Wheezing
 ;;^UTILITY(U,$J,358.3,9073,1,4,0)
 ;;=4^R06.2
 ;;^UTILITY(U,$J,358.3,9073,2)
 ;;=^5019184
 ;;^UTILITY(U,$J,358.3,9074,0)
 ;;=R06.1^^55^556^104
 ;;^UTILITY(U,$J,358.3,9074,1,0)
 ;;=^358.31IA^4^2
