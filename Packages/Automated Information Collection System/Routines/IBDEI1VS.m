IBDEI1VS ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,31950,1,4,0)
 ;;=4^M80.062A
 ;;^UTILITY(U,$J,358.3,31950,2)
 ;;=^5013465
 ;;^UTILITY(U,$J,358.3,31951,0)
 ;;=M80.071A^^126^1609^384
 ;;^UTILITY(U,$J,358.3,31951,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31951,1,3,0)
 ;;=3^Path fx age-rel osteo, rt ank/ft, init
 ;;^UTILITY(U,$J,358.3,31951,1,4,0)
 ;;=4^M80.071A
 ;;^UTILITY(U,$J,358.3,31951,2)
 ;;=^5013477
 ;;^UTILITY(U,$J,358.3,31952,0)
 ;;=M80.072A^^126^1609^382
 ;;^UTILITY(U,$J,358.3,31952,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31952,1,3,0)
 ;;=3^Path fx age-rel osteo, lft ank/ft init
 ;;^UTILITY(U,$J,358.3,31952,1,4,0)
 ;;=4^M80.072A
 ;;^UTILITY(U,$J,358.3,31952,2)
 ;;=^5013483
 ;;^UTILITY(U,$J,358.3,31953,0)
 ;;=M72.2^^126^1609^159
 ;;^UTILITY(U,$J,358.3,31953,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31953,1,3,0)
 ;;=3^Fibromatosis, plantar fascial
 ;;^UTILITY(U,$J,358.3,31953,1,4,0)
 ;;=4^M72.2
 ;;^UTILITY(U,$J,358.3,31953,2)
 ;;=^272598
 ;;^UTILITY(U,$J,358.3,31954,0)
 ;;=M84.471A^^126^1609^410
 ;;^UTILITY(U,$J,358.3,31954,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31954,1,3,0)
 ;;=3^Path fx rt ankl, init enc
 ;;^UTILITY(U,$J,358.3,31954,1,4,0)
 ;;=4^M84.471A
 ;;^UTILITY(U,$J,358.3,31954,2)
 ;;=^5013962
 ;;^UTILITY(U,$J,358.3,31955,0)
 ;;=M84.472A^^126^1609^396
 ;;^UTILITY(U,$J,358.3,31955,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31955,1,3,0)
 ;;=3^Path fx lft ankl, init enc
 ;;^UTILITY(U,$J,358.3,31955,1,4,0)
 ;;=4^M84.472A
 ;;^UTILITY(U,$J,358.3,31955,2)
 ;;=^5013968
 ;;^UTILITY(U,$J,358.3,31956,0)
 ;;=M80.861A^^126^1609^408
 ;;^UTILITY(U,$J,358.3,31956,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31956,1,3,0)
 ;;=3^Path fx osteo, rt lwr left, oth, init
 ;;^UTILITY(U,$J,358.3,31956,1,4,0)
 ;;=4^M80.861A
 ;;^UTILITY(U,$J,358.3,31956,2)
 ;;=^5013537
 ;;^UTILITY(U,$J,358.3,31957,0)
 ;;=M80.862A^^126^1609^407
 ;;^UTILITY(U,$J,358.3,31957,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31957,1,3,0)
 ;;=3^Path fx osteo, lft lwr leg, oth, init
 ;;^UTILITY(U,$J,358.3,31957,1,4,0)
 ;;=4^M80.862A
 ;;^UTILITY(U,$J,358.3,31957,2)
 ;;=^5133931
 ;;^UTILITY(U,$J,358.3,31958,0)
 ;;=M84.571A^^126^1609^391
 ;;^UTILITY(U,$J,358.3,31958,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31958,1,3,0)
 ;;=3^Path fx in neoplst disease, rt ankl, init
 ;;^UTILITY(U,$J,358.3,31958,1,4,0)
 ;;=4^M84.571A
 ;;^UTILITY(U,$J,358.3,31958,2)
 ;;=^5014172
 ;;^UTILITY(U,$J,358.3,31959,0)
 ;;=M84.572A^^126^1609^389
 ;;^UTILITY(U,$J,358.3,31959,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31959,1,3,0)
 ;;=3^Path fx in neoplst disease, lft ankl, init
 ;;^UTILITY(U,$J,358.3,31959,1,4,0)
 ;;=4^M84.572A
 ;;^UTILITY(U,$J,358.3,31959,2)
 ;;=^5014178
 ;;^UTILITY(U,$J,358.3,31960,0)
 ;;=M80.871A^^126^1609^409
 ;;^UTILITY(U,$J,358.3,31960,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31960,1,3,0)
 ;;=3^Path fx rt ank/ft, oth, init
 ;;^UTILITY(U,$J,358.3,31960,1,4,0)
 ;;=4^M80.871A
 ;;^UTILITY(U,$J,358.3,31960,2)
 ;;=^5013543
 ;;^UTILITY(U,$J,358.3,31961,0)
 ;;=M80.872A^^126^1609^395
 ;;^UTILITY(U,$J,358.3,31961,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31961,1,3,0)
 ;;=3^Path fx lft ank/ft, oth init
 ;;^UTILITY(U,$J,358.3,31961,1,4,0)
 ;;=4^M80.872A
 ;;^UTILITY(U,$J,358.3,31961,2)
 ;;=^5133943
 ;;^UTILITY(U,$J,358.3,31962,0)
 ;;=M84.671A^^126^1609^411
 ;;^UTILITY(U,$J,358.3,31962,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31962,1,3,0)
 ;;=3^Path fx rt ankl, oth disease, init
 ;;^UTILITY(U,$J,358.3,31962,1,4,0)
 ;;=4^M84.671A
 ;;^UTILITY(U,$J,358.3,31962,2)
 ;;=^5014292
 ;;^UTILITY(U,$J,358.3,31963,0)
 ;;=M84.672A^^126^1609^397
 ;;^UTILITY(U,$J,358.3,31963,1,0)
 ;;=^358.31IA^4^2