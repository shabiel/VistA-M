IBDEI1RP ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,31602,1,4,0)
 ;;=4^N52.2
 ;;^UTILITY(U,$J,358.3,31602,2)
 ;;=^5015756
 ;;^UTILITY(U,$J,358.3,31603,0)
 ;;=N52.03^^190^1939^31
 ;;^UTILITY(U,$J,358.3,31603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31603,1,3,0)
 ;;=3^Erectile Dysfunction Comb Artrl Insuff & Corporo-Venous Occlusv
 ;;^UTILITY(U,$J,358.3,31603,1,4,0)
 ;;=4^N52.03
 ;;^UTILITY(U,$J,358.3,31603,2)
 ;;=^5015754
 ;;^UTILITY(U,$J,358.3,31604,0)
 ;;=N52.02^^190^1939^32
 ;;^UTILITY(U,$J,358.3,31604,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31604,1,3,0)
 ;;=3^Erectile Dysfunction Corporo-Venous Occlusive
 ;;^UTILITY(U,$J,358.3,31604,1,4,0)
 ;;=4^N52.02
 ;;^UTILITY(U,$J,358.3,31604,2)
 ;;=^5015753
 ;;^UTILITY(U,$J,358.3,31605,0)
 ;;=N52.1^^190^1939^39
 ;;^UTILITY(U,$J,358.3,31605,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31605,1,3,0)
 ;;=3^Erectile Dysfunction d/t Diseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,31605,1,4,0)
 ;;=4^N52.1
 ;;^UTILITY(U,$J,358.3,31605,2)
 ;;=^5015755
 ;;^UTILITY(U,$J,358.3,31606,0)
 ;;=N52.01^^190^1939^38
 ;;^UTILITY(U,$J,358.3,31606,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31606,1,3,0)
 ;;=3^Erectile Dysfunction d/t Arterial Insufficiency
 ;;^UTILITY(U,$J,358.3,31606,1,4,0)
 ;;=4^N52.01
 ;;^UTILITY(U,$J,358.3,31606,2)
 ;;=^5015752
 ;;^UTILITY(U,$J,358.3,31607,0)
 ;;=N95.2^^190^1939^79
 ;;^UTILITY(U,$J,358.3,31607,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31607,1,3,0)
 ;;=3^Postmenopausal Atrophic Vaginitis
 ;;^UTILITY(U,$J,358.3,31607,1,4,0)
 ;;=4^N95.2
 ;;^UTILITY(U,$J,358.3,31607,2)
 ;;=^270577
 ;;^UTILITY(U,$J,358.3,31608,0)
 ;;=Q61.3^^190^1939^77
 ;;^UTILITY(U,$J,358.3,31608,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31608,1,3,0)
 ;;=3^Polycystic Kidney,Unspec
 ;;^UTILITY(U,$J,358.3,31608,1,4,0)
 ;;=4^Q61.3
 ;;^UTILITY(U,$J,358.3,31608,2)
 ;;=^5018797
 ;;^UTILITY(U,$J,358.3,31609,0)
 ;;=R30.9^^190^1939^64
 ;;^UTILITY(U,$J,358.3,31609,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31609,1,3,0)
 ;;=3^Micturition Painful,Unspec
 ;;^UTILITY(U,$J,358.3,31609,1,4,0)
 ;;=4^R30.9
 ;;^UTILITY(U,$J,358.3,31609,2)
 ;;=^5019324
 ;;^UTILITY(U,$J,358.3,31610,0)
 ;;=R30.0^^190^1939^24
 ;;^UTILITY(U,$J,358.3,31610,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31610,1,3,0)
 ;;=3^Dysuria
 ;;^UTILITY(U,$J,358.3,31610,1,4,0)
 ;;=4^R30.0
 ;;^UTILITY(U,$J,358.3,31610,2)
 ;;=^5019322
 ;;^UTILITY(U,$J,358.3,31611,0)
 ;;=R33.9^^190^1939^100
 ;;^UTILITY(U,$J,358.3,31611,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31611,1,3,0)
 ;;=3^Urine Retention,Unspec
 ;;^UTILITY(U,$J,358.3,31611,1,4,0)
 ;;=4^R33.9
 ;;^UTILITY(U,$J,358.3,31611,2)
 ;;=^5019332
 ;;^UTILITY(U,$J,358.3,31612,0)
 ;;=R32.^^190^1939^98
 ;;^UTILITY(U,$J,358.3,31612,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31612,1,3,0)
 ;;=3^Urinary Incontinence,Unspec
 ;;^UTILITY(U,$J,358.3,31612,1,4,0)
 ;;=4^R32.
 ;;^UTILITY(U,$J,358.3,31612,2)
 ;;=^5019329
 ;;^UTILITY(U,$J,358.3,31613,0)
 ;;=N39.41^^190^1939^97
 ;;^UTILITY(U,$J,358.3,31613,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31613,1,3,0)
 ;;=3^Urge Incontinence
 ;;^UTILITY(U,$J,358.3,31613,1,4,0)
 ;;=4^N39.41
 ;;^UTILITY(U,$J,358.3,31613,2)
 ;;=^5015680
 ;;^UTILITY(U,$J,358.3,31614,0)
 ;;=R35.0^^190^1939^62
 ;;^UTILITY(U,$J,358.3,31614,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31614,1,3,0)
 ;;=3^Micturition Frequency
 ;;^UTILITY(U,$J,358.3,31614,1,4,0)
 ;;=4^R35.0
 ;;^UTILITY(U,$J,358.3,31614,2)
 ;;=^5019334
 ;;^UTILITY(U,$J,358.3,31615,0)
 ;;=R35.1^^190^1939^72
 ;;^UTILITY(U,$J,358.3,31615,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31615,1,3,0)
 ;;=3^Nocturia
 ;;^UTILITY(U,$J,358.3,31615,1,4,0)
 ;;=4^R35.1
