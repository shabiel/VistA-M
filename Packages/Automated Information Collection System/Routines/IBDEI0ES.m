IBDEI0ES ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7112,1,4,0)
 ;;=4^370.34
 ;;^UTILITY(U,$J,358.3,7112,2)
 ;;=Exposure Keratoconjunctivitis^268932
 ;;^UTILITY(U,$J,358.3,7113,0)
 ;;=370.21^^49^554^105
 ;;^UTILITY(U,$J,358.3,7113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7113,1,3,0)
 ;;=3^Punctate Keratitis
 ;;^UTILITY(U,$J,358.3,7113,1,4,0)
 ;;=4^370.21
 ;;^UTILITY(U,$J,358.3,7113,2)
 ;;=Keratitis, Punctate^268920
 ;;^UTILITY(U,$J,358.3,7114,0)
 ;;=054.42^^49^554^63
 ;;^UTILITY(U,$J,358.3,7114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7114,1,3,0)
 ;;=3^Keratitis, Dendritic (HSV)
 ;;^UTILITY(U,$J,358.3,7114,1,4,0)
 ;;=4^054.42
 ;;^UTILITY(U,$J,358.3,7114,2)
 ;;=Dendritic Keratitis^66763
 ;;^UTILITY(U,$J,358.3,7115,0)
 ;;=370.62^^49^554^94
 ;;^UTILITY(U,$J,358.3,7115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7115,1,3,0)
 ;;=3^Pannus
 ;;^UTILITY(U,$J,358.3,7115,1,4,0)
 ;;=4^370.62
 ;;^UTILITY(U,$J,358.3,7115,2)
 ;;=^268949
 ;;^UTILITY(U,$J,358.3,7116,0)
 ;;=053.21^^49^554^69
 ;;^UTILITY(U,$J,358.3,7116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7116,1,3,0)
 ;;=3^Keratoconjunctivits, H Zoster
 ;;^UTILITY(U,$J,358.3,7116,1,4,0)
 ;;=4^053.21
 ;;^UTILITY(U,$J,358.3,7116,2)
 ;;=Herp Zost Keratoconjunctivitis^266553
 ;;^UTILITY(U,$J,358.3,7117,0)
 ;;=V42.5^^49^554^24
 ;;^UTILITY(U,$J,358.3,7117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7117,1,3,0)
 ;;=3^Corneal Transplant
 ;;^UTILITY(U,$J,358.3,7117,1,4,0)
 ;;=4^V42.5
 ;;^UTILITY(U,$J,358.3,7117,2)
 ;;=Corneal Transplant^174117
 ;;^UTILITY(U,$J,358.3,7118,0)
 ;;=996.51^^49^554^109
 ;;^UTILITY(U,$J,358.3,7118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7118,1,3,0)
 ;;=3^Reject/Failure, Corneal Transp
 ;;^UTILITY(U,$J,358.3,7118,1,4,0)
 ;;=4^996.51
 ;;^UTILITY(U,$J,358.3,7118,2)
 ;;=Rejection/Failure, Corneal Transplant^276277^V42.5
 ;;^UTILITY(U,$J,358.3,7119,0)
 ;;=918.1^^49^554^1
 ;;^UTILITY(U,$J,358.3,7119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7119,1,3,0)
 ;;=3^Abrasion, Cornea
 ;;^UTILITY(U,$J,358.3,7119,1,4,0)
 ;;=4^918.1
 ;;^UTILITY(U,$J,358.3,7119,2)
 ;;=Corneal Abrasion^115829
 ;;^UTILITY(U,$J,358.3,7120,0)
 ;;=370.49^^49^554^110
 ;;^UTILITY(U,$J,358.3,7120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7120,1,3,0)
 ;;=3^Rosacea Keratitis
 ;;^UTILITY(U,$J,358.3,7120,1,4,0)
 ;;=4^370.49
 ;;^UTILITY(U,$J,358.3,7120,2)
 ;;=^87674^695.3
 ;;^UTILITY(U,$J,358.3,7121,0)
 ;;=371.41^^49^554^7
 ;;^UTILITY(U,$J,358.3,7121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7121,1,3,0)
 ;;=3^Arcus, Corneal
 ;;^UTILITY(U,$J,358.3,7121,1,4,0)
 ;;=4^371.41
 ;;^UTILITY(U,$J,358.3,7121,2)
 ;;=Corneal Arcus^109206
 ;;^UTILITY(U,$J,358.3,7122,0)
 ;;=371.10^^49^554^17
 ;;^UTILITY(U,$J,358.3,7122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7122,1,3,0)
 ;;=3^Cornea Dep/Amoid
 ;;^UTILITY(U,$J,358.3,7122,1,4,0)
 ;;=4^371.10
 ;;^UTILITY(U,$J,358.3,7122,2)
 ;;=Toxic Keratopathy, Due to med^276846
 ;;^UTILITY(U,$J,358.3,7123,0)
 ;;=370.60^^49^554^87
 ;;^UTILITY(U,$J,358.3,7123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7123,1,3,0)
 ;;=3^Neovascularization, Corneal
 ;;^UTILITY(U,$J,358.3,7123,1,4,0)
 ;;=4^370.60
 ;;^UTILITY(U,$J,358.3,7123,2)
 ;;=Corneal Neovascularization^184274
 ;;^UTILITY(U,$J,358.3,7124,0)
 ;;=371.20^^49^554^37
 ;;^UTILITY(U,$J,358.3,7124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7124,1,3,0)
 ;;=3^Edema, Cornea
 ;;^UTILITY(U,$J,358.3,7124,1,4,0)
 ;;=4^371.20
 ;;^UTILITY(U,$J,358.3,7124,2)
 ;;=Edema, Cornea^28394
 ;;^UTILITY(U,$J,358.3,7125,0)
 ;;=371.00^^49^554^90
 ;;^UTILITY(U,$J,358.3,7125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7125,1,3,0)
 ;;=3^Opacity, Corneal
