IBDEI1VF ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33314,1,4,0)
 ;;=4^S92.101A
 ;;^UTILITY(U,$J,358.3,33314,2)
 ;;=^5044591
 ;;^UTILITY(U,$J,358.3,33315,0)
 ;;=S92.111A^^191^1968^115
 ;;^UTILITY(U,$J,358.3,33315,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33315,1,3,0)
 ;;=3^Disp fx of neck of rt talus, init
 ;;^UTILITY(U,$J,358.3,33315,1,4,0)
 ;;=4^S92.111A
 ;;^UTILITY(U,$J,358.3,33315,2)
 ;;=^5044605
 ;;^UTILITY(U,$J,358.3,33316,0)
 ;;=S92.102A^^191^1968^203
 ;;^UTILITY(U,$J,358.3,33316,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33316,1,3,0)
 ;;=3^Fx of lft talus, unspec, init
 ;;^UTILITY(U,$J,358.3,33316,1,4,0)
 ;;=4^S92.102A
 ;;^UTILITY(U,$J,358.3,33316,2)
 ;;=^5044598
 ;;^UTILITY(U,$J,358.3,33317,0)
 ;;=S92.134A^^191^1968^342
 ;;^UTILITY(U,$J,358.3,33317,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33317,1,3,0)
 ;;=3^Nondisp fx of posterior process of rt talus, init
 ;;^UTILITY(U,$J,358.3,33317,1,4,0)
 ;;=4^S92.134A
 ;;^UTILITY(U,$J,358.3,33317,2)
 ;;=^5044710
 ;;^UTILITY(U,$J,358.3,33318,0)
 ;;=S92.132A^^191^1968^116
 ;;^UTILITY(U,$J,358.3,33318,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33318,1,3,0)
 ;;=3^Disp fx of posterior process of lft talus, init
 ;;^UTILITY(U,$J,358.3,33318,1,4,0)
 ;;=4^S92.132A
 ;;^UTILITY(U,$J,358.3,33318,2)
 ;;=^5044696
 ;;^UTILITY(U,$J,358.3,33319,0)
 ;;=S92.131A^^191^1968^117
 ;;^UTILITY(U,$J,358.3,33319,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33319,1,3,0)
 ;;=3^Disp fx of posterior process of rt talus, init
 ;;^UTILITY(U,$J,358.3,33319,1,4,0)
 ;;=4^S92.131A
 ;;^UTILITY(U,$J,358.3,33319,2)
 ;;=^5044689
 ;;^UTILITY(U,$J,358.3,33320,0)
 ;;=S92.125A^^191^1968^306
 ;;^UTILITY(U,$J,358.3,33320,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33320,1,3,0)
 ;;=3^Nondisp fx of body of lft talus, init
 ;;^UTILITY(U,$J,358.3,33320,1,4,0)
 ;;=4^S92.125A
 ;;^UTILITY(U,$J,358.3,33320,2)
 ;;=^5044675
 ;;^UTILITY(U,$J,358.3,33321,0)
 ;;=S92.124A^^191^1968^308
 ;;^UTILITY(U,$J,358.3,33321,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33321,1,3,0)
 ;;=3^Nondisp fx of body of rt talus, init
 ;;^UTILITY(U,$J,358.3,33321,1,4,0)
 ;;=4^S92.124A
 ;;^UTILITY(U,$J,358.3,33321,2)
 ;;=^5044668
 ;;^UTILITY(U,$J,358.3,33322,0)
 ;;=S92.122A^^191^1968^82
 ;;^UTILITY(U,$J,358.3,33322,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33322,1,3,0)
 ;;=3^Disp fx of body of lft talus, init
 ;;^UTILITY(U,$J,358.3,33322,1,4,0)
 ;;=4^S92.122A
 ;;^UTILITY(U,$J,358.3,33322,2)
 ;;=^5044654
 ;;^UTILITY(U,$J,358.3,33323,0)
 ;;=S92.121A^^191^1968^84
 ;;^UTILITY(U,$J,358.3,33323,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33323,1,3,0)
 ;;=3^Disp fx of body of rt talus, init
 ;;^UTILITY(U,$J,358.3,33323,1,4,0)
 ;;=4^S92.121A
 ;;^UTILITY(U,$J,358.3,33323,2)
 ;;=^5044647
 ;;^UTILITY(U,$J,358.3,33324,0)
 ;;=S92.115A^^191^1968^339
 ;;^UTILITY(U,$J,358.3,33324,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33324,1,3,0)
 ;;=3^Nondisp fx of neck of lft talus, init
 ;;^UTILITY(U,$J,358.3,33324,1,4,0)
 ;;=4^S92.115A
 ;;^UTILITY(U,$J,358.3,33324,2)
 ;;=^5044633
 ;;^UTILITY(U,$J,358.3,33325,0)
 ;;=S92.114A^^191^1968^340
 ;;^UTILITY(U,$J,358.3,33325,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33325,1,3,0)
 ;;=3^Nondisp fx of neck of rt talus, init
 ;;^UTILITY(U,$J,358.3,33325,1,4,0)
 ;;=4^S92.114A
 ;;^UTILITY(U,$J,358.3,33325,2)
 ;;=^5044626
 ;;^UTILITY(U,$J,358.3,33326,0)
 ;;=S92.112A^^191^1968^114
 ;;^UTILITY(U,$J,358.3,33326,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33326,1,3,0)
 ;;=3^Disp fx of neck of lft talus, init
 ;;^UTILITY(U,$J,358.3,33326,1,4,0)
 ;;=4^S92.112A
 ;;^UTILITY(U,$J,358.3,33326,2)
 ;;=^5044612
 ;;^UTILITY(U,$J,358.3,33327,0)
 ;;=S92.251A^^191^1968^113
