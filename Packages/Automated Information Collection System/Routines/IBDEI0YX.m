IBDEI0YX ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17240,2)
 ;;=^295677
 ;;^UTILITY(U,$J,358.3,17241,0)
 ;;=V80.2^^92^950^4
 ;;^UTILITY(U,$J,358.3,17241,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17241,1,4,0)
 ;;=4^V80.2
 ;;^UTILITY(U,$J,358.3,17241,1,5,0)
 ;;=5^Diabetic Eye Exam
 ;;^UTILITY(U,$J,358.3,17241,2)
 ;;=^295685
 ;;^UTILITY(U,$J,358.3,17242,0)
 ;;=V72.85^^92^950^5
 ;;^UTILITY(U,$J,358.3,17242,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17242,1,4,0)
 ;;=4^V72.85
 ;;^UTILITY(U,$J,358.3,17242,1,5,0)
 ;;=5^Diabetic Foot Exam
 ;;^UTILITY(U,$J,358.3,17242,2)
 ;;=^295831
 ;;^UTILITY(U,$J,358.3,17243,0)
 ;;=V70.0^^92^950^7
 ;;^UTILITY(U,$J,358.3,17243,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17243,1,4,0)
 ;;=4^V70.0
 ;;^UTILITY(U,$J,358.3,17243,1,5,0)
 ;;=5^Health Check-Up
 ;;^UTILITY(U,$J,358.3,17243,2)
 ;;=^295590
 ;;^UTILITY(U,$J,358.3,17244,0)
 ;;=V73.89^^92^950^8
 ;;^UTILITY(U,$J,358.3,17244,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17244,1,4,0)
 ;;=4^V73.89
 ;;^UTILITY(U,$J,358.3,17244,1,5,0)
 ;;=5^Hepatitis C Screening
 ;;^UTILITY(U,$J,358.3,17244,2)
 ;;=^295833
 ;;^UTILITY(U,$J,358.3,17245,0)
 ;;=V81.1^^92^950^9
 ;;^UTILITY(U,$J,358.3,17245,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17245,1,4,0)
 ;;=4^V81.1
 ;;^UTILITY(U,$J,358.3,17245,1,5,0)
 ;;=5^Hypertension Screening
 ;;^UTILITY(U,$J,358.3,17245,2)
 ;;=^295688
 ;;^UTILITY(U,$J,358.3,17246,0)
 ;;=V65.3^^92^950^10
 ;;^UTILITY(U,$J,358.3,17246,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17246,1,4,0)
 ;;=4^V65.3
 ;;^UTILITY(U,$J,358.3,17246,1,5,0)
 ;;=5^Nutrition Counseling
 ;;^UTILITY(U,$J,358.3,17246,2)
 ;;=^295563
 ;;^UTILITY(U,$J,358.3,17247,0)
 ;;=V76.41^^92^950^13
 ;;^UTILITY(U,$J,358.3,17247,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17247,1,4,0)
 ;;=4^V76.41
 ;;^UTILITY(U,$J,358.3,17247,1,5,0)
 ;;=5^Rectal Exam
 ;;^UTILITY(U,$J,358.3,17247,2)
 ;;=^295655
 ;;^UTILITY(U,$J,358.3,17248,0)
 ;;=V65.43^^92^950^15
 ;;^UTILITY(U,$J,358.3,17248,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17248,1,4,0)
 ;;=4^V65.43
 ;;^UTILITY(U,$J,358.3,17248,1,5,0)
 ;;=5^Safety Counseling
 ;;^UTILITY(U,$J,358.3,17248,2)
 ;;=^303468
 ;;^UTILITY(U,$J,358.3,17249,0)
 ;;=V77.8^^92^950^19
 ;;^UTILITY(U,$J,358.3,17249,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17249,1,4,0)
 ;;=4^V77.8
 ;;^UTILITY(U,$J,358.3,17249,1,5,0)
 ;;=5^Weight Screen
 ;;^UTILITY(U,$J,358.3,17249,2)
 ;;=^295669
 ;;^UTILITY(U,$J,358.3,17250,0)
 ;;=V65.40^^92^950^11
 ;;^UTILITY(U,$J,358.3,17250,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17250,1,4,0)
 ;;=4^V65.40
 ;;^UTILITY(U,$J,358.3,17250,1,5,0)
 ;;=5^Preventive Counseling, Unspec
 ;;^UTILITY(U,$J,358.3,17250,2)
 ;;=^87449
 ;;^UTILITY(U,$J,358.3,17251,0)
 ;;=V76.44^^92^950^12
 ;;^UTILITY(U,$J,358.3,17251,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17251,1,4,0)
 ;;=4^V76.44
 ;;^UTILITY(U,$J,358.3,17251,1,5,0)
 ;;=5^Prostate CA Screen (DRE/PSA)
 ;;^UTILITY(U,$J,358.3,17251,2)
 ;;=^321548
 ;;^UTILITY(U,$J,358.3,17252,0)
 ;;=V70.0^^92^950^14
 ;;^UTILITY(U,$J,358.3,17252,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17252,1,4,0)
 ;;=4^V70.0
 ;;^UTILITY(U,$J,358.3,17252,1,5,0)
 ;;=5^Rountine Med Exam
 ;;^UTILITY(U,$J,358.3,17252,2)
 ;;=^295590
 ;;^UTILITY(U,$J,358.3,17253,0)
 ;;=V73.89^^92^950^16
 ;;^UTILITY(U,$J,358.3,17253,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17253,1,4,0)
 ;;=4^V73.89
 ;;^UTILITY(U,$J,358.3,17253,1,5,0)
 ;;=5^Screening for HIV
 ;;^UTILITY(U,$J,358.3,17253,2)
 ;;=^295833
 ;;^UTILITY(U,$J,358.3,17254,0)
 ;;=V74.5^^92^950^18
 ;;^UTILITY(U,$J,358.3,17254,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17254,1,4,0)
 ;;=4^V74.5
 ;;^UTILITY(U,$J,358.3,17254,1,5,0)
 ;;=5^Screening for STD's
