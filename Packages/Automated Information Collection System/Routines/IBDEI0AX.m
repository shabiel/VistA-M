IBDEI0AX ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4605,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4605,1,3,0)
 ;;=3^SCRN MAL NEOP MAMMO
 ;;^UTILITY(U,$J,358.3,4605,1,4,0)
 ;;=4^Z12.31
 ;;^UTILITY(U,$J,358.3,4605,2)
 ;;=^5062685
 ;;^UTILITY(U,$J,358.3,4606,0)
 ;;=Z12.82^^34^297^74
 ;;^UTILITY(U,$J,358.3,4606,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4606,1,3,0)
 ;;=3^SCRN MAL NEOP NERVOUS SYSTEM
 ;;^UTILITY(U,$J,358.3,4606,1,4,0)
 ;;=4^Z12.82
 ;;^UTILITY(U,$J,358.3,4606,2)
 ;;=^5062695
 ;;^UTILITY(U,$J,358.3,4607,0)
 ;;=Z12.81^^34^297^75
 ;;^UTILITY(U,$J,358.3,4607,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4607,1,3,0)
 ;;=3^SCRN MAL NEOP ORAL CAV
 ;;^UTILITY(U,$J,358.3,4607,1,4,0)
 ;;=4^Z12.81
 ;;^UTILITY(U,$J,358.3,4607,2)
 ;;=^5062694
 ;;^UTILITY(U,$J,358.3,4608,0)
 ;;=Z12.73^^34^297^76
 ;;^UTILITY(U,$J,358.3,4608,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4608,1,3,0)
 ;;=3^SCRN MAL NEOP OVARY
 ;;^UTILITY(U,$J,358.3,4608,1,4,0)
 ;;=4^Z12.73
 ;;^UTILITY(U,$J,358.3,4608,2)
 ;;=^5062692
 ;;^UTILITY(U,$J,358.3,4609,0)
 ;;=Z12.5^^34^297^77
 ;;^UTILITY(U,$J,358.3,4609,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4609,1,3,0)
 ;;=3^SCRN MAL NEOP PROSTATE
 ;;^UTILITY(U,$J,358.3,4609,1,4,0)
 ;;=4^Z12.5
 ;;^UTILITY(U,$J,358.3,4609,2)
 ;;=^5062688
 ;;^UTILITY(U,$J,358.3,4610,0)
 ;;=Z12.12^^34^297^78
 ;;^UTILITY(U,$J,358.3,4610,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4610,1,3,0)
 ;;=3^SCRN MAL NEOP RECTUM
 ;;^UTILITY(U,$J,358.3,4610,1,4,0)
 ;;=4^Z12.12
 ;;^UTILITY(U,$J,358.3,4610,2)
 ;;=^5062682
 ;;^UTILITY(U,$J,358.3,4611,0)
 ;;=Z12.2^^34^297^79
 ;;^UTILITY(U,$J,358.3,4611,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4611,1,3,0)
 ;;=3^SCRN MAL NEOP RESP ORG
 ;;^UTILITY(U,$J,358.3,4611,1,4,0)
 ;;=4^Z12.2
 ;;^UTILITY(U,$J,358.3,4611,2)
 ;;=^5062684
 ;;^UTILITY(U,$J,358.3,4612,0)
 ;;=Z12.83^^34^297^80
 ;;^UTILITY(U,$J,358.3,4612,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4612,1,3,0)
 ;;=3^SCRN MAL NEOP SKIN
 ;;^UTILITY(U,$J,358.3,4612,1,4,0)
 ;;=4^Z12.83
 ;;^UTILITY(U,$J,358.3,4612,2)
 ;;=^5062696
 ;;^UTILITY(U,$J,358.3,4613,0)
 ;;=Z12.71^^34^297^81
 ;;^UTILITY(U,$J,358.3,4613,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4613,1,3,0)
 ;;=3^SCRN MAL NEOP TESTIS
 ;;^UTILITY(U,$J,358.3,4613,1,4,0)
 ;;=4^Z12.71
 ;;^UTILITY(U,$J,358.3,4613,2)
 ;;=^5062690
 ;;^UTILITY(U,$J,358.3,4614,0)
 ;;=Z12.72^^34^297^82
 ;;^UTILITY(U,$J,358.3,4614,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4614,1,3,0)
 ;;=3^SCRN MAL NEOP VAGINA
 ;;^UTILITY(U,$J,358.3,4614,1,4,0)
 ;;=4^Z12.72
 ;;^UTILITY(U,$J,358.3,4614,2)
 ;;=^5062691
 ;;^UTILITY(U,$J,358.3,4615,0)
 ;;=Z01.89^^34^297^83
 ;;^UTILITY(U,$J,358.3,4615,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4615,1,3,0)
 ;;=3^SKIN/SENSITIZATION TESTS
 ;;^UTILITY(U,$J,358.3,4615,1,4,0)
 ;;=4^Z01.89
 ;;^UTILITY(U,$J,358.3,4615,2)
 ;;=^5062632
 ;;^UTILITY(U,$J,358.3,4616,0)
 ;;=Z13.89^^34^297^43
 ;;^UTILITY(U,$J,358.3,4616,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4616,1,3,0)
 ;;=3^SCREEN-MENTAL DIS NEC
 ;;^UTILITY(U,$J,358.3,4616,1,4,0)
 ;;=4^Z13.89
 ;;^UTILITY(U,$J,358.3,4616,2)
 ;;=^5062720
 ;;^UTILITY(U,$J,358.3,4617,0)
 ;;=99221^^35^298^1
 ;;^UTILITY(U,$J,358.3,4617,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4617,1,1,0)
 ;;=1^DETAILED
 ;;^UTILITY(U,$J,358.3,4617,1,2,0)
 ;;=2^99221
 ;;^UTILITY(U,$J,358.3,4618,0)
 ;;=99222^^35^298^2
 ;;^UTILITY(U,$J,358.3,4618,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4618,1,1,0)
 ;;=1^MOD COMPREHENSIVE
 ;;^UTILITY(U,$J,358.3,4618,1,2,0)
 ;;=2^99222
 ;;^UTILITY(U,$J,358.3,4619,0)
 ;;=99223^^35^298^3
 ;;^UTILITY(U,$J,358.3,4619,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4619,1,1,0)
 ;;=1^HI COMPREHENSIVE
