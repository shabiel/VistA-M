IBDEI0FT ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15822,1,3,0)
 ;;=3^Fall on Same Level d/t Ice/Snow,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15822,1,4,0)
 ;;=4^W00.0XXD
 ;;^UTILITY(U,$J,358.3,15822,2)
 ;;=^5059511
 ;;^UTILITY(U,$J,358.3,15823,0)
 ;;=W00.1XXA^^61^759^59
 ;;^UTILITY(U,$J,358.3,15823,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15823,1,3,0)
 ;;=3^Fall from Stairs/Steps d/t Ice/Snow,Init Encntr
 ;;^UTILITY(U,$J,358.3,15823,1,4,0)
 ;;=4^W00.1XXA
 ;;^UTILITY(U,$J,358.3,15823,2)
 ;;=^5059513
 ;;^UTILITY(U,$J,358.3,15824,0)
 ;;=W00.1XXD^^61^759^60
 ;;^UTILITY(U,$J,358.3,15824,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15824,1,3,0)
 ;;=3^Fall from Stairs/Steps d/t Ice/Snow,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15824,1,4,0)
 ;;=4^W00.1XXD
 ;;^UTILITY(U,$J,358.3,15824,2)
 ;;=^5059514
 ;;^UTILITY(U,$J,358.3,15825,0)
 ;;=W00.2XXA^^61^759^53
 ;;^UTILITY(U,$J,358.3,15825,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15825,1,3,0)
 ;;=3^Fall from One Level to Another d/t Ice/Snow,Init Encntr
 ;;^UTILITY(U,$J,358.3,15825,1,4,0)
 ;;=4^W00.2XXA
 ;;^UTILITY(U,$J,358.3,15825,2)
 ;;=^5059516
 ;;^UTILITY(U,$J,358.3,15826,0)
 ;;=W00.2XXD^^61^759^54
 ;;^UTILITY(U,$J,358.3,15826,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15826,1,3,0)
 ;;=3^Fall from One Level to Another d/t Ice/Snow,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15826,1,4,0)
 ;;=4^W00.2XXD
 ;;^UTILITY(U,$J,358.3,15826,2)
 ;;=^5059517
 ;;^UTILITY(U,$J,358.3,15827,0)
 ;;=W00.9XXA^^61^759^25
 ;;^UTILITY(U,$J,358.3,15827,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15827,1,3,0)
 ;;=3^Fall d/t Ice/Snow,Unspec,Init Encntr
 ;;^UTILITY(U,$J,358.3,15827,1,4,0)
 ;;=4^W00.9XXA
 ;;^UTILITY(U,$J,358.3,15827,2)
 ;;=^5059519
 ;;^UTILITY(U,$J,358.3,15828,0)
 ;;=W00.9XXD^^61^759^26
 ;;^UTILITY(U,$J,358.3,15828,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15828,1,3,0)
 ;;=3^Fall d/t Ice/Snow,Unspec,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15828,1,4,0)
 ;;=4^W00.9XXD
 ;;^UTILITY(U,$J,358.3,15828,2)
 ;;=^5059520
 ;;^UTILITY(U,$J,358.3,15829,0)
 ;;=W01.0XXA^^61^759^87
 ;;^UTILITY(U,$J,358.3,15829,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15829,1,3,0)
 ;;=3^Fall,Same Level,From Slip/Trip w/o Strike Against Obj,Init Encntr
 ;;^UTILITY(U,$J,358.3,15829,1,4,0)
 ;;=4^W01.0XXA
 ;;^UTILITY(U,$J,358.3,15829,2)
 ;;=^5059522
 ;;^UTILITY(U,$J,358.3,15830,0)
 ;;=W01.0XXD^^61^759^88
 ;;^UTILITY(U,$J,358.3,15830,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15830,1,3,0)
 ;;=3^Fall,Same Level,From Slip/Trip w/o Strike Against Obj,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15830,1,4,0)
 ;;=4^W01.0XXD
 ;;^UTILITY(U,$J,358.3,15830,2)
 ;;=^5059523
 ;;^UTILITY(U,$J,358.3,15831,0)
 ;;=W03.XXXA^^61^759^85
 ;;^UTILITY(U,$J,358.3,15831,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15831,1,3,0)
 ;;=3^Fall,Same Level d/t Collision w/ Another Person,Init Encntr
 ;;^UTILITY(U,$J,358.3,15831,1,4,0)
 ;;=4^W03.XXXA
 ;;^UTILITY(U,$J,358.3,15831,2)
 ;;=^5059544
 ;;^UTILITY(U,$J,358.3,15832,0)
 ;;=W03.XXXD^^61^759^86
 ;;^UTILITY(U,$J,358.3,15832,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15832,1,3,0)
 ;;=3^Fall,Same Level d/t Collision w/ Another Person,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15832,1,4,0)
 ;;=4^W03.XXXD
 ;;^UTILITY(U,$J,358.3,15832,2)
 ;;=^5059545
 ;;^UTILITY(U,$J,358.3,15833,0)
 ;;=W05.0XXA^^61^759^51
 ;;^UTILITY(U,$J,358.3,15833,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15833,1,3,0)
 ;;=3^Fall from Non-Moving Wheelchair,Init Encntr
 ;;^UTILITY(U,$J,358.3,15833,1,4,0)
 ;;=4^W05.0XXA
 ;;^UTILITY(U,$J,358.3,15833,2)
 ;;=^5059550
 ;;^UTILITY(U,$J,358.3,15834,0)
 ;;=W05.0XXD^^61^759^52
 ;;^UTILITY(U,$J,358.3,15834,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15834,1,3,0)
 ;;=3^Fall from Non-Moving Wheelchair,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15834,1,4,0)
 ;;=4^W05.0XXD
 ;;^UTILITY(U,$J,358.3,15834,2)
 ;;=^5059551
 ;;^UTILITY(U,$J,358.3,15835,0)
 ;;=W05.1XXA^^61^759^49
 ;;^UTILITY(U,$J,358.3,15835,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15835,1,3,0)
 ;;=3^Fall from Non-Moving Non-Motorized Scooter,Init Encntr
 ;;^UTILITY(U,$J,358.3,15835,1,4,0)
 ;;=4^W05.1XXA
 ;;^UTILITY(U,$J,358.3,15835,2)
 ;;=^5059553
 ;;^UTILITY(U,$J,358.3,15836,0)
 ;;=W05.1XXD^^61^759^50
 ;;^UTILITY(U,$J,358.3,15836,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15836,1,3,0)
 ;;=3^Fall from Non-Moving Non-Motorized Scooter,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15836,1,4,0)
 ;;=4^W05.1XXD
 ;;^UTILITY(U,$J,358.3,15836,2)
 ;;=^5059554
 ;;^UTILITY(U,$J,358.3,15837,0)
 ;;=W05.2XXA^^61^759^47
 ;;^UTILITY(U,$J,358.3,15837,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15837,1,3,0)
 ;;=3^Fall from Non-Moving Motorized Scooter,Init Encntr
 ;;^UTILITY(U,$J,358.3,15837,1,4,0)
 ;;=4^W05.2XXA
 ;;^UTILITY(U,$J,358.3,15837,2)
 ;;=^5059556
 ;;^UTILITY(U,$J,358.3,15838,0)
 ;;=W05.2XXD^^61^759^48
 ;;^UTILITY(U,$J,358.3,15838,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15838,1,3,0)
 ;;=3^Fall from Non-Moving Motorized Scooter,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15838,1,4,0)
 ;;=4^W05.2XXD
 ;;^UTILITY(U,$J,358.3,15838,2)
 ;;=^5059557
 ;;^UTILITY(U,$J,358.3,15839,0)
 ;;=W06.XXXA^^61^759^29
 ;;^UTILITY(U,$J,358.3,15839,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15839,1,3,0)
 ;;=3^Fall from Bed,Init Encntr
 ;;^UTILITY(U,$J,358.3,15839,1,4,0)
 ;;=4^W06.XXXA
 ;;^UTILITY(U,$J,358.3,15839,2)
 ;;=^5059559
 ;;^UTILITY(U,$J,358.3,15840,0)
 ;;=W06.XXXD^^61^759^30
 ;;^UTILITY(U,$J,358.3,15840,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15840,1,3,0)
 ;;=3^Fall from Bed,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15840,1,4,0)
 ;;=4^W06.XXXD
 ;;^UTILITY(U,$J,358.3,15840,2)
 ;;=^5059560
 ;;^UTILITY(U,$J,358.3,15841,0)
 ;;=W07.XXXA^^61^759^37
 ;;^UTILITY(U,$J,358.3,15841,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15841,1,3,0)
 ;;=3^Fall from Chair,Init Encntr
 ;;^UTILITY(U,$J,358.3,15841,1,4,0)
 ;;=4^W07.XXXA
 ;;^UTILITY(U,$J,358.3,15841,2)
 ;;=^5059562
 ;;^UTILITY(U,$J,358.3,15842,0)
 ;;=W07.XXXD^^61^759^38
 ;;^UTILITY(U,$J,358.3,15842,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15842,1,3,0)
 ;;=3^Fall from Chair,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15842,1,4,0)
 ;;=4^W07.XXXD
 ;;^UTILITY(U,$J,358.3,15842,2)
 ;;=^5059563
 ;;^UTILITY(U,$J,358.3,15843,0)
 ;;=W10.1XXA^^61^759^81
 ;;^UTILITY(U,$J,358.3,15843,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15843,1,3,0)
 ;;=3^Fall on Sidewalk Curb,Init Encntr
 ;;^UTILITY(U,$J,358.3,15843,1,4,0)
 ;;=4^W10.1XXA
 ;;^UTILITY(U,$J,358.3,15843,2)
 ;;=^5059583
 ;;^UTILITY(U,$J,358.3,15844,0)
 ;;=W10.1XXD^^61^759^82
 ;;^UTILITY(U,$J,358.3,15844,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15844,1,3,0)
 ;;=3^Fall on Sidewalk Curb,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15844,1,4,0)
 ;;=4^W10.1XXD
 ;;^UTILITY(U,$J,358.3,15844,2)
 ;;=^5059584
 ;;^UTILITY(U,$J,358.3,15845,0)
 ;;=W11.XXXA^^61^759^41
 ;;^UTILITY(U,$J,358.3,15845,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15845,1,3,0)
 ;;=3^Fall from Ladder,Init Encntr
 ;;^UTILITY(U,$J,358.3,15845,1,4,0)
 ;;=4^W11.XXXA
 ;;^UTILITY(U,$J,358.3,15845,2)
 ;;=^5059595
 ;;^UTILITY(U,$J,358.3,15846,0)
 ;;=W11.XXXD^^61^759^42
 ;;^UTILITY(U,$J,358.3,15846,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15846,1,3,0)
 ;;=3^Fall from Ladder,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15846,1,4,0)
 ;;=4^W11.XXXD
 ;;^UTILITY(U,$J,358.3,15846,2)
 ;;=^5059596
 ;;^UTILITY(U,$J,358.3,15847,0)
 ;;=W13.0XXA^^61^759^67
 ;;^UTILITY(U,$J,358.3,15847,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15847,1,3,0)
 ;;=3^Fall from/through Balcony,Init Encntr
 ;;^UTILITY(U,$J,358.3,15847,1,4,0)
 ;;=4^W13.0XXA
 ;;^UTILITY(U,$J,358.3,15847,2)
 ;;=^5059601
 ;;^UTILITY(U,$J,358.3,15848,0)
 ;;=W13.0XXD^^61^759^68
 ;;^UTILITY(U,$J,358.3,15848,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15848,1,3,0)
 ;;=3^Fall from/through Balcony,Subs Encntr
 ;;^UTILITY(U,$J,358.3,15848,1,4,0)
 ;;=4^W13.0XXD
 ;;^UTILITY(U,$J,358.3,15848,2)
 ;;=^5059602
