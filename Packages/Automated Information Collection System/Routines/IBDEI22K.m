IBDEI22K ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35091,0)
 ;;=W07.XXXA^^131^1699^37
 ;;^UTILITY(U,$J,358.3,35091,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35091,1,3,0)
 ;;=3^Fall from Chair,Init Encntr
 ;;^UTILITY(U,$J,358.3,35091,1,4,0)
 ;;=4^W07.XXXA
 ;;^UTILITY(U,$J,358.3,35091,2)
 ;;=^5059562
 ;;^UTILITY(U,$J,358.3,35092,0)
 ;;=W07.XXXD^^131^1699^38
 ;;^UTILITY(U,$J,358.3,35092,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35092,1,3,0)
 ;;=3^Fall from Chair,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35092,1,4,0)
 ;;=4^W07.XXXD
 ;;^UTILITY(U,$J,358.3,35092,2)
 ;;=^5059563
 ;;^UTILITY(U,$J,358.3,35093,0)
 ;;=W10.1XXA^^131^1699^81
 ;;^UTILITY(U,$J,358.3,35093,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35093,1,3,0)
 ;;=3^Fall on Sidewalk Curb,Init Encntr
 ;;^UTILITY(U,$J,358.3,35093,1,4,0)
 ;;=4^W10.1XXA
 ;;^UTILITY(U,$J,358.3,35093,2)
 ;;=^5059583
 ;;^UTILITY(U,$J,358.3,35094,0)
 ;;=W10.1XXD^^131^1699^82
 ;;^UTILITY(U,$J,358.3,35094,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35094,1,3,0)
 ;;=3^Fall on Sidewalk Curb,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35094,1,4,0)
 ;;=4^W10.1XXD
 ;;^UTILITY(U,$J,358.3,35094,2)
 ;;=^5059584
 ;;^UTILITY(U,$J,358.3,35095,0)
 ;;=W11.XXXA^^131^1699^41
 ;;^UTILITY(U,$J,358.3,35095,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35095,1,3,0)
 ;;=3^Fall from Ladder,Init Encntr
 ;;^UTILITY(U,$J,358.3,35095,1,4,0)
 ;;=4^W11.XXXA
 ;;^UTILITY(U,$J,358.3,35095,2)
 ;;=^5059595
 ;;^UTILITY(U,$J,358.3,35096,0)
 ;;=W11.XXXD^^131^1699^42
 ;;^UTILITY(U,$J,358.3,35096,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35096,1,3,0)
 ;;=3^Fall from Ladder,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35096,1,4,0)
 ;;=4^W11.XXXD
 ;;^UTILITY(U,$J,358.3,35096,2)
 ;;=^5059596
 ;;^UTILITY(U,$J,358.3,35097,0)
 ;;=W13.0XXA^^131^1699^67
 ;;^UTILITY(U,$J,358.3,35097,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35097,1,3,0)
 ;;=3^Fall from/through Balcony,Init Encntr
 ;;^UTILITY(U,$J,358.3,35097,1,4,0)
 ;;=4^W13.0XXA
 ;;^UTILITY(U,$J,358.3,35097,2)
 ;;=^5059601
 ;;^UTILITY(U,$J,358.3,35098,0)
 ;;=W13.0XXD^^131^1699^68
 ;;^UTILITY(U,$J,358.3,35098,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35098,1,3,0)
 ;;=3^Fall from/through Balcony,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35098,1,4,0)
 ;;=4^W13.0XXD
 ;;^UTILITY(U,$J,358.3,35098,2)
 ;;=^5059602
 ;;^UTILITY(U,$J,358.3,35099,0)
 ;;=W13.1XXA^^131^1699^31
 ;;^UTILITY(U,$J,358.3,35099,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35099,1,3,0)
 ;;=3^Fall from Bridge,Init Encntr
 ;;^UTILITY(U,$J,358.3,35099,1,4,0)
 ;;=4^W13.1XXA
 ;;^UTILITY(U,$J,358.3,35099,2)
 ;;=^5059604
 ;;^UTILITY(U,$J,358.3,35100,0)
 ;;=W13.1XXD^^131^1699^32
 ;;^UTILITY(U,$J,358.3,35100,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35100,1,3,0)
 ;;=3^Fall from Bridge,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35100,1,4,0)
 ;;=4^W13.1XXD
 ;;^UTILITY(U,$J,358.3,35100,2)
 ;;=^5059605
 ;;^UTILITY(U,$J,358.3,35101,0)
 ;;=W13.2XXA^^131^1699^69
 ;;^UTILITY(U,$J,358.3,35101,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35101,1,3,0)
 ;;=3^Fall from/through Roof,Init Encntr
 ;;^UTILITY(U,$J,358.3,35101,1,4,0)
 ;;=4^W13.2XXA
 ;;^UTILITY(U,$J,358.3,35101,2)
 ;;=^5059607
 ;;^UTILITY(U,$J,358.3,35102,0)
 ;;=W13.2XXD^^131^1699^70
 ;;^UTILITY(U,$J,358.3,35102,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35102,1,3,0)
 ;;=3^Fall from/through Roof,Subs Encntr
 ;;^UTILITY(U,$J,358.3,35102,1,4,0)
 ;;=4^W13.2XXD
 ;;^UTILITY(U,$J,358.3,35102,2)
 ;;=^5059608
 ;;^UTILITY(U,$J,358.3,35103,0)
 ;;=W13.3XXA^^131^1699^83
 ;;^UTILITY(U,$J,358.3,35103,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35103,1,3,0)
 ;;=3^Fall through Floor,Init Encntr
 ;;^UTILITY(U,$J,358.3,35103,1,4,0)
 ;;=4^W13.3XXA