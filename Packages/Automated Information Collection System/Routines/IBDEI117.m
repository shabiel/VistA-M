IBDEI117 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18379,1,2,0)
 ;;=2^304.21
 ;;^UTILITY(U,$J,358.3,18379,1,5,0)
 ;;=5^Cocaine Depend, Continuous
 ;;^UTILITY(U,$J,358.3,18379,2)
 ;;=^268198
 ;;^UTILITY(U,$J,358.3,18380,0)
 ;;=304.22^^101^1054^45
 ;;^UTILITY(U,$J,358.3,18380,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18380,1,2,0)
 ;;=2^304.22
 ;;^UTILITY(U,$J,358.3,18380,1,5,0)
 ;;=5^Cocaine Depend, Episodic
 ;;^UTILITY(U,$J,358.3,18380,2)
 ;;=^268199
 ;;^UTILITY(U,$J,358.3,18381,0)
 ;;=304.31^^101^1054^37
 ;;^UTILITY(U,$J,358.3,18381,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18381,1,2,0)
 ;;=2^304.31
 ;;^UTILITY(U,$J,358.3,18381,1,5,0)
 ;;=5^Cannabis Depend, Continuous
 ;;^UTILITY(U,$J,358.3,18381,2)
 ;;=^268201
 ;;^UTILITY(U,$J,358.3,18382,0)
 ;;=304.32^^101^1054^38
 ;;^UTILITY(U,$J,358.3,18382,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18382,1,2,0)
 ;;=2^304.32
 ;;^UTILITY(U,$J,358.3,18382,1,5,0)
 ;;=5^Cannabis Depend, Episodic
 ;;^UTILITY(U,$J,358.3,18382,2)
 ;;=^268202
 ;;^UTILITY(U,$J,358.3,18383,0)
 ;;=304.41^^101^1054^21
 ;;^UTILITY(U,$J,358.3,18383,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18383,1,2,0)
 ;;=2^304.41
 ;;^UTILITY(U,$J,358.3,18383,1,5,0)
 ;;=5^Amphetamine Depend, Continuous
 ;;^UTILITY(U,$J,358.3,18383,2)
 ;;=^268205
 ;;^UTILITY(U,$J,358.3,18384,0)
 ;;=304.42^^101^1054^22
 ;;^UTILITY(U,$J,358.3,18384,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18384,1,2,0)
 ;;=2^304.42
 ;;^UTILITY(U,$J,358.3,18384,1,5,0)
 ;;=5^Amphetamine Depend, Episodic
 ;;^UTILITY(U,$J,358.3,18384,2)
 ;;=^268206
 ;;^UTILITY(U,$J,358.3,18385,0)
 ;;=304.51^^101^1054^60
 ;;^UTILITY(U,$J,358.3,18385,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18385,1,2,0)
 ;;=2^304.51
 ;;^UTILITY(U,$J,358.3,18385,1,5,0)
 ;;=5^Hallucinogen Depend, Continuous
 ;;^UTILITY(U,$J,358.3,18385,2)
 ;;=^268208
 ;;^UTILITY(U,$J,358.3,18386,0)
 ;;=304.52^^101^1054^61
 ;;^UTILITY(U,$J,358.3,18386,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18386,1,2,0)
 ;;=2^304.52
 ;;^UTILITY(U,$J,358.3,18386,1,5,0)
 ;;=5^Hallucinogen Depend, Episodic
 ;;^UTILITY(U,$J,358.3,18386,2)
 ;;=^268209
 ;;^UTILITY(U,$J,358.3,18387,0)
 ;;=304.61^^101^1054^52
 ;;^UTILITY(U,$J,358.3,18387,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18387,1,2,0)
 ;;=2^304.61
 ;;^UTILITY(U,$J,358.3,18387,1,5,0)
 ;;=5^Drug Depend-Other, Continuous
 ;;^UTILITY(U,$J,358.3,18387,2)
 ;;=^268211
 ;;^UTILITY(U,$J,358.3,18388,0)
 ;;=304.62^^101^1054^53
 ;;^UTILITY(U,$J,358.3,18388,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18388,1,2,0)
 ;;=2^304.62
 ;;^UTILITY(U,$J,358.3,18388,1,5,0)
 ;;=5^Drug Depend-Other, Episodic
 ;;^UTILITY(U,$J,358.3,18388,2)
 ;;=^268212
 ;;^UTILITY(U,$J,358.3,18389,0)
 ;;=304.71^^101^1054^66
 ;;^UTILITY(U,$J,358.3,18389,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18389,1,2,0)
 ;;=2^304.71
 ;;^UTILITY(U,$J,358.3,18389,1,5,0)
 ;;=5^Opioid + Other Depend, Continuous
 ;;^UTILITY(U,$J,358.3,18389,2)
 ;;=^268215
 ;;^UTILITY(U,$J,358.3,18390,0)
 ;;=304.72^^101^1054^67
 ;;^UTILITY(U,$J,358.3,18390,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18390,1,2,0)
 ;;=2^304.72
 ;;^UTILITY(U,$J,358.3,18390,1,5,0)
 ;;=5^Opioid + Other Depend, Episodic
 ;;^UTILITY(U,$J,358.3,18390,2)
 ;;=^268216
 ;;^UTILITY(U,$J,358.3,18391,0)
 ;;=304.81^^101^1054^48
 ;;^UTILITY(U,$J,358.3,18391,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18391,1,2,0)
 ;;=2^304.81
 ;;^UTILITY(U,$J,358.3,18391,1,5,0)
 ;;=5^Comb Drug Depend, Continuous
 ;;^UTILITY(U,$J,358.3,18391,2)
 ;;=^268219
 ;;^UTILITY(U,$J,358.3,18392,0)
 ;;=304.82^^101^1054^49
 ;;^UTILITY(U,$J,358.3,18392,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18392,1,2,0)
 ;;=2^304.82
