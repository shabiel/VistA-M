IBDEI2G1 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,41443,2)
 ;;=^5063628
 ;;^UTILITY(U,$J,358.3,41444,0)
 ;;=Z92.89^^159^2005^106
 ;;^UTILITY(U,$J,358.3,41444,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41444,1,3,0)
 ;;=3^Personal Hx of Other Medical Treatment
 ;;^UTILITY(U,$J,358.3,41444,1,4,0)
 ;;=4^Z92.89
 ;;^UTILITY(U,$J,358.3,41444,2)
 ;;=^5063641
 ;;^UTILITY(U,$J,358.3,41445,0)
 ;;=Z77.110^^159^2005^9
 ;;^UTILITY(U,$J,358.3,41445,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41445,1,3,0)
 ;;=3^Air Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,41445,1,4,0)
 ;;=4^Z77.110
 ;;^UTILITY(U,$J,358.3,41445,2)
 ;;=^5063314
 ;;^UTILITY(U,$J,358.3,41446,0)
 ;;=Z77.112^^159^2005^142
 ;;^UTILITY(U,$J,358.3,41446,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41446,1,3,0)
 ;;=3^Soil Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,41446,1,4,0)
 ;;=4^Z77.112
 ;;^UTILITY(U,$J,358.3,41446,2)
 ;;=^5063316
 ;;^UTILITY(U,$J,358.3,41447,0)
 ;;=Z77.111^^159^2005^148
 ;;^UTILITY(U,$J,358.3,41447,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41447,1,3,0)
 ;;=3^Water Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,41447,1,4,0)
 ;;=4^Z77.111
 ;;^UTILITY(U,$J,358.3,41447,2)
 ;;=^5063315
 ;;^UTILITY(U,$J,358.3,41448,0)
 ;;=Z77.128^^159^2005^119
 ;;^UTILITY(U,$J,358.3,41448,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41448,1,3,0)
 ;;=3^Physical Environment Hazards Contact/Exposure
 ;;^UTILITY(U,$J,358.3,41448,1,4,0)
 ;;=4^Z77.128
 ;;^UTILITY(U,$J,358.3,41448,2)
 ;;=^5063322
 ;;^UTILITY(U,$J,358.3,41449,0)
 ;;=Z77.123^^159^2005^140
 ;;^UTILITY(U,$J,358.3,41449,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41449,1,3,0)
 ;;=3^Radon/Radiation Contact/Exposure
 ;;^UTILITY(U,$J,358.3,41449,1,4,0)
 ;;=4^Z77.123
 ;;^UTILITY(U,$J,358.3,41449,2)
 ;;=^5063321
 ;;^UTILITY(U,$J,358.3,41450,0)
 ;;=Z77.122^^159^2005^68
 ;;^UTILITY(U,$J,358.3,41450,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41450,1,3,0)
 ;;=3^Noise Contact/Exposure
 ;;^UTILITY(U,$J,358.3,41450,1,4,0)
 ;;=4^Z77.122
 ;;^UTILITY(U,$J,358.3,41450,2)
 ;;=^5063320
 ;;^UTILITY(U,$J,358.3,41451,0)
 ;;=Z77.118^^159^2005^19
 ;;^UTILITY(U,$J,358.3,41451,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41451,1,3,0)
 ;;=3^Environmental Pollution Contact/Exposure
 ;;^UTILITY(U,$J,358.3,41451,1,4,0)
 ;;=4^Z77.118
 ;;^UTILITY(U,$J,358.3,41451,2)
 ;;=^5063317
 ;;^UTILITY(U,$J,358.3,41452,0)
 ;;=Z77.9^^159^2005^54
 ;;^UTILITY(U,$J,358.3,41452,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41452,1,3,0)
 ;;=3^Health Hazard Contact/Exposure
 ;;^UTILITY(U,$J,358.3,41452,1,4,0)
 ;;=4^Z77.9
 ;;^UTILITY(U,$J,358.3,41452,2)
 ;;=^5063326
 ;;^UTILITY(U,$J,358.3,41453,0)
 ;;=Z77.22^^159^2005^18
 ;;^UTILITY(U,$J,358.3,41453,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41453,1,3,0)
 ;;=3^Environmental Exposure Tobacco Smoke/Second-Hand Smoke
 ;;^UTILITY(U,$J,358.3,41453,1,4,0)
 ;;=4^Z77.22
 ;;^UTILITY(U,$J,358.3,41453,2)
 ;;=^5063324
 ;;^UTILITY(U,$J,358.3,41454,0)
 ;;=Z80.0^^159^2005^35
 ;;^UTILITY(U,$J,358.3,41454,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41454,1,3,0)
 ;;=3^Family Hx of Malig Neop of Digestive Organs
 ;;^UTILITY(U,$J,358.3,41454,1,4,0)
 ;;=4^Z80.0
 ;;^UTILITY(U,$J,358.3,41454,2)
 ;;=^5063344
 ;;^UTILITY(U,$J,358.3,41455,0)
 ;;=Z80.1^^159^2005^41
 ;;^UTILITY(U,$J,358.3,41455,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41455,1,3,0)
 ;;=3^Family Hx of Malig Neop of Trachea,Bronc & Lung
 ;;^UTILITY(U,$J,358.3,41455,1,4,0)
 ;;=4^Z80.1
 ;;^UTILITY(U,$J,358.3,41455,2)
 ;;=^5063345
 ;;^UTILITY(U,$J,358.3,41456,0)
 ;;=Z80.3^^159^2005^34
 ;;^UTILITY(U,$J,358.3,41456,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41456,1,3,0)
 ;;=3^Family Hx of Malig Neop of Breast