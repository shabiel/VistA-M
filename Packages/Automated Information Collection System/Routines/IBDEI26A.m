IBDEI26A ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,36855,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36855,1,3,0)
 ;;=3^Psycoactive Substance Dependence,Uncomplicated
 ;;^UTILITY(U,$J,358.3,36855,1,4,0)
 ;;=4^F19.20
 ;;^UTILITY(U,$J,358.3,36855,2)
 ;;=^5003431
 ;;^UTILITY(U,$J,358.3,36856,0)
 ;;=F43.11^^137^1775^13
 ;;^UTILITY(U,$J,358.3,36856,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36856,1,3,0)
 ;;=3^PTSD,Acute
 ;;^UTILITY(U,$J,358.3,36856,1,4,0)
 ;;=4^F43.11
 ;;^UTILITY(U,$J,358.3,36856,2)
 ;;=^5003571
 ;;^UTILITY(U,$J,358.3,36857,0)
 ;;=F43.12^^137^1775^14
 ;;^UTILITY(U,$J,358.3,36857,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36857,1,3,0)
 ;;=3^PTSD,Chronic
 ;;^UTILITY(U,$J,358.3,36857,1,4,0)
 ;;=4^F43.12
 ;;^UTILITY(U,$J,358.3,36857,2)
 ;;=^5003572
 ;;^UTILITY(U,$J,358.3,36858,0)
 ;;=F43.10^^137^1775^15
 ;;^UTILITY(U,$J,358.3,36858,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36858,1,3,0)
 ;;=3^PTSD,Unspec
 ;;^UTILITY(U,$J,358.3,36858,1,4,0)
 ;;=4^F43.10
 ;;^UTILITY(U,$J,358.3,36858,2)
 ;;=^5003570
 ;;^UTILITY(U,$J,358.3,36859,0)
 ;;=Z87.891^^137^1775^3
 ;;^UTILITY(U,$J,358.3,36859,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36859,1,3,0)
 ;;=3^Hx of Nicotine Dependence
 ;;^UTILITY(U,$J,358.3,36859,1,4,0)
 ;;=4^Z87.891
 ;;^UTILITY(U,$J,358.3,36859,2)
 ;;=^5063518
 ;;^UTILITY(U,$J,358.3,36860,0)
 ;;=L40.2^^137^1776^1
 ;;^UTILITY(U,$J,358.3,36860,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36860,1,3,0)
 ;;=3^Acrodermatitis Continua
 ;;^UTILITY(U,$J,358.3,36860,1,4,0)
 ;;=4^L40.2
 ;;^UTILITY(U,$J,358.3,36860,2)
 ;;=^5009162
 ;;^UTILITY(U,$J,358.3,36861,0)
 ;;=L03.91^^137^1776^2
 ;;^UTILITY(U,$J,358.3,36861,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36861,1,3,0)
 ;;=3^Acute Lymphangitis,Unspec
 ;;^UTILITY(U,$J,358.3,36861,1,4,0)
 ;;=4^L03.91
 ;;^UTILITY(U,$J,358.3,36861,2)
 ;;=^5009068
 ;;^UTILITY(U,$J,358.3,36862,0)
 ;;=L23.9^^137^1776^3
 ;;^UTILITY(U,$J,358.3,36862,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36862,1,3,0)
 ;;=3^Allergic Contact Dermatitis
 ;;^UTILITY(U,$J,358.3,36862,1,4,0)
 ;;=4^L23.9
 ;;^UTILITY(U,$J,358.3,36862,2)
 ;;=^5009125
 ;;^UTILITY(U,$J,358.3,36863,0)
 ;;=L03.90^^137^1776^4
 ;;^UTILITY(U,$J,358.3,36863,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36863,1,3,0)
 ;;=3^Cellulitis,Unspec
 ;;^UTILITY(U,$J,358.3,36863,1,4,0)
 ;;=4^L03.90
 ;;^UTILITY(U,$J,358.3,36863,2)
 ;;=^5009067
 ;;^UTILITY(U,$J,358.3,36864,0)
 ;;=L02.91^^137^1776^7
 ;;^UTILITY(U,$J,358.3,36864,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36864,1,3,0)
 ;;=3^Cutaneous Abscess,Unspec
 ;;^UTILITY(U,$J,358.3,36864,1,4,0)
 ;;=4^L02.91
 ;;^UTILITY(U,$J,358.3,36864,2)
 ;;=^5009016
 ;;^UTILITY(U,$J,358.3,36865,0)
 ;;=L30.2^^137^1776^8
 ;;^UTILITY(U,$J,358.3,36865,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36865,1,3,0)
 ;;=3^Cutaneous Autosensitization
 ;;^UTILITY(U,$J,358.3,36865,1,4,0)
 ;;=4^L30.2
 ;;^UTILITY(U,$J,358.3,36865,2)
 ;;=^5009155
 ;;^UTILITY(U,$J,358.3,36866,0)
 ;;=L30.9^^137^1776^10
 ;;^UTILITY(U,$J,358.3,36866,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36866,1,3,0)
 ;;=3^Dermatitis,Unspec
 ;;^UTILITY(U,$J,358.3,36866,1,4,0)
 ;;=4^L30.9
 ;;^UTILITY(U,$J,358.3,36866,2)
 ;;=^5009159
 ;;^UTILITY(U,$J,358.3,36867,0)
 ;;=Z48.01^^137^1776^5
 ;;^UTILITY(U,$J,358.3,36867,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36867,1,3,0)
 ;;=3^Change/Removal of Surgical Wound Dressing
 ;;^UTILITY(U,$J,358.3,36867,1,4,0)
 ;;=4^Z48.01
 ;;^UTILITY(U,$J,358.3,36867,2)
 ;;=^5063034
 ;;^UTILITY(U,$J,358.3,36868,0)
 ;;=L98.3^^137^1776^11
 ;;^UTILITY(U,$J,358.3,36868,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36868,1,3,0)
 ;;=3^Eosinophilic Cellulitis