IBDEI19E ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21390,0)
 ;;=Z79.891^^84^950^8
 ;;^UTILITY(U,$J,358.3,21390,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21390,1,3,0)
 ;;=3^Opiate Analgesic
 ;;^UTILITY(U,$J,358.3,21390,1,4,0)
 ;;=4^Z79.891
 ;;^UTILITY(U,$J,358.3,21390,2)
 ;;=^5063342
 ;;^UTILITY(U,$J,358.3,21391,0)
 ;;=Z79.51^^84^950^9
 ;;^UTILITY(U,$J,358.3,21391,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21391,1,3,0)
 ;;=3^Steroids-Inhaled
 ;;^UTILITY(U,$J,358.3,21391,1,4,0)
 ;;=4^Z79.51
 ;;^UTILITY(U,$J,358.3,21391,2)
 ;;=^5063335
 ;;^UTILITY(U,$J,358.3,21392,0)
 ;;=Z79.52^^84^950^10
 ;;^UTILITY(U,$J,358.3,21392,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21392,1,3,0)
 ;;=3^Steroids-Systemic
 ;;^UTILITY(U,$J,358.3,21392,1,4,0)
 ;;=4^Z79.52
 ;;^UTILITY(U,$J,358.3,21392,2)
 ;;=^5063336
 ;;^UTILITY(U,$J,358.3,21393,0)
 ;;=Z79.899^^84^950^6
 ;;^UTILITY(U,$J,358.3,21393,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21393,1,3,0)
 ;;=3^Long Term Current Drug Therapy NEC
 ;;^UTILITY(U,$J,358.3,21393,1,4,0)
 ;;=4^Z79.899
 ;;^UTILITY(U,$J,358.3,21393,2)
 ;;=^5063343
 ;;^UTILITY(U,$J,358.3,21394,0)
 ;;=99201^^85^951^1
 ;;^UTILITY(U,$J,358.3,21394,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21394,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,21394,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,21395,0)
 ;;=99202^^85^951^2
 ;;^UTILITY(U,$J,358.3,21395,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21395,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,21395,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,21396,0)
 ;;=99203^^85^951^3
 ;;^UTILITY(U,$J,358.3,21396,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21396,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,21396,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,21397,0)
 ;;=99204^^85^951^4
 ;;^UTILITY(U,$J,358.3,21397,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21397,1,1,0)
 ;;=1^Comprehensive,Moderate
 ;;^UTILITY(U,$J,358.3,21397,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,21398,0)
 ;;=99205^^85^951^5
 ;;^UTILITY(U,$J,358.3,21398,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21398,1,1,0)
 ;;=1^Comprehensive,High
 ;;^UTILITY(U,$J,358.3,21398,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,21399,0)
 ;;=99211^^85^952^1
 ;;^UTILITY(U,$J,358.3,21399,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21399,1,1,0)
 ;;=1^Brief (no MD seen)
 ;;^UTILITY(U,$J,358.3,21399,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,21400,0)
 ;;=99212^^85^952^2
 ;;^UTILITY(U,$J,358.3,21400,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21400,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,21400,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,21401,0)
 ;;=99213^^85^952^3
 ;;^UTILITY(U,$J,358.3,21401,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21401,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,21401,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,21402,0)
 ;;=99214^^85^952^4
 ;;^UTILITY(U,$J,358.3,21402,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21402,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,21402,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,21403,0)
 ;;=99215^^85^952^5
 ;;^UTILITY(U,$J,358.3,21403,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21403,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,21403,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,21404,0)
 ;;=99241^^85^953^1
 ;;^UTILITY(U,$J,358.3,21404,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21404,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,21404,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,21405,0)
 ;;=99242^^85^953^2
 ;;^UTILITY(U,$J,358.3,21405,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21405,1,1,0)
 ;;=1^Exp Problem Focus
 ;;^UTILITY(U,$J,358.3,21405,1,2,0)
 ;;=2^99242