IBDEI1MS ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,27681,1,3,0)
 ;;=3^Muscle Test,One Limb
 ;;^UTILITY(U,$J,358.3,27682,0)
 ;;=95869^^108^1374^19^^^^1
 ;;^UTILITY(U,$J,358.3,27682,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27682,1,2,0)
 ;;=2^95869
 ;;^UTILITY(U,$J,358.3,27682,1,3,0)
 ;;=3^Muscle Test Thor Paraspinal
 ;;^UTILITY(U,$J,358.3,27683,0)
 ;;=95925^^108^1375^7^^^^1
 ;;^UTILITY(U,$J,358.3,27683,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27683,1,2,0)
 ;;=2^95925
 ;;^UTILITY(U,$J,358.3,27683,1,3,0)
 ;;=3^Short Latency SSEP, Periph Nerve, Upper Ext
 ;;^UTILITY(U,$J,358.3,27684,0)
 ;;=95926^^108^1375^5^^^^1
 ;;^UTILITY(U,$J,358.3,27684,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27684,1,2,0)
 ;;=2^95926
 ;;^UTILITY(U,$J,358.3,27684,1,3,0)
 ;;=3^Short Latency SSEP, Periph Nerve, Lower Ext
 ;;^UTILITY(U,$J,358.3,27685,0)
 ;;=95927^^108^1375^6^^^^1
 ;;^UTILITY(U,$J,358.3,27685,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27685,1,2,0)
 ;;=2^95927
 ;;^UTILITY(U,$J,358.3,27685,1,3,0)
 ;;=3^Short Latency SSEP, Periph Nerve, Trunk/Head
 ;;^UTILITY(U,$J,358.3,27686,0)
 ;;=95930^^108^1375^9^^^^1
 ;;^UTILITY(U,$J,358.3,27686,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27686,1,2,0)
 ;;=2^95930
 ;;^UTILITY(U,$J,358.3,27686,1,3,0)
 ;;=3^Visual Evoked Potential
 ;;^UTILITY(U,$J,358.3,27687,0)
 ;;=95933^^108^1375^1^^^^1
 ;;^UTILITY(U,$J,358.3,27687,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27687,1,2,0)
 ;;=2^95933
 ;;^UTILITY(U,$J,358.3,27687,1,3,0)
 ;;=3^Blink Reflex Test
 ;;^UTILITY(U,$J,358.3,27688,0)
 ;;=95937^^108^1375^4^^^^1
 ;;^UTILITY(U,$J,358.3,27688,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27688,1,2,0)
 ;;=2^95937
 ;;^UTILITY(U,$J,358.3,27688,1,3,0)
 ;;=3^Neuromuscular Junction Test
 ;;^UTILITY(U,$J,358.3,27689,0)
 ;;=95938^^108^1375^8^^^^1
 ;;^UTILITY(U,$J,358.3,27689,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27689,1,2,0)
 ;;=2^95938
 ;;^UTILITY(U,$J,358.3,27689,1,3,0)
 ;;=3^Short Latency SSEP,Periph Nerve,Upper&Lower
 ;;^UTILITY(U,$J,358.3,27690,0)
 ;;=20206^^108^1376^4^^^^1
 ;;^UTILITY(U,$J,358.3,27690,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27690,1,2,0)
 ;;=2^20206
 ;;^UTILITY(U,$J,358.3,27690,1,3,0)
 ;;=3^Needle Biopsy of Muscle
 ;;^UTILITY(U,$J,358.3,27691,0)
 ;;=64795^^108^1376^1^^^^1
 ;;^UTILITY(U,$J,358.3,27691,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27691,1,2,0)
 ;;=2^64795
 ;;^UTILITY(U,$J,358.3,27691,1,3,0)
 ;;=3^Biopsy of Nerve
 ;;^UTILITY(U,$J,358.3,27692,0)
 ;;=20200^^108^1376^2^^^^1
 ;;^UTILITY(U,$J,358.3,27692,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27692,1,2,0)
 ;;=2^20200
 ;;^UTILITY(U,$J,358.3,27692,1,3,0)
 ;;=3^Muscle Biopsy, Superficial
 ;;^UTILITY(U,$J,358.3,27693,0)
 ;;=20205^^108^1376^3^^^^1
 ;;^UTILITY(U,$J,358.3,27693,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27693,1,2,0)
 ;;=2^20205
 ;;^UTILITY(U,$J,358.3,27693,1,3,0)
 ;;=3^Muscle Biopsy,Deep
 ;;^UTILITY(U,$J,358.3,27694,0)
 ;;=95921^^108^1377^1^^^^1
 ;;^UTILITY(U,$J,358.3,27694,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27694,1,2,0)
 ;;=2^95921
 ;;^UTILITY(U,$J,358.3,27694,1,3,0)
 ;;=3^Autonomic Nerv Function Test
 ;;^UTILITY(U,$J,358.3,27695,0)
 ;;=95922^^108^1377^2^^^^1
 ;;^UTILITY(U,$J,358.3,27695,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27695,1,2,0)
 ;;=2^95922
 ;;^UTILITY(U,$J,358.3,27695,1,3,0)
 ;;=3^ANS; Vasomotor Adrenergic Innervation
 ;;^UTILITY(U,$J,358.3,27696,0)
 ;;=95923^^108^1377^3^^^^1
 ;;^UTILITY(U,$J,358.3,27696,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,27696,1,2,0)
 ;;=2^95923
 ;;^UTILITY(U,$J,358.3,27696,1,3,0)
 ;;=3^ANS; Sudomotor
 ;;^UTILITY(U,$J,358.3,27697,0)
 ;;=61796^^108^1378^1^^^^1