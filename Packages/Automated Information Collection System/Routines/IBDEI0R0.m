IBDEI0R0 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13290,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13290,1,4,0)
 ;;=4^042.
 ;;^UTILITY(U,$J,358.3,13290,1,5,0)
 ;;=5^HIV Disease
 ;;^UTILITY(U,$J,358.3,13290,2)
 ;;=^266500
 ;;^UTILITY(U,$J,358.3,13291,0)
 ;;=V15.81^^81^833^13
 ;;^UTILITY(U,$J,358.3,13291,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13291,1,4,0)
 ;;=4^V15.81
 ;;^UTILITY(U,$J,358.3,13291,1,5,0)
 ;;=5^HX of Past Noncompliance
 ;;^UTILITY(U,$J,358.3,13291,2)
 ;;=^295290
 ;;^UTILITY(U,$J,358.3,13292,0)
 ;;=356.9^^81^833^16
 ;;^UTILITY(U,$J,358.3,13292,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13292,1,4,0)
 ;;=4^356.9
 ;;^UTILITY(U,$J,358.3,13292,1,5,0)
 ;;=5^Idiopathic Neuropathy
 ;;^UTILITY(U,$J,358.3,13292,2)
 ;;=^123931
 ;;^UTILITY(U,$J,358.3,13293,0)
 ;;=V68.1^^81^833^17
 ;;^UTILITY(U,$J,358.3,13293,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13293,1,4,0)
 ;;=4^V68.1
 ;;^UTILITY(U,$J,358.3,13293,1,5,0)
 ;;=5^Issue Repeat Prescription
 ;;^UTILITY(U,$J,358.3,13293,2)
 ;;=^295585
 ;;^UTILITY(U,$J,358.3,13294,0)
 ;;=176.0^^81^833^18
 ;;^UTILITY(U,$J,358.3,13294,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13294,1,4,0)
 ;;=4^176.0
 ;;^UTILITY(U,$J,358.3,13294,1,5,0)
 ;;=5^Kaposi's Sarcoma, Skin
 ;;^UTILITY(U,$J,358.3,13294,2)
 ;;=^267206
 ;;^UTILITY(U,$J,358.3,13295,0)
 ;;=528.6^^81^833^19
 ;;^UTILITY(U,$J,358.3,13295,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13295,1,4,0)
 ;;=4^528.6
 ;;^UTILITY(U,$J,358.3,13295,1,5,0)
 ;;=5^Leukoplakia Oral Mucosa
 ;;^UTILITY(U,$J,358.3,13295,2)
 ;;=^270054
 ;;^UTILITY(U,$J,358.3,13296,0)
 ;;=136.3^^81^833^20
 ;;^UTILITY(U,$J,358.3,13296,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13296,1,4,0)
 ;;=4^136.3
 ;;^UTILITY(U,$J,358.3,13296,1,5,0)
 ;;=5^Neumocystosis
 ;;^UTILITY(U,$J,358.3,13296,2)
 ;;=^95635
 ;;^UTILITY(U,$J,358.3,13297,0)
 ;;=288.09^^81^833^22
 ;;^UTILITY(U,$J,358.3,13297,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13297,1,4,0)
 ;;=4^288.09
 ;;^UTILITY(U,$J,358.3,13297,1,5,0)
 ;;=5^Neutropenia NEC
 ;;^UTILITY(U,$J,358.3,13297,2)
 ;;=^334042
 ;;^UTILITY(U,$J,358.3,13298,0)
 ;;=288.00^^81^833^23
 ;;^UTILITY(U,$J,358.3,13298,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13298,1,4,0)
 ;;=4^288.00
 ;;^UTILITY(U,$J,358.3,13298,1,5,0)
 ;;=5^Neutropenia NOS
 ;;^UTILITY(U,$J,358.3,13298,2)
 ;;=^334186
 ;;^UTILITY(U,$J,358.3,13299,0)
 ;;=795.71^^81^833^24
 ;;^UTILITY(U,$J,358.3,13299,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13299,1,4,0)
 ;;=4^795.71
 ;;^UTILITY(U,$J,358.3,13299,1,5,0)
 ;;=5^Nonspec Serol Evid of HIV
 ;;^UTILITY(U,$J,358.3,13299,2)
 ;;=^303351
 ;;^UTILITY(U,$J,358.3,13300,0)
 ;;=294.8^^81^833^25
 ;;^UTILITY(U,$J,358.3,13300,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13300,1,4,0)
 ;;=4^294.8
 ;;^UTILITY(U,$J,358.3,13300,1,5,0)
 ;;=5^Organic Brain Synd NEC
 ;;^UTILITY(U,$J,358.3,13300,2)
 ;;=^331843
 ;;^UTILITY(U,$J,358.3,13301,0)
 ;;=486.^^81^833^26
 ;;^UTILITY(U,$J,358.3,13301,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13301,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,13301,1,5,0)
 ;;=5^Pneumonia
 ;;^UTILITY(U,$J,358.3,13301,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,13302,0)
 ;;=782.1^^81^833^27
 ;;^UTILITY(U,$J,358.3,13302,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13302,1,4,0)
 ;;=4^782.1
 ;;^UTILITY(U,$J,358.3,13302,1,5,0)
 ;;=5^Rash/Skin Eruption NOS
 ;;^UTILITY(U,$J,358.3,13302,2)
 ;;=^102948
 ;;^UTILITY(U,$J,358.3,13303,0)
 ;;=491.0^^81^833^28
 ;;^UTILITY(U,$J,358.3,13303,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13303,1,4,0)
 ;;=4^491.0
 ;;^UTILITY(U,$J,358.3,13303,1,5,0)
 ;;=5^Simple Chr Bronchitis
 ;;^UTILITY(U,$J,358.3,13303,2)
 ;;=^269946
