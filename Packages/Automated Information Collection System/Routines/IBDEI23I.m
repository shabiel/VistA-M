IBDEI23I ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35544,0)
 ;;=I44.30^^134^1722^43
 ;;^UTILITY(U,$J,358.3,35544,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35544,1,3,0)
 ;;=3^Atrioventricular Block,Unspec
 ;;^UTILITY(U,$J,358.3,35544,1,4,0)
 ;;=4^I44.30
 ;;^UTILITY(U,$J,358.3,35544,2)
 ;;=^5007204
 ;;^UTILITY(U,$J,358.3,35545,0)
 ;;=I50.40^^134^1722^51
 ;;^UTILITY(U,$J,358.3,35545,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35545,1,3,0)
 ;;=3^Combined Systolic & Diastolic Congestive Hrt Failure,Unspec
 ;;^UTILITY(U,$J,358.3,35545,1,4,0)
 ;;=4^I50.40
 ;;^UTILITY(U,$J,358.3,35545,2)
 ;;=^5007247
 ;;^UTILITY(U,$J,358.3,35546,0)
 ;;=I50.30^^134^1722^52
 ;;^UTILITY(U,$J,358.3,35546,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35546,1,3,0)
 ;;=3^Diastolic Congestive Hrt Failure,Unspec
 ;;^UTILITY(U,$J,358.3,35546,1,4,0)
 ;;=4^I50.30
 ;;^UTILITY(U,$J,358.3,35546,2)
 ;;=^5007243
 ;;^UTILITY(U,$J,358.3,35547,0)
 ;;=I50.20^^134^1722^72
 ;;^UTILITY(U,$J,358.3,35547,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35547,1,3,0)
 ;;=3^Systolic Congestive Hrt Failure,Unspec
 ;;^UTILITY(U,$J,358.3,35547,1,4,0)
 ;;=4^I50.20
 ;;^UTILITY(U,$J,358.3,35547,2)
 ;;=^5007239
 ;;^UTILITY(U,$J,358.3,35548,0)
 ;;=I20.0^^134^1722^73
 ;;^UTILITY(U,$J,358.3,35548,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35548,1,3,0)
 ;;=3^Unstable Angina
 ;;^UTILITY(U,$J,358.3,35548,1,4,0)
 ;;=4^I20.0
 ;;^UTILITY(U,$J,358.3,35548,2)
 ;;=^5007076
 ;;^UTILITY(U,$J,358.3,35549,0)
 ;;=M32.12^^134^1722^64
 ;;^UTILITY(U,$J,358.3,35549,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35549,1,3,0)
 ;;=3^Pericarditis in Systemic Lupus Erythematosus
 ;;^UTILITY(U,$J,358.3,35549,1,4,0)
 ;;=4^M32.12
 ;;^UTILITY(U,$J,358.3,35549,2)
 ;;=^5011755
 ;;^UTILITY(U,$J,358.3,35550,0)
 ;;=E87.8^^134^1723^3
 ;;^UTILITY(U,$J,358.3,35550,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35550,1,3,0)
 ;;=3^Electrolyte/Fluid Balance Disorders NEC
 ;;^UTILITY(U,$J,358.3,35550,1,4,0)
 ;;=4^E87.8
 ;;^UTILITY(U,$J,358.3,35550,2)
 ;;=^5003026
 ;;^UTILITY(U,$J,358.3,35551,0)
 ;;=E11.9^^134^1723^2
 ;;^UTILITY(U,$J,358.3,35551,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35551,1,3,0)
 ;;=3^DM Type 2 w/o Complications
 ;;^UTILITY(U,$J,358.3,35551,1,4,0)
 ;;=4^E11.9
 ;;^UTILITY(U,$J,358.3,35551,2)
 ;;=^5002666
 ;;^UTILITY(U,$J,358.3,35552,0)
 ;;=E10.9^^134^1723^1
 ;;^UTILITY(U,$J,358.3,35552,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35552,1,3,0)
 ;;=3^DM Type 1 w/o Complications
 ;;^UTILITY(U,$J,358.3,35552,1,4,0)
 ;;=4^E10.9
 ;;^UTILITY(U,$J,358.3,35552,2)
 ;;=^5002626
 ;;^UTILITY(U,$J,358.3,35553,0)
 ;;=Z79.4^^134^1723^4
 ;;^UTILITY(U,$J,358.3,35553,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35553,1,3,0)
 ;;=3^Long Term Use of Insulin
 ;;^UTILITY(U,$J,358.3,35553,1,4,0)
 ;;=4^Z79.4
 ;;^UTILITY(U,$J,358.3,35553,2)
 ;;=^5063334
 ;;^UTILITY(U,$J,358.3,35554,0)
 ;;=H60.03^^134^1724^1
 ;;^UTILITY(U,$J,358.3,35554,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35554,1,3,0)
 ;;=3^Abscess Bilateral External Ear
 ;;^UTILITY(U,$J,358.3,35554,1,4,0)
 ;;=4^H60.03
 ;;^UTILITY(U,$J,358.3,35554,2)
 ;;=^5006438
 ;;^UTILITY(U,$J,358.3,35555,0)
 ;;=H60.02^^134^1724^2
 ;;^UTILITY(U,$J,358.3,35555,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35555,1,3,0)
 ;;=3^Abscess Left External Ear
 ;;^UTILITY(U,$J,358.3,35555,1,4,0)
 ;;=4^H60.02
 ;;^UTILITY(U,$J,358.3,35555,2)
 ;;=^5006437
 ;;^UTILITY(U,$J,358.3,35556,0)
 ;;=H60.01^^134^1724^3
 ;;^UTILITY(U,$J,358.3,35556,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35556,1,3,0)
 ;;=3^Abscess Right External Ear
 ;;^UTILITY(U,$J,358.3,35556,1,4,0)
 ;;=4^H60.01
 ;;^UTILITY(U,$J,358.3,35556,2)
 ;;=^5006436
