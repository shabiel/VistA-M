IBDEI0CK ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5972,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5972,1,4,0)
 ;;=4^278.01
 ;;^UTILITY(U,$J,358.3,5972,1,5,0)
 ;;=5^Obesity, Morbid
 ;;^UTILITY(U,$J,358.3,5972,2)
 ;;=Obesity, Morbid^84844
 ;;^UTILITY(U,$J,358.3,5973,0)
 ;;=783.5^^41^493^127
 ;;^UTILITY(U,$J,358.3,5973,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5973,1,4,0)
 ;;=4^783.5
 ;;^UTILITY(U,$J,358.3,5973,1,5,0)
 ;;=5^Polydipsia
 ;;^UTILITY(U,$J,358.3,5973,2)
 ;;=Polydipsia^186699
 ;;^UTILITY(U,$J,358.3,5974,0)
 ;;=783.6^^41^493^128
 ;;^UTILITY(U,$J,358.3,5974,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5974,1,4,0)
 ;;=4^783.6
 ;;^UTILITY(U,$J,358.3,5974,1,5,0)
 ;;=5^Polyphagia
 ;;^UTILITY(U,$J,358.3,5974,2)
 ;;=Polyphagia^60236
 ;;^UTILITY(U,$J,358.3,5975,0)
 ;;=780.2^^41^493^144
 ;;^UTILITY(U,$J,358.3,5975,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5975,1,4,0)
 ;;=4^780.2
 ;;^UTILITY(U,$J,358.3,5975,1,5,0)
 ;;=5^Syncope and Collapse
 ;;^UTILITY(U,$J,358.3,5975,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,5976,0)
 ;;=783.1^^41^493^156
 ;;^UTILITY(U,$J,358.3,5976,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5976,1,4,0)
 ;;=4^783.1
 ;;^UTILITY(U,$J,358.3,5976,1,5,0)
 ;;=5^Weight gain, abnormal
 ;;^UTILITY(U,$J,358.3,5976,2)
 ;;=^998
 ;;^UTILITY(U,$J,358.3,5977,0)
 ;;=783.21^^41^493^157
 ;;^UTILITY(U,$J,358.3,5977,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5977,1,4,0)
 ;;=4^783.21
 ;;^UTILITY(U,$J,358.3,5977,1,5,0)
 ;;=5^Weight loss, abnormal
 ;;^UTILITY(U,$J,358.3,5977,2)
 ;;=^322005
 ;;^UTILITY(U,$J,358.3,5978,0)
 ;;=796.2^^41^493^32
 ;;^UTILITY(U,$J,358.3,5978,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5978,1,4,0)
 ;;=4^796.2
 ;;^UTILITY(U,$J,358.3,5978,1,5,0)
 ;;=5^Blood Pressure Elevated, w/o HTN
 ;;^UTILITY(U,$J,358.3,5978,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,5979,0)
 ;;=790.92^^41^493^9
 ;;^UTILITY(U,$J,358.3,5979,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5979,1,4,0)
 ;;=4^790.92
 ;;^UTILITY(U,$J,358.3,5979,1,5,0)
 ;;=5^Abnorm Coagulation Profile
 ;;^UTILITY(U,$J,358.3,5979,2)
 ;;=Abnorm Coagulation Profile^295771
 ;;^UTILITY(U,$J,358.3,5980,0)
 ;;=794.31^^41^493^10
 ;;^UTILITY(U,$J,358.3,5980,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5980,1,4,0)
 ;;=4^794.31
 ;;^UTILITY(U,$J,358.3,5980,1,5,0)
 ;;=5^Abnormal EKG
 ;;^UTILITY(U,$J,358.3,5980,2)
 ;;=Abnormal EKG^83844
 ;;^UTILITY(U,$J,358.3,5981,0)
 ;;=790.1^^41^493^67
 ;;^UTILITY(U,$J,358.3,5981,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5981,1,4,0)
 ;;=4^790.1
 ;;^UTILITY(U,$J,358.3,5981,1,5,0)
 ;;=5^Elevated Sedimentation Rate
 ;;^UTILITY(U,$J,358.3,5981,2)
 ;;=Elevated Sedimentation Rate^39339
 ;;^UTILITY(U,$J,358.3,5982,0)
 ;;=790.93^^41^493^66
 ;;^UTILITY(U,$J,358.3,5982,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5982,1,4,0)
 ;;=4^790.93
 ;;^UTILITY(U,$J,358.3,5982,1,5,0)
 ;;=5^Elevated PSA
 ;;^UTILITY(U,$J,358.3,5982,2)
 ;;=Elevated PSA^295772
 ;;^UTILITY(U,$J,358.3,5983,0)
 ;;=791.0^^41^493^132
 ;;^UTILITY(U,$J,358.3,5983,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5983,1,4,0)
 ;;=4^791.0
 ;;^UTILITY(U,$J,358.3,5983,1,5,0)
 ;;=5^Proteinuria
 ;;^UTILITY(U,$J,358.3,5983,2)
 ;;=Proteinuria^99873
 ;;^UTILITY(U,$J,358.3,5984,0)
 ;;=791.9^^41^493^14
 ;;^UTILITY(U,$J,358.3,5984,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5984,1,4,0)
 ;;=4^791.9
 ;;^UTILITY(U,$J,358.3,5984,1,5,0)
 ;;=5^Abnormal UA
 ;;^UTILITY(U,$J,358.3,5984,2)
 ;;=Abnormal UA^273408
 ;;^UTILITY(U,$J,358.3,5985,0)
 ;;=789.01^^41^493^7
 ;;^UTILITY(U,$J,358.3,5985,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5985,1,4,0)
 ;;=4^789.01
 ;;^UTILITY(U,$J,358.3,5985,1,5,0)
 ;;=5^Abdominal pain, RUQ
