IBDEI092 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3695,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3695,1,3,0)
 ;;=3^Fx,Stress,Unspec Site,Init Encntr
 ;;^UTILITY(U,$J,358.3,3695,1,4,0)
 ;;=4^M84.30XA
 ;;^UTILITY(U,$J,358.3,3695,2)
 ;;=^5013566
 ;;^UTILITY(U,$J,358.3,3696,0)
 ;;=M84.30XD^^28^258^53
 ;;^UTILITY(U,$J,358.3,3696,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3696,1,3,0)
 ;;=3^Fx,Stress,Unspec Site,Routine Healing
 ;;^UTILITY(U,$J,358.3,3696,1,4,0)
 ;;=4^M84.30XD
 ;;^UTILITY(U,$J,358.3,3696,2)
 ;;=^5013567
 ;;^UTILITY(U,$J,358.3,3697,0)
 ;;=M84.30XS^^28^258^54
 ;;^UTILITY(U,$J,358.3,3697,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3697,1,3,0)
 ;;=3^Fx,Stress,Unspec Site,Sequela
 ;;^UTILITY(U,$J,358.3,3697,1,4,0)
 ;;=4^M84.30XS
 ;;^UTILITY(U,$J,358.3,3697,2)
 ;;=^5013571
 ;;^UTILITY(U,$J,358.3,3698,0)
 ;;=M84.30XG^^28^258^49
 ;;^UTILITY(U,$J,358.3,3698,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3698,1,3,0)
 ;;=3^Fx,Stress,Unspec Site,Delayed Healing
 ;;^UTILITY(U,$J,358.3,3698,1,4,0)
 ;;=4^M84.30XG
 ;;^UTILITY(U,$J,358.3,3698,2)
 ;;=^5013568
 ;;^UTILITY(U,$J,358.3,3699,0)
 ;;=M84.30XK^^28^258^52
 ;;^UTILITY(U,$J,358.3,3699,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3699,1,3,0)
 ;;=3^Fx,Stress,Unspec Site,Nonunion
 ;;^UTILITY(U,$J,358.3,3699,1,4,0)
 ;;=4^M84.30XK
 ;;^UTILITY(U,$J,358.3,3699,2)
 ;;=^5013569
 ;;^UTILITY(U,$J,358.3,3700,0)
 ;;=M84.30XP^^28^258^51
 ;;^UTILITY(U,$J,358.3,3700,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3700,1,3,0)
 ;;=3^Fx,Stress,Unspec Site,Malunion
 ;;^UTILITY(U,$J,358.3,3700,1,4,0)
 ;;=4^M84.30XP
 ;;^UTILITY(U,$J,358.3,3700,2)
 ;;=^5013570
 ;;^UTILITY(U,$J,358.3,3701,0)
 ;;=M84.9^^28^258^47
 ;;^UTILITY(U,$J,358.3,3701,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3701,1,3,0)
 ;;=3^Fx,Disorder of Continuity of Bone,Unspec
 ;;^UTILITY(U,$J,358.3,3701,1,4,0)
 ;;=4^M84.9
 ;;^UTILITY(U,$J,358.3,3701,2)
 ;;=^5014330
 ;;^UTILITY(U,$J,358.3,3702,0)
 ;;=M84.80^^28^258^48
 ;;^UTILITY(U,$J,358.3,3702,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3702,1,3,0)
 ;;=3^Fx,Disorder of Continuity of Bone,Unspec Site
 ;;^UTILITY(U,$J,358.3,3702,1,4,0)
 ;;=4^M84.80
 ;;^UTILITY(U,$J,358.3,3702,2)
 ;;=^5014304
 ;;^UTILITY(U,$J,358.3,3703,0)
 ;;=M10.00^^28^258^67
 ;;^UTILITY(U,$J,358.3,3703,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3703,1,3,0)
 ;;=3^Gout,Idiopathic,Unspec Site
 ;;^UTILITY(U,$J,358.3,3703,1,4,0)
 ;;=4^M10.00
 ;;^UTILITY(U,$J,358.3,3703,2)
 ;;=^5010284
 ;;^UTILITY(U,$J,358.3,3704,0)
 ;;=M10.9^^28^258^68
 ;;^UTILITY(U,$J,358.3,3704,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3704,1,3,0)
 ;;=3^Gout,Unspec
 ;;^UTILITY(U,$J,358.3,3704,1,4,0)
 ;;=4^M10.9
 ;;^UTILITY(U,$J,358.3,3704,2)
 ;;=^5010404
 ;;^UTILITY(U,$J,358.3,3705,0)
 ;;=M1A.00X1^^28^258^61
 ;;^UTILITY(U,$J,358.3,3705,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3705,1,3,0)
 ;;=3^Gout,Chr Idiopathic w/ Tophus,Unspec Site
 ;;^UTILITY(U,$J,358.3,3705,1,4,0)
 ;;=4^M1A.00X1
 ;;^UTILITY(U,$J,358.3,3705,2)
 ;;=^5010858
 ;;^UTILITY(U,$J,358.3,3706,0)
 ;;=M1A.00X0^^28^258^62
 ;;^UTILITY(U,$J,358.3,3706,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3706,1,3,0)
 ;;=3^Gout,Chr Idiopathic w/o Tophus,Unspec Site
 ;;^UTILITY(U,$J,358.3,3706,1,4,0)
 ;;=4^M1A.00X0
 ;;^UTILITY(U,$J,358.3,3706,2)
 ;;=^5010857
 ;;^UTILITY(U,$J,358.3,3707,0)
 ;;=M1A.40X1^^28^258^63
 ;;^UTILITY(U,$J,358.3,3707,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3707,1,3,0)
 ;;=3^Gout,Chr Secondary w/ Tophus,Unspec Site
 ;;^UTILITY(U,$J,358.3,3707,1,4,0)
 ;;=4^M1A.40X1
 ;;^UTILITY(U,$J,358.3,3707,2)
 ;;=^5010994
 ;;^UTILITY(U,$J,358.3,3708,0)
 ;;=M1A.40X0^^28^258^64
