IBDEI131 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18073,1,4,0)
 ;;=4^H93.19
 ;;^UTILITY(U,$J,358.3,18073,2)
 ;;=^5006967
 ;;^UTILITY(U,$J,358.3,18074,0)
 ;;=G47.00^^94^900^31
 ;;^UTILITY(U,$J,358.3,18074,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18074,1,3,0)
 ;;=3^Insomnia,Unspec
 ;;^UTILITY(U,$J,358.3,18074,1,4,0)
 ;;=4^G47.00
 ;;^UTILITY(U,$J,358.3,18074,2)
 ;;=^332924
 ;;^UTILITY(U,$J,358.3,18075,0)
 ;;=F43.10^^94^900^47
 ;;^UTILITY(U,$J,358.3,18075,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18075,1,3,0)
 ;;=3^PTSD,Unspec
 ;;^UTILITY(U,$J,358.3,18075,1,4,0)
 ;;=4^F43.10
 ;;^UTILITY(U,$J,358.3,18075,2)
 ;;=^5003570
 ;;^UTILITY(U,$J,358.3,18076,0)
 ;;=F43.11^^94^900^45
 ;;^UTILITY(U,$J,358.3,18076,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18076,1,3,0)
 ;;=3^PTSD,Acute
 ;;^UTILITY(U,$J,358.3,18076,1,4,0)
 ;;=4^F43.11
 ;;^UTILITY(U,$J,358.3,18076,2)
 ;;=^5003571
 ;;^UTILITY(U,$J,358.3,18077,0)
 ;;=F43.12^^94^900^46
 ;;^UTILITY(U,$J,358.3,18077,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18077,1,3,0)
 ;;=3^PTSD,Chronic
 ;;^UTILITY(U,$J,358.3,18077,1,4,0)
 ;;=4^F43.12
 ;;^UTILITY(U,$J,358.3,18077,2)
 ;;=^5003572
 ;;^UTILITY(U,$J,358.3,18078,0)
 ;;=I25.119^^94^900^5
 ;;^UTILITY(U,$J,358.3,18078,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18078,1,3,0)
 ;;=3^Athscl Hrt Dis of Native Cor Art w/ Ang Pctrs,Unspec
 ;;^UTILITY(U,$J,358.3,18078,1,4,0)
 ;;=4^I25.119
 ;;^UTILITY(U,$J,358.3,18078,2)
 ;;=^5007111
 ;;^UTILITY(U,$J,358.3,18079,0)
 ;;=I25.10^^94^900^7
 ;;^UTILITY(U,$J,358.3,18079,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18079,1,3,0)
 ;;=3^Athscl Hrt Dis of Native Cor Art w/o Ang Pctrs
 ;;^UTILITY(U,$J,358.3,18079,1,4,0)
 ;;=4^I25.10
 ;;^UTILITY(U,$J,358.3,18079,2)
 ;;=^5007107
 ;;^UTILITY(U,$J,358.3,18080,0)
 ;;=I25.110^^94^900^6
 ;;^UTILITY(U,$J,358.3,18080,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18080,1,3,0)
 ;;=3^Athscl Hrt Dis of Native Cor Art w/ Unstable Ang Pctrs
 ;;^UTILITY(U,$J,358.3,18080,1,4,0)
 ;;=4^I25.110
 ;;^UTILITY(U,$J,358.3,18080,2)
 ;;=^5007108
 ;;^UTILITY(U,$J,358.3,18081,0)
 ;;=F17.219^^94^900^39
 ;;^UTILITY(U,$J,358.3,18081,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18081,1,3,0)
 ;;=3^Nicotine Dependence,Cigarettes
 ;;^UTILITY(U,$J,358.3,18081,1,4,0)
 ;;=4^F17.219
 ;;^UTILITY(U,$J,358.3,18081,2)
 ;;=^5003369
 ;;^UTILITY(U,$J,358.3,18082,0)
 ;;=F17.299^^94^900^40
 ;;^UTILITY(U,$J,358.3,18082,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18082,1,3,0)
 ;;=3^Nicotine Dependence,E-Cigarettes
 ;;^UTILITY(U,$J,358.3,18082,1,4,0)
 ;;=4^F17.299
 ;;^UTILITY(U,$J,358.3,18082,2)
 ;;=^5003379
 ;;^UTILITY(U,$J,358.3,18083,0)
 ;;=Z51.81^^94^901^17
 ;;^UTILITY(U,$J,358.3,18083,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18083,1,3,0)
 ;;=3^Therapeutic Drug Level Monitoring
 ;;^UTILITY(U,$J,358.3,18083,1,4,0)
 ;;=4^Z51.81
 ;;^UTILITY(U,$J,358.3,18083,2)
 ;;=^5063064
 ;;^UTILITY(U,$J,358.3,18084,0)
 ;;=Z02.79^^94^901^11
 ;;^UTILITY(U,$J,358.3,18084,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18084,1,3,0)
 ;;=3^Issue of Medical Certificate NEC
 ;;^UTILITY(U,$J,358.3,18084,1,4,0)
 ;;=4^Z02.79
 ;;^UTILITY(U,$J,358.3,18084,2)
 ;;=^5062641
 ;;^UTILITY(U,$J,358.3,18085,0)
 ;;=Z76.0^^94^901^12
 ;;^UTILITY(U,$J,358.3,18085,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18085,1,3,0)
 ;;=3^Issue of Repeat Prescription
 ;;^UTILITY(U,$J,358.3,18085,1,4,0)
 ;;=4^Z76.0
 ;;^UTILITY(U,$J,358.3,18085,2)
 ;;=^5063297
 ;;^UTILITY(U,$J,358.3,18086,0)
 ;;=Z04.9^^94^901^3
 ;;^UTILITY(U,$J,358.3,18086,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18086,1,3,0)
 ;;=3^Exam & Observation for Unsp Reason
 ;;^UTILITY(U,$J,358.3,18086,1,4,0)
 ;;=4^Z04.9
