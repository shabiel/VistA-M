IBDEI1GS ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24472,1,3,0)
 ;;=3^Foot ulcer,non-pressure,chr right heel/midfoot,unsp severity
 ;;^UTILITY(U,$J,358.3,24472,1,4,0)
 ;;=4^L97.419
 ;;^UTILITY(U,$J,358.3,24472,2)
 ;;=^5009534
 ;;^UTILITY(U,$J,358.3,24473,0)
 ;;=L97.429^^121^1221^87
 ;;^UTILITY(U,$J,358.3,24473,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24473,1,3,0)
 ;;=3^Foot ulcer,non-pressure,chr left heel/midfoot,unsp severity
 ;;^UTILITY(U,$J,358.3,24473,1,4,0)
 ;;=4^L97.429
 ;;^UTILITY(U,$J,358.3,24473,2)
 ;;=^5009539
 ;;^UTILITY(U,$J,358.3,24474,0)
 ;;=E11.621^^121^1221^86
 ;;^UTILITY(U,$J,358.3,24474,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24474,1,3,0)
 ;;=3^Foot ulcer, diabetic, type II
 ;;^UTILITY(U,$J,358.3,24474,1,4,0)
 ;;=4^E11.621
 ;;^UTILITY(U,$J,358.3,24474,2)
 ;;=^5002656
 ;;^UTILITY(U,$J,358.3,24475,0)
 ;;=E10.621^^121^1221^85
 ;;^UTILITY(U,$J,358.3,24475,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24475,1,3,0)
 ;;=3^Foot ulcer, diabetic, type I
 ;;^UTILITY(U,$J,358.3,24475,1,4,0)
 ;;=4^E10.621
 ;;^UTILITY(U,$J,358.3,24475,2)
 ;;=^5002616
 ;;^UTILITY(U,$J,358.3,24476,0)
 ;;=K29.70^^121^1221^91
 ;;^UTILITY(U,$J,358.3,24476,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24476,1,3,0)
 ;;=3^Gastritis w/o bleeding,Unspec
 ;;^UTILITY(U,$J,358.3,24476,1,4,0)
 ;;=4^K29.70
 ;;^UTILITY(U,$J,358.3,24476,2)
 ;;=^5008552
 ;;^UTILITY(U,$J,358.3,24477,0)
 ;;=K52.9^^121^1221^92
 ;;^UTILITY(U,$J,358.3,24477,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24477,1,3,0)
 ;;=3^Gastroenteritis and colitis, unspecified
 ;;^UTILITY(U,$J,358.3,24477,1,4,0)
 ;;=4^K52.9
 ;;^UTILITY(U,$J,358.3,24477,2)
 ;;=^5008704
 ;;^UTILITY(U,$J,358.3,24478,0)
 ;;=A60.00^^121^1221^94
 ;;^UTILITY(U,$J,358.3,24478,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24478,1,3,0)
 ;;=3^General Herpes, unsp
 ;;^UTILITY(U,$J,358.3,24478,1,4,0)
 ;;=4^A60.00
 ;;^UTILITY(U,$J,358.3,24478,2)
 ;;=^5000352
 ;;^UTILITY(U,$J,358.3,24479,0)
 ;;=A07.1^^121^1221^95
 ;;^UTILITY(U,$J,358.3,24479,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24479,1,3,0)
 ;;=3^Giardiasis
 ;;^UTILITY(U,$J,358.3,24479,1,4,0)
 ;;=4^A07.1
 ;;^UTILITY(U,$J,358.3,24479,2)
 ;;=^5000049
 ;;^UTILITY(U,$J,358.3,24480,0)
 ;;=B15.9^^121^1221^100
 ;;^UTILITY(U,$J,358.3,24480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24480,1,3,0)
 ;;=3^Hepatitis A w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,24480,1,4,0)
 ;;=4^B15.9
 ;;^UTILITY(U,$J,358.3,24480,2)
 ;;=^5000536
 ;;^UTILITY(U,$J,358.3,24481,0)
 ;;=B19.10^^121^1221^101
 ;;^UTILITY(U,$J,358.3,24481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24481,1,3,0)
 ;;=3^Hepatitis B w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,24481,1,4,0)
 ;;=4^B19.10
 ;;^UTILITY(U,$J,358.3,24481,2)
 ;;=^5000552
 ;;^UTILITY(U,$J,358.3,24482,0)
 ;;=B19.20^^121^1221^104
 ;;^UTILITY(U,$J,358.3,24482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24482,1,3,0)
 ;;=3^Hepatitis C w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,24482,1,4,0)
 ;;=4^B19.20
 ;;^UTILITY(U,$J,358.3,24482,2)
 ;;=^331436
 ;;^UTILITY(U,$J,358.3,24483,0)
 ;;=B19.9^^121^1221^108
 ;;^UTILITY(U,$J,358.3,24483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24483,1,3,0)
 ;;=3^Hepatitis w/o Hepatic Coma,Unspec
 ;;^UTILITY(U,$J,358.3,24483,1,4,0)
 ;;=4^B19.9
 ;;^UTILITY(U,$J,358.3,24483,2)
 ;;=^5000554
 ;;^UTILITY(U,$J,358.3,24484,0)
 ;;=K75.89^^121^1221^107
 ;;^UTILITY(U,$J,358.3,24484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24484,1,3,0)
 ;;=3^Hepatitis NEC
 ;;^UTILITY(U,$J,358.3,24484,1,4,0)
 ;;=4^K75.89
 ;;^UTILITY(U,$J,358.3,24484,2)
 ;;=^5008829
 ;;^UTILITY(U,$J,358.3,24485,0)
 ;;=B00.1^^121^1221^110
