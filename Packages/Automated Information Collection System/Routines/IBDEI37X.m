IBDEI37X ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,54084,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54084,1,1,0)
 ;;=1^12005
 ;;^UTILITY(U,$J,358.3,54084,1,2,0)
 ;;=2^Simple repair; 12.6 cm to 20 cm
 ;;^UTILITY(U,$J,358.3,54085,0)
 ;;=12006^^255^2753^5^^^^1
 ;;^UTILITY(U,$J,358.3,54085,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54085,1,1,0)
 ;;=1^12006
 ;;^UTILITY(U,$J,358.3,54085,1,2,0)
 ;;=2^Simple repair; 20.1 cm to 30 cm
 ;;^UTILITY(U,$J,358.3,54086,0)
 ;;=12007^^255^2753^6^^^^1
 ;;^UTILITY(U,$J,358.3,54086,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54086,1,1,0)
 ;;=1^12007
 ;;^UTILITY(U,$J,358.3,54086,1,2,0)
 ;;=2^Simple repair; over 30 cm
 ;;^UTILITY(U,$J,358.3,54087,0)
 ;;=12011^^255^2754^1^^^^1
 ;;^UTILITY(U,$J,358.3,54087,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54087,1,1,0)
 ;;=1^12011
 ;;^UTILITY(U,$J,358.3,54087,1,2,0)
 ;;=2^Simple repair; 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,54088,0)
 ;;=12013^^255^2754^2^^^^1
 ;;^UTILITY(U,$J,358.3,54088,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54088,1,1,0)
 ;;=1^12013
 ;;^UTILITY(U,$J,358.3,54088,1,2,0)
 ;;=2^Simple repair; 2.6 cm to 5.0 cm
 ;;^UTILITY(U,$J,358.3,54089,0)
 ;;=12014^^255^2754^3^^^^1
 ;;^UTILITY(U,$J,358.3,54089,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54089,1,1,0)
 ;;=1^12014
 ;;^UTILITY(U,$J,358.3,54089,1,2,0)
 ;;=2^Simple repair; 5.1 cm to 7.5 cm
 ;;^UTILITY(U,$J,358.3,54090,0)
 ;;=12015^^255^2754^4^^^^1
 ;;^UTILITY(U,$J,358.3,54090,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54090,1,1,0)
 ;;=1^12015
 ;;^UTILITY(U,$J,358.3,54090,1,2,0)
 ;;=2^Simple repair; 7.6 cm to 12.5 cm
 ;;^UTILITY(U,$J,358.3,54091,0)
 ;;=12016^^255^2754^5^^^^1
 ;;^UTILITY(U,$J,358.3,54091,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54091,1,1,0)
 ;;=1^12016
 ;;^UTILITY(U,$J,358.3,54091,1,2,0)
 ;;=2^Simple repair; 12.6 cm to 20 cm
 ;;^UTILITY(U,$J,358.3,54092,0)
 ;;=12017^^255^2754^6^^^^1
 ;;^UTILITY(U,$J,358.3,54092,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54092,1,1,0)
 ;;=1^12017
 ;;^UTILITY(U,$J,358.3,54092,1,2,0)
 ;;=2^Simple repair; 20.1 cm to 30 cm
 ;;^UTILITY(U,$J,358.3,54093,0)
 ;;=12018^^255^2754^7^^^^1
 ;;^UTILITY(U,$J,358.3,54093,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54093,1,1,0)
 ;;=1^12018
 ;;^UTILITY(U,$J,358.3,54093,1,2,0)
 ;;=2^Simple repair; over 30 cm
 ;;^UTILITY(U,$J,358.3,54094,0)
 ;;=12020^^255^2754^8^^^^1
 ;;^UTILITY(U,$J,358.3,54094,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54094,1,1,0)
 ;;=1^12020
 ;;^UTILITY(U,$J,358.3,54094,1,2,0)
 ;;=2^TX, superficial wound dihiscence simple cl
 ;;^UTILITY(U,$J,358.3,54095,0)
 ;;=12021^^255^2754^9^^^^1
 ;;^UTILITY(U,$J,358.3,54095,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54095,1,1,0)
 ;;=1^12021
 ;;^UTILITY(U,$J,358.3,54095,1,2,0)
 ;;=2^TX, superficial wound dihiscenc w/ packing
 ;;^UTILITY(U,$J,358.3,54096,0)
 ;;=12031^^255^2755^1^^^^1
 ;;^UTILITY(U,$J,358.3,54096,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54096,1,1,0)
 ;;=1^12031
 ;;^UTILITY(U,$J,358.3,54096,1,2,0)
 ;;=2^Interm repair; 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,54097,0)
 ;;=12032^^255^2755^2^^^^1
 ;;^UTILITY(U,$J,358.3,54097,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54097,1,1,0)
 ;;=1^12032
 ;;^UTILITY(U,$J,358.3,54097,1,2,0)
 ;;=2^Interm repair; 2.6 cm to 7.5 cm
 ;;^UTILITY(U,$J,358.3,54098,0)
 ;;=12034^^255^2755^3^^^^1
 ;;^UTILITY(U,$J,358.3,54098,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54098,1,1,0)
 ;;=1^12034
 ;;^UTILITY(U,$J,358.3,54098,1,2,0)
 ;;=2^Interm repair; 7.6 cm to 12.5 cm
 ;;^UTILITY(U,$J,358.3,54099,0)
 ;;=12035^^255^2755^4^^^^1
 ;;^UTILITY(U,$J,358.3,54099,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,54099,1,1,0)
 ;;=1^12035
