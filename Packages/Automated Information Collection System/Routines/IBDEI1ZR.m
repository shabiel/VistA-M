IBDEI1ZR ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33790,1,3,0)
 ;;=3^Tension-Type Headache,Unspec,Not Intractable
 ;;^UTILITY(U,$J,358.3,33790,1,4,0)
 ;;=4^G44.209
 ;;^UTILITY(U,$J,358.3,33790,2)
 ;;=^5003936
 ;;^UTILITY(U,$J,358.3,33791,0)
 ;;=I50.32^^131^1678^5
 ;;^UTILITY(U,$J,358.3,33791,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33791,1,3,0)
 ;;=3^Diastolic Heart Failure,Chronic
 ;;^UTILITY(U,$J,358.3,33791,1,4,0)
 ;;=4^I50.32
 ;;^UTILITY(U,$J,358.3,33791,2)
 ;;=^5007245
 ;;^UTILITY(U,$J,358.3,33792,0)
 ;;=I50.33^^131^1678^4
 ;;^UTILITY(U,$J,358.3,33792,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33792,1,3,0)
 ;;=3^Diastolic Heart Failure,Acute on Chronic
 ;;^UTILITY(U,$J,358.3,33792,1,4,0)
 ;;=4^I50.33
 ;;^UTILITY(U,$J,358.3,33792,2)
 ;;=^5007246
 ;;^UTILITY(U,$J,358.3,33793,0)
 ;;=I50.40^^131^1678^9
 ;;^UTILITY(U,$J,358.3,33793,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33793,1,3,0)
 ;;=3^Systolic & Diastolic Congestive Heart Failure,Combined Unspec
 ;;^UTILITY(U,$J,358.3,33793,1,4,0)
 ;;=4^I50.40
 ;;^UTILITY(U,$J,358.3,33793,2)
 ;;=^5007247
 ;;^UTILITY(U,$J,358.3,33794,0)
 ;;=I51.7^^131^1678^2
 ;;^UTILITY(U,$J,358.3,33794,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33794,1,3,0)
 ;;=3^Cardiomegaly
 ;;^UTILITY(U,$J,358.3,33794,1,4,0)
 ;;=4^I51.7
 ;;^UTILITY(U,$J,358.3,33794,2)
 ;;=^5007257
 ;;^UTILITY(U,$J,358.3,33795,0)
 ;;=I42.6^^131^1678^1
 ;;^UTILITY(U,$J,358.3,33795,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33795,1,3,0)
 ;;=3^Alcoholic Cardiomyopathy
 ;;^UTILITY(U,$J,358.3,33795,1,4,0)
 ;;=4^I42.6
 ;;^UTILITY(U,$J,358.3,33795,2)
 ;;=^5007197
 ;;^UTILITY(U,$J,358.3,33796,0)
 ;;=I50.1^^131^1678^8
 ;;^UTILITY(U,$J,358.3,33796,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33796,1,3,0)
 ;;=3^Left Ventricular Failure
 ;;^UTILITY(U,$J,358.3,33796,1,4,0)
 ;;=4^I50.1
 ;;^UTILITY(U,$J,358.3,33796,2)
 ;;=^5007238
 ;;^UTILITY(U,$J,358.3,33797,0)
 ;;=I50.20^^131^1678^13
 ;;^UTILITY(U,$J,358.3,33797,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33797,1,3,0)
 ;;=3^Systolic Heart Failure,Unspec
 ;;^UTILITY(U,$J,358.3,33797,1,4,0)
 ;;=4^I50.20
 ;;^UTILITY(U,$J,358.3,33797,2)
 ;;=^5007239
 ;;^UTILITY(U,$J,358.3,33798,0)
 ;;=I50.21^^131^1678^10
 ;;^UTILITY(U,$J,358.3,33798,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33798,1,3,0)
 ;;=3^Systolic Heart Failure,Acute
 ;;^UTILITY(U,$J,358.3,33798,1,4,0)
 ;;=4^I50.21
 ;;^UTILITY(U,$J,358.3,33798,2)
 ;;=^5007240
 ;;^UTILITY(U,$J,358.3,33799,0)
 ;;=I50.22^^131^1678^12
 ;;^UTILITY(U,$J,358.3,33799,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33799,1,3,0)
 ;;=3^Systolic Heart Failure,Chronic
 ;;^UTILITY(U,$J,358.3,33799,1,4,0)
 ;;=4^I50.22
 ;;^UTILITY(U,$J,358.3,33799,2)
 ;;=^5007241
 ;;^UTILITY(U,$J,358.3,33800,0)
 ;;=I50.23^^131^1678^11
 ;;^UTILITY(U,$J,358.3,33800,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33800,1,3,0)
 ;;=3^Systolic Heart Failure,Acute on Chronic
 ;;^UTILITY(U,$J,358.3,33800,1,4,0)
 ;;=4^I50.23
 ;;^UTILITY(U,$J,358.3,33800,2)
 ;;=^5007242
 ;;^UTILITY(U,$J,358.3,33801,0)
 ;;=I50.30^^131^1678^6
 ;;^UTILITY(U,$J,358.3,33801,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33801,1,3,0)
 ;;=3^Diastolic Heart Failure,Unspec
 ;;^UTILITY(U,$J,358.3,33801,1,4,0)
 ;;=4^I50.30
 ;;^UTILITY(U,$J,358.3,33801,2)
 ;;=^5007243
 ;;^UTILITY(U,$J,358.3,33802,0)
 ;;=I50.9^^131^1678^7
 ;;^UTILITY(U,$J,358.3,33802,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33802,1,3,0)
 ;;=3^Heart Failure,Unspec (CHF Unspec)
 ;;^UTILITY(U,$J,358.3,33802,1,4,0)
 ;;=4^I50.9
 ;;^UTILITY(U,$J,358.3,33802,2)
 ;;=^5007251
 ;;^UTILITY(U,$J,358.3,33803,0)
 ;;=I50.31^^131^1678^3
 ;;^UTILITY(U,$J,358.3,33803,1,0)
 ;;=^358.31IA^4^2