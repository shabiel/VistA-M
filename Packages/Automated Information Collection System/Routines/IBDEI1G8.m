IBDEI1G8 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25980,1,3,0)
 ;;=3^483.0
 ;;^UTILITY(U,$J,358.3,25980,1,4,0)
 ;;=4^Mycoplasma Pneumoniae
 ;;^UTILITY(U,$J,358.3,25980,2)
 ;;=^294067
 ;;^UTILITY(U,$J,358.3,25981,0)
 ;;=483.1^^148^1574^39
 ;;^UTILITY(U,$J,358.3,25981,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25981,1,3,0)
 ;;=3^483.1
 ;;^UTILITY(U,$J,358.3,25981,1,4,0)
 ;;=4^Pneumonia d/t Chlamydia
 ;;^UTILITY(U,$J,358.3,25981,2)
 ;;=^304311
 ;;^UTILITY(U,$J,358.3,25982,0)
 ;;=483.8^^148^1574^47
 ;;^UTILITY(U,$J,358.3,25982,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25982,1,3,0)
 ;;=3^483.8
 ;;^UTILITY(U,$J,358.3,25982,1,4,0)
 ;;=4^Pneumonia d/t Oth Spec Organism
 ;;^UTILITY(U,$J,358.3,25982,2)
 ;;=^95573
 ;;^UTILITY(U,$J,358.3,25983,0)
 ;;=485.^^148^1574^9
 ;;^UTILITY(U,$J,358.3,25983,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25983,1,3,0)
 ;;=3^485.
 ;;^UTILITY(U,$J,358.3,25983,1,4,0)
 ;;=4^Bronchopneumonia,Organism Unspec
 ;;^UTILITY(U,$J,358.3,25983,2)
 ;;=^17194
 ;;^UTILITY(U,$J,358.3,25984,0)
 ;;=487.0^^148^1574^23
 ;;^UTILITY(U,$J,358.3,25984,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25984,1,3,0)
 ;;=3^487.0
 ;;^UTILITY(U,$J,358.3,25984,1,4,0)
 ;;=4^Influenza w/ Pneumonia
 ;;^UTILITY(U,$J,358.3,25984,2)
 ;;=^269942
 ;;^UTILITY(U,$J,358.3,25985,0)
 ;;=487.1^^148^1574^22
 ;;^UTILITY(U,$J,358.3,25985,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25985,1,3,0)
 ;;=3^487.1
 ;;^UTILITY(U,$J,358.3,25985,1,4,0)
 ;;=4^Influenza w/ Oth Resp Manifest
 ;;^UTILITY(U,$J,358.3,25985,2)
 ;;=^63125
 ;;^UTILITY(U,$J,358.3,25986,0)
 ;;=487.8^^148^1574^21
 ;;^UTILITY(U,$J,358.3,25986,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25986,1,3,0)
 ;;=3^487.8
 ;;^UTILITY(U,$J,358.3,25986,1,4,0)
 ;;=4^Influenza w/ Oth Manifest
 ;;^UTILITY(U,$J,358.3,25986,2)
 ;;=^269945
 ;;^UTILITY(U,$J,358.3,25987,0)
 ;;=042.^^148^1574^20
 ;;^UTILITY(U,$J,358.3,25987,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25987,1,3,0)
 ;;=3^042.
 ;;^UTILITY(U,$J,358.3,25987,1,4,0)
 ;;=4^HIV Disease
 ;;^UTILITY(U,$J,358.3,25987,2)
 ;;=^266500
 ;;^UTILITY(U,$J,358.3,25988,0)
 ;;=480.9^^148^1574^59
 ;;^UTILITY(U,$J,358.3,25988,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25988,1,3,0)
 ;;=3^480.9
 ;;^UTILITY(U,$J,358.3,25988,1,4,0)
 ;;=4^Pneumonia,Viral NOS
 ;;^UTILITY(U,$J,358.3,25988,2)
 ;;=^95657
 ;;^UTILITY(U,$J,358.3,25989,0)
 ;;=482.9^^148^1574^57
 ;;^UTILITY(U,$J,358.3,25989,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25989,1,3,0)
 ;;=3^482.9
 ;;^UTILITY(U,$J,358.3,25989,1,4,0)
 ;;=4^Pneumonia,Bacterial NOS
 ;;^UTILITY(U,$J,358.3,25989,2)
 ;;=^12347
 ;;^UTILITY(U,$J,358.3,25990,0)
 ;;=486.^^148^1574^36
 ;;^UTILITY(U,$J,358.3,25990,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25990,1,3,0)
 ;;=3^486.
 ;;^UTILITY(U,$J,358.3,25990,1,4,0)
 ;;=4^Pneumonia NOS
 ;;^UTILITY(U,$J,358.3,25990,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,25991,0)
 ;;=490.^^148^1574^6
 ;;^UTILITY(U,$J,358.3,25991,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25991,1,3,0)
 ;;=3^490.
 ;;^UTILITY(U,$J,358.3,25991,1,4,0)
 ;;=4^Bronchitis NOS
 ;;^UTILITY(U,$J,358.3,25991,2)
 ;;=^17164
 ;;^UTILITY(U,$J,358.3,25992,0)
 ;;=491.8^^148^1574^8
 ;;^UTILITY(U,$J,358.3,25992,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25992,1,3,0)
 ;;=3^491.8
 ;;^UTILITY(U,$J,358.3,25992,1,4,0)
 ;;=4^Bronchitis,Chronic NEC
 ;;^UTILITY(U,$J,358.3,25992,2)
 ;;=^87399
 ;;^UTILITY(U,$J,358.3,25993,0)
 ;;=519.4^^148^1575^3
 ;;^UTILITY(U,$J,358.3,25993,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25993,1,3,0)
 ;;=3^519.4
 ;;^UTILITY(U,$J,358.3,25993,1,4,0)
 ;;=4^Paralysis,Diaphragm
 ;;^UTILITY(U,$J,358.3,25993,2)
 ;;=^265105
 ;;^UTILITY(U,$J,358.3,25994,0)
 ;;=344.1^^148^1575^5
