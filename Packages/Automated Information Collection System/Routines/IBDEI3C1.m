IBDEI3C1 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,55996,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55996,1,3,0)
 ;;=3^Leukoplakia of Vulva
 ;;^UTILITY(U,$J,358.3,55996,1,4,0)
 ;;=4^N90.4
 ;;^UTILITY(U,$J,358.3,55996,2)
 ;;=^5015894
 ;;^UTILITY(U,$J,358.3,55997,0)
 ;;=N94.1^^256^2791^17
 ;;^UTILITY(U,$J,358.3,55997,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55997,1,3,0)
 ;;=3^Dyspareunia
 ;;^UTILITY(U,$J,358.3,55997,1,4,0)
 ;;=4^N94.1
 ;;^UTILITY(U,$J,358.3,55997,2)
 ;;=^5015917
 ;;^UTILITY(U,$J,358.3,55998,0)
 ;;=N94.2^^256^2791^65
 ;;^UTILITY(U,$J,358.3,55998,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55998,1,3,0)
 ;;=3^Vaginismus
 ;;^UTILITY(U,$J,358.3,55998,1,4,0)
 ;;=4^N94.2
 ;;^UTILITY(U,$J,358.3,55998,2)
 ;;=^5015918
 ;;^UTILITY(U,$J,358.3,55999,0)
 ;;=N94.0^^256^2791^36
 ;;^UTILITY(U,$J,358.3,55999,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55999,1,3,0)
 ;;=3^Mittelschmerz
 ;;^UTILITY(U,$J,358.3,55999,1,4,0)
 ;;=4^N94.0
 ;;^UTILITY(U,$J,358.3,55999,2)
 ;;=^265259
 ;;^UTILITY(U,$J,358.3,56000,0)
 ;;=N94.6^^256^2791^16
 ;;^UTILITY(U,$J,358.3,56000,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56000,1,3,0)
 ;;=3^Dysmenorrhea,Unspec
 ;;^UTILITY(U,$J,358.3,56000,1,4,0)
 ;;=4^N94.6
 ;;^UTILITY(U,$J,358.3,56000,2)
 ;;=^5015922
 ;;^UTILITY(U,$J,358.3,56001,0)
 ;;=N94.5^^256^2791^15
 ;;^UTILITY(U,$J,358.3,56001,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56001,1,3,0)
 ;;=3^Dysmenorrhea,Secondary
 ;;^UTILITY(U,$J,358.3,56001,1,4,0)
 ;;=4^N94.5
 ;;^UTILITY(U,$J,358.3,56001,2)
 ;;=^5015921
 ;;^UTILITY(U,$J,358.3,56002,0)
 ;;=N94.4^^256^2791^14
 ;;^UTILITY(U,$J,358.3,56002,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56002,1,3,0)
 ;;=3^Dysmenorrhea,Primary
 ;;^UTILITY(U,$J,358.3,56002,1,4,0)
 ;;=4^N94.4
 ;;^UTILITY(U,$J,358.3,56002,2)
 ;;=^5015920
 ;;^UTILITY(U,$J,358.3,56003,0)
 ;;=N94.3^^256^2791^51
 ;;^UTILITY(U,$J,358.3,56003,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56003,1,3,0)
 ;;=3^Premenstrual Tension Syndrome
 ;;^UTILITY(U,$J,358.3,56003,1,4,0)
 ;;=4^N94.3
 ;;^UTILITY(U,$J,358.3,56003,2)
 ;;=^5015919
 ;;^UTILITY(U,$J,358.3,56004,0)
 ;;=N91.0^^256^2791^6
 ;;^UTILITY(U,$J,358.3,56004,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56004,1,3,0)
 ;;=3^Amenorrhea,Primary
 ;;^UTILITY(U,$J,358.3,56004,1,4,0)
 ;;=4^N91.0
 ;;^UTILITY(U,$J,358.3,56004,2)
 ;;=^5015902
 ;;^UTILITY(U,$J,358.3,56005,0)
 ;;=N91.1^^256^2791^7
 ;;^UTILITY(U,$J,358.3,56005,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56005,1,3,0)
 ;;=3^Amenorrhea,Secondary
 ;;^UTILITY(U,$J,358.3,56005,1,4,0)
 ;;=4^N91.1
 ;;^UTILITY(U,$J,358.3,56005,2)
 ;;=^5015903
 ;;^UTILITY(U,$J,358.3,56006,0)
 ;;=N91.2^^256^2791^8
 ;;^UTILITY(U,$J,358.3,56006,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56006,1,3,0)
 ;;=3^Amenorrhea,Unspec
 ;;^UTILITY(U,$J,358.3,56006,1,4,0)
 ;;=4^N91.2
 ;;^UTILITY(U,$J,358.3,56006,2)
 ;;=^5015904
 ;;^UTILITY(U,$J,358.3,56007,0)
 ;;=N91.3^^256^2791^38
 ;;^UTILITY(U,$J,358.3,56007,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56007,1,3,0)
 ;;=3^Oligomenorrhea,Primary
 ;;^UTILITY(U,$J,358.3,56007,1,4,0)
 ;;=4^N91.3
 ;;^UTILITY(U,$J,358.3,56007,2)
 ;;=^5015905
 ;;^UTILITY(U,$J,358.3,56008,0)
 ;;=N91.4^^256^2791^39
 ;;^UTILITY(U,$J,358.3,56008,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56008,1,3,0)
 ;;=3^Oligomenorrhea,Secondary
 ;;^UTILITY(U,$J,358.3,56008,1,4,0)
 ;;=4^N91.4
 ;;^UTILITY(U,$J,358.3,56008,2)
 ;;=^5015906
 ;;^UTILITY(U,$J,358.3,56009,0)
 ;;=N91.5^^256^2791^40
 ;;^UTILITY(U,$J,358.3,56009,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56009,1,3,0)
 ;;=3^Oligomenorrhea,Unspec
 ;;^UTILITY(U,$J,358.3,56009,1,4,0)
 ;;=4^N91.5
 ;;^UTILITY(U,$J,358.3,56009,2)
 ;;=^5015907
