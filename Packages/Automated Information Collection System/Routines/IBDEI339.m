IBDEI339 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,51814,1,4,0)
 ;;=4^J98.8
 ;;^UTILITY(U,$J,358.3,51814,2)
 ;;=^5008365
 ;;^UTILITY(U,$J,358.3,51815,0)
 ;;=J96.00^^230^2519^24
 ;;^UTILITY(U,$J,358.3,51815,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51815,1,3,0)
 ;;=3^Respiratory Failure,Acute
 ;;^UTILITY(U,$J,358.3,51815,1,4,0)
 ;;=4^J96.00
 ;;^UTILITY(U,$J,358.3,51815,2)
 ;;=^5008347
 ;;^UTILITY(U,$J,358.3,51816,0)
 ;;=J96.90^^230^2519^25
 ;;^UTILITY(U,$J,358.3,51816,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51816,1,3,0)
 ;;=3^Respiratory Failure,Unspec
 ;;^UTILITY(U,$J,358.3,51816,1,4,0)
 ;;=4^J96.90
 ;;^UTILITY(U,$J,358.3,51816,2)
 ;;=^5008356
 ;;^UTILITY(U,$J,358.3,51817,0)
 ;;=D86.9^^230^2519^27
 ;;^UTILITY(U,$J,358.3,51817,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51817,1,3,0)
 ;;=3^Sarcoidosis,Unspec
 ;;^UTILITY(U,$J,358.3,51817,1,4,0)
 ;;=4^D86.9
 ;;^UTILITY(U,$J,358.3,51817,2)
 ;;=^5002454
 ;;^UTILITY(U,$J,358.3,51818,0)
 ;;=G47.36^^230^2519^28
 ;;^UTILITY(U,$J,358.3,51818,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51818,1,3,0)
 ;;=3^Sleep Hypoventilation in Oth Diseases
 ;;^UTILITY(U,$J,358.3,51818,1,4,0)
 ;;=4^G47.36
 ;;^UTILITY(U,$J,358.3,51818,2)
 ;;=^5003979
 ;;^UTILITY(U,$J,358.3,51819,0)
 ;;=J98.9^^230^2519^23
 ;;^UTILITY(U,$J,358.3,51819,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51819,1,3,0)
 ;;=3^Respiratory Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,51819,1,4,0)
 ;;=4^J98.9
 ;;^UTILITY(U,$J,358.3,51819,2)
 ;;=^5008366
 ;;^UTILITY(U,$J,358.3,51820,0)
 ;;=G47.30^^230^2520^3
 ;;^UTILITY(U,$J,358.3,51820,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51820,1,3,0)
 ;;=3^Sleep Apnea,Unspec
 ;;^UTILITY(U,$J,358.3,51820,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,51820,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,51821,0)
 ;;=G47.10^^230^2520^1
 ;;^UTILITY(U,$J,358.3,51821,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51821,1,3,0)
 ;;=3^Hypersomnia NOS
 ;;^UTILITY(U,$J,358.3,51821,1,4,0)
 ;;=4^G47.10
 ;;^UTILITY(U,$J,358.3,51821,2)
 ;;=^332926
 ;;^UTILITY(U,$J,358.3,51822,0)
 ;;=G47.00^^230^2520^2
 ;;^UTILITY(U,$J,358.3,51822,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51822,1,3,0)
 ;;=3^Insomnia,Unspec
 ;;^UTILITY(U,$J,358.3,51822,1,4,0)
 ;;=4^G47.00
 ;;^UTILITY(U,$J,358.3,51822,2)
 ;;=^332924
 ;;^UTILITY(U,$J,358.3,51823,0)
 ;;=F51.8^^230^2520^4
 ;;^UTILITY(U,$J,358.3,51823,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51823,1,3,0)
 ;;=3^Sleep Related Move Disorder NOS
 ;;^UTILITY(U,$J,358.3,51823,1,4,0)
 ;;=4^F51.8
 ;;^UTILITY(U,$J,358.3,51823,2)
 ;;=^5003616
 ;;^UTILITY(U,$J,358.3,51824,0)
 ;;=G47.31^^230^2521^7
 ;;^UTILITY(U,$J,358.3,51824,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51824,1,3,0)
 ;;=3^Primary Central Sleep Apnea
 ;;^UTILITY(U,$J,358.3,51824,1,4,0)
 ;;=4^G47.31
 ;;^UTILITY(U,$J,358.3,51824,2)
 ;;=^332761
 ;;^UTILITY(U,$J,358.3,51825,0)
 ;;=G47.12^^230^2521^1
 ;;^UTILITY(U,$J,358.3,51825,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51825,1,3,0)
 ;;=3^Idiopathic Hypersomnia w/o Long Sleep Time
 ;;^UTILITY(U,$J,358.3,51825,1,4,0)
 ;;=4^G47.12
 ;;^UTILITY(U,$J,358.3,51825,2)
 ;;=^5003971
 ;;^UTILITY(U,$J,358.3,51826,0)
 ;;=G47.34^^230^2521^2
 ;;^UTILITY(U,$J,358.3,51826,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51826,1,3,0)
 ;;=3^Idiopathic Sleep Related Hypoventilation
 ;;^UTILITY(U,$J,358.3,51826,1,4,0)
 ;;=4^G47.34
 ;;^UTILITY(U,$J,358.3,51826,2)
 ;;=^5003978
 ;;^UTILITY(U,$J,358.3,51827,0)
 ;;=G47.33^^230^2521^3
 ;;^UTILITY(U,$J,358.3,51827,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51827,1,3,0)
 ;;=3^Obstructive Sleep Apnea
 ;;^UTILITY(U,$J,358.3,51827,1,4,0)
 ;;=4^G47.33
 ;;^UTILITY(U,$J,358.3,51827,2)
 ;;=^332763
