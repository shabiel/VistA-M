IBDEI03V ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3573,1,4,0)
 ;;=4^11401
 ;;^UTILITY(U,$J,358.3,3574,0)
 ;;=11402^^29^272^3^^^^1
 ;;^UTILITY(U,$J,358.3,3574,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3574,1,2,0)
 ;;=2^Trunk/Arm/Leg 1.1 - 2.0 cm Benign Excision
 ;;^UTILITY(U,$J,358.3,3574,1,4,0)
 ;;=4^11402
 ;;^UTILITY(U,$J,358.3,3575,0)
 ;;=11403^^29^272^4^^^^1
 ;;^UTILITY(U,$J,358.3,3575,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3575,1,2,0)
 ;;=2^Trunk/Arm/Leg 2.1 - 3.0 cm Benign Excision
 ;;^UTILITY(U,$J,358.3,3575,1,4,0)
 ;;=4^11403
 ;;^UTILITY(U,$J,358.3,3576,0)
 ;;=11404^^29^272^5^^^^1
 ;;^UTILITY(U,$J,358.3,3576,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3576,1,2,0)
 ;;=2^Trunk/Arm/Leg 3.1 - 4.0 cm Benign Excision
 ;;^UTILITY(U,$J,358.3,3576,1,4,0)
 ;;=4^11404
 ;;^UTILITY(U,$J,358.3,3577,0)
 ;;=11406^^29^272^6^^^^1
 ;;^UTILITY(U,$J,358.3,3577,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3577,1,2,0)
 ;;=2^Trunk/Arm/Leg > 4.0 cm Benign Excision
 ;;^UTILITY(U,$J,358.3,3577,1,4,0)
 ;;=4^11406
 ;;^UTILITY(U,$J,358.3,3578,0)
 ;;=11640^^29^273^1^^^^1
 ;;^UTILITY(U,$J,358.3,3578,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3578,1,2,0)
 ;;=2^Face/Ear/Nose 0.5 cm or less Malig Excision
 ;;^UTILITY(U,$J,358.3,3578,1,4,0)
 ;;=4^11640
 ;;^UTILITY(U,$J,358.3,3579,0)
 ;;=11641^^29^273^1^^^^1
 ;;^UTILITY(U,$J,358.3,3579,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3579,1,2,0)
 ;;=2^Face/Ear/Nose 0.6 - 1.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3579,1,4,0)
 ;;=4^11641
 ;;^UTILITY(U,$J,358.3,3580,0)
 ;;=11642^^29^273^2^^^^1
 ;;^UTILITY(U,$J,358.3,3580,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3580,1,2,0)
 ;;=2^Face/Ear/Nose 1.1 - 2.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3580,1,4,0)
 ;;=4^11642
 ;;^UTILITY(U,$J,358.3,3581,0)
 ;;=11643^^29^273^3^^^^1
 ;;^UTILITY(U,$J,358.3,3581,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3581,1,2,0)
 ;;=2^Face/Ear/Nose 2.1 - 3.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3581,1,4,0)
 ;;=4^11643
 ;;^UTILITY(U,$J,358.3,3582,0)
 ;;=11644^^29^273^4^^^^1
 ;;^UTILITY(U,$J,358.3,3582,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3582,1,2,0)
 ;;=2^Face/Ear/Nose 3.1 - 4.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3582,1,4,0)
 ;;=4^11644
 ;;^UTILITY(U,$J,358.3,3583,0)
 ;;=11646^^29^273^6^^^^1
 ;;^UTILITY(U,$J,358.3,3583,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3583,1,2,0)
 ;;=2^Face/Ear/Nose > 4.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3583,1,4,0)
 ;;=4^11646
 ;;^UTILITY(U,$J,358.3,3584,0)
 ;;=11620^^29^274^1^^^^1
 ;;^UTILITY(U,$J,358.3,3584,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3584,1,2,0)
 ;;=2^Scalp/Neck/Head 0.5 cm or less Malig Excision
 ;;^UTILITY(U,$J,358.3,3584,1,4,0)
 ;;=4^11620
 ;;^UTILITY(U,$J,358.3,3585,0)
 ;;=11621^^29^274^2^^^^1
 ;;^UTILITY(U,$J,358.3,3585,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3585,1,2,0)
 ;;=2^Scalp/Neck/Head 0.6 - 1.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3585,1,4,0)
 ;;=4^11621
 ;;^UTILITY(U,$J,358.3,3586,0)
 ;;=11622^^29^274^3^^^^1
 ;;^UTILITY(U,$J,358.3,3586,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3586,1,2,0)
 ;;=2^Scalp/Neck/Head 1.1 - 2.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3586,1,4,0)
 ;;=4^11622
 ;;^UTILITY(U,$J,358.3,3587,0)
 ;;=11623^^29^274^4^^^^1
 ;;^UTILITY(U,$J,358.3,3587,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3587,1,2,0)
 ;;=2^Scalp/Neck/Head 2.1 - 3.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3587,1,4,0)
 ;;=4^11623
 ;;^UTILITY(U,$J,358.3,3588,0)
 ;;=11624^^29^274^5^^^^1
 ;;^UTILITY(U,$J,358.3,3588,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3588,1,2,0)
 ;;=2^Scalp/Neck/Head 3.1 - 4.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3588,1,4,0)
 ;;=4^11624
 ;;^UTILITY(U,$J,358.3,3589,0)
 ;;=11626^^29^274^6^^^^1
 ;;^UTILITY(U,$J,358.3,3589,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3589,1,2,0)
 ;;=2^Scalp/Neck/Head > 4.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3589,1,4,0)
 ;;=4^11626
 ;;^UTILITY(U,$J,358.3,3590,0)
 ;;=11600^^29^275^1^^^^1
 ;;^UTILITY(U,$J,358.3,3590,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3590,1,2,0)
 ;;=2^Trunk/Arm/Leg 0.5 cm or less Malig Excision
 ;;^UTILITY(U,$J,358.3,3590,1,4,0)
 ;;=4^11600
 ;;^UTILITY(U,$J,358.3,3591,0)
 ;;=11601^^29^275^2^^^^1
 ;;^UTILITY(U,$J,358.3,3591,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3591,1,2,0)
 ;;=2^Trunk/Arm/Leg 0.6 - 1.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3591,1,4,0)
 ;;=4^11601
 ;;^UTILITY(U,$J,358.3,3592,0)
 ;;=11602^^29^275^3^^^^1
 ;;^UTILITY(U,$J,358.3,3592,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3592,1,2,0)
 ;;=2^Trunk/Arm/Leg 1.1 - 2.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3592,1,4,0)
 ;;=4^11602
 ;;^UTILITY(U,$J,358.3,3593,0)
 ;;=11603^^29^275^4^^^^1
 ;;^UTILITY(U,$J,358.3,3593,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3593,1,2,0)
 ;;=2^Trunk/Arm/Leg 2.1 - 3.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3593,1,4,0)
 ;;=4^11603
 ;;^UTILITY(U,$J,358.3,3594,0)
 ;;=11604^^29^275^5^^^^1
 ;;^UTILITY(U,$J,358.3,3594,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3594,1,2,0)
 ;;=2^Trunk/Arm/Leg 3.1 - 4.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3594,1,4,0)
 ;;=4^11604
 ;;^UTILITY(U,$J,358.3,3595,0)
 ;;=11606^^29^275^6^^^^1
 ;;^UTILITY(U,$J,358.3,3595,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3595,1,2,0)
 ;;=2^Trunk/Arm/Leg > 4.0 cm Malig Excision
 ;;^UTILITY(U,$J,358.3,3595,1,4,0)
 ;;=4^11606
 ;;^UTILITY(U,$J,358.3,3596,0)
 ;;=12001^^29^276^1^^^^1
 ;;^UTILITY(U,$J,358.3,3596,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3596,1,2,0)
 ;;=2^Repair, Simple < 2.5cm or less
 ;;^UTILITY(U,$J,358.3,3596,1,4,0)
 ;;=4^12001
 ;;^UTILITY(U,$J,358.3,3597,0)
 ;;=12002^^29^276^2^^^^1
 ;;^UTILITY(U,$J,358.3,3597,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3597,1,2,0)
 ;;=2^Repair, Simple, 2.6-7.5cm
 ;;^UTILITY(U,$J,358.3,3597,1,4,0)
 ;;=4^12002
 ;;^UTILITY(U,$J,358.3,3598,0)
 ;;=12004^^29^276^3^^^^1
 ;;^UTILITY(U,$J,358.3,3598,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3598,1,2,0)
 ;;=2^Repair, Simple, 7.6-12.5cm
 ;;^UTILITY(U,$J,358.3,3598,1,4,0)
 ;;=4^12004
 ;;^UTILITY(U,$J,358.3,3599,0)
 ;;=12005^^29^276^4^^^^1
 ;;^UTILITY(U,$J,358.3,3599,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3599,1,2,0)
 ;;=2^Repair, Simple, 12.6-20.0cm
 ;;^UTILITY(U,$J,358.3,3599,1,4,0)
 ;;=4^12005
 ;;^UTILITY(U,$J,358.3,3600,0)
 ;;=12006^^29^276^5^^^^1
 ;;^UTILITY(U,$J,358.3,3600,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3600,1,2,0)
 ;;=2^Repair, Simple, 20.1-30.0cm
 ;;^UTILITY(U,$J,358.3,3600,1,4,0)
 ;;=4^12006
 ;;^UTILITY(U,$J,358.3,3601,0)
 ;;=12007^^29^276^6^^^^1
 ;;^UTILITY(U,$J,358.3,3601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3601,1,2,0)
 ;;=2^Repair, Simple, >30cm
 ;;^UTILITY(U,$J,358.3,3601,1,4,0)
 ;;=4^12007
 ;;^UTILITY(U,$J,358.3,3602,0)
 ;;=12011^^29^277^1^^^^1
 ;;^UTILITY(U,$J,358.3,3602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3602,1,2,0)
 ;;=2^Repair Simple 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,3602,1,4,0)
 ;;=4^12011
 ;;^UTILITY(U,$J,358.3,3603,0)
 ;;=12013^^29^277^2^^^^1
 ;;^UTILITY(U,$J,358.3,3603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3603,1,2,0)
 ;;=2^Repair Simple 2.6-5.0 cm
 ;;^UTILITY(U,$J,358.3,3603,1,4,0)
 ;;=4^12013
 ;;^UTILITY(U,$J,358.3,3604,0)
 ;;=12014^^29^277^3^^^^1
 ;;^UTILITY(U,$J,358.3,3604,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3604,1,2,0)
 ;;=2^Repair Simple 5.1-7.5 cm
 ;;^UTILITY(U,$J,358.3,3604,1,4,0)
 ;;=4^12014
 ;;^UTILITY(U,$J,358.3,3605,0)
 ;;=12015^^29^277^4^^^^1
 ;;^UTILITY(U,$J,358.3,3605,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3605,1,2,0)
 ;;=2^Repair Simple 7.6-12.5 cm
 ;;^UTILITY(U,$J,358.3,3605,1,4,0)
 ;;=4^12015
 ;;^UTILITY(U,$J,358.3,3606,0)
 ;;=12016^^29^277^5^^^^1
 ;;^UTILITY(U,$J,358.3,3606,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3606,1,2,0)
 ;;=2^Repair Simple 12.6-20.0 cm
 ;;^UTILITY(U,$J,358.3,3606,1,4,0)
 ;;=4^12016
