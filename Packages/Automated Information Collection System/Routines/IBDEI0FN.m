IBDEI0FN ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15656,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15656,1,3,0)
 ;;=3^Oligomenorrhea,Unspec
 ;;^UTILITY(U,$J,358.3,15656,1,4,0)
 ;;=4^N91.5
 ;;^UTILITY(U,$J,358.3,15656,2)
 ;;=^5015907
 ;;^UTILITY(U,$J,358.3,15657,0)
 ;;=N92.0^^61^756^41
 ;;^UTILITY(U,$J,358.3,15657,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15657,1,3,0)
 ;;=3^Excessive/Frequent Menstruation w/ Regular Cycle
 ;;^UTILITY(U,$J,358.3,15657,1,4,0)
 ;;=4^N92.0
 ;;^UTILITY(U,$J,358.3,15657,2)
 ;;=^5015908
 ;;^UTILITY(U,$J,358.3,15658,0)
 ;;=N92.6^^61^756^63
 ;;^UTILITY(U,$J,358.3,15658,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15658,1,3,0)
 ;;=3^Irregular Menstruation,Unspec
 ;;^UTILITY(U,$J,358.3,15658,1,4,0)
 ;;=4^N92.6
 ;;^UTILITY(U,$J,358.3,15658,2)
 ;;=^5015913
 ;;^UTILITY(U,$J,358.3,15659,0)
 ;;=N92.5^^61^756^62
 ;;^UTILITY(U,$J,358.3,15659,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15659,1,3,0)
 ;;=3^Irregular Menstruation,Other Spec
 ;;^UTILITY(U,$J,358.3,15659,1,4,0)
 ;;=4^N92.5
 ;;^UTILITY(U,$J,358.3,15659,2)
 ;;=^5015912
 ;;^UTILITY(U,$J,358.3,15660,0)
 ;;=N92.3^^61^756^80
 ;;^UTILITY(U,$J,358.3,15660,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15660,1,3,0)
 ;;=3^Ovulation Bleeding
 ;;^UTILITY(U,$J,358.3,15660,1,4,0)
 ;;=4^N92.3
 ;;^UTILITY(U,$J,358.3,15660,2)
 ;;=^270570
 ;;^UTILITY(U,$J,358.3,15661,0)
 ;;=N89.7^^61^756^55
 ;;^UTILITY(U,$J,358.3,15661,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15661,1,3,0)
 ;;=3^Hematocolpos
 ;;^UTILITY(U,$J,358.3,15661,1,4,0)
 ;;=4^N89.7
 ;;^UTILITY(U,$J,358.3,15661,2)
 ;;=^5015889
 ;;^UTILITY(U,$J,358.3,15662,0)
 ;;=N93.8^^61^756^5
 ;;^UTILITY(U,$J,358.3,15662,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15662,1,3,0)
 ;;=3^Abnormal Uterine/Vaginal Bleeding,Other Spec
 ;;^UTILITY(U,$J,358.3,15662,1,4,0)
 ;;=4^N93.8
 ;;^UTILITY(U,$J,358.3,15662,2)
 ;;=^5015915
 ;;^UTILITY(U,$J,358.3,15663,0)
 ;;=N93.9^^61^756^6
 ;;^UTILITY(U,$J,358.3,15663,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15663,1,3,0)
 ;;=3^Abnormal Uterine/Vaginal Bleeding,Unspec
 ;;^UTILITY(U,$J,358.3,15663,1,4,0)
 ;;=4^N93.9
 ;;^UTILITY(U,$J,358.3,15663,2)
 ;;=^5015916
 ;;^UTILITY(U,$J,358.3,15664,0)
 ;;=N92.4^^61^756^39
 ;;^UTILITY(U,$J,358.3,15664,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15664,1,3,0)
 ;;=3^Excessive Bleeding in Premenopausal Period
 ;;^UTILITY(U,$J,358.3,15664,1,4,0)
 ;;=4^N92.4
 ;;^UTILITY(U,$J,358.3,15664,2)
 ;;=^5015911
 ;;^UTILITY(U,$J,358.3,15665,0)
 ;;=N95.0^^61^756^89
 ;;^UTILITY(U,$J,358.3,15665,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15665,1,3,0)
 ;;=3^Postmenopausal Bleeding
 ;;^UTILITY(U,$J,358.3,15665,1,4,0)
 ;;=4^N95.0
 ;;^UTILITY(U,$J,358.3,15665,2)
 ;;=^97040
 ;;^UTILITY(U,$J,358.3,15666,0)
 ;;=N95.1^^61^756^71
 ;;^UTILITY(U,$J,358.3,15666,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15666,1,3,0)
 ;;=3^Menopausal/Female Climacteric States
 ;;^UTILITY(U,$J,358.3,15666,1,4,0)
 ;;=4^N95.1
 ;;^UTILITY(U,$J,358.3,15666,2)
 ;;=^5015927
 ;;^UTILITY(U,$J,358.3,15667,0)
 ;;=N97.0^^61^756^46
 ;;^UTILITY(U,$J,358.3,15667,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15667,1,3,0)
 ;;=3^Female Infertility Associated w/ Anovulation
 ;;^UTILITY(U,$J,358.3,15667,1,4,0)
 ;;=4^N97.0
 ;;^UTILITY(U,$J,358.3,15667,2)
 ;;=^5015931
 ;;^UTILITY(U,$J,358.3,15668,0)
 ;;=N97.9^^61^756^47
 ;;^UTILITY(U,$J,358.3,15668,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15668,1,3,0)
 ;;=3^Female Infertility,Unspec
 ;;^UTILITY(U,$J,358.3,15668,1,4,0)
 ;;=4^N97.9
 ;;^UTILITY(U,$J,358.3,15668,2)
 ;;=^5015935
 ;;^UTILITY(U,$J,358.3,15669,0)
 ;;=L29.2^^61^756^96
 ;;^UTILITY(U,$J,358.3,15669,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15669,1,3,0)
 ;;=3^Pruritus Vulvae
 ;;^UTILITY(U,$J,358.3,15669,1,4,0)
 ;;=4^L29.2
 ;;^UTILITY(U,$J,358.3,15669,2)
 ;;=^100075
 ;;^UTILITY(U,$J,358.3,15670,0)
 ;;=R92.8^^61^756^7
 ;;^UTILITY(U,$J,358.3,15670,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15670,1,3,0)
 ;;=3^Abnormal/Inconclusive Findings on Dx Imaging of Breast
 ;;^UTILITY(U,$J,358.3,15670,1,4,0)
 ;;=4^R92.8
 ;;^UTILITY(U,$J,358.3,15670,2)
 ;;=^5019712
 ;;^UTILITY(U,$J,358.3,15671,0)
 ;;=R87.619^^61^756^4
 ;;^UTILITY(U,$J,358.3,15671,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15671,1,3,0)
 ;;=3^Abnormal Cytology Findings in Specimen of Cervix Uteri,Unspec
 ;;^UTILITY(U,$J,358.3,15671,1,4,0)
 ;;=4^R87.619
 ;;^UTILITY(U,$J,358.3,15671,2)
 ;;=^5019676
 ;;^UTILITY(U,$J,358.3,15672,0)
 ;;=Z79.890^^61^756^57
 ;;^UTILITY(U,$J,358.3,15672,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15672,1,3,0)
 ;;=3^Hormone Replacement Therapy,Postmenopausal
 ;;^UTILITY(U,$J,358.3,15672,1,4,0)
 ;;=4^Z79.890
 ;;^UTILITY(U,$J,358.3,15672,2)
 ;;=^331975
 ;;^UTILITY(U,$J,358.3,15673,0)
 ;;=Z33.1^^61^756^94
 ;;^UTILITY(U,$J,358.3,15673,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15673,1,3,0)
 ;;=3^Pregnant State,Incidental
 ;;^UTILITY(U,$J,358.3,15673,1,4,0)
 ;;=4^Z33.1
 ;;^UTILITY(U,$J,358.3,15673,2)
 ;;=^5062853
 ;;^UTILITY(U,$J,358.3,15674,0)
 ;;=Z39.2^^61^756^90
 ;;^UTILITY(U,$J,358.3,15674,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15674,1,3,0)
 ;;=3^Postpartum Follow-up Routine Encounter
 ;;^UTILITY(U,$J,358.3,15674,1,4,0)
 ;;=4^Z39.2
 ;;^UTILITY(U,$J,358.3,15674,2)
 ;;=^5062906
 ;;^UTILITY(U,$J,358.3,15675,0)
 ;;=Z30.09^^61^756^25
 ;;^UTILITY(U,$J,358.3,15675,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15675,1,3,0)
 ;;=3^Counsel/Advice on Contraception Encounter
 ;;^UTILITY(U,$J,358.3,15675,1,4,0)
 ;;=4^Z30.09
 ;;^UTILITY(U,$J,358.3,15675,2)
 ;;=^5062817
 ;;^UTILITY(U,$J,358.3,15676,0)
 ;;=Z30.9^^61^756^24
 ;;^UTILITY(U,$J,358.3,15676,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15676,1,3,0)
 ;;=3^Contraceptive Management Encounter
 ;;^UTILITY(U,$J,358.3,15676,1,4,0)
 ;;=4^Z30.9
 ;;^UTILITY(U,$J,358.3,15676,2)
 ;;=^5062828
 ;;^UTILITY(U,$J,358.3,15677,0)
 ;;=N64.3^^61^756^53
 ;;^UTILITY(U,$J,358.3,15677,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15677,1,3,0)
 ;;=3^Galactorrhea Not Associated w/ Childbirth
 ;;^UTILITY(U,$J,358.3,15677,1,4,0)
 ;;=4^N64.3
 ;;^UTILITY(U,$J,358.3,15677,2)
 ;;=^270460
 ;;^UTILITY(U,$J,358.3,15678,0)
 ;;=R92.2^^61^756^60
 ;;^UTILITY(U,$J,358.3,15678,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15678,1,3,0)
 ;;=3^Inconclusive Mammogram
 ;;^UTILITY(U,$J,358.3,15678,1,4,0)
 ;;=4^R92.2
 ;;^UTILITY(U,$J,358.3,15678,2)
 ;;=^5019711
 ;;^UTILITY(U,$J,358.3,15679,0)
 ;;=Z30.432^^61^756^98
 ;;^UTILITY(U,$J,358.3,15679,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15679,1,3,0)
 ;;=3^Removal of IUD
 ;;^UTILITY(U,$J,358.3,15679,1,4,0)
 ;;=4^Z30.432
 ;;^UTILITY(U,$J,358.3,15679,2)
 ;;=^5062824
 ;;^UTILITY(U,$J,358.3,15680,0)
 ;;=Z90.710^^61^756^12
 ;;^UTILITY(U,$J,358.3,15680,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15680,1,3,0)
 ;;=3^Acquired Absence of Cervix & Uterus
 ;;^UTILITY(U,$J,358.3,15680,1,4,0)
 ;;=4^Z90.710
 ;;^UTILITY(U,$J,358.3,15680,2)
 ;;=^5063591
 ;;^UTILITY(U,$J,358.3,15681,0)
 ;;=Z90.13^^61^756^11
 ;;^UTILITY(U,$J,358.3,15681,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15681,1,3,0)
 ;;=3^Acquired Absence of Breasts,Bilateral
 ;;^UTILITY(U,$J,358.3,15681,1,4,0)
 ;;=4^Z90.13
 ;;^UTILITY(U,$J,358.3,15681,2)
 ;;=^5063584
 ;;^UTILITY(U,$J,358.3,15682,0)
 ;;=Z90.12^^61^756^9
 ;;^UTILITY(U,$J,358.3,15682,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15682,1,3,0)
 ;;=3^Acquired Absence of Breast,Left
 ;;^UTILITY(U,$J,358.3,15682,1,4,0)
 ;;=4^Z90.12
 ;;^UTILITY(U,$J,358.3,15682,2)
 ;;=^5063583
 ;;^UTILITY(U,$J,358.3,15683,0)
 ;;=Z90.11^^61^756^10
 ;;^UTILITY(U,$J,358.3,15683,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15683,1,3,0)
 ;;=3^Acquired Absence of Breast,Right
 ;;^UTILITY(U,$J,358.3,15683,1,4,0)
 ;;=4^Z90.11
 ;;^UTILITY(U,$J,358.3,15683,2)
 ;;=^5063582
 ;;^UTILITY(U,$J,358.3,15684,0)
 ;;=A63.0^^61^756^16
 ;;^UTILITY(U,$J,358.3,15684,1,0)
 ;;=^358.31IA^4^2