IBDEI1MY ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,27367,0)
 ;;=B18.1^^132^1315^60
 ;;^UTILITY(U,$J,358.3,27367,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27367,1,3,0)
 ;;=3^Hepatitis B,Chronic Viral w/o Delta-Agent
 ;;^UTILITY(U,$J,358.3,27367,1,4,0)
 ;;=4^B18.1
 ;;^UTILITY(U,$J,358.3,27367,2)
 ;;=^5000547
 ;;^UTILITY(U,$J,358.3,27368,0)
 ;;=B17.10^^132^1315^62
 ;;^UTILITY(U,$J,358.3,27368,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27368,1,3,0)
 ;;=3^Hepatitis C,Acute w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,27368,1,4,0)
 ;;=4^B17.10
 ;;^UTILITY(U,$J,358.3,27368,2)
 ;;=^5000542
 ;;^UTILITY(U,$J,358.3,27369,0)
 ;;=B18.2^^132^1315^63
 ;;^UTILITY(U,$J,358.3,27369,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27369,1,3,0)
 ;;=3^Hepatitis C,Chronic Viral
 ;;^UTILITY(U,$J,358.3,27369,1,4,0)
 ;;=4^B18.2
 ;;^UTILITY(U,$J,358.3,27369,2)
 ;;=^5000548
 ;;^UTILITY(U,$J,358.3,27370,0)
 ;;=B18.8^^132^1315^65
 ;;^UTILITY(U,$J,358.3,27370,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27370,1,3,0)
 ;;=3^Hepatitis,Oth Chronic Viral
 ;;^UTILITY(U,$J,358.3,27370,1,4,0)
 ;;=4^B18.8
 ;;^UTILITY(U,$J,358.3,27370,2)
 ;;=^5000549
 ;;^UTILITY(U,$J,358.3,27371,0)
 ;;=B17.8^^132^1315^66
 ;;^UTILITY(U,$J,358.3,27371,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27371,1,3,0)
 ;;=3^Hepatitis,Oth Spec Acute Viral
 ;;^UTILITY(U,$J,358.3,27371,1,4,0)
 ;;=4^B17.8
 ;;^UTILITY(U,$J,358.3,27371,2)
 ;;=^5000544
 ;;^UTILITY(U,$J,358.3,27372,0)
 ;;=B18.9^^132^1315^64
 ;;^UTILITY(U,$J,358.3,27372,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27372,1,3,0)
 ;;=3^Hepatitis,Chronic Viral Unspec
 ;;^UTILITY(U,$J,358.3,27372,1,4,0)
 ;;=4^B18.9
 ;;^UTILITY(U,$J,358.3,27372,2)
 ;;=^5000550
 ;;^UTILITY(U,$J,358.3,27373,0)
 ;;=B37.81^^132^1315^18
 ;;^UTILITY(U,$J,358.3,27373,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27373,1,3,0)
 ;;=3^Candidal Esophagitis
 ;;^UTILITY(U,$J,358.3,27373,1,4,0)
 ;;=4^B37.81
 ;;^UTILITY(U,$J,358.3,27373,2)
 ;;=^5000620
 ;;^UTILITY(U,$J,358.3,27374,0)
 ;;=D12.0^^132^1315^12
 ;;^UTILITY(U,$J,358.3,27374,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27374,1,3,0)
 ;;=3^Benign Neop of Cecum
 ;;^UTILITY(U,$J,358.3,27374,1,4,0)
 ;;=4^D12.0
 ;;^UTILITY(U,$J,358.3,27374,2)
 ;;=^5001963
 ;;^UTILITY(U,$J,358.3,27375,0)
 ;;=D12.6^^132^1315^13
 ;;^UTILITY(U,$J,358.3,27375,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27375,1,3,0)
 ;;=3^Benign Neop of Colon,Unspec
 ;;^UTILITY(U,$J,358.3,27375,1,4,0)
 ;;=4^D12.6
 ;;^UTILITY(U,$J,358.3,27375,2)
 ;;=^5001969
 ;;^UTILITY(U,$J,358.3,27376,0)
 ;;=D12.1^^132^1315^10
 ;;^UTILITY(U,$J,358.3,27376,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27376,1,3,0)
 ;;=3^Benign Neop of Appendix
 ;;^UTILITY(U,$J,358.3,27376,1,4,0)
 ;;=4^D12.1
 ;;^UTILITY(U,$J,358.3,27376,2)
 ;;=^5001964
 ;;^UTILITY(U,$J,358.3,27377,0)
 ;;=K63.5^^132^1315^73
 ;;^UTILITY(U,$J,358.3,27377,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27377,1,3,0)
 ;;=3^Polyp of Colon
 ;;^UTILITY(U,$J,358.3,27377,1,4,0)
 ;;=4^K63.5
 ;;^UTILITY(U,$J,358.3,27377,2)
 ;;=^5008765
 ;;^UTILITY(U,$J,358.3,27378,0)
 ;;=D12.3^^132^1315^17
 ;;^UTILITY(U,$J,358.3,27378,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27378,1,3,0)
 ;;=3^Benign Neop of Transverse Colon
 ;;^UTILITY(U,$J,358.3,27378,1,4,0)
 ;;=4^D12.3
 ;;^UTILITY(U,$J,358.3,27378,2)
 ;;=^5001966
 ;;^UTILITY(U,$J,358.3,27379,0)
 ;;=D12.2^^132^1315^11
 ;;^UTILITY(U,$J,358.3,27379,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27379,1,3,0)
 ;;=3^Benign Neop of Ascending Colon
 ;;^UTILITY(U,$J,358.3,27379,1,4,0)
 ;;=4^D12.2
 ;;^UTILITY(U,$J,358.3,27379,2)
 ;;=^5001965
 ;;^UTILITY(U,$J,358.3,27380,0)
 ;;=D12.5^^132^1315^16
