IBDEI0LD ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10474,0)
 ;;=783.21^^67^678^157
 ;;^UTILITY(U,$J,358.3,10474,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10474,1,4,0)
 ;;=4^783.21
 ;;^UTILITY(U,$J,358.3,10474,1,5,0)
 ;;=5^Weight loss, abnormal
 ;;^UTILITY(U,$J,358.3,10474,2)
 ;;=^322005
 ;;^UTILITY(U,$J,358.3,10475,0)
 ;;=796.2^^67^678^32
 ;;^UTILITY(U,$J,358.3,10475,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10475,1,4,0)
 ;;=4^796.2
 ;;^UTILITY(U,$J,358.3,10475,1,5,0)
 ;;=5^Blood Pressure Elevated, w/o HTN
 ;;^UTILITY(U,$J,358.3,10475,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,10476,0)
 ;;=790.92^^67^678^9
 ;;^UTILITY(U,$J,358.3,10476,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10476,1,4,0)
 ;;=4^790.92
 ;;^UTILITY(U,$J,358.3,10476,1,5,0)
 ;;=5^Abnorm Coagulation Profile
 ;;^UTILITY(U,$J,358.3,10476,2)
 ;;=Abnorm Coagulation Profile^295771
 ;;^UTILITY(U,$J,358.3,10477,0)
 ;;=794.31^^67^678^10
 ;;^UTILITY(U,$J,358.3,10477,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10477,1,4,0)
 ;;=4^794.31
 ;;^UTILITY(U,$J,358.3,10477,1,5,0)
 ;;=5^Abnormal EKG
 ;;^UTILITY(U,$J,358.3,10477,2)
 ;;=Abnormal EKG^83844
 ;;^UTILITY(U,$J,358.3,10478,0)
 ;;=790.1^^67^678^67
 ;;^UTILITY(U,$J,358.3,10478,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10478,1,4,0)
 ;;=4^790.1
 ;;^UTILITY(U,$J,358.3,10478,1,5,0)
 ;;=5^Elevated Sedimentation Rate
 ;;^UTILITY(U,$J,358.3,10478,2)
 ;;=Elevated Sedimentation Rate^39339
 ;;^UTILITY(U,$J,358.3,10479,0)
 ;;=790.93^^67^678^66
 ;;^UTILITY(U,$J,358.3,10479,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10479,1,4,0)
 ;;=4^790.93
 ;;^UTILITY(U,$J,358.3,10479,1,5,0)
 ;;=5^Elevated PSA
 ;;^UTILITY(U,$J,358.3,10479,2)
 ;;=Elevated PSA^295772
 ;;^UTILITY(U,$J,358.3,10480,0)
 ;;=791.0^^67^678^132
 ;;^UTILITY(U,$J,358.3,10480,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10480,1,4,0)
 ;;=4^791.0
 ;;^UTILITY(U,$J,358.3,10480,1,5,0)
 ;;=5^Proteinuria
 ;;^UTILITY(U,$J,358.3,10480,2)
 ;;=Proteinuria^99873
 ;;^UTILITY(U,$J,358.3,10481,0)
 ;;=791.9^^67^678^14
 ;;^UTILITY(U,$J,358.3,10481,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10481,1,4,0)
 ;;=4^791.9
 ;;^UTILITY(U,$J,358.3,10481,1,5,0)
 ;;=5^Abnormal UA
 ;;^UTILITY(U,$J,358.3,10481,2)
 ;;=Abnormal UA^273408
 ;;^UTILITY(U,$J,358.3,10482,0)
 ;;=789.01^^67^678^7
 ;;^UTILITY(U,$J,358.3,10482,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10482,1,4,0)
 ;;=4^789.01
 ;;^UTILITY(U,$J,358.3,10482,1,5,0)
 ;;=5^Abdominal pain, RUQ
 ;;^UTILITY(U,$J,358.3,10482,2)
 ;;=^303318
 ;;^UTILITY(U,$J,358.3,10483,0)
 ;;=789.02^^67^678^4
 ;;^UTILITY(U,$J,358.3,10483,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10483,1,4,0)
 ;;=4^789.02
 ;;^UTILITY(U,$J,358.3,10483,1,5,0)
 ;;=5^Abdominal pain, LUQ
 ;;^UTILITY(U,$J,358.3,10483,2)
 ;;=^303319
 ;;^UTILITY(U,$J,358.3,10484,0)
 ;;=789.03^^67^678^6
 ;;^UTILITY(U,$J,358.3,10484,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10484,1,4,0)
 ;;=4^789.03
 ;;^UTILITY(U,$J,358.3,10484,1,5,0)
 ;;=5^Abdominal pain, RLQ
 ;;^UTILITY(U,$J,358.3,10484,2)
 ;;=^303320
 ;;^UTILITY(U,$J,358.3,10485,0)
 ;;=789.04^^67^678^3
 ;;^UTILITY(U,$J,358.3,10485,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10485,1,4,0)
 ;;=4^789.04
 ;;^UTILITY(U,$J,358.3,10485,1,5,0)
 ;;=5^Abdominal pain, LLQ
 ;;^UTILITY(U,$J,358.3,10485,2)
 ;;=^303321
 ;;^UTILITY(U,$J,358.3,10486,0)
 ;;=789.06^^67^678^2
 ;;^UTILITY(U,$J,358.3,10486,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10486,1,4,0)
 ;;=4^789.06
 ;;^UTILITY(U,$J,358.3,10486,1,5,0)
 ;;=5^Abdominal pain, Epigastric
 ;;^UTILITY(U,$J,358.3,10486,2)
 ;;=^303323
 ;;^UTILITY(U,$J,358.3,10487,0)
 ;;=789.05^^67^678^5
 ;;^UTILITY(U,$J,358.3,10487,1,0)
 ;;=^358.31IA^5^2
