IBDEI261 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,36321,0)
 ;;=96366^^167^1839^42^^^^1
 ;;^UTILITY(U,$J,358.3,36321,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36321,1,1,0)
 ;;=1^96366
 ;;^UTILITY(U,$J,358.3,36321,1,3,0)
 ;;=3^Ther/Diag/Proph,IV Infus,Ea Addl Hr
 ;;^UTILITY(U,$J,358.3,36322,0)
 ;;=96372^^167^1839^38^^^^1
 ;;^UTILITY(U,$J,358.3,36322,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36322,1,1,0)
 ;;=1^96372
 ;;^UTILITY(U,$J,358.3,36322,1,3,0)
 ;;=3^Ther/Diag/Proph IM/SQ injection
 ;;^UTILITY(U,$J,358.3,36323,0)
 ;;=96374^^167^1839^41^^^^1
 ;;^UTILITY(U,$J,358.3,36323,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36323,1,1,0)
 ;;=1^96374
 ;;^UTILITY(U,$J,358.3,36323,1,3,0)
 ;;=3^Ther/Diag/Proph IV push, Init
 ;;^UTILITY(U,$J,358.3,36324,0)
 ;;=96375^^167^1839^40^^^^1
 ;;^UTILITY(U,$J,358.3,36324,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36324,1,1,0)
 ;;=1^96375
 ;;^UTILITY(U,$J,358.3,36324,1,3,0)
 ;;=3^Ther/Diag/Proph IV push ea add seql,new drug
 ;;^UTILITY(U,$J,358.3,36325,0)
 ;;=96367^^167^1839^43^^^^1
 ;;^UTILITY(U,$J,358.3,36325,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36325,1,1,0)
 ;;=1^96367
 ;;^UTILITY(U,$J,358.3,36325,1,3,0)
 ;;=3^Ther/Diag/Proph,IV Infusn,Ea add hr seql
 ;;^UTILITY(U,$J,358.3,36326,0)
 ;;=96368^^167^1839^39^^^^1
 ;;^UTILITY(U,$J,358.3,36326,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36326,1,1,0)
 ;;=1^96368
 ;;^UTILITY(U,$J,358.3,36326,1,3,0)
 ;;=3^Ther/Diag/Proph IV Infus, Concurrent
 ;;^UTILITY(U,$J,358.3,36327,0)
 ;;=96446^^167^1839^7^^^^1
 ;;^UTILITY(U,$J,358.3,36327,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36327,1,1,0)
 ;;=1^96446
 ;;^UTILITY(U,$J,358.3,36327,1,3,0)
 ;;=3^Chemo Admin,Peritoneal Cavity
 ;;^UTILITY(U,$J,358.3,36328,0)
 ;;=36415^^167^1839^34^^^^1
 ;;^UTILITY(U,$J,358.3,36328,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36328,1,1,0)
 ;;=1^36415
 ;;^UTILITY(U,$J,358.3,36328,1,3,0)
 ;;=3^Routine Venipuncture
 ;;^UTILITY(U,$J,358.3,36329,0)
 ;;=36430^^167^1839^4^^^^1
 ;;^UTILITY(U,$J,358.3,36329,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36329,1,1,0)
 ;;=1^36430
 ;;^UTILITY(U,$J,358.3,36329,1,3,0)
 ;;=3^Blood Transfusion Service
 ;;^UTILITY(U,$J,358.3,36330,0)
 ;;=96373^^167^1839^46^^^^1
 ;;^UTILITY(U,$J,358.3,36330,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36330,1,1,0)
 ;;=1^96373
 ;;^UTILITY(U,$J,358.3,36330,1,3,0)
 ;;=3^Ther/Proph/Diag Inj,IA
 ;;^UTILITY(U,$J,358.3,36331,0)
 ;;=96379^^167^1839^45^^^^1
 ;;^UTILITY(U,$J,358.3,36331,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36331,1,1,0)
 ;;=1^96379
 ;;^UTILITY(U,$J,358.3,36331,1,3,0)
 ;;=3^Ther/Prop/Diag Inj/Inf Proc
 ;;^UTILITY(U,$J,358.3,36332,0)
 ;;=36000^^167^1839^30^^^^1
 ;;^UTILITY(U,$J,358.3,36332,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36332,1,1,0)
 ;;=1^36000
 ;;^UTILITY(U,$J,358.3,36332,1,3,0)
 ;;=3^Place Needle in Vein
 ;;^UTILITY(U,$J,358.3,36333,0)
 ;;=86950^^167^1839^29^^^^1
 ;;^UTILITY(U,$J,358.3,36333,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36333,1,1,0)
 ;;=1^86950
 ;;^UTILITY(U,$J,358.3,36333,1,3,0)
 ;;=3^Leukacyte Transfusion
 ;;^UTILITY(U,$J,358.3,36334,0)
 ;;=90283^^167^1839^25^^^^1
 ;;^UTILITY(U,$J,358.3,36334,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36334,1,1,0)
 ;;=1^90283
 ;;^UTILITY(U,$J,358.3,36334,1,3,0)
 ;;=3^Human IG IV
 ;;^UTILITY(U,$J,358.3,36335,0)
 ;;=96369^^167^1839^37^^^^1
 ;;^UTILITY(U,$J,358.3,36335,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,36335,1,1,0)
 ;;=1^96369
 ;;^UTILITY(U,$J,358.3,36335,1,3,0)
 ;;=3^SC Ther Infusion Up to 1 hr
 ;;^UTILITY(U,$J,358.3,36336,0)
 ;;=96370^^167^1839^35^^^^1
 ;;^UTILITY(U,$J,358.3,36336,1,0)
 ;;=^358.31IA^3^2
