IBDEI1YA ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33110,1,3,0)
 ;;=3^Pre-Employment Exam
 ;;^UTILITY(U,$J,358.3,33110,1,4,0)
 ;;=4^Z02.1
 ;;^UTILITY(U,$J,358.3,33110,2)
 ;;=^5062634
 ;;^UTILITY(U,$J,358.3,33111,0)
 ;;=Z01.810^^131^1665^2
 ;;^UTILITY(U,$J,358.3,33111,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33111,1,3,0)
 ;;=3^Cardiovascular Preprocedural Exam
 ;;^UTILITY(U,$J,358.3,33111,1,4,0)
 ;;=4^Z01.810
 ;;^UTILITY(U,$J,358.3,33111,2)
 ;;=^5062625
 ;;^UTILITY(U,$J,358.3,33112,0)
 ;;=Z01.811^^131^1665^16
 ;;^UTILITY(U,$J,358.3,33112,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33112,1,3,0)
 ;;=3^Respiratory Preprocedural Exam
 ;;^UTILITY(U,$J,358.3,33112,1,4,0)
 ;;=4^Z01.811
 ;;^UTILITY(U,$J,358.3,33112,2)
 ;;=^5062626
 ;;^UTILITY(U,$J,358.3,33113,0)
 ;;=Z01.812^^131^1665^13
 ;;^UTILITY(U,$J,358.3,33113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33113,1,3,0)
 ;;=3^Lab Preprocedural Exam
 ;;^UTILITY(U,$J,358.3,33113,1,4,0)
 ;;=4^Z01.812
 ;;^UTILITY(U,$J,358.3,33113,2)
 ;;=^5062627
 ;;^UTILITY(U,$J,358.3,33114,0)
 ;;=Z01.818^^131^1665^15
 ;;^UTILITY(U,$J,358.3,33114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33114,1,3,0)
 ;;=3^Preprocedural Exam NEC
 ;;^UTILITY(U,$J,358.3,33114,1,4,0)
 ;;=4^Z01.818
 ;;^UTILITY(U,$J,358.3,33114,2)
 ;;=^5062628
 ;;^UTILITY(U,$J,358.3,33115,0)
 ;;=Z71.0^^131^1665^9
 ;;^UTILITY(U,$J,358.3,33115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33115,1,3,0)
 ;;=3^Hlth Service to Consult on Behalf of Another
 ;;^UTILITY(U,$J,358.3,33115,1,4,0)
 ;;=4^Z71.0
 ;;^UTILITY(U,$J,358.3,33115,2)
 ;;=^5063242
 ;;^UTILITY(U,$J,358.3,33116,0)
 ;;=Z59.8^^131^1665^10
 ;;^UTILITY(U,$J,358.3,33116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33116,1,3,0)
 ;;=3^Housing/Economic Circumstance Problems
 ;;^UTILITY(U,$J,358.3,33116,1,4,0)
 ;;=4^Z59.8
 ;;^UTILITY(U,$J,358.3,33116,2)
 ;;=^5063137
 ;;^UTILITY(U,$J,358.3,33117,0)
 ;;=I20.0^^131^1666^14
 ;;^UTILITY(U,$J,358.3,33117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33117,1,3,0)
 ;;=3^Unstable Angina
 ;;^UTILITY(U,$J,358.3,33117,1,4,0)
 ;;=4^I20.0
 ;;^UTILITY(U,$J,358.3,33117,2)
 ;;=^5007076
 ;;^UTILITY(U,$J,358.3,33118,0)
 ;;=I25.110^^131^1666^7
 ;;^UTILITY(U,$J,358.3,33118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33118,1,3,0)
 ;;=3^Athscl Hrt Dis of Native Cor Art w/ Unstable Ang Pctrs
 ;;^UTILITY(U,$J,358.3,33118,1,4,0)
 ;;=4^I25.110
 ;;^UTILITY(U,$J,358.3,33118,2)
 ;;=^5007108
 ;;^UTILITY(U,$J,358.3,33119,0)
 ;;=I25.700^^131^1666^12
 ;;^UTILITY(U,$J,358.3,33119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33119,1,3,0)
 ;;=3^Athscl of CABG,Unspec w/ Unstable Angina Pectoris
 ;;^UTILITY(U,$J,358.3,33119,1,4,0)
 ;;=4^I25.700
 ;;^UTILITY(U,$J,358.3,33119,2)
 ;;=^5007117
 ;;^UTILITY(U,$J,358.3,33120,0)
 ;;=I25.2^^131^1666^13
 ;;^UTILITY(U,$J,358.3,33120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33120,1,3,0)
 ;;=3^Old Myocardial Infarction
 ;;^UTILITY(U,$J,358.3,33120,1,4,0)
 ;;=4^I25.2
 ;;^UTILITY(U,$J,358.3,33120,2)
 ;;=^259884
 ;;^UTILITY(U,$J,358.3,33121,0)
 ;;=I20.8^^131^1666^2
 ;;^UTILITY(U,$J,358.3,33121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33121,1,3,0)
 ;;=3^Angina Pectoris,Oth Forms
 ;;^UTILITY(U,$J,358.3,33121,1,4,0)
 ;;=4^I20.8
 ;;^UTILITY(U,$J,358.3,33121,2)
 ;;=^5007078
 ;;^UTILITY(U,$J,358.3,33122,0)
 ;;=I20.1^^131^1666^1
 ;;^UTILITY(U,$J,358.3,33122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33122,1,3,0)
 ;;=3^Angina Pectoris w/ Documented Spasm
 ;;^UTILITY(U,$J,358.3,33122,1,4,0)
 ;;=4^I20.1
 ;;^UTILITY(U,$J,358.3,33122,2)
 ;;=^5007077
 ;;^UTILITY(U,$J,358.3,33123,0)
 ;;=I25.119^^131^1666^5
 ;;^UTILITY(U,$J,358.3,33123,1,0)
 ;;=^358.31IA^4^2