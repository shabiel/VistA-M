IBDEI133 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19318,1,2,0)
 ;;=2^V70.2
 ;;^UTILITY(U,$J,358.3,19318,1,5,0)
 ;;=5^Psychiatric Examination
 ;;^UTILITY(U,$J,358.3,19318,2)
 ;;=^295592
 ;;^UTILITY(U,$J,358.3,19319,0)
 ;;=296.20^^106^1137^14
 ;;^UTILITY(U,$J,358.3,19319,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19319,1,2,0)
 ;;=2^296.20
 ;;^UTILITY(U,$J,358.3,19319,1,5,0)
 ;;=5^MDD, Single, NOS
 ;;^UTILITY(U,$J,358.3,19319,2)
 ;;=^73311
 ;;^UTILITY(U,$J,358.3,19320,0)
 ;;=296.21^^106^1137^12
 ;;^UTILITY(U,$J,358.3,19320,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19320,1,2,0)
 ;;=2^296.21
 ;;^UTILITY(U,$J,358.3,19320,1,5,0)
 ;;=5^MDD, Single, Mild
 ;;^UTILITY(U,$J,358.3,19320,2)
 ;;=^268110
 ;;^UTILITY(U,$J,358.3,19321,0)
 ;;=296.22^^106^1137^13
 ;;^UTILITY(U,$J,358.3,19321,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19321,1,2,0)
 ;;=2^296.22
 ;;^UTILITY(U,$J,358.3,19321,1,5,0)
 ;;=5^MDD, Single, Moderate
 ;;^UTILITY(U,$J,358.3,19321,2)
 ;;=^268111
 ;;^UTILITY(U,$J,358.3,19322,0)
 ;;=296.23^^106^1137^5
 ;;^UTILITY(U,$J,358.3,19322,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19322,1,2,0)
 ;;=2^296.23
 ;;^UTILITY(U,$J,358.3,19322,1,5,0)
 ;;=5^MDD Sing, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,19322,2)
 ;;=^268112
 ;;^UTILITY(U,$J,358.3,19323,0)
 ;;=296.24^^106^1137^4
 ;;^UTILITY(U,$J,358.3,19323,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19323,1,2,0)
 ;;=2^296.24
 ;;^UTILITY(U,$J,358.3,19323,1,5,0)
 ;;=5^MDD Sing, Sev w/Psychosis
 ;;^UTILITY(U,$J,358.3,19323,2)
 ;;=^268113
 ;;^UTILITY(U,$J,358.3,19324,0)
 ;;=296.25^^106^1137^15
 ;;^UTILITY(U,$J,358.3,19324,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19324,1,2,0)
 ;;=2^296.25
 ;;^UTILITY(U,$J,358.3,19324,1,5,0)
 ;;=5^MDD, Single, Part Remiss
 ;;^UTILITY(U,$J,358.3,19324,2)
 ;;=^268114
 ;;^UTILITY(U,$J,358.3,19325,0)
 ;;=296.30^^106^1137^9
 ;;^UTILITY(U,$J,358.3,19325,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19325,1,2,0)
 ;;=2^296.30
 ;;^UTILITY(U,$J,358.3,19325,1,5,0)
 ;;=5^MDD, Recur, NOS
 ;;^UTILITY(U,$J,358.3,19325,2)
 ;;=^268116
 ;;^UTILITY(U,$J,358.3,19326,0)
 ;;=296.31^^106^1137^7
 ;;^UTILITY(U,$J,358.3,19326,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19326,1,2,0)
 ;;=2^296.31
 ;;^UTILITY(U,$J,358.3,19326,1,5,0)
 ;;=5^MDD, Recur, Mild
 ;;^UTILITY(U,$J,358.3,19326,2)
 ;;=^268117
 ;;^UTILITY(U,$J,358.3,19327,0)
 ;;=296.32^^106^1137^8
 ;;^UTILITY(U,$J,358.3,19327,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19327,1,2,0)
 ;;=2^296.32
 ;;^UTILITY(U,$J,358.3,19327,1,5,0)
 ;;=5^MDD, Recur, Moderate
 ;;^UTILITY(U,$J,358.3,19327,2)
 ;;=^268118
 ;;^UTILITY(U,$J,358.3,19328,0)
 ;;=296.33^^106^1137^3
 ;;^UTILITY(U,$J,358.3,19328,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19328,1,2,0)
 ;;=2^296.33
 ;;^UTILITY(U,$J,358.3,19328,1,5,0)
 ;;=5^MDD Recur, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,19328,2)
 ;;=^268119
 ;;^UTILITY(U,$J,358.3,19329,0)
 ;;=296.34^^106^1137^2
 ;;^UTILITY(U,$J,358.3,19329,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19329,1,2,0)
 ;;=2^296.34
 ;;^UTILITY(U,$J,358.3,19329,1,5,0)
 ;;=5^MDD Recur, Sev w/Psychosis
 ;;^UTILITY(U,$J,358.3,19329,2)
 ;;=^268120
 ;;^UTILITY(U,$J,358.3,19330,0)
 ;;=296.35^^106^1137^10
 ;;^UTILITY(U,$J,358.3,19330,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19330,1,2,0)
 ;;=2^296.35
 ;;^UTILITY(U,$J,358.3,19330,1,5,0)
 ;;=5^MDD, Recur, Part Remiss
 ;;^UTILITY(U,$J,358.3,19330,2)
 ;;=^268121
 ;;^UTILITY(U,$J,358.3,19331,0)
 ;;=296.36^^106^1137^6
 ;;^UTILITY(U,$J,358.3,19331,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19331,1,2,0)
 ;;=2^296.36
 ;;^UTILITY(U,$J,358.3,19331,1,5,0)
 ;;=5^MDD, Recur, Full Remiss
 ;;^UTILITY(U,$J,358.3,19331,2)
 ;;=^268122
