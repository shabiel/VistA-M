IBDEI1XV ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,32887,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32887,1,3,0)
 ;;=3^Abnormal Cytology Findings from Cervix Uteri Specimen
 ;;^UTILITY(U,$J,358.3,32887,1,4,0)
 ;;=4^R87.619
 ;;^UTILITY(U,$J,358.3,32887,2)
 ;;=^5019676
 ;;^UTILITY(U,$J,358.3,32888,0)
 ;;=Z79.890^^128^1642^7
 ;;^UTILITY(U,$J,358.3,32888,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32888,1,3,0)
 ;;=3^Postmenopausal Hormone Replacement Therapy
 ;;^UTILITY(U,$J,358.3,32888,1,4,0)
 ;;=4^Z79.890
 ;;^UTILITY(U,$J,358.3,32888,2)
 ;;=^331975
 ;;^UTILITY(U,$J,358.3,32889,0)
 ;;=Z30.09^^128^1642^2
 ;;^UTILITY(U,$J,358.3,32889,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32889,1,3,0)
 ;;=3^Contraception Counseling/Advice
 ;;^UTILITY(U,$J,358.3,32889,1,4,0)
 ;;=4^Z30.09
 ;;^UTILITY(U,$J,358.3,32889,2)
 ;;=^5062817
 ;;^UTILITY(U,$J,358.3,32890,0)
 ;;=Z15.01^^128^1642^3
 ;;^UTILITY(U,$J,358.3,32890,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32890,1,3,0)
 ;;=3^Genetic Susceptibility to Malig Neop Breast
 ;;^UTILITY(U,$J,358.3,32890,1,4,0)
 ;;=4^Z15.01
 ;;^UTILITY(U,$J,358.3,32890,2)
 ;;=^331591
 ;;^UTILITY(U,$J,358.3,32891,0)
 ;;=Z15.02^^128^1642^4
 ;;^UTILITY(U,$J,358.3,32891,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32891,1,3,0)
 ;;=3^Genetic Susceptibility to Malig Neop Ovary
 ;;^UTILITY(U,$J,358.3,32891,1,4,0)
 ;;=4^Z15.02
 ;;^UTILITY(U,$J,358.3,32891,2)
 ;;=^331592
 ;;^UTILITY(U,$J,358.3,32892,0)
 ;;=99201^^129^1643^1
 ;;^UTILITY(U,$J,358.3,32892,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,32892,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,32892,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,32893,0)
 ;;=99202^^129^1643^2
 ;;^UTILITY(U,$J,358.3,32893,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,32893,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,32893,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,32894,0)
 ;;=99203^^129^1643^3
 ;;^UTILITY(U,$J,358.3,32894,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,32894,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,32894,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,32895,0)
 ;;=99204^^129^1643^4
 ;;^UTILITY(U,$J,358.3,32895,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,32895,1,1,0)
 ;;=1^Comprehensive,Moderate MDM
 ;;^UTILITY(U,$J,358.3,32895,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,32896,0)
 ;;=99205^^129^1643^5
 ;;^UTILITY(U,$J,358.3,32896,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,32896,1,1,0)
 ;;=1^Comprehensive,High MDM
 ;;^UTILITY(U,$J,358.3,32896,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,32897,0)
 ;;=99211^^129^1644^1
 ;;^UTILITY(U,$J,358.3,32897,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,32897,1,1,0)
 ;;=1^Brief (no MD seen)
 ;;^UTILITY(U,$J,358.3,32897,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,32898,0)
 ;;=99212^^129^1644^2
 ;;^UTILITY(U,$J,358.3,32898,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,32898,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,32898,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,32899,0)
 ;;=99213^^129^1644^3
 ;;^UTILITY(U,$J,358.3,32899,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,32899,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,32899,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,32900,0)
 ;;=99214^^129^1644^4
 ;;^UTILITY(U,$J,358.3,32900,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,32900,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,32900,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,32901,0)
 ;;=99215^^129^1644^5
 ;;^UTILITY(U,$J,358.3,32901,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,32901,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,32901,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,32902,0)
 ;;=99241^^129^1645^1