IBDEI18H ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20623,2)
 ;;=^5062600
 ;;^UTILITY(U,$J,358.3,20624,0)
 ;;=C34.91^^97^971^10
 ;;^UTILITY(U,$J,358.3,20624,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20624,1,3,0)
 ;;=3^Malig Neop of Right Bronchus/Lung,Unspec Part
 ;;^UTILITY(U,$J,358.3,20624,1,4,0)
 ;;=4^C34.91
 ;;^UTILITY(U,$J,358.3,20624,2)
 ;;=^5000967
 ;;^UTILITY(U,$J,358.3,20625,0)
 ;;=C34.92^^97^971^9
 ;;^UTILITY(U,$J,358.3,20625,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20625,1,3,0)
 ;;=3^Malig Neop of Left Bronchus/Lung,Unspec Part
 ;;^UTILITY(U,$J,358.3,20625,1,4,0)
 ;;=4^C34.92
 ;;^UTILITY(U,$J,358.3,20625,2)
 ;;=^5000968
 ;;^UTILITY(U,$J,358.3,20626,0)
 ;;=G47.33^^97^971^11
 ;;^UTILITY(U,$J,358.3,20626,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20626,1,3,0)
 ;;=3^Obstructive Sleep Apnea
 ;;^UTILITY(U,$J,358.3,20626,1,4,0)
 ;;=4^G47.33
 ;;^UTILITY(U,$J,358.3,20626,2)
 ;;=^332763
 ;;^UTILITY(U,$J,358.3,20627,0)
 ;;=J01.90^^97^971^3
 ;;^UTILITY(U,$J,358.3,20627,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20627,1,3,0)
 ;;=3^Acute Sinusitis,Unspec
 ;;^UTILITY(U,$J,358.3,20627,1,4,0)
 ;;=4^J01.90
 ;;^UTILITY(U,$J,358.3,20627,2)
 ;;=^5008127
 ;;^UTILITY(U,$J,358.3,20628,0)
 ;;=J02.9^^97^971^2
 ;;^UTILITY(U,$J,358.3,20628,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20628,1,3,0)
 ;;=3^Acute Pharyngitis,Unspec
 ;;^UTILITY(U,$J,358.3,20628,1,4,0)
 ;;=4^J02.9
 ;;^UTILITY(U,$J,358.3,20628,2)
 ;;=^5008130
 ;;^UTILITY(U,$J,358.3,20629,0)
 ;;=J06.9^^97^971^4
 ;;^UTILITY(U,$J,358.3,20629,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20629,1,3,0)
 ;;=3^Acute URI,Unspec
 ;;^UTILITY(U,$J,358.3,20629,1,4,0)
 ;;=4^J06.9
 ;;^UTILITY(U,$J,358.3,20629,2)
 ;;=^5008143
 ;;^UTILITY(U,$J,358.3,20630,0)
 ;;=J20.9^^97^971^1
 ;;^UTILITY(U,$J,358.3,20630,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20630,1,3,0)
 ;;=3^Acute Bronchitis,Unspec
 ;;^UTILITY(U,$J,358.3,20630,1,4,0)
 ;;=4^J20.9
 ;;^UTILITY(U,$J,358.3,20630,2)
 ;;=^5008195
 ;;^UTILITY(U,$J,358.3,20631,0)
 ;;=J32.9^^97^971^8
 ;;^UTILITY(U,$J,358.3,20631,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20631,1,3,0)
 ;;=3^Chr Sinusitis,Unspec
 ;;^UTILITY(U,$J,358.3,20631,1,4,0)
 ;;=4^J32.9
 ;;^UTILITY(U,$J,358.3,20631,2)
 ;;=^5008207
 ;;^UTILITY(U,$J,358.3,20632,0)
 ;;=J41.0^^97^971^6
 ;;^UTILITY(U,$J,358.3,20632,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20632,1,3,0)
 ;;=3^Bronchitis,Simple Chr
 ;;^UTILITY(U,$J,358.3,20632,1,4,0)
 ;;=4^J41.0
 ;;^UTILITY(U,$J,358.3,20632,2)
 ;;=^269946
 ;;^UTILITY(U,$J,358.3,20633,0)
 ;;=J45.909^^97^971^5
 ;;^UTILITY(U,$J,358.3,20633,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20633,1,3,0)
 ;;=3^Asthma,Uncomplicated,Unspec
 ;;^UTILITY(U,$J,358.3,20633,1,4,0)
 ;;=4^J45.909
 ;;^UTILITY(U,$J,358.3,20633,2)
 ;;=^5008256
 ;;^UTILITY(U,$J,358.3,20634,0)
 ;;=J44.9^^97^971^7
 ;;^UTILITY(U,$J,358.3,20634,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20634,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,20634,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,20634,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,20635,0)
 ;;=F41.9^^97^972^3
 ;;^UTILITY(U,$J,358.3,20635,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20635,1,3,0)
 ;;=3^Anxiety Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,20635,1,4,0)
 ;;=4^F41.9
 ;;^UTILITY(U,$J,358.3,20635,2)
 ;;=^5003567
 ;;^UTILITY(U,$J,358.3,20636,0)
 ;;=F10.20^^97^972^2
 ;;^UTILITY(U,$J,358.3,20636,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20636,1,3,0)
 ;;=3^Alcohol Dependence,Uncomplicated
 ;;^UTILITY(U,$J,358.3,20636,1,4,0)
 ;;=4^F10.20
 ;;^UTILITY(U,$J,358.3,20636,2)
 ;;=^5003081
 ;;^UTILITY(U,$J,358.3,20637,0)
 ;;=F10.10^^97^972^1
 ;;^UTILITY(U,$J,358.3,20637,1,0)
 ;;=^358.31IA^4^2
