IBDEI15L ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20615,0)
 ;;=J9330^^116^1243^87^^^^1
 ;;^UTILITY(U,$J,358.3,20615,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20615,1,1,0)
 ;;=1^J9330
 ;;^UTILITY(U,$J,358.3,20615,1,3,0)
 ;;=3^Temsirolimus Inj 1mg
 ;;^UTILITY(U,$J,358.3,20616,0)
 ;;=J9355^^116^1243^89^^^^1
 ;;^UTILITY(U,$J,358.3,20616,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20616,1,1,0)
 ;;=1^J9355
 ;;^UTILITY(U,$J,358.3,20616,1,3,0)
 ;;=3^Trastuzumab Inj 10mg
 ;;^UTILITY(U,$J,358.3,20617,0)
 ;;=P9010^^116^1244^22^^^^1
 ;;^UTILITY(U,$J,358.3,20617,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20617,1,1,0)
 ;;=1^P9010
 ;;^UTILITY(U,$J,358.3,20617,1,3,0)
 ;;=3^Whole Blood,Ea Unit
 ;;^UTILITY(U,$J,358.3,20618,0)
 ;;=P9012^^116^1244^4^^^^1
 ;;^UTILITY(U,$J,358.3,20618,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20618,1,1,0)
 ;;=1^P9012
 ;;^UTILITY(U,$J,358.3,20618,1,3,0)
 ;;=3^Cryoprecipitate,Ea Unit
 ;;^UTILITY(U,$J,358.3,20619,0)
 ;;=P9016^^116^1244^18^^^^1
 ;;^UTILITY(U,$J,358.3,20619,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20619,1,1,0)
 ;;=1^P9016
 ;;^UTILITY(U,$J,358.3,20619,1,3,0)
 ;;=3^RBC Leukocytes Reduced
 ;;^UTILITY(U,$J,358.3,20620,0)
 ;;=P9017^^116^1244^6^^^^1
 ;;^UTILITY(U,$J,358.3,20620,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20620,1,1,0)
 ;;=1^P9017
 ;;^UTILITY(U,$J,358.3,20620,1,3,0)
 ;;=3^Plasma 1 Donor Frz w/in 8hrs
 ;;^UTILITY(U,$J,358.3,20621,0)
 ;;=P9019^^116^1244^10^^^^1
 ;;^UTILITY(U,$J,358.3,20621,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20621,1,1,0)
 ;;=1^P9019
 ;;^UTILITY(U,$J,358.3,20621,1,3,0)
 ;;=3^Platelets,Ea Unit
 ;;^UTILITY(U,$J,358.3,20622,0)
 ;;=P9021^^116^1244^20^^^^1
 ;;^UTILITY(U,$J,358.3,20622,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20622,1,1,0)
 ;;=1^P9021
 ;;^UTILITY(U,$J,358.3,20622,1,3,0)
 ;;=3^Red Blood Cells,Ea Unit
 ;;^UTILITY(U,$J,358.3,20623,0)
 ;;=P9022^^116^1244^21^^^^1
 ;;^UTILITY(U,$J,358.3,20623,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20623,1,1,0)
 ;;=1^P9022
 ;;^UTILITY(U,$J,358.3,20623,1,3,0)
 ;;=3^Washed Red Blood Cells,Ea Unit
 ;;^UTILITY(U,$J,358.3,20624,0)
 ;;=P9023^^116^1244^5^^^^1
 ;;^UTILITY(U,$J,358.3,20624,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20624,1,1,0)
 ;;=1^P9023
 ;;^UTILITY(U,$J,358.3,20624,1,3,0)
 ;;=3^Frozen Plasma,Pooled,SD
 ;;^UTILITY(U,$J,358.3,20625,0)
 ;;=P9034^^116^1244^12^^^^1
 ;;^UTILITY(U,$J,358.3,20625,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20625,1,1,0)
 ;;=1^P9034
 ;;^UTILITY(U,$J,358.3,20625,1,3,0)
 ;;=3^Platelets,Pheresis
 ;;^UTILITY(U,$J,358.3,20626,0)
 ;;=P9035^^116^1244^8^^^^1
 ;;^UTILITY(U,$J,358.3,20626,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20626,1,1,0)
 ;;=1^P9035
 ;;^UTILITY(U,$J,358.3,20626,1,3,0)
 ;;=3^Platelet Pheres Leuko Reduced
 ;;^UTILITY(U,$J,358.3,20627,0)
 ;;=P9036^^116^1244^9^^^^1
 ;;^UTILITY(U,$J,358.3,20627,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20627,1,1,0)
 ;;=1^P9036
 ;;^UTILITY(U,$J,358.3,20627,1,3,0)
 ;;=3^Platelet Pheres Leukoredu Irrad
 ;;^UTILITY(U,$J,358.3,20628,0)
 ;;=P9038^^116^1244^16^^^^1
 ;;^UTILITY(U,$J,358.3,20628,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20628,1,1,0)
 ;;=1^P9038
 ;;^UTILITY(U,$J,358.3,20628,1,3,0)
 ;;=3^RBC Irradiated
 ;;^UTILITY(U,$J,358.3,20629,0)
 ;;=P9039^^116^1244^15^^^^1
 ;;^UTILITY(U,$J,358.3,20629,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20629,1,1,0)
 ;;=1^P9039
 ;;^UTILITY(U,$J,358.3,20629,1,3,0)
 ;;=3^RBC Deglycerolized
 ;;^UTILITY(U,$J,358.3,20630,0)
 ;;=P9040^^116^1244^17^^^^1
 ;;^UTILITY(U,$J,358.3,20630,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20630,1,1,0)
 ;;=1^P9040
 ;;^UTILITY(U,$J,358.3,20630,1,3,0)
 ;;=3^RBC Leuko Reduced Irradiated
