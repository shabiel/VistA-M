IBDEI0II ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18639,1,4,0)
 ;;=4^F03.90
 ;;^UTILITY(U,$J,358.3,18639,2)
 ;;=^5003050
 ;;^UTILITY(U,$J,358.3,18640,0)
 ;;=G30.9^^84^966^5
 ;;^UTILITY(U,$J,358.3,18640,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18640,1,3,0)
 ;;=3^Alzheimer's Disease,Unspec
 ;;^UTILITY(U,$J,358.3,18640,1,4,0)
 ;;=4^G30.9
 ;;^UTILITY(U,$J,358.3,18640,2)
 ;;=^5003808
 ;;^UTILITY(U,$J,358.3,18641,0)
 ;;=G58.9^^84^966^61
 ;;^UTILITY(U,$J,358.3,18641,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18641,1,3,0)
 ;;=3^Mononeuropathy,Unspec
 ;;^UTILITY(U,$J,358.3,18641,1,4,0)
 ;;=4^G58.9
 ;;^UTILITY(U,$J,358.3,18641,2)
 ;;=^5004065
 ;;^UTILITY(U,$J,358.3,18642,0)
 ;;=I10.^^84^966^51
 ;;^UTILITY(U,$J,358.3,18642,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18642,1,3,0)
 ;;=3^Hypertension,Essential
 ;;^UTILITY(U,$J,358.3,18642,1,4,0)
 ;;=4^I10.
 ;;^UTILITY(U,$J,358.3,18642,2)
 ;;=^5007062
 ;;^UTILITY(U,$J,358.3,18643,0)
 ;;=I26.99^^84^966^71
 ;;^UTILITY(U,$J,358.3,18643,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18643,1,3,0)
 ;;=3^Pulmonary Embolism w/o Acute Cor Pulmonale
 ;;^UTILITY(U,$J,358.3,18643,1,4,0)
 ;;=4^I26.99
 ;;^UTILITY(U,$J,358.3,18643,2)
 ;;=^5007150
 ;;^UTILITY(U,$J,358.3,18644,0)
 ;;=G45.9^^84^966^81
 ;;^UTILITY(U,$J,358.3,18644,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18644,1,3,0)
 ;;=3^Transient Cerebral Ischemic Attack,Unspec
 ;;^UTILITY(U,$J,358.3,18644,1,4,0)
 ;;=4^G45.9
 ;;^UTILITY(U,$J,358.3,18644,2)
 ;;=^5003959
 ;;^UTILITY(U,$J,358.3,18645,0)
 ;;=K85.9^^84^966^2
 ;;^UTILITY(U,$J,358.3,18645,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18645,1,3,0)
 ;;=3^Acute Pancreatitis,Unspec
 ;;^UTILITY(U,$J,358.3,18645,1,4,0)
 ;;=4^K85.9
 ;;^UTILITY(U,$J,358.3,18645,2)
 ;;=^5008887
 ;;^UTILITY(U,$J,358.3,18646,0)
 ;;=N18.4^^84^966^15
 ;;^UTILITY(U,$J,358.3,18646,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18646,1,3,0)
 ;;=3^Chronic Kidney Disease,Stage 4
 ;;^UTILITY(U,$J,358.3,18646,1,4,0)
 ;;=4^N18.4
 ;;^UTILITY(U,$J,358.3,18646,2)
 ;;=^5015605
 ;;^UTILITY(U,$J,358.3,18647,0)
 ;;=R40.3^^84^966^68
 ;;^UTILITY(U,$J,358.3,18647,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18647,1,3,0)
 ;;=3^Persistent Vegetative State
 ;;^UTILITY(U,$J,358.3,18647,1,4,0)
 ;;=4^R40.3
 ;;^UTILITY(U,$J,358.3,18647,2)
 ;;=^5019434
 ;;^UTILITY(U,$J,358.3,18648,0)
 ;;=R44.3^^84^966^46
 ;;^UTILITY(U,$J,358.3,18648,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18648,1,3,0)
 ;;=3^Hallucinations,Unspec
 ;;^UTILITY(U,$J,358.3,18648,1,4,0)
 ;;=4^R44.3
 ;;^UTILITY(U,$J,358.3,18648,2)
 ;;=^5019458
 ;;^UTILITY(U,$J,358.3,18649,0)
 ;;=R55.^^84^966^79
 ;;^UTILITY(U,$J,358.3,18649,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18649,1,3,0)
 ;;=3^Syncope and Collapse
 ;;^UTILITY(U,$J,358.3,18649,1,4,0)
 ;;=4^R55.
 ;;^UTILITY(U,$J,358.3,18649,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,18650,0)
 ;;=R56.9^^84^966^18
 ;;^UTILITY(U,$J,358.3,18650,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18650,1,3,0)
 ;;=3^Convulsions,Unspec
 ;;^UTILITY(U,$J,358.3,18650,1,4,0)
 ;;=4^R56.9
 ;;^UTILITY(U,$J,358.3,18650,2)
 ;;=^5019524
 ;;^UTILITY(U,$J,358.3,18651,0)
 ;;=R42.^^84^966^24
 ;;^UTILITY(U,$J,358.3,18651,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18651,1,3,0)
 ;;=3^Dizziness and Giddiness
 ;;^UTILITY(U,$J,358.3,18651,1,4,0)
 ;;=4^R42.
 ;;^UTILITY(U,$J,358.3,18651,2)
 ;;=^5019450
 ;;^UTILITY(U,$J,358.3,18652,0)
 ;;=G47.9^^84^966^74
 ;;^UTILITY(U,$J,358.3,18652,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18652,1,3,0)
 ;;=3^Sleep Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,18652,1,4,0)
 ;;=4^G47.9
 ;;^UTILITY(U,$J,358.3,18652,2)
 ;;=^5003990
 ;;^UTILITY(U,$J,358.3,18653,0)
 ;;=G47.00^^84^966^55
 ;;^UTILITY(U,$J,358.3,18653,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18653,1,3,0)
 ;;=3^Insomnia,Unspec
 ;;^UTILITY(U,$J,358.3,18653,1,4,0)
 ;;=4^G47.00
 ;;^UTILITY(U,$J,358.3,18653,2)
 ;;=^332924
 ;;^UTILITY(U,$J,358.3,18654,0)
 ;;=G47.30^^84^966^73
 ;;^UTILITY(U,$J,358.3,18654,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18654,1,3,0)
 ;;=3^Sleep Apnea,Unspec
 ;;^UTILITY(U,$J,358.3,18654,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,18654,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,18655,0)
 ;;=R50.9^^84^966^31
 ;;^UTILITY(U,$J,358.3,18655,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18655,1,3,0)
 ;;=3^Fever,Unspec
 ;;^UTILITY(U,$J,358.3,18655,1,4,0)
 ;;=4^R50.9
 ;;^UTILITY(U,$J,358.3,18655,2)
 ;;=^5019512
 ;;^UTILITY(U,$J,358.3,18656,0)
 ;;=R53.82^^84^966^14
 ;;^UTILITY(U,$J,358.3,18656,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18656,1,3,0)
 ;;=3^Chronic Fatigue,Unspec
 ;;^UTILITY(U,$J,358.3,18656,1,4,0)
 ;;=4^R53.82
 ;;^UTILITY(U,$J,358.3,18656,2)
 ;;=^5019519
 ;;^UTILITY(U,$J,358.3,18657,0)
 ;;=R53.81^^84^966^59
 ;;^UTILITY(U,$J,358.3,18657,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18657,1,3,0)
 ;;=3^Malaise NEC
 ;;^UTILITY(U,$J,358.3,18657,1,4,0)
 ;;=4^R53.81
 ;;^UTILITY(U,$J,358.3,18657,2)
 ;;=^5019518
 ;;^UTILITY(U,$J,358.3,18658,0)
 ;;=R53.83^^84^966^30
 ;;^UTILITY(U,$J,358.3,18658,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18658,1,3,0)
 ;;=3^Fatigue NEC
 ;;^UTILITY(U,$J,358.3,18658,1,4,0)
 ;;=4^R53.83
 ;;^UTILITY(U,$J,358.3,18658,2)
 ;;=^5019520
 ;;^UTILITY(U,$J,358.3,18659,0)
 ;;=R68.83^^84^966^13
 ;;^UTILITY(U,$J,358.3,18659,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18659,1,3,0)
 ;;=3^Chills w/o Fever
 ;;^UTILITY(U,$J,358.3,18659,1,4,0)
 ;;=4^R68.83
 ;;^UTILITY(U,$J,358.3,18659,2)
 ;;=^5019555
 ;;^UTILITY(U,$J,358.3,18660,0)
 ;;=R22.9^^84^966^78
 ;;^UTILITY(U,$J,358.3,18660,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18660,1,3,0)
 ;;=3^Swelling/Mass/Lump,Localized,Unspec
 ;;^UTILITY(U,$J,358.3,18660,1,4,0)
 ;;=4^R22.9
 ;;^UTILITY(U,$J,358.3,18660,2)
 ;;=^5019292
 ;;^UTILITY(U,$J,358.3,18661,0)
 ;;=I96.^^84^966^44
 ;;^UTILITY(U,$J,358.3,18661,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18661,1,3,0)
 ;;=3^Gangrene NEC
 ;;^UTILITY(U,$J,358.3,18661,1,4,0)
 ;;=4^I96.
 ;;^UTILITY(U,$J,358.3,18661,2)
 ;;=^5008081
 ;;^UTILITY(U,$J,358.3,18662,0)
 ;;=R06.9^^84^966^9
 ;;^UTILITY(U,$J,358.3,18662,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18662,1,3,0)
 ;;=3^Breathing Abnormalities,Unspec
 ;;^UTILITY(U,$J,358.3,18662,1,4,0)
 ;;=4^R06.9
 ;;^UTILITY(U,$J,358.3,18662,2)
 ;;=^5019194
 ;;^UTILITY(U,$J,358.3,18663,0)
 ;;=R06.4^^84^966^52
 ;;^UTILITY(U,$J,358.3,18663,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18663,1,3,0)
 ;;=3^Hyperventilation
 ;;^UTILITY(U,$J,358.3,18663,1,4,0)
 ;;=4^R06.4
 ;;^UTILITY(U,$J,358.3,18663,2)
 ;;=^5019186
 ;;^UTILITY(U,$J,358.3,18664,0)
 ;;=R06.01^^84^966^67
 ;;^UTILITY(U,$J,358.3,18664,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18664,1,3,0)
 ;;=3^Orthopnea
 ;;^UTILITY(U,$J,358.3,18664,1,4,0)
 ;;=4^R06.01
 ;;^UTILITY(U,$J,358.3,18664,2)
 ;;=^186737
 ;;^UTILITY(U,$J,358.3,18665,0)
 ;;=R06.81^^84^966^7
 ;;^UTILITY(U,$J,358.3,18665,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18665,1,3,0)
 ;;=3^Apnea NEC
 ;;^UTILITY(U,$J,358.3,18665,1,4,0)
 ;;=4^R06.81
 ;;^UTILITY(U,$J,358.3,18665,2)
 ;;=^5019190
 ;;^UTILITY(U,$J,358.3,18666,0)
 ;;=R06.02^^84^966^72
 ;;^UTILITY(U,$J,358.3,18666,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18666,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,18666,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,18666,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,18667,0)
 ;;=R06.82^^84^966^80
 ;;^UTILITY(U,$J,358.3,18667,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18667,1,3,0)
 ;;=3^Tachypnea NEC
 ;;^UTILITY(U,$J,358.3,18667,1,4,0)
 ;;=4^R06.82
 ;;^UTILITY(U,$J,358.3,18667,2)
 ;;=^5019191
 ;;^UTILITY(U,$J,358.3,18668,0)
 ;;=R06.2^^84^966^84
 ;;^UTILITY(U,$J,358.3,18668,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18668,1,3,0)
 ;;=3^Wheezing
 ;;^UTILITY(U,$J,358.3,18668,1,4,0)
 ;;=4^R06.2
 ;;^UTILITY(U,$J,358.3,18668,2)
 ;;=^5019184
 ;;^UTILITY(U,$J,358.3,18669,0)
 ;;=R06.00^^84^966^26