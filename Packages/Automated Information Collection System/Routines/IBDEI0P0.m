IBDEI0P0 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11446,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11446,1,3,0)
 ;;=3^Influenza d/t Indent Novel Influenza A Virus w/ GI Manifest
 ;;^UTILITY(U,$J,358.3,11446,1,4,0)
 ;;=4^J09.X3
 ;;^UTILITY(U,$J,358.3,11446,2)
 ;;=^5008146
 ;;^UTILITY(U,$J,358.3,11447,0)
 ;;=J09.X9^^68^685^28
 ;;^UTILITY(U,$J,358.3,11447,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11447,1,3,0)
 ;;=3^Influenza d/t Indent Novel Influenza A Virus w/ Oth Manifest
 ;;^UTILITY(U,$J,358.3,11447,1,4,0)
 ;;=4^J09.X9
 ;;^UTILITY(U,$J,358.3,11447,2)
 ;;=^5008147
 ;;^UTILITY(U,$J,358.3,11448,0)
 ;;=J44.9^^68^685^14
 ;;^UTILITY(U,$J,358.3,11448,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11448,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,11448,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,11448,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,11449,0)
 ;;=J44.1^^68^685^12
 ;;^UTILITY(U,$J,358.3,11449,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11449,1,3,0)
 ;;=3^COPD w/ Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,11449,1,4,0)
 ;;=4^J44.1
 ;;^UTILITY(U,$J,358.3,11449,2)
 ;;=^5008240
 ;;^UTILITY(U,$J,358.3,11450,0)
 ;;=J42.^^68^685^10
 ;;^UTILITY(U,$J,358.3,11450,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11450,1,3,0)
 ;;=3^Bronchitis,Unspec Chronic
 ;;^UTILITY(U,$J,358.3,11450,1,4,0)
 ;;=4^J42.
 ;;^UTILITY(U,$J,358.3,11450,2)
 ;;=^5008234
 ;;^UTILITY(U,$J,358.3,11451,0)
 ;;=J43.9^^68^685^22
 ;;^UTILITY(U,$J,358.3,11451,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11451,1,3,0)
 ;;=3^Emphysema,Unspec
 ;;^UTILITY(U,$J,358.3,11451,1,4,0)
 ;;=4^J43.9
 ;;^UTILITY(U,$J,358.3,11451,2)
 ;;=^5008238
 ;;^UTILITY(U,$J,358.3,11452,0)
 ;;=J43.0^^68^685^30
 ;;^UTILITY(U,$J,358.3,11452,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11452,1,3,0)
 ;;=3^MacLeod's Syndrome
 ;;^UTILITY(U,$J,358.3,11452,1,4,0)
 ;;=4^J43.0
 ;;^UTILITY(U,$J,358.3,11452,2)
 ;;=^5008235
 ;;^UTILITY(U,$J,358.3,11453,0)
 ;;=J43.1^^68^685^21
 ;;^UTILITY(U,$J,358.3,11453,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11453,1,3,0)
 ;;=3^Emphysema,Panlobular
 ;;^UTILITY(U,$J,358.3,11453,1,4,0)
 ;;=4^J43.1
 ;;^UTILITY(U,$J,358.3,11453,2)
 ;;=^5008236
 ;;^UTILITY(U,$J,358.3,11454,0)
 ;;=J43.2^^68^685^19
 ;;^UTILITY(U,$J,358.3,11454,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11454,1,3,0)
 ;;=3^Emphysema,Centrilobular
 ;;^UTILITY(U,$J,358.3,11454,1,4,0)
 ;;=4^J43.2
 ;;^UTILITY(U,$J,358.3,11454,2)
 ;;=^5008237
 ;;^UTILITY(U,$J,358.3,11455,0)
 ;;=J43.8^^68^685^20
 ;;^UTILITY(U,$J,358.3,11455,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11455,1,3,0)
 ;;=3^Emphysema,Other
 ;;^UTILITY(U,$J,358.3,11455,1,4,0)
 ;;=4^J43.8
 ;;^UTILITY(U,$J,358.3,11455,2)
 ;;=^87569
 ;;^UTILITY(U,$J,358.3,11456,0)
 ;;=J45.902^^68^685^4
 ;;^UTILITY(U,$J,358.3,11456,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11456,1,3,0)
 ;;=3^Asthma w/ Status Asthmaticus,Unspec
 ;;^UTILITY(U,$J,358.3,11456,1,4,0)
 ;;=4^J45.902
 ;;^UTILITY(U,$J,358.3,11456,2)
 ;;=^5008255
 ;;^UTILITY(U,$J,358.3,11457,0)
 ;;=J45.901^^68^685^3
 ;;^UTILITY(U,$J,358.3,11457,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11457,1,3,0)
 ;;=3^Asthma w/ Acute Exacerbation,Unspec
 ;;^UTILITY(U,$J,358.3,11457,1,4,0)
 ;;=4^J45.901
 ;;^UTILITY(U,$J,358.3,11457,2)
 ;;=^5008254
 ;;^UTILITY(U,$J,358.3,11458,0)
 ;;=J47.9^^68^685^9
 ;;^UTILITY(U,$J,358.3,11458,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11458,1,3,0)
 ;;=3^Bronchiectasis,Uncomplicated
 ;;^UTILITY(U,$J,358.3,11458,1,4,0)
 ;;=4^J47.9
 ;;^UTILITY(U,$J,358.3,11458,2)
 ;;=^5008260
 ;;^UTILITY(U,$J,358.3,11459,0)
 ;;=J47.1^^68^685^7
 ;;^UTILITY(U,$J,358.3,11459,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11459,1,3,0)
 ;;=3^Bronchiectasis w/ Acute Exacerbation
