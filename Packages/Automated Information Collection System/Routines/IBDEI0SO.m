IBDEI0SO ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14129,1,5,0)
 ;;=5^041.02
 ;;^UTILITY(U,$J,358.3,14129,2)
 ;;=^293975
 ;;^UTILITY(U,$J,358.3,14130,0)
 ;;=041.03^^85^877^64
 ;;^UTILITY(U,$J,358.3,14130,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14130,1,4,0)
 ;;=4^Streptococcus,Group C
 ;;^UTILITY(U,$J,358.3,14130,1,5,0)
 ;;=5^041.03
 ;;^UTILITY(U,$J,358.3,14130,2)
 ;;=^293976
 ;;^UTILITY(U,$J,358.3,14131,0)
 ;;=041.04^^85^877^65
 ;;^UTILITY(U,$J,358.3,14131,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14131,1,4,0)
 ;;=4^Streptococcus,Group D (Entero)
 ;;^UTILITY(U,$J,358.3,14131,1,5,0)
 ;;=5^041.04
 ;;^UTILITY(U,$J,358.3,14131,2)
 ;;=^293977
 ;;^UTILITY(U,$J,358.3,14132,0)
 ;;=041.05^^85^877^66
 ;;^UTILITY(U,$J,358.3,14132,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14132,1,4,0)
 ;;=4^Streptococcus,Group G
 ;;^UTILITY(U,$J,358.3,14132,1,5,0)
 ;;=5^041.05
 ;;^UTILITY(U,$J,358.3,14132,2)
 ;;=^293978
 ;;^UTILITY(U,$J,358.3,14133,0)
 ;;=041.09^^85^877^61
 ;;^UTILITY(U,$J,358.3,14133,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14133,1,4,0)
 ;;=4^Steptococcus,Other
 ;;^UTILITY(U,$J,358.3,14133,1,5,0)
 ;;=5^041.09
 ;;^UTILITY(U,$J,358.3,14133,2)
 ;;=^293979
 ;;^UTILITY(U,$J,358.3,14134,0)
 ;;=041.10^^85^877^60
 ;;^UTILITY(U,$J,358.3,14134,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14134,1,4,0)
 ;;=4^Staphylococcus,Unspec
 ;;^UTILITY(U,$J,358.3,14134,1,5,0)
 ;;=5^041.10
 ;;^UTILITY(U,$J,358.3,14134,2)
 ;;=^293212
 ;;^UTILITY(U,$J,358.3,14135,0)
 ;;=041.11^^85^877^42
 ;;^UTILITY(U,$J,358.3,14135,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14135,1,4,0)
 ;;=4^Methacill Suscept Staph Aureus
 ;;^UTILITY(U,$J,358.3,14135,1,5,0)
 ;;=5^041.11
 ;;^UTILITY(U,$J,358.3,14135,2)
 ;;=^336846
 ;;^UTILITY(U,$J,358.3,14136,0)
 ;;=041.12^^85^877^43
 ;;^UTILITY(U,$J,358.3,14136,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14136,1,4,0)
 ;;=4^Methicill Resist Staph Aureus
 ;;^UTILITY(U,$J,358.3,14136,1,5,0)
 ;;=5^041.12
 ;;^UTILITY(U,$J,358.3,14136,2)
 ;;=^336700
 ;;^UTILITY(U,$J,358.3,14137,0)
 ;;=041.19^^85^877^59
 ;;^UTILITY(U,$J,358.3,14137,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14137,1,4,0)
 ;;=4^Staphylococcus,Other
 ;;^UTILITY(U,$J,358.3,14137,1,5,0)
 ;;=5^041.19
 ;;^UTILITY(U,$J,358.3,14137,2)
 ;;=^293981
 ;;^UTILITY(U,$J,358.3,14138,0)
 ;;=041.3^^85^877^38
 ;;^UTILITY(U,$J,358.3,14138,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14138,1,4,0)
 ;;=4^Klebsiella Pneumoniae
 ;;^UTILITY(U,$J,358.3,14138,1,5,0)
 ;;=5^041.3
 ;;^UTILITY(U,$J,358.3,14138,2)
 ;;=^338552
 ;;^UTILITY(U,$J,358.3,14139,0)
 ;;=041.49^^85^877^18
 ;;^UTILITY(U,$J,358.3,14139,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14139,1,4,0)
 ;;=4^Escherichia Coli (E. Coli)
 ;;^UTILITY(U,$J,358.3,14139,1,5,0)
 ;;=5^041.49
 ;;^UTILITY(U,$J,358.3,14139,2)
 ;;=^340595
 ;;^UTILITY(U,$J,358.3,14140,0)
 ;;=042.^^85^877^23
 ;;^UTILITY(U,$J,358.3,14140,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14140,1,4,0)
 ;;=4^HIV Disease (symptomatic)
 ;;^UTILITY(U,$J,358.3,14140,1,5,0)
 ;;=5^042.
 ;;^UTILITY(U,$J,358.3,14140,2)
 ;;=^266500
 ;;^UTILITY(U,$J,358.3,14141,0)
 ;;=053.9^^85^877^34
 ;;^UTILITY(U,$J,358.3,14141,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14141,1,4,0)
 ;;=4^Herpes Zoster NOS
 ;;^UTILITY(U,$J,358.3,14141,1,5,0)
 ;;=5^053.9
 ;;^UTILITY(U,$J,358.3,14141,2)
 ;;=^56946
 ;;^UTILITY(U,$J,358.3,14142,0)
 ;;=054.10^^85^877^22
 ;;^UTILITY(U,$J,358.3,14142,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14142,1,4,0)
 ;;=4^Genital Herpes,Unspec
 ;;^UTILITY(U,$J,358.3,14142,1,5,0)
 ;;=5^054.10
 ;;^UTILITY(U,$J,358.3,14142,2)
 ;;=^56853
 ;;^UTILITY(U,$J,358.3,14143,0)
 ;;=054.11^^85^877^35
