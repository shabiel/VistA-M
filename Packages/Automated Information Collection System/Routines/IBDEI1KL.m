IBDEI1KL ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28210,1,5,0)
 ;;=5^Weight gain, abnormal
 ;;^UTILITY(U,$J,358.3,28210,2)
 ;;=^998
 ;;^UTILITY(U,$J,358.3,28211,0)
 ;;=783.21^^174^1796^147
 ;;^UTILITY(U,$J,358.3,28211,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28211,1,4,0)
 ;;=4^783.21
 ;;^UTILITY(U,$J,358.3,28211,1,5,0)
 ;;=5^Weight loss, abnormal
 ;;^UTILITY(U,$J,358.3,28211,2)
 ;;=^322005
 ;;^UTILITY(U,$J,358.3,28212,0)
 ;;=796.2^^174^1796^32
 ;;^UTILITY(U,$J,358.3,28212,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28212,1,4,0)
 ;;=4^796.2
 ;;^UTILITY(U,$J,358.3,28212,1,5,0)
 ;;=5^Blood Pressure Elevated, w/o HTN
 ;;^UTILITY(U,$J,358.3,28212,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,28213,0)
 ;;=790.92^^174^1796^9
 ;;^UTILITY(U,$J,358.3,28213,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28213,1,4,0)
 ;;=4^790.92
 ;;^UTILITY(U,$J,358.3,28213,1,5,0)
 ;;=5^Abnorm Coagulation Profile
 ;;^UTILITY(U,$J,358.3,28213,2)
 ;;=Abnorm Coagulation Profile^295771
 ;;^UTILITY(U,$J,358.3,28214,0)
 ;;=794.31^^174^1796^10
 ;;^UTILITY(U,$J,358.3,28214,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28214,1,4,0)
 ;;=4^794.31
 ;;^UTILITY(U,$J,358.3,28214,1,5,0)
 ;;=5^Abnormal EKG
 ;;^UTILITY(U,$J,358.3,28214,2)
 ;;=Abnormal EKG^83844
 ;;^UTILITY(U,$J,358.3,28215,0)
 ;;=790.1^^174^1796^62
 ;;^UTILITY(U,$J,358.3,28215,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28215,1,4,0)
 ;;=4^790.1
 ;;^UTILITY(U,$J,358.3,28215,1,5,0)
 ;;=5^Elevated Sedimentation Rate
 ;;^UTILITY(U,$J,358.3,28215,2)
 ;;=Elevated Sedimentation Rate^39339
 ;;^UTILITY(U,$J,358.3,28216,0)
 ;;=790.93^^174^1796^61
 ;;^UTILITY(U,$J,358.3,28216,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28216,1,4,0)
 ;;=4^790.93
 ;;^UTILITY(U,$J,358.3,28216,1,5,0)
 ;;=5^Elevated PSA
 ;;^UTILITY(U,$J,358.3,28216,2)
 ;;=Elevated PSA^295772
 ;;^UTILITY(U,$J,358.3,28217,0)
 ;;=791.0^^174^1796^122
 ;;^UTILITY(U,$J,358.3,28217,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28217,1,4,0)
 ;;=4^791.0
 ;;^UTILITY(U,$J,358.3,28217,1,5,0)
 ;;=5^Proteinuria
 ;;^UTILITY(U,$J,358.3,28217,2)
 ;;=Proteinuria^99873
 ;;^UTILITY(U,$J,358.3,28218,0)
 ;;=791.9^^174^1796^14
 ;;^UTILITY(U,$J,358.3,28218,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28218,1,4,0)
 ;;=4^791.9
 ;;^UTILITY(U,$J,358.3,28218,1,5,0)
 ;;=5^Abnormal UA
 ;;^UTILITY(U,$J,358.3,28218,2)
 ;;=Abnormal UA^273408
 ;;^UTILITY(U,$J,358.3,28219,0)
 ;;=789.01^^174^1796^7
 ;;^UTILITY(U,$J,358.3,28219,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28219,1,4,0)
 ;;=4^789.01
 ;;^UTILITY(U,$J,358.3,28219,1,5,0)
 ;;=5^Abdominal pain, RUQ
 ;;^UTILITY(U,$J,358.3,28219,2)
 ;;=^303318
 ;;^UTILITY(U,$J,358.3,28220,0)
 ;;=789.02^^174^1796^4
 ;;^UTILITY(U,$J,358.3,28220,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28220,1,4,0)
 ;;=4^789.02
 ;;^UTILITY(U,$J,358.3,28220,1,5,0)
 ;;=5^Abdominal pain, LUQ
 ;;^UTILITY(U,$J,358.3,28220,2)
 ;;=^303319
 ;;^UTILITY(U,$J,358.3,28221,0)
 ;;=789.03^^174^1796^6
 ;;^UTILITY(U,$J,358.3,28221,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28221,1,4,0)
 ;;=4^789.03
 ;;^UTILITY(U,$J,358.3,28221,1,5,0)
 ;;=5^Abdominal pain, RLQ
 ;;^UTILITY(U,$J,358.3,28221,2)
 ;;=^303320
 ;;^UTILITY(U,$J,358.3,28222,0)
 ;;=789.04^^174^1796^3
 ;;^UTILITY(U,$J,358.3,28222,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28222,1,4,0)
 ;;=4^789.04
 ;;^UTILITY(U,$J,358.3,28222,1,5,0)
 ;;=5^Abdominal pain, LLQ
 ;;^UTILITY(U,$J,358.3,28222,2)
 ;;=^303321
 ;;^UTILITY(U,$J,358.3,28223,0)
 ;;=789.06^^174^1796^2
 ;;^UTILITY(U,$J,358.3,28223,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,28223,1,4,0)
 ;;=4^789.06
 ;;^UTILITY(U,$J,358.3,28223,1,5,0)
 ;;=5^Abdominal pain, Epigastric
