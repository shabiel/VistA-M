IBDEI1HB ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24727,1,3,0)
 ;;=3^Mycobacterium,Non-Tuberculosis NEC
 ;;^UTILITY(U,$J,358.3,24727,1,4,0)
 ;;=4^A31.8
 ;;^UTILITY(U,$J,358.3,24727,2)
 ;;=^5000152
 ;;^UTILITY(U,$J,358.3,24728,0)
 ;;=A15.9^^121^1222^70
 ;;^UTILITY(U,$J,358.3,24728,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24728,1,3,0)
 ;;=3^Mycobacterium,Tuberculosis Active Disease
 ;;^UTILITY(U,$J,358.3,24728,1,4,0)
 ;;=4^A15.9
 ;;^UTILITY(U,$J,358.3,24728,2)
 ;;=^5000066
 ;;^UTILITY(U,$J,358.3,24729,0)
 ;;=R11.2^^121^1222^71
 ;;^UTILITY(U,$J,358.3,24729,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24729,1,3,0)
 ;;=3^Nausea/Vomiting
 ;;^UTILITY(U,$J,358.3,24729,1,4,0)
 ;;=4^R11.2
 ;;^UTILITY(U,$J,358.3,24729,2)
 ;;=^5019237
 ;;^UTILITY(U,$J,358.3,24730,0)
 ;;=D70.3^^121^1222^73
 ;;^UTILITY(U,$J,358.3,24730,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24730,1,3,0)
 ;;=3^Neutropenia d/t Infection
 ;;^UTILITY(U,$J,358.3,24730,1,4,0)
 ;;=4^D70.3
 ;;^UTILITY(U,$J,358.3,24730,2)
 ;;=^334041
 ;;^UTILITY(U,$J,358.3,24731,0)
 ;;=D70.9^^121^1222^72
 ;;^UTILITY(U,$J,358.3,24731,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24731,1,3,0)
 ;;=3^Neutropenia NOS
 ;;^UTILITY(U,$J,358.3,24731,1,4,0)
 ;;=4^D70.9
 ;;^UTILITY(U,$J,358.3,24731,2)
 ;;=^334186
 ;;^UTILITY(U,$J,358.3,24732,0)
 ;;=M85.80^^121^1222^74
 ;;^UTILITY(U,$J,358.3,24732,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24732,1,3,0)
 ;;=3^Osteopenia
 ;;^UTILITY(U,$J,358.3,24732,1,4,0)
 ;;=4^M85.80
 ;;^UTILITY(U,$J,358.3,24732,2)
 ;;=^5014473
 ;;^UTILITY(U,$J,358.3,24733,0)
 ;;=M81.0^^121^1222^75
 ;;^UTILITY(U,$J,358.3,24733,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24733,1,3,0)
 ;;=3^Osteoporosis,Age-Related w/o Fx
 ;;^UTILITY(U,$J,358.3,24733,1,4,0)
 ;;=4^M81.0
 ;;^UTILITY(U,$J,358.3,24733,2)
 ;;=^5013555
 ;;^UTILITY(U,$J,358.3,24734,0)
 ;;=G62.9^^121^1222^76
 ;;^UTILITY(U,$J,358.3,24734,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24734,1,3,0)
 ;;=3^Peripheral Neuropathy
 ;;^UTILITY(U,$J,358.3,24734,1,4,0)
 ;;=4^G62.9
 ;;^UTILITY(U,$J,358.3,24734,2)
 ;;=^5004079
 ;;^UTILITY(U,$J,358.3,24735,0)
 ;;=B59.^^121^1222^77
 ;;^UTILITY(U,$J,358.3,24735,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24735,1,3,0)
 ;;=3^Pneumocystosis
 ;;^UTILITY(U,$J,358.3,24735,1,4,0)
 ;;=4^B59.
 ;;^UTILITY(U,$J,358.3,24735,2)
 ;;=^5000734
 ;;^UTILITY(U,$J,358.3,24736,0)
 ;;=J15.8^^121^1222^78
 ;;^UTILITY(U,$J,358.3,24736,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24736,1,3,0)
 ;;=3^Pneumonia,Oth Spec Bacteria
 ;;^UTILITY(U,$J,358.3,24736,1,4,0)
 ;;=4^J15.8
 ;;^UTILITY(U,$J,358.3,24736,2)
 ;;=^95571
 ;;^UTILITY(U,$J,358.3,24737,0)
 ;;=J13.^^121^1222^79
 ;;^UTILITY(U,$J,358.3,24737,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24737,1,3,0)
 ;;=3^Pneumonia,Pneumococcal
 ;;^UTILITY(U,$J,358.3,24737,1,4,0)
 ;;=4^J13.
 ;;^UTILITY(U,$J,358.3,24737,2)
 ;;=^5008170
 ;;^UTILITY(U,$J,358.3,24738,0)
 ;;=J18.9^^121^1222^80
 ;;^UTILITY(U,$J,358.3,24738,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24738,1,3,0)
 ;;=3^Pneumonia,Unspec
 ;;^UTILITY(U,$J,358.3,24738,1,4,0)
 ;;=4^J18.9
 ;;^UTILITY(U,$J,358.3,24738,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,24739,0)
 ;;=A81.2^^121^1222^81
 ;;^UTILITY(U,$J,358.3,24739,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24739,1,3,0)
 ;;=3^Progressive Multifocal Leukoencephalopathy
 ;;^UTILITY(U,$J,358.3,24739,1,4,0)
 ;;=4^A81.2
 ;;^UTILITY(U,$J,358.3,24739,2)
 ;;=^5000411
 ;;^UTILITY(U,$J,358.3,24740,0)
 ;;=B86.^^121^1222^82
 ;;^UTILITY(U,$J,358.3,24740,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24740,1,3,0)
 ;;=3^Scabies
 ;;^UTILITY(U,$J,358.3,24740,1,4,0)
 ;;=4^B86.
 ;;^UTILITY(U,$J,358.3,24740,2)
 ;;=^108096
