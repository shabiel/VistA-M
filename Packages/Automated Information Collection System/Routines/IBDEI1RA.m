IBDEI1RA ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,31408,1,3,0)
 ;;=3^DM Type 2 w/ Circulatory Complications NEC
 ;;^UTILITY(U,$J,358.3,31408,1,4,0)
 ;;=4^E11.59
 ;;^UTILITY(U,$J,358.3,31408,2)
 ;;=^5002652
 ;;^UTILITY(U,$J,358.3,31409,0)
 ;;=E11.618^^190^1935^13
 ;;^UTILITY(U,$J,358.3,31409,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31409,1,3,0)
 ;;=3^DM Type 2 w/ Diabetic Arthropathy NEC
 ;;^UTILITY(U,$J,358.3,31409,1,4,0)
 ;;=4^E11.618
 ;;^UTILITY(U,$J,358.3,31409,2)
 ;;=^5002654
 ;;^UTILITY(U,$J,358.3,31410,0)
 ;;=E11.621^^190^1935^17
 ;;^UTILITY(U,$J,358.3,31410,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31410,1,3,0)
 ;;=3^DM Type 2 w/ Foot Ulcer
 ;;^UTILITY(U,$J,358.3,31410,1,4,0)
 ;;=4^E11.621
 ;;^UTILITY(U,$J,358.3,31410,2)
 ;;=^5002656
 ;;^UTILITY(U,$J,358.3,31411,0)
 ;;=E11.622^^190^1935^19
 ;;^UTILITY(U,$J,358.3,31411,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31411,1,3,0)
 ;;=3^DM Type 2 w/ Skin Ulcer NEC
 ;;^UTILITY(U,$J,358.3,31411,1,4,0)
 ;;=4^E11.622
 ;;^UTILITY(U,$J,358.3,31411,2)
 ;;=^5002657
 ;;^UTILITY(U,$J,358.3,31412,0)
 ;;=E11.65^^190^1935^18
 ;;^UTILITY(U,$J,358.3,31412,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31412,1,3,0)
 ;;=3^DM Type 2 w/ Hyperglycemia
 ;;^UTILITY(U,$J,358.3,31412,1,4,0)
 ;;=4^E11.65
 ;;^UTILITY(U,$J,358.3,31412,2)
 ;;=^5002663
 ;;^UTILITY(U,$J,358.3,31413,0)
 ;;=E11.9^^190^1935^20
 ;;^UTILITY(U,$J,358.3,31413,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31413,1,3,0)
 ;;=3^DM Type 2 w/o Complications
 ;;^UTILITY(U,$J,358.3,31413,1,4,0)
 ;;=4^E11.9
 ;;^UTILITY(U,$J,358.3,31413,2)
 ;;=^5002666
 ;;^UTILITY(U,$J,358.3,31414,0)
 ;;=E13.9^^190^1935^21
 ;;^UTILITY(U,$J,358.3,31414,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31414,1,3,0)
 ;;=3^Diabetes Mellitus w/o Complications NEC
 ;;^UTILITY(U,$J,358.3,31414,1,4,0)
 ;;=4^E13.9
 ;;^UTILITY(U,$J,358.3,31414,2)
 ;;=^5002704
 ;;^UTILITY(U,$J,358.3,31415,0)
 ;;=E16.2^^190^1935^28
 ;;^UTILITY(U,$J,358.3,31415,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31415,1,3,0)
 ;;=3^Hypoglycemia,Unspec
 ;;^UTILITY(U,$J,358.3,31415,1,4,0)
 ;;=4^E16.2
 ;;^UTILITY(U,$J,358.3,31415,2)
 ;;=^5002708
 ;;^UTILITY(U,$J,358.3,31416,0)
 ;;=E20.0^^190^1935^33
 ;;^UTILITY(U,$J,358.3,31416,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31416,1,3,0)
 ;;=3^Idiopathic Hypoparathyroidism
 ;;^UTILITY(U,$J,358.3,31416,1,4,0)
 ;;=4^E20.0
 ;;^UTILITY(U,$J,358.3,31416,2)
 ;;=^5002712
 ;;^UTILITY(U,$J,358.3,31417,0)
 ;;=E20.9^^190^1935^29
 ;;^UTILITY(U,$J,358.3,31417,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31417,1,3,0)
 ;;=3^Hypoparathyroidism,Unspec
 ;;^UTILITY(U,$J,358.3,31417,1,4,0)
 ;;=4^E20.9
 ;;^UTILITY(U,$J,358.3,31417,2)
 ;;=^5002714
 ;;^UTILITY(U,$J,358.3,31418,0)
 ;;=E23.0^^190^1935^30
 ;;^UTILITY(U,$J,358.3,31418,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31418,1,3,0)
 ;;=3^Hypopituitarism
 ;;^UTILITY(U,$J,358.3,31418,1,4,0)
 ;;=4^E23.0
 ;;^UTILITY(U,$J,358.3,31418,2)
 ;;=^60685
 ;;^UTILITY(U,$J,358.3,31419,0)
 ;;=E27.1^^190^1935^48
 ;;^UTILITY(U,$J,358.3,31419,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31419,1,3,0)
 ;;=3^Primary Adrenocortical Insufficiency
 ;;^UTILITY(U,$J,358.3,31419,1,4,0)
 ;;=4^E27.1
 ;;^UTILITY(U,$J,358.3,31419,2)
 ;;=^5002740
 ;;^UTILITY(U,$J,358.3,31420,0)
 ;;=E27.2^^190^1935^1
 ;;^UTILITY(U,$J,358.3,31420,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31420,1,3,0)
 ;;=3^Addisonian Crisis
 ;;^UTILITY(U,$J,358.3,31420,1,4,0)
 ;;=4^E27.2
 ;;^UTILITY(U,$J,358.3,31420,2)
 ;;=^263725
 ;;^UTILITY(U,$J,358.3,31421,0)
 ;;=E27.3^^190^1935^22
 ;;^UTILITY(U,$J,358.3,31421,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31421,1,3,0)
 ;;=3^Drug-induced Adrenocortical Insufficiency
