IBDEI0DI ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6455,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6455,1,4,0)
 ;;=4^ACIDOSIS
 ;;^UTILITY(U,$J,358.3,6455,1,5,0)
 ;;=5^276.2
 ;;^UTILITY(U,$J,358.3,6455,2)
 ;;=^2070
 ;;^UTILITY(U,$J,358.3,6456,0)
 ;;=276.3^^44^516^4
 ;;^UTILITY(U,$J,358.3,6456,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6456,1,4,0)
 ;;=4^ALKALOSIS
 ;;^UTILITY(U,$J,358.3,6456,1,5,0)
 ;;=5^276.3
 ;;^UTILITY(U,$J,358.3,6456,2)
 ;;=^4889
 ;;^UTILITY(U,$J,358.3,6457,0)
 ;;=276.0^^44^516^15
 ;;^UTILITY(U,$J,358.3,6457,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6457,1,4,0)
 ;;=4^HYPEROSMOLALITY/HYPERNATREMIA
 ;;^UTILITY(U,$J,358.3,6457,1,5,0)
 ;;=5^276.0
 ;;^UTILITY(U,$J,358.3,6457,2)
 ;;=^60144
 ;;^UTILITY(U,$J,358.3,6458,0)
 ;;=276.1^^44^516^22
 ;;^UTILITY(U,$J,358.3,6458,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6458,1,4,0)
 ;;=4^HYPOSMOLALITY/HYPONATREMIA
 ;;^UTILITY(U,$J,358.3,6458,1,5,0)
 ;;=5^276.1
 ;;^UTILITY(U,$J,358.3,6458,2)
 ;;=^60722
 ;;^UTILITY(U,$J,358.3,6459,0)
 ;;=276.4^^44^516^29
 ;;^UTILITY(U,$J,358.3,6459,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6459,1,4,0)
 ;;=4^MIXED ACID-BASED BALANCE DISORDER
 ;;^UTILITY(U,$J,358.3,6459,1,5,0)
 ;;=5^276.4
 ;;^UTILITY(U,$J,358.3,6459,2)
 ;;=^267945
 ;;^UTILITY(U,$J,358.3,6460,0)
 ;;=276.8^^44^516^20
 ;;^UTILITY(U,$J,358.3,6460,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6460,1,4,0)
 ;;=4^HYPOKALEMIA
 ;;^UTILITY(U,$J,358.3,6460,1,5,0)
 ;;=5^276.8
 ;;^UTILITY(U,$J,358.3,6460,2)
 ;;=^60611
 ;;^UTILITY(U,$J,358.3,6461,0)
 ;;=275.41^^44^516^18
 ;;^UTILITY(U,$J,358.3,6461,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6461,1,4,0)
 ;;=4^HYPOCALCEMIA
 ;;^UTILITY(U,$J,358.3,6461,1,5,0)
 ;;=5^275.41
 ;;^UTILITY(U,$J,358.3,6461,2)
 ;;=^60542
 ;;^UTILITY(U,$J,358.3,6462,0)
 ;;=276.8^^44^516^21
 ;;^UTILITY(U,$J,358.3,6462,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6462,1,4,0)
 ;;=4^HYPOKALEMIA
 ;;^UTILITY(U,$J,358.3,6462,1,5,0)
 ;;=5^276.8
 ;;^UTILITY(U,$J,358.3,6462,2)
 ;;=^60611
 ;;^UTILITY(U,$J,358.3,6463,0)
 ;;=275.41^^44^516^19
 ;;^UTILITY(U,$J,358.3,6463,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6463,1,4,0)
 ;;=4^HYPOCALCEMIA
 ;;^UTILITY(U,$J,358.3,6463,1,5,0)
 ;;=5^275.41
 ;;^UTILITY(U,$J,358.3,6463,2)
 ;;=^60542
 ;;^UTILITY(U,$J,358.3,6464,0)
 ;;=266.2^^44^516^6
 ;;^UTILITY(U,$J,358.3,6464,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6464,1,4,0)
 ;;=4^B-COMPLEX DEFIC NEC
 ;;^UTILITY(U,$J,358.3,6464,1,5,0)
 ;;=5^266.2
 ;;^UTILITY(U,$J,358.3,6464,2)
 ;;=^87347
 ;;^UTILITY(U,$J,358.3,6465,0)
 ;;=780.71^^44^516^9
 ;;^UTILITY(U,$J,358.3,6465,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6465,1,4,0)
 ;;=4^CHRONIC FATIGUE SYNDROME
 ;;^UTILITY(U,$J,358.3,6465,1,5,0)
 ;;=5^780.71
 ;;^UTILITY(U,$J,358.3,6465,2)
 ;;=^304659
 ;;^UTILITY(U,$J,358.3,6466,0)
 ;;=274.9^^44^516^14
 ;;^UTILITY(U,$J,358.3,6466,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6466,1,4,0)
 ;;=4^GOUT NOS
 ;;^UTILITY(U,$J,358.3,6466,1,5,0)
 ;;=5^274.9
 ;;^UTILITY(U,$J,358.3,6466,2)
 ;;=^52625
 ;;^UTILITY(U,$J,358.3,6467,0)
 ;;=790.6^^44^516^17
 ;;^UTILITY(U,$J,358.3,6467,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6467,1,4,0)
 ;;=4^HYPERURICEMIA
 ;;^UTILITY(U,$J,358.3,6467,1,5,0)
 ;;=5^790.6
 ;;^UTILITY(U,$J,358.3,6467,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,6468,0)
 ;;=239.0^^44^516^26
 ;;^UTILITY(U,$J,358.3,6468,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6468,1,4,0)
 ;;=4^ISLET CELL TUMOR
 ;;^UTILITY(U,$J,358.3,6468,1,5,0)
 ;;=5^239.0
 ;;^UTILITY(U,$J,358.3,6468,2)
 ;;=^267781
 ;;^UTILITY(U,$J,358.3,6469,0)
 ;;=157.4^^44^516^28
 ;;^UTILITY(U,$J,358.3,6469,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6469,1,4,0)
 ;;=4^MAL NEO ISLET LANGERHANS
