IBDEI2L9 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,43941,1,3,0)
 ;;=3^Edema,Generalized
 ;;^UTILITY(U,$J,358.3,43941,1,4,0)
 ;;=4^R60.1
 ;;^UTILITY(U,$J,358.3,43941,2)
 ;;=^5019533
 ;;^UTILITY(U,$J,358.3,43942,0)
 ;;=R60.9^^170^2109^13
 ;;^UTILITY(U,$J,358.3,43942,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43942,1,3,0)
 ;;=3^Edema,Unspec
 ;;^UTILITY(U,$J,358.3,43942,1,4,0)
 ;;=4^R60.9
 ;;^UTILITY(U,$J,358.3,43942,2)
 ;;=^5019534
 ;;^UTILITY(U,$J,358.3,43943,0)
 ;;=R63.4^^170^2109^1
 ;;^UTILITY(U,$J,358.3,43943,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43943,1,3,0)
 ;;=3^Abnormal Weight Loss
 ;;^UTILITY(U,$J,358.3,43943,1,4,0)
 ;;=4^R63.4
 ;;^UTILITY(U,$J,358.3,43943,2)
 ;;=^5019542
 ;;^UTILITY(U,$J,358.3,43944,0)
 ;;=Z79.4^^170^2109^21
 ;;^UTILITY(U,$J,358.3,43944,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43944,1,3,0)
 ;;=3^Long Term Use of Insulin,Current
 ;;^UTILITY(U,$J,358.3,43944,1,4,0)
 ;;=4^Z79.4
 ;;^UTILITY(U,$J,358.3,43944,2)
 ;;=^5063334
 ;;^UTILITY(U,$J,358.3,43945,0)
 ;;=Z79.01^^170^2109^20
 ;;^UTILITY(U,$J,358.3,43945,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43945,1,3,0)
 ;;=3^Long Term Use of Anticoagulants,Current
 ;;^UTILITY(U,$J,358.3,43945,1,4,0)
 ;;=4^Z79.01
 ;;^UTILITY(U,$J,358.3,43945,2)
 ;;=^5063330
 ;;^UTILITY(U,$J,358.3,43946,0)
 ;;=E10.649^^170^2109^5
 ;;^UTILITY(U,$J,358.3,43946,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43946,1,3,0)
 ;;=3^Diabetes Type 1 w/ Hypoglycemia
 ;;^UTILITY(U,$J,358.3,43946,1,4,0)
 ;;=4^E10.649
 ;;^UTILITY(U,$J,358.3,43946,2)
 ;;=^5002622
 ;;^UTILITY(U,$J,358.3,43947,0)
 ;;=E11.649^^170^2109^9
 ;;^UTILITY(U,$J,358.3,43947,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43947,1,3,0)
 ;;=3^Diabetes Type 2 w/ Hypoglycemia
 ;;^UTILITY(U,$J,358.3,43947,1,4,0)
 ;;=4^E11.649
 ;;^UTILITY(U,$J,358.3,43947,2)
 ;;=^5002662
 ;;^UTILITY(U,$J,358.3,43948,0)
 ;;=E66.1^^170^2109^23
 ;;^UTILITY(U,$J,358.3,43948,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43948,1,3,0)
 ;;=3^Morbid Obesity d/t Drugs
 ;;^UTILITY(U,$J,358.3,43948,1,4,0)
 ;;=4^E66.1
 ;;^UTILITY(U,$J,358.3,43948,2)
 ;;=^5002828
 ;;^UTILITY(U,$J,358.3,43949,0)
 ;;=E66.2^^170^2109^25
 ;;^UTILITY(U,$J,358.3,43949,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43949,1,3,0)
 ;;=3^Morbid Obesity w/ Alveolar Hypoventilation
 ;;^UTILITY(U,$J,358.3,43949,1,4,0)
 ;;=4^E66.2
 ;;^UTILITY(U,$J,358.3,43949,2)
 ;;=^5002829
 ;;^UTILITY(U,$J,358.3,43950,0)
 ;;=H61.23^^170^2110^5
 ;;^UTILITY(U,$J,358.3,43950,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43950,1,3,0)
 ;;=3^Impacted Cerumen,Bilateral
 ;;^UTILITY(U,$J,358.3,43950,1,4,0)
 ;;=4^H61.23
 ;;^UTILITY(U,$J,358.3,43950,2)
 ;;=^5006533
 ;;^UTILITY(U,$J,358.3,43951,0)
 ;;=H61.21^^170^2110^7
 ;;^UTILITY(U,$J,358.3,43951,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43951,1,3,0)
 ;;=3^Impacted Cerumen,Right Ear
 ;;^UTILITY(U,$J,358.3,43951,1,4,0)
 ;;=4^H61.21
 ;;^UTILITY(U,$J,358.3,43951,2)
 ;;=^5006531
 ;;^UTILITY(U,$J,358.3,43952,0)
 ;;=H61.22^^170^2110^6
 ;;^UTILITY(U,$J,358.3,43952,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43952,1,3,0)
 ;;=3^Impacted Cerumen,Left Ear
 ;;^UTILITY(U,$J,358.3,43952,1,4,0)
 ;;=4^H61.22
 ;;^UTILITY(U,$J,358.3,43952,2)
 ;;=^5006532
 ;;^UTILITY(U,$J,358.3,43953,0)
 ;;=H66.91^^170^2110^11
 ;;^UTILITY(U,$J,358.3,43953,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43953,1,3,0)
 ;;=3^Otitis Media,Unspec,Right Ear
 ;;^UTILITY(U,$J,358.3,43953,1,4,0)
 ;;=4^H66.91
 ;;^UTILITY(U,$J,358.3,43953,2)
 ;;=^5006640
 ;;^UTILITY(U,$J,358.3,43954,0)
 ;;=H66.92^^170^2110^10
 ;;^UTILITY(U,$J,358.3,43954,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43954,1,3,0)
 ;;=3^Otitis Media,Unspec,Left Ear