IBDEI0XJ ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33723,1,3,0)
 ;;=3^Alzheimer's Disease w/ Early Onset
 ;;^UTILITY(U,$J,358.3,33723,1,4,0)
 ;;=4^G30.0
 ;;^UTILITY(U,$J,358.3,33723,2)
 ;;=^5003805
 ;;^UTILITY(U,$J,358.3,33724,0)
 ;;=G30.1^^119^1584^3
 ;;^UTILITY(U,$J,358.3,33724,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33724,1,3,0)
 ;;=3^Alzheimer's Disease w/ Late Onset
 ;;^UTILITY(U,$J,358.3,33724,1,4,0)
 ;;=4^G30.1
 ;;^UTILITY(U,$J,358.3,33724,2)
 ;;=^5003806
 ;;^UTILITY(U,$J,358.3,33725,0)
 ;;=G30.9^^119^1584^4
 ;;^UTILITY(U,$J,358.3,33725,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33725,1,3,0)
 ;;=3^Alzheimer's Disease,Unspec
 ;;^UTILITY(U,$J,358.3,33725,1,4,0)
 ;;=4^G30.9
 ;;^UTILITY(U,$J,358.3,33725,2)
 ;;=^5003808
 ;;^UTILITY(U,$J,358.3,33726,0)
 ;;=G10.^^119^1584^19
 ;;^UTILITY(U,$J,358.3,33726,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33726,1,3,0)
 ;;=3^Huntington's Disease w/ Dementia w/ Behavioral Disturbance
 ;;^UTILITY(U,$J,358.3,33726,1,4,0)
 ;;=4^G10.
 ;;^UTILITY(U,$J,358.3,33726,2)
 ;;=^5003751^F02.81
 ;;^UTILITY(U,$J,358.3,33727,0)
 ;;=G10.^^119^1584^20
 ;;^UTILITY(U,$J,358.3,33727,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33727,1,3,0)
 ;;=3^Huntington's Disease w/ Dementia w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,33727,1,4,0)
 ;;=4^G10.
 ;;^UTILITY(U,$J,358.3,33727,2)
 ;;=^5003751^F02.80
 ;;^UTILITY(U,$J,358.3,33728,0)
 ;;=G90.3^^119^1584^21
 ;;^UTILITY(U,$J,358.3,33728,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33728,1,3,0)
 ;;=3^Multi-System Degeneration of the Autonomic Nervous System
 ;;^UTILITY(U,$J,358.3,33728,1,4,0)
 ;;=4^G90.3
 ;;^UTILITY(U,$J,358.3,33728,2)
 ;;=^5004162
 ;;^UTILITY(U,$J,358.3,33729,0)
 ;;=G91.2^^119^1584^22
 ;;^UTILITY(U,$J,358.3,33729,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33729,1,3,0)
 ;;=3^NPH w/ Dementia w/ Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,33729,1,4,0)
 ;;=4^G91.2
 ;;^UTILITY(U,$J,358.3,33729,2)
 ;;=^5004174^F02.81
 ;;^UTILITY(U,$J,358.3,33730,0)
 ;;=G91.2^^119^1584^23
 ;;^UTILITY(U,$J,358.3,33730,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33730,1,3,0)
 ;;=3^NPH w/ Dementia w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,33730,1,4,0)
 ;;=4^G91.2
 ;;^UTILITY(U,$J,358.3,33730,2)
 ;;=^5004174^F02.80
 ;;^UTILITY(U,$J,358.3,33731,0)
 ;;=G30.8^^119^1584^5
 ;;^UTILITY(U,$J,358.3,33731,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33731,1,3,0)
 ;;=3^Alzheimer's Diseases NEC
 ;;^UTILITY(U,$J,358.3,33731,1,4,0)
 ;;=4^G30.8
 ;;^UTILITY(U,$J,358.3,33731,2)
 ;;=^5003807
 ;;^UTILITY(U,$J,358.3,33732,0)
 ;;=G31.09^^119^1584^16
 ;;^UTILITY(U,$J,358.3,33732,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33732,1,3,0)
 ;;=3^Frontotemporal Dementia NEC
 ;;^UTILITY(U,$J,358.3,33732,1,4,0)
 ;;=4^G31.09
 ;;^UTILITY(U,$J,358.3,33732,2)
 ;;=^329916
 ;;^UTILITY(U,$J,358.3,33733,0)
 ;;=G20.^^119^1584^24
 ;;^UTILITY(U,$J,358.3,33733,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33733,1,3,0)
 ;;=3^Parkinson's Disease w/ Dementia w/ Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,33733,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,33733,2)
 ;;=^5003770^F02.81
 ;;^UTILITY(U,$J,358.3,33734,0)
 ;;=G20.^^119^1584^25
 ;;^UTILITY(U,$J,358.3,33734,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33734,1,3,0)
 ;;=3^Parkinson's Disease w/ Dementia w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,33734,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,33734,2)
 ;;=^5003770^F02.80
 ;;^UTILITY(U,$J,358.3,33735,0)
 ;;=G31.01^^119^1584^26
 ;;^UTILITY(U,$J,358.3,33735,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33735,1,3,0)
 ;;=3^Pick's Disease
 ;;^UTILITY(U,$J,358.3,33735,1,4,0)
 ;;=4^G31.01
 ;;^UTILITY(U,$J,358.3,33735,2)
 ;;=^329915
 ;;^UTILITY(U,$J,358.3,33736,0)
 ;;=G23.1^^119^1584^28
 ;;^UTILITY(U,$J,358.3,33736,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33736,1,3,0)
 ;;=3^Progressive Supranuclear Ophthalmoplegia
 ;;^UTILITY(U,$J,358.3,33736,1,4,0)
 ;;=4^G23.1
 ;;^UTILITY(U,$J,358.3,33736,2)
 ;;=^5003780
 ;;^UTILITY(U,$J,358.3,33737,0)
 ;;=Z79.2^^119^1585^1
 ;;^UTILITY(U,$J,358.3,33737,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33737,1,3,0)
 ;;=3^Antibiotics
 ;;^UTILITY(U,$J,358.3,33737,1,4,0)
 ;;=4^Z79.2
 ;;^UTILITY(U,$J,358.3,33737,2)
 ;;=^321546
 ;;^UTILITY(U,$J,358.3,33738,0)
 ;;=Z79.01^^119^1585^2
 ;;^UTILITY(U,$J,358.3,33738,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33738,1,3,0)
 ;;=3^Anticoagulants
 ;;^UTILITY(U,$J,358.3,33738,1,4,0)
 ;;=4^Z79.01
 ;;^UTILITY(U,$J,358.3,33738,2)
 ;;=^5063330
 ;;^UTILITY(U,$J,358.3,33739,0)
 ;;=Z79.02^^119^1585^3
 ;;^UTILITY(U,$J,358.3,33739,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33739,1,3,0)
 ;;=3^Antiplatelets/Antithrombotics
 ;;^UTILITY(U,$J,358.3,33739,1,4,0)
 ;;=4^Z79.02
 ;;^UTILITY(U,$J,358.3,33739,2)
 ;;=^5063331
 ;;^UTILITY(U,$J,358.3,33740,0)
 ;;=Z79.82^^119^1585^4
 ;;^UTILITY(U,$J,358.3,33740,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33740,1,3,0)
 ;;=3^Aspirin
 ;;^UTILITY(U,$J,358.3,33740,1,4,0)
 ;;=4^Z79.82
 ;;^UTILITY(U,$J,358.3,33740,2)
 ;;=^5063340
 ;;^UTILITY(U,$J,358.3,33741,0)
 ;;=Z79.4^^119^1585^5
 ;;^UTILITY(U,$J,358.3,33741,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33741,1,3,0)
 ;;=3^Insulin
 ;;^UTILITY(U,$J,358.3,33741,1,4,0)
 ;;=4^Z79.4
 ;;^UTILITY(U,$J,358.3,33741,2)
 ;;=^5063334
 ;;^UTILITY(U,$J,358.3,33742,0)
 ;;=Z79.1^^119^1585^7
 ;;^UTILITY(U,$J,358.3,33742,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33742,1,3,0)
 ;;=3^NSAID
 ;;^UTILITY(U,$J,358.3,33742,1,4,0)
 ;;=4^Z79.1
 ;;^UTILITY(U,$J,358.3,33742,2)
 ;;=^5063332
 ;;^UTILITY(U,$J,358.3,33743,0)
 ;;=Z79.891^^119^1585^8
 ;;^UTILITY(U,$J,358.3,33743,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33743,1,3,0)
 ;;=3^Opiate Analgesic
 ;;^UTILITY(U,$J,358.3,33743,1,4,0)
 ;;=4^Z79.891
 ;;^UTILITY(U,$J,358.3,33743,2)
 ;;=^5063342
 ;;^UTILITY(U,$J,358.3,33744,0)
 ;;=Z79.51^^119^1585^9
 ;;^UTILITY(U,$J,358.3,33744,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33744,1,3,0)
 ;;=3^Steroids-Inhaled
 ;;^UTILITY(U,$J,358.3,33744,1,4,0)
 ;;=4^Z79.51
 ;;^UTILITY(U,$J,358.3,33744,2)
 ;;=^5063335
 ;;^UTILITY(U,$J,358.3,33745,0)
 ;;=Z79.52^^119^1585^10
 ;;^UTILITY(U,$J,358.3,33745,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33745,1,3,0)
 ;;=3^Steroids-Systemic
 ;;^UTILITY(U,$J,358.3,33745,1,4,0)
 ;;=4^Z79.52
 ;;^UTILITY(U,$J,358.3,33745,2)
 ;;=^5063336
 ;;^UTILITY(U,$J,358.3,33746,0)
 ;;=Z79.899^^119^1585^6
 ;;^UTILITY(U,$J,358.3,33746,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33746,1,3,0)
 ;;=3^Long Term Current Drug Therapy NEC
 ;;^UTILITY(U,$J,358.3,33746,1,4,0)
 ;;=4^Z79.899
 ;;^UTILITY(U,$J,358.3,33746,2)
 ;;=^5063343
 ;;^UTILITY(U,$J,358.3,33747,0)
 ;;=99201^^120^1586^1
 ;;^UTILITY(U,$J,358.3,33747,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33747,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,33747,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,33748,0)
 ;;=99202^^120^1586^2
 ;;^UTILITY(U,$J,358.3,33748,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33748,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,33748,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,33749,0)
 ;;=99203^^120^1586^3
 ;;^UTILITY(U,$J,358.3,33749,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33749,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,33749,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,33750,0)
 ;;=99204^^120^1586^4
 ;;^UTILITY(U,$J,358.3,33750,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33750,1,1,0)
 ;;=1^Comprehensive,Moderate MDM
 ;;^UTILITY(U,$J,358.3,33750,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,33751,0)
 ;;=99205^^120^1586^5
 ;;^UTILITY(U,$J,358.3,33751,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33751,1,1,0)
 ;;=1^Comprehensive,High MDM
 ;;^UTILITY(U,$J,358.3,33751,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,33752,0)
 ;;=99211^^120^1587^1
 ;;^UTILITY(U,$J,358.3,33752,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,33752,1,1,0)
 ;;=1^Brief (no MD seen)