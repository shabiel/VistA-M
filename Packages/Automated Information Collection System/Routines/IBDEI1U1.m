IBDEI1U1 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,30677,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30677,1,3,0)
 ;;=3^Bronchospasm,Acute
 ;;^UTILITY(U,$J,358.3,30677,1,4,0)
 ;;=4^J98.01
 ;;^UTILITY(U,$J,358.3,30677,2)
 ;;=^334092
 ;;^UTILITY(U,$J,358.3,30678,0)
 ;;=G47.30^^135^1382^53
 ;;^UTILITY(U,$J,358.3,30678,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30678,1,3,0)
 ;;=3^Sleep Apnea,Unspec
 ;;^UTILITY(U,$J,358.3,30678,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,30678,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,30679,0)
 ;;=R06.02^^135^1382^52
 ;;^UTILITY(U,$J,358.3,30679,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30679,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,30679,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,30679,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,30680,0)
 ;;=R06.09^^135^1382^17
 ;;^UTILITY(U,$J,358.3,30680,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30680,1,3,0)
 ;;=3^Dyspnea,Other Forms
 ;;^UTILITY(U,$J,358.3,30680,1,4,0)
 ;;=4^R06.09
 ;;^UTILITY(U,$J,358.3,30680,2)
 ;;=^5019182
 ;;^UTILITY(U,$J,358.3,30681,0)
 ;;=R06.00^^135^1382^18
 ;;^UTILITY(U,$J,358.3,30681,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30681,1,3,0)
 ;;=3^Dyspnea,Unspec
 ;;^UTILITY(U,$J,358.3,30681,1,4,0)
 ;;=4^R06.00
 ;;^UTILITY(U,$J,358.3,30681,2)
 ;;=^5019180
 ;;^UTILITY(U,$J,358.3,30682,0)
 ;;=R06.89^^135^1382^6
 ;;^UTILITY(U,$J,358.3,30682,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30682,1,3,0)
 ;;=3^Breathing Abnormalities,Other
 ;;^UTILITY(U,$J,358.3,30682,1,4,0)
 ;;=4^R06.89
 ;;^UTILITY(U,$J,358.3,30682,2)
 ;;=^5019193
 ;;^UTILITY(U,$J,358.3,30683,0)
 ;;=R06.83^^135^1382^54
 ;;^UTILITY(U,$J,358.3,30683,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30683,1,3,0)
 ;;=3^Snoring
 ;;^UTILITY(U,$J,358.3,30683,1,4,0)
 ;;=4^R06.83
 ;;^UTILITY(U,$J,358.3,30683,2)
 ;;=^5019192
 ;;^UTILITY(U,$J,358.3,30684,0)
 ;;=R06.3^^135^1382^32
 ;;^UTILITY(U,$J,358.3,30684,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30684,1,3,0)
 ;;=3^Periodic Breathing
 ;;^UTILITY(U,$J,358.3,30684,1,4,0)
 ;;=4^R06.3
 ;;^UTILITY(U,$J,358.3,30684,2)
 ;;=^5019185
 ;;^UTILITY(U,$J,358.3,30685,0)
 ;;=R06.1^^135^1382^56
 ;;^UTILITY(U,$J,358.3,30685,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30685,1,3,0)
 ;;=3^Stridor
 ;;^UTILITY(U,$J,358.3,30685,1,4,0)
 ;;=4^R06.1
 ;;^UTILITY(U,$J,358.3,30685,2)
 ;;=^5019183
 ;;^UTILITY(U,$J,358.3,30686,0)
 ;;=R05.^^135^1382^15
 ;;^UTILITY(U,$J,358.3,30686,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30686,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,30686,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,30686,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,30687,0)
 ;;=R04.2^^135^1382^24
 ;;^UTILITY(U,$J,358.3,30687,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30687,1,3,0)
 ;;=3^Hemoptysis
 ;;^UTILITY(U,$J,358.3,30687,1,4,0)
 ;;=4^R04.2
 ;;^UTILITY(U,$J,358.3,30687,2)
 ;;=^5019175
 ;;^UTILITY(U,$J,358.3,30688,0)
 ;;=R91.8^^135^1382^1
 ;;^UTILITY(U,$J,358.3,30688,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30688,1,3,0)
 ;;=3^Abnormal Finding of Lung Field,Other Nonspecific
 ;;^UTILITY(U,$J,358.3,30688,1,4,0)
 ;;=4^R91.8
 ;;^UTILITY(U,$J,358.3,30688,2)
 ;;=^5019708
 ;;^UTILITY(U,$J,358.3,30689,0)
 ;;=R06.2^^135^1382^57
 ;;^UTILITY(U,$J,358.3,30689,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30689,1,3,0)
 ;;=3^Wheezing
 ;;^UTILITY(U,$J,358.3,30689,1,4,0)
 ;;=4^R06.2
 ;;^UTILITY(U,$J,358.3,30689,2)
 ;;=^5019184
 ;;^UTILITY(U,$J,358.3,30690,0)
 ;;=J44.0^^135^1382^13
 ;;^UTILITY(U,$J,358.3,30690,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30690,1,3,0)
 ;;=3^COPD w/ Acute Lower Respiratory Infection
 ;;^UTILITY(U,$J,358.3,30690,1,4,0)
 ;;=4^J44.0
 ;;^UTILITY(U,$J,358.3,30690,2)
 ;;=^5008239
