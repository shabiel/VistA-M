IBDEI2RH ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,46359,2)
 ;;=^334092
 ;;^UTILITY(U,$J,358.3,46360,0)
 ;;=G89.12^^206^2295^8
 ;;^UTILITY(U,$J,358.3,46360,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46360,1,3,0)
 ;;=3^Post-Thoracotomy Pain
 ;;^UTILITY(U,$J,358.3,46360,1,4,0)
 ;;=4^G89.12
 ;;^UTILITY(U,$J,358.3,46360,2)
 ;;=^5004153
 ;;^UTILITY(U,$J,358.3,46361,0)
 ;;=J98.09^^206^2295^4
 ;;^UTILITY(U,$J,358.3,46361,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46361,1,3,0)
 ;;=3^Bronchus Diseases NEC
 ;;^UTILITY(U,$J,358.3,46361,1,4,0)
 ;;=4^J98.09
 ;;^UTILITY(U,$J,358.3,46361,2)
 ;;=^5008359
 ;;^UTILITY(U,$J,358.3,46362,0)
 ;;=J39.8^^206^2295^12
 ;;^UTILITY(U,$J,358.3,46362,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46362,1,3,0)
 ;;=3^Upper Respiratory Tract Diseases
 ;;^UTILITY(U,$J,358.3,46362,1,4,0)
 ;;=4^J39.8
 ;;^UTILITY(U,$J,358.3,46362,2)
 ;;=^5008231
 ;;^UTILITY(U,$J,358.3,46363,0)
 ;;=M31.30^^206^2295^13
 ;;^UTILITY(U,$J,358.3,46363,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46363,1,3,0)
 ;;=3^Wegener's Granulomatosis w/o Renal Involvement
 ;;^UTILITY(U,$J,358.3,46363,1,4,0)
 ;;=4^M31.30
 ;;^UTILITY(U,$J,358.3,46363,2)
 ;;=^5011744
 ;;^UTILITY(U,$J,358.3,46364,0)
 ;;=Z99.81^^206^2295^7
 ;;^UTILITY(U,$J,358.3,46364,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46364,1,3,0)
 ;;=3^Dependence on Supplemental Oxygen
 ;;^UTILITY(U,$J,358.3,46364,1,4,0)
 ;;=4^Z99.81
 ;;^UTILITY(U,$J,358.3,46364,2)
 ;;=^5063760
 ;;^UTILITY(U,$J,358.3,46365,0)
 ;;=J98.11^^206^2296^1
 ;;^UTILITY(U,$J,358.3,46365,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46365,1,3,0)
 ;;=3^Atelectasis
 ;;^UTILITY(U,$J,358.3,46365,1,4,0)
 ;;=4^J98.11
 ;;^UTILITY(U,$J,358.3,46365,2)
 ;;=^5008360
 ;;^UTILITY(U,$J,358.3,46366,0)
 ;;=D14.32^^206^2296^2
 ;;^UTILITY(U,$J,358.3,46366,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46366,1,3,0)
 ;;=3^Benign Neop Left Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,46366,1,4,0)
 ;;=4^D14.32
 ;;^UTILITY(U,$J,358.3,46366,2)
 ;;=^5001984
 ;;^UTILITY(U,$J,358.3,46367,0)
 ;;=D19.0^^206^2296^3
 ;;^UTILITY(U,$J,358.3,46367,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46367,1,3,0)
 ;;=3^Benign Neop Pleura Mesothelial Tissue
 ;;^UTILITY(U,$J,358.3,46367,1,4,0)
 ;;=4^D19.0
 ;;^UTILITY(U,$J,358.3,46367,2)
 ;;=^5002023
 ;;^UTILITY(U,$J,358.3,46368,0)
 ;;=D14.31^^206^2296^4
 ;;^UTILITY(U,$J,358.3,46368,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46368,1,3,0)
 ;;=3^Benign Neop Right Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,46368,1,4,0)
 ;;=4^D14.31
 ;;^UTILITY(U,$J,358.3,46368,2)
 ;;=^5001983
 ;;^UTILITY(U,$J,358.3,46369,0)
 ;;=D02.22^^206^2296^5
 ;;^UTILITY(U,$J,358.3,46369,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46369,1,3,0)
 ;;=3^Carcinoma in Situ Left Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,46369,1,4,0)
 ;;=4^D02.22
 ;;^UTILITY(U,$J,358.3,46369,2)
 ;;=^5001885
 ;;^UTILITY(U,$J,358.3,46370,0)
 ;;=D02.21^^206^2296^6
 ;;^UTILITY(U,$J,358.3,46370,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46370,1,3,0)
 ;;=3^Carcinoma in Situ Right Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,46370,1,4,0)
 ;;=4^D02.21
 ;;^UTILITY(U,$J,358.3,46370,2)
 ;;=^5001884
 ;;^UTILITY(U,$J,358.3,46371,0)
 ;;=R22.2^^206^2296^7
 ;;^UTILITY(U,$J,358.3,46371,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46371,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Trunk
 ;;^UTILITY(U,$J,358.3,46371,1,4,0)
 ;;=4^R22.2
 ;;^UTILITY(U,$J,358.3,46371,2)
 ;;=^5019286
 ;;^UTILITY(U,$J,358.3,46372,0)
 ;;=C7A.090^^206^2296^9
 ;;^UTILITY(U,$J,358.3,46372,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46372,1,3,0)
 ;;=3^Malig Carcinoid Tumor Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,46372,1,4,0)
 ;;=4^C7A.090
