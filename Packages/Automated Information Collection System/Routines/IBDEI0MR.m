IBDEI0MR ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22947,1,4,0)
 ;;=4^J09.X1
 ;;^UTILITY(U,$J,358.3,22947,2)
 ;;=^5008144
 ;;^UTILITY(U,$J,358.3,22948,0)
 ;;=J09.X2^^89^1056^26
 ;;^UTILITY(U,$J,358.3,22948,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22948,1,3,0)
 ;;=3^Influenza d/t Indent Novel Influenza A Virus w/ Resp Manifest
 ;;^UTILITY(U,$J,358.3,22948,1,4,0)
 ;;=4^J09.X2
 ;;^UTILITY(U,$J,358.3,22948,2)
 ;;=^5008145
 ;;^UTILITY(U,$J,358.3,22949,0)
 ;;=J09.X3^^89^1056^27
 ;;^UTILITY(U,$J,358.3,22949,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22949,1,3,0)
 ;;=3^Influenza d/t Indent Novel Influenza A Virus w/ GI Manifest
 ;;^UTILITY(U,$J,358.3,22949,1,4,0)
 ;;=4^J09.X3
 ;;^UTILITY(U,$J,358.3,22949,2)
 ;;=^5008146
 ;;^UTILITY(U,$J,358.3,22950,0)
 ;;=J09.X9^^89^1056^28
 ;;^UTILITY(U,$J,358.3,22950,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22950,1,3,0)
 ;;=3^Influenza d/t Indent Novel Influenza A Virus w/ Oth Manifest
 ;;^UTILITY(U,$J,358.3,22950,1,4,0)
 ;;=4^J09.X9
 ;;^UTILITY(U,$J,358.3,22950,2)
 ;;=^5008147
 ;;^UTILITY(U,$J,358.3,22951,0)
 ;;=J44.9^^89^1056^14
 ;;^UTILITY(U,$J,358.3,22951,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22951,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,22951,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,22951,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,22952,0)
 ;;=J44.1^^89^1056^12
 ;;^UTILITY(U,$J,358.3,22952,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22952,1,3,0)
 ;;=3^COPD w/ Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,22952,1,4,0)
 ;;=4^J44.1
 ;;^UTILITY(U,$J,358.3,22952,2)
 ;;=^5008240
 ;;^UTILITY(U,$J,358.3,22953,0)
 ;;=J42.^^89^1056^10
 ;;^UTILITY(U,$J,358.3,22953,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22953,1,3,0)
 ;;=3^Bronchitis,Unspec Chronic
 ;;^UTILITY(U,$J,358.3,22953,1,4,0)
 ;;=4^J42.
 ;;^UTILITY(U,$J,358.3,22953,2)
 ;;=^5008234
 ;;^UTILITY(U,$J,358.3,22954,0)
 ;;=J43.9^^89^1056^22
 ;;^UTILITY(U,$J,358.3,22954,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22954,1,3,0)
 ;;=3^Emphysema,Unspec
 ;;^UTILITY(U,$J,358.3,22954,1,4,0)
 ;;=4^J43.9
 ;;^UTILITY(U,$J,358.3,22954,2)
 ;;=^5008238
 ;;^UTILITY(U,$J,358.3,22955,0)
 ;;=J43.0^^89^1056^30
 ;;^UTILITY(U,$J,358.3,22955,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22955,1,3,0)
 ;;=3^MacLeod's Syndrome
 ;;^UTILITY(U,$J,358.3,22955,1,4,0)
 ;;=4^J43.0
 ;;^UTILITY(U,$J,358.3,22955,2)
 ;;=^5008235
 ;;^UTILITY(U,$J,358.3,22956,0)
 ;;=J43.1^^89^1056^21
 ;;^UTILITY(U,$J,358.3,22956,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22956,1,3,0)
 ;;=3^Emphysema,Panlobular
 ;;^UTILITY(U,$J,358.3,22956,1,4,0)
 ;;=4^J43.1
 ;;^UTILITY(U,$J,358.3,22956,2)
 ;;=^5008236
 ;;^UTILITY(U,$J,358.3,22957,0)
 ;;=J43.2^^89^1056^19
 ;;^UTILITY(U,$J,358.3,22957,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22957,1,3,0)
 ;;=3^Emphysema,Centrilobular
 ;;^UTILITY(U,$J,358.3,22957,1,4,0)
 ;;=4^J43.2
 ;;^UTILITY(U,$J,358.3,22957,2)
 ;;=^5008237
 ;;^UTILITY(U,$J,358.3,22958,0)
 ;;=J43.8^^89^1056^20
 ;;^UTILITY(U,$J,358.3,22958,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22958,1,3,0)
 ;;=3^Emphysema,Other
 ;;^UTILITY(U,$J,358.3,22958,1,4,0)
 ;;=4^J43.8
 ;;^UTILITY(U,$J,358.3,22958,2)
 ;;=^87569
 ;;^UTILITY(U,$J,358.3,22959,0)
 ;;=J45.902^^89^1056^4
 ;;^UTILITY(U,$J,358.3,22959,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22959,1,3,0)
 ;;=3^Asthma w/ Status Asthmaticus,Unspec
 ;;^UTILITY(U,$J,358.3,22959,1,4,0)
 ;;=4^J45.902
 ;;^UTILITY(U,$J,358.3,22959,2)
 ;;=^5008255
 ;;^UTILITY(U,$J,358.3,22960,0)
 ;;=J45.901^^89^1056^3
 ;;^UTILITY(U,$J,358.3,22960,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22960,1,3,0)
 ;;=3^Asthma w/ Acute Exacerbation,Unspec
 ;;^UTILITY(U,$J,358.3,22960,1,4,0)
 ;;=4^J45.901
 ;;^UTILITY(U,$J,358.3,22960,2)
 ;;=^5008254
 ;;^UTILITY(U,$J,358.3,22961,0)
 ;;=J47.9^^89^1056^9
 ;;^UTILITY(U,$J,358.3,22961,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22961,1,3,0)
 ;;=3^Bronchiectasis,Uncomplicated
 ;;^UTILITY(U,$J,358.3,22961,1,4,0)
 ;;=4^J47.9
 ;;^UTILITY(U,$J,358.3,22961,2)
 ;;=^5008260
 ;;^UTILITY(U,$J,358.3,22962,0)
 ;;=J47.1^^89^1056^7
 ;;^UTILITY(U,$J,358.3,22962,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22962,1,3,0)
 ;;=3^Bronchiectasis w/ Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,22962,1,4,0)
 ;;=4^J47.1
 ;;^UTILITY(U,$J,358.3,22962,2)
 ;;=^5008259
 ;;^UTILITY(U,$J,358.3,22963,0)
 ;;=J47.0^^89^1056^8
 ;;^UTILITY(U,$J,358.3,22963,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22963,1,3,0)
 ;;=3^Bronchiectasis w/ Acute Lower Respiratory Infection
 ;;^UTILITY(U,$J,358.3,22963,1,4,0)
 ;;=4^J47.0
 ;;^UTILITY(U,$J,358.3,22963,2)
 ;;=^5008258
 ;;^UTILITY(U,$J,358.3,22964,0)
 ;;=R09.1^^89^1056^37
 ;;^UTILITY(U,$J,358.3,22964,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22964,1,3,0)
 ;;=3^Pleurisy
 ;;^UTILITY(U,$J,358.3,22964,1,4,0)
 ;;=4^R09.1
 ;;^UTILITY(U,$J,358.3,22964,2)
 ;;=^95428
 ;;^UTILITY(U,$J,358.3,22965,0)
 ;;=J94.9^^89^1056^33
 ;;^UTILITY(U,$J,358.3,22965,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22965,1,3,0)
 ;;=3^Pleural Condition,Unspec
 ;;^UTILITY(U,$J,358.3,22965,1,4,0)
 ;;=4^J94.9
 ;;^UTILITY(U,$J,358.3,22965,2)
 ;;=^5008320
 ;;^UTILITY(U,$J,358.3,22966,0)
 ;;=J92.9^^89^1056^36
 ;;^UTILITY(U,$J,358.3,22966,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22966,1,3,0)
 ;;=3^Pleural Plaque w/o Asbestos
 ;;^UTILITY(U,$J,358.3,22966,1,4,0)
 ;;=4^J92.9
 ;;^UTILITY(U,$J,358.3,22966,2)
 ;;=^5008313
 ;;^UTILITY(U,$J,358.3,22967,0)
 ;;=J94.8^^89^1056^34
 ;;^UTILITY(U,$J,358.3,22967,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22967,1,3,0)
 ;;=3^Pleural Conditions,Other Spec
 ;;^UTILITY(U,$J,358.3,22967,1,4,0)
 ;;=4^J94.8
 ;;^UTILITY(U,$J,358.3,22967,2)
 ;;=^5008319
 ;;^UTILITY(U,$J,358.3,22968,0)
 ;;=J86.9^^89^1056^38
 ;;^UTILITY(U,$J,358.3,22968,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22968,1,3,0)
 ;;=3^Pyothorax w/o Fistula
 ;;^UTILITY(U,$J,358.3,22968,1,4,0)
 ;;=4^J86.9
 ;;^UTILITY(U,$J,358.3,22968,2)
 ;;=^5008309
 ;;^UTILITY(U,$J,358.3,22969,0)
 ;;=J91.8^^89^1056^35
 ;;^UTILITY(U,$J,358.3,22969,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22969,1,3,0)
 ;;=3^Pleural Effusion in Other Conditions
 ;;^UTILITY(U,$J,358.3,22969,1,4,0)
 ;;=4^J91.8
 ;;^UTILITY(U,$J,358.3,22969,2)
 ;;=^5008311
 ;;^UTILITY(U,$J,358.3,22970,0)
 ;;=J84.9^^89^1056^29
 ;;^UTILITY(U,$J,358.3,22970,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22970,1,3,0)
 ;;=3^Interstitial Pulmonary Disease/Pneumonia,Unspec
 ;;^UTILITY(U,$J,358.3,22970,1,4,0)
 ;;=4^J84.9
 ;;^UTILITY(U,$J,358.3,22970,2)
 ;;=^5008304
 ;;^UTILITY(U,$J,358.3,22971,0)
 ;;=J98.01^^89^1056^11
 ;;^UTILITY(U,$J,358.3,22971,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22971,1,3,0)
 ;;=3^Bronchospasm,Acute
 ;;^UTILITY(U,$J,358.3,22971,1,4,0)
 ;;=4^J98.01
 ;;^UTILITY(U,$J,358.3,22971,2)
 ;;=^334092
 ;;^UTILITY(U,$J,358.3,22972,0)
 ;;=G47.30^^89^1056^53
 ;;^UTILITY(U,$J,358.3,22972,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22972,1,3,0)
 ;;=3^Sleep Apnea,Unspec
 ;;^UTILITY(U,$J,358.3,22972,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,22972,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,22973,0)
 ;;=R06.02^^89^1056^52
 ;;^UTILITY(U,$J,358.3,22973,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22973,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,22973,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,22973,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,22974,0)
 ;;=R06.09^^89^1056^17
 ;;^UTILITY(U,$J,358.3,22974,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22974,1,3,0)
 ;;=3^Dyspnea,Other Forms
 ;;^UTILITY(U,$J,358.3,22974,1,4,0)
 ;;=4^R06.09
 ;;^UTILITY(U,$J,358.3,22974,2)
 ;;=^5019182
 ;;^UTILITY(U,$J,358.3,22975,0)
 ;;=R06.00^^89^1056^18
 ;;^UTILITY(U,$J,358.3,22975,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22975,1,3,0)
 ;;=3^Dyspnea,Unspec
 ;;^UTILITY(U,$J,358.3,22975,1,4,0)
 ;;=4^R06.00
 ;;^UTILITY(U,$J,358.3,22975,2)
 ;;=^5019180
 ;;^UTILITY(U,$J,358.3,22976,0)
 ;;=R06.89^^89^1056^6