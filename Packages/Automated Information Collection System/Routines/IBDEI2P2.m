IBDEI2P2 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,45219,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45219,1,3,0)
 ;;=3^Age-Related Cognitive Decline
 ;;^UTILITY(U,$J,358.3,45219,1,4,0)
 ;;=4^R41.81
 ;;^UTILITY(U,$J,358.3,45219,2)
 ;;=^5019440
 ;;^UTILITY(U,$J,358.3,45220,0)
 ;;=R41.0^^200^2240^61
 ;;^UTILITY(U,$J,358.3,45220,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45220,1,3,0)
 ;;=3^Disorientation/Confusion/Delrium,Unspec
 ;;^UTILITY(U,$J,358.3,45220,1,4,0)
 ;;=4^R41.0
 ;;^UTILITY(U,$J,358.3,45220,2)
 ;;=^5019436
 ;;^UTILITY(U,$J,358.3,45221,0)
 ;;=R41.82^^200^2240^34
 ;;^UTILITY(U,$J,358.3,45221,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45221,1,3,0)
 ;;=3^Altered Mental Status,Unspec
 ;;^UTILITY(U,$J,358.3,45221,1,4,0)
 ;;=4^R41.82
 ;;^UTILITY(U,$J,358.3,45221,2)
 ;;=^5019441
 ;;^UTILITY(U,$J,358.3,45222,0)
 ;;=R43.0^^200^2240^37
 ;;^UTILITY(U,$J,358.3,45222,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45222,1,3,0)
 ;;=3^Anosmia
 ;;^UTILITY(U,$J,358.3,45222,1,4,0)
 ;;=4^R43.0
 ;;^UTILITY(U,$J,358.3,45222,2)
 ;;=^7949
 ;;^UTILITY(U,$J,358.3,45223,0)
 ;;=R43.1^^200^2240^132
 ;;^UTILITY(U,$J,358.3,45223,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45223,1,3,0)
 ;;=3^Parosmia
 ;;^UTILITY(U,$J,358.3,45223,1,4,0)
 ;;=4^R43.1
 ;;^UTILITY(U,$J,358.3,45223,2)
 ;;=^5019451
 ;;^UTILITY(U,$J,358.3,45224,0)
 ;;=R43.2^^200^2240^129
 ;;^UTILITY(U,$J,358.3,45224,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45224,1,3,0)
 ;;=3^Parageusia
 ;;^UTILITY(U,$J,358.3,45224,1,4,0)
 ;;=4^R43.2
 ;;^UTILITY(U,$J,358.3,45224,2)
 ;;=^5019452
 ;;^UTILITY(U,$J,358.3,45225,0)
 ;;=R43.9^^200^2240^148
 ;;^UTILITY(U,$J,358.3,45225,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45225,1,3,0)
 ;;=3^Smell and Taste Disturbances,Unspec
 ;;^UTILITY(U,$J,358.3,45225,1,4,0)
 ;;=4^R43.9
 ;;^UTILITY(U,$J,358.3,45225,2)
 ;;=^5019454
 ;;^UTILITY(U,$J,358.3,45226,0)
 ;;=R44.0^^200^2240^44
 ;;^UTILITY(U,$J,358.3,45226,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45226,1,3,0)
 ;;=3^Auditory Hallucinations
 ;;^UTILITY(U,$J,358.3,45226,1,4,0)
 ;;=4^R44.0
 ;;^UTILITY(U,$J,358.3,45226,2)
 ;;=^5019455
 ;;^UTILITY(U,$J,358.3,45227,0)
 ;;=R44.2^^200^2240^78
 ;;^UTILITY(U,$J,358.3,45227,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45227,1,3,0)
 ;;=3^Hallucinations NEC
 ;;^UTILITY(U,$J,358.3,45227,1,4,0)
 ;;=4^R44.2
 ;;^UTILITY(U,$J,358.3,45227,2)
 ;;=^5019457
 ;;^UTILITY(U,$J,358.3,45228,0)
 ;;=R44.3^^200^2240^79
 ;;^UTILITY(U,$J,358.3,45228,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45228,1,3,0)
 ;;=3^Hallucinations,Unspec
 ;;^UTILITY(U,$J,358.3,45228,1,4,0)
 ;;=4^R44.3
 ;;^UTILITY(U,$J,358.3,45228,2)
 ;;=^5019458
 ;;^UTILITY(U,$J,358.3,45229,0)
 ;;=R45.0^^200^2240^121
 ;;^UTILITY(U,$J,358.3,45229,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45229,1,3,0)
 ;;=3^Nervousness
 ;;^UTILITY(U,$J,358.3,45229,1,4,0)
 ;;=4^R45.0
 ;;^UTILITY(U,$J,358.3,45229,2)
 ;;=^5019461
 ;;^UTILITY(U,$J,358.3,45230,0)
 ;;=R47.01^^200^2240^40
 ;;^UTILITY(U,$J,358.3,45230,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45230,1,3,0)
 ;;=3^Aphasia
 ;;^UTILITY(U,$J,358.3,45230,1,4,0)
 ;;=4^R47.01
 ;;^UTILITY(U,$J,358.3,45230,2)
 ;;=^5019488
 ;;^UTILITY(U,$J,358.3,45231,0)
 ;;=R47.9^^200^2240^150
 ;;^UTILITY(U,$J,358.3,45231,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45231,1,3,0)
 ;;=3^Speech Disturbances,Unspec
 ;;^UTILITY(U,$J,358.3,45231,1,4,0)
 ;;=4^R47.9
 ;;^UTILITY(U,$J,358.3,45231,2)
 ;;=^5019494
 ;;^UTILITY(U,$J,358.3,45232,0)
 ;;=R49.8^^200^2240^162
 ;;^UTILITY(U,$J,358.3,45232,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,45232,1,3,0)
 ;;=3^Voice and Resonance Disorders NEC
 ;;^UTILITY(U,$J,358.3,45232,1,4,0)
 ;;=4^R49.8
