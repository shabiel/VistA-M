IBDEI128 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18993,1,5,0)
 ;;=5^Arthritis, Gouty, Acute
 ;;^UTILITY(U,$J,358.3,18993,2)
 ;;=^338226
 ;;^UTILITY(U,$J,358.3,18994,0)
 ;;=216.7^^125^1219^2
 ;;^UTILITY(U,$J,358.3,18994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18994,1,3,0)
 ;;=3^216.7
 ;;^UTILITY(U,$J,358.3,18994,1,5,0)
 ;;=5^Benign neoplasm skin- lower limb, including hip
 ;;^UTILITY(U,$J,358.3,18994,2)
 ;;=^267636
 ;;^UTILITY(U,$J,358.3,18995,0)
 ;;=917.2^^125^1219^3
 ;;^UTILITY(U,$J,358.3,18995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18995,1,3,0)
 ;;=3^917.2
 ;;^UTILITY(U,$J,358.3,18995,1,5,0)
 ;;=5^Blister- foot & toe(s) w/o mention of infection
 ;;^UTILITY(U,$J,358.3,18995,2)
 ;;=^275343
 ;;^UTILITY(U,$J,358.3,18996,0)
 ;;=917.3^^125^1219^4
 ;;^UTILITY(U,$J,358.3,18996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18996,1,3,0)
 ;;=3^917.3
 ;;^UTILITY(U,$J,358.3,18996,1,5,0)
 ;;=5^Blister- foot & toe(s), infected
 ;;^UTILITY(U,$J,358.3,18996,2)
 ;;=^275344
 ;;^UTILITY(U,$J,358.3,18997,0)
 ;;=705.89^^125^1219^5
 ;;^UTILITY(U,$J,358.3,18997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18997,1,3,0)
 ;;=3^705.89
 ;;^UTILITY(U,$J,358.3,18997,1,5,0)
 ;;=5^Bromhidrosis
 ;;^UTILITY(U,$J,358.3,18997,2)
 ;;=^271930
 ;;^UTILITY(U,$J,358.3,18998,0)
 ;;=709.8^^125^1219^6
 ;;^UTILITY(U,$J,358.3,18998,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18998,1,3,0)
 ;;=3^709.8
 ;;^UTILITY(U,$J,358.3,18998,1,5,0)
 ;;=5^Bulla
 ;;^UTILITY(U,$J,358.3,18998,2)
 ;;=^88026
 ;;^UTILITY(U,$J,358.3,18999,0)
 ;;=727.1^^125^1219^7
 ;;^UTILITY(U,$J,358.3,18999,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18999,1,3,0)
 ;;=3^727.1
 ;;^UTILITY(U,$J,358.3,18999,1,5,0)
 ;;=5^Bunion
 ;;^UTILITY(U,$J,358.3,18999,2)
 ;;=^17456
 ;;^UTILITY(U,$J,358.3,19000,0)
 ;;=945.01^^125^1219^25
 ;;^UTILITY(U,$J,358.3,19000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19000,1,3,0)
 ;;=3^945.01
 ;;^UTILITY(U,$J,358.3,19000,1,5,0)
 ;;=5^Burn, Unspecified Degree, toe(s)(nail)
 ;;^UTILITY(U,$J,358.3,19000,2)
 ;;=^275748
 ;;^UTILITY(U,$J,358.3,19001,0)
 ;;=945.02^^125^1219^23
 ;;^UTILITY(U,$J,358.3,19001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19001,1,3,0)
 ;;=3^945.02
 ;;^UTILITY(U,$J,358.3,19001,1,5,0)
 ;;=5^Burn, Unspecified Degree, foot
 ;;^UTILITY(U,$J,358.3,19001,2)
 ;;=^275749
 ;;^UTILITY(U,$J,358.3,19002,0)
 ;;=945.03^^125^1219^22
 ;;^UTILITY(U,$J,358.3,19002,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19002,1,3,0)
 ;;=3^945.03
 ;;^UTILITY(U,$J,358.3,19002,1,5,0)
 ;;=5^Burn, Unspecified Degree, ankle
 ;;^UTILITY(U,$J,358.3,19002,2)
 ;;=^275750
 ;;^UTILITY(U,$J,358.3,19003,0)
 ;;=945.04^^125^1219^24
 ;;^UTILITY(U,$J,358.3,19003,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19003,1,3,0)
 ;;=3^945.04
 ;;^UTILITY(U,$J,358.3,19003,1,5,0)
 ;;=5^Burn, Unspecified Degree, lower leg
 ;;^UTILITY(U,$J,358.3,19003,2)
 ;;=^275751
 ;;^UTILITY(U,$J,358.3,19004,0)
 ;;=945.11^^125^1219^11
 ;;^UTILITY(U,$J,358.3,19004,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19004,1,3,0)
 ;;=3^945.11
 ;;^UTILITY(U,$J,358.3,19004,1,5,0)
 ;;=5^Burn, 1st Degree (erythema), toe(s)(nail)
 ;;^UTILITY(U,$J,358.3,19004,2)
 ;;=^275757
 ;;^UTILITY(U,$J,358.3,19005,0)
 ;;=945.12^^125^1219^9
 ;;^UTILITY(U,$J,358.3,19005,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19005,1,3,0)
 ;;=3^945.12
 ;;^UTILITY(U,$J,358.3,19005,1,5,0)
 ;;=5^Burn, 1st Degree (erythema), foot
 ;;^UTILITY(U,$J,358.3,19005,2)
 ;;=^275758
 ;;^UTILITY(U,$J,358.3,19006,0)
 ;;=945.13^^125^1219^8
 ;;^UTILITY(U,$J,358.3,19006,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19006,1,3,0)
 ;;=3^945.13
 ;;^UTILITY(U,$J,358.3,19006,1,5,0)
 ;;=5^Burn, 1st Degree (erythema), ankle
