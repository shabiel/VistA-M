IBDEI0SE ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13989,1,4,0)
 ;;=4^Large Bowel Metastasis
 ;;^UTILITY(U,$J,358.3,13989,1,5,0)
 ;;=5^197.5
 ;;^UTILITY(U,$J,358.3,13989,2)
 ;;=^267327
 ;;^UTILITY(U,$J,358.3,13990,0)
 ;;=198.4^^85^874^9
 ;;^UTILITY(U,$J,358.3,13990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13990,1,4,0)
 ;;=4^Leptomeningeal Metastasis
 ;;^UTILITY(U,$J,358.3,13990,1,5,0)
 ;;=5^198.4
 ;;^UTILITY(U,$J,358.3,13990,2)
 ;;=^267335
 ;;^UTILITY(U,$J,358.3,13991,0)
 ;;=197.7^^85^874^10
 ;;^UTILITY(U,$J,358.3,13991,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13991,1,4,0)
 ;;=4^Liver Metastasis
 ;;^UTILITY(U,$J,358.3,13991,1,5,0)
 ;;=5^197.7
 ;;^UTILITY(U,$J,358.3,13991,2)
 ;;=^267328
 ;;^UTILITY(U,$J,358.3,13992,0)
 ;;=197.0^^85^874^11
 ;;^UTILITY(U,$J,358.3,13992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13992,1,4,0)
 ;;=4^Lung Metastasis
 ;;^UTILITY(U,$J,358.3,13992,1,5,0)
 ;;=5^197.0
 ;;^UTILITY(U,$J,358.3,13992,2)
 ;;=^267322
 ;;^UTILITY(U,$J,358.3,13993,0)
 ;;=196.2^^85^874^12
 ;;^UTILITY(U,$J,358.3,13993,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13993,1,4,0)
 ;;=4^Lymph Nodes, Abdominal
 ;;^UTILITY(U,$J,358.3,13993,1,5,0)
 ;;=5^196.2
 ;;^UTILITY(U,$J,358.3,13993,2)
 ;;=^267316
 ;;^UTILITY(U,$J,358.3,13994,0)
 ;;=196.3^^85^874^13
 ;;^UTILITY(U,$J,358.3,13994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13994,1,4,0)
 ;;=4^Lymph Nodes, Axillary & Upper Limb
 ;;^UTILITY(U,$J,358.3,13994,1,5,0)
 ;;=5^196.3
 ;;^UTILITY(U,$J,358.3,13994,2)
 ;;=^267317
 ;;^UTILITY(U,$J,358.3,13995,0)
 ;;=196.5^^85^874^15
 ;;^UTILITY(U,$J,358.3,13995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13995,1,4,0)
 ;;=4^Lymph Nodes, Inguin/Leg
 ;;^UTILITY(U,$J,358.3,13995,1,5,0)
 ;;=5^196.5
 ;;^UTILITY(U,$J,358.3,13995,2)
 ;;=^267318
 ;;^UTILITY(U,$J,358.3,13996,0)
 ;;=196.6^^85^874^16
 ;;^UTILITY(U,$J,358.3,13996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13996,1,4,0)
 ;;=4^Lymph Nodes, Intrapelv
 ;;^UTILITY(U,$J,358.3,13996,1,5,0)
 ;;=5^196.6
 ;;^UTILITY(U,$J,358.3,13996,2)
 ;;=^267319
 ;;^UTILITY(U,$J,358.3,13997,0)
 ;;=196.8^^85^874^18
 ;;^UTILITY(U,$J,358.3,13997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13997,1,4,0)
 ;;=4^Lymph Nodes, Multiple Sites
 ;;^UTILITY(U,$J,358.3,13997,1,5,0)
 ;;=5^196.8
 ;;^UTILITY(U,$J,358.3,13997,2)
 ;;=^267320
 ;;^UTILITY(U,$J,358.3,13998,0)
 ;;=196.0^^85^874^14
 ;;^UTILITY(U,$J,358.3,13998,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13998,1,4,0)
 ;;=4^Lymph Nodes, Cervical,Hd,Face,Neck
 ;;^UTILITY(U,$J,358.3,13998,1,5,0)
 ;;=5^196.0
 ;;^UTILITY(U,$J,358.3,13998,2)
 ;;=^267314
 ;;^UTILITY(U,$J,358.3,13999,0)
 ;;=196.1^^85^874^17
 ;;^UTILITY(U,$J,358.3,13999,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13999,1,4,0)
 ;;=4^Lymph Nodes, Intrathoracic
 ;;^UTILITY(U,$J,358.3,13999,1,5,0)
 ;;=5^196.1
 ;;^UTILITY(U,$J,358.3,13999,2)
 ;;=^267315
 ;;^UTILITY(U,$J,358.3,14000,0)
 ;;=197.1^^85^874^19
 ;;^UTILITY(U,$J,358.3,14000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14000,1,4,0)
 ;;=4^Mediastinum Metastasis
 ;;^UTILITY(U,$J,358.3,14000,1,5,0)
 ;;=5^197.1
 ;;^UTILITY(U,$J,358.3,14000,2)
 ;;=^267323
 ;;^UTILITY(U,$J,358.3,14001,0)
 ;;=197.8^^85^874^5
 ;;^UTILITY(U,$J,358.3,14001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14001,1,4,0)
 ;;=4^Digestive & Spleen Metastasis
 ;;^UTILITY(U,$J,358.3,14001,1,5,0)
 ;;=5^197.8
 ;;^UTILITY(U,$J,358.3,14001,2)
 ;;=^267329
 ;;^UTILITY(U,$J,358.3,14002,0)
 ;;=197.3^^85^874^23
 ;;^UTILITY(U,$J,358.3,14002,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14002,1,4,0)
 ;;=4^Resp Organ Metastasis
 ;;^UTILITY(U,$J,358.3,14002,1,5,0)
 ;;=5^197.3
 ;;^UTILITY(U,$J,358.3,14002,2)
 ;;=^267325
