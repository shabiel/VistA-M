IBDEI238 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35415,1,4,0)
 ;;=4^E66.01
 ;;^UTILITY(U,$J,358.3,35415,2)
 ;;=^5002826
 ;;^UTILITY(U,$J,358.3,35416,0)
 ;;=E66.2^^134^1717^53
 ;;^UTILITY(U,$J,358.3,35416,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35416,1,3,0)
 ;;=3^Morbid Obesity w/ Alveolar Hypoventilation
 ;;^UTILITY(U,$J,358.3,35416,1,4,0)
 ;;=4^E66.2
 ;;^UTILITY(U,$J,358.3,35416,2)
 ;;=^5002829
 ;;^UTILITY(U,$J,358.3,35417,0)
 ;;=J96.01^^134^1717^5
 ;;^UTILITY(U,$J,358.3,35417,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35417,1,3,0)
 ;;=3^Acute Respiratory Failure w/ Hypoxia
 ;;^UTILITY(U,$J,358.3,35417,1,4,0)
 ;;=4^J96.01
 ;;^UTILITY(U,$J,358.3,35417,2)
 ;;=^5008348
 ;;^UTILITY(U,$J,358.3,35418,0)
 ;;=J96.02^^134^1717^4
 ;;^UTILITY(U,$J,358.3,35418,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35418,1,3,0)
 ;;=3^Acute Respiratory Failure w/ Hypercapnia
 ;;^UTILITY(U,$J,358.3,35418,1,4,0)
 ;;=4^J96.02
 ;;^UTILITY(U,$J,358.3,35418,2)
 ;;=^5008349
 ;;^UTILITY(U,$J,358.3,35419,0)
 ;;=J96.10^^134^1717^25
 ;;^UTILITY(U,$J,358.3,35419,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35419,1,3,0)
 ;;=3^Chr Respiratory Failure
 ;;^UTILITY(U,$J,358.3,35419,1,4,0)
 ;;=4^J96.10
 ;;^UTILITY(U,$J,358.3,35419,2)
 ;;=^5008350
 ;;^UTILITY(U,$J,358.3,35420,0)
 ;;=J96.11^^134^1717^27
 ;;^UTILITY(U,$J,358.3,35420,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35420,1,3,0)
 ;;=3^Chr Respiratory Failure w/ Hypoxia
 ;;^UTILITY(U,$J,358.3,35420,1,4,0)
 ;;=4^J96.11
 ;;^UTILITY(U,$J,358.3,35420,2)
 ;;=^5008351
 ;;^UTILITY(U,$J,358.3,35421,0)
 ;;=J96.12^^134^1717^26
 ;;^UTILITY(U,$J,358.3,35421,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35421,1,3,0)
 ;;=3^Chr Respiratory Failure w/ Hypercapnia
 ;;^UTILITY(U,$J,358.3,35421,1,4,0)
 ;;=4^J96.12
 ;;^UTILITY(U,$J,358.3,35421,2)
 ;;=^5008352
 ;;^UTILITY(U,$J,358.3,35422,0)
 ;;=J96.20^^134^1717^7
 ;;^UTILITY(U,$J,358.3,35422,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35422,1,3,0)
 ;;=3^Acute and Chr Respiratory Failure
 ;;^UTILITY(U,$J,358.3,35422,1,4,0)
 ;;=4^J96.20
 ;;^UTILITY(U,$J,358.3,35422,2)
 ;;=^5008353
 ;;^UTILITY(U,$J,358.3,35423,0)
 ;;=J96.21^^134^1717^8
 ;;^UTILITY(U,$J,358.3,35423,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35423,1,3,0)
 ;;=3^Acute and Chr Respiratory Failure w/ Hypoxia
 ;;^UTILITY(U,$J,358.3,35423,1,4,0)
 ;;=4^J96.21
 ;;^UTILITY(U,$J,358.3,35423,2)
 ;;=^5008354
 ;;^UTILITY(U,$J,358.3,35424,0)
 ;;=J96.22^^134^1717^9
 ;;^UTILITY(U,$J,358.3,35424,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35424,1,3,0)
 ;;=3^Acute and Chr Respiratory Failure w/ Hypercapnia
 ;;^UTILITY(U,$J,358.3,35424,1,4,0)
 ;;=4^J96.22
 ;;^UTILITY(U,$J,358.3,35424,2)
 ;;=^5008355
 ;;^UTILITY(U,$J,358.3,35425,0)
 ;;=D86.0^^134^1717^92
 ;;^UTILITY(U,$J,358.3,35425,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35425,1,3,0)
 ;;=3^Sarcoidosis of the Lung
 ;;^UTILITY(U,$J,358.3,35425,1,4,0)
 ;;=4^D86.0
 ;;^UTILITY(U,$J,358.3,35425,2)
 ;;=^5002442
 ;;^UTILITY(U,$J,358.3,35426,0)
 ;;=E66.9^^134^1718^6
 ;;^UTILITY(U,$J,358.3,35426,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35426,1,3,0)
 ;;=3^Obesity,Unspec
 ;;^UTILITY(U,$J,358.3,35426,1,4,0)
 ;;=4^E66.9
 ;;^UTILITY(U,$J,358.3,35426,2)
 ;;=^5002832
 ;;^UTILITY(U,$J,358.3,35427,0)
 ;;=E66.01^^134^1718^4
 ;;^UTILITY(U,$J,358.3,35427,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35427,1,3,0)
 ;;=3^Morbid Obesity d/t Excess Calories
 ;;^UTILITY(U,$J,358.3,35427,1,4,0)
 ;;=4^E66.01
 ;;^UTILITY(U,$J,358.3,35427,2)
 ;;=^5002826
 ;;^UTILITY(U,$J,358.3,35428,0)
 ;;=G25.9^^134^1718^1
 ;;^UTILITY(U,$J,358.3,35428,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35428,1,3,0)
 ;;=3^Extrapyramidal & Movement Disorder,Unspec