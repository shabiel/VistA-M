IBDEI1D1 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23118,1,3,0)
 ;;=3^Pyothorax w/o Fistula
 ;;^UTILITY(U,$J,358.3,23118,1,4,0)
 ;;=4^J86.9
 ;;^UTILITY(U,$J,358.3,23118,2)
 ;;=^5008309
 ;;^UTILITY(U,$J,358.3,23119,0)
 ;;=J91.8^^87^991^35
 ;;^UTILITY(U,$J,358.3,23119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23119,1,3,0)
 ;;=3^Pleural Effusion in Other Conditions
 ;;^UTILITY(U,$J,358.3,23119,1,4,0)
 ;;=4^J91.8
 ;;^UTILITY(U,$J,358.3,23119,2)
 ;;=^5008311
 ;;^UTILITY(U,$J,358.3,23120,0)
 ;;=J84.9^^87^991^29
 ;;^UTILITY(U,$J,358.3,23120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23120,1,3,0)
 ;;=3^Interstitial Pulmonary Disease/Pneumonia,Unspec
 ;;^UTILITY(U,$J,358.3,23120,1,4,0)
 ;;=4^J84.9
 ;;^UTILITY(U,$J,358.3,23120,2)
 ;;=^5008304
 ;;^UTILITY(U,$J,358.3,23121,0)
 ;;=J98.01^^87^991^11
 ;;^UTILITY(U,$J,358.3,23121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23121,1,3,0)
 ;;=3^Bronchospasm,Acute
 ;;^UTILITY(U,$J,358.3,23121,1,4,0)
 ;;=4^J98.01
 ;;^UTILITY(U,$J,358.3,23121,2)
 ;;=^334092
 ;;^UTILITY(U,$J,358.3,23122,0)
 ;;=G47.30^^87^991^53
 ;;^UTILITY(U,$J,358.3,23122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23122,1,3,0)
 ;;=3^Sleep Apnea,Unspec
 ;;^UTILITY(U,$J,358.3,23122,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,23122,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,23123,0)
 ;;=R06.02^^87^991^52
 ;;^UTILITY(U,$J,358.3,23123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23123,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,23123,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,23123,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,23124,0)
 ;;=R06.09^^87^991^17
 ;;^UTILITY(U,$J,358.3,23124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23124,1,3,0)
 ;;=3^Dyspnea,Other Forms
 ;;^UTILITY(U,$J,358.3,23124,1,4,0)
 ;;=4^R06.09
 ;;^UTILITY(U,$J,358.3,23124,2)
 ;;=^5019182
 ;;^UTILITY(U,$J,358.3,23125,0)
 ;;=R06.00^^87^991^18
 ;;^UTILITY(U,$J,358.3,23125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23125,1,3,0)
 ;;=3^Dyspnea,Unspec
 ;;^UTILITY(U,$J,358.3,23125,1,4,0)
 ;;=4^R06.00
 ;;^UTILITY(U,$J,358.3,23125,2)
 ;;=^5019180
 ;;^UTILITY(U,$J,358.3,23126,0)
 ;;=R06.89^^87^991^6
 ;;^UTILITY(U,$J,358.3,23126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23126,1,3,0)
 ;;=3^Breathing Abnormalities,Other
 ;;^UTILITY(U,$J,358.3,23126,1,4,0)
 ;;=4^R06.89
 ;;^UTILITY(U,$J,358.3,23126,2)
 ;;=^5019193
 ;;^UTILITY(U,$J,358.3,23127,0)
 ;;=R06.83^^87^991^54
 ;;^UTILITY(U,$J,358.3,23127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23127,1,3,0)
 ;;=3^Snoring
 ;;^UTILITY(U,$J,358.3,23127,1,4,0)
 ;;=4^R06.83
 ;;^UTILITY(U,$J,358.3,23127,2)
 ;;=^5019192
 ;;^UTILITY(U,$J,358.3,23128,0)
 ;;=R06.3^^87^991^32
 ;;^UTILITY(U,$J,358.3,23128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23128,1,3,0)
 ;;=3^Periodic Breathing
 ;;^UTILITY(U,$J,358.3,23128,1,4,0)
 ;;=4^R06.3
 ;;^UTILITY(U,$J,358.3,23128,2)
 ;;=^5019185
 ;;^UTILITY(U,$J,358.3,23129,0)
 ;;=R06.1^^87^991^56
 ;;^UTILITY(U,$J,358.3,23129,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23129,1,3,0)
 ;;=3^Stridor
 ;;^UTILITY(U,$J,358.3,23129,1,4,0)
 ;;=4^R06.1
 ;;^UTILITY(U,$J,358.3,23129,2)
 ;;=^5019183
 ;;^UTILITY(U,$J,358.3,23130,0)
 ;;=R05.^^87^991^15
 ;;^UTILITY(U,$J,358.3,23130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23130,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,23130,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,23130,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,23131,0)
 ;;=R04.2^^87^991^24
 ;;^UTILITY(U,$J,358.3,23131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23131,1,3,0)
 ;;=3^Hemoptysis
 ;;^UTILITY(U,$J,358.3,23131,1,4,0)
 ;;=4^R04.2
 ;;^UTILITY(U,$J,358.3,23131,2)
 ;;=^5019175
 ;;^UTILITY(U,$J,358.3,23132,0)
 ;;=R91.8^^87^991^1