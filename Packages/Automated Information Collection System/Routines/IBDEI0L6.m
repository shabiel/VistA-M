IBDEI0L6 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10359,0)
 ;;=11042^^63^677^11^^^^1
 ;;^UTILITY(U,$J,358.3,10359,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10359,1,2,0)
 ;;=2^DEBRIDE TISSUE,FIRST 20 SQ CM
 ;;^UTILITY(U,$J,358.3,10359,1,3,0)
 ;;=3^11042
 ;;^UTILITY(U,$J,358.3,10360,0)
 ;;=11200^^63^677^30^^^^1
 ;;^UTILITY(U,$J,358.3,10360,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10360,1,2,0)
 ;;=2^REMOVAL OF SKIN TAGS UP TO 15
 ;;^UTILITY(U,$J,358.3,10360,1,3,0)
 ;;=3^11200
 ;;^UTILITY(U,$J,358.3,10361,0)
 ;;=11400^^63^677^13^^^^1
 ;;^UTILITY(U,$J,358.3,10361,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10361,1,2,0)
 ;;=2^EXCISION,BENIGN LESION
 ;;^UTILITY(U,$J,358.3,10361,1,3,0)
 ;;=3^11400
 ;;^UTILITY(U,$J,358.3,10362,0)
 ;;=11420^^63^677^12^^^^1
 ;;^UTILITY(U,$J,358.3,10362,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10362,1,2,0)
 ;;=2^EXCISION LESION NECK/HAND/FOOT
 ;;^UTILITY(U,$J,358.3,10362,1,3,0)
 ;;=3^11420
 ;;^UTILITY(U,$J,358.3,10363,0)
 ;;=11055^^63^677^37^^^^1
 ;;^UTILITY(U,$J,358.3,10363,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10363,1,2,0)
 ;;=2^TRIM CORN/CALLOUS,SINGLE
 ;;^UTILITY(U,$J,358.3,10363,1,3,0)
 ;;=3^11055
 ;;^UTILITY(U,$J,358.3,10364,0)
 ;;=11056^^63^677^38^^^^1
 ;;^UTILITY(U,$J,358.3,10364,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10364,1,2,0)
 ;;=2^TRIM CORN/CALLOUS,2-4
 ;;^UTILITY(U,$J,358.3,10364,1,3,0)
 ;;=3^11056
 ;;^UTILITY(U,$J,358.3,10365,0)
 ;;=11057^^63^677^39^^^^1
 ;;^UTILITY(U,$J,358.3,10365,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10365,1,2,0)
 ;;=2^TRIM CORN/CALLOUS,5 OR MORE
 ;;^UTILITY(U,$J,358.3,10365,1,3,0)
 ;;=3^11057
 ;;^UTILITY(U,$J,358.3,10366,0)
 ;;=12001^^63^677^33^^^^1
 ;;^UTILITY(U,$J,358.3,10366,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10366,1,2,0)
 ;;=2^REPAIR SUPREFICIAL WND < 2.5cm
 ;;^UTILITY(U,$J,358.3,10366,1,3,0)
 ;;=3^12001
 ;;^UTILITY(U,$J,358.3,10367,0)
 ;;=12002^^63^677^34^^^^1
 ;;^UTILITY(U,$J,358.3,10367,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10367,1,2,0)
 ;;=2^REPAIR SUPERFICIAL WND 2.6-7.5cm
 ;;^UTILITY(U,$J,358.3,10367,1,3,0)
 ;;=3^12002
 ;;^UTILITY(U,$J,358.3,10368,0)
 ;;=12011^^63^677^36^^^^1
 ;;^UTILITY(U,$J,358.3,10368,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10368,1,2,0)
 ;;=2^SUTURE SIMPLE WND,FACE < 2.6cm
 ;;^UTILITY(U,$J,358.3,10368,1,3,0)
 ;;=3^12011
 ;;^UTILITY(U,$J,358.3,10369,0)
 ;;=12021^^63^677^7^^^^1
 ;;^UTILITY(U,$J,358.3,10369,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10369,1,2,0)
 ;;=2^CLOSURE OF SPLIT WND W/ PACKING
 ;;^UTILITY(U,$J,358.3,10369,1,3,0)
 ;;=3^12021
 ;;^UTILITY(U,$J,358.3,10370,0)
 ;;=16000^^63^677^1^^^^1
 ;;^UTILITY(U,$J,358.3,10370,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10370,1,2,0)
 ;;=2^BURNS,1st DEGREE,INIT TX
 ;;^UTILITY(U,$J,358.3,10370,1,3,0)
 ;;=3^16000
 ;;^UTILITY(U,$J,358.3,10371,0)
 ;;=16020^^63^677^4^^^^1
 ;;^UTILITY(U,$J,358.3,10371,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10371,1,2,0)
 ;;=2^BURNS,SMALL < 5%
 ;;^UTILITY(U,$J,358.3,10371,1,3,0)
 ;;=3^16020
 ;;^UTILITY(U,$J,358.3,10372,0)
 ;;=16030^^63^677^2^^^^1
 ;;^UTILITY(U,$J,358.3,10372,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10372,1,2,0)
 ;;=2^BURNS,LARGE,1 EXT />10%
 ;;^UTILITY(U,$J,358.3,10372,1,3,0)
 ;;=3^16030
 ;;^UTILITY(U,$J,358.3,10373,0)
 ;;=16025^^63^677^3^^^^1
 ;;^UTILITY(U,$J,358.3,10373,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10373,1,2,0)
 ;;=2^BURNS,MEDIUM,5-10%
 ;;^UTILITY(U,$J,358.3,10373,1,3,0)
 ;;=3^16025
 ;;^UTILITY(U,$J,358.3,10374,0)
 ;;=17250^^63^677^5^^^^1
 ;;^UTILITY(U,$J,358.3,10374,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10374,1,2,0)
 ;;=2^CHEMICAL CAUTERY
