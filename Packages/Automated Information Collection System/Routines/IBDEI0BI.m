IBDEI0BI ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5442,1,5,0)
 ;;=5^Nephrotic Syndrome
 ;;^UTILITY(U,$J,358.3,5442,2)
 ;;=^82357
 ;;^UTILITY(U,$J,358.3,5443,0)
 ;;=753.12^^41^486^43
 ;;^UTILITY(U,$J,358.3,5443,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5443,1,4,0)
 ;;=4^753.12
 ;;^UTILITY(U,$J,358.3,5443,1,5,0)
 ;;=5^Polycystic Kidney Disease
 ;;^UTILITY(U,$J,358.3,5443,2)
 ;;=^67295
 ;;^UTILITY(U,$J,358.3,5444,0)
 ;;=791.0^^41^486^45
 ;;^UTILITY(U,$J,358.3,5444,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5444,1,4,0)
 ;;=4^791.0
 ;;^UTILITY(U,$J,358.3,5444,1,5,0)
 ;;=5^Proteinuria
 ;;^UTILITY(U,$J,358.3,5444,2)
 ;;=Proteinuria^99873
 ;;^UTILITY(U,$J,358.3,5445,0)
 ;;=791.9^^41^486^48
 ;;^UTILITY(U,$J,358.3,5445,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5445,1,4,0)
 ;;=4^791.9
 ;;^UTILITY(U,$J,358.3,5445,1,5,0)
 ;;=5^Pyuria
 ;;^UTILITY(U,$J,358.3,5445,2)
 ;;=^273408
 ;;^UTILITY(U,$J,358.3,5446,0)
 ;;=592.0^^41^486^49
 ;;^UTILITY(U,$J,358.3,5446,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5446,1,4,0)
 ;;=4^592.0
 ;;^UTILITY(U,$J,358.3,5446,1,5,0)
 ;;=5^Renal Calculi
 ;;^UTILITY(U,$J,358.3,5446,2)
 ;;=^67056
 ;;^UTILITY(U,$J,358.3,5447,0)
 ;;=403.91^^41^486^50
 ;;^UTILITY(U,$J,358.3,5447,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5447,1,4,0)
 ;;=4^403.91
 ;;^UTILITY(U,$J,358.3,5447,1,5,0)
 ;;=5^Renal Failure, Chronic Hypertensive
 ;;^UTILITY(U,$J,358.3,5447,2)
 ;;=^269610
 ;;^UTILITY(U,$J,358.3,5448,0)
 ;;=586.^^41^486^53
 ;;^UTILITY(U,$J,358.3,5448,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5448,1,4,0)
 ;;=4^586.
 ;;^UTILITY(U,$J,358.3,5448,1,5,0)
 ;;=5^Uremia
 ;;^UTILITY(U,$J,358.3,5448,2)
 ;;=Uremia^104733
 ;;^UTILITY(U,$J,358.3,5449,0)
 ;;=599.0^^41^486^65
 ;;^UTILITY(U,$J,358.3,5449,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5449,1,4,0)
 ;;=4^599.0
 ;;^UTILITY(U,$J,358.3,5449,1,5,0)
 ;;=5^Urinary Tract Infection
 ;;^UTILITY(U,$J,358.3,5449,2)
 ;;=Urinary Tract Infection^124436
 ;;^UTILITY(U,$J,358.3,5450,0)
 ;;=275.42^^41^486^28
 ;;^UTILITY(U,$J,358.3,5450,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5450,1,4,0)
 ;;=4^275.42
 ;;^UTILITY(U,$J,358.3,5450,1,5,0)
 ;;=5^Hypercalcemia
 ;;^UTILITY(U,$J,358.3,5450,2)
 ;;=Hypercalcemia^59932
 ;;^UTILITY(U,$J,358.3,5451,0)
 ;;=275.41^^41^486^31
 ;;^UTILITY(U,$J,358.3,5451,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5451,1,4,0)
 ;;=4^275.41
 ;;^UTILITY(U,$J,358.3,5451,1,5,0)
 ;;=5^Hypocalcemia
 ;;^UTILITY(U,$J,358.3,5451,2)
 ;;=Hypocalcemia^60542
 ;;^UTILITY(U,$J,358.3,5452,0)
 ;;=276.7^^41^486^29
 ;;^UTILITY(U,$J,358.3,5452,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5452,1,4,0)
 ;;=4^276.7
 ;;^UTILITY(U,$J,358.3,5452,1,5,0)
 ;;=5^Hyperkalemia/Hyperpotassemia
 ;;^UTILITY(U,$J,358.3,5452,2)
 ;;=Hyperkalemia/Hyperpotassemia^60042
 ;;^UTILITY(U,$J,358.3,5453,0)
 ;;=276.8^^41^486^32
 ;;^UTILITY(U,$J,358.3,5453,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5453,1,4,0)
 ;;=4^276.8
 ;;^UTILITY(U,$J,358.3,5453,1,5,0)
 ;;=5^Hypokalemia/Hypopotassemia
 ;;^UTILITY(U,$J,358.3,5453,2)
 ;;=Hypokalemia/Hypopotassemia^60611
 ;;^UTILITY(U,$J,358.3,5454,0)
 ;;=275.2^^41^486^26
 ;;^UTILITY(U,$J,358.3,5454,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5454,1,4,0)
 ;;=4^275.2
 ;;^UTILITY(U,$J,358.3,5454,1,5,0)
 ;;=5^Hyper Or Hypomagnesemia
 ;;^UTILITY(U,$J,358.3,5454,2)
 ;;=^35626
 ;;^UTILITY(U,$J,358.3,5455,0)
 ;;=276.0^^41^486^30
 ;;^UTILITY(U,$J,358.3,5455,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5455,1,4,0)
 ;;=4^276.0
 ;;^UTILITY(U,$J,358.3,5455,1,5,0)
 ;;=5^Hypernatremia
 ;;^UTILITY(U,$J,358.3,5455,2)
 ;;=^60144
 ;;^UTILITY(U,$J,358.3,5456,0)
 ;;=276.1^^41^486^33
 ;;^UTILITY(U,$J,358.3,5456,1,0)
 ;;=^358.31IA^5^2
