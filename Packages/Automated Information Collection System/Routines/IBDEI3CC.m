IBDEI3CC ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,56134,0)
 ;;=W07.XXXA^^256^2794^37
 ;;^UTILITY(U,$J,358.3,56134,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56134,1,3,0)
 ;;=3^Fall from Chair,Init Encntr
 ;;^UTILITY(U,$J,358.3,56134,1,4,0)
 ;;=4^W07.XXXA
 ;;^UTILITY(U,$J,358.3,56134,2)
 ;;=^5059562
 ;;^UTILITY(U,$J,358.3,56135,0)
 ;;=W07.XXXD^^256^2794^38
 ;;^UTILITY(U,$J,358.3,56135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56135,1,3,0)
 ;;=3^Fall from Chair,Subs Encntr
 ;;^UTILITY(U,$J,358.3,56135,1,4,0)
 ;;=4^W07.XXXD
 ;;^UTILITY(U,$J,358.3,56135,2)
 ;;=^5059563
 ;;^UTILITY(U,$J,358.3,56136,0)
 ;;=W10.1XXA^^256^2794^81
 ;;^UTILITY(U,$J,358.3,56136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56136,1,3,0)
 ;;=3^Fall on Sidewalk Curb,Init Encntr
 ;;^UTILITY(U,$J,358.3,56136,1,4,0)
 ;;=4^W10.1XXA
 ;;^UTILITY(U,$J,358.3,56136,2)
 ;;=^5059583
 ;;^UTILITY(U,$J,358.3,56137,0)
 ;;=W10.1XXD^^256^2794^82
 ;;^UTILITY(U,$J,358.3,56137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56137,1,3,0)
 ;;=3^Fall on Sidewalk Curb,Subs Encntr
 ;;^UTILITY(U,$J,358.3,56137,1,4,0)
 ;;=4^W10.1XXD
 ;;^UTILITY(U,$J,358.3,56137,2)
 ;;=^5059584
 ;;^UTILITY(U,$J,358.3,56138,0)
 ;;=W11.XXXA^^256^2794^41
 ;;^UTILITY(U,$J,358.3,56138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56138,1,3,0)
 ;;=3^Fall from Ladder,Init Encntr
 ;;^UTILITY(U,$J,358.3,56138,1,4,0)
 ;;=4^W11.XXXA
 ;;^UTILITY(U,$J,358.3,56138,2)
 ;;=^5059595
 ;;^UTILITY(U,$J,358.3,56139,0)
 ;;=W11.XXXD^^256^2794^42
 ;;^UTILITY(U,$J,358.3,56139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56139,1,3,0)
 ;;=3^Fall from Ladder,Subs Encntr
 ;;^UTILITY(U,$J,358.3,56139,1,4,0)
 ;;=4^W11.XXXD
 ;;^UTILITY(U,$J,358.3,56139,2)
 ;;=^5059596
 ;;^UTILITY(U,$J,358.3,56140,0)
 ;;=W13.0XXA^^256^2794^67
 ;;^UTILITY(U,$J,358.3,56140,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56140,1,3,0)
 ;;=3^Fall from/through Balcony,Init Encntr
 ;;^UTILITY(U,$J,358.3,56140,1,4,0)
 ;;=4^W13.0XXA
 ;;^UTILITY(U,$J,358.3,56140,2)
 ;;=^5059601
 ;;^UTILITY(U,$J,358.3,56141,0)
 ;;=W13.0XXD^^256^2794^68
 ;;^UTILITY(U,$J,358.3,56141,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56141,1,3,0)
 ;;=3^Fall from/through Balcony,Subs Encntr
 ;;^UTILITY(U,$J,358.3,56141,1,4,0)
 ;;=4^W13.0XXD
 ;;^UTILITY(U,$J,358.3,56141,2)
 ;;=^5059602
 ;;^UTILITY(U,$J,358.3,56142,0)
 ;;=W13.1XXA^^256^2794^31
 ;;^UTILITY(U,$J,358.3,56142,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56142,1,3,0)
 ;;=3^Fall from Bridge,Init Encntr
 ;;^UTILITY(U,$J,358.3,56142,1,4,0)
 ;;=4^W13.1XXA
 ;;^UTILITY(U,$J,358.3,56142,2)
 ;;=^5059604
 ;;^UTILITY(U,$J,358.3,56143,0)
 ;;=W13.1XXD^^256^2794^32
 ;;^UTILITY(U,$J,358.3,56143,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56143,1,3,0)
 ;;=3^Fall from Bridge,Subs Encntr
 ;;^UTILITY(U,$J,358.3,56143,1,4,0)
 ;;=4^W13.1XXD
 ;;^UTILITY(U,$J,358.3,56143,2)
 ;;=^5059605
 ;;^UTILITY(U,$J,358.3,56144,0)
 ;;=W13.2XXA^^256^2794^69
 ;;^UTILITY(U,$J,358.3,56144,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56144,1,3,0)
 ;;=3^Fall from/through Roof,Init Encntr
 ;;^UTILITY(U,$J,358.3,56144,1,4,0)
 ;;=4^W13.2XXA
 ;;^UTILITY(U,$J,358.3,56144,2)
 ;;=^5059607
 ;;^UTILITY(U,$J,358.3,56145,0)
 ;;=W13.2XXD^^256^2794^70
 ;;^UTILITY(U,$J,358.3,56145,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56145,1,3,0)
 ;;=3^Fall from/through Roof,Subs Encntr
 ;;^UTILITY(U,$J,358.3,56145,1,4,0)
 ;;=4^W13.2XXD
 ;;^UTILITY(U,$J,358.3,56145,2)
 ;;=^5059608
 ;;^UTILITY(U,$J,358.3,56146,0)
 ;;=W13.3XXA^^256^2794^83
 ;;^UTILITY(U,$J,358.3,56146,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56146,1,3,0)
 ;;=3^Fall through Floor,Init Encntr
 ;;^UTILITY(U,$J,358.3,56146,1,4,0)
 ;;=4^W13.3XXA
