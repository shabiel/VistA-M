IBDEI1RR ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,29618,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29618,1,3,0)
 ;;=3^Hypoglycemia,Unspec
 ;;^UTILITY(U,$J,358.3,29618,1,4,0)
 ;;=4^E16.2
 ;;^UTILITY(U,$J,358.3,29618,2)
 ;;=^5002708
 ;;^UTILITY(U,$J,358.3,29619,0)
 ;;=E20.0^^135^1364^34
 ;;^UTILITY(U,$J,358.3,29619,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29619,1,3,0)
 ;;=3^Idiopathic Hypoparathyroidism
 ;;^UTILITY(U,$J,358.3,29619,1,4,0)
 ;;=4^E20.0
 ;;^UTILITY(U,$J,358.3,29619,2)
 ;;=^5002712
 ;;^UTILITY(U,$J,358.3,29620,0)
 ;;=E20.9^^135^1364^30
 ;;^UTILITY(U,$J,358.3,29620,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29620,1,3,0)
 ;;=3^Hypoparathyroidism,Unspec
 ;;^UTILITY(U,$J,358.3,29620,1,4,0)
 ;;=4^E20.9
 ;;^UTILITY(U,$J,358.3,29620,2)
 ;;=^5002714
 ;;^UTILITY(U,$J,358.3,29621,0)
 ;;=E23.0^^135^1364^31
 ;;^UTILITY(U,$J,358.3,29621,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29621,1,3,0)
 ;;=3^Hypopituitarism
 ;;^UTILITY(U,$J,358.3,29621,1,4,0)
 ;;=4^E23.0
 ;;^UTILITY(U,$J,358.3,29621,2)
 ;;=^60685
 ;;^UTILITY(U,$J,358.3,29622,0)
 ;;=E27.1^^135^1364^51
 ;;^UTILITY(U,$J,358.3,29622,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29622,1,3,0)
 ;;=3^Primary Adrenocortical Insufficiency
 ;;^UTILITY(U,$J,358.3,29622,1,4,0)
 ;;=4^E27.1
 ;;^UTILITY(U,$J,358.3,29622,2)
 ;;=^5002740
 ;;^UTILITY(U,$J,358.3,29623,0)
 ;;=E27.2^^135^1364^1
 ;;^UTILITY(U,$J,358.3,29623,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29623,1,3,0)
 ;;=3^Addisonian Crisis
 ;;^UTILITY(U,$J,358.3,29623,1,4,0)
 ;;=4^E27.2
 ;;^UTILITY(U,$J,358.3,29623,2)
 ;;=^263725
 ;;^UTILITY(U,$J,358.3,29624,0)
 ;;=E27.3^^135^1364^23
 ;;^UTILITY(U,$J,358.3,29624,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29624,1,3,0)
 ;;=3^Drug-induced Adrenocortical Insufficiency
 ;;^UTILITY(U,$J,358.3,29624,1,4,0)
 ;;=4^E27.3
 ;;^UTILITY(U,$J,358.3,29624,2)
 ;;=^5002741
 ;;^UTILITY(U,$J,358.3,29625,0)
 ;;=E29.1^^135^1364^52
 ;;^UTILITY(U,$J,358.3,29625,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29625,1,3,0)
 ;;=3^Testicular Hypofunction
 ;;^UTILITY(U,$J,358.3,29625,1,4,0)
 ;;=4^E29.1
 ;;^UTILITY(U,$J,358.3,29625,2)
 ;;=^5002754
 ;;^UTILITY(U,$J,358.3,29626,0)
 ;;=E55.9^^135^1364^59
 ;;^UTILITY(U,$J,358.3,29626,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29626,1,3,0)
 ;;=3^Vitamin D Deficiency,Unspec
 ;;^UTILITY(U,$J,358.3,29626,1,4,0)
 ;;=4^E55.9
 ;;^UTILITY(U,$J,358.3,29626,2)
 ;;=^5002799
 ;;^UTILITY(U,$J,358.3,29627,0)
 ;;=E66.01^^135^1364^38
 ;;^UTILITY(U,$J,358.3,29627,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29627,1,3,0)
 ;;=3^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,29627,1,4,0)
 ;;=4^E66.01
 ;;^UTILITY(U,$J,358.3,29627,2)
 ;;=^5002826
 ;;^UTILITY(U,$J,358.3,29628,0)
 ;;=E66.8^^135^1364^42
 ;;^UTILITY(U,$J,358.3,29628,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29628,1,3,0)
 ;;=3^Obesity NEC
 ;;^UTILITY(U,$J,358.3,29628,1,4,0)
 ;;=4^E66.8
 ;;^UTILITY(U,$J,358.3,29628,2)
 ;;=^5002831
 ;;^UTILITY(U,$J,358.3,29629,0)
 ;;=E66.9^^135^1364^43
 ;;^UTILITY(U,$J,358.3,29629,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29629,1,3,0)
 ;;=3^Obesity,Unspec
 ;;^UTILITY(U,$J,358.3,29629,1,4,0)
 ;;=4^E66.9
 ;;^UTILITY(U,$J,358.3,29629,2)
 ;;=^5002832
 ;;^UTILITY(U,$J,358.3,29630,0)
 ;;=E74.39^^135^1364^35
 ;;^UTILITY(U,$J,358.3,29630,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29630,1,3,0)
 ;;=3^Intestinal Carbohydrate Absorption Disorder NEC
 ;;^UTILITY(U,$J,358.3,29630,1,4,0)
 ;;=4^E74.39
 ;;^UTILITY(U,$J,358.3,29630,2)
 ;;=^5002928
 ;;^UTILITY(U,$J,358.3,29631,0)
 ;;=E83.30^^135^1364^46
 ;;^UTILITY(U,$J,358.3,29631,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29631,1,3,0)
 ;;=3^Phosphorus Metabolism Disorder,Unspec
