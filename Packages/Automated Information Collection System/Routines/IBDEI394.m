IBDEI394 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,54641,2)
 ;;=^5002614
 ;;^UTILITY(U,$J,358.3,54642,0)
 ;;=E10.621^^256^2767^7
 ;;^UTILITY(U,$J,358.3,54642,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54642,1,3,0)
 ;;=3^DM Type 1 w/ Diabetic Foot Ulcer
 ;;^UTILITY(U,$J,358.3,54642,1,4,0)
 ;;=4^E10.621
 ;;^UTILITY(U,$J,358.3,54642,2)
 ;;=^5002616
 ;;^UTILITY(U,$J,358.3,54643,0)
 ;;=E10.622^^256^2767^11
 ;;^UTILITY(U,$J,358.3,54643,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54643,1,3,0)
 ;;=3^DM Type 1 w/ Skin Ulcer
 ;;^UTILITY(U,$J,358.3,54643,1,4,0)
 ;;=4^E10.622
 ;;^UTILITY(U,$J,358.3,54643,2)
 ;;=^5002617
 ;;^UTILITY(U,$J,358.3,54644,0)
 ;;=E10.65^^256^2767^10
 ;;^UTILITY(U,$J,358.3,54644,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54644,1,3,0)
 ;;=3^DM Type 1 w/ Hyperglycermia
 ;;^UTILITY(U,$J,358.3,54644,1,4,0)
 ;;=4^E10.65
 ;;^UTILITY(U,$J,358.3,54644,2)
 ;;=^5002623
 ;;^UTILITY(U,$J,358.3,54645,0)
 ;;=E10.39^^256^2767^9
 ;;^UTILITY(U,$J,358.3,54645,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54645,1,3,0)
 ;;=3^DM Type 1 w/ Diabetic Ophthalmic Complications NEC
 ;;^UTILITY(U,$J,358.3,54645,1,4,0)
 ;;=4^E10.39
 ;;^UTILITY(U,$J,358.3,54645,2)
 ;;=^5002603
 ;;^UTILITY(U,$J,358.3,54646,0)
 ;;=E66.3^^256^2767^45
 ;;^UTILITY(U,$J,358.3,54646,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54646,1,3,0)
 ;;=3^Overweight
 ;;^UTILITY(U,$J,358.3,54646,1,4,0)
 ;;=4^E66.3
 ;;^UTILITY(U,$J,358.3,54646,2)
 ;;=^5002830
 ;;^UTILITY(U,$J,358.3,54647,0)
 ;;=E89.1^^256^2767^49
 ;;^UTILITY(U,$J,358.3,54647,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54647,1,3,0)
 ;;=3^Postprocedural Hypoinsulinemia
 ;;^UTILITY(U,$J,358.3,54647,1,4,0)
 ;;=4^E89.1
 ;;^UTILITY(U,$J,358.3,54647,2)
 ;;=^5003036
 ;;^UTILITY(U,$J,358.3,54648,0)
 ;;=H40.9^^256^2768^9
 ;;^UTILITY(U,$J,358.3,54648,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54648,1,3,0)
 ;;=3^Glaucoma,Unspec
 ;;^UTILITY(U,$J,358.3,54648,1,4,0)
 ;;=4^H40.9
 ;;^UTILITY(U,$J,358.3,54648,2)
 ;;=^5005931
 ;;^UTILITY(U,$J,358.3,54649,0)
 ;;=H26.9^^256^2768^5
 ;;^UTILITY(U,$J,358.3,54649,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54649,1,3,0)
 ;;=3^Cataract,Unspec
 ;;^UTILITY(U,$J,358.3,54649,1,4,0)
 ;;=4^H26.9
 ;;^UTILITY(U,$J,358.3,54649,2)
 ;;=^5005363
 ;;^UTILITY(U,$J,358.3,54650,0)
 ;;=H10.9^^256^2768^8
 ;;^UTILITY(U,$J,358.3,54650,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54650,1,3,0)
 ;;=3^Conjunctivitis,Unspec
 ;;^UTILITY(U,$J,358.3,54650,1,4,0)
 ;;=4^H10.9
 ;;^UTILITY(U,$J,358.3,54650,2)
 ;;=^5004716
 ;;^UTILITY(U,$J,358.3,54651,0)
 ;;=H11.32^^256^2768^6
 ;;^UTILITY(U,$J,358.3,54651,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54651,1,3,0)
 ;;=3^Conjunctival Hemorrhage,Left Eye
 ;;^UTILITY(U,$J,358.3,54651,1,4,0)
 ;;=4^H11.32
 ;;^UTILITY(U,$J,358.3,54651,2)
 ;;=^5004783
 ;;^UTILITY(U,$J,358.3,54652,0)
 ;;=H11.31^^256^2768^7
 ;;^UTILITY(U,$J,358.3,54652,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54652,1,3,0)
 ;;=3^Conjunctival Hemorrhage,Right Eye
 ;;^UTILITY(U,$J,358.3,54652,1,4,0)
 ;;=4^H11.31
 ;;^UTILITY(U,$J,358.3,54652,2)
 ;;=^5004782
 ;;^UTILITY(U,$J,358.3,54653,0)
 ;;=H01.002^^256^2768^3
 ;;^UTILITY(U,$J,358.3,54653,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54653,1,3,0)
 ;;=3^Blepharitis Unspec,Right Lower Eyelid
 ;;^UTILITY(U,$J,358.3,54653,1,4,0)
 ;;=4^H01.002
 ;;^UTILITY(U,$J,358.3,54653,2)
 ;;=^5004239
 ;;^UTILITY(U,$J,358.3,54654,0)
 ;;=H01.004^^256^2768^2
 ;;^UTILITY(U,$J,358.3,54654,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54654,1,3,0)
 ;;=3^Blepharitis Unspec,Left Upper Eyelid
 ;;^UTILITY(U,$J,358.3,54654,1,4,0)
 ;;=4^H01.004
 ;;^UTILITY(U,$J,358.3,54654,2)
 ;;=^5004241