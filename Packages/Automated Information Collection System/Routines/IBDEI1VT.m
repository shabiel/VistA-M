IBDEI1VT ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,31963,1,3,0)
 ;;=3^Path fx lft ankl, oth disease, init
 ;;^UTILITY(U,$J,358.3,31963,1,4,0)
 ;;=4^M84.672A
 ;;^UTILITY(U,$J,358.3,31963,2)
 ;;=^5134027
 ;;^UTILITY(U,$J,358.3,31964,0)
 ;;=M84.474A^^126^1609^414
 ;;^UTILITY(U,$J,358.3,31964,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31964,1,3,0)
 ;;=3^Path fx rt ft, init enc
 ;;^UTILITY(U,$J,358.3,31964,1,4,0)
 ;;=4^M84.474A
 ;;^UTILITY(U,$J,358.3,31964,2)
 ;;=^5013980
 ;;^UTILITY(U,$J,358.3,31965,0)
 ;;=M84.475A^^126^1609^401
 ;;^UTILITY(U,$J,358.3,31965,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31965,1,3,0)
 ;;=3^Path fx lft ft, init enc
 ;;^UTILITY(U,$J,358.3,31965,1,4,0)
 ;;=4^M84.475A
 ;;^UTILITY(U,$J,358.3,31965,2)
 ;;=^5013986
 ;;^UTILITY(U,$J,358.3,31966,0)
 ;;=M84.674A^^126^1609^415
 ;;^UTILITY(U,$J,358.3,31966,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31966,1,3,0)
 ;;=3^Path fx rt ft, oth disease, init
 ;;^UTILITY(U,$J,358.3,31966,1,4,0)
 ;;=4^M84.674A
 ;;^UTILITY(U,$J,358.3,31966,2)
 ;;=^5014298
 ;;^UTILITY(U,$J,358.3,31967,0)
 ;;=M84.675A^^126^1609^402
 ;;^UTILITY(U,$J,358.3,31967,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31967,1,3,0)
 ;;=3^Path fx lft ft, oth disease, init
 ;;^UTILITY(U,$J,358.3,31967,1,4,0)
 ;;=4^M84.675A
 ;;^UTILITY(U,$J,358.3,31967,2)
 ;;=^5134039
 ;;^UTILITY(U,$J,358.3,31968,0)
 ;;=M84.574A^^126^1609^392
 ;;^UTILITY(U,$J,358.3,31968,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31968,1,3,0)
 ;;=3^Path fx in neoplst disease, rt foot, init
 ;;^UTILITY(U,$J,358.3,31968,1,4,0)
 ;;=4^M84.574A
 ;;^UTILITY(U,$J,358.3,31968,2)
 ;;=^5014190
 ;;^UTILITY(U,$J,358.3,31969,0)
 ;;=M84.575A^^126^1609^390
 ;;^UTILITY(U,$J,358.3,31969,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31969,1,3,0)
 ;;=3^Path fx in neoplst disease, lft ft, init
 ;;^UTILITY(U,$J,358.3,31969,1,4,0)
 ;;=4^M84.575A
 ;;^UTILITY(U,$J,358.3,31969,2)
 ;;=^5014196
 ;;^UTILITY(U,$J,358.3,31970,0)
 ;;=M84.477A^^126^1609^418
 ;;^UTILITY(U,$J,358.3,31970,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31970,1,3,0)
 ;;=3^Path fx rt toe(s), init
 ;;^UTILITY(U,$J,358.3,31970,1,4,0)
 ;;=4^M84.477A
 ;;^UTILITY(U,$J,358.3,31970,2)
 ;;=^5013998
 ;;^UTILITY(U,$J,358.3,31971,0)
 ;;=M84.478A^^126^1609^405
 ;;^UTILITY(U,$J,358.3,31971,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31971,1,3,0)
 ;;=3^Path fx lft toe(s), init
 ;;^UTILITY(U,$J,358.3,31971,1,4,0)
 ;;=4^M84.478A
 ;;^UTILITY(U,$J,358.3,31971,2)
 ;;=^5014004
 ;;^UTILITY(U,$J,358.3,31972,0)
 ;;=S82.54XA^^126^1609^329
 ;;^UTILITY(U,$J,358.3,31972,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31972,1,3,0)
 ;;=3^Nondisp fx of med malleolus of rt tib, init
 ;;^UTILITY(U,$J,358.3,31972,1,4,0)
 ;;=4^S82.54XA
 ;;^UTILITY(U,$J,358.3,31972,2)
 ;;=^5042263
 ;;^UTILITY(U,$J,358.3,31973,0)
 ;;=S82.52XA^^126^1609^104
 ;;^UTILITY(U,$J,358.3,31973,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31973,1,3,0)
 ;;=3^Disp fx of med malleolus of lft tib, init
 ;;^UTILITY(U,$J,358.3,31973,1,4,0)
 ;;=4^S82.52XA
 ;;^UTILITY(U,$J,358.3,31973,2)
 ;;=^5042231
 ;;^UTILITY(U,$J,358.3,31974,0)
 ;;=S82.51XA^^126^1609^105
 ;;^UTILITY(U,$J,358.3,31974,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31974,1,3,0)
 ;;=3^Disp fx of med malleolus of rt tib, init
 ;;^UTILITY(U,$J,358.3,31974,1,4,0)
 ;;=4^S82.51XA
 ;;^UTILITY(U,$J,358.3,31974,2)
 ;;=^5042215
 ;;^UTILITY(U,$J,358.3,31975,0)
 ;;=S82.875A^^126^1609^369
 ;;^UTILITY(U,$J,358.3,31975,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31975,1,3,0)
 ;;=3^Nondisp pilon fx of lft tib, init
 ;;^UTILITY(U,$J,358.3,31975,1,4,0)
 ;;=4^S82.875A
 ;;^UTILITY(U,$J,358.3,31975,2)
 ;;=^5042831