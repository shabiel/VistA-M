IBDEI0RE ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13489,0)
 ;;=786.06^^83^853^35
 ;;^UTILITY(U,$J,358.3,13489,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13489,1,4,0)
 ;;=4^786.06
 ;;^UTILITY(U,$J,358.3,13489,1,5,0)
 ;;=5^Tachypnea
 ;;^UTILITY(U,$J,358.3,13489,2)
 ;;=Tachypnea^321213
 ;;^UTILITY(U,$J,358.3,13490,0)
 ;;=786.07^^83^853^36
 ;;^UTILITY(U,$J,358.3,13490,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13490,1,4,0)
 ;;=4^786.07
 ;;^UTILITY(U,$J,358.3,13490,1,5,0)
 ;;=5^Wheezing
 ;;^UTILITY(U,$J,358.3,13490,2)
 ;;=Wheezing^127848
 ;;^UTILITY(U,$J,358.3,13491,0)
 ;;=493.90^^83^853^6
 ;;^UTILITY(U,$J,358.3,13491,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13491,1,4,0)
 ;;=4^493.90
 ;;^UTILITY(U,$J,358.3,13491,1,5,0)
 ;;=5^Asthma
 ;;^UTILITY(U,$J,358.3,13491,2)
 ;;=^330091
 ;;^UTILITY(U,$J,358.3,13492,0)
 ;;=518.0^^83^853^7
 ;;^UTILITY(U,$J,358.3,13492,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13492,1,4,0)
 ;;=4^518.0
 ;;^UTILITY(U,$J,358.3,13492,1,5,0)
 ;;=5^Atelectasis
 ;;^UTILITY(U,$J,358.3,13492,2)
 ;;=^11199
 ;;^UTILITY(U,$J,358.3,13493,0)
 ;;=512.1^^83^853^1
 ;;^UTILITY(U,$J,358.3,13493,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13493,1,4,0)
 ;;=4^512.1
 ;;^UTILITY(U,$J,358.3,13493,1,5,0)
 ;;=5^  Iatrogenic/Postoperative
 ;;^UTILITY(U,$J,358.3,13493,2)
 ;;=^303293
 ;;^UTILITY(U,$J,358.3,13494,0)
 ;;=518.81^^83^853^24
 ;;^UTILITY(U,$J,358.3,13494,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13494,1,4,0)
 ;;=4^518.81
 ;;^UTILITY(U,$J,358.3,13494,1,5,0)
 ;;=5^Respiratory Failure
 ;;^UTILITY(U,$J,358.3,13494,2)
 ;;=^328757
 ;;^UTILITY(U,$J,358.3,13495,0)
 ;;=273.4^^83^853^4
 ;;^UTILITY(U,$J,358.3,13495,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13495,1,4,0)
 ;;=4^273.4
 ;;^UTILITY(U,$J,358.3,13495,1,5,0)
 ;;=5^Alpha-1-Antitrypsin Def
 ;;^UTILITY(U,$J,358.3,13495,2)
 ;;=^331442
 ;;^UTILITY(U,$J,358.3,13496,0)
 ;;=490.^^83^853^10
 ;;^UTILITY(U,$J,358.3,13496,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13496,1,4,0)
 ;;=4^490.
 ;;^UTILITY(U,$J,358.3,13496,1,5,0)
 ;;=5^Bronchitis Nos
 ;;^UTILITY(U,$J,358.3,13496,2)
 ;;=^17164
 ;;^UTILITY(U,$J,358.3,13497,0)
 ;;=011.91^^83^853^32
 ;;^UTILITY(U,$J,358.3,13497,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13497,1,4,0)
 ;;=4^011.91
 ;;^UTILITY(U,$J,358.3,13497,1,5,0)
 ;;=5^TB-No Exam
 ;;^UTILITY(U,$J,358.3,13497,2)
 ;;=^266087
 ;;^UTILITY(U,$J,358.3,13498,0)
 ;;=011.92^^83^853^29
 ;;^UTILITY(U,$J,358.3,13498,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13498,1,4,0)
 ;;=4^011.92
 ;;^UTILITY(U,$J,358.3,13498,1,5,0)
 ;;=5^TB-Exam Unknown
 ;;^UTILITY(U,$J,358.3,13498,2)
 ;;=^266088
 ;;^UTILITY(U,$J,358.3,13499,0)
 ;;=011.93^^83^853^31
 ;;^UTILITY(U,$J,358.3,13499,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13499,1,4,0)
 ;;=4^011.93
 ;;^UTILITY(U,$J,358.3,13499,1,5,0)
 ;;=5^TB-Micro DX
 ;;^UTILITY(U,$J,358.3,13499,2)
 ;;=^266089
 ;;^UTILITY(U,$J,358.3,13500,0)
 ;;=011.94^^83^853^28
 ;;^UTILITY(U,$J,358.3,13500,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13500,1,4,0)
 ;;=4^011.94
 ;;^UTILITY(U,$J,358.3,13500,1,5,0)
 ;;=5^TB-Cult DX
 ;;^UTILITY(U,$J,358.3,13500,2)
 ;;=^266090
 ;;^UTILITY(U,$J,358.3,13501,0)
 ;;=011.95^^83^853^30
 ;;^UTILITY(U,$J,358.3,13501,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13501,1,4,0)
 ;;=4^011.95
 ;;^UTILITY(U,$J,358.3,13501,1,5,0)
 ;;=5^TB-Histo DX
 ;;^UTILITY(U,$J,358.3,13501,2)
 ;;=^266091
 ;;^UTILITY(U,$J,358.3,13502,0)
 ;;=011.96^^83^853^33
 ;;^UTILITY(U,$J,358.3,13502,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13502,1,4,0)
 ;;=4^011.96
 ;;^UTILITY(U,$J,358.3,13502,1,5,0)
 ;;=5^TB-Other Test
 ;;^UTILITY(U,$J,358.3,13502,2)
 ;;=^266092
 ;;^UTILITY(U,$J,358.3,13503,0)
 ;;=786.30^^83^853^16
