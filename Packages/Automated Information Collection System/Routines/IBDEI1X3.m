IBDEI1X3 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,34054,1,4,0)
 ;;=4^J69.0
 ;;^UTILITY(U,$J,358.3,34054,2)
 ;;=^5008288
 ;;^UTILITY(U,$J,358.3,34055,0)
 ;;=J15.9^^192^1985^64
 ;;^UTILITY(U,$J,358.3,34055,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34055,1,3,0)
 ;;=3^Pneumonia,Bacterial,Unspec
 ;;^UTILITY(U,$J,358.3,34055,1,4,0)
 ;;=4^J15.9
 ;;^UTILITY(U,$J,358.3,34055,2)
 ;;=^5008178
 ;;^UTILITY(U,$J,358.3,34056,0)
 ;;=J18.9^^192^1985^66
 ;;^UTILITY(U,$J,358.3,34056,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34056,1,3,0)
 ;;=3^Pneumonia,Unspec Organism
 ;;^UTILITY(U,$J,358.3,34056,1,4,0)
 ;;=4^J18.9
 ;;^UTILITY(U,$J,358.3,34056,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,34057,0)
 ;;=J12.9^^192^1985^67
 ;;^UTILITY(U,$J,358.3,34057,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34057,1,3,0)
 ;;=3^Pneumonia,Viral,Unspec
 ;;^UTILITY(U,$J,358.3,34057,1,4,0)
 ;;=4^J12.9
 ;;^UTILITY(U,$J,358.3,34057,2)
 ;;=^5008169
 ;;^UTILITY(U,$J,358.3,34058,0)
 ;;=J93.9^^192^1985^69
 ;;^UTILITY(U,$J,358.3,34058,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34058,1,3,0)
 ;;=3^Pneumothorax,Unspec
 ;;^UTILITY(U,$J,358.3,34058,1,4,0)
 ;;=4^J93.9
 ;;^UTILITY(U,$J,358.3,34058,2)
 ;;=^5008315
 ;;^UTILITY(U,$J,358.3,34059,0)
 ;;=J84.10^^192^1985^74
 ;;^UTILITY(U,$J,358.3,34059,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34059,1,3,0)
 ;;=3^Pulmonary Fibrosis,Unspec
 ;;^UTILITY(U,$J,358.3,34059,1,4,0)
 ;;=4^J84.10
 ;;^UTILITY(U,$J,358.3,34059,2)
 ;;=^5008300
 ;;^UTILITY(U,$J,358.3,34060,0)
 ;;=J84.89^^192^1985^30
 ;;^UTILITY(U,$J,358.3,34060,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34060,1,3,0)
 ;;=3^Interstitial Pulmonary Disease
 ;;^UTILITY(U,$J,358.3,34060,1,4,0)
 ;;=4^J84.89
 ;;^UTILITY(U,$J,358.3,34060,2)
 ;;=^5008303
 ;;^UTILITY(U,$J,358.3,34061,0)
 ;;=Z01.811^^192^1985^70
 ;;^UTILITY(U,$J,358.3,34061,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34061,1,3,0)
 ;;=3^Pre-Procedural Respiratory Exam
 ;;^UTILITY(U,$J,358.3,34061,1,4,0)
 ;;=4^Z01.811
 ;;^UTILITY(U,$J,358.3,34061,2)
 ;;=^5062626
 ;;^UTILITY(U,$J,358.3,34062,0)
 ;;=J18.2^^192^1985^65
 ;;^UTILITY(U,$J,358.3,34062,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34062,1,3,0)
 ;;=3^Pneumonia,Hypostatic,Unspec Organism
 ;;^UTILITY(U,$J,358.3,34062,1,4,0)
 ;;=4^J18.2
 ;;^UTILITY(U,$J,358.3,34062,2)
 ;;=^5008184
 ;;^UTILITY(U,$J,358.3,34063,0)
 ;;=J81.0^^192^1985^23
 ;;^UTILITY(U,$J,358.3,34063,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34063,1,3,0)
 ;;=3^Edema,Pulmonary,Acute
 ;;^UTILITY(U,$J,358.3,34063,1,4,0)
 ;;=4^J81.0
 ;;^UTILITY(U,$J,358.3,34063,2)
 ;;=^5008295
 ;;^UTILITY(U,$J,358.3,34064,0)
 ;;=J84.112^^192^1985^73
 ;;^UTILITY(U,$J,358.3,34064,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34064,1,3,0)
 ;;=3^Pulmonary Fibrosis,Idiopathic
 ;;^UTILITY(U,$J,358.3,34064,1,4,0)
 ;;=4^J84.112
 ;;^UTILITY(U,$J,358.3,34064,2)
 ;;=^340534
 ;;^UTILITY(U,$J,358.3,34065,0)
 ;;=I27.0^^192^1985^75
 ;;^UTILITY(U,$J,358.3,34065,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34065,1,3,0)
 ;;=3^Pulmonary Hypertension,Primary
 ;;^UTILITY(U,$J,358.3,34065,1,4,0)
 ;;=4^I27.0
 ;;^UTILITY(U,$J,358.3,34065,2)
 ;;=^265310
 ;;^UTILITY(U,$J,358.3,34066,0)
 ;;=J98.8^^192^1985^79
 ;;^UTILITY(U,$J,358.3,34066,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34066,1,3,0)
 ;;=3^Respiratory Disorders
 ;;^UTILITY(U,$J,358.3,34066,1,4,0)
 ;;=4^J98.8
 ;;^UTILITY(U,$J,358.3,34066,2)
 ;;=^5008365
 ;;^UTILITY(U,$J,358.3,34067,0)
 ;;=R09.2^^192^1985^78
 ;;^UTILITY(U,$J,358.3,34067,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34067,1,3,0)
 ;;=3^Repiratory Arrest
 ;;^UTILITY(U,$J,358.3,34067,1,4,0)
 ;;=4^R09.2
 ;;^UTILITY(U,$J,358.3,34067,2)
 ;;=^276886
