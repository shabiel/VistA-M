IBDEI3BI ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,55754,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55754,1,3,0)
 ;;=3^Hypoesthesia of Skin
 ;;^UTILITY(U,$J,358.3,55754,1,4,0)
 ;;=4^R20.1
 ;;^UTILITY(U,$J,358.3,55754,2)
 ;;=^5019279
 ;;^UTILITY(U,$J,358.3,55755,0)
 ;;=R20.2^^256^2787^131
 ;;^UTILITY(U,$J,358.3,55755,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55755,1,3,0)
 ;;=3^Paresthesia of Skin
 ;;^UTILITY(U,$J,358.3,55755,1,4,0)
 ;;=4^R20.2
 ;;^UTILITY(U,$J,358.3,55755,2)
 ;;=^5019280
 ;;^UTILITY(U,$J,358.3,55756,0)
 ;;=R20.3^^256^2787^83
 ;;^UTILITY(U,$J,358.3,55756,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55756,1,3,0)
 ;;=3^Hyperesthesia
 ;;^UTILITY(U,$J,358.3,55756,1,4,0)
 ;;=4^R20.3
 ;;^UTILITY(U,$J,358.3,55756,2)
 ;;=^60011
 ;;^UTILITY(U,$J,358.3,55757,0)
 ;;=R21.^^256^2787^145
 ;;^UTILITY(U,$J,358.3,55757,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55757,1,3,0)
 ;;=3^Rash
 ;;^UTILITY(U,$J,358.3,55757,1,4,0)
 ;;=4^R21.
 ;;^UTILITY(U,$J,358.3,55757,2)
 ;;=^5019283
 ;;^UTILITY(U,$J,358.3,55758,0)
 ;;=R22.0^^256^2787^105
 ;;^UTILITY(U,$J,358.3,55758,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55758,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Head
 ;;^UTILITY(U,$J,358.3,55758,1,4,0)
 ;;=4^R22.0
 ;;^UTILITY(U,$J,358.3,55758,2)
 ;;=^5019284
 ;;^UTILITY(U,$J,358.3,55759,0)
 ;;=R22.1^^256^2787^108
 ;;^UTILITY(U,$J,358.3,55759,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55759,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Neck
 ;;^UTILITY(U,$J,358.3,55759,1,4,0)
 ;;=4^R22.1
 ;;^UTILITY(U,$J,358.3,55759,2)
 ;;=^5019285
 ;;^UTILITY(U,$J,358.3,55760,0)
 ;;=R22.2^^256^2787^111
 ;;^UTILITY(U,$J,358.3,55760,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55760,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Trunk
 ;;^UTILITY(U,$J,358.3,55760,1,4,0)
 ;;=4^R22.2
 ;;^UTILITY(U,$J,358.3,55760,2)
 ;;=^5019286
 ;;^UTILITY(U,$J,358.3,55761,0)
 ;;=R22.31^^256^2787^110
 ;;^UTILITY(U,$J,358.3,55761,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55761,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Right Upper Limb
 ;;^UTILITY(U,$J,358.3,55761,1,4,0)
 ;;=4^R22.31
 ;;^UTILITY(U,$J,358.3,55761,2)
 ;;=^5019288
 ;;^UTILITY(U,$J,358.3,55762,0)
 ;;=R22.32^^256^2787^107
 ;;^UTILITY(U,$J,358.3,55762,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55762,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Left Upper Limb
 ;;^UTILITY(U,$J,358.3,55762,1,4,0)
 ;;=4^R22.32
 ;;^UTILITY(U,$J,358.3,55762,2)
 ;;=^5019289
 ;;^UTILITY(U,$J,358.3,55763,0)
 ;;=R22.33^^256^2787^103
 ;;^UTILITY(U,$J,358.3,55763,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55763,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Bilateral Upper Limb
 ;;^UTILITY(U,$J,358.3,55763,1,4,0)
 ;;=4^R22.33
 ;;^UTILITY(U,$J,358.3,55763,2)
 ;;=^5019290
 ;;^UTILITY(U,$J,358.3,55764,0)
 ;;=R22.42^^256^2787^106
 ;;^UTILITY(U,$J,358.3,55764,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55764,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Left Lower Limb
 ;;^UTILITY(U,$J,358.3,55764,1,4,0)
 ;;=4^R22.42
 ;;^UTILITY(U,$J,358.3,55764,2)
 ;;=^5134179
 ;;^UTILITY(U,$J,358.3,55765,0)
 ;;=R22.41^^256^2787^109
 ;;^UTILITY(U,$J,358.3,55765,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55765,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Right Lower Limb
 ;;^UTILITY(U,$J,358.3,55765,1,4,0)
 ;;=4^R22.41
 ;;^UTILITY(U,$J,358.3,55765,2)
 ;;=^5134178
 ;;^UTILITY(U,$J,358.3,55766,0)
 ;;=R22.43^^256^2787^104
 ;;^UTILITY(U,$J,358.3,55766,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55766,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Bilateral Lower Limb
 ;;^UTILITY(U,$J,358.3,55766,1,4,0)
 ;;=4^R22.43
 ;;^UTILITY(U,$J,358.3,55766,2)
 ;;=^5019291
 ;;^UTILITY(U,$J,358.3,55767,0)
 ;;=R22.9^^256^2787^112
