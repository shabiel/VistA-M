IBDEI1T7 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,30289,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30289,1,3,0)
 ;;=3^Influenza d/t Oth ID'd Flu Virus w/ Same Oth ID'd Flu Virus Pneumonia
 ;;^UTILITY(U,$J,358.3,30289,1,4,0)
 ;;=4^J10.01
 ;;^UTILITY(U,$J,358.3,30289,2)
 ;;=^5008149
 ;;^UTILITY(U,$J,358.3,30290,0)
 ;;=J11.1^^135^1374^44
 ;;^UTILITY(U,$J,358.3,30290,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30290,1,3,0)
 ;;=3^Influenza d/t Unident Influenza Virus w/ Oth Resp Manifest
 ;;^UTILITY(U,$J,358.3,30290,1,4,0)
 ;;=4^J11.1
 ;;^UTILITY(U,$J,358.3,30290,2)
 ;;=^5008158
 ;;^UTILITY(U,$J,358.3,30291,0)
 ;;=N12.^^135^1374^85
 ;;^UTILITY(U,$J,358.3,30291,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30291,1,3,0)
 ;;=3^Tubulo-Interstitial Nephritis
 ;;^UTILITY(U,$J,358.3,30291,1,4,0)
 ;;=4^N12.
 ;;^UTILITY(U,$J,358.3,30291,2)
 ;;=^5015575
 ;;^UTILITY(U,$J,358.3,30292,0)
 ;;=N11.9^^135^1374^86
 ;;^UTILITY(U,$J,358.3,30292,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30292,1,3,0)
 ;;=3^Tubulo-Interstitial Nephritis,Chronic
 ;;^UTILITY(U,$J,358.3,30292,1,4,0)
 ;;=4^N11.9
 ;;^UTILITY(U,$J,358.3,30292,2)
 ;;=^5015574
 ;;^UTILITY(U,$J,358.3,30293,0)
 ;;=N13.6^^135^1374^73
 ;;^UTILITY(U,$J,358.3,30293,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30293,1,3,0)
 ;;=3^Pyonephrosis
 ;;^UTILITY(U,$J,358.3,30293,1,4,0)
 ;;=4^N13.6
 ;;^UTILITY(U,$J,358.3,30293,2)
 ;;=^101552
 ;;^UTILITY(U,$J,358.3,30294,0)
 ;;=N30.91^^135^1374^19
 ;;^UTILITY(U,$J,358.3,30294,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30294,1,3,0)
 ;;=3^Cystitis w/ Hematuria,Unspec
 ;;^UTILITY(U,$J,358.3,30294,1,4,0)
 ;;=4^N30.91
 ;;^UTILITY(U,$J,358.3,30294,2)
 ;;=^5015643
 ;;^UTILITY(U,$J,358.3,30295,0)
 ;;=N30.90^^135^1374^20
 ;;^UTILITY(U,$J,358.3,30295,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30295,1,3,0)
 ;;=3^Cystitis w/o Hematuria,Unspec
 ;;^UTILITY(U,$J,358.3,30295,1,4,0)
 ;;=4^N30.90
 ;;^UTILITY(U,$J,358.3,30295,2)
 ;;=^5015642
 ;;^UTILITY(U,$J,358.3,30296,0)
 ;;=N41.9^^135^1374^38
 ;;^UTILITY(U,$J,358.3,30296,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30296,1,3,0)
 ;;=3^Inflammatory Disease of Prostate,Unspec
 ;;^UTILITY(U,$J,358.3,30296,1,4,0)
 ;;=4^N41.9
 ;;^UTILITY(U,$J,358.3,30296,2)
 ;;=^5015694
 ;;^UTILITY(U,$J,358.3,30297,0)
 ;;=N70.91^^135^1374^75
 ;;^UTILITY(U,$J,358.3,30297,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30297,1,3,0)
 ;;=3^Salpingitis,Unspec
 ;;^UTILITY(U,$J,358.3,30297,1,4,0)
 ;;=4^N70.91
 ;;^UTILITY(U,$J,358.3,30297,2)
 ;;=^5015806
 ;;^UTILITY(U,$J,358.3,30298,0)
 ;;=N70.93^^135^1374^74
 ;;^UTILITY(U,$J,358.3,30298,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30298,1,3,0)
 ;;=3^Salpingitis & Oophoritis,Unspec
 ;;^UTILITY(U,$J,358.3,30298,1,4,0)
 ;;=4^N70.93
 ;;^UTILITY(U,$J,358.3,30298,2)
 ;;=^5015808
 ;;^UTILITY(U,$J,358.3,30299,0)
 ;;=N70.92^^135^1374^55
 ;;^UTILITY(U,$J,358.3,30299,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30299,1,3,0)
 ;;=3^Oophoritis,Unspec
 ;;^UTILITY(U,$J,358.3,30299,1,4,0)
 ;;=4^N70.92
 ;;^UTILITY(U,$J,358.3,30299,2)
 ;;=^5015807
 ;;^UTILITY(U,$J,358.3,30300,0)
 ;;=N73.9^^135^1374^37
 ;;^UTILITY(U,$J,358.3,30300,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30300,1,3,0)
 ;;=3^Inflammatory Disease Female Pelvic,Unspec
 ;;^UTILITY(U,$J,358.3,30300,1,4,0)
 ;;=4^N73.9
 ;;^UTILITY(U,$J,358.3,30300,2)
 ;;=^5015820
 ;;^UTILITY(U,$J,358.3,30301,0)
 ;;=A56.11^^135^1374^36
 ;;^UTILITY(U,$J,358.3,30301,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30301,1,3,0)
 ;;=3^Inflammatory Disease Chlamydial Female Pelvic
 ;;^UTILITY(U,$J,358.3,30301,1,4,0)
 ;;=4^A56.11
 ;;^UTILITY(U,$J,358.3,30301,2)
 ;;=^5000342
