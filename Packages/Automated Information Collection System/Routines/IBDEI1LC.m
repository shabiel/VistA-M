IBDEI1LC ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,26970,1,3,0)
 ;;=3^Trauma/Stressor-Related Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,26970,1,4,0)
 ;;=4^F43.9
 ;;^UTILITY(U,$J,358.3,26970,2)
 ;;=^5003576
 ;;^UTILITY(U,$J,358.3,26971,0)
 ;;=F43.11^^100^1300^9
 ;;^UTILITY(U,$J,358.3,26971,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26971,1,3,0)
 ;;=3^PTSD,Acute
 ;;^UTILITY(U,$J,358.3,26971,1,4,0)
 ;;=4^F43.11
 ;;^UTILITY(U,$J,358.3,26971,2)
 ;;=^5003571
 ;;^UTILITY(U,$J,358.3,26972,0)
 ;;=F43.12^^100^1300^10
 ;;^UTILITY(U,$J,358.3,26972,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26972,1,3,0)
 ;;=3^PTSD,Chronic
 ;;^UTILITY(U,$J,358.3,26972,1,4,0)
 ;;=4^F43.12
 ;;^UTILITY(U,$J,358.3,26972,2)
 ;;=^5003572
 ;;^UTILITY(U,$J,358.3,26973,0)
 ;;=F43.10^^100^1300^11
 ;;^UTILITY(U,$J,358.3,26973,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26973,1,3,0)
 ;;=3^PTSD,Unspec
 ;;^UTILITY(U,$J,358.3,26973,1,4,0)
 ;;=4^F43.10
 ;;^UTILITY(U,$J,358.3,26973,2)
 ;;=^5003570
 ;;^UTILITY(U,$J,358.3,26974,0)
 ;;=F43.8^^100^1300^12
 ;;^UTILITY(U,$J,358.3,26974,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26974,1,3,0)
 ;;=3^Reaction to Severe Stress,Other
 ;;^UTILITY(U,$J,358.3,26974,1,4,0)
 ;;=4^F43.8
 ;;^UTILITY(U,$J,358.3,26974,2)
 ;;=^5003575
 ;;^UTILITY(U,$J,358.3,26975,0)
 ;;=F43.9^^100^1300^13
 ;;^UTILITY(U,$J,358.3,26975,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26975,1,3,0)
 ;;=3^Reaction to Severe Stress,Unspec
 ;;^UTILITY(U,$J,358.3,26975,1,4,0)
 ;;=4^F43.9
 ;;^UTILITY(U,$J,358.3,26975,2)
 ;;=^5003576
 ;;^UTILITY(U,$J,358.3,26976,0)
 ;;=F94.1^^100^1300^14
 ;;^UTILITY(U,$J,358.3,26976,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26976,1,3,0)
 ;;=3^Reactive Attachment Disorder
 ;;^UTILITY(U,$J,358.3,26976,1,4,0)
 ;;=4^F94.1
 ;;^UTILITY(U,$J,358.3,26976,2)
 ;;=^5003705
 ;;^UTILITY(U,$J,358.3,26977,0)
 ;;=F94.2^^100^1300^8
 ;;^UTILITY(U,$J,358.3,26977,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26977,1,3,0)
 ;;=3^Disinhibited Social Engagement Disorder
 ;;^UTILITY(U,$J,358.3,26977,1,4,0)
 ;;=4^F94.2
 ;;^UTILITY(U,$J,358.3,26977,2)
 ;;=^5003706
 ;;^UTILITY(U,$J,358.3,26978,0)
 ;;=F18.10^^100^1301^21
 ;;^UTILITY(U,$J,358.3,26978,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26978,1,3,0)
 ;;=3^Inhalant Use Disorder,Mild
 ;;^UTILITY(U,$J,358.3,26978,1,4,0)
 ;;=4^F18.10
 ;;^UTILITY(U,$J,358.3,26978,2)
 ;;=^5003380
 ;;^UTILITY(U,$J,358.3,26979,0)
 ;;=F18.20^^100^1301^22
 ;;^UTILITY(U,$J,358.3,26979,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26979,1,3,0)
 ;;=3^Inhalant Use Disorder,Moderate-Severe
 ;;^UTILITY(U,$J,358.3,26979,1,4,0)
 ;;=4^F18.20
 ;;^UTILITY(U,$J,358.3,26979,2)
 ;;=^5003392
 ;;^UTILITY(U,$J,358.3,26980,0)
 ;;=F18.21^^100^1301^23
 ;;^UTILITY(U,$J,358.3,26980,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26980,1,3,0)
 ;;=3^Inhalant Use Disorder,Moderate-Severe,In Remission
 ;;^UTILITY(U,$J,358.3,26980,1,4,0)
 ;;=4^F18.21
 ;;^UTILITY(U,$J,358.3,26980,2)
 ;;=^5003393
 ;;^UTILITY(U,$J,358.3,26981,0)
 ;;=F18.14^^100^1301^24
 ;;^UTILITY(U,$J,358.3,26981,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26981,1,3,0)
 ;;=3^Inhalant-Induced Depressive Disorder w/ Mild Use Disorder
 ;;^UTILITY(U,$J,358.3,26981,1,4,0)
 ;;=4^F18.14
 ;;^UTILITY(U,$J,358.3,26981,2)
 ;;=^5003384
 ;;^UTILITY(U,$J,358.3,26982,0)
 ;;=F18.24^^100^1301^25
 ;;^UTILITY(U,$J,358.3,26982,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26982,1,3,0)
 ;;=3^Inhalant-Induced Depressive Disorder w/ Moderate to Severe Use Disorder
 ;;^UTILITY(U,$J,358.3,26982,1,4,0)
 ;;=4^F18.24
 ;;^UTILITY(U,$J,358.3,26982,2)
 ;;=^5003397
 ;;^UTILITY(U,$J,358.3,26983,0)
 ;;=F18.121^^100^1301^14