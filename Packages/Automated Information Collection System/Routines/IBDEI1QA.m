IBDEI1QA ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,30948,0)
 ;;=F19.10^^190^1927^48
 ;;^UTILITY(U,$J,358.3,30948,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30948,1,3,0)
 ;;=3^Substance Abuse,Unspec
 ;;^UTILITY(U,$J,358.3,30948,1,4,0)
 ;;=4^F19.10
 ;;^UTILITY(U,$J,358.3,30948,2)
 ;;=^5003416
 ;;^UTILITY(U,$J,358.3,30949,0)
 ;;=F15.10^^190^1927^47
 ;;^UTILITY(U,$J,358.3,30949,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30949,1,3,0)
 ;;=3^Stimulant Abuse,Unspec
 ;;^UTILITY(U,$J,358.3,30949,1,4,0)
 ;;=4^F15.10
 ;;^UTILITY(U,$J,358.3,30949,2)
 ;;=^5003282
 ;;^UTILITY(U,$J,358.3,30950,0)
 ;;=F43.21^^190^1927^2
 ;;^UTILITY(U,$J,358.3,30950,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30950,1,3,0)
 ;;=3^Adjustment d/o w/ Depressed Mood
 ;;^UTILITY(U,$J,358.3,30950,1,4,0)
 ;;=4^F43.21
 ;;^UTILITY(U,$J,358.3,30950,2)
 ;;=^331948
 ;;^UTILITY(U,$J,358.3,30951,0)
 ;;=G43.909^^190^1927^34
 ;;^UTILITY(U,$J,358.3,30951,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30951,1,3,0)
 ;;=3^Migraine,Unspec
 ;;^UTILITY(U,$J,358.3,30951,1,4,0)
 ;;=4^G43.909
 ;;^UTILITY(U,$J,358.3,30951,2)
 ;;=^5003909
 ;;^UTILITY(U,$J,358.3,30952,0)
 ;;=H91.90^^190^1927^22
 ;;^UTILITY(U,$J,358.3,30952,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30952,1,3,0)
 ;;=3^Hearing Loss,Unspecified Ear
 ;;^UTILITY(U,$J,358.3,30952,1,4,0)
 ;;=4^H91.90
 ;;^UTILITY(U,$J,358.3,30952,2)
 ;;=^5006943
 ;;^UTILITY(U,$J,358.3,30953,0)
 ;;=H91.91^^190^1927^21
 ;;^UTILITY(U,$J,358.3,30953,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30953,1,3,0)
 ;;=3^Hearing Loss,Right Ear
 ;;^UTILITY(U,$J,358.3,30953,1,4,0)
 ;;=4^H91.91
 ;;^UTILITY(U,$J,358.3,30953,2)
 ;;=^5133553
 ;;^UTILITY(U,$J,358.3,30954,0)
 ;;=H91.92^^190^1927^20
 ;;^UTILITY(U,$J,358.3,30954,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30954,1,3,0)
 ;;=3^Hearing Loss,Left Ear
 ;;^UTILITY(U,$J,358.3,30954,1,4,0)
 ;;=4^H91.92
 ;;^UTILITY(U,$J,358.3,30954,2)
 ;;=^5133554
 ;;^UTILITY(U,$J,358.3,30955,0)
 ;;=H91.93^^190^1927^19
 ;;^UTILITY(U,$J,358.3,30955,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30955,1,3,0)
 ;;=3^Hearing Loss,Bilateral
 ;;^UTILITY(U,$J,358.3,30955,1,4,0)
 ;;=4^H91.93
 ;;^UTILITY(U,$J,358.3,30955,2)
 ;;=^5006944
 ;;^UTILITY(U,$J,358.3,30956,0)
 ;;=I10.^^190^1927^26
 ;;^UTILITY(U,$J,358.3,30956,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30956,1,3,0)
 ;;=3^Hypertension
 ;;^UTILITY(U,$J,358.3,30956,1,4,0)
 ;;=4^I10.
 ;;^UTILITY(U,$J,358.3,30956,2)
 ;;=^5007062
 ;;^UTILITY(U,$J,358.3,30957,0)
 ;;=I50.9^^190^1927^11
 ;;^UTILITY(U,$J,358.3,30957,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30957,1,3,0)
 ;;=3^Congestive Heart Failure,Unspec
 ;;^UTILITY(U,$J,358.3,30957,1,4,0)
 ;;=4^I50.9
 ;;^UTILITY(U,$J,358.3,30957,2)
 ;;=^5007251
 ;;^UTILITY(U,$J,358.3,30958,0)
 ;;=I67.89^^190^1927^10
 ;;^UTILITY(U,$J,358.3,30958,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30958,1,3,0)
 ;;=3^Cerebrovascular Disease,Oth
 ;;^UTILITY(U,$J,358.3,30958,1,4,0)
 ;;=4^I67.89
 ;;^UTILITY(U,$J,358.3,30958,2)
 ;;=^5007388
 ;;^UTILITY(U,$J,358.3,30959,0)
 ;;=J32.8^^190^1927^44
 ;;^UTILITY(U,$J,358.3,30959,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30959,1,3,0)
 ;;=3^Sinusitis,Chr,Oth
 ;;^UTILITY(U,$J,358.3,30959,1,4,0)
 ;;=4^J32.8
 ;;^UTILITY(U,$J,358.3,30959,2)
 ;;=^269890
 ;;^UTILITY(U,$J,358.3,30960,0)
 ;;=J32.4^^190^1927^43
 ;;^UTILITY(U,$J,358.3,30960,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30960,1,3,0)
 ;;=3^Pansinusitis,Chr
 ;;^UTILITY(U,$J,358.3,30960,1,4,0)
 ;;=4^J32.4
 ;;^UTILITY(U,$J,358.3,30960,2)
 ;;=^5008206
 ;;^UTILITY(U,$J,358.3,30961,0)
 ;;=J40.^^190^1927^5
 ;;^UTILITY(U,$J,358.3,30961,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30961,1,3,0)
 ;;=3^Bronchitis,Unspec
