IBDEI34L ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,52460,1,3,0)
 ;;=3^Problem Related to Living Alone
 ;;^UTILITY(U,$J,358.3,52460,1,4,0)
 ;;=4^Z60.2
 ;;^UTILITY(U,$J,358.3,52460,2)
 ;;=^5063140
 ;;^UTILITY(U,$J,358.3,52461,0)
 ;;=Z60.3^^237^2605^1
 ;;^UTILITY(U,$J,358.3,52461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52461,1,3,0)
 ;;=3^Acculturation Difficulty
 ;;^UTILITY(U,$J,358.3,52461,1,4,0)
 ;;=4^Z60.3
 ;;^UTILITY(U,$J,358.3,52461,2)
 ;;=^5063141
 ;;^UTILITY(U,$J,358.3,52462,0)
 ;;=Z60.4^^237^2605^5
 ;;^UTILITY(U,$J,358.3,52462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52462,1,3,0)
 ;;=3^Social Exclusion or Rejection
 ;;^UTILITY(U,$J,358.3,52462,1,4,0)
 ;;=4^Z60.4
 ;;^UTILITY(U,$J,358.3,52462,2)
 ;;=^5063142
 ;;^UTILITY(U,$J,358.3,52463,0)
 ;;=Z60.5^^237^2605^6
 ;;^UTILITY(U,$J,358.3,52463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52463,1,3,0)
 ;;=3^Target of (Perceived) Adverse Discrimination or Persecution
 ;;^UTILITY(U,$J,358.3,52463,1,4,0)
 ;;=4^Z60.5
 ;;^UTILITY(U,$J,358.3,52463,2)
 ;;=^5063143
 ;;^UTILITY(U,$J,358.3,52464,0)
 ;;=Z60.9^^237^2605^4
 ;;^UTILITY(U,$J,358.3,52464,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52464,1,3,0)
 ;;=3^Problem Related to Social Environment,Unspec
 ;;^UTILITY(U,$J,358.3,52464,1,4,0)
 ;;=4^Z60.9
 ;;^UTILITY(U,$J,358.3,52464,2)
 ;;=^5063145
 ;;^UTILITY(U,$J,358.3,52465,0)
 ;;=F65.4^^237^2606^6
 ;;^UTILITY(U,$J,358.3,52465,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52465,1,3,0)
 ;;=3^Pedophilia Disorder
 ;;^UTILITY(U,$J,358.3,52465,1,4,0)
 ;;=4^F65.4
 ;;^UTILITY(U,$J,358.3,52465,2)
 ;;=^5003655
 ;;^UTILITY(U,$J,358.3,52466,0)
 ;;=F65.2^^237^2606^1
 ;;^UTILITY(U,$J,358.3,52466,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52466,1,3,0)
 ;;=3^Exhibitionistic Disorder
 ;;^UTILITY(U,$J,358.3,52466,1,4,0)
 ;;=4^F65.2
 ;;^UTILITY(U,$J,358.3,52466,2)
 ;;=^5003653
 ;;^UTILITY(U,$J,358.3,52467,0)
 ;;=F65.3^^237^2606^10
 ;;^UTILITY(U,$J,358.3,52467,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52467,1,3,0)
 ;;=3^Voyeuristic Disorder
 ;;^UTILITY(U,$J,358.3,52467,1,4,0)
 ;;=4^F65.3
 ;;^UTILITY(U,$J,358.3,52467,2)
 ;;=^5003654
 ;;^UTILITY(U,$J,358.3,52468,0)
 ;;=F65.81^^237^2606^3
 ;;^UTILITY(U,$J,358.3,52468,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52468,1,3,0)
 ;;=3^Frotteuristic Disorder
 ;;^UTILITY(U,$J,358.3,52468,1,4,0)
 ;;=4^F65.81
 ;;^UTILITY(U,$J,358.3,52468,2)
 ;;=^5003659
 ;;^UTILITY(U,$J,358.3,52469,0)
 ;;=F65.51^^237^2606^7
 ;;^UTILITY(U,$J,358.3,52469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52469,1,3,0)
 ;;=3^Sexual Masochism Disorder
 ;;^UTILITY(U,$J,358.3,52469,1,4,0)
 ;;=4^F65.51
 ;;^UTILITY(U,$J,358.3,52469,2)
 ;;=^5003657
 ;;^UTILITY(U,$J,358.3,52470,0)
 ;;=F65.52^^237^2606^8
 ;;^UTILITY(U,$J,358.3,52470,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52470,1,3,0)
 ;;=3^Sexual Sadism Disorder
 ;;^UTILITY(U,$J,358.3,52470,1,4,0)
 ;;=4^F65.52
 ;;^UTILITY(U,$J,358.3,52470,2)
 ;;=^5003658
 ;;^UTILITY(U,$J,358.3,52471,0)
 ;;=F65.0^^237^2606^2
 ;;^UTILITY(U,$J,358.3,52471,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52471,1,3,0)
 ;;=3^Fetishistic Disorder
 ;;^UTILITY(U,$J,358.3,52471,1,4,0)
 ;;=4^F65.0
 ;;^UTILITY(U,$J,358.3,52471,2)
 ;;=^5003651
 ;;^UTILITY(U,$J,358.3,52472,0)
 ;;=F65.1^^237^2606^9
 ;;^UTILITY(U,$J,358.3,52472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52472,1,3,0)
 ;;=3^Transvestic Disorder
 ;;^UTILITY(U,$J,358.3,52472,1,4,0)
 ;;=4^F65.1
 ;;^UTILITY(U,$J,358.3,52472,2)
 ;;=^5003652
 ;;^UTILITY(U,$J,358.3,52473,0)
 ;;=F65.89^^237^2606^4
 ;;^UTILITY(U,$J,358.3,52473,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52473,1,3,0)
 ;;=3^Paraphilic Disorder NEC