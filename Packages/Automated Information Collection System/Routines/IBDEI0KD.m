IBDEI0KD ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9201,1,4,0)
 ;;=4^I69.898
 ;;^UTILITY(U,$J,358.3,9201,2)
 ;;=^5007550
 ;;^UTILITY(U,$J,358.3,9202,0)
 ;;=Z86.73^^58^573^9
 ;;^UTILITY(U,$J,358.3,9202,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9202,1,3,0)
 ;;=3^Personal Hx of TIA/Cerebral Inf w/o Resid Deficits
 ;;^UTILITY(U,$J,358.3,9202,1,4,0)
 ;;=4^Z86.73
 ;;^UTILITY(U,$J,358.3,9202,2)
 ;;=^5063477
 ;;^UTILITY(U,$J,358.3,9203,0)
 ;;=H81.10^^58^574^1
 ;;^UTILITY(U,$J,358.3,9203,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9203,1,3,0)
 ;;=3^Benign Paroxysmal Vertigo
 ;;^UTILITY(U,$J,358.3,9203,1,4,0)
 ;;=4^H81.10
 ;;^UTILITY(U,$J,358.3,9203,2)
 ;;=^5006864
 ;;^UTILITY(U,$J,358.3,9204,0)
 ;;=H81.49^^58^574^2
 ;;^UTILITY(U,$J,358.3,9204,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9204,1,3,0)
 ;;=3^Central Vertigo
 ;;^UTILITY(U,$J,358.3,9204,1,4,0)
 ;;=4^H81.49
 ;;^UTILITY(U,$J,358.3,9204,2)
 ;;=^5006883
 ;;^UTILITY(U,$J,358.3,9205,0)
 ;;=R55.^^58^574^4
 ;;^UTILITY(U,$J,358.3,9205,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9205,1,3,0)
 ;;=3^Syncope and Collapse
 ;;^UTILITY(U,$J,358.3,9205,1,4,0)
 ;;=4^R55.
 ;;^UTILITY(U,$J,358.3,9205,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,9206,0)
 ;;=R42.^^58^574^3
 ;;^UTILITY(U,$J,358.3,9206,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9206,1,3,0)
 ;;=3^Dizziness and Giddiness
 ;;^UTILITY(U,$J,358.3,9206,1,4,0)
 ;;=4^R42.
 ;;^UTILITY(U,$J,358.3,9206,2)
 ;;=^5019450
 ;;^UTILITY(U,$J,358.3,9207,0)
 ;;=F10.27^^58^575^1
 ;;^UTILITY(U,$J,358.3,9207,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9207,1,3,0)
 ;;=3^Alcoholic Encephalopathy
 ;;^UTILITY(U,$J,358.3,9207,1,4,0)
 ;;=4^F10.27
 ;;^UTILITY(U,$J,358.3,9207,2)
 ;;=^5003095
 ;;^UTILITY(U,$J,358.3,9208,0)
 ;;=G92.^^58^575^4
 ;;^UTILITY(U,$J,358.3,9208,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9208,1,3,0)
 ;;=3^Toxic Encephalopathy
 ;;^UTILITY(U,$J,358.3,9208,1,4,0)
 ;;=4^G92.
 ;;^UTILITY(U,$J,358.3,9208,2)
 ;;=^259061
 ;;^UTILITY(U,$J,358.3,9209,0)
 ;;=G96.8^^58^575^2
 ;;^UTILITY(U,$J,358.3,9209,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9209,1,3,0)
 ;;=3^Disorder of Central Nervous System,Other Spec
 ;;^UTILITY(U,$J,358.3,9209,1,4,0)
 ;;=4^G96.8
 ;;^UTILITY(U,$J,358.3,9209,2)
 ;;=^5004199
 ;;^UTILITY(U,$J,358.3,9210,0)
 ;;=G98.8^^58^575^3
 ;;^UTILITY(U,$J,358.3,9210,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9210,1,3,0)
 ;;=3^Disorder of Nervous System,Other
 ;;^UTILITY(U,$J,358.3,9210,1,4,0)
 ;;=4^G98.8
 ;;^UTILITY(U,$J,358.3,9210,2)
 ;;=^5004214
 ;;^UTILITY(U,$J,358.3,9211,0)
 ;;=G43.009^^58^576^7
 ;;^UTILITY(U,$J,358.3,9211,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9211,1,3,0)
 ;;=3^Migraine w/o Aura Not Intractable 
 ;;^UTILITY(U,$J,358.3,9211,1,4,0)
 ;;=4^G43.009
 ;;^UTILITY(U,$J,358.3,9211,2)
 ;;=^5003877
 ;;^UTILITY(U,$J,358.3,9212,0)
 ;;=G43.019^^58^576^6
 ;;^UTILITY(U,$J,358.3,9212,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9212,1,3,0)
 ;;=3^Migraine w/o Aura Intractable
 ;;^UTILITY(U,$J,358.3,9212,1,4,0)
 ;;=4^G43.019
 ;;^UTILITY(U,$J,358.3,9212,2)
 ;;=^5003879
 ;;^UTILITY(U,$J,358.3,9213,0)
 ;;=G43.109^^58^576^5
 ;;^UTILITY(U,$J,358.3,9213,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9213,1,3,0)
 ;;=3^Migraine w/ Aura Not Intractable
 ;;^UTILITY(U,$J,358.3,9213,1,4,0)
 ;;=4^G43.109
 ;;^UTILITY(U,$J,358.3,9213,2)
 ;;=^5003881
 ;;^UTILITY(U,$J,358.3,9214,0)
 ;;=G43.119^^58^576^4
 ;;^UTILITY(U,$J,358.3,9214,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9214,1,3,0)
 ;;=3^Migraine w/ Aura Intractable
 ;;^UTILITY(U,$J,358.3,9214,1,4,0)
 ;;=4^G43.119
 ;;^UTILITY(U,$J,358.3,9214,2)
 ;;=^5003883
 ;;^UTILITY(U,$J,358.3,9215,0)
 ;;=G43.809^^58^576^2
