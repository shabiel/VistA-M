IBDEI0YU ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16045,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16045,1,2,0)
 ;;=2^FLU VACC SGLE DOSE SYR (AFLUIA)
 ;;^UTILITY(U,$J,358.3,16045,1,3,0)
 ;;=3^90656
 ;;^UTILITY(U,$J,358.3,16046,0)
 ;;=90662^^87^839^1^^^^1
 ;;^UTILITY(U,$J,358.3,16046,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16046,1,2,0)
 ;;=2^FLU VACC HIGH DOSE SYR (FLUZONE)
 ;;^UTILITY(U,$J,358.3,16046,1,3,0)
 ;;=3^90662
 ;;^UTILITY(U,$J,358.3,16047,0)
 ;;=90673^^87^839^5^^^^1
 ;;^UTILITY(U,$J,358.3,16047,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16047,1,2,0)
 ;;=2^FLU VACC SGLE DOSE SYR (FLUBLOK)
 ;;^UTILITY(U,$J,358.3,16047,1,3,0)
 ;;=3^90673
 ;;^UTILITY(U,$J,358.3,16048,0)
 ;;=90668^^87^839^2^^^^1
 ;;^UTILITY(U,$J,358.3,16048,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16048,1,2,0)
 ;;=2^FLU VACC LO DOSE MULTI DOSE VIALS (AFLURIA)
 ;;^UTILITY(U,$J,358.3,16048,1,3,0)
 ;;=3^90668
 ;;^UTILITY(U,$J,358.3,16049,0)
 ;;=90661^^87^839^3^^^^1
 ;;^UTILITY(U,$J,358.3,16049,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16049,1,2,0)
 ;;=2^FLU VACC LO DOSE SYRINGE (FLUCELVAX)
 ;;^UTILITY(U,$J,358.3,16049,1,3,0)
 ;;=3^90661
 ;;^UTILITY(U,$J,358.3,16050,0)
 ;;=99497^^87^840^1^^^^1
 ;;^UTILITY(U,$J,358.3,16050,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16050,1,2,0)
 ;;=2^ADV CARE PLANNING;1ST 30 MIN
 ;;^UTILITY(U,$J,358.3,16050,1,3,0)
 ;;=3^99497
 ;;^UTILITY(U,$J,358.3,16051,0)
 ;;=99498^^87^840^2^^^^1
 ;;^UTILITY(U,$J,358.3,16051,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16051,1,2,0)
 ;;=2^ADV CARE PLANNING;EA ADDL 30 MIN
 ;;^UTILITY(U,$J,358.3,16051,1,3,0)
 ;;=3^99498
 ;;^UTILITY(U,$J,358.3,16052,0)
 ;;=G30.9^^88^841^4
 ;;^UTILITY(U,$J,358.3,16052,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16052,1,3,0)
 ;;=3^Alzheimer's Disease,Unspec
 ;;^UTILITY(U,$J,358.3,16052,1,4,0)
 ;;=4^G30.9
 ;;^UTILITY(U,$J,358.3,16052,2)
 ;;=^5003808
 ;;^UTILITY(U,$J,358.3,16053,0)
 ;;=G30.0^^88^841^2
 ;;^UTILITY(U,$J,358.3,16053,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16053,1,3,0)
 ;;=3^Alzheimer's Disease w/ Early Onset
 ;;^UTILITY(U,$J,358.3,16053,1,4,0)
 ;;=4^G30.0
 ;;^UTILITY(U,$J,358.3,16053,2)
 ;;=^5003805
 ;;^UTILITY(U,$J,358.3,16054,0)
 ;;=G30.1^^88^841^3
 ;;^UTILITY(U,$J,358.3,16054,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16054,1,3,0)
 ;;=3^Alzheimer's Disease w/ Late Onset
 ;;^UTILITY(U,$J,358.3,16054,1,4,0)
 ;;=4^G30.1
 ;;^UTILITY(U,$J,358.3,16054,2)
 ;;=^5003806
 ;;^UTILITY(U,$J,358.3,16055,0)
 ;;=F05.^^88^841^16
 ;;^UTILITY(U,$J,358.3,16055,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16055,1,3,0)
 ;;=3^Delirium d/t Physiological Condition
 ;;^UTILITY(U,$J,358.3,16055,1,4,0)
 ;;=4^F05.
 ;;^UTILITY(U,$J,358.3,16055,2)
 ;;=^5003052
 ;;^UTILITY(U,$J,358.3,16056,0)
 ;;=F02.81^^88^841^17
 ;;^UTILITY(U,$J,358.3,16056,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16056,1,3,0)
 ;;=3^Dementia w/ Behavioral Disturbance
 ;;^UTILITY(U,$J,358.3,16056,1,4,0)
 ;;=4^F02.81
 ;;^UTILITY(U,$J,358.3,16056,2)
 ;;=^5003049
 ;;^UTILITY(U,$J,358.3,16057,0)
 ;;=F02.80^^88^841^20
 ;;^UTILITY(U,$J,358.3,16057,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16057,1,3,0)
 ;;=3^Dementia w/o Behavioral Disturbance
 ;;^UTILITY(U,$J,358.3,16057,1,4,0)
 ;;=4^F02.80
 ;;^UTILITY(U,$J,358.3,16057,2)
 ;;=^5003048
 ;;^UTILITY(U,$J,358.3,16058,0)
 ;;=F04.^^88^841^5
 ;;^UTILITY(U,$J,358.3,16058,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16058,1,3,0)
 ;;=3^Amnestic Disorder d/t Physiological Condition
 ;;^UTILITY(U,$J,358.3,16058,1,4,0)
 ;;=4^F04.
 ;;^UTILITY(U,$J,358.3,16058,2)
 ;;=^5003051
 ;;^UTILITY(U,$J,358.3,16059,0)
 ;;=R41.81^^88^841^7
 ;;^UTILITY(U,$J,358.3,16059,1,0)
 ;;=^358.31IA^4^2
