IBDEI158 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20419,1,4,0)
 ;;=4^Obesity-Antepartum
 ;;^UTILITY(U,$J,358.3,20419,2)
 ;;=^334131
 ;;^UTILITY(U,$J,358.3,20420,0)
 ;;=649.14^^115^1234^9
 ;;^UTILITY(U,$J,358.3,20420,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20420,1,3,0)
 ;;=3^649.14
 ;;^UTILITY(U,$J,358.3,20420,1,4,0)
 ;;=4^Obesity-Postpartum
 ;;^UTILITY(U,$J,358.3,20420,2)
 ;;=^334132
 ;;^UTILITY(U,$J,358.3,20421,0)
 ;;=649.23^^115^1234^1
 ;;^UTILITY(U,$J,358.3,20421,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20421,1,3,0)
 ;;=3^649.23
 ;;^UTILITY(U,$J,358.3,20421,1,4,0)
 ;;=4^Bariatric Surg Status-Antepartum
 ;;^UTILITY(U,$J,358.3,20421,2)
 ;;=^334135
 ;;^UTILITY(U,$J,358.3,20422,0)
 ;;=649.24^^115^1234^2
 ;;^UTILITY(U,$J,358.3,20422,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20422,1,3,0)
 ;;=3^649.24
 ;;^UTILITY(U,$J,358.3,20422,1,4,0)
 ;;=4^Bariatric Surg Status-Postpartum
 ;;^UTILITY(U,$J,358.3,20422,2)
 ;;=^334136
 ;;^UTILITY(U,$J,358.3,20423,0)
 ;;=649.33^^115^1234^4
 ;;^UTILITY(U,$J,358.3,20423,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20423,1,3,0)
 ;;=3^649.33
 ;;^UTILITY(U,$J,358.3,20423,1,4,0)
 ;;=4^Coag defects-Antepartum
 ;;^UTILITY(U,$J,358.3,20423,2)
 ;;=^334139
 ;;^UTILITY(U,$J,358.3,20424,0)
 ;;=649.34^^115^1234^5
 ;;^UTILITY(U,$J,358.3,20424,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20424,1,3,0)
 ;;=3^649.34
 ;;^UTILITY(U,$J,358.3,20424,1,4,0)
 ;;=4^Coag defects-Postpartum
 ;;^UTILITY(U,$J,358.3,20424,2)
 ;;=^334140
 ;;^UTILITY(U,$J,358.3,20425,0)
 ;;=649.43^^115^1234^6
 ;;^UTILITY(U,$J,358.3,20425,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20425,1,3,0)
 ;;=3^649.43
 ;;^UTILITY(U,$J,358.3,20425,1,4,0)
 ;;=4^Epilepsy-Antepartum
 ;;^UTILITY(U,$J,358.3,20425,2)
 ;;=^334143
 ;;^UTILITY(U,$J,358.3,20426,0)
 ;;=649.44^^115^1234^7
 ;;^UTILITY(U,$J,358.3,20426,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20426,1,3,0)
 ;;=3^649.44
 ;;^UTILITY(U,$J,358.3,20426,1,4,0)
 ;;=4^Epilepsy-Postpartum
 ;;^UTILITY(U,$J,358.3,20426,2)
 ;;=^334144
 ;;^UTILITY(U,$J,358.3,20427,0)
 ;;=649.53^^115^1234^10
 ;;^UTILITY(U,$J,358.3,20427,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20427,1,3,0)
 ;;=3^649.53
 ;;^UTILITY(U,$J,358.3,20427,1,4,0)
 ;;=4^Spotting-Antepartum
 ;;^UTILITY(U,$J,358.3,20427,2)
 ;;=^334146
 ;;^UTILITY(U,$J,358.3,20428,0)
 ;;=649.63^^115^1234^13
 ;;^UTILITY(U,$J,358.3,20428,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20428,1,3,0)
 ;;=3^649.63
 ;;^UTILITY(U,$J,358.3,20428,1,4,0)
 ;;=4^Uterine size discrep-Antepartum
 ;;^UTILITY(U,$J,358.3,20428,2)
 ;;=^334149
 ;;^UTILITY(U,$J,358.3,20429,0)
 ;;=649.64^^115^1234^14
 ;;^UTILITY(U,$J,358.3,20429,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20429,1,3,0)
 ;;=3^649.64
 ;;^UTILITY(U,$J,358.3,20429,1,4,0)
 ;;=4^Uterine size discrep-Postpartum
 ;;^UTILITY(U,$J,358.3,20429,2)
 ;;=^334150
 ;;^UTILITY(U,$J,358.3,20430,0)
 ;;=649.73^^115^1234^3
 ;;^UTILITY(U,$J,358.3,20430,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20430,1,3,0)
 ;;=3^649.73
 ;;^UTILITY(U,$J,358.3,20430,1,4,0)
 ;;=4^Cervical Shortening-Antepartum
 ;;^UTILITY(U,$J,358.3,20430,2)
 ;;=^336621
 ;;^UTILITY(U,$J,358.3,20431,0)
 ;;=658.03^^115^1235^7
 ;;^UTILITY(U,$J,358.3,20431,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20431,1,3,0)
 ;;=3^658.03
 ;;^UTILITY(U,$J,358.3,20431,1,4,0)
 ;;=4^Oligohydramnios-Antepartum
 ;;^UTILITY(U,$J,358.3,20431,2)
 ;;=^271322
 ;;^UTILITY(U,$J,358.3,20432,0)
 ;;=658.13^^115^1235^8
 ;;^UTILITY(U,$J,358.3,20432,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20432,1,3,0)
 ;;=3^658.13
 ;;^UTILITY(U,$J,358.3,20432,1,4,0)
 ;;=4^Prem rupt memb-Antepartum
 ;;^UTILITY(U,$J,358.3,20432,2)
 ;;=^271326
