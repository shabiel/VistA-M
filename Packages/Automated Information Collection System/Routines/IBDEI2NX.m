IBDEI2NX ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,44684,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44684,1,3,0)
 ;;=3^Neurosyphilis,Unspec
 ;;^UTILITY(U,$J,358.3,44684,1,4,0)
 ;;=4^A52.3
 ;;^UTILITY(U,$J,358.3,44684,2)
 ;;=^5000298
 ;;^UTILITY(U,$J,358.3,44685,0)
 ;;=A52.10^^200^2230^53
 ;;^UTILITY(U,$J,358.3,44685,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44685,1,3,0)
 ;;=3^Neurosyphilis Symptomatic,Unspec
 ;;^UTILITY(U,$J,358.3,44685,1,4,0)
 ;;=4^A52.10
 ;;^UTILITY(U,$J,358.3,44685,2)
 ;;=^5000291
 ;;^UTILITY(U,$J,358.3,44686,0)
 ;;=A52.9^^200^2230^49
 ;;^UTILITY(U,$J,358.3,44686,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44686,1,3,0)
 ;;=3^Late Syphilis,Unspec
 ;;^UTILITY(U,$J,358.3,44686,1,4,0)
 ;;=4^A52.9
 ;;^UTILITY(U,$J,358.3,44686,2)
 ;;=^5000308
 ;;^UTILITY(U,$J,358.3,44687,0)
 ;;=A53.9^^200^2230^79
 ;;^UTILITY(U,$J,358.3,44687,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44687,1,3,0)
 ;;=3^Syphilis,Unspec
 ;;^UTILITY(U,$J,358.3,44687,1,4,0)
 ;;=4^A53.9
 ;;^UTILITY(U,$J,358.3,44687,2)
 ;;=^5000310
 ;;^UTILITY(U,$J,358.3,44688,0)
 ;;=B37.3^^200^2230^17
 ;;^UTILITY(U,$J,358.3,44688,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44688,1,3,0)
 ;;=3^Candidiasis Vulva/Vagina
 ;;^UTILITY(U,$J,358.3,44688,1,4,0)
 ;;=4^B37.3
 ;;^UTILITY(U,$J,358.3,44688,2)
 ;;=^5000615
 ;;^UTILITY(U,$J,358.3,44689,0)
 ;;=B58.9^^200^2230^82
 ;;^UTILITY(U,$J,358.3,44689,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44689,1,3,0)
 ;;=3^Toxoplasmosis,Unspec
 ;;^UTILITY(U,$J,358.3,44689,1,4,0)
 ;;=4^B58.9
 ;;^UTILITY(U,$J,358.3,44689,2)
 ;;=^5000733
 ;;^UTILITY(U,$J,358.3,44690,0)
 ;;=A59.01^^200^2230^83
 ;;^UTILITY(U,$J,358.3,44690,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44690,1,3,0)
 ;;=3^Trichomonal Vulvovaginitis
 ;;^UTILITY(U,$J,358.3,44690,1,4,0)
 ;;=4^A59.01
 ;;^UTILITY(U,$J,358.3,44690,2)
 ;;=^121763
 ;;^UTILITY(U,$J,358.3,44691,0)
 ;;=B59.^^200^2230^66
 ;;^UTILITY(U,$J,358.3,44691,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44691,1,3,0)
 ;;=3^Pneumocystosis
 ;;^UTILITY(U,$J,358.3,44691,1,4,0)
 ;;=4^B59.
 ;;^UTILITY(U,$J,358.3,44691,2)
 ;;=^5000734
 ;;^UTILITY(U,$J,358.3,44692,0)
 ;;=H83.09^^200^2230^48
 ;;^UTILITY(U,$J,358.3,44692,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44692,1,3,0)
 ;;=3^Labyrinthitis,Unspec Ear
 ;;^UTILITY(U,$J,358.3,44692,1,4,0)
 ;;=4^H83.09
 ;;^UTILITY(U,$J,358.3,44692,2)
 ;;=^5006897
 ;;^UTILITY(U,$J,358.3,44693,0)
 ;;=H83.01^^200^2230^47
 ;;^UTILITY(U,$J,358.3,44693,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44693,1,3,0)
 ;;=3^Labyrinthitis,Right Ear
 ;;^UTILITY(U,$J,358.3,44693,1,4,0)
 ;;=4^H83.01
 ;;^UTILITY(U,$J,358.3,44693,2)
 ;;=^5006894
 ;;^UTILITY(U,$J,358.3,44694,0)
 ;;=H83.03^^200^2230^45
 ;;^UTILITY(U,$J,358.3,44694,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44694,1,3,0)
 ;;=3^Labyrinthitis,Bilateral
 ;;^UTILITY(U,$J,358.3,44694,1,4,0)
 ;;=4^H83.03
 ;;^UTILITY(U,$J,358.3,44694,2)
 ;;=^5006896
 ;;^UTILITY(U,$J,358.3,44695,0)
 ;;=H83.02^^200^2230^46
 ;;^UTILITY(U,$J,358.3,44695,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44695,1,3,0)
 ;;=3^Labyrinthitis,Left Ear
 ;;^UTILITY(U,$J,358.3,44695,1,4,0)
 ;;=4^H83.02
 ;;^UTILITY(U,$J,358.3,44695,2)
 ;;=^5006895
 ;;^UTILITY(U,$J,358.3,44696,0)
 ;;=J01.91^^200^2230^76
 ;;^UTILITY(U,$J,358.3,44696,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44696,1,3,0)
 ;;=3^Sinusitis,Acute Recurrent Unspec
 ;;^UTILITY(U,$J,358.3,44696,1,4,0)
 ;;=4^J01.91
 ;;^UTILITY(U,$J,358.3,44696,2)
 ;;=^5008128
 ;;^UTILITY(U,$J,358.3,44697,0)
 ;;=J03.90^^200^2230^81
 ;;^UTILITY(U,$J,358.3,44697,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44697,1,3,0)
 ;;=3^Tonsillitis,Acute Unspec
