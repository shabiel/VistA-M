IBDEI3EX ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,57396,0)
 ;;=20604^^266^2871^2^^^^1
 ;;^UTILITY(U,$J,358.3,57396,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57396,1,2,0)
 ;;=2^20604
 ;;^UTILITY(U,$J,358.3,57396,1,3,0)
 ;;=3^DRAIN/INJECT SMALL JOINT w/ US
 ;;^UTILITY(U,$J,358.3,57397,0)
 ;;=20606^^266^2871^4^^^^1
 ;;^UTILITY(U,$J,358.3,57397,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57397,1,2,0)
 ;;=2^20606
 ;;^UTILITY(U,$J,358.3,57397,1,3,0)
 ;;=3^DRAIN/INJECT INTERMED JOINT w/ US
 ;;^UTILITY(U,$J,358.3,57398,0)
 ;;=20611^^266^2871^6^^^^1
 ;;^UTILITY(U,$J,358.3,57398,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57398,1,2,0)
 ;;=2^20611
 ;;^UTILITY(U,$J,358.3,57398,1,3,0)
 ;;=3^DRAIN/INJECT LARGE JOING w/ US
 ;;^UTILITY(U,$J,358.3,57399,0)
 ;;=17000^^266^2872^1^^^^1
 ;;^UTILITY(U,$J,358.3,57399,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57399,1,2,0)
 ;;=2^17000
 ;;^UTILITY(U,$J,358.3,57399,1,3,0)
 ;;=3^LIQUID N2-1ST LESION
 ;;^UTILITY(U,$J,358.3,57400,0)
 ;;=17003^^266^2872^2^^^^1
 ;;^UTILITY(U,$J,358.3,57400,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57400,1,2,0)
 ;;=2^17003
 ;;^UTILITY(U,$J,358.3,57400,1,3,0)
 ;;=3^LIQUID N2-2-14 LESIONS
 ;;^UTILITY(U,$J,358.3,57401,0)
 ;;=90732^^266^2873^29^^^^1
 ;;^UTILITY(U,$J,358.3,57401,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57401,1,2,0)
 ;;=2^90732
 ;;^UTILITY(U,$J,358.3,57401,1,3,0)
 ;;=3^Pneumococcal Vaccine
 ;;^UTILITY(U,$J,358.3,57402,0)
 ;;=90658^^266^2873^8^^^^1
 ;;^UTILITY(U,$J,358.3,57402,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57402,1,2,0)
 ;;=2^90658
 ;;^UTILITY(U,$J,358.3,57402,1,3,0)
 ;;=3^Flu Vaccine IM (Flulaval)
 ;;^UTILITY(U,$J,358.3,57403,0)
 ;;=90585^^266^2873^1^^^^1
 ;;^UTILITY(U,$J,358.3,57403,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57403,1,2,0)
 ;;=2^90585
 ;;^UTILITY(U,$J,358.3,57403,1,3,0)
 ;;=3^BCG VACCINE, PERCUT
 ;;^UTILITY(U,$J,358.3,57404,0)
 ;;=90632^^266^2873^12^^^^1
 ;;^UTILITY(U,$J,358.3,57404,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57404,1,2,0)
 ;;=2^90632
 ;;^UTILITY(U,$J,358.3,57404,1,3,0)
 ;;=3^HEP A VACCINE, ADULT IM
 ;;^UTILITY(U,$J,358.3,57405,0)
 ;;=90636^^266^2873^13^^^^1
 ;;^UTILITY(U,$J,358.3,57405,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57405,1,2,0)
 ;;=2^90636
 ;;^UTILITY(U,$J,358.3,57405,1,3,0)
 ;;=3^HEP A/HEP B VACC, ADULT IM
 ;;^UTILITY(U,$J,358.3,57406,0)
 ;;=90645^^266^2873^16^^^^1
 ;;^UTILITY(U,$J,358.3,57406,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57406,1,2,0)
 ;;=2^90645
 ;;^UTILITY(U,$J,358.3,57406,1,3,0)
 ;;=3^HIB VACCINE, HBOC, IM
 ;;^UTILITY(U,$J,358.3,57407,0)
 ;;=90646^^266^2873^17^^^^1
 ;;^UTILITY(U,$J,358.3,57407,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57407,1,2,0)
 ;;=2^90646
 ;;^UTILITY(U,$J,358.3,57407,1,3,0)
 ;;=3^HIB VACCINE, PRP-D, IM
 ;;^UTILITY(U,$J,358.3,57408,0)
 ;;=90647^^266^2873^18^^^^1
 ;;^UTILITY(U,$J,358.3,57408,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57408,1,2,0)
 ;;=2^90647
 ;;^UTILITY(U,$J,358.3,57408,1,3,0)
 ;;=3^HIB VACCINE, PRP-OMP, IM
 ;;^UTILITY(U,$J,358.3,57409,0)
 ;;=90648^^266^2873^19^^^^1
 ;;^UTILITY(U,$J,358.3,57409,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57409,1,2,0)
 ;;=2^90648
 ;;^UTILITY(U,$J,358.3,57409,1,3,0)
 ;;=3^HIB VACCINE, PRP-T, IM
 ;;^UTILITY(U,$J,358.3,57410,0)
 ;;=90649^^266^2873^11^^^^1
 ;;^UTILITY(U,$J,358.3,57410,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57410,1,2,0)
 ;;=2^90649
 ;;^UTILITY(U,$J,358.3,57410,1,3,0)
 ;;=3^H PAPILLOMA VACC 3 DOSE IM
 ;;^UTILITY(U,$J,358.3,57411,0)
 ;;=90675^^266^2873^31^^^^1
 ;;^UTILITY(U,$J,358.3,57411,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,57411,1,2,0)
 ;;=2^90675
 ;;^UTILITY(U,$J,358.3,57411,1,3,0)
 ;;=3^RABIES VACCINE, IM
