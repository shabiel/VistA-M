IBDEI0D6 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6280,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6280,1,4,0)
 ;;=4^369.20
 ;;^UTILITY(U,$J,358.3,6280,1,5,0)
 ;;=5^Low Vision,Both Eyes NOS
 ;;^UTILITY(U,$J,358.3,6280,2)
 ;;=^71924
 ;;^UTILITY(U,$J,358.3,6281,0)
 ;;=369.21^^41^501^20
 ;;^UTILITY(U,$J,358.3,6281,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6281,1,4,0)
 ;;=4^369.21
 ;;^UTILITY(U,$J,358.3,6281,1,5,0)
 ;;=5^One Eye Severe/Oth Eye NOS
 ;;^UTILITY(U,$J,358.3,6281,2)
 ;;=^268881
 ;;^UTILITY(U,$J,358.3,6282,0)
 ;;=369.22^^41^501^25
 ;;^UTILITY(U,$J,358.3,6282,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6282,1,4,0)
 ;;=4^369.22
 ;;^UTILITY(U,$J,358.3,6282,1,5,0)
 ;;=5^Severe Impairment,Both Eyes
 ;;^UTILITY(U,$J,358.3,6282,2)
 ;;=^268882
 ;;^UTILITY(U,$J,358.3,6283,0)
 ;;=369.23^^41^501^9
 ;;^UTILITY(U,$J,358.3,6283,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6283,1,4,0)
 ;;=4^369.23
 ;;^UTILITY(U,$J,358.3,6283,1,5,0)
 ;;=5^One Eye Moderate/Oth Eye NOS
 ;;^UTILITY(U,$J,358.3,6283,2)
 ;;=^268883
 ;;^UTILITY(U,$J,358.3,6284,0)
 ;;=369.24^^41^501^12
 ;;^UTILITY(U,$J,358.3,6284,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6284,1,4,0)
 ;;=4^369.24
 ;;^UTILITY(U,$J,358.3,6284,1,5,0)
 ;;=5^One Eye Moderate/Oth Eye Severe
 ;;^UTILITY(U,$J,358.3,6284,2)
 ;;=^268884
 ;;^UTILITY(U,$J,358.3,6285,0)
 ;;=369.25^^41^501^5
 ;;^UTILITY(U,$J,358.3,6285,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6285,1,4,0)
 ;;=4^369.25
 ;;^UTILITY(U,$J,358.3,6285,1,5,0)
 ;;=5^Moderate Impairment,Both Eyes
 ;;^UTILITY(U,$J,358.3,6285,2)
 ;;=^268885
 ;;^UTILITY(U,$J,358.3,6286,0)
 ;;=369.3^^41^501^1
 ;;^UTILITY(U,$J,358.3,6286,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6286,1,4,0)
 ;;=4^369.3
 ;;^UTILITY(U,$J,358.3,6286,1,5,0)
 ;;=5^Blindness NOS,Both Eyes
 ;;^UTILITY(U,$J,358.3,6286,2)
 ;;=^268886
 ;;^UTILITY(U,$J,358.3,6287,0)
 ;;=369.4^^41^501^3
 ;;^UTILITY(U,$J,358.3,6287,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6287,1,4,0)
 ;;=4^369.4
 ;;^UTILITY(U,$J,358.3,6287,1,5,0)
 ;;=5^Legal Blindness,USA Def
 ;;^UTILITY(U,$J,358.3,6287,2)
 ;;=^268887
 ;;^UTILITY(U,$J,358.3,6288,0)
 ;;=99201^^42^502^1
 ;;^UTILITY(U,$J,358.3,6288,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6288,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,6288,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,6289,0)
 ;;=99202^^42^502^2
 ;;^UTILITY(U,$J,358.3,6289,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6289,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,6289,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,6290,0)
 ;;=99203^^42^502^3
 ;;^UTILITY(U,$J,358.3,6290,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6290,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,6290,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,6291,0)
 ;;=99204^^42^502^4
 ;;^UTILITY(U,$J,358.3,6291,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6291,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,6291,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,6292,0)
 ;;=99205^^42^502^5
 ;;^UTILITY(U,$J,358.3,6292,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6292,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,6292,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,6293,0)
 ;;=99212^^42^503^1
 ;;^UTILITY(U,$J,358.3,6293,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6293,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,6293,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,6294,0)
 ;;=99213^^42^503^2
 ;;^UTILITY(U,$J,358.3,6294,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6294,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,6294,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,6295,0)
 ;;=99214^^42^503^3
 ;;^UTILITY(U,$J,358.3,6295,1,0)
 ;;=^358.31IA^2^2
