IBDEI1UA ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,30797,1,3,0)
 ;;=3^Smell and Taste Disturbances,Unspec
 ;;^UTILITY(U,$J,358.3,30797,1,4,0)
 ;;=4^R43.9
 ;;^UTILITY(U,$J,358.3,30797,2)
 ;;=^5019454
 ;;^UTILITY(U,$J,358.3,30798,0)
 ;;=R44.0^^135^1384^44
 ;;^UTILITY(U,$J,358.3,30798,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30798,1,3,0)
 ;;=3^Auditory Hallucinations
 ;;^UTILITY(U,$J,358.3,30798,1,4,0)
 ;;=4^R44.0
 ;;^UTILITY(U,$J,358.3,30798,2)
 ;;=^5019455
 ;;^UTILITY(U,$J,358.3,30799,0)
 ;;=R44.2^^135^1384^78
 ;;^UTILITY(U,$J,358.3,30799,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30799,1,3,0)
 ;;=3^Hallucinations NEC
 ;;^UTILITY(U,$J,358.3,30799,1,4,0)
 ;;=4^R44.2
 ;;^UTILITY(U,$J,358.3,30799,2)
 ;;=^5019457
 ;;^UTILITY(U,$J,358.3,30800,0)
 ;;=R44.3^^135^1384^79
 ;;^UTILITY(U,$J,358.3,30800,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30800,1,3,0)
 ;;=3^Hallucinations,Unspec
 ;;^UTILITY(U,$J,358.3,30800,1,4,0)
 ;;=4^R44.3
 ;;^UTILITY(U,$J,358.3,30800,2)
 ;;=^5019458
 ;;^UTILITY(U,$J,358.3,30801,0)
 ;;=R45.0^^135^1384^121
 ;;^UTILITY(U,$J,358.3,30801,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30801,1,3,0)
 ;;=3^Nervousness
 ;;^UTILITY(U,$J,358.3,30801,1,4,0)
 ;;=4^R45.0
 ;;^UTILITY(U,$J,358.3,30801,2)
 ;;=^5019461
 ;;^UTILITY(U,$J,358.3,30802,0)
 ;;=R47.01^^135^1384^40
 ;;^UTILITY(U,$J,358.3,30802,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30802,1,3,0)
 ;;=3^Aphasia
 ;;^UTILITY(U,$J,358.3,30802,1,4,0)
 ;;=4^R47.01
 ;;^UTILITY(U,$J,358.3,30802,2)
 ;;=^5019488
 ;;^UTILITY(U,$J,358.3,30803,0)
 ;;=R47.9^^135^1384^150
 ;;^UTILITY(U,$J,358.3,30803,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30803,1,3,0)
 ;;=3^Speech Disturbances,Unspec
 ;;^UTILITY(U,$J,358.3,30803,1,4,0)
 ;;=4^R47.9
 ;;^UTILITY(U,$J,358.3,30803,2)
 ;;=^5019494
 ;;^UTILITY(U,$J,358.3,30804,0)
 ;;=R49.8^^135^1384^162
 ;;^UTILITY(U,$J,358.3,30804,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30804,1,3,0)
 ;;=3^Voice and Resonance Disorders NEC
 ;;^UTILITY(U,$J,358.3,30804,1,4,0)
 ;;=4^R49.8
 ;;^UTILITY(U,$J,358.3,30804,2)
 ;;=^5019505
 ;;^UTILITY(U,$J,358.3,30805,0)
 ;;=R53.0^^135^1384^115
 ;;^UTILITY(U,$J,358.3,30805,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30805,1,3,0)
 ;;=3^Malig Neop Related Fatigue
 ;;^UTILITY(U,$J,358.3,30805,1,4,0)
 ;;=4^R53.0
 ;;^UTILITY(U,$J,358.3,30805,2)
 ;;=^5019515
 ;;^UTILITY(U,$J,358.3,30806,0)
 ;;=R53.83^^135^1384^71
 ;;^UTILITY(U,$J,358.3,30806,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30806,1,3,0)
 ;;=3^Fatigue NEC
 ;;^UTILITY(U,$J,358.3,30806,1,4,0)
 ;;=4^R53.83
 ;;^UTILITY(U,$J,358.3,30806,2)
 ;;=^5019520
 ;;^UTILITY(U,$J,358.3,30807,0)
 ;;=R53.1^^135^1384^163
 ;;^UTILITY(U,$J,358.3,30807,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30807,1,3,0)
 ;;=3^Weakness
 ;;^UTILITY(U,$J,358.3,30807,1,4,0)
 ;;=4^R53.1
 ;;^UTILITY(U,$J,358.3,30807,2)
 ;;=^5019516
 ;;^UTILITY(U,$J,358.3,30808,0)
 ;;=R53.81^^135^1384^114
 ;;^UTILITY(U,$J,358.3,30808,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30808,1,3,0)
 ;;=3^Malaise NEC
 ;;^UTILITY(U,$J,358.3,30808,1,4,0)
 ;;=4^R53.81
 ;;^UTILITY(U,$J,358.3,30808,2)
 ;;=^5019518
 ;;^UTILITY(U,$J,358.3,30809,0)
 ;;=R53.82^^135^1384^50
 ;;^UTILITY(U,$J,358.3,30809,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30809,1,3,0)
 ;;=3^Chronic Fatigue,Unspec
 ;;^UTILITY(U,$J,358.3,30809,1,4,0)
 ;;=4^R53.82
 ;;^UTILITY(U,$J,358.3,30809,2)
 ;;=^5019519
 ;;^UTILITY(U,$J,358.3,30810,0)
 ;;=R54.^^135^1384^33
 ;;^UTILITY(U,$J,358.3,30810,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30810,1,3,0)
 ;;=3^Age-Related Physical Debility
 ;;^UTILITY(U,$J,358.3,30810,1,4,0)
 ;;=4^R54.
 ;;^UTILITY(U,$J,358.3,30810,2)
 ;;=^5019521
