IBDEI33B ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,51841,1,4,0)
 ;;=4^E10.9
 ;;^UTILITY(U,$J,358.3,51841,2)
 ;;=^5002626
 ;;^UTILITY(U,$J,358.3,51842,0)
 ;;=E11.9^^230^2522^6
 ;;^UTILITY(U,$J,358.3,51842,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51842,1,3,0)
 ;;=3^DM Type 2 w/o Complications
 ;;^UTILITY(U,$J,358.3,51842,1,4,0)
 ;;=4^E11.9
 ;;^UTILITY(U,$J,358.3,51842,2)
 ;;=^5002666
 ;;^UTILITY(U,$J,358.3,51843,0)
 ;;=99211^^231^2523^1
 ;;^UTILITY(U,$J,358.3,51843,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,51843,1,1,0)
 ;;=1^Walk In
 ;;^UTILITY(U,$J,358.3,51843,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,51844,0)
 ;;=92508^^232^2524^1^^^^1
 ;;^UTILITY(U,$J,358.3,51844,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51844,1,2,0)
 ;;=2^92508
 ;;^UTILITY(U,$J,358.3,51844,1,3,0)
 ;;=3^Group Activity
 ;;^UTILITY(U,$J,358.3,51845,0)
 ;;=92700^^232^2524^2^^^^1
 ;;^UTILITY(U,$J,358.3,51845,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51845,1,2,0)
 ;;=2^92700
 ;;^UTILITY(U,$J,358.3,51845,1,3,0)
 ;;=3^Support Group
 ;;^UTILITY(U,$J,358.3,51846,0)
 ;;=92597^^232^2525^1^^^^1
 ;;^UTILITY(U,$J,358.3,51846,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51846,1,2,0)
 ;;=2^92597
 ;;^UTILITY(U,$J,358.3,51846,1,3,0)
 ;;=3^Eval/Fitting Of Voice Prosthesis
 ;;^UTILITY(U,$J,358.3,51847,0)
 ;;=92605^^232^2526^1^^^^1
 ;;^UTILITY(U,$J,358.3,51847,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51847,1,2,0)
 ;;=2^92605
 ;;^UTILITY(U,$J,358.3,51847,1,3,0)
 ;;=3^Eval Non-Spch Gen Aug Device,F2F,1st Hr
 ;;^UTILITY(U,$J,358.3,51848,0)
 ;;=92606^^232^2526^8^^^^1
 ;;^UTILITY(U,$J,358.3,51848,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51848,1,2,0)
 ;;=2^92606
 ;;^UTILITY(U,$J,358.3,51848,1,3,0)
 ;;=3^Therapeut Srv Non-Spch Gen Dev,Prog&Mod
 ;;^UTILITY(U,$J,358.3,51849,0)
 ;;=92607^^232^2526^3^^^^1
 ;;^UTILITY(U,$J,358.3,51849,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51849,1,2,0)
 ;;=2^92607
 ;;^UTILITY(U,$J,358.3,51849,1,3,0)
 ;;=3^Eval Spch Gen Dev,1 Hr
 ;;^UTILITY(U,$J,358.3,51850,0)
 ;;=92608^^232^2526^4^^^^1
 ;;^UTILITY(U,$J,358.3,51850,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51850,1,2,0)
 ;;=2^92608
 ;;^UTILITY(U,$J,358.3,51850,1,3,0)
 ;;=3^Each Subsequent 30 Min
 ;;^UTILITY(U,$J,358.3,51851,0)
 ;;=92609^^232^2526^9^^^^1
 ;;^UTILITY(U,$J,358.3,51851,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51851,1,2,0)
 ;;=2^92609
 ;;^UTILITY(U,$J,358.3,51851,1,3,0)
 ;;=3^Therapeutic Service for SGD
 ;;^UTILITY(U,$J,358.3,51852,0)
 ;;=L7510^^232^2526^6^^^^1
 ;;^UTILITY(U,$J,358.3,51852,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51852,1,2,0)
 ;;=2^L7510
 ;;^UTILITY(U,$J,358.3,51852,1,3,0)
 ;;=3^Prosthetic Device Repair Rep
 ;;^UTILITY(U,$J,358.3,51853,0)
 ;;=V5336^^232^2526^7^^^^1
 ;;^UTILITY(U,$J,358.3,51853,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51853,1,2,0)
 ;;=2^V5336
 ;;^UTILITY(U,$J,358.3,51853,1,3,0)
 ;;=3^Repair Of Modify AAC Device
 ;;^UTILITY(U,$J,358.3,51854,0)
 ;;=92558^^232^2526^5^^^^1
 ;;^UTILITY(U,$J,358.3,51854,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51854,1,2,0)
 ;;=2^92558
 ;;^UTILITY(U,$J,358.3,51854,1,3,0)
 ;;=3^Evoked Otoacoustic Emissions, Scrn
 ;;^UTILITY(U,$J,358.3,51855,0)
 ;;=92618^^232^2526^2^^^^1
 ;;^UTILITY(U,$J,358.3,51855,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51855,1,2,0)
 ;;=2^92618
 ;;^UTILITY(U,$J,358.3,51855,1,3,0)
 ;;=3^Eval Non-Spch Dev Rx,Ea Addl 30min
 ;;^UTILITY(U,$J,358.3,51856,0)
 ;;=96105^^232^2527^1^^^^1
 ;;^UTILITY(U,$J,358.3,51856,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51856,1,2,0)
 ;;=2^96105
 ;;^UTILITY(U,$J,358.3,51856,1,3,0)
 ;;=3^Aphasia Testing, Per Hour
 ;;^UTILITY(U,$J,358.3,51857,0)
 ;;=97530^^232^2527^11^^^^1
