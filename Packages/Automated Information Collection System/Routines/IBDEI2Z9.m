IBDEI2Z9 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,49914,0)
 ;;=J20.9^^219^2434^19
 ;;^UTILITY(U,$J,358.3,49914,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49914,1,3,0)
 ;;=3^Bronchitis,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,49914,1,4,0)
 ;;=4^J20.9
 ;;^UTILITY(U,$J,358.3,49914,2)
 ;;=^5008195
 ;;^UTILITY(U,$J,358.3,49915,0)
 ;;=J41.0^^219^2434^21
 ;;^UTILITY(U,$J,358.3,49915,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49915,1,3,0)
 ;;=3^Bronchitis,Chr,Simple
 ;;^UTILITY(U,$J,358.3,49915,1,4,0)
 ;;=4^J41.0
 ;;^UTILITY(U,$J,358.3,49915,2)
 ;;=^269946
 ;;^UTILITY(U,$J,358.3,49916,0)
 ;;=J44.1^^219^2434^23
 ;;^UTILITY(U,$J,358.3,49916,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49916,1,3,0)
 ;;=3^COPD w/ Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,49916,1,4,0)
 ;;=4^J44.1
 ;;^UTILITY(U,$J,358.3,49916,2)
 ;;=^5008240
 ;;^UTILITY(U,$J,358.3,49917,0)
 ;;=I27.81^^219^2434^28
 ;;^UTILITY(U,$J,358.3,49917,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49917,1,3,0)
 ;;=3^Cor Pulmonale,Chr
 ;;^UTILITY(U,$J,358.3,49917,1,4,0)
 ;;=4^I27.81
 ;;^UTILITY(U,$J,358.3,49917,2)
 ;;=^5007152
 ;;^UTILITY(U,$J,358.3,49918,0)
 ;;=R05.^^219^2434^29
 ;;^UTILITY(U,$J,358.3,49918,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49918,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,49918,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,49918,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,49919,0)
 ;;=Q33.0^^219^2434^30
 ;;^UTILITY(U,$J,358.3,49919,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49919,1,3,0)
 ;;=3^Cystic Lung,Congenital
 ;;^UTILITY(U,$J,358.3,49919,1,4,0)
 ;;=4^Q33.0
 ;;^UTILITY(U,$J,358.3,49919,2)
 ;;=^5018617
 ;;^UTILITY(U,$J,358.3,49920,0)
 ;;=J98.6^^219^2434^31
 ;;^UTILITY(U,$J,358.3,49920,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49920,1,3,0)
 ;;=3^Diaphragm Disorders
 ;;^UTILITY(U,$J,358.3,49920,1,4,0)
 ;;=4^J98.6
 ;;^UTILITY(U,$J,358.3,49920,2)
 ;;=^5008364
 ;;^UTILITY(U,$J,358.3,49921,0)
 ;;=R53.83^^219^2434^35
 ;;^UTILITY(U,$J,358.3,49921,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49921,1,3,0)
 ;;=3^Fatigue
 ;;^UTILITY(U,$J,358.3,49921,1,4,0)
 ;;=4^R53.83
 ;;^UTILITY(U,$J,358.3,49921,2)
 ;;=^5019520
 ;;^UTILITY(U,$J,358.3,49922,0)
 ;;=R04.2^^219^2434^37
 ;;^UTILITY(U,$J,358.3,49922,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49922,1,3,0)
 ;;=3^Hemoptysis
 ;;^UTILITY(U,$J,358.3,49922,1,4,0)
 ;;=4^R04.2
 ;;^UTILITY(U,$J,358.3,49922,2)
 ;;=^5019175
 ;;^UTILITY(U,$J,358.3,49923,0)
 ;;=J91.0^^219^2434^72
 ;;^UTILITY(U,$J,358.3,49923,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49923,1,3,0)
 ;;=3^Pleural Effusion,Malignant
 ;;^UTILITY(U,$J,358.3,49923,1,4,0)
 ;;=4^J91.0
 ;;^UTILITY(U,$J,358.3,49923,2)
 ;;=^336603
 ;;^UTILITY(U,$J,358.3,49924,0)
 ;;=J90.^^219^2434^71
 ;;^UTILITY(U,$J,358.3,49924,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49924,1,3,0)
 ;;=3^Pleural Effusion NEC
 ;;^UTILITY(U,$J,358.3,49924,1,4,0)
 ;;=4^J90.
 ;;^UTILITY(U,$J,358.3,49924,2)
 ;;=^5008310
 ;;^UTILITY(U,$J,358.3,49925,0)
 ;;=I10.^^219^2434^38
 ;;^UTILITY(U,$J,358.3,49925,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49925,1,3,0)
 ;;=3^Hypertension,Essential
 ;;^UTILITY(U,$J,358.3,49925,1,4,0)
 ;;=4^I10.
 ;;^UTILITY(U,$J,358.3,49925,2)
 ;;=^5007062
 ;;^UTILITY(U,$J,358.3,49926,0)
 ;;=R06.89^^219^2434^17
 ;;^UTILITY(U,$J,358.3,49926,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49926,1,3,0)
 ;;=3^Breathing Abnormalities
 ;;^UTILITY(U,$J,358.3,49926,1,4,0)
 ;;=4^R06.89
 ;;^UTILITY(U,$J,358.3,49926,2)
 ;;=^5019193
 ;;^UTILITY(U,$J,358.3,49927,0)
 ;;=E86.1^^219^2434^39
 ;;^UTILITY(U,$J,358.3,49927,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,49927,1,3,0)
 ;;=3^Hypovolemia
 ;;^UTILITY(U,$J,358.3,49927,1,4,0)
 ;;=4^E86.1
