IBDEI1R4 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,29727,0)
 ;;=96415^^116^1482^15^^^^1
 ;;^UTILITY(U,$J,358.3,29727,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29727,1,1,0)
 ;;=1^96415
 ;;^UTILITY(U,$J,358.3,29727,1,3,0)
 ;;=3^Chemo,IV Infus,Ea Addl Hr
 ;;^UTILITY(U,$J,358.3,29728,0)
 ;;=96416^^116^1482^19^^^^1
 ;;^UTILITY(U,$J,358.3,29728,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29728,1,1,0)
 ;;=1^96416
 ;;^UTILITY(U,$J,358.3,29728,1,3,0)
 ;;=3^Chemo,IV w/Pump,Init > 8hr
 ;;^UTILITY(U,$J,358.3,29729,0)
 ;;=96423^^116^1482^10^^^^1
 ;;^UTILITY(U,$J,358.3,29729,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29729,1,1,0)
 ;;=1^96423
 ;;^UTILITY(U,$J,358.3,29729,1,3,0)
 ;;=3^Chemo,IA Infus,Ea Addl hr
 ;;^UTILITY(U,$J,358.3,29730,0)
 ;;=96425^^116^1482^12^^^^1
 ;;^UTILITY(U,$J,358.3,29730,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29730,1,1,0)
 ;;=1^96425
 ;;^UTILITY(U,$J,358.3,29730,1,3,0)
 ;;=3^Chemo,IA Init Pump >8hr
 ;;^UTILITY(U,$J,358.3,29731,0)
 ;;=96360^^116^1482^27^^^^1
 ;;^UTILITY(U,$J,358.3,29731,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29731,1,1,0)
 ;;=1^96360
 ;;^UTILITY(U,$J,358.3,29731,1,3,0)
 ;;=3^Hydration IV Infusn,Init hr
 ;;^UTILITY(U,$J,358.3,29732,0)
 ;;=96361^^116^1482^26^^^^1
 ;;^UTILITY(U,$J,358.3,29732,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29732,1,1,0)
 ;;=1^96361
 ;;^UTILITY(U,$J,358.3,29732,1,3,0)
 ;;=3^Hydration IV Infusn Ea Addl Hr
 ;;^UTILITY(U,$J,358.3,29733,0)
 ;;=96365^^116^1482^45^^^^1
 ;;^UTILITY(U,$J,358.3,29733,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29733,1,1,0)
 ;;=1^96365
 ;;^UTILITY(U,$J,358.3,29733,1,3,0)
 ;;=3^Ther/Diag/Proph,IV Infusn,Init hr
 ;;^UTILITY(U,$J,358.3,29734,0)
 ;;=96366^^116^1482^43^^^^1
 ;;^UTILITY(U,$J,358.3,29734,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29734,1,1,0)
 ;;=1^96366
 ;;^UTILITY(U,$J,358.3,29734,1,3,0)
 ;;=3^Ther/Diag/Proph,IV Infus,Ea Addl Hr
 ;;^UTILITY(U,$J,358.3,29735,0)
 ;;=96372^^116^1482^39^^^^1
 ;;^UTILITY(U,$J,358.3,29735,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29735,1,1,0)
 ;;=1^96372
 ;;^UTILITY(U,$J,358.3,29735,1,3,0)
 ;;=3^Ther/Diag/Proph IM/SQ injection
 ;;^UTILITY(U,$J,358.3,29736,0)
 ;;=96374^^116^1482^42^^^^1
 ;;^UTILITY(U,$J,358.3,29736,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29736,1,1,0)
 ;;=1^96374
 ;;^UTILITY(U,$J,358.3,29736,1,3,0)
 ;;=3^Ther/Diag/Proph IV push, Init
 ;;^UTILITY(U,$J,358.3,29737,0)
 ;;=96375^^116^1482^41^^^^1
 ;;^UTILITY(U,$J,358.3,29737,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29737,1,1,0)
 ;;=1^96375
 ;;^UTILITY(U,$J,358.3,29737,1,3,0)
 ;;=3^Ther/Diag/Proph IV push ea add seql,new drug
 ;;^UTILITY(U,$J,358.3,29738,0)
 ;;=96367^^116^1482^44^^^^1
 ;;^UTILITY(U,$J,358.3,29738,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29738,1,1,0)
 ;;=1^96367
 ;;^UTILITY(U,$J,358.3,29738,1,3,0)
 ;;=3^Ther/Diag/Proph,IV Infusn,Ea add hr seql
 ;;^UTILITY(U,$J,358.3,29739,0)
 ;;=96368^^116^1482^40^^^^1
 ;;^UTILITY(U,$J,358.3,29739,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29739,1,1,0)
 ;;=1^96368
 ;;^UTILITY(U,$J,358.3,29739,1,3,0)
 ;;=3^Ther/Diag/Proph IV Infus, Concurrent
 ;;^UTILITY(U,$J,358.3,29740,0)
 ;;=96446^^116^1482^7^^^^1
 ;;^UTILITY(U,$J,358.3,29740,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29740,1,1,0)
 ;;=1^96446
 ;;^UTILITY(U,$J,358.3,29740,1,3,0)
 ;;=3^Chemo Admin,Peritoneal Cavity
 ;;^UTILITY(U,$J,358.3,29741,0)
 ;;=36415^^116^1482^35^^^^1
 ;;^UTILITY(U,$J,358.3,29741,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,29741,1,1,0)
 ;;=1^36415
 ;;^UTILITY(U,$J,358.3,29741,1,3,0)
 ;;=3^Routine Venipuncture
 ;;^UTILITY(U,$J,358.3,29742,0)
 ;;=36430^^116^1482^4^^^^1
 ;;^UTILITY(U,$J,358.3,29742,1,0)
 ;;=^358.31IA^3^2