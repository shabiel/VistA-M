IBDEI078 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7136,1,3,0)
 ;;=3^Hypoparathyroidism,Unspec
 ;;^UTILITY(U,$J,358.3,7136,1,4,0)
 ;;=4^E20.9
 ;;^UTILITY(U,$J,358.3,7136,2)
 ;;=^5002714
 ;;^UTILITY(U,$J,358.3,7137,0)
 ;;=E23.0^^42^490^31
 ;;^UTILITY(U,$J,358.3,7137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7137,1,3,0)
 ;;=3^Hypopituitarism
 ;;^UTILITY(U,$J,358.3,7137,1,4,0)
 ;;=4^E23.0
 ;;^UTILITY(U,$J,358.3,7137,2)
 ;;=^60685
 ;;^UTILITY(U,$J,358.3,7138,0)
 ;;=E27.1^^42^490^51
 ;;^UTILITY(U,$J,358.3,7138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7138,1,3,0)
 ;;=3^Primary Adrenocortical Insufficiency
 ;;^UTILITY(U,$J,358.3,7138,1,4,0)
 ;;=4^E27.1
 ;;^UTILITY(U,$J,358.3,7138,2)
 ;;=^5002740
 ;;^UTILITY(U,$J,358.3,7139,0)
 ;;=E27.2^^42^490^1
 ;;^UTILITY(U,$J,358.3,7139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7139,1,3,0)
 ;;=3^Addisonian Crisis
 ;;^UTILITY(U,$J,358.3,7139,1,4,0)
 ;;=4^E27.2
 ;;^UTILITY(U,$J,358.3,7139,2)
 ;;=^263725
 ;;^UTILITY(U,$J,358.3,7140,0)
 ;;=E27.3^^42^490^23
 ;;^UTILITY(U,$J,358.3,7140,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7140,1,3,0)
 ;;=3^Drug-induced Adrenocortical Insufficiency
 ;;^UTILITY(U,$J,358.3,7140,1,4,0)
 ;;=4^E27.3
 ;;^UTILITY(U,$J,358.3,7140,2)
 ;;=^5002741
 ;;^UTILITY(U,$J,358.3,7141,0)
 ;;=E29.1^^42^490^52
 ;;^UTILITY(U,$J,358.3,7141,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7141,1,3,0)
 ;;=3^Testicular Hypofunction
 ;;^UTILITY(U,$J,358.3,7141,1,4,0)
 ;;=4^E29.1
 ;;^UTILITY(U,$J,358.3,7141,2)
 ;;=^5002754
 ;;^UTILITY(U,$J,358.3,7142,0)
 ;;=E55.9^^42^490^59
 ;;^UTILITY(U,$J,358.3,7142,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7142,1,3,0)
 ;;=3^Vitamin D Deficiency,Unspec
 ;;^UTILITY(U,$J,358.3,7142,1,4,0)
 ;;=4^E55.9
 ;;^UTILITY(U,$J,358.3,7142,2)
 ;;=^5002799
 ;;^UTILITY(U,$J,358.3,7143,0)
 ;;=E66.01^^42^490^38
 ;;^UTILITY(U,$J,358.3,7143,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7143,1,3,0)
 ;;=3^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,7143,1,4,0)
 ;;=4^E66.01
 ;;^UTILITY(U,$J,358.3,7143,2)
 ;;=^5002826
 ;;^UTILITY(U,$J,358.3,7144,0)
 ;;=E66.8^^42^490^42
 ;;^UTILITY(U,$J,358.3,7144,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7144,1,3,0)
 ;;=3^Obesity NEC
 ;;^UTILITY(U,$J,358.3,7144,1,4,0)
 ;;=4^E66.8
 ;;^UTILITY(U,$J,358.3,7144,2)
 ;;=^5002831
 ;;^UTILITY(U,$J,358.3,7145,0)
 ;;=E66.9^^42^490^43
 ;;^UTILITY(U,$J,358.3,7145,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7145,1,3,0)
 ;;=3^Obesity,Unspec
 ;;^UTILITY(U,$J,358.3,7145,1,4,0)
 ;;=4^E66.9
 ;;^UTILITY(U,$J,358.3,7145,2)
 ;;=^5002832
 ;;^UTILITY(U,$J,358.3,7146,0)
 ;;=E74.39^^42^490^35
 ;;^UTILITY(U,$J,358.3,7146,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7146,1,3,0)
 ;;=3^Intestinal Carbohydrate Absorption Disorder NEC
 ;;^UTILITY(U,$J,358.3,7146,1,4,0)
 ;;=4^E74.39
 ;;^UTILITY(U,$J,358.3,7146,2)
 ;;=^5002928
 ;;^UTILITY(U,$J,358.3,7147,0)
 ;;=E83.30^^42^490^46
 ;;^UTILITY(U,$J,358.3,7147,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7147,1,3,0)
 ;;=3^Phosphorus Metabolism Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,7147,1,4,0)
 ;;=4^E83.30
 ;;^UTILITY(U,$J,358.3,7147,2)
 ;;=^5002997
 ;;^UTILITY(U,$J,358.3,7148,0)
 ;;=E83.51^^42^490^28
 ;;^UTILITY(U,$J,358.3,7148,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7148,1,3,0)
 ;;=3^Hypocalcemia
 ;;^UTILITY(U,$J,358.3,7148,1,4,0)
 ;;=4^E83.51
 ;;^UTILITY(U,$J,358.3,7148,2)
 ;;=^60542
 ;;^UTILITY(U,$J,358.3,7149,0)
 ;;=E83.52^^42^490^26
 ;;^UTILITY(U,$J,358.3,7149,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7149,1,3,0)
 ;;=3^Hypercalcemia
 ;;^UTILITY(U,$J,358.3,7149,1,4,0)
 ;;=4^E83.52
 ;;^UTILITY(U,$J,358.3,7149,2)
 ;;=^59932
 ;;^UTILITY(U,$J,358.3,7150,0)
 ;;=E87.5^^42^490^27
 ;;^UTILITY(U,$J,358.3,7150,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7150,1,3,0)
 ;;=3^Hyperkalemia
 ;;^UTILITY(U,$J,358.3,7150,1,4,0)
 ;;=4^E87.5
 ;;^UTILITY(U,$J,358.3,7150,2)
 ;;=^60041
 ;;^UTILITY(U,$J,358.3,7151,0)
 ;;=E89.2^^42^490^48
 ;;^UTILITY(U,$J,358.3,7151,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7151,1,3,0)
 ;;=3^PostProcedural Hypoparathyroidism
 ;;^UTILITY(U,$J,358.3,7151,1,4,0)
 ;;=4^E89.2
 ;;^UTILITY(U,$J,358.3,7151,2)
 ;;=^5003037
 ;;^UTILITY(U,$J,358.3,7152,0)
 ;;=E89.6^^42^490^47
 ;;^UTILITY(U,$J,358.3,7152,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7152,1,3,0)
 ;;=3^PostProcedural Adrenocortical Hypofunction
 ;;^UTILITY(U,$J,358.3,7152,1,4,0)
 ;;=4^E89.6
 ;;^UTILITY(U,$J,358.3,7152,2)
 ;;=^5003042
 ;;^UTILITY(U,$J,358.3,7153,0)
 ;;=L68.0^^42^490^25
 ;;^UTILITY(U,$J,358.3,7153,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7153,1,3,0)
 ;;=3^Hirsutism
 ;;^UTILITY(U,$J,358.3,7153,1,4,0)
 ;;=4^L68.0
 ;;^UTILITY(U,$J,358.3,7153,2)
 ;;=^5009262
 ;;^UTILITY(U,$J,358.3,7154,0)
 ;;=M80.00XA^^42^490^2
 ;;^UTILITY(U,$J,358.3,7154,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7154,1,3,0)
 ;;=3^Age-Related Osteoporosis w/ Fx,Unspec Site,Init Encntr
 ;;^UTILITY(U,$J,358.3,7154,1,4,0)
 ;;=4^M80.00XA
 ;;^UTILITY(U,$J,358.3,7154,2)
 ;;=^5013363
 ;;^UTILITY(U,$J,358.3,7155,0)
 ;;=M81.0^^42^490^3
 ;;^UTILITY(U,$J,358.3,7155,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7155,1,3,0)
 ;;=3^Age-Related Osteoporosis w/o Fx
 ;;^UTILITY(U,$J,358.3,7155,1,4,0)
 ;;=4^M81.0
 ;;^UTILITY(U,$J,358.3,7155,2)
 ;;=^5013555
 ;;^UTILITY(U,$J,358.3,7156,0)
 ;;=M85.80^^42^490^44
 ;;^UTILITY(U,$J,358.3,7156,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7156,1,3,0)
 ;;=3^Osteopenia,Unspec Site
 ;;^UTILITY(U,$J,358.3,7156,1,4,0)
 ;;=4^M85.80
 ;;^UTILITY(U,$J,358.3,7156,2)
 ;;=^5014473
 ;;^UTILITY(U,$J,358.3,7157,0)
 ;;=N62.^^42^490^24
 ;;^UTILITY(U,$J,358.3,7157,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7157,1,3,0)
 ;;=3^Gynecomastia
 ;;^UTILITY(U,$J,358.3,7157,1,4,0)
 ;;=4^N62.
 ;;^UTILITY(U,$J,358.3,7157,2)
 ;;=^5015790
 ;;^UTILITY(U,$J,358.3,7158,0)
 ;;=E10.43^^42^490^6
 ;;^UTILITY(U,$J,358.3,7158,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7158,1,3,0)
 ;;=3^DM Type 1 w/ Diabetic Autonomic Polyneuropathy
 ;;^UTILITY(U,$J,358.3,7158,1,4,0)
 ;;=4^E10.43
 ;;^UTILITY(U,$J,358.3,7158,2)
 ;;=^5002607
 ;;^UTILITY(U,$J,358.3,7159,0)
 ;;=E10.59^^42^490^4
 ;;^UTILITY(U,$J,358.3,7159,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7159,1,3,0)
 ;;=3^DM Type 1 w/ Circulatory Complications
 ;;^UTILITY(U,$J,358.3,7159,1,4,0)
 ;;=4^E10.59
 ;;^UTILITY(U,$J,358.3,7159,2)
 ;;=^5002612
 ;;^UTILITY(U,$J,358.3,7160,0)
 ;;=E10.618^^42^490^5
 ;;^UTILITY(U,$J,358.3,7160,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7160,1,3,0)
 ;;=3^DM Type 1 w/ Diabetic Arthropathy
 ;;^UTILITY(U,$J,358.3,7160,1,4,0)
 ;;=4^E10.618
 ;;^UTILITY(U,$J,358.3,7160,2)
 ;;=^5002614
 ;;^UTILITY(U,$J,358.3,7161,0)
 ;;=E10.621^^42^490^7
 ;;^UTILITY(U,$J,358.3,7161,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7161,1,3,0)
 ;;=3^DM Type 1 w/ Diabetic Foot Ulcer
 ;;^UTILITY(U,$J,358.3,7161,1,4,0)
 ;;=4^E10.621
 ;;^UTILITY(U,$J,358.3,7161,2)
 ;;=^5002616
 ;;^UTILITY(U,$J,358.3,7162,0)
 ;;=E10.622^^42^490^11
 ;;^UTILITY(U,$J,358.3,7162,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7162,1,3,0)
 ;;=3^DM Type 1 w/ Skin Ulcer
 ;;^UTILITY(U,$J,358.3,7162,1,4,0)
 ;;=4^E10.622
 ;;^UTILITY(U,$J,358.3,7162,2)
 ;;=^5002617
 ;;^UTILITY(U,$J,358.3,7163,0)
 ;;=E10.65^^42^490^10
 ;;^UTILITY(U,$J,358.3,7163,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7163,1,3,0)
 ;;=3^DM Type 1 w/ Hyperglycermia
 ;;^UTILITY(U,$J,358.3,7163,1,4,0)
 ;;=4^E10.65
 ;;^UTILITY(U,$J,358.3,7163,2)
 ;;=^5002623
 ;;^UTILITY(U,$J,358.3,7164,0)
 ;;=E10.39^^42^490^9
 ;;^UTILITY(U,$J,358.3,7164,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7164,1,3,0)
 ;;=3^DM Type 1 w/ Diabetic Ophthalmic Complications NEC
 ;;^UTILITY(U,$J,358.3,7164,1,4,0)
 ;;=4^E10.39
 ;;^UTILITY(U,$J,358.3,7164,2)
 ;;=^5002603
 ;;^UTILITY(U,$J,358.3,7165,0)
 ;;=E66.3^^42^490^45
 ;;^UTILITY(U,$J,358.3,7165,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7165,1,3,0)
 ;;=3^Overweight
 ;;^UTILITY(U,$J,358.3,7165,1,4,0)
 ;;=4^E66.3