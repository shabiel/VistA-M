IBDEI020 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,490,0)
 ;;=780.65^^5^45^63
 ;;^UTILITY(U,$J,358.3,490,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,490,1,4,0)
 ;;=4^780.65
 ;;^UTILITY(U,$J,358.3,490,1,5,0)
 ;;=5^Hypothrm w/o Low Env Temp
 ;;^UTILITY(U,$J,358.3,490,2)
 ;;=^336671
 ;;^UTILITY(U,$J,358.3,491,0)
 ;;=789.00^^5^45^1
 ;;^UTILITY(U,$J,358.3,491,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,491,1,4,0)
 ;;=4^789.00
 ;;^UTILITY(U,$J,358.3,491,1,5,0)
 ;;=5^Abdominal Pain
 ;;^UTILITY(U,$J,358.3,491,2)
 ;;=^303317
 ;;^UTILITY(U,$J,358.3,492,0)
 ;;=995.0^^5^45^4
 ;;^UTILITY(U,$J,358.3,492,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,492,1,4,0)
 ;;=4^995.0
 ;;^UTILITY(U,$J,358.3,492,1,5,0)
 ;;=5^Anaphylactic Reaction
 ;;^UTILITY(U,$J,358.3,492,2)
 ;;=^340653
 ;;^UTILITY(U,$J,358.3,493,0)
 ;;=995.1^^5^45^7
 ;;^UTILITY(U,$J,358.3,493,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,493,1,4,0)
 ;;=4^995.1
 ;;^UTILITY(U,$J,358.3,493,1,5,0)
 ;;=5^Angioedema
 ;;^UTILITY(U,$J,358.3,493,2)
 ;;=^7527
 ;;^UTILITY(U,$J,358.3,494,0)
 ;;=995.1^^5^45^8
 ;;^UTILITY(U,$J,358.3,494,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,494,1,4,0)
 ;;=4^995.1
 ;;^UTILITY(U,$J,358.3,494,1,5,0)
 ;;=5^Angioneurotic Edema
 ;;^UTILITY(U,$J,358.3,494,2)
 ;;=^7527
 ;;^UTILITY(U,$J,358.3,495,0)
 ;;=995.20^^5^45^39
 ;;^UTILITY(U,$J,358.3,495,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,495,1,4,0)
 ;;=4^995.20
 ;;^UTILITY(U,$J,358.3,495,1,5,0)
 ;;=5^Drug Reaction
 ;;^UTILITY(U,$J,358.3,495,2)
 ;;=^334208
 ;;^UTILITY(U,$J,358.3,496,0)
 ;;=995.27^^5^45^38
 ;;^UTILITY(U,$J,358.3,496,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,496,1,4,0)
 ;;=4^995.27
 ;;^UTILITY(U,$J,358.3,496,1,5,0)
 ;;=5^Drug Allergy NEC
 ;;^UTILITY(U,$J,358.3,496,2)
 ;;=^334180
 ;;^UTILITY(U,$J,358.3,497,0)
 ;;=995.60^^5^45^51
 ;;^UTILITY(U,$J,358.3,497,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,497,1,4,0)
 ;;=4^995.60
 ;;^UTILITY(U,$J,358.3,497,1,5,0)
 ;;=5^Food Reaction
 ;;^UTILITY(U,$J,358.3,497,2)
 ;;=^340654
 ;;^UTILITY(U,$J,358.3,498,0)
 ;;=V04.81^^5^45^78
 ;;^UTILITY(U,$J,358.3,498,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,498,1,4,0)
 ;;=4^V04.81
 ;;^UTILITY(U,$J,358.3,498,1,5,0)
 ;;=5^Vaccin for Influenza
 ;;^UTILITY(U,$J,358.3,498,2)
 ;;=^329964
 ;;^UTILITY(U,$J,358.3,499,0)
 ;;=V70.9^^5^45^54
 ;;^UTILITY(U,$J,358.3,499,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,499,1,4,0)
 ;;=4^V70.9
 ;;^UTILITY(U,$J,358.3,499,1,5,0)
 ;;=5^General Medical Exam NOS
 ;;^UTILITY(U,$J,358.3,499,2)
 ;;=^295602
 ;;^UTILITY(U,$J,358.3,500,0)
 ;;=339.00^^5^45^57
 ;;^UTILITY(U,$J,358.3,500,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,500,1,4,0)
 ;;=4^339.00
 ;;^UTILITY(U,$J,358.3,500,1,5,0)
 ;;=5^Headache,Allergic
 ;;^UTILITY(U,$J,358.3,500,2)
 ;;=^336741
 ;;^UTILITY(U,$J,358.3,501,0)
 ;;=V72.7^^5^46^4
 ;;^UTILITY(U,$J,358.3,501,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,501,1,4,0)
 ;;=4^V72.7
 ;;^UTILITY(U,$J,358.3,501,1,5,0)
 ;;=5^Skin/Sensitization Tests
 ;;^UTILITY(U,$J,358.3,501,2)
 ;;=^295616
 ;;^UTILITY(U,$J,358.3,502,0)
 ;;=V65.49^^5^46^1
 ;;^UTILITY(U,$J,358.3,502,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,502,1,4,0)
 ;;=4^V65.49
 ;;^UTILITY(U,$J,358.3,502,1,5,0)
 ;;=5^Health Counseling
 ;;^UTILITY(U,$J,358.3,502,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,503,0)
 ;;=V15.05^^5^46^3
 ;;^UTILITY(U,$J,358.3,503,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,503,1,4,0)
 ;;=4^V15.05
 ;;^UTILITY(U,$J,358.3,503,1,5,0)
 ;;=5^Hx of Oth Food Allergy
 ;;^UTILITY(U,$J,358.3,503,2)
 ;;=^322036
 ;;^UTILITY(U,$J,358.3,504,0)
 ;;=V15.06^^5^46^2
 ;;^UTILITY(U,$J,358.3,504,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,504,1,4,0)
 ;;=4^V15.06
