IBDEI03Y ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1495,2)
 ;;=^2600
 ;;^UTILITY(U,$J,358.3,1496,0)
 ;;=421.9^^11^124^4
 ;;^UTILITY(U,$J,358.3,1496,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1496,1,4,0)
 ;;=4^421.9
 ;;^UTILITY(U,$J,358.3,1496,1,5,0)
 ;;=5^Endocarditis, Acute
 ;;^UTILITY(U,$J,358.3,1496,2)
 ;;=^269701
 ;;^UTILITY(U,$J,358.3,1497,0)
 ;;=423.1^^11^124^9
 ;;^UTILITY(U,$J,358.3,1497,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1497,1,4,0)
 ;;=4^423.1
 ;;^UTILITY(U,$J,358.3,1497,1,5,0)
 ;;=5^Pericarditis, Adhesive
 ;;^UTILITY(U,$J,358.3,1497,2)
 ;;=^265882
 ;;^UTILITY(U,$J,358.3,1498,0)
 ;;=423.2^^11^124^3
 ;;^UTILITY(U,$J,358.3,1498,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1498,1,4,0)
 ;;=4^423.2
 ;;^UTILITY(U,$J,358.3,1498,1,5,0)
 ;;=5^Constrictive Pericarditis
 ;;^UTILITY(U,$J,358.3,1498,2)
 ;;=Constrictive Pericarditis^91935
 ;;^UTILITY(U,$J,358.3,1499,0)
 ;;=996.61^^11^124^6
 ;;^UTILITY(U,$J,358.3,1499,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1499,1,4,0)
 ;;=4^996.61
 ;;^UTILITY(U,$J,358.3,1499,1,5,0)
 ;;=5^Inf Pace/AICD/CABG/Pro
 ;;^UTILITY(U,$J,358.3,1499,2)
 ;;=^276284
 ;;^UTILITY(U,$J,358.3,1500,0)
 ;;=423.3^^11^124^2
 ;;^UTILITY(U,$J,358.3,1500,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1500,1,4,0)
 ;;=4^423.3
 ;;^UTILITY(U,$J,358.3,1500,1,5,0)
 ;;=5^Cardiac Tamponade
 ;;^UTILITY(U,$J,358.3,1500,2)
 ;;=^19587
 ;;^UTILITY(U,$J,358.3,1501,0)
 ;;=458.0^^11^125^7
 ;;^UTILITY(U,$J,358.3,1501,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1501,1,4,0)
 ;;=4^458.0
 ;;^UTILITY(U,$J,358.3,1501,1,5,0)
 ;;=5^Hypotension Orthostatic
 ;;^UTILITY(U,$J,358.3,1501,2)
 ;;=^60741
 ;;^UTILITY(U,$J,358.3,1502,0)
 ;;=458.1^^11^125^6
 ;;^UTILITY(U,$J,358.3,1502,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1502,1,4,0)
 ;;=4^458.1
 ;;^UTILITY(U,$J,358.3,1502,1,5,0)
 ;;=5^Hypotension Chronic
 ;;^UTILITY(U,$J,358.3,1502,2)
 ;;=^269847
 ;;^UTILITY(U,$J,358.3,1503,0)
 ;;=458.9^^11^125^8
 ;;^UTILITY(U,$J,358.3,1503,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1503,1,4,0)
 ;;=4^458.9
 ;;^UTILITY(U,$J,358.3,1503,1,5,0)
 ;;=5^Hypotension Unspec
 ;;^UTILITY(U,$J,358.3,1503,2)
 ;;=^60729
 ;;^UTILITY(U,$J,358.3,1504,0)
 ;;=780.2^^11^125^10
 ;;^UTILITY(U,$J,358.3,1504,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1504,1,4,0)
 ;;=4^780.2
 ;;^UTILITY(U,$J,358.3,1504,1,5,0)
 ;;=5^Syncope
 ;;^UTILITY(U,$J,358.3,1504,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,1505,0)
 ;;=337.9^^11^125^1
 ;;^UTILITY(U,$J,358.3,1505,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1505,1,4,0)
 ;;=4^337.9
 ;;^UTILITY(U,$J,358.3,1505,1,5,0)
 ;;=5^Autonomic Nerv Sys Dis
 ;;^UTILITY(U,$J,358.3,1505,2)
 ;;=^11827
 ;;^UTILITY(U,$J,358.3,1506,0)
 ;;=780.31^^11^125^5
 ;;^UTILITY(U,$J,358.3,1506,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1506,1,4,0)
 ;;=4^780.31
 ;;^UTILITY(U,$J,358.3,1506,1,5,0)
 ;;=5^Febrile Convulsions
 ;;^UTILITY(U,$J,358.3,1506,2)
 ;;=^28172
 ;;^UTILITY(U,$J,358.3,1507,0)
 ;;=780.39^^11^125^3
 ;;^UTILITY(U,$J,358.3,1507,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1507,1,4,0)
 ;;=4^780.39
 ;;^UTILITY(U,$J,358.3,1507,1,5,0)
 ;;=5^Convulsions Other
 ;;^UTILITY(U,$J,358.3,1507,2)
 ;;=^28162
 ;;^UTILITY(U,$J,358.3,1508,0)
 ;;=780.4^^11^125^4
 ;;^UTILITY(U,$J,358.3,1508,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1508,1,4,0)
 ;;=4^780.4
 ;;^UTILITY(U,$J,358.3,1508,1,5,0)
 ;;=5^Dizziness
 ;;^UTILITY(U,$J,358.3,1508,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,1509,0)
 ;;=458.29^^11^125^9
 ;;^UTILITY(U,$J,358.3,1509,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1509,1,4,0)
 ;;=4^458.29
 ;;^UTILITY(U,$J,358.3,1509,1,5,0)
 ;;=5^Iatrogenic Hypotension
 ;;^UTILITY(U,$J,358.3,1509,2)
 ;;=^329924
