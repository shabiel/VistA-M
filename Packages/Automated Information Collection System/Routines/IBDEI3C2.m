IBDEI3C2 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,56010,0)
 ;;=N92.0^^256^2791^20
 ;;^UTILITY(U,$J,358.3,56010,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56010,1,3,0)
 ;;=3^Excessive/Frequent Menstruation w/ Regular Cycle
 ;;^UTILITY(U,$J,358.3,56010,1,4,0)
 ;;=4^N92.0
 ;;^UTILITY(U,$J,358.3,56010,2)
 ;;=^5015908
 ;;^UTILITY(U,$J,358.3,56011,0)
 ;;=N92.6^^256^2791^30
 ;;^UTILITY(U,$J,358.3,56011,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56011,1,3,0)
 ;;=3^Irregular Menstruation,Unspec
 ;;^UTILITY(U,$J,358.3,56011,1,4,0)
 ;;=4^N92.6
 ;;^UTILITY(U,$J,358.3,56011,2)
 ;;=^5015913
 ;;^UTILITY(U,$J,358.3,56012,0)
 ;;=N92.5^^256^2791^29
 ;;^UTILITY(U,$J,358.3,56012,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56012,1,3,0)
 ;;=3^Irregular Menstruation,Other Spec
 ;;^UTILITY(U,$J,358.3,56012,1,4,0)
 ;;=4^N92.5
 ;;^UTILITY(U,$J,358.3,56012,2)
 ;;=^5015912
 ;;^UTILITY(U,$J,358.3,56013,0)
 ;;=N92.3^^256^2791^43
 ;;^UTILITY(U,$J,358.3,56013,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56013,1,3,0)
 ;;=3^Ovulation Bleeding
 ;;^UTILITY(U,$J,358.3,56013,1,4,0)
 ;;=4^N92.3
 ;;^UTILITY(U,$J,358.3,56013,2)
 ;;=^270570
 ;;^UTILITY(U,$J,358.3,56014,0)
 ;;=N89.7^^256^2791^24
 ;;^UTILITY(U,$J,358.3,56014,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56014,1,3,0)
 ;;=3^Hematocolpos
 ;;^UTILITY(U,$J,358.3,56014,1,4,0)
 ;;=4^N89.7
 ;;^UTILITY(U,$J,358.3,56014,2)
 ;;=^5015889
 ;;^UTILITY(U,$J,358.3,56015,0)
 ;;=N93.8^^256^2791^2
 ;;^UTILITY(U,$J,358.3,56015,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56015,1,3,0)
 ;;=3^Abnormal Uterine/Vaginal Bleeding,Other Spec
 ;;^UTILITY(U,$J,358.3,56015,1,4,0)
 ;;=4^N93.8
 ;;^UTILITY(U,$J,358.3,56015,2)
 ;;=^5015915
 ;;^UTILITY(U,$J,358.3,56016,0)
 ;;=N93.9^^256^2791^3
 ;;^UTILITY(U,$J,358.3,56016,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56016,1,3,0)
 ;;=3^Abnormal Uterine/Vaginal Bleeding,Unspec
 ;;^UTILITY(U,$J,358.3,56016,1,4,0)
 ;;=4^N93.9
 ;;^UTILITY(U,$J,358.3,56016,2)
 ;;=^5015916
 ;;^UTILITY(U,$J,358.3,56017,0)
 ;;=N92.4^^256^2791^19
 ;;^UTILITY(U,$J,358.3,56017,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56017,1,3,0)
 ;;=3^Excessive Bleeding in Premenopausal Period
 ;;^UTILITY(U,$J,358.3,56017,1,4,0)
 ;;=4^N92.4
 ;;^UTILITY(U,$J,358.3,56017,2)
 ;;=^5015911
 ;;^UTILITY(U,$J,358.3,56018,0)
 ;;=N95.0^^256^2791^48
 ;;^UTILITY(U,$J,358.3,56018,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56018,1,3,0)
 ;;=3^Postmenopausal Bleeding
 ;;^UTILITY(U,$J,358.3,56018,1,4,0)
 ;;=4^N95.0
 ;;^UTILITY(U,$J,358.3,56018,2)
 ;;=^97040
 ;;^UTILITY(U,$J,358.3,56019,0)
 ;;=N95.1^^256^2791^35
 ;;^UTILITY(U,$J,358.3,56019,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56019,1,3,0)
 ;;=3^Menopausal/Female Climacteric States
 ;;^UTILITY(U,$J,358.3,56019,1,4,0)
 ;;=4^N95.1
 ;;^UTILITY(U,$J,358.3,56019,2)
 ;;=^5015927
 ;;^UTILITY(U,$J,358.3,56020,0)
 ;;=N97.0^^256^2791^21
 ;;^UTILITY(U,$J,358.3,56020,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56020,1,3,0)
 ;;=3^Female Infertility Associated w/ Anovulation
 ;;^UTILITY(U,$J,358.3,56020,1,4,0)
 ;;=4^N97.0
 ;;^UTILITY(U,$J,358.3,56020,2)
 ;;=^5015931
 ;;^UTILITY(U,$J,358.3,56021,0)
 ;;=N97.9^^256^2791^22
 ;;^UTILITY(U,$J,358.3,56021,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56021,1,3,0)
 ;;=3^Female Infertility,Unspec
 ;;^UTILITY(U,$J,358.3,56021,1,4,0)
 ;;=4^N97.9
 ;;^UTILITY(U,$J,358.3,56021,2)
 ;;=^5015935
 ;;^UTILITY(U,$J,358.3,56022,0)
 ;;=L29.2^^256^2791^52
 ;;^UTILITY(U,$J,358.3,56022,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56022,1,3,0)
 ;;=3^Pruritus Vulvae
 ;;^UTILITY(U,$J,358.3,56022,1,4,0)
 ;;=4^L29.2
 ;;^UTILITY(U,$J,358.3,56022,2)
 ;;=^100075
 ;;^UTILITY(U,$J,358.3,56023,0)
 ;;=R92.8^^256^2791^4
