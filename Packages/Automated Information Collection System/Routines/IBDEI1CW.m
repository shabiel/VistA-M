IBDEI1CW ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22601,0)
 ;;=J2270^^102^1048^21^^^^1
 ;;^UTILITY(U,$J,358.3,22601,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22601,1,1,0)
 ;;=1^J2270
 ;;^UTILITY(U,$J,358.3,22601,1,3,0)
 ;;=3^Morphine Sulfate,up to 10mg
 ;;^UTILITY(U,$J,358.3,22602,0)
 ;;=J2430^^102^1048^22^^^^1
 ;;^UTILITY(U,$J,358.3,22602,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22602,1,1,0)
 ;;=1^J2430
 ;;^UTILITY(U,$J,358.3,22602,1,3,0)
 ;;=3^Pamidronate Disodium, 30mg
 ;;^UTILITY(U,$J,358.3,22603,0)
 ;;=J2550^^102^1048^25^^^^1
 ;;^UTILITY(U,$J,358.3,22603,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22603,1,1,0)
 ;;=1^J2550
 ;;^UTILITY(U,$J,358.3,22603,1,3,0)
 ;;=3^Promethzine HCL,up to 50mg
 ;;^UTILITY(U,$J,358.3,22604,0)
 ;;=J0886^^102^1048^5^^^^1
 ;;^UTILITY(U,$J,358.3,22604,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22604,1,1,0)
 ;;=1^J0886
 ;;^UTILITY(U,$J,358.3,22604,1,3,0)
 ;;=3^Epoetin Alfa (ESRD) 1000U
 ;;^UTILITY(U,$J,358.3,22605,0)
 ;;=J0885^^102^1048^6^^^^1
 ;;^UTILITY(U,$J,358.3,22605,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22605,1,1,0)
 ;;=1^J0885
 ;;^UTILITY(U,$J,358.3,22605,1,3,0)
 ;;=3^Epoetin Alfa (Non-ESRD)1000U
 ;;^UTILITY(U,$J,358.3,22606,0)
 ;;=J2930^^102^1048^18^^^^1
 ;;^UTILITY(U,$J,358.3,22606,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22606,1,1,0)
 ;;=1^J2930
 ;;^UTILITY(U,$J,358.3,22606,1,3,0)
 ;;=3^Methylprednisolone up to 125 mg
 ;;^UTILITY(U,$J,358.3,22607,0)
 ;;=J2920^^102^1048^19^^^^1
 ;;^UTILITY(U,$J,358.3,22607,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22607,1,1,0)
 ;;=1^J2920
 ;;^UTILITY(U,$J,358.3,22607,1,3,0)
 ;;=3^Methylprednisolone up to 40mg
 ;;^UTILITY(U,$J,358.3,22608,0)
 ;;=J2792^^102^1048^26^^^^1
 ;;^UTILITY(U,$J,358.3,22608,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22608,1,1,0)
 ;;=1^J2792
 ;;^UTILITY(U,$J,358.3,22608,1,3,0)
 ;;=3^Rho(D) Immune Globulin IV 100IU
 ;;^UTILITY(U,$J,358.3,22609,0)
 ;;=J9202^^102^1048^10^^^^1
 ;;^UTILITY(U,$J,358.3,22609,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22609,1,1,0)
 ;;=1^J9202
 ;;^UTILITY(U,$J,358.3,22609,1,3,0)
 ;;=3^Goserelin Acetate Implant 3.6mg
 ;;^UTILITY(U,$J,358.3,22610,0)
 ;;=J1568^^102^1048^11^^^^1
 ;;^UTILITY(U,$J,358.3,22610,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22610,1,1,0)
 ;;=1^J1568
 ;;^UTILITY(U,$J,358.3,22610,1,3,0)
 ;;=3^IV Immune Globulin-Liquid 500mg
 ;;^UTILITY(U,$J,358.3,22611,0)
 ;;=J0640^^102^1048^15^^^^1
 ;;^UTILITY(U,$J,358.3,22611,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22611,1,1,0)
 ;;=1^J0640
 ;;^UTILITY(U,$J,358.3,22611,1,3,0)
 ;;=3^Leucovorin calcium 50 mg
 ;;^UTILITY(U,$J,358.3,22612,0)
 ;;=J1442^^102^1048^8^^^^1
 ;;^UTILITY(U,$J,358.3,22612,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22612,1,1,0)
 ;;=1^J1442
 ;;^UTILITY(U,$J,358.3,22612,1,3,0)
 ;;=3^Filrastim G-CSF 1mcg
 ;;^UTILITY(U,$J,358.3,22613,0)
 ;;=J1446^^102^1048^7^^^^1
 ;;^UTILITY(U,$J,358.3,22613,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22613,1,1,0)
 ;;=1^J1446
 ;;^UTILITY(U,$J,358.3,22613,1,3,0)
 ;;=3^Filgrastim TBO 5mcg
 ;;^UTILITY(U,$J,358.3,22614,0)
 ;;=J3489^^102^1048^28^^^^1
 ;;^UTILITY(U,$J,358.3,22614,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22614,1,1,0)
 ;;=1^J3489
 ;;^UTILITY(U,$J,358.3,22614,1,3,0)
 ;;=3^Zoledronic Acid 1mg
 ;;^UTILITY(U,$J,358.3,22615,0)
 ;;=99363^^102^1049^1^^^^1
 ;;^UTILITY(U,$J,358.3,22615,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22615,1,1,0)
 ;;=1^99363
 ;;^UTILITY(U,$J,358.3,22615,1,3,0)
 ;;=3^Anticoag Mgmt,Initial Visit
 ;;^UTILITY(U,$J,358.3,22616,0)
 ;;=99364^^102^1049^2^^^^1
 ;;^UTILITY(U,$J,358.3,22616,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22616,1,1,0)
 ;;=1^99364
