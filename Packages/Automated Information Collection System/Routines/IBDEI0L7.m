IBDEI0L7 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21385,1,4,0)
 ;;=4^E11.9
 ;;^UTILITY(U,$J,358.3,21385,2)
 ;;=^5002666
 ;;^UTILITY(U,$J,358.3,21386,0)
 ;;=E11.40^^89^1030^16
 ;;^UTILITY(U,$J,358.3,21386,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21386,1,3,0)
 ;;=3^Diabetes Type 2 w/ Neuropathy
 ;;^UTILITY(U,$J,358.3,21386,1,4,0)
 ;;=4^E11.40
 ;;^UTILITY(U,$J,358.3,21386,2)
 ;;=^5002644
 ;;^UTILITY(U,$J,358.3,21387,0)
 ;;=E78.2^^89^1030^27
 ;;^UTILITY(U,$J,358.3,21387,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21387,1,3,0)
 ;;=3^Hyperlipidemia,Mixed
 ;;^UTILITY(U,$J,358.3,21387,1,4,0)
 ;;=4^E78.2
 ;;^UTILITY(U,$J,358.3,21387,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,21388,0)
 ;;=E78.5^^89^1030^28
 ;;^UTILITY(U,$J,358.3,21388,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21388,1,3,0)
 ;;=3^Hyperlipidemia,Unspec
 ;;^UTILITY(U,$J,358.3,21388,1,4,0)
 ;;=4^E78.5
 ;;^UTILITY(U,$J,358.3,21388,2)
 ;;=^5002969
 ;;^UTILITY(U,$J,358.3,21389,0)
 ;;=E66.3^^89^1030^44
 ;;^UTILITY(U,$J,358.3,21389,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21389,1,3,0)
 ;;=3^Overweight
 ;;^UTILITY(U,$J,358.3,21389,1,4,0)
 ;;=4^E66.3
 ;;^UTILITY(U,$J,358.3,21389,2)
 ;;=^5002830
 ;;^UTILITY(U,$J,358.3,21390,0)
 ;;=D64.9^^89^1030^3
 ;;^UTILITY(U,$J,358.3,21390,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21390,1,3,0)
 ;;=3^Anemia,Unspec
 ;;^UTILITY(U,$J,358.3,21390,1,4,0)
 ;;=4^D64.9
 ;;^UTILITY(U,$J,358.3,21390,2)
 ;;=^5002351
 ;;^UTILITY(U,$J,358.3,21391,0)
 ;;=F17.200^^89^1030^41
 ;;^UTILITY(U,$J,358.3,21391,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21391,1,3,0)
 ;;=3^Nicotine Dependence,Unspec
 ;;^UTILITY(U,$J,358.3,21391,1,4,0)
 ;;=4^F17.200
 ;;^UTILITY(U,$J,358.3,21391,2)
 ;;=^5003360
 ;;^UTILITY(U,$J,358.3,21392,0)
 ;;=F17.229^^89^1030^38
 ;;^UTILITY(U,$J,358.3,21392,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21392,1,3,0)
 ;;=3^Nicotine Dependence,Chewing Tobacco
 ;;^UTILITY(U,$J,358.3,21392,1,4,0)
 ;;=4^F17.229
 ;;^UTILITY(U,$J,358.3,21392,2)
 ;;=^5003374
 ;;^UTILITY(U,$J,358.3,21393,0)
 ;;=F19.10^^89^1030^54
 ;;^UTILITY(U,$J,358.3,21393,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21393,1,3,0)
 ;;=3^Substance Abuse,Unspec
 ;;^UTILITY(U,$J,358.3,21393,1,4,0)
 ;;=4^F19.10
 ;;^UTILITY(U,$J,358.3,21393,2)
 ;;=^5003416
 ;;^UTILITY(U,$J,358.3,21394,0)
 ;;=F15.10^^89^1030^53
 ;;^UTILITY(U,$J,358.3,21394,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21394,1,3,0)
 ;;=3^Stimulant Abuse,Unspec
 ;;^UTILITY(U,$J,358.3,21394,1,4,0)
 ;;=4^F15.10
 ;;^UTILITY(U,$J,358.3,21394,2)
 ;;=^5003282
 ;;^UTILITY(U,$J,358.3,21395,0)
 ;;=F43.21^^89^1030^2
 ;;^UTILITY(U,$J,358.3,21395,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21395,1,3,0)
 ;;=3^Adjustment d/o w/ Depressed Mood
 ;;^UTILITY(U,$J,358.3,21395,1,4,0)
 ;;=4^F43.21
 ;;^UTILITY(U,$J,358.3,21395,2)
 ;;=^331948
 ;;^UTILITY(U,$J,358.3,21396,0)
 ;;=G43.909^^89^1030^37
 ;;^UTILITY(U,$J,358.3,21396,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21396,1,3,0)
 ;;=3^Migraine,Unspec
 ;;^UTILITY(U,$J,358.3,21396,1,4,0)
 ;;=4^G43.909
 ;;^UTILITY(U,$J,358.3,21396,2)
 ;;=^5003909
 ;;^UTILITY(U,$J,358.3,21397,0)
 ;;=H91.90^^89^1030^25
 ;;^UTILITY(U,$J,358.3,21397,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21397,1,3,0)
 ;;=3^Hearing Loss,Unspecified Ear
 ;;^UTILITY(U,$J,358.3,21397,1,4,0)
 ;;=4^H91.90
 ;;^UTILITY(U,$J,358.3,21397,2)
 ;;=^5006943
 ;;^UTILITY(U,$J,358.3,21398,0)
 ;;=H91.91^^89^1030^24
 ;;^UTILITY(U,$J,358.3,21398,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21398,1,3,0)
 ;;=3^Hearing Loss,Right Ear
 ;;^UTILITY(U,$J,358.3,21398,1,4,0)
 ;;=4^H91.91
 ;;^UTILITY(U,$J,358.3,21398,2)
 ;;=^5133553
 ;;^UTILITY(U,$J,358.3,21399,0)
 ;;=H91.92^^89^1030^23
 ;;^UTILITY(U,$J,358.3,21399,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21399,1,3,0)
 ;;=3^Hearing Loss,Left Ear
 ;;^UTILITY(U,$J,358.3,21399,1,4,0)
 ;;=4^H91.92
 ;;^UTILITY(U,$J,358.3,21399,2)
 ;;=^5133554
 ;;^UTILITY(U,$J,358.3,21400,0)
 ;;=H91.93^^89^1030^22
 ;;^UTILITY(U,$J,358.3,21400,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21400,1,3,0)
 ;;=3^Hearing Loss,Bilateral
 ;;^UTILITY(U,$J,358.3,21400,1,4,0)
 ;;=4^H91.93
 ;;^UTILITY(U,$J,358.3,21400,2)
 ;;=^5006944
 ;;^UTILITY(U,$J,358.3,21401,0)
 ;;=I10.^^89^1030^29
 ;;^UTILITY(U,$J,358.3,21401,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21401,1,3,0)
 ;;=3^Hypertension
 ;;^UTILITY(U,$J,358.3,21401,1,4,0)
 ;;=4^I10.
 ;;^UTILITY(U,$J,358.3,21401,2)
 ;;=^5007062
 ;;^UTILITY(U,$J,358.3,21402,0)
 ;;=I50.9^^89^1030^14
 ;;^UTILITY(U,$J,358.3,21402,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21402,1,3,0)
 ;;=3^Congestive Heart Failure,Unspec
 ;;^UTILITY(U,$J,358.3,21402,1,4,0)
 ;;=4^I50.9
 ;;^UTILITY(U,$J,358.3,21402,2)
 ;;=^5007251
 ;;^UTILITY(U,$J,358.3,21403,0)
 ;;=I67.89^^89^1030^13
 ;;^UTILITY(U,$J,358.3,21403,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21403,1,3,0)
 ;;=3^Cerebrovascular Disease,Oth
 ;;^UTILITY(U,$J,358.3,21403,1,4,0)
 ;;=4^I67.89
 ;;^UTILITY(U,$J,358.3,21403,2)
 ;;=^5007388
 ;;^UTILITY(U,$J,358.3,21404,0)
 ;;=J32.8^^89^1030^50
 ;;^UTILITY(U,$J,358.3,21404,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21404,1,3,0)
 ;;=3^Sinusitis,Chr,Oth
 ;;^UTILITY(U,$J,358.3,21404,1,4,0)
 ;;=4^J32.8
 ;;^UTILITY(U,$J,358.3,21404,2)
 ;;=^269890
 ;;^UTILITY(U,$J,358.3,21405,0)
 ;;=J32.4^^89^1030^49
 ;;^UTILITY(U,$J,358.3,21405,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21405,1,3,0)
 ;;=3^Pansinusitis,Chr
 ;;^UTILITY(U,$J,358.3,21405,1,4,0)
 ;;=4^J32.4
 ;;^UTILITY(U,$J,358.3,21405,2)
 ;;=^5008206
 ;;^UTILITY(U,$J,358.3,21406,0)
 ;;=J40.^^89^1030^8
 ;;^UTILITY(U,$J,358.3,21406,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21406,1,3,0)
 ;;=3^Bronchitis,Unspec
 ;;^UTILITY(U,$J,358.3,21406,1,4,0)
 ;;=4^J40.
 ;;^UTILITY(U,$J,358.3,21406,2)
 ;;=^17164
 ;;^UTILITY(U,$J,358.3,21407,0)
 ;;=J45.909^^89^1030^4
 ;;^UTILITY(U,$J,358.3,21407,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21407,1,3,0)
 ;;=3^Asthma,Unspec,Uncomplicated
 ;;^UTILITY(U,$J,358.3,21407,1,4,0)
 ;;=4^J45.909
 ;;^UTILITY(U,$J,358.3,21407,2)
 ;;=^5008256
 ;;^UTILITY(U,$J,358.3,21408,0)
 ;;=J44.9^^89^1030^9
 ;;^UTILITY(U,$J,358.3,21408,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21408,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,21408,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,21408,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,21409,0)
 ;;=K21.9^^89^1030^21
 ;;^UTILITY(U,$J,358.3,21409,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21409,1,3,0)
 ;;=3^GERD w/o Esophagitis
 ;;^UTILITY(U,$J,358.3,21409,1,4,0)
 ;;=4^K21.9
 ;;^UTILITY(U,$J,358.3,21409,2)
 ;;=^5008505
 ;;^UTILITY(U,$J,358.3,21410,0)
 ;;=N40.0^^89^1030^20
 ;;^UTILITY(U,$J,358.3,21410,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21410,1,3,0)
 ;;=3^Enlarged Prostate w/o LUTS
 ;;^UTILITY(U,$J,358.3,21410,1,4,0)
 ;;=4^N40.0
 ;;^UTILITY(U,$J,358.3,21410,2)
 ;;=^5015689
 ;;^UTILITY(U,$J,358.3,21411,0)
 ;;=N40.1^^89^1030^19
 ;;^UTILITY(U,$J,358.3,21411,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21411,1,3,0)
 ;;=3^Enlarged Prostate w/ LUTS
 ;;^UTILITY(U,$J,358.3,21411,1,4,0)
 ;;=4^N40.1
 ;;^UTILITY(U,$J,358.3,21411,2)
 ;;=^5015690
 ;;^UTILITY(U,$J,358.3,21412,0)
 ;;=L03.811^^89^1030^10
 ;;^UTILITY(U,$J,358.3,21412,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21412,1,3,0)
 ;;=3^Cellulitis,Head (Except Face)
 ;;^UTILITY(U,$J,358.3,21412,1,4,0)
 ;;=4^L03.811
 ;;^UTILITY(U,$J,358.3,21412,2)
 ;;=^5009063
 ;;^UTILITY(U,$J,358.3,21413,0)
 ;;=L03.818^^89^1030^11
 ;;^UTILITY(U,$J,358.3,21413,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21413,1,3,0)
 ;;=3^Cellulitis,Oth Sites
 ;;^UTILITY(U,$J,358.3,21413,1,4,0)
 ;;=4^L03.818
 ;;^UTILITY(U,$J,358.3,21413,2)
 ;;=^5009064
 ;;^UTILITY(U,$J,358.3,21414,0)
 ;;=L03.891^^89^1030^35
 ;;^UTILITY(U,$J,358.3,21414,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21414,1,3,0)
 ;;=3^Lymphangitis,Head (Except Face),Acute
 ;;^UTILITY(U,$J,358.3,21414,1,4,0)
 ;;=4^L03.891