IBDEI1CY ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23078,1,3,0)
 ;;=3^Dietary Counseling
 ;;^UTILITY(U,$J,358.3,23078,1,4,0)
 ;;=4^Z71.3
 ;;^UTILITY(U,$J,358.3,23078,2)
 ;;=^5063245
 ;;^UTILITY(U,$J,358.3,23079,0)
 ;;=Z71.7^^87^990^10
 ;;^UTILITY(U,$J,358.3,23079,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23079,1,3,0)
 ;;=3^HIV Counseling
 ;;^UTILITY(U,$J,358.3,23079,1,4,0)
 ;;=4^Z71.7
 ;;^UTILITY(U,$J,358.3,23079,2)
 ;;=^5063251
 ;;^UTILITY(U,$J,358.3,23080,0)
 ;;=Z71.6^^87^990^15
 ;;^UTILITY(U,$J,358.3,23080,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23080,1,3,0)
 ;;=3^Tobacco Abuse Counseling
 ;;^UTILITY(U,$J,358.3,23080,1,4,0)
 ;;=4^Z71.6
 ;;^UTILITY(U,$J,358.3,23080,2)
 ;;=^5063250
 ;;^UTILITY(U,$J,358.3,23081,0)
 ;;=D86.0^^87^991^45
 ;;^UTILITY(U,$J,358.3,23081,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23081,1,3,0)
 ;;=3^Sarcoidosis of Lung
 ;;^UTILITY(U,$J,358.3,23081,1,4,0)
 ;;=4^D86.0
 ;;^UTILITY(U,$J,358.3,23081,2)
 ;;=^5002442
 ;;^UTILITY(U,$J,358.3,23082,0)
 ;;=D86.1^^87^991^47
 ;;^UTILITY(U,$J,358.3,23082,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23082,1,3,0)
 ;;=3^Sarcoidosis of Lymph nodes
 ;;^UTILITY(U,$J,358.3,23082,1,4,0)
 ;;=4^D86.1
 ;;^UTILITY(U,$J,358.3,23082,2)
 ;;=^5002443
 ;;^UTILITY(U,$J,358.3,23083,0)
 ;;=D86.2^^87^991^46
 ;;^UTILITY(U,$J,358.3,23083,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23083,1,3,0)
 ;;=3^Sarcoidosis of Lung w/ Sarcoidosis of Lymph Nodes
 ;;^UTILITY(U,$J,358.3,23083,1,4,0)
 ;;=4^D86.2
 ;;^UTILITY(U,$J,358.3,23083,2)
 ;;=^5002444
 ;;^UTILITY(U,$J,358.3,23084,0)
 ;;=D86.89^^87^991^48
 ;;^UTILITY(U,$J,358.3,23084,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23084,1,3,0)
 ;;=3^Sarcoidosis of Other Sites
 ;;^UTILITY(U,$J,358.3,23084,1,4,0)
 ;;=4^D86.89
 ;;^UTILITY(U,$J,358.3,23084,2)
 ;;=^5002453
 ;;^UTILITY(U,$J,358.3,23085,0)
 ;;=D86.9^^87^991^51
 ;;^UTILITY(U,$J,358.3,23085,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23085,1,3,0)
 ;;=3^Sarcoidosis,Unspec
 ;;^UTILITY(U,$J,358.3,23085,1,4,0)
 ;;=4^D86.9
 ;;^UTILITY(U,$J,358.3,23085,2)
 ;;=^5002454
 ;;^UTILITY(U,$J,358.3,23086,0)
 ;;=D86.86^^87^991^39
 ;;^UTILITY(U,$J,358.3,23086,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23086,1,3,0)
 ;;=3^Sarcoid Arthropathy
 ;;^UTILITY(U,$J,358.3,23086,1,4,0)
 ;;=4^D86.86
 ;;^UTILITY(U,$J,358.3,23086,2)
 ;;=^5002451
 ;;^UTILITY(U,$J,358.3,23087,0)
 ;;=D86.87^^87^991^43
 ;;^UTILITY(U,$J,358.3,23087,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23087,1,3,0)
 ;;=3^Sarcoid Myositis
 ;;^UTILITY(U,$J,358.3,23087,1,4,0)
 ;;=4^D86.87
 ;;^UTILITY(U,$J,358.3,23087,2)
 ;;=^5002452
 ;;^UTILITY(U,$J,358.3,23088,0)
 ;;=D86.3^^87^991^49
 ;;^UTILITY(U,$J,358.3,23088,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23088,1,3,0)
 ;;=3^Sarcoidosis of Skin
 ;;^UTILITY(U,$J,358.3,23088,1,4,0)
 ;;=4^D86.3
 ;;^UTILITY(U,$J,358.3,23088,2)
 ;;=^5002445
 ;;^UTILITY(U,$J,358.3,23089,0)
 ;;=D86.81^^87^991^41
 ;;^UTILITY(U,$J,358.3,23089,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23089,1,3,0)
 ;;=3^Sarcoid Meningitis
 ;;^UTILITY(U,$J,358.3,23089,1,4,0)
 ;;=4^D86.81
 ;;^UTILITY(U,$J,358.3,23089,2)
 ;;=^5002446
 ;;^UTILITY(U,$J,358.3,23090,0)
 ;;=D86.82^^87^991^50
 ;;^UTILITY(U,$J,358.3,23090,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23090,1,3,0)
 ;;=3^Sarcoidosis,Multiple Cranial Nerve Palsies
 ;;^UTILITY(U,$J,358.3,23090,1,4,0)
 ;;=4^D86.82
 ;;^UTILITY(U,$J,358.3,23090,2)
 ;;=^5002447
 ;;^UTILITY(U,$J,358.3,23091,0)
 ;;=D86.84^^87^991^44
 ;;^UTILITY(U,$J,358.3,23091,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,23091,1,3,0)
 ;;=3^Sarcoid Pyelonephritis
 ;;^UTILITY(U,$J,358.3,23091,1,4,0)
 ;;=4^D86.84
 ;;^UTILITY(U,$J,358.3,23091,2)
 ;;=^5002449
