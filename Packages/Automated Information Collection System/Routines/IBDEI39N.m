IBDEI39N ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,54887,1,4,0)
 ;;=4^I07.9
 ;;^UTILITY(U,$J,358.3,54887,2)
 ;;=^5007051
 ;;^UTILITY(U,$J,358.3,54888,0)
 ;;=I08.0^^256^2774^16
 ;;^UTILITY(U,$J,358.3,54888,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54888,1,3,0)
 ;;=3^Rheumatic Disorders of Mitral & Aortic Valves
 ;;^UTILITY(U,$J,358.3,54888,1,4,0)
 ;;=4^I08.0
 ;;^UTILITY(U,$J,358.3,54888,2)
 ;;=^5007052
 ;;^UTILITY(U,$J,358.3,54889,0)
 ;;=I09.89^^256^2774^17
 ;;^UTILITY(U,$J,358.3,54889,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54889,1,3,0)
 ;;=3^Rheumatic Heart Diseases NEC
 ;;^UTILITY(U,$J,358.3,54889,1,4,0)
 ;;=4^I09.89
 ;;^UTILITY(U,$J,358.3,54889,2)
 ;;=^5007060
 ;;^UTILITY(U,$J,358.3,54890,0)
 ;;=I47.1^^256^2774^24
 ;;^UTILITY(U,$J,358.3,54890,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54890,1,3,0)
 ;;=3^Supraventricular Tachycardia
 ;;^UTILITY(U,$J,358.3,54890,1,4,0)
 ;;=4^I47.1
 ;;^UTILITY(U,$J,358.3,54890,2)
 ;;=^5007223
 ;;^UTILITY(U,$J,358.3,54891,0)
 ;;=I48.0^^256^2774^15
 ;;^UTILITY(U,$J,358.3,54891,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54891,1,3,0)
 ;;=3^Paroxysmal Atrial Fibrillation
 ;;^UTILITY(U,$J,358.3,54891,1,4,0)
 ;;=4^I48.0
 ;;^UTILITY(U,$J,358.3,54891,2)
 ;;=^90473
 ;;^UTILITY(U,$J,358.3,54892,0)
 ;;=I49.5^^256^2774^23
 ;;^UTILITY(U,$J,358.3,54892,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54892,1,3,0)
 ;;=3^Sick Sinus Syndrome
 ;;^UTILITY(U,$J,358.3,54892,1,4,0)
 ;;=4^I49.5
 ;;^UTILITY(U,$J,358.3,54892,2)
 ;;=^110404
 ;;^UTILITY(U,$J,358.3,54893,0)
 ;;=I49.8^^256^2774^3
 ;;^UTILITY(U,$J,358.3,54893,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54893,1,3,0)
 ;;=3^Cardiac Arrhythmias
 ;;^UTILITY(U,$J,358.3,54893,1,4,0)
 ;;=4^I49.8
 ;;^UTILITY(U,$J,358.3,54893,2)
 ;;=^5007236
 ;;^UTILITY(U,$J,358.3,54894,0)
 ;;=I49.9^^256^2774^2
 ;;^UTILITY(U,$J,358.3,54894,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54894,1,3,0)
 ;;=3^Cardiac Arrhythmia,Unspec
 ;;^UTILITY(U,$J,358.3,54894,1,4,0)
 ;;=4^I49.9
 ;;^UTILITY(U,$J,358.3,54894,2)
 ;;=^5007237
 ;;^UTILITY(U,$J,358.3,54895,0)
 ;;=R00.1^^256^2774^1
 ;;^UTILITY(U,$J,358.3,54895,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54895,1,3,0)
 ;;=3^Bradycardia,Unspec
 ;;^UTILITY(U,$J,358.3,54895,1,4,0)
 ;;=4^R00.1
 ;;^UTILITY(U,$J,358.3,54895,2)
 ;;=^5019164
 ;;^UTILITY(U,$J,358.3,54896,0)
 ;;=I34.1^^256^2774^14
 ;;^UTILITY(U,$J,358.3,54896,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54896,1,3,0)
 ;;=3^Nonrheumatic Mitral Valve Prolapse
 ;;^UTILITY(U,$J,358.3,54896,1,4,0)
 ;;=4^I34.1
 ;;^UTILITY(U,$J,358.3,54896,2)
 ;;=^5007170
 ;;^UTILITY(U,$J,358.3,54897,0)
 ;;=D68.4^^256^2775^1
 ;;^UTILITY(U,$J,358.3,54897,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54897,1,3,0)
 ;;=3^Acquired Coagulation Factor Deficiency
 ;;^UTILITY(U,$J,358.3,54897,1,4,0)
 ;;=4^D68.4
 ;;^UTILITY(U,$J,358.3,54897,2)
 ;;=^2235
 ;;^UTILITY(U,$J,358.3,54898,0)
 ;;=D59.9^^256^2775^2
 ;;^UTILITY(U,$J,358.3,54898,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54898,1,3,0)
 ;;=3^Acquired Hemolytic Anemia,Unspec
 ;;^UTILITY(U,$J,358.3,54898,1,4,0)
 ;;=4^D59.9
 ;;^UTILITY(U,$J,358.3,54898,2)
 ;;=^5002330
 ;;^UTILITY(U,$J,358.3,54899,0)
 ;;=C91.00^^256^2775^5
 ;;^UTILITY(U,$J,358.3,54899,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54899,1,3,0)
 ;;=3^Acute Lymphoblastic Leukemia,Not in Remission
 ;;^UTILITY(U,$J,358.3,54899,1,4,0)
 ;;=4^C91.00
 ;;^UTILITY(U,$J,358.3,54899,2)
 ;;=^5001762
 ;;^UTILITY(U,$J,358.3,54900,0)
 ;;=C91.01^^256^2775^4
 ;;^UTILITY(U,$J,358.3,54900,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54900,1,3,0)
 ;;=3^Acute Lymphoblastic Leukemia,In Remission
 ;;^UTILITY(U,$J,358.3,54900,1,4,0)
 ;;=4^C91.01