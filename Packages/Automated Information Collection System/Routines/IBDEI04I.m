IBDEI04I ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1777,1,2,0)
 ;;=2^96153
 ;;^UTILITY(U,$J,358.3,1777,1,3,0)
 ;;=3^Inter Hlth/Beh,Grp Ea 15min
 ;;^UTILITY(U,$J,358.3,1778,0)
 ;;=96154^^14^154^5^^^^1
 ;;^UTILITY(U,$J,358.3,1778,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1778,1,2,0)
 ;;=2^96154
 ;;^UTILITY(U,$J,358.3,1778,1,3,0)
 ;;=3^Inter Hlth/Beh,Fam w/Pt Ea 15m
 ;;^UTILITY(U,$J,358.3,1779,0)
 ;;=96155^^14^154^4^^^^1
 ;;^UTILITY(U,$J,358.3,1779,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1779,1,2,0)
 ;;=2^96155
 ;;^UTILITY(U,$J,358.3,1779,1,3,0)
 ;;=3^Int Hlth/Beh Fam w/o Pt Ea 15m
 ;;^UTILITY(U,$J,358.3,1780,0)
 ;;=99420^^14^154^1^^^^1
 ;;^UTILITY(U,$J,358.3,1780,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1780,1,2,0)
 ;;=2^99420
 ;;^UTILITY(U,$J,358.3,1780,1,3,0)
 ;;=3^Adm/Inter Hlth Risk Assess Tst
 ;;^UTILITY(U,$J,358.3,1781,0)
 ;;=S9445^^14^154^8^^^^1
 ;;^UTILITY(U,$J,358.3,1781,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1781,1,2,0)
 ;;=2^S9445
 ;;^UTILITY(U,$J,358.3,1781,1,3,0)
 ;;=3^Pt Education NOC Individual
 ;;^UTILITY(U,$J,358.3,1782,0)
 ;;=90791^^14^155^1^^^^1
 ;;^UTILITY(U,$J,358.3,1782,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1782,1,2,0)
 ;;=2^90791
 ;;^UTILITY(U,$J,358.3,1782,1,3,0)
 ;;=3^Psych Diagnostic Evaluation
 ;;^UTILITY(U,$J,358.3,1783,0)
 ;;=96101^^14^155^3^^^^1
 ;;^UTILITY(U,$J,358.3,1783,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1783,1,2,0)
 ;;=2^96101
 ;;^UTILITY(U,$J,358.3,1783,1,3,0)
 ;;=3^Psych Testing by Psych/Phys
 ;;^UTILITY(U,$J,358.3,1784,0)
 ;;=90885^^14^155^2^^^^1
 ;;^UTILITY(U,$J,358.3,1784,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1784,1,2,0)
 ;;=2^90885
 ;;^UTILITY(U,$J,358.3,1784,1,3,0)
 ;;=3^Psych Evaluation of Records
 ;;^UTILITY(U,$J,358.3,1785,0)
 ;;=99212^^15^156^1
 ;;^UTILITY(U,$J,358.3,1785,1,0)
 ;;=^358.31IA^1^1
 ;;^UTILITY(U,$J,358.3,1785,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,1786,0)
 ;;=99213^^15^156^2
 ;;^UTILITY(U,$J,358.3,1786,1,0)
 ;;=^358.31IA^1^1
 ;;^UTILITY(U,$J,358.3,1786,1,1,0)
 ;;=1^Expanded Problem Focused
 ;;^UTILITY(U,$J,358.3,1787,0)
 ;;=99214^^15^156^3
 ;;^UTILITY(U,$J,358.3,1787,1,0)
 ;;=^358.31IA^1^1
 ;;^UTILITY(U,$J,358.3,1787,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,1788,0)
 ;;=99215^^15^156^4
 ;;^UTILITY(U,$J,358.3,1788,1,0)
 ;;=^358.31IA^1^1
 ;;^UTILITY(U,$J,358.3,1788,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,1789,0)
 ;;=99201^^16^157^1
 ;;^UTILITY(U,$J,358.3,1789,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1789,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,1789,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,1790,0)
 ;;=99202^^16^157^2
 ;;^UTILITY(U,$J,358.3,1790,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1790,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,1790,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,1791,0)
 ;;=99203^^16^157^3
 ;;^UTILITY(U,$J,358.3,1791,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1791,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,1791,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,1792,0)
 ;;=99204^^16^157^4
 ;;^UTILITY(U,$J,358.3,1792,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1792,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,1792,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,1793,0)
 ;;=99205^^16^157^5
 ;;^UTILITY(U,$J,358.3,1793,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1793,1,1,0)
 ;;=1^Comprehensive,High
 ;;^UTILITY(U,$J,358.3,1793,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,1794,0)
 ;;=99212^^16^158^2
 ;;^UTILITY(U,$J,358.3,1794,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,1794,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,1794,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,1795,0)
 ;;=99213^^16^158^3
