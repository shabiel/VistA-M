IBDEI0GO ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7438,1,3,0)
 ;;=3^Hypotension,Orthostatic
 ;;^UTILITY(U,$J,358.3,7438,1,4,0)
 ;;=4^I95.1
 ;;^UTILITY(U,$J,358.3,7438,2)
 ;;=^60741
 ;;^UTILITY(U,$J,358.3,7439,0)
 ;;=R55.^^52^500^17
 ;;^UTILITY(U,$J,358.3,7439,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7439,1,3,0)
 ;;=3^Syncope and Collapse
 ;;^UTILITY(U,$J,358.3,7439,1,4,0)
 ;;=4^R55.
 ;;^UTILITY(U,$J,358.3,7439,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,7440,0)
 ;;=R00.0^^52^500^18
 ;;^UTILITY(U,$J,358.3,7440,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7440,1,3,0)
 ;;=3^Tachycardia,Unspec
 ;;^UTILITY(U,$J,358.3,7440,1,4,0)
 ;;=4^R00.0
 ;;^UTILITY(U,$J,358.3,7440,2)
 ;;=^5019163
 ;;^UTILITY(U,$J,358.3,7441,0)
 ;;=R07.9^^52^500^8
 ;;^UTILITY(U,$J,358.3,7441,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7441,1,3,0)
 ;;=3^Chest Pain,Unspec
 ;;^UTILITY(U,$J,358.3,7441,1,4,0)
 ;;=4^R07.9
 ;;^UTILITY(U,$J,358.3,7441,2)
 ;;=^5019201
 ;;^UTILITY(U,$J,358.3,7442,0)
 ;;=I20.0^^52^500^19
 ;;^UTILITY(U,$J,358.3,7442,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7442,1,3,0)
 ;;=3^Unstable Angina
 ;;^UTILITY(U,$J,358.3,7442,1,4,0)
 ;;=4^I20.0
 ;;^UTILITY(U,$J,358.3,7442,2)
 ;;=^5007076
 ;;^UTILITY(U,$J,358.3,7443,0)
 ;;=I20.9^^52^500^1
 ;;^UTILITY(U,$J,358.3,7443,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7443,1,3,0)
 ;;=3^Angina Pectoris,Unspec
 ;;^UTILITY(U,$J,358.3,7443,1,4,0)
 ;;=4^I20.9
 ;;^UTILITY(U,$J,358.3,7443,2)
 ;;=^5007079
 ;;^UTILITY(U,$J,358.3,7444,0)
 ;;=I31.9^^52^500^16
 ;;^UTILITY(U,$J,358.3,7444,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7444,1,3,0)
 ;;=3^Pericardium Disease,Unspec
 ;;^UTILITY(U,$J,358.3,7444,1,4,0)
 ;;=4^I31.9
 ;;^UTILITY(U,$J,358.3,7444,2)
 ;;=^5007165
 ;;^UTILITY(U,$J,358.3,7445,0)
 ;;=I49.9^^52^500^2
 ;;^UTILITY(U,$J,358.3,7445,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7445,1,3,0)
 ;;=3^Arrhythmia,Cardiac,Unspec
 ;;^UTILITY(U,$J,358.3,7445,1,4,0)
 ;;=4^I49.9
 ;;^UTILITY(U,$J,358.3,7445,2)
 ;;=^5007237
 ;;^UTILITY(U,$J,358.3,7446,0)
 ;;=I13.0^^52^500^9
 ;;^UTILITY(U,$J,358.3,7446,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7446,1,3,0)
 ;;=3^HTN Hrt Disease w/ Hrt Failure and CKD,Stage 1-4
 ;;^UTILITY(U,$J,358.3,7446,1,4,0)
 ;;=4^I13.0
 ;;^UTILITY(U,$J,358.3,7446,2)
 ;;=^5007067
 ;;^UTILITY(U,$J,358.3,7447,0)
 ;;=I13.2^^52^500^10
 ;;^UTILITY(U,$J,358.3,7447,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7447,1,3,0)
 ;;=3^HTN Hrt Disease w/ Hrt Failure and CKD, Stage 5 or ESRD
 ;;^UTILITY(U,$J,358.3,7447,1,4,0)
 ;;=4^I13.2
 ;;^UTILITY(U,$J,358.3,7447,2)
 ;;=^5007070
 ;;^UTILITY(U,$J,358.3,7448,0)
 ;;=I13.10^^52^500^11
 ;;^UTILITY(U,$J,358.3,7448,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7448,1,3,0)
 ;;=3^HTN Hrt Disease w/o Hrt Failure and CKD, Stage 1-4
 ;;^UTILITY(U,$J,358.3,7448,1,4,0)
 ;;=4^I13.10
 ;;^UTILITY(U,$J,358.3,7448,2)
 ;;=^5007068
 ;;^UTILITY(U,$J,358.3,7449,0)
 ;;=I13.11^^52^500^12
 ;;^UTILITY(U,$J,358.3,7449,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7449,1,3,0)
 ;;=3^HTN Hrt Disease w/o Hrt Failure and CKD,Stage 5 or ESRD
 ;;^UTILITY(U,$J,358.3,7449,1,4,0)
 ;;=4^I13.11
 ;;^UTILITY(U,$J,358.3,7449,2)
 ;;=^5007069
 ;;^UTILITY(U,$J,358.3,7450,0)
 ;;=I50.1^^52^500^15
 ;;^UTILITY(U,$J,358.3,7450,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7450,1,3,0)
 ;;=3^Left Ventricular Failure
 ;;^UTILITY(U,$J,358.3,7450,1,4,0)
 ;;=4^I50.1
 ;;^UTILITY(U,$J,358.3,7450,2)
 ;;=^5007238
 ;;^UTILITY(U,$J,358.3,7451,0)
 ;;=E21.3^^52^501^17
 ;;^UTILITY(U,$J,358.3,7451,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7451,1,3,0)
 ;;=3^Hyperparathyroidism,Unspec
 ;;^UTILITY(U,$J,358.3,7451,1,4,0)
 ;;=4^E21.3
