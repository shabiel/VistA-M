IBDEI3C6 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,56061,1,3,0)
 ;;=3^Coma Scale,Eyes Open,Never,24+ hrs
 ;;^UTILITY(U,$J,358.3,56061,1,4,0)
 ;;=4^R40.2114
 ;;^UTILITY(U,$J,358.3,56061,2)
 ;;=^5019359
 ;;^UTILITY(U,$J,358.3,56062,0)
 ;;=R40.2113^^256^2793^30
 ;;^UTILITY(U,$J,358.3,56062,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56062,1,3,0)
 ;;=3^Coma Scale,Eyes Open,Never,at Hospital Admission
 ;;^UTILITY(U,$J,358.3,56062,1,4,0)
 ;;=4^R40.2113
 ;;^UTILITY(U,$J,358.3,56062,2)
 ;;=^5019358
 ;;^UTILITY(U,$J,358.3,56063,0)
 ;;=R40.2112^^256^2793^27
 ;;^UTILITY(U,$J,358.3,56063,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56063,1,3,0)
 ;;=3^Coma Scale,Eyes Open,Never,Emerg Dept
 ;;^UTILITY(U,$J,358.3,56063,1,4,0)
 ;;=4^R40.2112
 ;;^UTILITY(U,$J,358.3,56063,2)
 ;;=^5019357
 ;;^UTILITY(U,$J,358.3,56064,0)
 ;;=R40.2111^^256^2793^28
 ;;^UTILITY(U,$J,358.3,56064,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56064,1,3,0)
 ;;=3^Coma Scale,Eyes Open,Never,In the Field
 ;;^UTILITY(U,$J,358.3,56064,1,4,0)
 ;;=4^R40.2111
 ;;^UTILITY(U,$J,358.3,56064,2)
 ;;=^5019356
 ;;^UTILITY(U,$J,358.3,56065,0)
 ;;=R40.2110^^256^2793^29
 ;;^UTILITY(U,$J,358.3,56065,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56065,1,3,0)
 ;;=3^Coma Scale,Eyes Open,Never,Unspec Time
 ;;^UTILITY(U,$J,358.3,56065,1,4,0)
 ;;=4^R40.2110
 ;;^UTILITY(U,$J,358.3,56065,2)
 ;;=^5019355
 ;;^UTILITY(U,$J,358.3,56066,0)
 ;;=R40.20^^256^2793^36
 ;;^UTILITY(U,$J,358.3,56066,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56066,1,3,0)
 ;;=3^Coma,Unspec
 ;;^UTILITY(U,$J,358.3,56066,1,4,0)
 ;;=4^R40.20
 ;;^UTILITY(U,$J,358.3,56066,2)
 ;;=^5019354
 ;;^UTILITY(U,$J,358.3,56067,0)
 ;;=R40.2123^^256^2793^35
 ;;^UTILITY(U,$J,358.3,56067,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56067,1,3,0)
 ;;=3^Coma Scale,Eyes Open,to Pain,at Hospital Admission
 ;;^UTILITY(U,$J,358.3,56067,1,4,0)
 ;;=4^R40.2123
 ;;^UTILITY(U,$J,358.3,56067,2)
 ;;=^5019363
 ;;^UTILITY(U,$J,358.3,56068,0)
 ;;=R40.2122^^256^2793^32
 ;;^UTILITY(U,$J,358.3,56068,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56068,1,3,0)
 ;;=3^Coma Scale,Eyes Open,to Pain,Emger Dept
 ;;^UTILITY(U,$J,358.3,56068,1,4,0)
 ;;=4^R40.2122
 ;;^UTILITY(U,$J,358.3,56068,2)
 ;;=^5019362
 ;;^UTILITY(U,$J,358.3,56069,0)
 ;;=R40.2124^^256^2793^31
 ;;^UTILITY(U,$J,358.3,56069,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56069,1,3,0)
 ;;=3^Coma Scale,Eyes Open,to Pain,24+ Hrs
 ;;^UTILITY(U,$J,358.3,56069,1,4,0)
 ;;=4^R40.2124
 ;;^UTILITY(U,$J,358.3,56069,2)
 ;;=^5019364
 ;;^UTILITY(U,$J,358.3,56070,0)
 ;;=R40.2211^^256^2793^17
 ;;^UTILITY(U,$J,358.3,56070,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56070,1,3,0)
 ;;=3^Coma Scale,Best Verbal Response,None,in the Field
 ;;^UTILITY(U,$J,358.3,56070,1,4,0)
 ;;=4^R40.2211
 ;;^UTILITY(U,$J,358.3,56070,2)
 ;;=^5019376
 ;;^UTILITY(U,$J,358.3,56071,0)
 ;;=R40.2210^^256^2793^16
 ;;^UTILITY(U,$J,358.3,56071,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56071,1,3,0)
 ;;=3^Coma Scale,Best Verbal Response,None,Unspec Time
 ;;^UTILITY(U,$J,358.3,56071,1,4,0)
 ;;=4^R40.2210
 ;;^UTILITY(U,$J,358.3,56071,2)
 ;;=^5019375
 ;;^UTILITY(U,$J,358.3,56072,0)
 ;;=R40.2224^^256^2793^18
 ;;^UTILITY(U,$J,358.3,56072,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56072,1,3,0)
 ;;=3^Coma Scale,Best Verbal,Incomprehensible Words,24+ Hrs
 ;;^UTILITY(U,$J,358.3,56072,1,4,0)
 ;;=4^R40.2224
 ;;^UTILITY(U,$J,358.3,56072,2)
 ;;=^5019384
 ;;^UTILITY(U,$J,358.3,56073,0)
 ;;=R40.2223^^256^2793^19
 ;;^UTILITY(U,$J,358.3,56073,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56073,1,3,0)
 ;;=3^Coma Scale,Best Verbal,Incomprehensible Words,at Hospital Admission
