IBDEI2EX ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,40927,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40927,1,3,0)
 ;;=3^DM Type 2 w/o Complications
 ;;^UTILITY(U,$J,358.3,40927,1,4,0)
 ;;=4^E11.9
 ;;^UTILITY(U,$J,358.3,40927,2)
 ;;=^5002666
 ;;^UTILITY(U,$J,358.3,40928,0)
 ;;=E13.9^^159^1996^22
 ;;^UTILITY(U,$J,358.3,40928,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40928,1,3,0)
 ;;=3^Diabetes Mellitus (Secondary) w/o Complications NEC
 ;;^UTILITY(U,$J,358.3,40928,1,4,0)
 ;;=4^E13.9
 ;;^UTILITY(U,$J,358.3,40928,2)
 ;;=^5002704
 ;;^UTILITY(U,$J,358.3,40929,0)
 ;;=E16.2^^159^1996^29
 ;;^UTILITY(U,$J,358.3,40929,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40929,1,3,0)
 ;;=3^Hypoglycemia,Unspec
 ;;^UTILITY(U,$J,358.3,40929,1,4,0)
 ;;=4^E16.2
 ;;^UTILITY(U,$J,358.3,40929,2)
 ;;=^5002708
 ;;^UTILITY(U,$J,358.3,40930,0)
 ;;=E20.0^^159^1996^34
 ;;^UTILITY(U,$J,358.3,40930,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40930,1,3,0)
 ;;=3^Idiopathic Hypoparathyroidism
 ;;^UTILITY(U,$J,358.3,40930,1,4,0)
 ;;=4^E20.0
 ;;^UTILITY(U,$J,358.3,40930,2)
 ;;=^5002712
 ;;^UTILITY(U,$J,358.3,40931,0)
 ;;=E20.9^^159^1996^30
 ;;^UTILITY(U,$J,358.3,40931,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40931,1,3,0)
 ;;=3^Hypoparathyroidism,Unspec
 ;;^UTILITY(U,$J,358.3,40931,1,4,0)
 ;;=4^E20.9
 ;;^UTILITY(U,$J,358.3,40931,2)
 ;;=^5002714
 ;;^UTILITY(U,$J,358.3,40932,0)
 ;;=E23.0^^159^1996^31
 ;;^UTILITY(U,$J,358.3,40932,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40932,1,3,0)
 ;;=3^Hypopituitarism
 ;;^UTILITY(U,$J,358.3,40932,1,4,0)
 ;;=4^E23.0
 ;;^UTILITY(U,$J,358.3,40932,2)
 ;;=^60685
 ;;^UTILITY(U,$J,358.3,40933,0)
 ;;=E27.1^^159^1996^51
 ;;^UTILITY(U,$J,358.3,40933,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40933,1,3,0)
 ;;=3^Primary Adrenocortical Insufficiency
 ;;^UTILITY(U,$J,358.3,40933,1,4,0)
 ;;=4^E27.1
 ;;^UTILITY(U,$J,358.3,40933,2)
 ;;=^5002740
 ;;^UTILITY(U,$J,358.3,40934,0)
 ;;=E27.2^^159^1996^1
 ;;^UTILITY(U,$J,358.3,40934,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40934,1,3,0)
 ;;=3^Addisonian Crisis
 ;;^UTILITY(U,$J,358.3,40934,1,4,0)
 ;;=4^E27.2
 ;;^UTILITY(U,$J,358.3,40934,2)
 ;;=^263725
 ;;^UTILITY(U,$J,358.3,40935,0)
 ;;=E27.3^^159^1996^23
 ;;^UTILITY(U,$J,358.3,40935,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40935,1,3,0)
 ;;=3^Drug-induced Adrenocortical Insufficiency
 ;;^UTILITY(U,$J,358.3,40935,1,4,0)
 ;;=4^E27.3
 ;;^UTILITY(U,$J,358.3,40935,2)
 ;;=^5002741
 ;;^UTILITY(U,$J,358.3,40936,0)
 ;;=E29.1^^159^1996^52
 ;;^UTILITY(U,$J,358.3,40936,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40936,1,3,0)
 ;;=3^Testicular Hypofunction
 ;;^UTILITY(U,$J,358.3,40936,1,4,0)
 ;;=4^E29.1
 ;;^UTILITY(U,$J,358.3,40936,2)
 ;;=^5002754
 ;;^UTILITY(U,$J,358.3,40937,0)
 ;;=E55.9^^159^1996^59
 ;;^UTILITY(U,$J,358.3,40937,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40937,1,3,0)
 ;;=3^Vitamin D Deficiency,Unspec
 ;;^UTILITY(U,$J,358.3,40937,1,4,0)
 ;;=4^E55.9
 ;;^UTILITY(U,$J,358.3,40937,2)
 ;;=^5002799
 ;;^UTILITY(U,$J,358.3,40938,0)
 ;;=E66.01^^159^1996^38
 ;;^UTILITY(U,$J,358.3,40938,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40938,1,3,0)
 ;;=3^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,40938,1,4,0)
 ;;=4^E66.01
 ;;^UTILITY(U,$J,358.3,40938,2)
 ;;=^5002826
 ;;^UTILITY(U,$J,358.3,40939,0)
 ;;=E66.8^^159^1996^42
 ;;^UTILITY(U,$J,358.3,40939,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40939,1,3,0)
 ;;=3^Obesity NEC
 ;;^UTILITY(U,$J,358.3,40939,1,4,0)
 ;;=4^E66.8
 ;;^UTILITY(U,$J,358.3,40939,2)
 ;;=^5002831
 ;;^UTILITY(U,$J,358.3,40940,0)
 ;;=E66.9^^159^1996^43
 ;;^UTILITY(U,$J,358.3,40940,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40940,1,3,0)
 ;;=3^Obesity,Unspec