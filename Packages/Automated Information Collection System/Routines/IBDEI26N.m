IBDEI26N ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,36651,1,3,0)
 ;;=3^Immune thrombocytopenic purpura
 ;;^UTILITY(U,$J,358.3,36651,1,4,0)
 ;;=4^D69.3
 ;;^UTILITY(U,$J,358.3,36651,2)
 ;;=^332746
 ;;^UTILITY(U,$J,358.3,36652,0)
 ;;=D69.41^^169^1853^9
 ;;^UTILITY(U,$J,358.3,36652,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36652,1,3,0)
 ;;=3^Evans syndrome
 ;;^UTILITY(U,$J,358.3,36652,1,4,0)
 ;;=4^D69.41
 ;;^UTILITY(U,$J,358.3,36652,2)
 ;;=^332747
 ;;^UTILITY(U,$J,358.3,36653,0)
 ;;=D69.51^^169^1853^21
 ;;^UTILITY(U,$J,358.3,36653,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36653,1,3,0)
 ;;=3^Posttransfusion purpura
 ;;^UTILITY(U,$J,358.3,36653,1,4,0)
 ;;=4^D69.51
 ;;^UTILITY(U,$J,358.3,36653,2)
 ;;=^5002368
 ;;^UTILITY(U,$J,358.3,36654,0)
 ;;=D69.59^^169^1853^23
 ;;^UTILITY(U,$J,358.3,36654,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36654,1,3,0)
 ;;=3^Secondary thrombocytopenia NEC
 ;;^UTILITY(U,$J,358.3,36654,1,4,0)
 ;;=4^D69.59
 ;;^UTILITY(U,$J,358.3,36654,2)
 ;;=^5002369
 ;;^UTILITY(U,$J,358.3,36655,0)
 ;;=D69.8^^169^1853^10
 ;;^UTILITY(U,$J,358.3,36655,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36655,1,3,0)
 ;;=3^Hemorrhagic Conditions NEC
 ;;^UTILITY(U,$J,358.3,36655,1,4,0)
 ;;=4^D69.8
 ;;^UTILITY(U,$J,358.3,36655,2)
 ;;=^88074
 ;;^UTILITY(U,$J,358.3,36656,0)
 ;;=D69.6^^169^1853^24
 ;;^UTILITY(U,$J,358.3,36656,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36656,1,3,0)
 ;;=3^Thrombocytopenia, unspecified
 ;;^UTILITY(U,$J,358.3,36656,1,4,0)
 ;;=4^D69.6
 ;;^UTILITY(U,$J,358.3,36656,2)
 ;;=^5002370
 ;;^UTILITY(U,$J,358.3,36657,0)
 ;;=M31.1^^169^1853^25
 ;;^UTILITY(U,$J,358.3,36657,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36657,1,3,0)
 ;;=3^Thrombotic microangiopathy
 ;;^UTILITY(U,$J,358.3,36657,1,4,0)
 ;;=4^M31.1
 ;;^UTILITY(U,$J,358.3,36657,2)
 ;;=^119061
 ;;^UTILITY(U,$J,358.3,36658,0)
 ;;=D69.9^^169^1853^11
 ;;^UTILITY(U,$J,358.3,36658,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36658,1,3,0)
 ;;=3^Hemorrhagic condition, unspecified
 ;;^UTILITY(U,$J,358.3,36658,1,4,0)
 ;;=4^D69.9
 ;;^UTILITY(U,$J,358.3,36658,2)
 ;;=^5002371
 ;;^UTILITY(U,$J,358.3,36659,0)
 ;;=I80.9^^169^1853^20
 ;;^UTILITY(U,$J,358.3,36659,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36659,1,3,0)
 ;;=3^Phlebitis and thrombophlebitis of unspecified site
 ;;^UTILITY(U,$J,358.3,36659,1,4,0)
 ;;=4^I80.9
 ;;^UTILITY(U,$J,358.3,36659,2)
 ;;=^93357
 ;;^UTILITY(U,$J,358.3,36660,0)
 ;;=Z31.5^^169^1854^4
 ;;^UTILITY(U,$J,358.3,36660,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36660,1,3,0)
 ;;=3^Genetic Counseling
 ;;^UTILITY(U,$J,358.3,36660,1,4,0)
 ;;=4^Z31.5
 ;;^UTILITY(U,$J,358.3,36660,2)
 ;;=^5062838
 ;;^UTILITY(U,$J,358.3,36661,0)
 ;;=Z51.11^^169^1854^2
 ;;^UTILITY(U,$J,358.3,36661,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36661,1,3,0)
 ;;=3^Antineoplastic Chemotherapy
 ;;^UTILITY(U,$J,358.3,36661,1,4,0)
 ;;=4^Z51.11
 ;;^UTILITY(U,$J,358.3,36661,2)
 ;;=^5063061
 ;;^UTILITY(U,$J,358.3,36662,0)
 ;;=Z71.3^^169^1854^3
 ;;^UTILITY(U,$J,358.3,36662,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36662,1,3,0)
 ;;=3^Dietary counseling and surveillance
 ;;^UTILITY(U,$J,358.3,36662,1,4,0)
 ;;=4^Z71.3
 ;;^UTILITY(U,$J,358.3,36662,2)
 ;;=^5063245
 ;;^UTILITY(U,$J,358.3,36663,0)
 ;;=Z71.89^^169^1854^8
 ;;^UTILITY(U,$J,358.3,36663,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36663,1,3,0)
 ;;=3^Specified Counseling NEC
 ;;^UTILITY(U,$J,358.3,36663,1,4,0)
 ;;=4^Z71.89
 ;;^UTILITY(U,$J,358.3,36663,2)
 ;;=^5063253
 ;;^UTILITY(U,$J,358.3,36664,0)
 ;;=Z51.89^^169^1854^1
 ;;^UTILITY(U,$J,358.3,36664,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36664,1,3,0)
 ;;=3^Aftercare NEC
