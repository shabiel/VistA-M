IBDEI1YO ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33288,0)
 ;;=L03.329^^131^1669^28
 ;;^UTILITY(U,$J,358.3,33288,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33288,1,3,0)
 ;;=3^Acute Lymphangitis of Trunk,Unspec
 ;;^UTILITY(U,$J,358.3,33288,1,4,0)
 ;;=4^L03.329
 ;;^UTILITY(U,$J,358.3,33288,2)
 ;;=^5009062
 ;;^UTILITY(U,$J,358.3,33289,0)
 ;;=L08.9^^131^1669^167
 ;;^UTILITY(U,$J,358.3,33289,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33289,1,3,0)
 ;;=3^Local Infection of Skin/Subcutaneous Tissue,Unspec
 ;;^UTILITY(U,$J,358.3,33289,1,4,0)
 ;;=4^L08.9
 ;;^UTILITY(U,$J,358.3,33289,2)
 ;;=^5009082
 ;;^UTILITY(U,$J,358.3,33290,0)
 ;;=L11.0^^131^1669^9
 ;;^UTILITY(U,$J,358.3,33290,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33290,1,3,0)
 ;;=3^Acquired Keratosis Follicularis
 ;;^UTILITY(U,$J,358.3,33290,1,4,0)
 ;;=4^L11.0
 ;;^UTILITY(U,$J,358.3,33290,2)
 ;;=^5009091
 ;;^UTILITY(U,$J,358.3,33291,0)
 ;;=L20.0^^131^1669^90
 ;;^UTILITY(U,$J,358.3,33291,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33291,1,3,0)
 ;;=3^Besnier's Prurigo
 ;;^UTILITY(U,$J,358.3,33291,1,4,0)
 ;;=4^L20.0
 ;;^UTILITY(U,$J,358.3,33291,2)
 ;;=^5009107
 ;;^UTILITY(U,$J,358.3,33292,0)
 ;;=L20.81^^131^1669^87
 ;;^UTILITY(U,$J,358.3,33292,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33292,1,3,0)
 ;;=3^Atopic Neurodermatitis
 ;;^UTILITY(U,$J,358.3,33292,1,4,0)
 ;;=4^L20.81
 ;;^UTILITY(U,$J,358.3,33292,2)
 ;;=^5009108
 ;;^UTILITY(U,$J,358.3,33293,0)
 ;;=L20.82^^131^1669^150
 ;;^UTILITY(U,$J,358.3,33293,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33293,1,3,0)
 ;;=3^Flexural Eczema
 ;;^UTILITY(U,$J,358.3,33293,1,4,0)
 ;;=4^L20.82
 ;;^UTILITY(U,$J,358.3,33293,2)
 ;;=^5009109
 ;;^UTILITY(U,$J,358.3,33294,0)
 ;;=L20.84^^131^1669^162
 ;;^UTILITY(U,$J,358.3,33294,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33294,1,3,0)
 ;;=3^Intrinsic Eczema
 ;;^UTILITY(U,$J,358.3,33294,1,4,0)
 ;;=4^L20.84
 ;;^UTILITY(U,$J,358.3,33294,2)
 ;;=^5009111
 ;;^UTILITY(U,$J,358.3,33295,0)
 ;;=L20.89^^131^1669^85
 ;;^UTILITY(U,$J,358.3,33295,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33295,1,3,0)
 ;;=3^Atopic Dermatitis NEC
 ;;^UTILITY(U,$J,358.3,33295,1,4,0)
 ;;=4^L20.89
 ;;^UTILITY(U,$J,358.3,33295,2)
 ;;=^5009112
 ;;^UTILITY(U,$J,358.3,33296,0)
 ;;=L20.9^^131^1669^86
 ;;^UTILITY(U,$J,358.3,33296,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33296,1,3,0)
 ;;=3^Atopic Dermatitis,Unspec
 ;;^UTILITY(U,$J,358.3,33296,1,4,0)
 ;;=4^L20.9
 ;;^UTILITY(U,$J,358.3,33296,2)
 ;;=^5009113
 ;;^UTILITY(U,$J,358.3,33297,0)
 ;;=L21.8^^131^1669^262
 ;;^UTILITY(U,$J,358.3,33297,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33297,1,3,0)
 ;;=3^Seborrheic Dermatitis NEC
 ;;^UTILITY(U,$J,358.3,33297,1,4,0)
 ;;=4^L21.8
 ;;^UTILITY(U,$J,358.3,33297,2)
 ;;=^303310
 ;;^UTILITY(U,$J,358.3,33298,0)
 ;;=L21.9^^131^1669^263
 ;;^UTILITY(U,$J,358.3,33298,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33298,1,3,0)
 ;;=3^Seborrheic Dermatitis,Unspec
 ;;^UTILITY(U,$J,358.3,33298,1,4,0)
 ;;=4^L21.9
 ;;^UTILITY(U,$J,358.3,33298,2)
 ;;=^188703
 ;;^UTILITY(U,$J,358.3,33299,0)
 ;;=L23.7^^131^1669^30
 ;;^UTILITY(U,$J,358.3,33299,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33299,1,3,0)
 ;;=3^Allergic Contact Dermatitis d/t Plants
 ;;^UTILITY(U,$J,358.3,33299,1,4,0)
 ;;=4^L23.7
 ;;^UTILITY(U,$J,358.3,33299,2)
 ;;=^5009122
 ;;^UTILITY(U,$J,358.3,33300,0)
 ;;=L23.9^^131^1669^31
 ;;^UTILITY(U,$J,358.3,33300,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33300,1,3,0)
 ;;=3^Allergic Contact Dermatitis,Unspec
 ;;^UTILITY(U,$J,358.3,33300,1,4,0)
 ;;=4^L23.9
 ;;^UTILITY(U,$J,358.3,33300,2)
 ;;=^5009125
 ;;^UTILITY(U,$J,358.3,33301,0)
 ;;=L24.9^^131^1669^163