IBDEI09I ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4394,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4394,1,4,0)
 ;;=4^BCC Skin,Trunk
 ;;^UTILITY(U,$J,358.3,4394,1,5,0)
 ;;=5^173.51
 ;;^UTILITY(U,$J,358.3,4394,2)
 ;;=^340479
 ;;^UTILITY(U,$J,358.3,4395,0)
 ;;=173.52^^37^337^26
 ;;^UTILITY(U,$J,358.3,4395,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4395,1,4,0)
 ;;=4^SCC Skin,Trunk
 ;;^UTILITY(U,$J,358.3,4395,1,5,0)
 ;;=5^173.52
 ;;^UTILITY(U,$J,358.3,4395,2)
 ;;=^340480
 ;;^UTILITY(U,$J,358.3,4396,0)
 ;;=173.61^^37^337^1
 ;;^UTILITY(U,$J,358.3,4396,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4396,1,4,0)
 ;;=4^BCC Skin,Arm/Shoulder
 ;;^UTILITY(U,$J,358.3,4396,1,5,0)
 ;;=5^173.61
 ;;^UTILITY(U,$J,358.3,4396,2)
 ;;=^340482
 ;;^UTILITY(U,$J,358.3,4397,0)
 ;;=173.62^^37^337^19
 ;;^UTILITY(U,$J,358.3,4397,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4397,1,4,0)
 ;;=4^SCC Skin,Arm/Shoulder
 ;;^UTILITY(U,$J,358.3,4397,1,5,0)
 ;;=5^173.62
 ;;^UTILITY(U,$J,358.3,4397,2)
 ;;=^340483
 ;;^UTILITY(U,$J,358.3,4398,0)
 ;;=173.71^^37^337^5
 ;;^UTILITY(U,$J,358.3,4398,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4398,1,4,0)
 ;;=4^BCC Skin,Leg/Hip
 ;;^UTILITY(U,$J,358.3,4398,1,5,0)
 ;;=5^173.71
 ;;^UTILITY(U,$J,358.3,4398,2)
 ;;=^340485
 ;;^UTILITY(U,$J,358.3,4399,0)
 ;;=173.72^^37^337^23
 ;;^UTILITY(U,$J,358.3,4399,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4399,1,4,0)
 ;;=4^SCC Skin,Leg/Hip
 ;;^UTILITY(U,$J,358.3,4399,1,5,0)
 ;;=5^173.72
 ;;^UTILITY(U,$J,358.3,4399,2)
 ;;=^340486
 ;;^UTILITY(U,$J,358.3,4400,0)
 ;;=239.2^^37^337^9
 ;;^UTILITY(U,$J,358.3,4400,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4400,1,4,0)
 ;;=4^Bone/Skin Neoplasm NOS
 ;;^UTILITY(U,$J,358.3,4400,1,5,0)
 ;;=5^239.2
 ;;^UTILITY(U,$J,358.3,4400,2)
 ;;=^267783
 ;;^UTILITY(U,$J,358.3,4401,0)
 ;;=172.0^^37^338^6
 ;;^UTILITY(U,$J,358.3,4401,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4401,1,4,0)
 ;;=4^ Melanoma Of Lip
 ;;^UTILITY(U,$J,358.3,4401,1,5,0)
 ;;=5^172.0
 ;;^UTILITY(U,$J,358.3,4401,2)
 ;;=Malig Melanoma of Lip^267175
 ;;^UTILITY(U,$J,358.3,4402,0)
 ;;=172.1^^37^338^3
 ;;^UTILITY(U,$J,358.3,4402,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4402,1,4,0)
 ;;=4^ Melanoma Of Eyelid
 ;;^UTILITY(U,$J,358.3,4402,1,5,0)
 ;;=5^172.1
 ;;^UTILITY(U,$J,358.3,4402,2)
 ;;=Malig Melanoma of Eyelid^267176
 ;;^UTILITY(U,$J,358.3,4403,0)
 ;;=172.2^^37^338^2
 ;;^UTILITY(U,$J,358.3,4403,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4403,1,4,0)
 ;;=4^ Melanoma Of Ear
 ;;^UTILITY(U,$J,358.3,4403,1,5,0)
 ;;=5^172.2
 ;;^UTILITY(U,$J,358.3,4403,2)
 ;;=Malig Melanoma of Ear^267177
 ;;^UTILITY(U,$J,358.3,4404,0)
 ;;=172.3^^37^338^4
 ;;^UTILITY(U,$J,358.3,4404,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4404,1,4,0)
 ;;=4^ Melanoma Of Face
 ;;^UTILITY(U,$J,358.3,4404,1,5,0)
 ;;=5^172.3
 ;;^UTILITY(U,$J,358.3,4404,2)
 ;;=Malig Melanoma of Face^267178
 ;;^UTILITY(U,$J,358.3,4405,0)
 ;;=172.4^^37^338^7
 ;;^UTILITY(U,$J,358.3,4405,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4405,1,4,0)
 ;;=4^ Melanoma Of Neck/Scalp
 ;;^UTILITY(U,$J,358.3,4405,1,5,0)
 ;;=5^172.4
 ;;^UTILITY(U,$J,358.3,4405,2)
 ;;=Malignant Melanoma of Neck^267179
 ;;^UTILITY(U,$J,358.3,4406,0)
 ;;=172.5^^37^338^9
 ;;^UTILITY(U,$J,358.3,4406,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4406,1,4,0)
 ;;=4^ Melanoma Of Trunk
 ;;^UTILITY(U,$J,358.3,4406,1,5,0)
 ;;=5^172.5
 ;;^UTILITY(U,$J,358.3,4406,2)
 ;;=Malignant Melanoma of Trunk^267180
 ;;^UTILITY(U,$J,358.3,4407,0)
 ;;=172.6^^37^338^1
 ;;^UTILITY(U,$J,358.3,4407,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,4407,1,4,0)
 ;;=4^ Melanoma Of Arm/Shoulder
 ;;^UTILITY(U,$J,358.3,4407,1,5,0)
 ;;=5^172.6
