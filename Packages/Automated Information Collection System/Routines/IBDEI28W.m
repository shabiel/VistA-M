IBDEI28W ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,38090,0)
 ;;=Z59.2^^145^1838^1
 ;;^UTILITY(U,$J,358.3,38090,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38090,1,3,0)
 ;;=3^Discord w/ Neighbors,Lodgers or Landlord
 ;;^UTILITY(U,$J,358.3,38090,1,4,0)
 ;;=4^Z59.2
 ;;^UTILITY(U,$J,358.3,38090,2)
 ;;=^5063131
 ;;^UTILITY(U,$J,358.3,38091,0)
 ;;=Z59.0^^145^1838^3
 ;;^UTILITY(U,$J,358.3,38091,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38091,1,3,0)
 ;;=3^Homelessness
 ;;^UTILITY(U,$J,358.3,38091,1,4,0)
 ;;=4^Z59.0
 ;;^UTILITY(U,$J,358.3,38091,2)
 ;;=^5063129
 ;;^UTILITY(U,$J,358.3,38092,0)
 ;;=Z59.1^^145^1838^5
 ;;^UTILITY(U,$J,358.3,38092,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38092,1,3,0)
 ;;=3^Inadequate Housing
 ;;^UTILITY(U,$J,358.3,38092,1,4,0)
 ;;=4^Z59.1
 ;;^UTILITY(U,$J,358.3,38092,2)
 ;;=^5063130
 ;;^UTILITY(U,$J,358.3,38093,0)
 ;;=Z59.3^^145^1838^9
 ;;^UTILITY(U,$J,358.3,38093,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38093,1,3,0)
 ;;=3^Problems Related to Living in Residential Institution
 ;;^UTILITY(U,$J,358.3,38093,1,4,0)
 ;;=4^Z59.3
 ;;^UTILITY(U,$J,358.3,38093,2)
 ;;=^5063132
 ;;^UTILITY(U,$J,358.3,38094,0)
 ;;=Z59.4^^145^1838^7
 ;;^UTILITY(U,$J,358.3,38094,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38094,1,3,0)
 ;;=3^Lack of Adequate Food or Safe Drinking Water
 ;;^UTILITY(U,$J,358.3,38094,1,4,0)
 ;;=4^Z59.4
 ;;^UTILITY(U,$J,358.3,38094,2)
 ;;=^5063133
 ;;^UTILITY(U,$J,358.3,38095,0)
 ;;=Z59.5^^145^1838^2
 ;;^UTILITY(U,$J,358.3,38095,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38095,1,3,0)
 ;;=3^Extreme Poverty
 ;;^UTILITY(U,$J,358.3,38095,1,4,0)
 ;;=4^Z59.5
 ;;^UTILITY(U,$J,358.3,38095,2)
 ;;=^5063134
 ;;^UTILITY(U,$J,358.3,38096,0)
 ;;=Z59.6^^145^1838^8
 ;;^UTILITY(U,$J,358.3,38096,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38096,1,3,0)
 ;;=3^Low Income
 ;;^UTILITY(U,$J,358.3,38096,1,4,0)
 ;;=4^Z59.6
 ;;^UTILITY(U,$J,358.3,38096,2)
 ;;=^5063135
 ;;^UTILITY(U,$J,358.3,38097,0)
 ;;=Z59.7^^145^1838^6
 ;;^UTILITY(U,$J,358.3,38097,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38097,1,3,0)
 ;;=3^Insufficient Social Insurance/Welfare Support
 ;;^UTILITY(U,$J,358.3,38097,1,4,0)
 ;;=4^Z59.7
 ;;^UTILITY(U,$J,358.3,38097,2)
 ;;=^5063136
 ;;^UTILITY(U,$J,358.3,38098,0)
 ;;=Z59.9^^145^1838^4
 ;;^UTILITY(U,$J,358.3,38098,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38098,1,3,0)
 ;;=3^Housing/Economic Problems,Unspec
 ;;^UTILITY(U,$J,358.3,38098,1,4,0)
 ;;=4^Z59.9
 ;;^UTILITY(U,$J,358.3,38098,2)
 ;;=^5063138
 ;;^UTILITY(U,$J,358.3,38099,0)
 ;;=G21.19^^145^1839^11
 ;;^UTILITY(U,$J,358.3,38099,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38099,1,3,0)
 ;;=3^Medication-Induced Parkinsonism NEC
 ;;^UTILITY(U,$J,358.3,38099,1,4,0)
 ;;=4^G21.19
 ;;^UTILITY(U,$J,358.3,38099,2)
 ;;=^5003773
 ;;^UTILITY(U,$J,358.3,38100,0)
 ;;=G21.11^^145^1839^14
 ;;^UTILITY(U,$J,358.3,38100,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38100,1,3,0)
 ;;=3^Neuroleptic-Induced Parkinsonism
 ;;^UTILITY(U,$J,358.3,38100,1,4,0)
 ;;=4^G21.11
 ;;^UTILITY(U,$J,358.3,38100,2)
 ;;=^5003772
 ;;^UTILITY(U,$J,358.3,38101,0)
 ;;=G24.02^^145^1839^8
 ;;^UTILITY(U,$J,358.3,38101,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38101,1,3,0)
 ;;=3^Medication-Induced Acute Dystonia
 ;;^UTILITY(U,$J,358.3,38101,1,4,0)
 ;;=4^G24.02
 ;;^UTILITY(U,$J,358.3,38101,2)
 ;;=^5003785
 ;;^UTILITY(U,$J,358.3,38102,0)
 ;;=G24.01^^145^1839^16
 ;;^UTILITY(U,$J,358.3,38102,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38102,1,3,0)
 ;;=3^Tardive Dyskinesia
 ;;^UTILITY(U,$J,358.3,38102,1,4,0)
 ;;=4^G24.01
 ;;^UTILITY(U,$J,358.3,38102,2)
 ;;=^5003784
 ;;^UTILITY(U,$J,358.3,38103,0)
 ;;=G24.09^^145^1839^17
