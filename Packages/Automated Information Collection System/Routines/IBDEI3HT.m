IBDEI3HT ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,58742,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58742,1,3,0)
 ;;=3^Rosacea,Unspec
 ;;^UTILITY(U,$J,358.3,58742,1,4,0)
 ;;=4^L71.9
 ;;^UTILITY(U,$J,358.3,58742,2)
 ;;=^5009276
 ;;^UTILITY(U,$J,358.3,58743,0)
 ;;=L71.8^^272^2912^18
 ;;^UTILITY(U,$J,358.3,58743,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58743,1,3,0)
 ;;=3^Rosacea NEC
 ;;^UTILITY(U,$J,358.3,58743,1,4,0)
 ;;=4^L71.8
 ;;^UTILITY(U,$J,358.3,58743,2)
 ;;=^5009275
 ;;^UTILITY(U,$J,358.3,58744,0)
 ;;=L71.1^^272^2912^17
 ;;^UTILITY(U,$J,358.3,58744,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58744,1,3,0)
 ;;=3^Rhinophyma
 ;;^UTILITY(U,$J,358.3,58744,1,4,0)
 ;;=4^L71.1
 ;;^UTILITY(U,$J,358.3,58744,2)
 ;;=^106083
 ;;^UTILITY(U,$J,358.3,58745,0)
 ;;=S05.31XA^^272^2912^13
 ;;^UTILITY(U,$J,358.3,58745,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58745,1,3,0)
 ;;=3^Ocular Laceration Right Eye w/o Prolapse/Loss of Intraoc Tissue,Init Encntr
 ;;^UTILITY(U,$J,358.3,58745,1,4,0)
 ;;=4^S05.31XA
 ;;^UTILITY(U,$J,358.3,58745,2)
 ;;=^5020606
 ;;^UTILITY(U,$J,358.3,58746,0)
 ;;=S05.32XA^^272^2912^12
 ;;^UTILITY(U,$J,358.3,58746,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58746,1,3,0)
 ;;=3^Ocular Laceration Left Eye w/o Prolapse/Loss of Intraoc Tissue,Init Encntr
 ;;^UTILITY(U,$J,358.3,58746,1,4,0)
 ;;=4^S05.32XA
 ;;^UTILITY(U,$J,358.3,58746,2)
 ;;=^5020609
 ;;^UTILITY(U,$J,358.3,58747,0)
 ;;=Z21.^^272^2912^2
 ;;^UTILITY(U,$J,358.3,58747,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58747,1,3,0)
 ;;=3^Asymptomatic HIV Infection Status
 ;;^UTILITY(U,$J,358.3,58747,1,4,0)
 ;;=4^Z21.
 ;;^UTILITY(U,$J,358.3,58747,2)
 ;;=^5062777
 ;;^UTILITY(U,$J,358.3,58748,0)
 ;;=Z83.511^^272^2912^6
 ;;^UTILITY(U,$J,358.3,58748,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58748,1,3,0)
 ;;=3^Family Hx of Glaucoma
 ;;^UTILITY(U,$J,358.3,58748,1,4,0)
 ;;=4^Z83.511
 ;;^UTILITY(U,$J,358.3,58748,2)
 ;;=^5063382
 ;;^UTILITY(U,$J,358.3,58749,0)
 ;;=Z83.518^^272^2912^5
 ;;^UTILITY(U,$J,358.3,58749,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58749,1,3,0)
 ;;=3^Family Hx of Eye Disorder NEC
 ;;^UTILITY(U,$J,358.3,58749,1,4,0)
 ;;=4^Z83.518
 ;;^UTILITY(U,$J,358.3,58749,2)
 ;;=^5063383
 ;;^UTILITY(U,$J,358.3,58750,0)
 ;;=Z79.899^^272^2912^10
 ;;^UTILITY(U,$J,358.3,58750,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58750,1,3,0)
 ;;=3^Long Term Current Drug Therapy NEC
 ;;^UTILITY(U,$J,358.3,58750,1,4,0)
 ;;=4^Z79.899
 ;;^UTILITY(U,$J,358.3,58750,2)
 ;;=^5063343
 ;;^UTILITY(U,$J,358.3,58751,0)
 ;;=Z01.00^^272^2912^4
 ;;^UTILITY(U,$J,358.3,58751,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58751,1,3,0)
 ;;=3^Eye/Vision Exam w/o Abnormal Findings
 ;;^UTILITY(U,$J,358.3,58751,1,4,0)
 ;;=4^Z01.00
 ;;^UTILITY(U,$J,358.3,58751,2)
 ;;=^5062612
 ;;^UTILITY(U,$J,358.3,58752,0)
 ;;=Z01.01^^272^2912^3
 ;;^UTILITY(U,$J,358.3,58752,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58752,1,3,0)
 ;;=3^Eye/Vision Exam w/ Abnormal Findings
 ;;^UTILITY(U,$J,358.3,58752,1,4,0)
 ;;=4^Z01.01
 ;;^UTILITY(U,$J,358.3,58752,2)
 ;;=^5062613
 ;;^UTILITY(U,$J,358.3,58753,0)
 ;;=E05.90^^272^2912^21
 ;;^UTILITY(U,$J,358.3,58753,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,58753,1,3,0)
 ;;=3^Thyrotoxicosis,Unspec
 ;;^UTILITY(U,$J,358.3,58753,1,4,0)
 ;;=4^E05.90
 ;;^UTILITY(U,$J,358.3,58753,2)
 ;;=^5002492
