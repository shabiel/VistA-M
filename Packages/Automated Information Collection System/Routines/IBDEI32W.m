IBDEI32W ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,51634,1,4,0)
 ;;=4^L89.029
 ;;^UTILITY(U,$J,358.3,51634,2)
 ;;=^5133649
 ;;^UTILITY(U,$J,358.3,51635,0)
 ;;=L89.119^^225^2505^83
 ;;^UTILITY(U,$J,358.3,51635,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51635,1,3,0)
 ;;=3^Pressure Ulcer Right Upper Back,Stage Unspec
 ;;^UTILITY(U,$J,358.3,51635,1,4,0)
 ;;=4^L89.119
 ;;^UTILITY(U,$J,358.3,51635,2)
 ;;=^5009357
 ;;^UTILITY(U,$J,358.3,51636,0)
 ;;=L89.110^^225^2505^84
 ;;^UTILITY(U,$J,358.3,51636,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51636,1,3,0)
 ;;=3^Pressure Ulcer Right Upper Back,Unstageable
 ;;^UTILITY(U,$J,358.3,51636,1,4,0)
 ;;=4^L89.110
 ;;^UTILITY(U,$J,358.3,51636,2)
 ;;=^5009352
 ;;^UTILITY(U,$J,358.3,51637,0)
 ;;=L89.111^^225^2505^79
 ;;^UTILITY(U,$J,358.3,51637,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51637,1,3,0)
 ;;=3^Pressure Ulcer Right Upper Back,Stage 1
 ;;^UTILITY(U,$J,358.3,51637,1,4,0)
 ;;=4^L89.111
 ;;^UTILITY(U,$J,358.3,51637,2)
 ;;=^5009353
 ;;^UTILITY(U,$J,358.3,51638,0)
 ;;=L89.112^^225^2505^80
 ;;^UTILITY(U,$J,358.3,51638,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51638,1,3,0)
 ;;=3^Pressure Ulcer Right Upper Back,Stage 2
 ;;^UTILITY(U,$J,358.3,51638,1,4,0)
 ;;=4^L89.112
 ;;^UTILITY(U,$J,358.3,51638,2)
 ;;=^5009354
 ;;^UTILITY(U,$J,358.3,51639,0)
 ;;=L89.113^^225^2505^81
 ;;^UTILITY(U,$J,358.3,51639,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51639,1,3,0)
 ;;=3^Pressure Ulcer Right Upper Back,Stage 3
 ;;^UTILITY(U,$J,358.3,51639,1,4,0)
 ;;=4^L89.113
 ;;^UTILITY(U,$J,358.3,51639,2)
 ;;=^5009355
 ;;^UTILITY(U,$J,358.3,51640,0)
 ;;=L89.114^^225^2505^82
 ;;^UTILITY(U,$J,358.3,51640,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51640,1,3,0)
 ;;=3^Pressure Ulcer Right Upper Back,Stage 4
 ;;^UTILITY(U,$J,358.3,51640,1,4,0)
 ;;=4^L89.114
 ;;^UTILITY(U,$J,358.3,51640,2)
 ;;=^5009356
 ;;^UTILITY(U,$J,358.3,51641,0)
 ;;=L89.129^^225^2505^41
 ;;^UTILITY(U,$J,358.3,51641,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51641,1,3,0)
 ;;=3^Pressure Ulcer Left Upper Back,Stage Unspec
 ;;^UTILITY(U,$J,358.3,51641,1,4,0)
 ;;=4^L89.129
 ;;^UTILITY(U,$J,358.3,51641,2)
 ;;=^5133652
 ;;^UTILITY(U,$J,358.3,51642,0)
 ;;=L89.120^^225^2505^42
 ;;^UTILITY(U,$J,358.3,51642,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51642,1,3,0)
 ;;=3^Pressure Ulcer Left Upper Back,Unstageable
 ;;^UTILITY(U,$J,358.3,51642,1,4,0)
 ;;=4^L89.120
 ;;^UTILITY(U,$J,358.3,51642,2)
 ;;=^5009358
 ;;^UTILITY(U,$J,358.3,51643,0)
 ;;=L89.121^^225^2505^37
 ;;^UTILITY(U,$J,358.3,51643,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51643,1,3,0)
 ;;=3^Pressure Ulcer Left Upper Back,Stage 1
 ;;^UTILITY(U,$J,358.3,51643,1,4,0)
 ;;=4^L89.121
 ;;^UTILITY(U,$J,358.3,51643,2)
 ;;=^5009359
 ;;^UTILITY(U,$J,358.3,51644,0)
 ;;=L89.122^^225^2505^38
 ;;^UTILITY(U,$J,358.3,51644,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51644,1,3,0)
 ;;=3^Pressure Ulcer Left Upper Back,Stage 2
 ;;^UTILITY(U,$J,358.3,51644,1,4,0)
 ;;=4^L89.122
 ;;^UTILITY(U,$J,358.3,51644,2)
 ;;=^5009360
 ;;^UTILITY(U,$J,358.3,51645,0)
 ;;=L89.123^^225^2505^39
 ;;^UTILITY(U,$J,358.3,51645,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51645,1,3,0)
 ;;=3^Pressure Ulcer Left Upper Back,Stage 3
 ;;^UTILITY(U,$J,358.3,51645,1,4,0)
 ;;=4^L89.123
 ;;^UTILITY(U,$J,358.3,51645,2)
 ;;=^5009361
 ;;^UTILITY(U,$J,358.3,51646,0)
 ;;=L89.124^^225^2505^40
 ;;^UTILITY(U,$J,358.3,51646,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51646,1,3,0)
 ;;=3^Pressure Ulcer Left Upper Back,Stage 4
 ;;^UTILITY(U,$J,358.3,51646,1,4,0)
 ;;=4^L89.124
 ;;^UTILITY(U,$J,358.3,51646,2)
 ;;=^5009362
 ;;^UTILITY(U,$J,358.3,51647,0)
 ;;=L89.130^^225^2505^78
