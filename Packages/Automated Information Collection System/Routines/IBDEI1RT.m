IBDEI1RT ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,31655,1,4,0)
 ;;=4^I35.2
 ;;^UTILITY(U,$J,358.3,31655,2)
 ;;=^5007176
 ;;^UTILITY(U,$J,358.3,31656,0)
 ;;=I35.9^^190^1942^8
 ;;^UTILITY(U,$J,358.3,31656,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31656,1,3,0)
 ;;=3^Nonrheumatic Aortic Valve Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,31656,1,4,0)
 ;;=4^I35.9
 ;;^UTILITY(U,$J,358.3,31656,2)
 ;;=^5007178
 ;;^UTILITY(U,$J,358.3,31657,0)
 ;;=I38.^^190^1942^4
 ;;^UTILITY(U,$J,358.3,31657,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31657,1,3,0)
 ;;=3^Endocarditis,Valve Unspec
 ;;^UTILITY(U,$J,358.3,31657,1,4,0)
 ;;=4^I38.
 ;;^UTILITY(U,$J,358.3,31657,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,31658,0)
 ;;=I05.0^^190^1942^17
 ;;^UTILITY(U,$J,358.3,31658,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31658,1,3,0)
 ;;=3^Rheumatic Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,31658,1,4,0)
 ;;=4^I05.0
 ;;^UTILITY(U,$J,358.3,31658,2)
 ;;=^5007041
 ;;^UTILITY(U,$J,358.3,31659,0)
 ;;=I05.8^^190^1942^18
 ;;^UTILITY(U,$J,358.3,31659,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31659,1,3,0)
 ;;=3^Rheumatic Mitral Valve Disease NEC
 ;;^UTILITY(U,$J,358.3,31659,1,4,0)
 ;;=4^I05.8
 ;;^UTILITY(U,$J,358.3,31659,2)
 ;;=^5007043
 ;;^UTILITY(U,$J,358.3,31660,0)
 ;;=I05.9^^190^1942^19
 ;;^UTILITY(U,$J,358.3,31660,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31660,1,3,0)
 ;;=3^Rheumatic Mitral Valve Disease,Unspec
 ;;^UTILITY(U,$J,358.3,31660,1,4,0)
 ;;=4^I05.9
 ;;^UTILITY(U,$J,358.3,31660,2)
 ;;=^5007044
 ;;^UTILITY(U,$J,358.3,31661,0)
 ;;=I07.1^^190^1942^20
 ;;^UTILITY(U,$J,358.3,31661,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31661,1,3,0)
 ;;=3^Rheumatic Tricuspid Insufficiency
 ;;^UTILITY(U,$J,358.3,31661,1,4,0)
 ;;=4^I07.1
 ;;^UTILITY(U,$J,358.3,31661,2)
 ;;=^5007048
 ;;^UTILITY(U,$J,358.3,31662,0)
 ;;=I07.9^^190^1942^21
 ;;^UTILITY(U,$J,358.3,31662,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31662,1,3,0)
 ;;=3^Rheumatic Tricuspid Valve Disease,Unspec
 ;;^UTILITY(U,$J,358.3,31662,1,4,0)
 ;;=4^I07.9
 ;;^UTILITY(U,$J,358.3,31662,2)
 ;;=^5007051
 ;;^UTILITY(U,$J,358.3,31663,0)
 ;;=I08.0^^190^1942^15
 ;;^UTILITY(U,$J,358.3,31663,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31663,1,3,0)
 ;;=3^Rheumatic Disorders of Mitral & Aortic Valves
 ;;^UTILITY(U,$J,358.3,31663,1,4,0)
 ;;=4^I08.0
 ;;^UTILITY(U,$J,358.3,31663,2)
 ;;=^5007052
 ;;^UTILITY(U,$J,358.3,31664,0)
 ;;=I09.89^^190^1942^16
 ;;^UTILITY(U,$J,358.3,31664,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31664,1,3,0)
 ;;=3^Rheumatic Heart Diseases NEC
 ;;^UTILITY(U,$J,358.3,31664,1,4,0)
 ;;=4^I09.89
 ;;^UTILITY(U,$J,358.3,31664,2)
 ;;=^5007060
 ;;^UTILITY(U,$J,358.3,31665,0)
 ;;=I47.1^^190^1942^23
 ;;^UTILITY(U,$J,358.3,31665,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31665,1,3,0)
 ;;=3^Supraventricular Tachycardia
 ;;^UTILITY(U,$J,358.3,31665,1,4,0)
 ;;=4^I47.1
 ;;^UTILITY(U,$J,358.3,31665,2)
 ;;=^5007223
 ;;^UTILITY(U,$J,358.3,31666,0)
 ;;=I48.0^^190^1942^14
 ;;^UTILITY(U,$J,358.3,31666,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31666,1,3,0)
 ;;=3^Paroxysmal Atrial Fibrillation
 ;;^UTILITY(U,$J,358.3,31666,1,4,0)
 ;;=4^I48.0
 ;;^UTILITY(U,$J,358.3,31666,2)
 ;;=^90473
 ;;^UTILITY(U,$J,358.3,31667,0)
 ;;=I49.5^^190^1942^22
 ;;^UTILITY(U,$J,358.3,31667,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31667,1,3,0)
 ;;=3^Sick Sinus Syndrome
 ;;^UTILITY(U,$J,358.3,31667,1,4,0)
 ;;=4^I49.5
 ;;^UTILITY(U,$J,358.3,31667,2)
 ;;=^110404
 ;;^UTILITY(U,$J,358.3,31668,0)
 ;;=I49.8^^190^1942^3
 ;;^UTILITY(U,$J,358.3,31668,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31668,1,3,0)
 ;;=3^Cardiac Arrhythmias
 ;;^UTILITY(U,$J,358.3,31668,1,4,0)
 ;;=4^I49.8
