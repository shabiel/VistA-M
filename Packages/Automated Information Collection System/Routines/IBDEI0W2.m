IBDEI0W2 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14774,1,3,0)
 ;;=3^Aftercare Following Surgery NEC
 ;;^UTILITY(U,$J,358.3,14774,1,4,0)
 ;;=4^Z48.89
 ;;^UTILITY(U,$J,358.3,14774,2)
 ;;=^5063055
 ;;^UTILITY(U,$J,358.3,14775,0)
 ;;=Z09.^^85^795^11
 ;;^UTILITY(U,$J,358.3,14775,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14775,1,3,0)
 ;;=3^Aftercare Following Treatment for Condition Oth Than Malig Neop
 ;;^UTILITY(U,$J,358.3,14775,1,4,0)
 ;;=4^Z09.
 ;;^UTILITY(U,$J,358.3,14775,2)
 ;;=^5062668
 ;;^UTILITY(U,$J,358.3,14776,0)
 ;;=Z48.1^^85^795^14
 ;;^UTILITY(U,$J,358.3,14776,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14776,1,3,0)
 ;;=3^Planned Postproc Wound Closure
 ;;^UTILITY(U,$J,358.3,14776,1,4,0)
 ;;=4^Z48.1
 ;;^UTILITY(U,$J,358.3,14776,2)
 ;;=^5063037
 ;;^UTILITY(U,$J,358.3,14777,0)
 ;;=Z48.03^^85^795^15
 ;;^UTILITY(U,$J,358.3,14777,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14777,1,3,0)
 ;;=3^Removal of Drains
 ;;^UTILITY(U,$J,358.3,14777,1,4,0)
 ;;=4^Z48.03
 ;;^UTILITY(U,$J,358.3,14777,2)
 ;;=^5063036
 ;;^UTILITY(U,$J,358.3,14778,0)
 ;;=D23.0^^85^796^11
 ;;^UTILITY(U,$J,358.3,14778,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14778,1,3,0)
 ;;=3^Benign Neop of Skin of Lip
 ;;^UTILITY(U,$J,358.3,14778,1,4,0)
 ;;=4^D23.0
 ;;^UTILITY(U,$J,358.3,14778,2)
 ;;=^5002059
 ;;^UTILITY(U,$J,358.3,14779,0)
 ;;=D22.0^^85^796^20
 ;;^UTILITY(U,$J,358.3,14779,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14779,1,3,0)
 ;;=3^Melanocytic Nevi of Lip
 ;;^UTILITY(U,$J,358.3,14779,1,4,0)
 ;;=4^D22.0
 ;;^UTILITY(U,$J,358.3,14779,2)
 ;;=^5002041
 ;;^UTILITY(U,$J,358.3,14780,0)
 ;;=D22.12^^85^796^17
 ;;^UTILITY(U,$J,358.3,14780,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14780,1,3,0)
 ;;=3^Melanocytic Nevi of Left Eyelid
 ;;^UTILITY(U,$J,358.3,14780,1,4,0)
 ;;=4^D22.12
 ;;^UTILITY(U,$J,358.3,14780,2)
 ;;=^5002044
 ;;^UTILITY(U,$J,358.3,14781,0)
 ;;=D23.11^^85^796^7
 ;;^UTILITY(U,$J,358.3,14781,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14781,1,3,0)
 ;;=3^Benign Neop of Right Eyelid
 ;;^UTILITY(U,$J,358.3,14781,1,4,0)
 ;;=4^D23.11
 ;;^UTILITY(U,$J,358.3,14781,2)
 ;;=^5002061
 ;;^UTILITY(U,$J,358.3,14782,0)
 ;;=D23.12^^85^796^3
 ;;^UTILITY(U,$J,358.3,14782,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14782,1,3,0)
 ;;=3^Benign Neop of Left Eyelid
 ;;^UTILITY(U,$J,358.3,14782,1,4,0)
 ;;=4^D23.12
 ;;^UTILITY(U,$J,358.3,14782,2)
 ;;=^5002062
 ;;^UTILITY(U,$J,358.3,14783,0)
 ;;=D22.11^^85^796^22
 ;;^UTILITY(U,$J,358.3,14783,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14783,1,3,0)
 ;;=3^Melanocytic Nevi of Right Eyelid
 ;;^UTILITY(U,$J,358.3,14783,1,4,0)
 ;;=4^D22.11
 ;;^UTILITY(U,$J,358.3,14783,2)
 ;;=^5002043
 ;;^UTILITY(U,$J,358.3,14784,0)
 ;;=D23.21^^85^796^6
 ;;^UTILITY(U,$J,358.3,14784,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14784,1,3,0)
 ;;=3^Benign Neop of Right Ear/External Auric Canal
 ;;^UTILITY(U,$J,358.3,14784,1,4,0)
 ;;=4^D23.21
 ;;^UTILITY(U,$J,358.3,14784,2)
 ;;=^5002064
 ;;^UTILITY(U,$J,358.3,14785,0)
 ;;=D23.22^^85^796^2
 ;;^UTILITY(U,$J,358.3,14785,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14785,1,3,0)
 ;;=3^Benign Neop of Left Ear/External Auric Canal
 ;;^UTILITY(U,$J,358.3,14785,1,4,0)
 ;;=4^D23.22
 ;;^UTILITY(U,$J,358.3,14785,2)
 ;;=^5002065
 ;;^UTILITY(U,$J,358.3,14786,0)
 ;;=D22.22^^85^796^16
 ;;^UTILITY(U,$J,358.3,14786,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14786,1,3,0)
 ;;=3^Melanocytic Nevi of Left Ear/External Auric Canal
 ;;^UTILITY(U,$J,358.3,14786,1,4,0)
 ;;=4^D22.22
 ;;^UTILITY(U,$J,358.3,14786,2)
 ;;=^5002047
 ;;^UTILITY(U,$J,358.3,14787,0)
 ;;=D22.39^^85^796^14
 ;;^UTILITY(U,$J,358.3,14787,1,0)
 ;;=^358.31IA^4^2
