IBDEI22X ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35259,1,2,0)
 ;;=2^32551
 ;;^UTILITY(U,$J,358.3,35259,1,3,0)
 ;;=3^Insert Chest Tube w/ Water Seal
 ;;^UTILITY(U,$J,358.3,35260,0)
 ;;=32552^^132^1705^5^^^^1
 ;;^UTILITY(U,$J,358.3,35260,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35260,1,2,0)
 ;;=2^32552
 ;;^UTILITY(U,$J,358.3,35260,1,3,0)
 ;;=3^Remove Chest Tube
 ;;^UTILITY(U,$J,358.3,35261,0)
 ;;=94640^^132^1706^1.5^^^^1
 ;;^UTILITY(U,$J,358.3,35261,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35261,1,2,0)
 ;;=2^94640
 ;;^UTILITY(U,$J,358.3,35261,1,3,0)
 ;;=3^Inhalation Treatment
 ;;^UTILITY(U,$J,358.3,35261,3,0)
 ;;=^358.33^1^1
 ;;^UTILITY(U,$J,358.3,35261,3,1,0)
 ;;=76
 ;;^UTILITY(U,$J,358.3,35262,0)
 ;;=94664^^132^1706^2
 ;;^UTILITY(U,$J,358.3,35262,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35262,1,2,0)
 ;;=2^94664
 ;;^UTILITY(U,$J,358.3,35262,1,3,0)
 ;;=3^Demo/Eval Pt use of Nebulizer
 ;;^UTILITY(U,$J,358.3,35263,0)
 ;;=94667^^132^1706^3
 ;;^UTILITY(U,$J,358.3,35263,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35263,1,2,0)
 ;;=2^94667
 ;;^UTILITY(U,$J,358.3,35263,1,3,0)
 ;;=3^Manipulation of Chest Wall
 ;;^UTILITY(U,$J,358.3,35264,0)
 ;;=94660^^132^1706^4^^^^1
 ;;^UTILITY(U,$J,358.3,35264,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35264,1,2,0)
 ;;=2^94660
 ;;^UTILITY(U,$J,358.3,35264,1,3,0)
 ;;=3^CPAP Management
 ;;^UTILITY(U,$J,358.3,35265,0)
 ;;=31622^^132^1707^5^^^^1
 ;;^UTILITY(U,$J,358.3,35265,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35265,1,2,0)
 ;;=2^31622
 ;;^UTILITY(U,$J,358.3,35265,1,3,0)
 ;;=3^Bronchoscopy Diag w/ Wash
 ;;^UTILITY(U,$J,358.3,35266,0)
 ;;=31623^^132^1707^14^^^^1
 ;;^UTILITY(U,$J,358.3,35266,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35266,1,2,0)
 ;;=2^31623
 ;;^UTILITY(U,$J,358.3,35266,1,3,0)
 ;;=3^Bronchoscopy w/ Brushings
 ;;^UTILITY(U,$J,358.3,35267,0)
 ;;=31624^^132^1707^16^^^^1
 ;;^UTILITY(U,$J,358.3,35267,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35267,1,2,0)
 ;;=2^31624
 ;;^UTILITY(U,$J,358.3,35267,1,3,0)
 ;;=3^Bronchoscopy w/ Lavage
 ;;^UTILITY(U,$J,358.3,35268,0)
 ;;=31625^^132^1707^13^^^^1
 ;;^UTILITY(U,$J,358.3,35268,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35268,1,2,0)
 ;;=2^31625
 ;;^UTILITY(U,$J,358.3,35268,1,3,0)
 ;;=3^Bronchoscopy w/ Biopsy
 ;;^UTILITY(U,$J,358.3,35269,0)
 ;;=31628^^132^1707^19^^^^1
 ;;^UTILITY(U,$J,358.3,35269,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35269,1,2,0)
 ;;=2^31628
 ;;^UTILITY(U,$J,358.3,35269,1,3,0)
 ;;=3^Bronchoscopy w/ Transbronch Bx
 ;;^UTILITY(U,$J,358.3,35270,0)
 ;;=31629^^132^1707^20^^^^1
 ;;^UTILITY(U,$J,358.3,35270,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35270,1,2,0)
 ;;=2^31629
 ;;^UTILITY(U,$J,358.3,35270,1,3,0)
 ;;=3^Bronchoscopy w/ Transbronch Needle Aspiration
 ;;^UTILITY(U,$J,358.3,35271,0)
 ;;=31635^^132^1707^15^^^^1
 ;;^UTILITY(U,$J,358.3,35271,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35271,1,2,0)
 ;;=2^31635
 ;;^UTILITY(U,$J,358.3,35271,1,3,0)
 ;;=3^Bronchoscopy w/ FB Removal
 ;;^UTILITY(U,$J,358.3,35272,0)
 ;;=31899^^132^1707^1^^^^1
 ;;^UTILITY(U,$J,358.3,35272,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35272,1,2,0)
 ;;=2^31899
 ;;^UTILITY(U,$J,358.3,35272,1,3,0)
 ;;=3^Airways Surgical Procedure
 ;;^UTILITY(U,$J,358.3,35273,0)
 ;;=31630^^132^1707^7^^^^1
 ;;^UTILITY(U,$J,358.3,35273,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35273,1,2,0)
 ;;=2^31630
 ;;^UTILITY(U,$J,358.3,35273,1,3,0)
 ;;=3^Bronchoscopy Dilate/Fx Repair
 ;;^UTILITY(U,$J,358.3,35274,0)
 ;;=31640^^132^1707^21^^^^1
 ;;^UTILITY(U,$J,358.3,35274,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,35274,1,2,0)
 ;;=2^31640
 ;;^UTILITY(U,$J,358.3,35274,1,3,0)
 ;;=3^Bronchoscopy w/ Tumor Excise
