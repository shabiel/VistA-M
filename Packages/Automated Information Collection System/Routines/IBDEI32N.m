IBDEI32N ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,51506,1,3,0)
 ;;=3^Non-Sterile Gauze <=16 Sq IN
 ;;^UTILITY(U,$J,358.3,51507,0)
 ;;=A6250^^223^2488^6^^^^1
 ;;^UTILITY(U,$J,358.3,51507,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51507,1,2,0)
 ;;=2^A6250
 ;;^UTILITY(U,$J,358.3,51507,1,3,0)
 ;;=3^Skin Seal protect moisturizer
 ;;^UTILITY(U,$J,358.3,51508,0)
 ;;=A6257^^223^2488^7^^^^1
 ;;^UTILITY(U,$J,358.3,51508,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51508,1,2,0)
 ;;=2^A6257
 ;;^UTILITY(U,$J,358.3,51508,1,3,0)
 ;;=3^Transparent Film <= 16 Sq IN
 ;;^UTILITY(U,$J,358.3,51509,0)
 ;;=97034^^223^2489^3^^^^1
 ;;^UTILITY(U,$J,358.3,51509,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51509,1,2,0)
 ;;=2^97034
 ;;^UTILITY(U,$J,358.3,51509,1,3,0)
 ;;=3^Contrast Baths, 15 Mins each
 ;;^UTILITY(U,$J,358.3,51510,0)
 ;;=97014^^223^2489^4^^^^1
 ;;^UTILITY(U,$J,358.3,51510,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51510,1,2,0)
 ;;=2^97014
 ;;^UTILITY(U,$J,358.3,51510,1,3,0)
 ;;=3^Electrical Stimulation
 ;;^UTILITY(U,$J,358.3,51511,0)
 ;;=97530^^223^2489^5^^^^1
 ;;^UTILITY(U,$J,358.3,51511,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51511,1,2,0)
 ;;=2^97530
 ;;^UTILITY(U,$J,358.3,51511,1,3,0)
 ;;=3^Functional Activities
 ;;^UTILITY(U,$J,358.3,51512,0)
 ;;=97116^^223^2489^6^^^^1
 ;;^UTILITY(U,$J,358.3,51512,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51512,1,2,0)
 ;;=2^97116
 ;;^UTILITY(U,$J,358.3,51512,1,3,0)
 ;;=3^Gait Training
 ;;^UTILITY(U,$J,358.3,51513,0)
 ;;=97010^^223^2489^7^^^^1
 ;;^UTILITY(U,$J,358.3,51513,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51513,1,2,0)
 ;;=2^97010
 ;;^UTILITY(U,$J,358.3,51513,1,3,0)
 ;;=3^Hot/Cold Therapies
 ;;^UTILITY(U,$J,358.3,51514,0)
 ;;=97033^^223^2489^8^^^^1
 ;;^UTILITY(U,$J,358.3,51514,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51514,1,2,0)
 ;;=2^97033
 ;;^UTILITY(U,$J,358.3,51514,1,3,0)
 ;;=3^Iontophoresis, 15 Mins each
 ;;^UTILITY(U,$J,358.3,51515,0)
 ;;=97530^^223^2489^9^^^^1
 ;;^UTILITY(U,$J,358.3,51515,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51515,1,2,0)
 ;;=2^97530
 ;;^UTILITY(U,$J,358.3,51515,1,3,0)
 ;;=3^Kinetic Therapy, 15 Mins each
 ;;^UTILITY(U,$J,358.3,51516,0)
 ;;=97140^^223^2489^10^^^^1
 ;;^UTILITY(U,$J,358.3,51516,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51516,1,2,0)
 ;;=2^97140
 ;;^UTILITY(U,$J,358.3,51516,1,3,0)
 ;;=3^Manipulation/Mobilization, 15 Mins each
 ;;^UTILITY(U,$J,358.3,51517,0)
 ;;=97112^^223^2489^11^^^^1
 ;;^UTILITY(U,$J,358.3,51517,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51517,1,2,0)
 ;;=2^97112
 ;;^UTILITY(U,$J,358.3,51517,1,3,0)
 ;;=3^Neuromuscular Re-Ed
 ;;^UTILITY(U,$J,358.3,51518,0)
 ;;=97018^^223^2489^12^^^^1
 ;;^UTILITY(U,$J,358.3,51518,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51518,1,2,0)
 ;;=2^97018
 ;;^UTILITY(U,$J,358.3,51518,1,3,0)
 ;;=3^Paraffin Bath
 ;;^UTILITY(U,$J,358.3,51519,0)
 ;;=97039^^223^2489^13^^^^1
 ;;^UTILITY(U,$J,358.3,51519,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51519,1,2,0)
 ;;=2^97039
 ;;^UTILITY(U,$J,358.3,51519,1,3,0)
 ;;=3^Physical Therapy Treatment
 ;;^UTILITY(U,$J,358.3,51520,0)
 ;;=97124^^223^2489^16^^^^1
 ;;^UTILITY(U,$J,358.3,51520,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51520,1,2,0)
 ;;=2^97124
 ;;^UTILITY(U,$J,358.3,51520,1,3,0)
 ;;=3^Soft Tissue Mobilization
 ;;^UTILITY(U,$J,358.3,51521,0)
 ;;=97110^^223^2489^17^^^^1
 ;;^UTILITY(U,$J,358.3,51521,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,51521,1,2,0)
 ;;=2^97110
 ;;^UTILITY(U,$J,358.3,51521,1,3,0)
 ;;=3^Therapeutic Ex/Recond/Flex
 ;;^UTILITY(U,$J,358.3,51522,0)
 ;;=97140^^223^2489^18^^^^1
 ;;^UTILITY(U,$J,358.3,51522,1,0)
 ;;=^358.31IA^3^2
