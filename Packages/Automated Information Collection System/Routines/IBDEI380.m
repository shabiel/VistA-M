IBDEI380 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,54129,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54129,1,3,0)
 ;;=3^Adjustment d/o w/ Depressed Mood
 ;;^UTILITY(U,$J,358.3,54129,1,4,0)
 ;;=4^F43.21
 ;;^UTILITY(U,$J,358.3,54129,2)
 ;;=^331948
 ;;^UTILITY(U,$J,358.3,54130,0)
 ;;=G43.909^^256^2759^37
 ;;^UTILITY(U,$J,358.3,54130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54130,1,3,0)
 ;;=3^Migraine,Unspec
 ;;^UTILITY(U,$J,358.3,54130,1,4,0)
 ;;=4^G43.909
 ;;^UTILITY(U,$J,358.3,54130,2)
 ;;=^5003909
 ;;^UTILITY(U,$J,358.3,54131,0)
 ;;=H91.90^^256^2759^25
 ;;^UTILITY(U,$J,358.3,54131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54131,1,3,0)
 ;;=3^Hearing Loss,Unspecified Ear
 ;;^UTILITY(U,$J,358.3,54131,1,4,0)
 ;;=4^H91.90
 ;;^UTILITY(U,$J,358.3,54131,2)
 ;;=^5006943
 ;;^UTILITY(U,$J,358.3,54132,0)
 ;;=H91.91^^256^2759^24
 ;;^UTILITY(U,$J,358.3,54132,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54132,1,3,0)
 ;;=3^Hearing Loss,Right Ear
 ;;^UTILITY(U,$J,358.3,54132,1,4,0)
 ;;=4^H91.91
 ;;^UTILITY(U,$J,358.3,54132,2)
 ;;=^5133553
 ;;^UTILITY(U,$J,358.3,54133,0)
 ;;=H91.92^^256^2759^23
 ;;^UTILITY(U,$J,358.3,54133,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54133,1,3,0)
 ;;=3^Hearing Loss,Left Ear
 ;;^UTILITY(U,$J,358.3,54133,1,4,0)
 ;;=4^H91.92
 ;;^UTILITY(U,$J,358.3,54133,2)
 ;;=^5133554
 ;;^UTILITY(U,$J,358.3,54134,0)
 ;;=H91.93^^256^2759^22
 ;;^UTILITY(U,$J,358.3,54134,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54134,1,3,0)
 ;;=3^Hearing Loss,Bilateral
 ;;^UTILITY(U,$J,358.3,54134,1,4,0)
 ;;=4^H91.93
 ;;^UTILITY(U,$J,358.3,54134,2)
 ;;=^5006944
 ;;^UTILITY(U,$J,358.3,54135,0)
 ;;=I10.^^256^2759^29
 ;;^UTILITY(U,$J,358.3,54135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54135,1,3,0)
 ;;=3^Hypertension
 ;;^UTILITY(U,$J,358.3,54135,1,4,0)
 ;;=4^I10.
 ;;^UTILITY(U,$J,358.3,54135,2)
 ;;=^5007062
 ;;^UTILITY(U,$J,358.3,54136,0)
 ;;=I50.9^^256^2759^14
 ;;^UTILITY(U,$J,358.3,54136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54136,1,3,0)
 ;;=3^Congestive Heart Failure,Unspec
 ;;^UTILITY(U,$J,358.3,54136,1,4,0)
 ;;=4^I50.9
 ;;^UTILITY(U,$J,358.3,54136,2)
 ;;=^5007251
 ;;^UTILITY(U,$J,358.3,54137,0)
 ;;=I67.89^^256^2759^13
 ;;^UTILITY(U,$J,358.3,54137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54137,1,3,0)
 ;;=3^Cerebrovascular Disease,Oth
 ;;^UTILITY(U,$J,358.3,54137,1,4,0)
 ;;=4^I67.89
 ;;^UTILITY(U,$J,358.3,54137,2)
 ;;=^5007388
 ;;^UTILITY(U,$J,358.3,54138,0)
 ;;=J32.8^^256^2759^49
 ;;^UTILITY(U,$J,358.3,54138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54138,1,3,0)
 ;;=3^Sinusitis,Chr,Oth
 ;;^UTILITY(U,$J,358.3,54138,1,4,0)
 ;;=4^J32.8
 ;;^UTILITY(U,$J,358.3,54138,2)
 ;;=^269890
 ;;^UTILITY(U,$J,358.3,54139,0)
 ;;=J32.4^^256^2759^48
 ;;^UTILITY(U,$J,358.3,54139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54139,1,3,0)
 ;;=3^Pansinusitis,Chr
 ;;^UTILITY(U,$J,358.3,54139,1,4,0)
 ;;=4^J32.4
 ;;^UTILITY(U,$J,358.3,54139,2)
 ;;=^5008206
 ;;^UTILITY(U,$J,358.3,54140,0)
 ;;=J40.^^256^2759^8
 ;;^UTILITY(U,$J,358.3,54140,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54140,1,3,0)
 ;;=3^Bronchitis,Unspec
 ;;^UTILITY(U,$J,358.3,54140,1,4,0)
 ;;=4^J40.
 ;;^UTILITY(U,$J,358.3,54140,2)
 ;;=^17164
 ;;^UTILITY(U,$J,358.3,54141,0)
 ;;=J45.909^^256^2759^4
 ;;^UTILITY(U,$J,358.3,54141,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54141,1,3,0)
 ;;=3^Asthma,Unspec,Uncomplicated
 ;;^UTILITY(U,$J,358.3,54141,1,4,0)
 ;;=4^J45.909
 ;;^UTILITY(U,$J,358.3,54141,2)
 ;;=^5008256
 ;;^UTILITY(U,$J,358.3,54142,0)
 ;;=J44.9^^256^2759^9
 ;;^UTILITY(U,$J,358.3,54142,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54142,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,54142,1,4,0)
 ;;=4^J44.9
