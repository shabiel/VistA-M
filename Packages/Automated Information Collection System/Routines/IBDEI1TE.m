IBDEI1TE ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,32392,1,3,0)
 ;;=3^Bronchiectasis w/ Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,32392,1,4,0)
 ;;=4^J47.1
 ;;^UTILITY(U,$J,358.3,32392,2)
 ;;=^5008259
 ;;^UTILITY(U,$J,358.3,32393,0)
 ;;=J47.0^^190^1953^10
 ;;^UTILITY(U,$J,358.3,32393,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32393,1,3,0)
 ;;=3^Bronchiectasis w/ Acute Lower Respiratory Infection
 ;;^UTILITY(U,$J,358.3,32393,1,4,0)
 ;;=4^J47.0
 ;;^UTILITY(U,$J,358.3,32393,2)
 ;;=^5008258
 ;;^UTILITY(U,$J,358.3,32394,0)
 ;;=R09.1^^190^1953^37
 ;;^UTILITY(U,$J,358.3,32394,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32394,1,3,0)
 ;;=3^Pleurisy
 ;;^UTILITY(U,$J,358.3,32394,1,4,0)
 ;;=4^R09.1
 ;;^UTILITY(U,$J,358.3,32394,2)
 ;;=^95428
 ;;^UTILITY(U,$J,358.3,32395,0)
 ;;=J94.9^^190^1953^33
 ;;^UTILITY(U,$J,358.3,32395,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32395,1,3,0)
 ;;=3^Pleural Condition,Unspec
 ;;^UTILITY(U,$J,358.3,32395,1,4,0)
 ;;=4^J94.9
 ;;^UTILITY(U,$J,358.3,32395,2)
 ;;=^5008320
 ;;^UTILITY(U,$J,358.3,32396,0)
 ;;=J92.9^^190^1953^36
 ;;^UTILITY(U,$J,358.3,32396,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32396,1,3,0)
 ;;=3^Pleural Plaque w/o Asbestos
 ;;^UTILITY(U,$J,358.3,32396,1,4,0)
 ;;=4^J92.9
 ;;^UTILITY(U,$J,358.3,32396,2)
 ;;=^5008313
 ;;^UTILITY(U,$J,358.3,32397,0)
 ;;=J94.8^^190^1953^34
 ;;^UTILITY(U,$J,358.3,32397,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32397,1,3,0)
 ;;=3^Pleural Conditions,Other Spec
 ;;^UTILITY(U,$J,358.3,32397,1,4,0)
 ;;=4^J94.8
 ;;^UTILITY(U,$J,358.3,32397,2)
 ;;=^5008319
 ;;^UTILITY(U,$J,358.3,32398,0)
 ;;=J86.9^^190^1953^38
 ;;^UTILITY(U,$J,358.3,32398,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32398,1,3,0)
 ;;=3^Pyothorax w/o Fistula
 ;;^UTILITY(U,$J,358.3,32398,1,4,0)
 ;;=4^J86.9
 ;;^UTILITY(U,$J,358.3,32398,2)
 ;;=^5008309
 ;;^UTILITY(U,$J,358.3,32399,0)
 ;;=J91.8^^190^1953^35
 ;;^UTILITY(U,$J,358.3,32399,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32399,1,3,0)
 ;;=3^Pleural Effusion in Other Conditions
 ;;^UTILITY(U,$J,358.3,32399,1,4,0)
 ;;=4^J91.8
 ;;^UTILITY(U,$J,358.3,32399,2)
 ;;=^5008311
 ;;^UTILITY(U,$J,358.3,32400,0)
 ;;=J84.9^^190^1953^30
 ;;^UTILITY(U,$J,358.3,32400,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32400,1,3,0)
 ;;=3^Interstitial Pulmonary Disease,Unspec
 ;;^UTILITY(U,$J,358.3,32400,1,4,0)
 ;;=4^J84.9
 ;;^UTILITY(U,$J,358.3,32400,2)
 ;;=^5008304
 ;;^UTILITY(U,$J,358.3,32401,0)
 ;;=J98.01^^190^1953^13
 ;;^UTILITY(U,$J,358.3,32401,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32401,1,3,0)
 ;;=3^Bronchospasm,Acute
 ;;^UTILITY(U,$J,358.3,32401,1,4,0)
 ;;=4^J98.01
 ;;^UTILITY(U,$J,358.3,32401,2)
 ;;=^334092
 ;;^UTILITY(U,$J,358.3,32402,0)
 ;;=G47.30^^190^1953^53
 ;;^UTILITY(U,$J,358.3,32402,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32402,1,3,0)
 ;;=3^Sleep Apnea,Unspec
 ;;^UTILITY(U,$J,358.3,32402,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,32402,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,32403,0)
 ;;=R06.02^^190^1953^52
 ;;^UTILITY(U,$J,358.3,32403,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32403,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,32403,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,32403,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,32404,0)
 ;;=R06.09^^190^1953^18
 ;;^UTILITY(U,$J,358.3,32404,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32404,1,3,0)
 ;;=3^Dyspnea,Other Forms
 ;;^UTILITY(U,$J,358.3,32404,1,4,0)
 ;;=4^R06.09
 ;;^UTILITY(U,$J,358.3,32404,2)
 ;;=^5019182
 ;;^UTILITY(U,$J,358.3,32405,0)
 ;;=R06.00^^190^1953^19
 ;;^UTILITY(U,$J,358.3,32405,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32405,1,3,0)
 ;;=3^Dyspnea,Unspec
 ;;^UTILITY(U,$J,358.3,32405,1,4,0)
 ;;=4^R06.00
