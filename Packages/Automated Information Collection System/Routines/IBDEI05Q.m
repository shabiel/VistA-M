IBDEI05Q ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2063,0)
 ;;=93272^^17^181^7^^^^1
 ;;^UTILITY(U,$J,358.3,2063,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2063,1,2,0)
 ;;=2^93272
 ;;^UTILITY(U,$J,358.3,2063,1,3,0)
 ;;=3^ECG/REVIEW INTERPRET ONLY
 ;;^UTILITY(U,$J,358.3,2064,0)
 ;;=93278^^17^181^8^^^^1
 ;;^UTILITY(U,$J,358.3,2064,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2064,1,2,0)
 ;;=2^93278
 ;;^UTILITY(U,$J,358.3,2064,1,3,0)
 ;;=3^ECG/SIGNAL-AVERAGED
 ;;^UTILITY(U,$J,358.3,2065,0)
 ;;=93025^^17^181^17^^^^1
 ;;^UTILITY(U,$J,358.3,2065,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2065,1,2,0)
 ;;=2^93025
 ;;^UTILITY(U,$J,358.3,2065,1,3,0)
 ;;=3^Microvolt T-Wave Assess
 ;;^UTILITY(U,$J,358.3,2066,0)
 ;;=93040^^17^181^22^^^^1
 ;;^UTILITY(U,$J,358.3,2066,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2066,1,2,0)
 ;;=2^93040
 ;;^UTILITY(U,$J,358.3,2066,1,3,0)
 ;;=3^Rhythm ECG w/ Report
 ;;^UTILITY(U,$J,358.3,2067,0)
 ;;=93041^^17^181^21^^^^1
 ;;^UTILITY(U,$J,358.3,2067,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2067,1,2,0)
 ;;=2^93041
 ;;^UTILITY(U,$J,358.3,2067,1,3,0)
 ;;=3^Rhythm ECG Tracing
 ;;^UTILITY(U,$J,358.3,2068,0)
 ;;=96372^^17^182^9^^^^1
 ;;^UTILITY(U,$J,358.3,2068,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2068,1,2,0)
 ;;=2^96372
 ;;^UTILITY(U,$J,358.3,2068,1,3,0)
 ;;=3^Ther/Proph/Diag Inj SC/IM
 ;;^UTILITY(U,$J,358.3,2069,0)
 ;;=96360^^17^182^1^^^^1
 ;;^UTILITY(U,$J,358.3,2069,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2069,1,2,0)
 ;;=2^96360
 ;;^UTILITY(U,$J,358.3,2069,1,3,0)
 ;;=3^Hydration IV Infus Init
 ;;^UTILITY(U,$J,358.3,2070,0)
 ;;=96361^^17^182^2^^^^1
 ;;^UTILITY(U,$J,358.3,2070,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2070,1,2,0)
 ;;=2^96361
 ;;^UTILITY(U,$J,358.3,2070,1,3,0)
 ;;=3^Hydration IV Infus Add-On
 ;;^UTILITY(U,$J,358.3,2071,0)
 ;;=96365^^17^182^3^^^^1
 ;;^UTILITY(U,$J,358.3,2071,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2071,1,2,0)
 ;;=2^96365
 ;;^UTILITY(U,$J,358.3,2071,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Init
 ;;^UTILITY(U,$J,358.3,2072,0)
 ;;=96366^^17^182^4^^^^1
 ;;^UTILITY(U,$J,358.3,2072,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2072,1,2,0)
 ;;=2^96366
 ;;^UTILITY(U,$J,358.3,2072,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Add-On
 ;;^UTILITY(U,$J,358.3,2073,0)
 ;;=96367^^17^182^5^^^^1
 ;;^UTILITY(U,$J,358.3,2073,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2073,1,2,0)
 ;;=2^96367
 ;;^UTILITY(U,$J,358.3,2073,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Addl Seq
 ;;^UTILITY(U,$J,358.3,2074,0)
 ;;=96368^^17^182^6^^^^1
 ;;^UTILITY(U,$J,358.3,2074,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2074,1,2,0)
 ;;=2^96368
 ;;^UTILITY(U,$J,358.3,2074,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Concurrent
 ;;^UTILITY(U,$J,358.3,2075,0)
 ;;=82948^^17^182^8^^^^1
 ;;^UTILITY(U,$J,358.3,2075,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2075,1,2,0)
 ;;=2^82948
 ;;^UTILITY(U,$J,358.3,2075,1,3,0)
 ;;=3^REAGENT STRIP/BLOOD GLUCOSE
 ;;^UTILITY(U,$J,358.3,2076,0)
 ;;=90471^^17^182^7^^^^1
 ;;^UTILITY(U,$J,358.3,2076,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2076,1,2,0)
 ;;=2^90471
 ;;^UTILITY(U,$J,358.3,2076,1,3,0)
 ;;=3^Immunization Admin
 ;;^UTILITY(U,$J,358.3,2077,0)
 ;;=J1644^^17^183^8^^^^1
 ;;^UTILITY(U,$J,358.3,2077,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2077,1,2,0)
 ;;=2^J1644
 ;;^UTILITY(U,$J,358.3,2077,1,3,0)
 ;;=3^Heparin Sodium Inj 1000U
 ;;^UTILITY(U,$J,358.3,2078,0)
 ;;=J1642^^17^183^7^^^^1
 ;;^UTILITY(U,$J,358.3,2078,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2078,1,2,0)
 ;;=2^J1642
 ;;^UTILITY(U,$J,358.3,2078,1,3,0)
 ;;=3^Heparin Lock Flush 10U
 ;;^UTILITY(U,$J,358.3,2079,0)
 ;;=J3490^^17^183^28^^^^1
