IBDEI2MD ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,43960,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43960,1,3,0)
 ;;=3^Chronic Serous Otitis Media,Bilateral
 ;;^UTILITY(U,$J,358.3,43960,1,4,0)
 ;;=4^H65.23
 ;;^UTILITY(U,$J,358.3,43960,2)
 ;;=^5006596
 ;;^UTILITY(U,$J,358.3,43961,0)
 ;;=H65.22^^200^2218^16
 ;;^UTILITY(U,$J,358.3,43961,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43961,1,3,0)
 ;;=3^Chronic Serous Otitis Media,Left Ear
 ;;^UTILITY(U,$J,358.3,43961,1,4,0)
 ;;=4^H65.22
 ;;^UTILITY(U,$J,358.3,43961,2)
 ;;=^5006595
 ;;^UTILITY(U,$J,358.3,43962,0)
 ;;=H65.21^^200^2218^17
 ;;^UTILITY(U,$J,358.3,43962,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43962,1,3,0)
 ;;=3^Chronic Serous Otitis Media,Right Ear
 ;;^UTILITY(U,$J,358.3,43962,1,4,0)
 ;;=4^H65.21
 ;;^UTILITY(U,$J,358.3,43962,2)
 ;;=^5006594
 ;;^UTILITY(U,$J,358.3,43963,0)
 ;;=H66.012^^200^2218^6
 ;;^UTILITY(U,$J,358.3,43963,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43963,1,3,0)
 ;;=3^Acute Suppr Otitis Media w/ Spon Rupt Ear Drum,Left Ear
 ;;^UTILITY(U,$J,358.3,43963,1,4,0)
 ;;=4^H66.012
 ;;^UTILITY(U,$J,358.3,43963,2)
 ;;=^5133534
 ;;^UTILITY(U,$J,358.3,43964,0)
 ;;=H66.011^^200^2218^7
 ;;^UTILITY(U,$J,358.3,43964,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43964,1,3,0)
 ;;=3^Acute Suppr Otitis Media w/ Spon Rupt Ear Drum,Right Ear
 ;;^UTILITY(U,$J,358.3,43964,1,4,0)
 ;;=4^H66.011
 ;;^UTILITY(U,$J,358.3,43964,2)
 ;;=^5006621
 ;;^UTILITY(U,$J,358.3,43965,0)
 ;;=H66.91^^200^2218^36
 ;;^UTILITY(U,$J,358.3,43965,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43965,1,3,0)
 ;;=3^Otitis Media,Unspec,Right Ear
 ;;^UTILITY(U,$J,358.3,43965,1,4,0)
 ;;=4^H66.91
 ;;^UTILITY(U,$J,358.3,43965,2)
 ;;=^5006640
 ;;^UTILITY(U,$J,358.3,43966,0)
 ;;=H66.92^^200^2218^35
 ;;^UTILITY(U,$J,358.3,43966,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43966,1,3,0)
 ;;=3^Otitis Media,Unspec,Left Ear
 ;;^UTILITY(U,$J,358.3,43966,1,4,0)
 ;;=4^H66.92
 ;;^UTILITY(U,$J,358.3,43966,2)
 ;;=^5006641
 ;;^UTILITY(U,$J,358.3,43967,0)
 ;;=H66.93^^200^2218^34
 ;;^UTILITY(U,$J,358.3,43967,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43967,1,3,0)
 ;;=3^Otitis Media,Unspec,Bilateral
 ;;^UTILITY(U,$J,358.3,43967,1,4,0)
 ;;=4^H66.93
 ;;^UTILITY(U,$J,358.3,43967,2)
 ;;=^5006642
 ;;^UTILITY(U,$J,358.3,43968,0)
 ;;=H81.10^^200^2218^37
 ;;^UTILITY(U,$J,358.3,43968,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43968,1,3,0)
 ;;=3^Paroxysmal Veritgo,Benign,Unspec Ear
 ;;^UTILITY(U,$J,358.3,43968,1,4,0)
 ;;=4^H81.10
 ;;^UTILITY(U,$J,358.3,43968,2)
 ;;=^5006864
 ;;^UTILITY(U,$J,358.3,43969,0)
 ;;=H93.13^^200^2218^38
 ;;^UTILITY(U,$J,358.3,43969,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43969,1,3,0)
 ;;=3^Tinnitus,Bilateral
 ;;^UTILITY(U,$J,358.3,43969,1,4,0)
 ;;=4^H93.13
 ;;^UTILITY(U,$J,358.3,43969,2)
 ;;=^5006966
 ;;^UTILITY(U,$J,358.3,43970,0)
 ;;=H93.12^^200^2218^39
 ;;^UTILITY(U,$J,358.3,43970,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43970,1,3,0)
 ;;=3^Tinnitus,Left Ear
 ;;^UTILITY(U,$J,358.3,43970,1,4,0)
 ;;=4^H93.12
 ;;^UTILITY(U,$J,358.3,43970,2)
 ;;=^5006965
 ;;^UTILITY(U,$J,358.3,43971,0)
 ;;=H93.11^^200^2218^40
 ;;^UTILITY(U,$J,358.3,43971,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43971,1,3,0)
 ;;=3^Tinnitus,Right Ear
 ;;^UTILITY(U,$J,358.3,43971,1,4,0)
 ;;=4^H93.11
 ;;^UTILITY(U,$J,358.3,43971,2)
 ;;=^5006964
 ;;^UTILITY(U,$J,358.3,43972,0)
 ;;=H92.01^^200^2218^33
 ;;^UTILITY(U,$J,358.3,43972,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43972,1,3,0)
 ;;=3^Otalgia,Right Ear
 ;;^UTILITY(U,$J,358.3,43972,1,4,0)
 ;;=4^H92.01
 ;;^UTILITY(U,$J,358.3,43972,2)
 ;;=^5006945
 ;;^UTILITY(U,$J,358.3,43973,0)
 ;;=H92.02^^200^2218^32
