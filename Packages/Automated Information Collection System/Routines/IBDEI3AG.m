IBDEI3AG ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,55260,1,3,0)
 ;;=3^Pneumocystosis
 ;;^UTILITY(U,$J,358.3,55260,1,4,0)
 ;;=4^B59.
 ;;^UTILITY(U,$J,358.3,55260,2)
 ;;=^5000734
 ;;^UTILITY(U,$J,358.3,55261,0)
 ;;=H83.09^^256^2777^48
 ;;^UTILITY(U,$J,358.3,55261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55261,1,3,0)
 ;;=3^Labyrinthitis,Unspec Ear
 ;;^UTILITY(U,$J,358.3,55261,1,4,0)
 ;;=4^H83.09
 ;;^UTILITY(U,$J,358.3,55261,2)
 ;;=^5006897
 ;;^UTILITY(U,$J,358.3,55262,0)
 ;;=H83.01^^256^2777^47
 ;;^UTILITY(U,$J,358.3,55262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55262,1,3,0)
 ;;=3^Labyrinthitis,Right Ear
 ;;^UTILITY(U,$J,358.3,55262,1,4,0)
 ;;=4^H83.01
 ;;^UTILITY(U,$J,358.3,55262,2)
 ;;=^5006894
 ;;^UTILITY(U,$J,358.3,55263,0)
 ;;=H83.03^^256^2777^45
 ;;^UTILITY(U,$J,358.3,55263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55263,1,3,0)
 ;;=3^Labyrinthitis,Bilateral
 ;;^UTILITY(U,$J,358.3,55263,1,4,0)
 ;;=4^H83.03
 ;;^UTILITY(U,$J,358.3,55263,2)
 ;;=^5006896
 ;;^UTILITY(U,$J,358.3,55264,0)
 ;;=H83.02^^256^2777^46
 ;;^UTILITY(U,$J,358.3,55264,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55264,1,3,0)
 ;;=3^Labyrinthitis,Left Ear
 ;;^UTILITY(U,$J,358.3,55264,1,4,0)
 ;;=4^H83.02
 ;;^UTILITY(U,$J,358.3,55264,2)
 ;;=^5006895
 ;;^UTILITY(U,$J,358.3,55265,0)
 ;;=J01.91^^256^2777^76
 ;;^UTILITY(U,$J,358.3,55265,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55265,1,3,0)
 ;;=3^Sinusitis,Acute Recurrent Unspec
 ;;^UTILITY(U,$J,358.3,55265,1,4,0)
 ;;=4^J01.91
 ;;^UTILITY(U,$J,358.3,55265,2)
 ;;=^5008128
 ;;^UTILITY(U,$J,358.3,55266,0)
 ;;=J03.90^^256^2777^81
 ;;^UTILITY(U,$J,358.3,55266,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55266,1,3,0)
 ;;=3^Tonsillitis,Acute Unspec
 ;;^UTILITY(U,$J,358.3,55266,1,4,0)
 ;;=4^J03.90
 ;;^UTILITY(U,$J,358.3,55266,2)
 ;;=^5008135
 ;;^UTILITY(U,$J,358.3,55267,0)
 ;;=J01.90^^256^2777^77
 ;;^UTILITY(U,$J,358.3,55267,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55267,1,3,0)
 ;;=3^Sinusitis,Acute Unspec
 ;;^UTILITY(U,$J,358.3,55267,1,4,0)
 ;;=4^J01.90
 ;;^UTILITY(U,$J,358.3,55267,2)
 ;;=^5008127
 ;;^UTILITY(U,$J,358.3,55268,0)
 ;;=J20.1^^256^2777^10
 ;;^UTILITY(U,$J,358.3,55268,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55268,1,3,0)
 ;;=3^Bronchitis,Acute d/t Hemophilus Influenza
 ;;^UTILITY(U,$J,358.3,55268,1,4,0)
 ;;=4^J20.1
 ;;^UTILITY(U,$J,358.3,55268,2)
 ;;=^5008187
 ;;^UTILITY(U,$J,358.3,55269,0)
 ;;=J20.0^^256^2777^11
 ;;^UTILITY(U,$J,358.3,55269,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55269,1,3,0)
 ;;=3^Bronchitis,Acute d/t Mycoplasma Pneumonia
 ;;^UTILITY(U,$J,358.3,55269,1,4,0)
 ;;=4^J20.0
 ;;^UTILITY(U,$J,358.3,55269,2)
 ;;=^5008186
 ;;^UTILITY(U,$J,358.3,55270,0)
 ;;=J20.2^^256^2777^6
 ;;^UTILITY(U,$J,358.3,55270,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55270,1,3,0)
 ;;=3^Bonchitis,Acute d/t Streptococcus
 ;;^UTILITY(U,$J,358.3,55270,1,4,0)
 ;;=4^J20.2
 ;;^UTILITY(U,$J,358.3,55270,2)
 ;;=^5008188
 ;;^UTILITY(U,$J,358.3,55271,0)
 ;;=J20.4^^256^2777^13
 ;;^UTILITY(U,$J,358.3,55271,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55271,1,3,0)
 ;;=3^Bronchitis,Acute d/t Parainfluenza Virus
 ;;^UTILITY(U,$J,358.3,55271,1,4,0)
 ;;=4^J20.4
 ;;^UTILITY(U,$J,358.3,55271,2)
 ;;=^5008190
 ;;^UTILITY(U,$J,358.3,55272,0)
 ;;=J20.3^^256^2777^8
 ;;^UTILITY(U,$J,358.3,55272,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55272,1,3,0)
 ;;=3^Bronchitis,Acute d/t Coxsackievirus
 ;;^UTILITY(U,$J,358.3,55272,1,4,0)
 ;;=4^J20.3
 ;;^UTILITY(U,$J,358.3,55272,2)
 ;;=^5008189
 ;;^UTILITY(U,$J,358.3,55273,0)
 ;;=J20.9^^256^2777^7
 ;;^UTILITY(U,$J,358.3,55273,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55273,1,3,0)
 ;;=3^Bronchitis,Acute Unspec