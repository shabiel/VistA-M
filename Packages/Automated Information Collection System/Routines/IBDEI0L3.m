IBDEI0L3 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10315,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10315,1,2,0)
 ;;=2^577.2
 ;;^UTILITY(U,$J,358.3,10315,1,5,0)
 ;;=5^Pancreatic Cyst/Pseudocyst
 ;;^UTILITY(U,$J,358.3,10315,2)
 ;;=Pancreatic Cyst/Pseudocyst^30078
 ;;^UTILITY(U,$J,358.3,10316,0)
 ;;=157.0^^61^671^4
 ;;^UTILITY(U,$J,358.3,10316,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10316,1,2,0)
 ;;=2^157.0
 ;;^UTILITY(U,$J,358.3,10316,1,5,0)
 ;;=5^Mal Neo Head of Pancreas
 ;;^UTILITY(U,$J,358.3,10316,2)
 ;;=^267104
 ;;^UTILITY(U,$J,358.3,10317,0)
 ;;=157.1^^61^671^3
 ;;^UTILITY(U,$J,358.3,10317,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10317,1,2,0)
 ;;=2^157.1
 ;;^UTILITY(U,$J,358.3,10317,1,5,0)
 ;;=5^Mal Neo Body of Pancreas
 ;;^UTILITY(U,$J,358.3,10317,2)
 ;;=^267105
 ;;^UTILITY(U,$J,358.3,10318,0)
 ;;=157.2^^61^671^5
 ;;^UTILITY(U,$J,358.3,10318,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10318,1,2,0)
 ;;=2^157.2
 ;;^UTILITY(U,$J,358.3,10318,1,5,0)
 ;;=5^Mal Neo Tail of Pancreas
 ;;^UTILITY(U,$J,358.3,10318,2)
 ;;=^267106
 ;;^UTILITY(U,$J,358.3,10319,0)
 ;;=577.9^^61^671^7
 ;;^UTILITY(U,$J,358.3,10319,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10319,1,2,0)
 ;;=2^577.9
 ;;^UTILITY(U,$J,358.3,10319,1,5,0)
 ;;=5^Pancreatic Disease NOS
 ;;^UTILITY(U,$J,358.3,10319,2)
 ;;=^89376
 ;;^UTILITY(U,$J,358.3,10320,0)
 ;;=574.70^^61^672^3
 ;;^UTILITY(U,$J,358.3,10320,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10320,1,2,0)
 ;;=2^574.70
 ;;^UTILITY(U,$J,358.3,10320,1,5,0)
 ;;=5^Calc-Gbl w/ Ghol w/o Obst
 ;;^UTILITY(U,$J,358.3,10320,2)
 ;;=^304314
 ;;^UTILITY(U,$J,358.3,10321,0)
 ;;=574.71^^61^672^2
 ;;^UTILITY(U,$J,358.3,10321,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10321,1,2,0)
 ;;=2^574.71
 ;;^UTILITY(U,$J,358.3,10321,1,5,0)
 ;;=5^Calc-Gbl w/ Chol w/ Obst
 ;;^UTILITY(U,$J,358.3,10321,2)
 ;;=^304315
 ;;^UTILITY(U,$J,358.3,10322,0)
 ;;=574.80^^61^672^5
 ;;^UTILITY(U,$J,358.3,10322,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10322,1,2,0)
 ;;=2^574.80
 ;;^UTILITY(U,$J,358.3,10322,1,5,0)
 ;;=5^Calc-Gbl/Bil-A&C w/o Obst
 ;;^UTILITY(U,$J,358.3,10322,2)
 ;;=^304317
 ;;^UTILITY(U,$J,358.3,10323,0)
 ;;=574.81^^61^672^4
 ;;^UTILITY(U,$J,358.3,10323,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10323,1,2,0)
 ;;=2^574.81
 ;;^UTILITY(U,$J,358.3,10323,1,5,0)
 ;;=5^Calc-Gbl/Bil-A&C Chol w/ Obst
 ;;^UTILITY(U,$J,358.3,10323,2)
 ;;=^304316
 ;;^UTILITY(U,$J,358.3,10324,0)
 ;;=576.1^^61^672^6
 ;;^UTILITY(U,$J,358.3,10324,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10324,1,2,0)
 ;;=2^576.1
 ;;^UTILITY(U,$J,358.3,10324,1,5,0)
 ;;=5^Cholangitis
 ;;^UTILITY(U,$J,358.3,10324,2)
 ;;=^23291
 ;;^UTILITY(U,$J,358.3,10325,0)
 ;;=574.00^^61^672^13
 ;;^UTILITY(U,$J,358.3,10325,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10325,1,2,0)
 ;;=2^574.00
 ;;^UTILITY(U,$J,358.3,10325,1,5,0)
 ;;=5^Cholelithiasis w/ Acute Chol w/o Obst
 ;;^UTILITY(U,$J,358.3,10325,2)
 ;;=^270312
 ;;^UTILITY(U,$J,358.3,10326,0)
 ;;=574.01^^61^672^12
 ;;^UTILITY(U,$J,358.3,10326,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10326,1,2,0)
 ;;=2^574.01
 ;;^UTILITY(U,$J,358.3,10326,1,5,0)
 ;;=5^Cholelithiasis w/ Acute Chol w/ Obst
 ;;^UTILITY(U,$J,358.3,10326,2)
 ;;=^270313
 ;;^UTILITY(U,$J,358.3,10327,0)
 ;;=574.20^^61^672^11
 ;;^UTILITY(U,$J,358.3,10327,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10327,1,2,0)
 ;;=2^574.20
 ;;^UTILITY(U,$J,358.3,10327,1,5,0)
 ;;=5^Cholelithiasis NOS w/o Obst
 ;;^UTILITY(U,$J,358.3,10327,2)
 ;;=^18282
 ;;^UTILITY(U,$J,358.3,10328,0)
 ;;=574.21^^61^672^10
 ;;^UTILITY(U,$J,358.3,10328,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10328,1,2,0)
 ;;=2^574.21
