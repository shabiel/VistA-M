IBDEI02Y ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2559,1,3,0)
 ;;=3^ECG/MONITORING AND ANALYSIS
 ;;^UTILITY(U,$J,358.3,2560,0)
 ;;=93272^^15^182^7^^^^1
 ;;^UTILITY(U,$J,358.3,2560,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2560,1,2,0)
 ;;=2^93272
 ;;^UTILITY(U,$J,358.3,2560,1,3,0)
 ;;=3^ECG/REVIEW INTERPRET ONLY
 ;;^UTILITY(U,$J,358.3,2561,0)
 ;;=93278^^15^182^8^^^^1
 ;;^UTILITY(U,$J,358.3,2561,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2561,1,2,0)
 ;;=2^93278
 ;;^UTILITY(U,$J,358.3,2561,1,3,0)
 ;;=3^ECG/SIGNAL-AVERAGED
 ;;^UTILITY(U,$J,358.3,2562,0)
 ;;=93025^^15^182^17^^^^1
 ;;^UTILITY(U,$J,358.3,2562,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2562,1,2,0)
 ;;=2^93025
 ;;^UTILITY(U,$J,358.3,2562,1,3,0)
 ;;=3^Microvolt T-Wave Assess
 ;;^UTILITY(U,$J,358.3,2563,0)
 ;;=93040^^15^182^22^^^^1
 ;;^UTILITY(U,$J,358.3,2563,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2563,1,2,0)
 ;;=2^93040
 ;;^UTILITY(U,$J,358.3,2563,1,3,0)
 ;;=3^Rhythm ECG w/ Report
 ;;^UTILITY(U,$J,358.3,2564,0)
 ;;=93041^^15^182^21^^^^1
 ;;^UTILITY(U,$J,358.3,2564,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2564,1,2,0)
 ;;=2^93041
 ;;^UTILITY(U,$J,358.3,2564,1,3,0)
 ;;=3^Rhythm ECG Tracing
 ;;^UTILITY(U,$J,358.3,2565,0)
 ;;=96372^^15^183^9^^^^1
 ;;^UTILITY(U,$J,358.3,2565,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2565,1,2,0)
 ;;=2^96372
 ;;^UTILITY(U,$J,358.3,2565,1,3,0)
 ;;=3^Ther/Proph/Diag Inj SC/IM
 ;;^UTILITY(U,$J,358.3,2566,0)
 ;;=96360^^15^183^1^^^^1
 ;;^UTILITY(U,$J,358.3,2566,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2566,1,2,0)
 ;;=2^96360
 ;;^UTILITY(U,$J,358.3,2566,1,3,0)
 ;;=3^Hydration IV Infus Init
 ;;^UTILITY(U,$J,358.3,2567,0)
 ;;=96361^^15^183^2^^^^1
 ;;^UTILITY(U,$J,358.3,2567,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2567,1,2,0)
 ;;=2^96361
 ;;^UTILITY(U,$J,358.3,2567,1,3,0)
 ;;=3^Hydration IV Infus Add-On
 ;;^UTILITY(U,$J,358.3,2568,0)
 ;;=96365^^15^183^3^^^^1
 ;;^UTILITY(U,$J,358.3,2568,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2568,1,2,0)
 ;;=2^96365
 ;;^UTILITY(U,$J,358.3,2568,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Init
 ;;^UTILITY(U,$J,358.3,2569,0)
 ;;=96366^^15^183^4^^^^1
 ;;^UTILITY(U,$J,358.3,2569,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2569,1,2,0)
 ;;=2^96366
 ;;^UTILITY(U,$J,358.3,2569,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Add-On
 ;;^UTILITY(U,$J,358.3,2570,0)
 ;;=96367^^15^183^5^^^^1
 ;;^UTILITY(U,$J,358.3,2570,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2570,1,2,0)
 ;;=2^96367
 ;;^UTILITY(U,$J,358.3,2570,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Addl Seq
 ;;^UTILITY(U,$J,358.3,2571,0)
 ;;=96368^^15^183^6^^^^1
 ;;^UTILITY(U,$J,358.3,2571,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2571,1,2,0)
 ;;=2^96368
 ;;^UTILITY(U,$J,358.3,2571,1,3,0)
 ;;=3^IV Inf Ther/Proph/Diag Concurrent
 ;;^UTILITY(U,$J,358.3,2572,0)
 ;;=82948^^15^183^8^^^^1
 ;;^UTILITY(U,$J,358.3,2572,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2572,1,2,0)
 ;;=2^82948
 ;;^UTILITY(U,$J,358.3,2572,1,3,0)
 ;;=3^REAGENT STRIP/BLOOD GLUCOSE
 ;;^UTILITY(U,$J,358.3,2573,0)
 ;;=90471^^15^183^7^^^^1
 ;;^UTILITY(U,$J,358.3,2573,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2573,1,2,0)
 ;;=2^90471
 ;;^UTILITY(U,$J,358.3,2573,1,3,0)
 ;;=3^Immunization Admin
 ;;^UTILITY(U,$J,358.3,2574,0)
 ;;=J1644^^15^184^8^^^^1
 ;;^UTILITY(U,$J,358.3,2574,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2574,1,2,0)
 ;;=2^J1644
 ;;^UTILITY(U,$J,358.3,2574,1,3,0)
 ;;=3^Heparin Sodium Inj 1000U
 ;;^UTILITY(U,$J,358.3,2575,0)
 ;;=J1642^^15^184^7^^^^1
 ;;^UTILITY(U,$J,358.3,2575,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2575,1,2,0)
 ;;=2^J1642
 ;;^UTILITY(U,$J,358.3,2575,1,3,0)
 ;;=3^Heparin Lock Flush 10U
 ;;^UTILITY(U,$J,358.3,2576,0)
 ;;=J3490^^15^184^28^^^^1
 ;;^UTILITY(U,$J,358.3,2576,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2576,1,2,0)
 ;;=2^J3490
 ;;^UTILITY(U,$J,358.3,2576,1,3,0)
 ;;=3^Unclassified Drug Inj
 ;;^UTILITY(U,$J,358.3,2577,0)
 ;;=J1250^^15^184^4^^^^1
 ;;^UTILITY(U,$J,358.3,2577,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2577,1,2,0)
 ;;=2^J1250
 ;;^UTILITY(U,$J,358.3,2577,1,3,0)
 ;;=3^Dobutamine HCL 250mg
 ;;^UTILITY(U,$J,358.3,2578,0)
 ;;=J2001^^15^184^12^^^^1
 ;;^UTILITY(U,$J,358.3,2578,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2578,1,2,0)
 ;;=2^J2001
 ;;^UTILITY(U,$J,358.3,2578,1,3,0)
 ;;=3^Lidocaine HCL IV Inf 10mg
 ;;^UTILITY(U,$J,358.3,2579,0)
 ;;=Q9965^^15^184^9^^^^1
 ;;^UTILITY(U,$J,358.3,2579,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2579,1,2,0)
 ;;=2^Q9965
 ;;^UTILITY(U,$J,358.3,2579,1,3,0)
 ;;=3^LOCM 100-199mg/ml Iodine 1ml
 ;;^UTILITY(U,$J,358.3,2580,0)
 ;;=Q9966^^15^184^10^^^^1
 ;;^UTILITY(U,$J,358.3,2580,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2580,1,2,0)
 ;;=2^Q9966
 ;;^UTILITY(U,$J,358.3,2580,1,3,0)
 ;;=3^LOCM 200-299mg/ml Iodine 1ml
 ;;^UTILITY(U,$J,358.3,2581,0)
 ;;=Q9967^^15^184^11^^^^1
 ;;^UTILITY(U,$J,358.3,2581,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2581,1,2,0)
 ;;=2^Q9967
 ;;^UTILITY(U,$J,358.3,2581,1,3,0)
 ;;=3^LOCM 300-399mg/ml Iodine 1ml
 ;;^UTILITY(U,$J,358.3,2582,0)
 ;;=J2250^^15^184^13^^^^1
 ;;^UTILITY(U,$J,358.3,2582,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2582,1,2,0)
 ;;=2^J2250
 ;;^UTILITY(U,$J,358.3,2582,1,3,0)
 ;;=3^Midazolam Hydrochloride 1mg
 ;;^UTILITY(U,$J,358.3,2583,0)
 ;;=J3010^^15^184^5^^^^1
 ;;^UTILITY(U,$J,358.3,2583,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2583,1,2,0)
 ;;=2^J3010
 ;;^UTILITY(U,$J,358.3,2583,1,3,0)
 ;;=3^Fentanyl Citrate 0.1mg
 ;;^UTILITY(U,$J,358.3,2584,0)
 ;;=J2405^^15^184^18^^^^1
 ;;^UTILITY(U,$J,358.3,2584,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2584,1,2,0)
 ;;=2^J2405
 ;;^UTILITY(U,$J,358.3,2584,1,3,0)
 ;;=3^Ondansetron HCL 1mg
 ;;^UTILITY(U,$J,358.3,2585,0)
 ;;=J2550^^15^184^20^^^^1
 ;;^UTILITY(U,$J,358.3,2585,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2585,1,2,0)
 ;;=2^J2550
 ;;^UTILITY(U,$J,358.3,2585,1,3,0)
 ;;=3^Promethazine HCL 50mg
 ;;^UTILITY(U,$J,358.3,2586,0)
 ;;=90658^^15^184^6^^^^1
 ;;^UTILITY(U,$J,358.3,2586,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2586,1,2,0)
 ;;=2^90658
 ;;^UTILITY(U,$J,358.3,2586,1,3,0)
 ;;=3^Flu Vaccine
 ;;^UTILITY(U,$J,358.3,2587,0)
 ;;=J1568^^15^184^17^^^^1
 ;;^UTILITY(U,$J,358.3,2587,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2587,1,2,0)
 ;;=2^J1568
 ;;^UTILITY(U,$J,358.3,2587,1,3,0)
 ;;=3^Octagam 500mg
 ;;^UTILITY(U,$J,358.3,2588,0)
 ;;=90732^^15^184^19^^^^1
 ;;^UTILITY(U,$J,358.3,2588,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2588,1,2,0)
 ;;=2^90732
 ;;^UTILITY(U,$J,358.3,2588,1,3,0)
 ;;=3^Pneumococcal Vaccine
 ;;^UTILITY(U,$J,358.3,2589,0)
 ;;=J3420^^15^184^29^^^^1
 ;;^UTILITY(U,$J,358.3,2589,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2589,1,2,0)
 ;;=2^J3420
 ;;^UTILITY(U,$J,358.3,2589,1,3,0)
 ;;=3^Vitamin B12 1000mcg
 ;;^UTILITY(U,$J,358.3,2590,0)
 ;;=J1562^^15^184^30^^^^1
 ;;^UTILITY(U,$J,358.3,2590,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2590,1,2,0)
 ;;=2^J1562
 ;;^UTILITY(U,$J,358.3,2590,1,3,0)
 ;;=3^Vivaglobin 100mg
 ;;^UTILITY(U,$J,358.3,2591,0)
 ;;=A9505^^15^184^24^^^^1
 ;;^UTILITY(U,$J,358.3,2591,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2591,1,2,0)
 ;;=2^A9505
 ;;^UTILITY(U,$J,358.3,2591,1,3,0)
 ;;=3^TL201 Thallium per MCL
 ;;^UTILITY(U,$J,358.3,2592,0)
 ;;=A9560^^15^184^22^^^^1
 ;;^UTILITY(U,$J,358.3,2592,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2592,1,2,0)
 ;;=2^A9560
 ;;^UTILITY(U,$J,358.3,2592,1,3,0)
 ;;=3^TC99M Labeled RBC per 30M
 ;;^UTILITY(U,$J,358.3,2593,0)
 ;;=A9500^^15^184^25^^^^1
 ;;^UTILITY(U,$J,358.3,2593,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2593,1,2,0)
 ;;=2^A9500
 ;;^UTILITY(U,$J,358.3,2593,1,3,0)
 ;;=3^Tc99M Sestamibi
 ;;^UTILITY(U,$J,358.3,2594,0)
 ;;=A9501^^15^184^26^^^^1
 ;;^UTILITY(U,$J,358.3,2594,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2594,1,2,0)
 ;;=2^A9501
 ;;^UTILITY(U,$J,358.3,2594,1,3,0)
 ;;=3^Technetium TC-99M Teboroxime