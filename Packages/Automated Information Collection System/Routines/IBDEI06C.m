IBDEI06C ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2745,1,2,0)
 ;;=2^Repair, Simple, >30cm
 ;;^UTILITY(U,$J,358.3,2745,1,4,0)
 ;;=4^12007
 ;;^UTILITY(U,$J,358.3,2746,0)
 ;;=12011^^25^225^1^^^^1
 ;;^UTILITY(U,$J,358.3,2746,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2746,1,2,0)
 ;;=2^Repair Simple 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,2746,1,4,0)
 ;;=4^12011
 ;;^UTILITY(U,$J,358.3,2747,0)
 ;;=12013^^25^225^2^^^^1
 ;;^UTILITY(U,$J,358.3,2747,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2747,1,2,0)
 ;;=2^Repair Simple 2.6-5.0 cm
 ;;^UTILITY(U,$J,358.3,2747,1,4,0)
 ;;=4^12013
 ;;^UTILITY(U,$J,358.3,2748,0)
 ;;=12014^^25^225^3^^^^1
 ;;^UTILITY(U,$J,358.3,2748,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2748,1,2,0)
 ;;=2^Repair Simple 5.1-7.5 cm
 ;;^UTILITY(U,$J,358.3,2748,1,4,0)
 ;;=4^12014
 ;;^UTILITY(U,$J,358.3,2749,0)
 ;;=12015^^25^225^4^^^^1
 ;;^UTILITY(U,$J,358.3,2749,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2749,1,2,0)
 ;;=2^Repair Simple 7.6-12.5 cm
 ;;^UTILITY(U,$J,358.3,2749,1,4,0)
 ;;=4^12015
 ;;^UTILITY(U,$J,358.3,2750,0)
 ;;=12016^^25^225^5^^^^1
 ;;^UTILITY(U,$J,358.3,2750,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2750,1,2,0)
 ;;=2^Repair Simple 12.6-20.0 cm
 ;;^UTILITY(U,$J,358.3,2750,1,4,0)
 ;;=4^12016
 ;;^UTILITY(U,$J,358.3,2751,0)
 ;;=12017^^25^225^6^^^^1
 ;;^UTILITY(U,$J,358.3,2751,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2751,1,2,0)
 ;;=2^Repair Simple 20.1-30.0 cm
 ;;^UTILITY(U,$J,358.3,2751,1,4,0)
 ;;=4^12017
 ;;^UTILITY(U,$J,358.3,2752,0)
 ;;=12018^^25^225^7^^^^1
 ;;^UTILITY(U,$J,358.3,2752,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2752,1,2,0)
 ;;=2^Repair Simple > 30 cm
 ;;^UTILITY(U,$J,358.3,2752,1,4,0)
 ;;=4^12018
 ;;^UTILITY(U,$J,358.3,2753,0)
 ;;=12020^^25^225^8^^^^1
 ;;^UTILITY(U,$J,358.3,2753,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2753,1,2,0)
 ;;=2^Rx wound dehisc,simple close
 ;;^UTILITY(U,$J,358.3,2753,1,4,0)
 ;;=4^12020
 ;;^UTILITY(U,$J,358.3,2754,0)
 ;;=12021^^25^225^9^^^^1
 ;;^UTILITY(U,$J,358.3,2754,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2754,1,2,0)
 ;;=2^Rx wound dehisc, w/ packing
 ;;^UTILITY(U,$J,358.3,2754,1,4,0)
 ;;=4^12021
 ;;^UTILITY(U,$J,358.3,2755,0)
 ;;=12031^^25^226^1^^^^1
 ;;^UTILITY(U,$J,358.3,2755,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2755,1,2,0)
 ;;=2^Repair Intermediate 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,2755,1,4,0)
 ;;=4^12031
 ;;^UTILITY(U,$J,358.3,2756,0)
 ;;=12032^^25^226^2^^^^1
 ;;^UTILITY(U,$J,358.3,2756,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2756,1,2,0)
 ;;=2^Repair Intermediate 2.6-7.5 cm
 ;;^UTILITY(U,$J,358.3,2756,1,4,0)
 ;;=4^12032
 ;;^UTILITY(U,$J,358.3,2757,0)
 ;;=12034^^25^226^3^^^^1
 ;;^UTILITY(U,$J,358.3,2757,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2757,1,2,0)
 ;;=2^Repair Intermediate 7.6-12.5 cm
 ;;^UTILITY(U,$J,358.3,2757,1,4,0)
 ;;=4^12034
 ;;^UTILITY(U,$J,358.3,2758,0)
 ;;=12035^^25^226^4^^^^1
 ;;^UTILITY(U,$J,358.3,2758,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2758,1,2,0)
 ;;=2^Repair Intermediate 12.6-20.0 cm
 ;;^UTILITY(U,$J,358.3,2758,1,4,0)
 ;;=4^12035
 ;;^UTILITY(U,$J,358.3,2759,0)
 ;;=12036^^25^226^5^^^^1
 ;;^UTILITY(U,$J,358.3,2759,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2759,1,2,0)
 ;;=2^Repair Intermediate 20.1-30.0 cm
 ;;^UTILITY(U,$J,358.3,2759,1,4,0)
 ;;=4^12036
 ;;^UTILITY(U,$J,358.3,2760,0)
 ;;=12037^^25^226^6^^^^1
 ;;^UTILITY(U,$J,358.3,2760,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2760,1,2,0)
 ;;=2^Repair Intermediate > 30 cm
 ;;^UTILITY(U,$J,358.3,2760,1,4,0)
 ;;=4^12037
 ;;^UTILITY(U,$J,358.3,2761,0)
 ;;=12051^^25^227^1^^^^1
 ;;^UTILITY(U,$J,358.3,2761,1,0)
 ;;=^358.31IA^4^2
