IBDEI03W ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3607,0)
 ;;=12017^^29^277^6^^^^1
 ;;^UTILITY(U,$J,358.3,3607,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3607,1,2,0)
 ;;=2^Repair Simple 20.1-30.0 cm
 ;;^UTILITY(U,$J,358.3,3607,1,4,0)
 ;;=4^12017
 ;;^UTILITY(U,$J,358.3,3608,0)
 ;;=12018^^29^277^7^^^^1
 ;;^UTILITY(U,$J,358.3,3608,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3608,1,2,0)
 ;;=2^Repair Simple > 30 cm
 ;;^UTILITY(U,$J,358.3,3608,1,4,0)
 ;;=4^12018
 ;;^UTILITY(U,$J,358.3,3609,0)
 ;;=12020^^29^277^8^^^^1
 ;;^UTILITY(U,$J,358.3,3609,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3609,1,2,0)
 ;;=2^Rx wound dehisc,simple close
 ;;^UTILITY(U,$J,358.3,3609,1,4,0)
 ;;=4^12020
 ;;^UTILITY(U,$J,358.3,3610,0)
 ;;=12021^^29^277^9^^^^1
 ;;^UTILITY(U,$J,358.3,3610,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3610,1,2,0)
 ;;=2^Rx wound dehisc, w/ packing
 ;;^UTILITY(U,$J,358.3,3610,1,4,0)
 ;;=4^12021
 ;;^UTILITY(U,$J,358.3,3611,0)
 ;;=12031^^29^278^1^^^^1
 ;;^UTILITY(U,$J,358.3,3611,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3611,1,2,0)
 ;;=2^Repair Intermediate 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,3611,1,4,0)
 ;;=4^12031
 ;;^UTILITY(U,$J,358.3,3612,0)
 ;;=12032^^29^278^2^^^^1
 ;;^UTILITY(U,$J,358.3,3612,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3612,1,2,0)
 ;;=2^Repair Intermediate 2.6-7.5 cm
 ;;^UTILITY(U,$J,358.3,3612,1,4,0)
 ;;=4^12032
 ;;^UTILITY(U,$J,358.3,3613,0)
 ;;=12034^^29^278^3^^^^1
 ;;^UTILITY(U,$J,358.3,3613,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3613,1,2,0)
 ;;=2^Repair Intermediate 7.6-12.5 cm
 ;;^UTILITY(U,$J,358.3,3613,1,4,0)
 ;;=4^12034
 ;;^UTILITY(U,$J,358.3,3614,0)
 ;;=12035^^29^278^4^^^^1
 ;;^UTILITY(U,$J,358.3,3614,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3614,1,2,0)
 ;;=2^Repair Intermediate 12.6-20.0 cm
 ;;^UTILITY(U,$J,358.3,3614,1,4,0)
 ;;=4^12035
 ;;^UTILITY(U,$J,358.3,3615,0)
 ;;=12036^^29^278^5^^^^1
 ;;^UTILITY(U,$J,358.3,3615,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3615,1,2,0)
 ;;=2^Repair Intermediate 20.1-30.0 cm
 ;;^UTILITY(U,$J,358.3,3615,1,4,0)
 ;;=4^12036
 ;;^UTILITY(U,$J,358.3,3616,0)
 ;;=12037^^29^278^6^^^^1
 ;;^UTILITY(U,$J,358.3,3616,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3616,1,2,0)
 ;;=2^Repair Intermediate > 30 cm
 ;;^UTILITY(U,$J,358.3,3616,1,4,0)
 ;;=4^12037
 ;;^UTILITY(U,$J,358.3,3617,0)
 ;;=12051^^29^279^1^^^^1
 ;;^UTILITY(U,$J,358.3,3617,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3617,1,2,0)
 ;;=2^Repair, Intermediate < 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,3617,1,4,0)
 ;;=4^12051
 ;;^UTILITY(U,$J,358.3,3618,0)
 ;;=12052^^29^279^2^^^^1
 ;;^UTILITY(U,$J,358.3,3618,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3618,1,2,0)
 ;;=2^Repair, Intermediate 2.6-5.0 cm
 ;;^UTILITY(U,$J,358.3,3618,1,4,0)
 ;;=4^12052
 ;;^UTILITY(U,$J,358.3,3619,0)
 ;;=12053^^29^279^3^^^^1
 ;;^UTILITY(U,$J,358.3,3619,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3619,1,2,0)
 ;;=2^Repair, Intermediate 5.1-7.5 cm
 ;;^UTILITY(U,$J,358.3,3619,1,4,0)
 ;;=4^12053
 ;;^UTILITY(U,$J,358.3,3620,0)
 ;;=12054^^29^279^4^^^^1
 ;;^UTILITY(U,$J,358.3,3620,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3620,1,2,0)
 ;;=2^Repair, Intermediate 7.6-12.5 cm
 ;;^UTILITY(U,$J,358.3,3620,1,4,0)
 ;;=4^12054
 ;;^UTILITY(U,$J,358.3,3621,0)
 ;;=12055^^29^279^5^^^^1
 ;;^UTILITY(U,$J,358.3,3621,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3621,1,2,0)
 ;;=2^Repair, Intermediate 12.6-20.0 cm
 ;;^UTILITY(U,$J,358.3,3621,1,4,0)
 ;;=4^12055
 ;;^UTILITY(U,$J,358.3,3622,0)
 ;;=12056^^29^279^6^^^^1
 ;;^UTILITY(U,$J,358.3,3622,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3622,1,2,0)
 ;;=2^Repair, Intermediate 20.1-30.0 cm
 ;;^UTILITY(U,$J,358.3,3622,1,4,0)
 ;;=4^12056
 ;;^UTILITY(U,$J,358.3,3623,0)
 ;;=12057^^29^279^7^^^^1
 ;;^UTILITY(U,$J,358.3,3623,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3623,1,2,0)
 ;;=2^Repair, Intermediate > 30.0 cm
 ;;^UTILITY(U,$J,358.3,3623,1,4,0)
 ;;=4^12057
 ;;^UTILITY(U,$J,358.3,3624,0)
 ;;=12041^^29^280^1^^^^1
 ;;^UTILITY(U,$J,358.3,3624,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3624,1,2,0)
 ;;=2^Repair Intermediate 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,3624,1,4,0)
 ;;=4^12041
 ;;^UTILITY(U,$J,358.3,3625,0)
 ;;=12042^^29^280^2^^^^1
 ;;^UTILITY(U,$J,358.3,3625,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3625,1,2,0)
 ;;=2^Repair Intermediate 2.6-7.5 cm
 ;;^UTILITY(U,$J,358.3,3625,1,4,0)
 ;;=4^12042
 ;;^UTILITY(U,$J,358.3,3626,0)
 ;;=12044^^29^280^3^^^^1
 ;;^UTILITY(U,$J,358.3,3626,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3626,1,2,0)
 ;;=2^Repair Intermediate 7.6-12.5 cm
 ;;^UTILITY(U,$J,358.3,3626,1,4,0)
 ;;=4^12044
 ;;^UTILITY(U,$J,358.3,3627,0)
 ;;=12046^^29^280^5^^^^1
 ;;^UTILITY(U,$J,358.3,3627,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3627,1,2,0)
 ;;=2^Repair Intermediate 20.1-30.0 cm
 ;;^UTILITY(U,$J,358.3,3627,1,4,0)
 ;;=4^12046
 ;;^UTILITY(U,$J,358.3,3628,0)
 ;;=12047^^29^280^6^^^^1
 ;;^UTILITY(U,$J,358.3,3628,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3628,1,2,0)
 ;;=2^Repair Intermediate > 30 cm
 ;;^UTILITY(U,$J,358.3,3628,1,4,0)
 ;;=4^12047
 ;;^UTILITY(U,$J,358.3,3629,0)
 ;;=12045^^29^280^4^^^^1
 ;;^UTILITY(U,$J,358.3,3629,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3629,1,2,0)
 ;;=2^Repair Intermediate 12.6-20.0 cm
 ;;^UTILITY(U,$J,358.3,3629,1,4,0)
 ;;=4^12045
 ;;^UTILITY(U,$J,358.3,3630,0)
 ;;=12020^^29^281^1^^^^1
 ;;^UTILITY(U,$J,358.3,3630,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3630,1,2,0)
 ;;=2^Rx wound dehisc,simple close
 ;;^UTILITY(U,$J,358.3,3630,1,4,0)
 ;;=4^12020
 ;;^UTILITY(U,$J,358.3,3631,0)
 ;;=12021^^29^281^2^^^^1
 ;;^UTILITY(U,$J,358.3,3631,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3631,1,2,0)
 ;;=2^Rx wound dehisc,w/ packing
 ;;^UTILITY(U,$J,358.3,3631,1,4,0)
 ;;=4^12021
 ;;^UTILITY(U,$J,358.3,3632,0)
 ;;=36415^^29^282^10^^^^1
 ;;^UTILITY(U,$J,358.3,3632,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3632,1,2,0)
 ;;=2^Routine Venipuncture
 ;;^UTILITY(U,$J,358.3,3632,1,4,0)
 ;;=4^36415
 ;;^UTILITY(U,$J,358.3,3633,0)
 ;;=36416^^29^282^1^^^^1
 ;;^UTILITY(U,$J,358.3,3633,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3633,1,2,0)
 ;;=2^Capillary Blood Draw
 ;;^UTILITY(U,$J,358.3,3633,1,4,0)
 ;;=4^36416
 ;;^UTILITY(U,$J,358.3,3634,0)
 ;;=51702^^29^282^6^^^^1
 ;;^UTILITY(U,$J,358.3,3634,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3634,1,2,0)
 ;;=2^Insert Temp Indwelling Bladder Cath
 ;;^UTILITY(U,$J,358.3,3634,1,4,0)
 ;;=4^51702
 ;;^UTILITY(U,$J,358.3,3635,0)
 ;;=93005^^29^282^4^^^^1
 ;;^UTILITY(U,$J,358.3,3635,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3635,1,2,0)
 ;;=2^EKG,Tracing Only
 ;;^UTILITY(U,$J,358.3,3635,1,4,0)
 ;;=4^93005
 ;;^UTILITY(U,$J,358.3,3636,0)
 ;;=97535^^29^282^11^^^^1
 ;;^UTILITY(U,$J,358.3,3636,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3636,1,2,0)
 ;;=2^Self Care Mngment Training
 ;;^UTILITY(U,$J,358.3,3636,1,4,0)
 ;;=4^97535
 ;;^UTILITY(U,$J,358.3,3637,0)
 ;;=98960^^29^282^12^^^^1
 ;;^UTILITY(U,$J,358.3,3637,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3637,1,2,0)
 ;;=2^Self-Mgmt Ed/Train 1 Pt,Ea 30min
 ;;^UTILITY(U,$J,358.3,3637,1,4,0)
 ;;=4^98960
 ;;^UTILITY(U,$J,358.3,3638,0)
 ;;=36593^^29^282^2^^^^1
 ;;^UTILITY(U,$J,358.3,3638,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3638,1,2,0)
 ;;=2^Declot Vascular Device
 ;;^UTILITY(U,$J,358.3,3638,1,4,0)
 ;;=4^36593
 ;;^UTILITY(U,$J,358.3,3639,0)
 ;;=96523^^29^282^8^^^^1
 ;;^UTILITY(U,$J,358.3,3639,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3639,1,2,0)
 ;;=2^Irrig Drug Delivery Device
 ;;^UTILITY(U,$J,358.3,3639,1,4,0)
 ;;=4^96523
 ;;^UTILITY(U,$J,358.3,3640,0)
 ;;=36569^^29^282^5^^^^1
 ;;^UTILITY(U,$J,358.3,3640,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3640,1,2,0)
 ;;=2^Insert PICC Line
 ;;^UTILITY(U,$J,358.3,3640,1,4,0)
 ;;=4^36569
 ;;^UTILITY(U,$J,358.3,3641,0)
 ;;=36000^^29^282^7^^^^1
 ;;^UTILITY(U,$J,358.3,3641,1,0)
 ;;=^358.31IA^4^2