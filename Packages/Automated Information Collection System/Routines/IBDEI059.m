IBDEI059 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2208,2)
 ;;=^303440
 ;;^UTILITY(U,$J,358.3,2209,0)
 ;;=V49.73^^21^208^11
 ;;^UTILITY(U,$J,358.3,2209,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2209,1,4,0)
 ;;=4^V49.73
 ;;^UTILITY(U,$J,358.3,2209,1,5,0)
 ;;=5^FOOT AMPUTAT STAT
 ;;^UTILITY(U,$J,358.3,2209,2)
 ;;=^303441
 ;;^UTILITY(U,$J,358.3,2210,0)
 ;;=V49.74^^21^208^3
 ;;^UTILITY(U,$J,358.3,2210,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2210,1,4,0)
 ;;=4^V49.74
 ;;^UTILITY(U,$J,358.3,2210,1,5,0)
 ;;=5^ANKLE AMPUTAT STAT
 ;;^UTILITY(U,$J,358.3,2210,2)
 ;;=^303442
 ;;^UTILITY(U,$J,358.3,2211,0)
 ;;=V49.75^^21^208^8
 ;;^UTILITY(U,$J,358.3,2211,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2211,1,4,0)
 ;;=4^V49.75
 ;;^UTILITY(U,$J,358.3,2211,1,5,0)
 ;;=5^BELOW KNEE AMPUTAT STAT
 ;;^UTILITY(U,$J,358.3,2211,2)
 ;;=^303443
 ;;^UTILITY(U,$J,358.3,2212,0)
 ;;=V49.76^^21^208^2
 ;;^UTILITY(U,$J,358.3,2212,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2212,1,4,0)
 ;;=4^V49.76
 ;;^UTILITY(U,$J,358.3,2212,1,5,0)
 ;;=5^ABOVE KNEE AMPUTAT STAT
 ;;^UTILITY(U,$J,358.3,2212,2)
 ;;=^303444
 ;;^UTILITY(U,$J,358.3,2213,0)
 ;;=V49.77^^21^208^14
 ;;^UTILITY(U,$J,358.3,2213,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2213,1,4,0)
 ;;=4^V49.77
 ;;^UTILITY(U,$J,358.3,2213,1,5,0)
 ;;=5^HIP AMPUTATION STATUS
 ;;^UTILITY(U,$J,358.3,2213,2)
 ;;=^303445
 ;;^UTILITY(U,$J,358.3,2214,0)
 ;;=V49.81^^21^208^4
 ;;^UTILITY(U,$J,358.3,2214,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2214,1,4,0)
 ;;=4^V49.81
 ;;^UTILITY(U,$J,358.3,2214,1,5,0)
 ;;=5^ASYMPT POSTMENOP STAT (AGE)
 ;;^UTILITY(U,$J,358.3,2214,2)
 ;;=^328737
 ;;^UTILITY(U,$J,358.3,2215,0)
 ;;=V49.83^^21^208^5
 ;;^UTILITY(U,$J,358.3,2215,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2215,1,4,0)
 ;;=4^V49.83
 ;;^UTILITY(U,$J,358.3,2215,1,5,0)
 ;;=5^AWAIT ORGAN TRANSPLNT ST
 ;;^UTILITY(U,$J,358.3,2215,2)
 ;;=^331582
 ;;^UTILITY(U,$J,358.3,2216,0)
 ;;=V49.84^^21^208^6
 ;;^UTILITY(U,$J,358.3,2216,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2216,1,4,0)
 ;;=4^V49.84
 ;;^UTILITY(U,$J,358.3,2216,1,5,0)
 ;;=5^BED CONFINEMENT STATUS
 ;;^UTILITY(U,$J,358.3,2216,2)
 ;;=^332868
 ;;^UTILITY(U,$J,358.3,2217,0)
 ;;=V49.89^^21^208^19
 ;;^UTILITY(U,$J,358.3,2217,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2217,1,4,0)
 ;;=4^V49.89
 ;;^UTILITY(U,$J,358.3,2217,1,5,0)
 ;;=5^OTH SPEC COND HEALTH STAT
 ;;^UTILITY(U,$J,358.3,2217,2)
 ;;=^322071
 ;;^UTILITY(U,$J,358.3,2218,0)
 ;;=V60.0^^21^209^5
 ;;^UTILITY(U,$J,358.3,2218,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2218,1,4,0)
 ;;=4^V60.0
 ;;^UTILITY(U,$J,358.3,2218,1,5,0)
 ;;=5^LACK OF HOUSING
 ;;^UTILITY(U,$J,358.3,2218,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,2219,0)
 ;;=V60.1^^21^209^4
 ;;^UTILITY(U,$J,358.3,2219,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2219,1,4,0)
 ;;=4^V60.1
 ;;^UTILITY(U,$J,358.3,2219,1,5,0)
 ;;=5^INADEQUATE HOUSING
 ;;^UTILITY(U,$J,358.3,2219,2)
 ;;=^295540
 ;;^UTILITY(U,$J,358.3,2220,0)
 ;;=V60.2^^21^209^1
 ;;^UTILITY(U,$J,358.3,2220,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2220,1,4,0)
 ;;=4^V60.2
 ;;^UTILITY(U,$J,358.3,2220,1,5,0)
 ;;=5^ECONOMIC PROBLEM
 ;;^UTILITY(U,$J,358.3,2220,2)
 ;;=^62174
 ;;^UTILITY(U,$J,358.3,2221,0)
 ;;=V60.3^^21^209^8
 ;;^UTILITY(U,$J,358.3,2221,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2221,1,4,0)
 ;;=4^V60.3
 ;;^UTILITY(U,$J,358.3,2221,1,5,0)
 ;;=5^PERSON LIVING ALONE
 ;;^UTILITY(U,$J,358.3,2221,2)
 ;;=^295541
 ;;^UTILITY(U,$J,358.3,2222,0)
 ;;=V60.4^^21^209^6
 ;;^UTILITY(U,$J,358.3,2222,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2222,1,4,0)
 ;;=4^V60.4
 ;;^UTILITY(U,$J,358.3,2222,1,5,0)
 ;;=5^NO FAMILY ABLE TO CARE
