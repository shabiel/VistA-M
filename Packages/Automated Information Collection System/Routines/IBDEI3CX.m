IBDEI3CX ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,56430,1,4,0)
 ;;=4^D30.3
 ;;^UTILITY(U,$J,358.3,56430,2)
 ;;=^267665
 ;;^UTILITY(U,$J,358.3,56431,0)
 ;;=N21.0^^259^2811^5
 ;;^UTILITY(U,$J,358.3,56431,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56431,1,3,0)
 ;;=3^Calculus in bladder
 ;;^UTILITY(U,$J,358.3,56431,1,4,0)
 ;;=4^N21.0
 ;;^UTILITY(U,$J,358.3,56431,2)
 ;;=^5015611
 ;;^UTILITY(U,$J,358.3,56432,0)
 ;;=N30.00^^259^2811^2
 ;;^UTILITY(U,$J,358.3,56432,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56432,1,3,0)
 ;;=3^Acute cystitis w/o hematuria
 ;;^UTILITY(U,$J,358.3,56432,1,4,0)
 ;;=4^N30.00
 ;;^UTILITY(U,$J,358.3,56432,2)
 ;;=^5015632
 ;;^UTILITY(U,$J,358.3,56433,0)
 ;;=N30.01^^259^2811^1
 ;;^UTILITY(U,$J,358.3,56433,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56433,1,3,0)
 ;;=3^Acute cystitis w/ hematuria
 ;;^UTILITY(U,$J,358.3,56433,1,4,0)
 ;;=4^N30.01
 ;;^UTILITY(U,$J,358.3,56433,2)
 ;;=^5015633
 ;;^UTILITY(U,$J,358.3,56434,0)
 ;;=N30.10^^259^2811^7
 ;;^UTILITY(U,$J,358.3,56434,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56434,1,3,0)
 ;;=3^Interstitial cystitis w/o hematuria
 ;;^UTILITY(U,$J,358.3,56434,1,4,0)
 ;;=4^N30.10
 ;;^UTILITY(U,$J,358.3,56434,2)
 ;;=^5015634
 ;;^UTILITY(U,$J,358.3,56435,0)
 ;;=N30.11^^259^2811^6
 ;;^UTILITY(U,$J,358.3,56435,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56435,1,3,0)
 ;;=3^Interstitial cystitis w/ hematuria
 ;;^UTILITY(U,$J,358.3,56435,1,4,0)
 ;;=4^N30.11
 ;;^UTILITY(U,$J,358.3,56435,2)
 ;;=^5015635
 ;;^UTILITY(U,$J,358.3,56436,0)
 ;;=N30.40^^259^2811^9
 ;;^UTILITY(U,$J,358.3,56436,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56436,1,3,0)
 ;;=3^Irradiation cystitis w/o hematuria
 ;;^UTILITY(U,$J,358.3,56436,1,4,0)
 ;;=4^N30.40
 ;;^UTILITY(U,$J,358.3,56436,2)
 ;;=^5015639
 ;;^UTILITY(U,$J,358.3,56437,0)
 ;;=N30.41^^259^2811^8
 ;;^UTILITY(U,$J,358.3,56437,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56437,1,3,0)
 ;;=3^Irradiation cystitis w/ hematuria
 ;;^UTILITY(U,$J,358.3,56437,1,4,0)
 ;;=4^N30.41
 ;;^UTILITY(U,$J,358.3,56437,2)
 ;;=^5015640
 ;;^UTILITY(U,$J,358.3,56438,0)
 ;;=N32.0^^259^2811^4
 ;;^UTILITY(U,$J,358.3,56438,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56438,1,3,0)
 ;;=3^Bladder-neck obstruction
 ;;^UTILITY(U,$J,358.3,56438,1,4,0)
 ;;=4^N32.0
 ;;^UTILITY(U,$J,358.3,56438,2)
 ;;=^5015649
 ;;^UTILITY(U,$J,358.3,56439,0)
 ;;=N31.9^^259^2811^10
 ;;^UTILITY(U,$J,358.3,56439,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56439,1,3,0)
 ;;=3^Neuromusc Dysfunction Bladder,Unspec
 ;;^UTILITY(U,$J,358.3,56439,1,4,0)
 ;;=4^N31.9
 ;;^UTILITY(U,$J,358.3,56439,2)
 ;;=^5015648
 ;;^UTILITY(U,$J,358.3,56440,0)
 ;;=N31.0^^259^2811^12
 ;;^UTILITY(U,$J,358.3,56440,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56440,1,3,0)
 ;;=3^Uninhibited neuropathic bladder, NEC
 ;;^UTILITY(U,$J,358.3,56440,1,4,0)
 ;;=4^N31.0
 ;;^UTILITY(U,$J,358.3,56440,2)
 ;;=^5015644
 ;;^UTILITY(U,$J,358.3,56441,0)
 ;;=N31.1^^259^2811^11
 ;;^UTILITY(U,$J,358.3,56441,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56441,1,3,0)
 ;;=3^Reflex neuropathic bladder NEC
 ;;^UTILITY(U,$J,358.3,56441,1,4,0)
 ;;=4^N31.1
 ;;^UTILITY(U,$J,358.3,56441,2)
 ;;=^5015645
 ;;^UTILITY(U,$J,358.3,56442,0)
 ;;=D30.01^^259^2812^4
 ;;^UTILITY(U,$J,358.3,56442,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56442,1,3,0)
 ;;=3^Benign neoplasm of right kidney
 ;;^UTILITY(U,$J,358.3,56442,1,4,0)
 ;;=4^D30.01
 ;;^UTILITY(U,$J,358.3,56442,2)
 ;;=^5002101
 ;;^UTILITY(U,$J,358.3,56443,0)
 ;;=D30.02^^259^2812^1
 ;;^UTILITY(U,$J,358.3,56443,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56443,1,3,0)
 ;;=3^Benign neoplasm of left kidney
 ;;^UTILITY(U,$J,358.3,56443,1,4,0)
 ;;=4^D30.02
