IBDEI07Y ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3156,1,4,0)
 ;;=4^L55.9
 ;;^UTILITY(U,$J,358.3,3156,2)
 ;;=^5009213
 ;;^UTILITY(U,$J,358.3,3157,0)
 ;;=L75.9^^28^247^110
 ;;^UTILITY(U,$J,358.3,3157,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3157,1,3,0)
 ;;=3^Sweat Disorder,Apocrine,Unspec
 ;;^UTILITY(U,$J,358.3,3157,1,4,0)
 ;;=4^L75.9
 ;;^UTILITY(U,$J,358.3,3157,2)
 ;;=^5009301
 ;;^UTILITY(U,$J,358.3,3158,0)
 ;;=L74.9^^28^247^111
 ;;^UTILITY(U,$J,358.3,3158,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3158,1,3,0)
 ;;=3^Sweat Disorder,Eccrine,Unspec
 ;;^UTILITY(U,$J,358.3,3158,1,4,0)
 ;;=4^L74.9
 ;;^UTILITY(U,$J,358.3,3158,2)
 ;;=^5009296
 ;;^UTILITY(U,$J,358.3,3159,0)
 ;;=R22.9^^28^247^112
 ;;^UTILITY(U,$J,358.3,3159,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3159,1,3,0)
 ;;=3^Swelling,Mass & Lump,Localized,Unspec
 ;;^UTILITY(U,$J,358.3,3159,1,4,0)
 ;;=4^R22.9
 ;;^UTILITY(U,$J,358.3,3159,2)
 ;;=^5019292
 ;;^UTILITY(U,$J,358.3,3160,0)
 ;;=L50.9^^28^247^113
 ;;^UTILITY(U,$J,358.3,3160,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3160,1,3,0)
 ;;=3^Urticaria,Unspec
 ;;^UTILITY(U,$J,358.3,3160,1,4,0)
 ;;=4^L50.9
 ;;^UTILITY(U,$J,358.3,3160,2)
 ;;=^5009204
 ;;^UTILITY(U,$J,358.3,3161,0)
 ;;=L95.9^^28^247^114
 ;;^UTILITY(U,$J,358.3,3161,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3161,1,3,0)
 ;;=3^Vasculitis,Skin,Unspec
 ;;^UTILITY(U,$J,358.3,3161,1,4,0)
 ;;=4^L95.9
 ;;^UTILITY(U,$J,358.3,3161,2)
 ;;=^5009479
 ;;^UTILITY(U,$J,358.3,3162,0)
 ;;=L80.^^28^247^115
 ;;^UTILITY(U,$J,358.3,3162,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3162,1,3,0)
 ;;=3^Vitiligo
 ;;^UTILITY(U,$J,358.3,3162,1,4,0)
 ;;=4^L80.
 ;;^UTILITY(U,$J,358.3,3162,2)
 ;;=^127071
 ;;^UTILITY(U,$J,358.3,3163,0)
 ;;=B07.9^^28^247^116
 ;;^UTILITY(U,$J,358.3,3163,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3163,1,3,0)
 ;;=3^Warts,Viral,Unspec
 ;;^UTILITY(U,$J,358.3,3163,1,4,0)
 ;;=4^B07.9
 ;;^UTILITY(U,$J,358.3,3163,2)
 ;;=^5000519
 ;;^UTILITY(U,$J,358.3,3164,0)
 ;;=L85.3^^28^247^117
 ;;^UTILITY(U,$J,358.3,3164,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3164,1,3,0)
 ;;=3^Xerosis Cutis
 ;;^UTILITY(U,$J,358.3,3164,1,4,0)
 ;;=4^L85.3
 ;;^UTILITY(U,$J,358.3,3164,2)
 ;;=^5009323
 ;;^UTILITY(U,$J,358.3,3165,0)
 ;;=C21.0^^28^248^3
 ;;^UTILITY(U,$J,358.3,3165,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3165,1,3,0)
 ;;=3^Cancer,Anus,Unspec Type & Site
 ;;^UTILITY(U,$J,358.3,3165,1,4,0)
 ;;=4^C21.0
 ;;^UTILITY(U,$J,358.3,3165,2)
 ;;=^5000930
 ;;^UTILITY(U,$J,358.3,3166,0)
 ;;=C41.9^^28^248^4
 ;;^UTILITY(U,$J,358.3,3166,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3166,1,3,0)
 ;;=3^Cancer,Bone & Articular Cartilage,Unspec Site
 ;;^UTILITY(U,$J,358.3,3166,1,4,0)
 ;;=4^C41.9
 ;;^UTILITY(U,$J,358.3,3166,2)
 ;;=^5000993
 ;;^UTILITY(U,$J,358.3,3167,0)
 ;;=C50.911^^28^248^6
 ;;^UTILITY(U,$J,358.3,3167,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3167,1,3,0)
 ;;=3^Cancer,Breast,Female,Right
 ;;^UTILITY(U,$J,358.3,3167,1,4,0)
 ;;=4^C50.911
 ;;^UTILITY(U,$J,358.3,3167,2)
 ;;=^5001195
 ;;^UTILITY(U,$J,358.3,3168,0)
 ;;=C50.912^^28^248^5
 ;;^UTILITY(U,$J,358.3,3168,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3168,1,3,0)
 ;;=3^Cancer,Breast,Female,Left
 ;;^UTILITY(U,$J,358.3,3168,1,4,0)
 ;;=4^C50.912
 ;;^UTILITY(U,$J,358.3,3168,2)
 ;;=^5001196
 ;;^UTILITY(U,$J,358.3,3169,0)
 ;;=C50.921^^28^248^8
 ;;^UTILITY(U,$J,358.3,3169,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3169,1,3,0)
 ;;=3^Cancer,Breast,Male,Right
 ;;^UTILITY(U,$J,358.3,3169,1,4,0)
 ;;=4^C50.921
 ;;^UTILITY(U,$J,358.3,3169,2)
 ;;=^5001198
 ;;^UTILITY(U,$J,358.3,3170,0)
 ;;=C50.922^^28^248^7
 ;;^UTILITY(U,$J,358.3,3170,1,0)
 ;;=^358.31IA^4^2
