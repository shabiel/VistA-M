IBDEI0X1 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33236,1,4,0)
 ;;=4^R68.3
 ;;^UTILITY(U,$J,358.3,33236,2)
 ;;=^5019553
 ;;^UTILITY(U,$J,358.3,33237,0)
 ;;=R73.01^^119^1576^89
 ;;^UTILITY(U,$J,358.3,33237,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33237,1,3,0)
 ;;=3^Impaired Fasting Glucose
 ;;^UTILITY(U,$J,358.3,33237,1,4,0)
 ;;=4^R73.01
 ;;^UTILITY(U,$J,358.3,33237,2)
 ;;=^5019561
 ;;^UTILITY(U,$J,358.3,33238,0)
 ;;=R73.02^^119^1576^90
 ;;^UTILITY(U,$J,358.3,33238,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33238,1,3,0)
 ;;=3^Impaired Glucose Tolerance (oral)
 ;;^UTILITY(U,$J,358.3,33238,1,4,0)
 ;;=4^R73.02
 ;;^UTILITY(U,$J,358.3,33238,2)
 ;;=^5019562
 ;;^UTILITY(U,$J,358.3,33239,0)
 ;;=R73.09^^119^1576^15
 ;;^UTILITY(U,$J,358.3,33239,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33239,1,3,0)
 ;;=3^Abnormal Glucose NEC
 ;;^UTILITY(U,$J,358.3,33239,1,4,0)
 ;;=4^R73.09
 ;;^UTILITY(U,$J,358.3,33239,2)
 ;;=^5019563
 ;;^UTILITY(U,$J,358.3,33240,0)
 ;;=R73.9^^119^1576^84
 ;;^UTILITY(U,$J,358.3,33240,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33240,1,3,0)
 ;;=3^Hyperglycemia,Unspec
 ;;^UTILITY(U,$J,358.3,33240,1,4,0)
 ;;=4^R73.9
 ;;^UTILITY(U,$J,358.3,33240,2)
 ;;=^5019564
 ;;^UTILITY(U,$J,358.3,33241,0)
 ;;=R76.11^^119^1576^142
 ;;^UTILITY(U,$J,358.3,33241,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33241,1,3,0)
 ;;=3^Positive PPD
 ;;^UTILITY(U,$J,358.3,33241,1,4,0)
 ;;=4^R76.11
 ;;^UTILITY(U,$J,358.3,33241,2)
 ;;=^5019570
 ;;^UTILITY(U,$J,358.3,33242,0)
 ;;=R79.1^^119^1576^3
 ;;^UTILITY(U,$J,358.3,33242,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33242,1,3,0)
 ;;=3^Abnormal Coagulation Profile
 ;;^UTILITY(U,$J,358.3,33242,1,4,0)
 ;;=4^R79.1
 ;;^UTILITY(U,$J,358.3,33242,2)
 ;;=^5019591
 ;;^UTILITY(U,$J,358.3,33243,0)
 ;;=R82.5^^119^1576^69
 ;;^UTILITY(U,$J,358.3,33243,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33243,1,3,0)
 ;;=3^Elevated Urine Levels of Drug/Meds/Biol Subst
 ;;^UTILITY(U,$J,358.3,33243,1,4,0)
 ;;=4^R82.5
 ;;^UTILITY(U,$J,358.3,33243,2)
 ;;=^5019605
 ;;^UTILITY(U,$J,358.3,33244,0)
 ;;=R82.6^^119^1576^26
 ;;^UTILITY(U,$J,358.3,33244,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33244,1,3,0)
 ;;=3^Abnormal Urine Levels of Subst of Nonmed Source
 ;;^UTILITY(U,$J,358.3,33244,1,4,0)
 ;;=4^R82.6
 ;;^UTILITY(U,$J,358.3,33244,2)
 ;;=^5019606
 ;;^UTILITY(U,$J,358.3,33245,0)
 ;;=R82.7^^119^1576^27
 ;;^UTILITY(U,$J,358.3,33245,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33245,1,3,0)
 ;;=3^Abnormal Urine Microbiological Findings
 ;;^UTILITY(U,$J,358.3,33245,1,4,0)
 ;;=4^R82.7
 ;;^UTILITY(U,$J,358.3,33245,2)
 ;;=^5019607
 ;;^UTILITY(U,$J,358.3,33246,0)
 ;;=R82.8^^119^1576^23
 ;;^UTILITY(U,$J,358.3,33246,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33246,1,3,0)
 ;;=3^Abnormal Urine Cytology/Histology Findings
 ;;^UTILITY(U,$J,358.3,33246,1,4,0)
 ;;=4^R82.8
 ;;^UTILITY(U,$J,358.3,33246,2)
 ;;=^5019608
 ;;^UTILITY(U,$J,358.3,33247,0)
 ;;=R82.90^^119^1576^25
 ;;^UTILITY(U,$J,358.3,33247,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33247,1,3,0)
 ;;=3^Abnormal Urine Findings,Unspec
 ;;^UTILITY(U,$J,358.3,33247,1,4,0)
 ;;=4^R82.90
 ;;^UTILITY(U,$J,358.3,33247,2)
 ;;=^5019609
 ;;^UTILITY(U,$J,358.3,33248,0)
 ;;=R82.91^^119^1576^49
 ;;^UTILITY(U,$J,358.3,33248,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33248,1,3,0)
 ;;=3^Chromoabnormalities of Urine NEC
 ;;^UTILITY(U,$J,358.3,33248,1,4,0)
 ;;=4^R82.91
 ;;^UTILITY(U,$J,358.3,33248,2)
 ;;=^5019610
 ;;^UTILITY(U,$J,358.3,33249,0)
 ;;=R82.99^^119^1576^24
 ;;^UTILITY(U,$J,358.3,33249,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33249,1,3,0)
 ;;=3^Abnormal Urine Findings NEC
 ;;^UTILITY(U,$J,358.3,33249,1,4,0)
 ;;=4^R82.99
 ;;^UTILITY(U,$J,358.3,33249,2)
 ;;=^5019611
 ;;^UTILITY(U,$J,358.3,33250,0)
 ;;=R89.9^^119^1576^19
 ;;^UTILITY(U,$J,358.3,33250,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33250,1,3,0)
 ;;=3^Abnormal Organ/Tissue Specimen Findings,Unspec
 ;;^UTILITY(U,$J,358.3,33250,1,4,0)
 ;;=4^R89.9
 ;;^UTILITY(U,$J,358.3,33250,2)
 ;;=^5019702
 ;;^UTILITY(U,$J,358.3,33251,0)
 ;;=R90.0^^119^1576^98
 ;;^UTILITY(U,$J,358.3,33251,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33251,1,3,0)
 ;;=3^Intracranial Space-Occupying Lesion Dx Imaging of Central Nervous System
 ;;^UTILITY(U,$J,358.3,33251,1,4,0)
 ;;=4^R90.0
 ;;^UTILITY(U,$J,358.3,33251,2)
 ;;=^5019703
 ;;^UTILITY(U,$J,358.3,33252,0)
 ;;=R90.89^^119^1576^13
 ;;^UTILITY(U,$J,358.3,33252,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33252,1,3,0)
 ;;=3^Abnormal Findings on Dx Imaging of Central Nervous System NEC
 ;;^UTILITY(U,$J,358.3,33252,1,4,0)
 ;;=4^R90.89
 ;;^UTILITY(U,$J,358.3,33252,2)
 ;;=^5019706
 ;;^UTILITY(U,$J,358.3,33253,0)
 ;;=R91.8^^119^1576^18
 ;;^UTILITY(U,$J,358.3,33253,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33253,1,3,0)
 ;;=3^Abnormal Nonspecific Lung Field Finding NEC
 ;;^UTILITY(U,$J,358.3,33253,1,4,0)
 ;;=4^R91.8
 ;;^UTILITY(U,$J,358.3,33253,2)
 ;;=^5019708
 ;;^UTILITY(U,$J,358.3,33254,0)
 ;;=R92.0^^119^1576^117
 ;;^UTILITY(U,$J,358.3,33254,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33254,1,3,0)
 ;;=3^Mammographic Microcalcification on Dx Image of Breast
 ;;^UTILITY(U,$J,358.3,33254,1,4,0)
 ;;=4^R92.0
 ;;^UTILITY(U,$J,358.3,33254,2)
 ;;=^5019709
 ;;^UTILITY(U,$J,358.3,33255,0)
 ;;=R92.1^^119^1576^116
 ;;^UTILITY(U,$J,358.3,33255,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33255,1,3,0)
 ;;=3^Mammographic Calcification on Dx Image of Breast
 ;;^UTILITY(U,$J,358.3,33255,1,4,0)
 ;;=4^R92.1
 ;;^UTILITY(U,$J,358.3,33255,2)
 ;;=^5019710
 ;;^UTILITY(U,$J,358.3,33256,0)
 ;;=R92.2^^119^1576^91
 ;;^UTILITY(U,$J,358.3,33256,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33256,1,3,0)
 ;;=3^Inconclusive Mammogram
 ;;^UTILITY(U,$J,358.3,33256,1,4,0)
 ;;=4^R92.2
 ;;^UTILITY(U,$J,358.3,33256,2)
 ;;=^5019711
 ;;^UTILITY(U,$J,358.3,33257,0)
 ;;=R93.0^^119^1576^10
 ;;^UTILITY(U,$J,358.3,33257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33257,1,3,0)
 ;;=3^Abnormal Finding on Dx Image of Skull/Head NEC
 ;;^UTILITY(U,$J,358.3,33257,1,4,0)
 ;;=4^R93.0
 ;;^UTILITY(U,$J,358.3,33257,2)
 ;;=^5019713
 ;;^UTILITY(U,$J,358.3,33258,0)
 ;;=R93.2^^119^1576^9
 ;;^UTILITY(U,$J,358.3,33258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33258,1,3,0)
 ;;=3^Abnormal Finding on Dx Image of Liver/Biliary Tract
 ;;^UTILITY(U,$J,358.3,33258,1,4,0)
 ;;=4^R93.2
 ;;^UTILITY(U,$J,358.3,33258,2)
 ;;=^5019715
 ;;^UTILITY(U,$J,358.3,33259,0)
 ;;=R93.3^^119^1576^7
 ;;^UTILITY(U,$J,358.3,33259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33259,1,3,0)
 ;;=3^Abnormal Finding on Dx Image of Digestive Tract Part
 ;;^UTILITY(U,$J,358.3,33259,1,4,0)
 ;;=4^R93.3
 ;;^UTILITY(U,$J,358.3,33259,2)
 ;;=^5019716
 ;;^UTILITY(U,$J,358.3,33260,0)
 ;;=R93.4^^119^1576^11
 ;;^UTILITY(U,$J,358.3,33260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33260,1,3,0)
 ;;=3^Abnormal Finding on Dx Image of Urinary Organs
 ;;^UTILITY(U,$J,358.3,33260,1,4,0)
 ;;=4^R93.4
 ;;^UTILITY(U,$J,358.3,33260,2)
 ;;=^5019717
 ;;^UTILITY(U,$J,358.3,33261,0)
 ;;=R93.5^^119^1576^6
 ;;^UTILITY(U,$J,358.3,33261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33261,1,3,0)
 ;;=3^Abnormal Finding on Dx Image of Abdominal Regions
 ;;^UTILITY(U,$J,358.3,33261,1,4,0)
 ;;=4^R93.5
 ;;^UTILITY(U,$J,358.3,33261,2)
 ;;=^5019718
 ;;^UTILITY(U,$J,358.3,33262,0)
 ;;=R93.6^^119^1576^8
 ;;^UTILITY(U,$J,358.3,33262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33262,1,3,0)
 ;;=3^Abnormal Finding on Dx Image of Limbs
 ;;^UTILITY(U,$J,358.3,33262,1,4,0)
 ;;=4^R93.6
 ;;^UTILITY(U,$J,358.3,33262,2)
 ;;=^5019719
 ;;^UTILITY(U,$J,358.3,33263,0)
 ;;=R94.4^^119^1576^16
 ;;^UTILITY(U,$J,358.3,33263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33263,1,3,0)
 ;;=3^Abnormal Kidney Function Studies
 ;;^UTILITY(U,$J,358.3,33263,1,4,0)
 ;;=4^R94.4
 ;;^UTILITY(U,$J,358.3,33263,2)
 ;;=^5019741