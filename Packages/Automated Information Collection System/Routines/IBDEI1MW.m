IBDEI1MW ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,27341,1,3,0)
 ;;=3^DM Type 1 w/ Hyperglycermia
 ;;^UTILITY(U,$J,358.3,27341,1,4,0)
 ;;=4^E10.65
 ;;^UTILITY(U,$J,358.3,27341,2)
 ;;=^5002623
 ;;^UTILITY(U,$J,358.3,27342,0)
 ;;=E10.39^^132^1312^9
 ;;^UTILITY(U,$J,358.3,27342,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27342,1,3,0)
 ;;=3^DM Type 1 w/ Diabetic Ophthalmic Complications NEC
 ;;^UTILITY(U,$J,358.3,27342,1,4,0)
 ;;=4^E10.39
 ;;^UTILITY(U,$J,358.3,27342,2)
 ;;=^5002603
 ;;^UTILITY(U,$J,358.3,27343,0)
 ;;=E66.3^^132^1312^45
 ;;^UTILITY(U,$J,358.3,27343,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27343,1,3,0)
 ;;=3^Overweight
 ;;^UTILITY(U,$J,358.3,27343,1,4,0)
 ;;=4^E66.3
 ;;^UTILITY(U,$J,358.3,27343,2)
 ;;=^5002830
 ;;^UTILITY(U,$J,358.3,27344,0)
 ;;=E89.1^^132^1312^49
 ;;^UTILITY(U,$J,358.3,27344,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27344,1,3,0)
 ;;=3^Postprocedural Hypoinsulinemia
 ;;^UTILITY(U,$J,358.3,27344,1,4,0)
 ;;=4^E89.1
 ;;^UTILITY(U,$J,358.3,27344,2)
 ;;=^5003036
 ;;^UTILITY(U,$J,358.3,27345,0)
 ;;=H40.9^^132^1313^9
 ;;^UTILITY(U,$J,358.3,27345,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27345,1,3,0)
 ;;=3^Glaucoma,Unspec
 ;;^UTILITY(U,$J,358.3,27345,1,4,0)
 ;;=4^H40.9
 ;;^UTILITY(U,$J,358.3,27345,2)
 ;;=^5005931
 ;;^UTILITY(U,$J,358.3,27346,0)
 ;;=H26.9^^132^1313^5
 ;;^UTILITY(U,$J,358.3,27346,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27346,1,3,0)
 ;;=3^Cataract,Unspec
 ;;^UTILITY(U,$J,358.3,27346,1,4,0)
 ;;=4^H26.9
 ;;^UTILITY(U,$J,358.3,27346,2)
 ;;=^5005363
 ;;^UTILITY(U,$J,358.3,27347,0)
 ;;=H10.9^^132^1313^8
 ;;^UTILITY(U,$J,358.3,27347,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27347,1,3,0)
 ;;=3^Conjunctivitis,Unspec
 ;;^UTILITY(U,$J,358.3,27347,1,4,0)
 ;;=4^H10.9
 ;;^UTILITY(U,$J,358.3,27347,2)
 ;;=^5004716
 ;;^UTILITY(U,$J,358.3,27348,0)
 ;;=H11.32^^132^1313^6
 ;;^UTILITY(U,$J,358.3,27348,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27348,1,3,0)
 ;;=3^Conjunctival Hemorrhage,Left Eye
 ;;^UTILITY(U,$J,358.3,27348,1,4,0)
 ;;=4^H11.32
 ;;^UTILITY(U,$J,358.3,27348,2)
 ;;=^5004783
 ;;^UTILITY(U,$J,358.3,27349,0)
 ;;=H11.31^^132^1313^7
 ;;^UTILITY(U,$J,358.3,27349,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27349,1,3,0)
 ;;=3^Conjunctival Hemorrhage,Right Eye
 ;;^UTILITY(U,$J,358.3,27349,1,4,0)
 ;;=4^H11.31
 ;;^UTILITY(U,$J,358.3,27349,2)
 ;;=^5004782
 ;;^UTILITY(U,$J,358.3,27350,0)
 ;;=H01.002^^132^1313^3
 ;;^UTILITY(U,$J,358.3,27350,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27350,1,3,0)
 ;;=3^Blepharitis Unspec,Right Lower Eyelid
 ;;^UTILITY(U,$J,358.3,27350,1,4,0)
 ;;=4^H01.002
 ;;^UTILITY(U,$J,358.3,27350,2)
 ;;=^5004239
 ;;^UTILITY(U,$J,358.3,27351,0)
 ;;=H01.004^^132^1313^2
 ;;^UTILITY(U,$J,358.3,27351,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27351,1,3,0)
 ;;=3^Blepharitis Unspec,Left Upper Eyelid
 ;;^UTILITY(U,$J,358.3,27351,1,4,0)
 ;;=4^H01.004
 ;;^UTILITY(U,$J,358.3,27351,2)
 ;;=^5004241
 ;;^UTILITY(U,$J,358.3,27352,0)
 ;;=H01.005^^132^1313^1
 ;;^UTILITY(U,$J,358.3,27352,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27352,1,3,0)
 ;;=3^Blepharitis Unspec,Left Lower Eyelid
 ;;^UTILITY(U,$J,358.3,27352,1,4,0)
 ;;=4^H01.005
 ;;^UTILITY(U,$J,358.3,27352,2)
 ;;=^5133380
 ;;^UTILITY(U,$J,358.3,27353,0)
 ;;=H01.001^^132^1313^4
 ;;^UTILITY(U,$J,358.3,27353,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27353,1,3,0)
 ;;=3^Blepharitis Unspec,Right Upper Eyelid
 ;;^UTILITY(U,$J,358.3,27353,1,4,0)
 ;;=4^H01.001
 ;;^UTILITY(U,$J,358.3,27353,2)
 ;;=^5004238
 ;;^UTILITY(U,$J,358.3,27354,0)
 ;;=H57.13^^132^1313^10
 ;;^UTILITY(U,$J,358.3,27354,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27354,1,3,0)
 ;;=3^Ocular Pain,Bilateral
