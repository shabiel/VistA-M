IBDEI08A ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8224,1,3,0)
 ;;=3^Pleural Effusion in Other Conditions
 ;;^UTILITY(U,$J,358.3,8224,1,4,0)
 ;;=4^J91.8
 ;;^UTILITY(U,$J,358.3,8224,2)
 ;;=^5008311
 ;;^UTILITY(U,$J,358.3,8225,0)
 ;;=J84.9^^42^508^33
 ;;^UTILITY(U,$J,358.3,8225,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8225,1,3,0)
 ;;=3^Interstitial Pulmonary Disease/Pneumonia,Unspec
 ;;^UTILITY(U,$J,358.3,8225,1,4,0)
 ;;=4^J84.9
 ;;^UTILITY(U,$J,358.3,8225,2)
 ;;=^5008304
 ;;^UTILITY(U,$J,358.3,8226,0)
 ;;=J98.01^^42^508^15
 ;;^UTILITY(U,$J,358.3,8226,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8226,1,3,0)
 ;;=3^Bronchospasm,Acute
 ;;^UTILITY(U,$J,358.3,8226,1,4,0)
 ;;=4^J98.01
 ;;^UTILITY(U,$J,358.3,8226,2)
 ;;=^334092
 ;;^UTILITY(U,$J,358.3,8227,0)
 ;;=G47.30^^42^508^59
 ;;^UTILITY(U,$J,358.3,8227,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8227,1,3,0)
 ;;=3^Sleep Apnea,Unspec
 ;;^UTILITY(U,$J,358.3,8227,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,8227,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,8228,0)
 ;;=R06.02^^42^508^58
 ;;^UTILITY(U,$J,358.3,8228,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8228,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,8228,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,8228,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,8229,0)
 ;;=R06.09^^42^508^21
 ;;^UTILITY(U,$J,358.3,8229,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8229,1,3,0)
 ;;=3^Dyspnea,Other Forms
 ;;^UTILITY(U,$J,358.3,8229,1,4,0)
 ;;=4^R06.09
 ;;^UTILITY(U,$J,358.3,8229,2)
 ;;=^5019182
 ;;^UTILITY(U,$J,358.3,8230,0)
 ;;=R06.00^^42^508^22
 ;;^UTILITY(U,$J,358.3,8230,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8230,1,3,0)
 ;;=3^Dyspnea,Unspec
 ;;^UTILITY(U,$J,358.3,8230,1,4,0)
 ;;=4^R06.00
 ;;^UTILITY(U,$J,358.3,8230,2)
 ;;=^5019180
 ;;^UTILITY(U,$J,358.3,8231,0)
 ;;=R06.89^^42^508^7
 ;;^UTILITY(U,$J,358.3,8231,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8231,1,3,0)
 ;;=3^Breathing Abnormalities,Other
 ;;^UTILITY(U,$J,358.3,8231,1,4,0)
 ;;=4^R06.89
 ;;^UTILITY(U,$J,358.3,8231,2)
 ;;=^5019193
 ;;^UTILITY(U,$J,358.3,8232,0)
 ;;=R06.83^^42^508^60
 ;;^UTILITY(U,$J,358.3,8232,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8232,1,3,0)
 ;;=3^Snoring
 ;;^UTILITY(U,$J,358.3,8232,1,4,0)
 ;;=4^R06.83
 ;;^UTILITY(U,$J,358.3,8232,2)
 ;;=^5019192
 ;;^UTILITY(U,$J,358.3,8233,0)
 ;;=R06.3^^42^508^36
 ;;^UTILITY(U,$J,358.3,8233,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8233,1,3,0)
 ;;=3^Periodic Breathing
 ;;^UTILITY(U,$J,358.3,8233,1,4,0)
 ;;=4^R06.3
 ;;^UTILITY(U,$J,358.3,8233,2)
 ;;=^5019185
 ;;^UTILITY(U,$J,358.3,8234,0)
 ;;=R06.1^^42^508^62
 ;;^UTILITY(U,$J,358.3,8234,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8234,1,3,0)
 ;;=3^Stridor
 ;;^UTILITY(U,$J,358.3,8234,1,4,0)
 ;;=4^R06.1
 ;;^UTILITY(U,$J,358.3,8234,2)
 ;;=^5019183
 ;;^UTILITY(U,$J,358.3,8235,0)
 ;;=R05.^^42^508^19
 ;;^UTILITY(U,$J,358.3,8235,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8235,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,8235,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,8235,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,8236,0)
 ;;=R04.2^^42^508^28
 ;;^UTILITY(U,$J,358.3,8236,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8236,1,3,0)
 ;;=3^Hemoptysis
 ;;^UTILITY(U,$J,358.3,8236,1,4,0)
 ;;=4^R04.2
 ;;^UTILITY(U,$J,358.3,8236,2)
 ;;=^5019175
 ;;^UTILITY(U,$J,358.3,8237,0)
 ;;=R91.8^^42^508^1
 ;;^UTILITY(U,$J,358.3,8237,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8237,1,3,0)
 ;;=3^Abnormal Finding of Lung Field,Other Nonspecific
 ;;^UTILITY(U,$J,358.3,8237,1,4,0)
 ;;=4^R91.8
 ;;^UTILITY(U,$J,358.3,8237,2)
 ;;=^5019708
 ;;^UTILITY(U,$J,358.3,8238,0)
 ;;=R06.2^^42^508^64
 ;;^UTILITY(U,$J,358.3,8238,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8238,1,3,0)
 ;;=3^Wheezing
 ;;^UTILITY(U,$J,358.3,8238,1,4,0)
 ;;=4^R06.2
 ;;^UTILITY(U,$J,358.3,8238,2)
 ;;=^5019184
 ;;^UTILITY(U,$J,358.3,8239,0)
 ;;=J44.0^^42^508^17
 ;;^UTILITY(U,$J,358.3,8239,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8239,1,3,0)
 ;;=3^COPD w/ Acute Lower Respiratory Infection
 ;;^UTILITY(U,$J,358.3,8239,1,4,0)
 ;;=4^J44.0
 ;;^UTILITY(U,$J,358.3,8239,2)
 ;;=^5008239
 ;;^UTILITY(U,$J,358.3,8240,0)
 ;;=J94.1^^42^508^27
 ;;^UTILITY(U,$J,358.3,8240,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8240,1,3,0)
 ;;=3^Fibrothorax
 ;;^UTILITY(U,$J,358.3,8240,1,4,0)
 ;;=4^J94.1
 ;;^UTILITY(U,$J,358.3,8240,2)
 ;;=^5008317
 ;;^UTILITY(U,$J,358.3,8241,0)
 ;;=G47.33^^42^508^35
 ;;^UTILITY(U,$J,358.3,8241,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8241,1,3,0)
 ;;=3^Obstructive Sleep Apnea
 ;;^UTILITY(U,$J,358.3,8241,1,4,0)
 ;;=4^G47.33
 ;;^UTILITY(U,$J,358.3,8241,2)
 ;;=^332763
 ;;^UTILITY(U,$J,358.3,8242,0)
 ;;=R91.1^^42^508^61
 ;;^UTILITY(U,$J,358.3,8242,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8242,1,3,0)
 ;;=3^Solitary Pulmonary Nodule
 ;;^UTILITY(U,$J,358.3,8242,1,4,0)
 ;;=4^R91.1
 ;;^UTILITY(U,$J,358.3,8242,2)
 ;;=^5019707
 ;;^UTILITY(U,$J,358.3,8243,0)
 ;;=J06.9^^42^508^2
 ;;^UTILITY(U,$J,358.3,8243,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8243,1,3,0)
 ;;=3^Acute Upper Respiratory Infection,Unspec
 ;;^UTILITY(U,$J,358.3,8243,1,4,0)
 ;;=4^J06.9
 ;;^UTILITY(U,$J,358.3,8243,2)
 ;;=^5008143
 ;;^UTILITY(U,$J,358.3,8244,0)
 ;;=J20.8^^42^508^12
 ;;^UTILITY(U,$J,358.3,8244,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8244,1,3,0)
 ;;=3^Bronchitis,Acute,d/t Oth Specified Organisms
 ;;^UTILITY(U,$J,358.3,8244,1,4,0)
 ;;=4^J20.8
 ;;^UTILITY(U,$J,358.3,8244,2)
 ;;=^5008194
 ;;^UTILITY(U,$J,358.3,8245,0)
 ;;=J20.9^^42^508^11
 ;;^UTILITY(U,$J,358.3,8245,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8245,1,3,0)
 ;;=3^Bronchitis,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,8245,1,4,0)
 ;;=4^J20.9
 ;;^UTILITY(U,$J,358.3,8245,2)
 ;;=^5008195
 ;;^UTILITY(U,$J,358.3,8246,0)
 ;;=J41.0^^42^508^13
 ;;^UTILITY(U,$J,358.3,8246,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8246,1,3,0)
 ;;=3^Bronchitis,Simple,Chronic
 ;;^UTILITY(U,$J,358.3,8246,1,4,0)
 ;;=4^J41.0
 ;;^UTILITY(U,$J,358.3,8246,2)
 ;;=^269946
 ;;^UTILITY(U,$J,358.3,8247,0)
 ;;=J18.8^^42^508^43
 ;;^UTILITY(U,$J,358.3,8247,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8247,1,3,0)
 ;;=3^Pneumonia,Unspec Organism,Other
 ;;^UTILITY(U,$J,358.3,8247,1,4,0)
 ;;=4^J18.8
 ;;^UTILITY(U,$J,358.3,8247,2)
 ;;=^5008185
 ;;^UTILITY(U,$J,358.3,8248,0)
 ;;=J18.9^^42^508^42
 ;;^UTILITY(U,$J,358.3,8248,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8248,1,3,0)
 ;;=3^Pneumonia,Unspec Organism
 ;;^UTILITY(U,$J,358.3,8248,1,4,0)
 ;;=4^J18.9
 ;;^UTILITY(U,$J,358.3,8248,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,8249,0)
 ;;=J39.8^^42^508^63
 ;;^UTILITY(U,$J,358.3,8249,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8249,1,3,0)
 ;;=3^Upper Respiratory Tract Disease,Other Spec
 ;;^UTILITY(U,$J,358.3,8249,1,4,0)
 ;;=4^J39.8
 ;;^UTILITY(U,$J,358.3,8249,2)
 ;;=^5008231
 ;;^UTILITY(U,$J,358.3,8250,0)
 ;;=T74.21XA^^42^509^1
 ;;^UTILITY(U,$J,358.3,8250,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8250,1,3,0)
 ;;=3^Adult Sexual Abuse,Confirmed,Init Encntr
 ;;^UTILITY(U,$J,358.3,8250,1,4,0)
 ;;=4^T74.21XA
 ;;^UTILITY(U,$J,358.3,8250,2)
 ;;=^5054152
 ;;^UTILITY(U,$J,358.3,8251,0)
 ;;=T76.21XA^^42^509^4
 ;;^UTILITY(U,$J,358.3,8251,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8251,1,3,0)
 ;;=3^Adult Sexual Abuse,Suspected,Init Encntr
 ;;^UTILITY(U,$J,358.3,8251,1,4,0)
 ;;=4^T76.21XA
 ;;^UTILITY(U,$J,358.3,8251,2)
 ;;=^5054227
 ;;^UTILITY(U,$J,358.3,8252,0)
 ;;=Y07.9^^42^509^9
 ;;^UTILITY(U,$J,358.3,8252,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8252,1,3,0)
 ;;=3^Perpetrator of Maltreatment/Neglect,Unspec
 ;;^UTILITY(U,$J,358.3,8252,1,4,0)
 ;;=4^Y07.9
 ;;^UTILITY(U,$J,358.3,8252,2)
 ;;=^5061209
 ;;^UTILITY(U,$J,358.3,8253,0)
 ;;=T74.21XD^^42^509^3
 ;;^UTILITY(U,$J,358.3,8253,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8253,1,3,0)
 ;;=3^Adult Sexual Abuse,Confirmed,Sub Encntr
 ;;^UTILITY(U,$J,358.3,8253,1,4,0)
 ;;=4^T74.21XD