IBDEI12S ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17940,1,4,0)
 ;;=4^R79.89
 ;;^UTILITY(U,$J,358.3,17940,2)
 ;;=^5019593
 ;;^UTILITY(U,$J,358.3,17941,0)
 ;;=R19.5^^91^888^18
 ;;^UTILITY(U,$J,358.3,17941,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17941,1,3,0)
 ;;=3^Fecal Abnormalities NEC
 ;;^UTILITY(U,$J,358.3,17941,1,4,0)
 ;;=4^R19.5
 ;;^UTILITY(U,$J,358.3,17941,2)
 ;;=^5019274
 ;;^UTILITY(U,$J,358.3,17942,0)
 ;;=R07.9^^91^888^8
 ;;^UTILITY(U,$J,358.3,17942,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17942,1,3,0)
 ;;=3^Chest pain, unspecified
 ;;^UTILITY(U,$J,358.3,17942,1,4,0)
 ;;=4^R07.9
 ;;^UTILITY(U,$J,358.3,17942,2)
 ;;=^5019201
 ;;^UTILITY(U,$J,358.3,17943,0)
 ;;=R12.^^91^888^24
 ;;^UTILITY(U,$J,358.3,17943,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17943,1,3,0)
 ;;=3^Heartburn
 ;;^UTILITY(U,$J,358.3,17943,1,4,0)
 ;;=4^R12.
 ;;^UTILITY(U,$J,358.3,17943,2)
 ;;=^5019238
 ;;^UTILITY(U,$J,358.3,17944,0)
 ;;=R13.0^^91^888^5
 ;;^UTILITY(U,$J,358.3,17944,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17944,1,3,0)
 ;;=3^Aphagia
 ;;^UTILITY(U,$J,358.3,17944,1,4,0)
 ;;=4^R13.0
 ;;^UTILITY(U,$J,358.3,17944,2)
 ;;=^5019239
 ;;^UTILITY(U,$J,358.3,17945,0)
 ;;=R10.13^^91^888^16
 ;;^UTILITY(U,$J,358.3,17945,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17945,1,3,0)
 ;;=3^Epigastric pain
 ;;^UTILITY(U,$J,358.3,17945,1,4,0)
 ;;=4^R10.13
 ;;^UTILITY(U,$J,358.3,17945,2)
 ;;=^5019208
 ;;^UTILITY(U,$J,358.3,17946,0)
 ;;=R93.3^^91^889^1
 ;;^UTILITY(U,$J,358.3,17946,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17946,1,3,0)
 ;;=3^Abnormal findings on dx imaging of prt digestive tract
 ;;^UTILITY(U,$J,358.3,17946,1,4,0)
 ;;=4^R93.3
 ;;^UTILITY(U,$J,358.3,17946,2)
 ;;=^5019716
 ;;^UTILITY(U,$J,358.3,17947,0)
 ;;=Z85.038^^91^889^6
 ;;^UTILITY(U,$J,358.3,17947,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17947,1,3,0)
 ;;=3^Personal Hx of Malig Neop of Large Intestine
 ;;^UTILITY(U,$J,358.3,17947,1,4,0)
 ;;=4^Z85.038
 ;;^UTILITY(U,$J,358.3,17947,2)
 ;;=^5063399
 ;;^UTILITY(U,$J,358.3,17948,0)
 ;;=Z86.010^^91^889^5
 ;;^UTILITY(U,$J,358.3,17948,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17948,1,3,0)
 ;;=3^Personal Hx of Colonic Polyps
 ;;^UTILITY(U,$J,358.3,17948,1,4,0)
 ;;=4^Z86.010
 ;;^UTILITY(U,$J,358.3,17948,2)
 ;;=^5063456
 ;;^UTILITY(U,$J,358.3,17949,0)
 ;;=Z80.0^^91^889^4
 ;;^UTILITY(U,$J,358.3,17949,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17949,1,3,0)
 ;;=3^Family Hx of Malig Neop of Digestive Organs
 ;;^UTILITY(U,$J,358.3,17949,1,4,0)
 ;;=4^Z80.0
 ;;^UTILITY(U,$J,358.3,17949,2)
 ;;=^5063344
 ;;^UTILITY(U,$J,358.3,17950,0)
 ;;=Z09.^^91^889^2
 ;;^UTILITY(U,$J,358.3,17950,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17950,1,3,0)
 ;;=3^F/U exam aft trtmt for cond oth than malig neoplm
 ;;^UTILITY(U,$J,358.3,17950,1,4,0)
 ;;=4^Z09.
 ;;^UTILITY(U,$J,358.3,17950,2)
 ;;=^5062668
 ;;^UTILITY(U,$J,358.3,17951,0)
 ;;=Z08.^^91^889^3
 ;;^UTILITY(U,$J,358.3,17951,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17951,1,3,0)
 ;;=3^F/U exam after trtmt for malignant neoplasm
 ;;^UTILITY(U,$J,358.3,17951,1,4,0)
 ;;=4^Z08.
 ;;^UTILITY(U,$J,358.3,17951,2)
 ;;=^5062667
 ;;^UTILITY(U,$J,358.3,17952,0)
 ;;=Z12.11^^91^889^7
 ;;^UTILITY(U,$J,358.3,17952,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17952,1,3,0)
 ;;=3^Screening for malignant neoplasm of colon
 ;;^UTILITY(U,$J,358.3,17952,1,4,0)
 ;;=4^Z12.11
 ;;^UTILITY(U,$J,358.3,17952,2)
 ;;=^5062681
 ;;^UTILITY(U,$J,358.3,17953,0)
 ;;=99341^^92^890^1
 ;;^UTILITY(U,$J,358.3,17953,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,17953,1,1,0)
 ;;=1^PROBLEM FOCUSED VISIT
 ;;^UTILITY(U,$J,358.3,17953,1,2,0)
 ;;=2^99341
