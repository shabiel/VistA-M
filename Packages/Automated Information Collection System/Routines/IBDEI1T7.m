IBDEI1T7 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,32300,1,3,0)
 ;;=3^Personality & Behavrl Disorder d/t Known Physiol Cond,Unspec
 ;;^UTILITY(U,$J,358.3,32300,1,4,0)
 ;;=4^F07.9
 ;;^UTILITY(U,$J,358.3,32300,2)
 ;;=^5003066
 ;;^UTILITY(U,$J,358.3,32301,0)
 ;;=G30.0^^190^1950^1
 ;;^UTILITY(U,$J,358.3,32301,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32301,1,3,0)
 ;;=3^Alzheimer's Disease w/ Early Onset
 ;;^UTILITY(U,$J,358.3,32301,1,4,0)
 ;;=4^G30.0
 ;;^UTILITY(U,$J,358.3,32301,2)
 ;;=^5003805
 ;;^UTILITY(U,$J,358.3,32302,0)
 ;;=G30.8^^190^1950^3
 ;;^UTILITY(U,$J,358.3,32302,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32302,1,3,0)
 ;;=3^Alzheimer's Disease,Other
 ;;^UTILITY(U,$J,358.3,32302,1,4,0)
 ;;=4^G30.8
 ;;^UTILITY(U,$J,358.3,32302,2)
 ;;=^5003807
 ;;^UTILITY(U,$J,358.3,32303,0)
 ;;=G30.1^^190^1950^2
 ;;^UTILITY(U,$J,358.3,32303,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32303,1,3,0)
 ;;=3^Alzheimer's Disease w/ Late Onset
 ;;^UTILITY(U,$J,358.3,32303,1,4,0)
 ;;=4^G30.1
 ;;^UTILITY(U,$J,358.3,32303,2)
 ;;=^5003806
 ;;^UTILITY(U,$J,358.3,32304,0)
 ;;=G30.9^^190^1950^4
 ;;^UTILITY(U,$J,358.3,32304,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32304,1,3,0)
 ;;=3^Alzheimer's Disease,Unspec
 ;;^UTILITY(U,$J,358.3,32304,1,4,0)
 ;;=4^G30.9
 ;;^UTILITY(U,$J,358.3,32304,2)
 ;;=^5003808
 ;;^UTILITY(U,$J,358.3,32305,0)
 ;;=G21.4^^190^1950^40
 ;;^UTILITY(U,$J,358.3,32305,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32305,1,3,0)
 ;;=3^Vascular Parkinsonism
 ;;^UTILITY(U,$J,358.3,32305,1,4,0)
 ;;=4^G21.4
 ;;^UTILITY(U,$J,358.3,32305,2)
 ;;=^5003776
 ;;^UTILITY(U,$J,358.3,32306,0)
 ;;=G20.^^190^1950^32
 ;;^UTILITY(U,$J,358.3,32306,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32306,1,3,0)
 ;;=3^Parkinson's Disease
 ;;^UTILITY(U,$J,358.3,32306,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,32306,2)
 ;;=^5003770
 ;;^UTILITY(U,$J,358.3,32307,0)
 ;;=G25.0^^190^1950^15
 ;;^UTILITY(U,$J,358.3,32307,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32307,1,3,0)
 ;;=3^Essential Tremor
 ;;^UTILITY(U,$J,358.3,32307,1,4,0)
 ;;=4^G25.0
 ;;^UTILITY(U,$J,358.3,32307,2)
 ;;=^5003791
 ;;^UTILITY(U,$J,358.3,32308,0)
 ;;=G25.2^^190^1950^39
 ;;^UTILITY(U,$J,358.3,32308,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32308,1,3,0)
 ;;=3^Tremor,Other Spec Forms
 ;;^UTILITY(U,$J,358.3,32308,1,4,0)
 ;;=4^G25.2
 ;;^UTILITY(U,$J,358.3,32308,2)
 ;;=^5003793
 ;;^UTILITY(U,$J,358.3,32309,0)
 ;;=G25.1^^190^1950^38
 ;;^UTILITY(U,$J,358.3,32309,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32309,1,3,0)
 ;;=3^Tremor,Drug-Induced
 ;;^UTILITY(U,$J,358.3,32309,1,4,0)
 ;;=4^G25.1
 ;;^UTILITY(U,$J,358.3,32309,2)
 ;;=^5003792
 ;;^UTILITY(U,$J,358.3,32310,0)
 ;;=G25.81^^190^1950^36
 ;;^UTILITY(U,$J,358.3,32310,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32310,1,3,0)
 ;;=3^Restless Legs Syndrome
 ;;^UTILITY(U,$J,358.3,32310,1,4,0)
 ;;=4^G25.81
 ;;^UTILITY(U,$J,358.3,32310,2)
 ;;=^5003801
 ;;^UTILITY(U,$J,358.3,32311,0)
 ;;=G35.^^190^1950^29
 ;;^UTILITY(U,$J,358.3,32311,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32311,1,3,0)
 ;;=3^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,32311,1,4,0)
 ;;=4^G35.
 ;;^UTILITY(U,$J,358.3,32311,2)
 ;;=^79761
 ;;^UTILITY(U,$J,358.3,32312,0)
 ;;=G40.901^^190^1950^13
 ;;^UTILITY(U,$J,358.3,32312,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32312,1,3,0)
 ;;=3^Epilepsy,Not Intractable w/ Status Epilepticus,Unspec
 ;;^UTILITY(U,$J,358.3,32312,1,4,0)
 ;;=4^G40.901
 ;;^UTILITY(U,$J,358.3,32312,2)
 ;;=^5003864
 ;;^UTILITY(U,$J,358.3,32313,0)
 ;;=G40.909^^190^1950^14
 ;;^UTILITY(U,$J,358.3,32313,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32313,1,3,0)
 ;;=3^Epilepsy,Not Intractable w/o Status Epilepticus,Unspec
