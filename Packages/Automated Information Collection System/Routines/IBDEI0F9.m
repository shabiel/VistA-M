IBDEI0F9 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15262,0)
 ;;=R10.2^^61^748^13
 ;;^UTILITY(U,$J,358.3,15262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15262,1,3,0)
 ;;=3^Pelvic/Perineal Pain
 ;;^UTILITY(U,$J,358.3,15262,1,4,0)
 ;;=4^R10.2
 ;;^UTILITY(U,$J,358.3,15262,2)
 ;;=^5019209
 ;;^UTILITY(U,$J,358.3,15263,0)
 ;;=N94.89^^61^748^7
 ;;^UTILITY(U,$J,358.3,15263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15263,1,3,0)
 ;;=3^Female Genital Organs/Menstrual Cycle,Oth Cond
 ;;^UTILITY(U,$J,358.3,15263,1,4,0)
 ;;=4^N94.89
 ;;^UTILITY(U,$J,358.3,15263,2)
 ;;=^5015925
 ;;^UTILITY(U,$J,358.3,15264,0)
 ;;=N23.^^61^748^18
 ;;^UTILITY(U,$J,358.3,15264,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15264,1,3,0)
 ;;=3^Renal Colic,Unspec
 ;;^UTILITY(U,$J,358.3,15264,1,4,0)
 ;;=4^N23.
 ;;^UTILITY(U,$J,358.3,15264,2)
 ;;=^5015615
 ;;^UTILITY(U,$J,358.3,15265,0)
 ;;=Z71.89^^61^749^1
 ;;^UTILITY(U,$J,358.3,15265,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15265,1,3,0)
 ;;=3^Activity/Exercise Counseling
 ;;^UTILITY(U,$J,358.3,15265,1,4,0)
 ;;=4^Z71.89
 ;;^UTILITY(U,$J,358.3,15265,2)
 ;;=^5063253
 ;;^UTILITY(U,$J,358.3,15266,0)
 ;;=Z13.89^^61^749^2
 ;;^UTILITY(U,$J,358.3,15266,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15266,1,3,0)
 ;;=3^Alcohol Use Screen
 ;;^UTILITY(U,$J,358.3,15266,1,4,0)
 ;;=4^Z13.89
 ;;^UTILITY(U,$J,358.3,15266,2)
 ;;=^5062720
 ;;^UTILITY(U,$J,358.3,15267,0)
 ;;=Z12.39^^61^749^3
 ;;^UTILITY(U,$J,358.3,15267,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15267,1,3,0)
 ;;=3^Breast Malignant Neoplasm Screen
 ;;^UTILITY(U,$J,358.3,15267,1,4,0)
 ;;=4^Z12.39
 ;;^UTILITY(U,$J,358.3,15267,2)
 ;;=^5062686
 ;;^UTILITY(U,$J,358.3,15268,0)
 ;;=Z12.4^^61^749^5
 ;;^UTILITY(U,$J,358.3,15268,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15268,1,3,0)
 ;;=3^Cervix Malignant Neoplasm Screen
 ;;^UTILITY(U,$J,358.3,15268,1,4,0)
 ;;=4^Z12.4
 ;;^UTILITY(U,$J,358.3,15268,2)
 ;;=^5062687
 ;;^UTILITY(U,$J,358.3,15269,0)
 ;;=Z13.5^^61^749^8
 ;;^UTILITY(U,$J,358.3,15269,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15269,1,3,0)
 ;;=3^Eye and Ear Disorder Screen
 ;;^UTILITY(U,$J,358.3,15269,1,4,0)
 ;;=4^Z13.5
 ;;^UTILITY(U,$J,358.3,15269,2)
 ;;=^5062706
 ;;^UTILITY(U,$J,358.3,15270,0)
 ;;=Z01.89^^61^749^6
 ;;^UTILITY(U,$J,358.3,15270,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15270,1,3,0)
 ;;=3^Diabetic Foot Exam
 ;;^UTILITY(U,$J,358.3,15270,1,4,0)
 ;;=4^Z01.89
 ;;^UTILITY(U,$J,358.3,15270,2)
 ;;=^5062632
 ;;^UTILITY(U,$J,358.3,15271,0)
 ;;=Z11.59^^61^749^17
 ;;^UTILITY(U,$J,358.3,15271,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15271,1,3,0)
 ;;=3^Viral Diseases Screen
 ;;^UTILITY(U,$J,358.3,15271,1,4,0)
 ;;=4^Z11.59
 ;;^UTILITY(U,$J,358.3,15271,2)
 ;;=^5062675
 ;;^UTILITY(U,$J,358.3,15272,0)
 ;;=Z13.6^^61^749^4
 ;;^UTILITY(U,$J,358.3,15272,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15272,1,3,0)
 ;;=3^Cardiovascular Disorder Screen
 ;;^UTILITY(U,$J,358.3,15272,1,4,0)
 ;;=4^Z13.6
 ;;^UTILITY(U,$J,358.3,15272,2)
 ;;=^5062707
 ;;^UTILITY(U,$J,358.3,15273,0)
 ;;=Z12.12^^61^749^15
 ;;^UTILITY(U,$J,358.3,15273,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15273,1,3,0)
 ;;=3^Rectum Malignant Neoplasm Screen
 ;;^UTILITY(U,$J,358.3,15273,1,4,0)
 ;;=4^Z12.12
 ;;^UTILITY(U,$J,358.3,15273,2)
 ;;=^5062682
 ;;^UTILITY(U,$J,358.3,15274,0)
 ;;=Z71.89^^61^749^13
 ;;^UTILITY(U,$J,358.3,15274,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15274,1,3,0)
 ;;=3^Other Specified Counseling
 ;;^UTILITY(U,$J,358.3,15274,1,4,0)
 ;;=4^Z71.89
 ;;^UTILITY(U,$J,358.3,15274,2)
 ;;=^5063253
 ;;^UTILITY(U,$J,358.3,15275,0)
 ;;=Z12.5^^61^749^14
 ;;^UTILITY(U,$J,358.3,15275,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15275,1,3,0)
 ;;=3^Prostate Malignant Neoplasm Screen
 ;;^UTILITY(U,$J,358.3,15275,1,4,0)
 ;;=4^Z12.5
 ;;^UTILITY(U,$J,358.3,15275,2)
 ;;=^5062688
 ;;^UTILITY(U,$J,358.3,15276,0)
 ;;=Z00.00^^61^749^10
 ;;^UTILITY(U,$J,358.3,15276,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15276,1,3,0)
 ;;=3^General Adult Medical Exam w/o Abnormal Findings
 ;;^UTILITY(U,$J,358.3,15276,1,4,0)
 ;;=4^Z00.00
 ;;^UTILITY(U,$J,358.3,15276,2)
 ;;=^5062599
 ;;^UTILITY(U,$J,358.3,15277,0)
 ;;=Z02.79^^61^749^12
 ;;^UTILITY(U,$J,358.3,15277,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15277,1,3,0)
 ;;=3^Medical Certificate Encounter
 ;;^UTILITY(U,$J,358.3,15277,1,4,0)
 ;;=4^Z02.79
 ;;^UTILITY(U,$J,358.3,15277,2)
 ;;=^5062641
 ;;^UTILITY(U,$J,358.3,15278,0)
 ;;=Z71.3^^61^749^7
 ;;^UTILITY(U,$J,358.3,15278,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15278,1,3,0)
 ;;=3^Dietary Counseling
 ;;^UTILITY(U,$J,358.3,15278,1,4,0)
 ;;=4^Z71.3
 ;;^UTILITY(U,$J,358.3,15278,2)
 ;;=^5063245
 ;;^UTILITY(U,$J,358.3,15279,0)
 ;;=Z71.7^^61^749^11
 ;;^UTILITY(U,$J,358.3,15279,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15279,1,3,0)
 ;;=3^HIV Counseling
 ;;^UTILITY(U,$J,358.3,15279,1,4,0)
 ;;=4^Z71.7
 ;;^UTILITY(U,$J,358.3,15279,2)
 ;;=^5063251
 ;;^UTILITY(U,$J,358.3,15280,0)
 ;;=Z71.6^^61^749^16
 ;;^UTILITY(U,$J,358.3,15280,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15280,1,3,0)
 ;;=3^Tobacco Abuse Counseling
 ;;^UTILITY(U,$J,358.3,15280,1,4,0)
 ;;=4^Z71.6
 ;;^UTILITY(U,$J,358.3,15280,2)
 ;;=^5063250
 ;;^UTILITY(U,$J,358.3,15281,0)
 ;;=Z00.01^^61^749^9
 ;;^UTILITY(U,$J,358.3,15281,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15281,1,3,0)
 ;;=3^General Adult Medical Exam w/ Abnormal Findings
 ;;^UTILITY(U,$J,358.3,15281,1,4,0)
 ;;=4^Z00.01
 ;;^UTILITY(U,$J,358.3,15281,2)
 ;;=^5062600
 ;;^UTILITY(U,$J,358.3,15282,0)
 ;;=D86.0^^61^750^45
 ;;^UTILITY(U,$J,358.3,15282,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15282,1,3,0)
 ;;=3^Sarcoidosis of Lung
 ;;^UTILITY(U,$J,358.3,15282,1,4,0)
 ;;=4^D86.0
 ;;^UTILITY(U,$J,358.3,15282,2)
 ;;=^5002442
 ;;^UTILITY(U,$J,358.3,15283,0)
 ;;=D86.1^^61^750^47
 ;;^UTILITY(U,$J,358.3,15283,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15283,1,3,0)
 ;;=3^Sarcoidosis of Lymph nodes
 ;;^UTILITY(U,$J,358.3,15283,1,4,0)
 ;;=4^D86.1
 ;;^UTILITY(U,$J,358.3,15283,2)
 ;;=^5002443
 ;;^UTILITY(U,$J,358.3,15284,0)
 ;;=D86.2^^61^750^46
 ;;^UTILITY(U,$J,358.3,15284,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15284,1,3,0)
 ;;=3^Sarcoidosis of Lung w/ Sarcoidosis of Lymph Nodes
 ;;^UTILITY(U,$J,358.3,15284,1,4,0)
 ;;=4^D86.2
 ;;^UTILITY(U,$J,358.3,15284,2)
 ;;=^5002444
 ;;^UTILITY(U,$J,358.3,15285,0)
 ;;=D86.89^^61^750^48
 ;;^UTILITY(U,$J,358.3,15285,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15285,1,3,0)
 ;;=3^Sarcoidosis of Other Sites
 ;;^UTILITY(U,$J,358.3,15285,1,4,0)
 ;;=4^D86.89
 ;;^UTILITY(U,$J,358.3,15285,2)
 ;;=^5002453
 ;;^UTILITY(U,$J,358.3,15286,0)
 ;;=D86.9^^61^750^51
 ;;^UTILITY(U,$J,358.3,15286,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15286,1,3,0)
 ;;=3^Sarcoidosis,Unspec
 ;;^UTILITY(U,$J,358.3,15286,1,4,0)
 ;;=4^D86.9
 ;;^UTILITY(U,$J,358.3,15286,2)
 ;;=^5002454
 ;;^UTILITY(U,$J,358.3,15287,0)
 ;;=D86.86^^61^750^39
 ;;^UTILITY(U,$J,358.3,15287,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15287,1,3,0)
 ;;=3^Sarcoid Arthropathy
 ;;^UTILITY(U,$J,358.3,15287,1,4,0)
 ;;=4^D86.86
 ;;^UTILITY(U,$J,358.3,15287,2)
 ;;=^5002451
 ;;^UTILITY(U,$J,358.3,15288,0)
 ;;=D86.87^^61^750^43
 ;;^UTILITY(U,$J,358.3,15288,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15288,1,3,0)
 ;;=3^Sarcoid Myositis
 ;;^UTILITY(U,$J,358.3,15288,1,4,0)
 ;;=4^D86.87
 ;;^UTILITY(U,$J,358.3,15288,2)
 ;;=^5002452
 ;;^UTILITY(U,$J,358.3,15289,0)
 ;;=D86.3^^61^750^49
 ;;^UTILITY(U,$J,358.3,15289,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15289,1,3,0)
 ;;=3^Sarcoidosis of Skin
 ;;^UTILITY(U,$J,358.3,15289,1,4,0)
 ;;=4^D86.3
 ;;^UTILITY(U,$J,358.3,15289,2)
 ;;=^5002445
 ;;^UTILITY(U,$J,358.3,15290,0)
 ;;=D86.81^^61^750^41
 ;;^UTILITY(U,$J,358.3,15290,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15290,1,3,0)
 ;;=3^Sarcoid Meningitis
 ;;^UTILITY(U,$J,358.3,15290,1,4,0)
 ;;=4^D86.81
