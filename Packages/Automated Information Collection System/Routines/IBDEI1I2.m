IBDEI1I2 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,26922,2)
 ;;=Quadriplegia^101908
 ;;^UTILITY(U,$J,358.3,26923,0)
 ;;=359.9^^161^1658^2
 ;;^UTILITY(U,$J,358.3,26923,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26923,1,3,0)
 ;;=3^359.9
 ;;^UTILITY(U,$J,358.3,26923,1,4,0)
 ;;=4^Myopathy NOS
 ;;^UTILITY(U,$J,358.3,26923,2)
 ;;=Myopathy NOS^79927
 ;;^UTILITY(U,$J,358.3,26924,0)
 ;;=358.00^^161^1658^1
 ;;^UTILITY(U,$J,358.3,26924,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26924,1,3,0)
 ;;=3^358.00
 ;;^UTILITY(U,$J,358.3,26924,1,4,0)
 ;;=4^Myasthenia Gravis
 ;;^UTILITY(U,$J,358.3,26924,2)
 ;;=^329920
 ;;^UTILITY(U,$J,358.3,26925,0)
 ;;=578.9^^161^1659^1
 ;;^UTILITY(U,$J,358.3,26925,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26925,1,3,0)
 ;;=3^578.9
 ;;^UTILITY(U,$J,358.3,26925,1,4,0)
 ;;=4^GI Bleeding
 ;;^UTILITY(U,$J,358.3,26926,0)
 ;;=455.6^^161^1659^2
 ;;^UTILITY(U,$J,358.3,26926,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26926,1,3,0)
 ;;=3^455.6
 ;;^UTILITY(U,$J,358.3,26926,1,4,0)
 ;;=4^Hemmorrhoids/Fissure
 ;;^UTILITY(U,$J,358.3,26927,0)
 ;;=553.9^^161^1659^3
 ;;^UTILITY(U,$J,358.3,26927,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26927,1,3,0)
 ;;=3^553.9
 ;;^UTILITY(U,$J,358.3,26927,1,4,0)
 ;;=4^Hernia
 ;;^UTILITY(U,$J,358.3,26928,0)
 ;;=533.90^^161^1659^4
 ;;^UTILITY(U,$J,358.3,26928,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26928,1,3,0)
 ;;=3^533.90
 ;;^UTILITY(U,$J,358.3,26928,1,4,0)
 ;;=4^Peptic Ulcer Dis
 ;;^UTILITY(U,$J,358.3,26928,2)
 ;;=Peptic Ulcer Dis^93051
 ;;^UTILITY(U,$J,358.3,26929,0)
 ;;=571.5^^161^1660^4
 ;;^UTILITY(U,$J,358.3,26929,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26929,1,3,0)
 ;;=3^571.5
 ;;^UTILITY(U,$J,358.3,26929,1,4,0)
 ;;=4^Cirrohosis
 ;;^UTILITY(U,$J,358.3,26930,0)
 ;;=790.6^^161^1660^1
 ;;^UTILITY(U,$J,358.3,26930,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26930,1,3,0)
 ;;=3^790.6
 ;;^UTILITY(U,$J,358.3,26930,1,4,0)
 ;;=4^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,26930,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,26931,0)
 ;;=070.1^^161^1660^5
 ;;^UTILITY(U,$J,358.3,26931,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26931,1,3,0)
 ;;=3^070.1
 ;;^UTILITY(U,$J,358.3,26931,1,4,0)
 ;;=4^Hepatitis A w/o Coma
 ;;^UTILITY(U,$J,358.3,26931,2)
 ;;=^126486
 ;;^UTILITY(U,$J,358.3,26932,0)
 ;;=070.30^^161^1660^6
 ;;^UTILITY(U,$J,358.3,26932,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26932,1,3,0)
 ;;=3^070.30
 ;;^UTILITY(U,$J,358.3,26932,1,4,0)
 ;;=4^Hepatitis B w/o Coma or Delta
 ;;^UTILITY(U,$J,358.3,26932,2)
 ;;=^266626
 ;;^UTILITY(U,$J,358.3,26933,0)
 ;;=V02.62^^161^1660^7
 ;;^UTILITY(U,$J,358.3,26933,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26933,1,3,0)
 ;;=3^V02.62
 ;;^UTILITY(U,$J,358.3,26933,1,4,0)
 ;;=4^Hepatitis C Carrier
 ;;^UTILITY(U,$J,358.3,26933,2)
 ;;=^317947
 ;;^UTILITY(U,$J,358.3,26934,0)
 ;;=070.51^^161^1660^2
 ;;^UTILITY(U,$J,358.3,26934,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26934,1,3,0)
 ;;=3^070.51
 ;;^UTILITY(U,$J,358.3,26934,1,4,0)
 ;;=4^Acute Hepatitis C w/o Coma
 ;;^UTILITY(U,$J,358.3,26934,2)
 ;;=^331778
 ;;^UTILITY(U,$J,358.3,26935,0)
 ;;=070.54^^161^1660^3
 ;;^UTILITY(U,$J,358.3,26935,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26935,1,3,0)
 ;;=3^070.54
 ;;^UTILITY(U,$J,358.3,26935,1,4,0)
 ;;=4^Chr Hepatitis C w/o Coma
 ;;^UTILITY(U,$J,358.3,26935,2)
 ;;=^303252
 ;;^UTILITY(U,$J,358.3,26936,0)
 ;;=070.70^^161^1660^8
 ;;^UTILITY(U,$J,358.3,26936,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26936,1,3,0)
 ;;=3^070.70
 ;;^UTILITY(U,$J,358.3,26936,1,4,0)
 ;;=4^Hepatitis C w/o Coma,Unspec
 ;;^UTILITY(U,$J,358.3,26936,2)
 ;;=^331436
 ;;^UTILITY(U,$J,358.3,26937,0)
 ;;=340.^^161^1661^4
