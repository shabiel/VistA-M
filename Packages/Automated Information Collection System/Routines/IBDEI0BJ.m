IBDEI0BJ ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5456,1,4,0)
 ;;=4^276.1
 ;;^UTILITY(U,$J,358.3,5456,1,5,0)
 ;;=5^Hyponatremia
 ;;^UTILITY(U,$J,358.3,5456,2)
 ;;=Hyponatremia^60722
 ;;^UTILITY(U,$J,358.3,5457,0)
 ;;=275.3^^41^486^27
 ;;^UTILITY(U,$J,358.3,5457,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5457,1,4,0)
 ;;=4^275.3
 ;;^UTILITY(U,$J,358.3,5457,1,5,0)
 ;;=5^Hyper Or Hypophosphatemia
 ;;^UTILITY(U,$J,358.3,5457,2)
 ;;=^93796
 ;;^UTILITY(U,$J,358.3,5458,0)
 ;;=250.40^^41^486^16
 ;;^UTILITY(U,$J,358.3,5458,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5458,1,4,0)
 ;;=4^250.40
 ;;^UTILITY(U,$J,358.3,5458,1,5,0)
 ;;=5^DM type II with Nephropathy
 ;;^UTILITY(U,$J,358.3,5458,2)
 ;;=DM type II with Nephropathy^267837^583.81
 ;;^UTILITY(U,$J,358.3,5459,0)
 ;;=790.93^^41^486^1
 ;;^UTILITY(U,$J,358.3,5459,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5459,1,4,0)
 ;;=4^790.93
 ;;^UTILITY(U,$J,358.3,5459,1,5,0)
 ;;=5^Abnormal PSA
 ;;^UTILITY(U,$J,358.3,5459,2)
 ;;=Abnormal PSA^295772
 ;;^UTILITY(U,$J,358.3,5460,0)
 ;;=627.3^^41^486^3
 ;;^UTILITY(U,$J,358.3,5460,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5460,1,4,0)
 ;;=4^627.3
 ;;^UTILITY(U,$J,358.3,5460,1,5,0)
 ;;=5^Atrophic Vaginitis
 ;;^UTILITY(U,$J,358.3,5460,2)
 ;;=^270577
 ;;^UTILITY(U,$J,358.3,5461,0)
 ;;=607.1^^41^486^6
 ;;^UTILITY(U,$J,358.3,5461,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5461,1,4,0)
 ;;=4^607.1
 ;;^UTILITY(U,$J,358.3,5461,1,5,0)
 ;;=5^Balanitis
 ;;^UTILITY(U,$J,358.3,5461,2)
 ;;=^12530
 ;;^UTILITY(U,$J,358.3,5462,0)
 ;;=596.0^^41^486^7
 ;;^UTILITY(U,$J,358.3,5462,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5462,1,4,0)
 ;;=4^596.0
 ;;^UTILITY(U,$J,358.3,5462,1,5,0)
 ;;=5^Bladder Neck Obstruction
 ;;^UTILITY(U,$J,358.3,5462,2)
 ;;=^15144
 ;;^UTILITY(U,$J,358.3,5463,0)
 ;;=595.0^^41^486^10
 ;;^UTILITY(U,$J,358.3,5463,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5463,1,4,0)
 ;;=4^595.0
 ;;^UTILITY(U,$J,358.3,5463,1,5,0)
 ;;=5^Cystitis, Acute
 ;;^UTILITY(U,$J,358.3,5463,2)
 ;;=^259104
 ;;^UTILITY(U,$J,358.3,5464,0)
 ;;=595.82^^41^486^11
 ;;^UTILITY(U,$J,358.3,5464,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5464,1,4,0)
 ;;=4^595.82
 ;;^UTILITY(U,$J,358.3,5464,1,5,0)
 ;;=5^Cystitis, Radiation
 ;;^UTILITY(U,$J,358.3,5464,2)
 ;;=^270391
 ;;^UTILITY(U,$J,358.3,5465,0)
 ;;=596.59^^41^486^17
 ;;^UTILITY(U,$J,358.3,5465,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5465,1,4,0)
 ;;=4^596.59
 ;;^UTILITY(U,$J,358.3,5465,1,5,0)
 ;;=5^Detrusor Muscle Insuff
 ;;^UTILITY(U,$J,358.3,5465,2)
 ;;=^270393
 ;;^UTILITY(U,$J,358.3,5466,0)
 ;;=788.1^^41^486^18
 ;;^UTILITY(U,$J,358.3,5466,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5466,1,4,0)
 ;;=4^788.1
 ;;^UTILITY(U,$J,358.3,5466,1,5,0)
 ;;=5^Dysuria
 ;;^UTILITY(U,$J,358.3,5466,2)
 ;;=^37716
 ;;^UTILITY(U,$J,358.3,5467,0)
 ;;=604.90^^41^486^41
 ;;^UTILITY(U,$J,358.3,5467,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5467,1,4,0)
 ;;=4^604.90
 ;;^UTILITY(U,$J,358.3,5467,1,5,0)
 ;;=5^Orchitis/Epididymit
 ;;^UTILITY(U,$J,358.3,5467,2)
 ;;=^86178
 ;;^UTILITY(U,$J,358.3,5468,0)
 ;;=607.84^^41^486^34
 ;;^UTILITY(U,$J,358.3,5468,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5468,1,4,0)
 ;;=4^607.84
 ;;^UTILITY(U,$J,358.3,5468,1,5,0)
 ;;=5^Impotence, Organic Origin
 ;;^UTILITY(U,$J,358.3,5468,2)
 ;;=^270441
 ;;^UTILITY(U,$J,358.3,5469,0)
 ;;=098.0^^41^486^56
 ;;^UTILITY(U,$J,358.3,5469,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5469,1,4,0)
 ;;=4^098.0
 ;;^UTILITY(U,$J,358.3,5469,1,5,0)
 ;;=5^Urethritis, Gonococcal
 ;;^UTILITY(U,$J,358.3,5469,2)
 ;;=^52567
 ;;^UTILITY(U,$J,358.3,5470,0)
 ;;=550.92^^41^486^23
 ;;^UTILITY(U,$J,358.3,5470,1,0)
 ;;=^358.31IA^5^2
