IBDEI3DA ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,56601,0)
 ;;=R35.1^^259^2824^3
 ;;^UTILITY(U,$J,358.3,56601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56601,1,3,0)
 ;;=3^Nocturia
 ;;^UTILITY(U,$J,358.3,56601,1,4,0)
 ;;=4^R35.1
 ;;^UTILITY(U,$J,358.3,56601,2)
 ;;=^5019335
 ;;^UTILITY(U,$J,358.3,56602,0)
 ;;=R35.0^^259^2824^6
 ;;^UTILITY(U,$J,358.3,56602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56602,1,3,0)
 ;;=3^Urinary Frequency
 ;;^UTILITY(U,$J,358.3,56602,1,4,0)
 ;;=4^R35.0
 ;;^UTILITY(U,$J,358.3,56602,2)
 ;;=^5019334
 ;;^UTILITY(U,$J,358.3,56603,0)
 ;;=R39.11^^259^2824^7
 ;;^UTILITY(U,$J,358.3,56603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56603,1,3,0)
 ;;=3^Urinary Hesitancy
 ;;^UTILITY(U,$J,358.3,56603,1,4,0)
 ;;=4^R39.11
 ;;^UTILITY(U,$J,358.3,56603,2)
 ;;=^5019341
 ;;^UTILITY(U,$J,358.3,56604,0)
 ;;=R39.15^^259^2824^10
 ;;^UTILITY(U,$J,358.3,56604,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56604,1,3,0)
 ;;=3^Urinary Urgency
 ;;^UTILITY(U,$J,358.3,56604,1,4,0)
 ;;=4^R39.15
 ;;^UTILITY(U,$J,358.3,56604,2)
 ;;=^5019345
 ;;^UTILITY(U,$J,358.3,56605,0)
 ;;=R39.12^^259^2824^11
 ;;^UTILITY(U,$J,358.3,56605,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56605,1,3,0)
 ;;=3^Weak Urinary Stream
 ;;^UTILITY(U,$J,358.3,56605,1,4,0)
 ;;=4^R39.12
 ;;^UTILITY(U,$J,358.3,56605,2)
 ;;=^5019342
 ;;^UTILITY(U,$J,358.3,56606,0)
 ;;=N39.41^^259^2824^5
 ;;^UTILITY(U,$J,358.3,56606,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56606,1,3,0)
 ;;=3^Urge Incontinence
 ;;^UTILITY(U,$J,358.3,56606,1,4,0)
 ;;=4^N39.41
 ;;^UTILITY(U,$J,358.3,56606,2)
 ;;=^5015680
 ;;^UTILITY(U,$J,358.3,56607,0)
 ;;=N39.42^^259^2824^8
 ;;^UTILITY(U,$J,358.3,56607,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56607,1,3,0)
 ;;=3^Urinary Incontinence
 ;;^UTILITY(U,$J,358.3,56607,1,4,0)
 ;;=4^N39.42
 ;;^UTILITY(U,$J,358.3,56607,2)
 ;;=^5015681
 ;;^UTILITY(U,$J,358.3,56608,0)
 ;;=N32.81^^259^2824^4
 ;;^UTILITY(U,$J,358.3,56608,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56608,1,3,0)
 ;;=3^Overactive Bladder
 ;;^UTILITY(U,$J,358.3,56608,1,4,0)
 ;;=4^N32.81
 ;;^UTILITY(U,$J,358.3,56608,2)
 ;;=^5015652
 ;;^UTILITY(U,$J,358.3,56609,0)
 ;;=R31.0^^259^2824^1
 ;;^UTILITY(U,$J,358.3,56609,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56609,1,3,0)
 ;;=3^Gross Hematuria
 ;;^UTILITY(U,$J,358.3,56609,1,4,0)
 ;;=4^R31.0
 ;;^UTILITY(U,$J,358.3,56609,2)
 ;;=^5019325
 ;;^UTILITY(U,$J,358.3,56610,0)
 ;;=R31.1^^259^2824^2
 ;;^UTILITY(U,$J,358.3,56610,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56610,1,3,0)
 ;;=3^Microscopic Hematuria
 ;;^UTILITY(U,$J,358.3,56610,1,4,0)
 ;;=4^R31.1
 ;;^UTILITY(U,$J,358.3,56610,2)
 ;;=^5019326
 ;;^UTILITY(U,$J,358.3,56611,0)
 ;;=R33.8^^259^2824^9
 ;;^UTILITY(U,$J,358.3,56611,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56611,1,3,0)
 ;;=3^Urinary Retention
 ;;^UTILITY(U,$J,358.3,56611,1,4,0)
 ;;=4^R33.8
 ;;^UTILITY(U,$J,358.3,56611,2)
 ;;=^5019331
 ;;^UTILITY(U,$J,358.3,56612,0)
 ;;=93880^^260^2825^2^^^^1
 ;;^UTILITY(U,$J,358.3,56612,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56612,1,2,0)
 ;;=2^Duplex Scan Bil Extracran Art,Cmplt
 ;;^UTILITY(U,$J,358.3,56612,1,4,0)
 ;;=4^93880
 ;;^UTILITY(U,$J,358.3,56613,0)
 ;;=93882^^260^2825^3^^^^1
 ;;^UTILITY(U,$J,358.3,56613,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56613,1,2,0)
 ;;=2^Duplex Scan Unilat Extracran Art,Ltd
 ;;^UTILITY(U,$J,358.3,56613,1,4,0)
 ;;=4^93882
 ;;^UTILITY(U,$J,358.3,56614,0)
 ;;=93886^^260^2825^6^^^^1
 ;;^UTILITY(U,$J,358.3,56614,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56614,1,2,0)
 ;;=2^Transcranial Doppler,Intracran Art,Cmplt
 ;;^UTILITY(U,$J,358.3,56614,1,4,0)
 ;;=4^93886
