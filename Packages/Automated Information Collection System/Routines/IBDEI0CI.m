IBDEI0CI ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5944,1,5,0)
 ;;=5^Abrasion, Not infected
 ;;^UTILITY(U,$J,358.3,5944,2)
 ;;=^1305
 ;;^UTILITY(U,$J,358.3,5945,0)
 ;;=780.02^^41^493^20
 ;;^UTILITY(U,$J,358.3,5945,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5945,1,4,0)
 ;;=4^780.02
 ;;^UTILITY(U,$J,358.3,5945,1,5,0)
 ;;=5^Altered Awareness, Transient
 ;;^UTILITY(U,$J,358.3,5945,2)
 ;;=^293932
 ;;^UTILITY(U,$J,358.3,5946,0)
 ;;=780.01^^41^493^22
 ;;^UTILITY(U,$J,358.3,5946,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5946,1,4,0)
 ;;=4^780.01
 ;;^UTILITY(U,$J,358.3,5946,1,5,0)
 ;;=5^Altered consciousness, coma
 ;;^UTILITY(U,$J,358.3,5946,2)
 ;;=^263540
 ;;^UTILITY(U,$J,358.3,5947,0)
 ;;=783.0^^41^493^23
 ;;^UTILITY(U,$J,358.3,5947,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5947,1,4,0)
 ;;=4^783.0
 ;;^UTILITY(U,$J,358.3,5947,1,5,0)
 ;;=5^Anorexia
 ;;^UTILITY(U,$J,358.3,5947,2)
 ;;=Anorexia^7939
 ;;^UTILITY(U,$J,358.3,5948,0)
 ;;=V58.61^^41^493^24
 ;;^UTILITY(U,$J,358.3,5948,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5948,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,5948,1,5,0)
 ;;=5^Anticoagulant Rx, Long Term
 ;;^UTILITY(U,$J,358.3,5948,2)
 ;;=^303459
 ;;^UTILITY(U,$J,358.3,5949,0)
 ;;=724.2^^41^493^105
 ;;^UTILITY(U,$J,358.3,5949,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5949,1,4,0)
 ;;=4^724.2
 ;;^UTILITY(U,$J,358.3,5949,1,5,0)
 ;;=5^Low Back Pain
 ;;^UTILITY(U,$J,358.3,5949,2)
 ;;=^71885
 ;;^UTILITY(U,$J,358.3,5950,0)
 ;;=724.5^^41^493^28
 ;;^UTILITY(U,$J,358.3,5950,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5950,1,4,0)
 ;;=4^724.5
 ;;^UTILITY(U,$J,358.3,5950,1,5,0)
 ;;=5^Back Pain, Thoracic
 ;;^UTILITY(U,$J,358.3,5950,2)
 ;;=^12250
 ;;^UTILITY(U,$J,358.3,5951,0)
 ;;=919.3^^41^493^30
 ;;^UTILITY(U,$J,358.3,5951,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5951,1,4,0)
 ;;=4^919.3
 ;;^UTILITY(U,$J,358.3,5951,1,5,0)
 ;;=5^Blister, Infected
 ;;^UTILITY(U,$J,358.3,5951,2)
 ;;=^275359
 ;;^UTILITY(U,$J,358.3,5952,0)
 ;;=919.2^^41^493^31
 ;;^UTILITY(U,$J,358.3,5952,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5952,1,4,0)
 ;;=4^919.2
 ;;^UTILITY(U,$J,358.3,5952,1,5,0)
 ;;=5^Blister, Not infected
 ;;^UTILITY(U,$J,358.3,5952,2)
 ;;=^15350
 ;;^UTILITY(U,$J,358.3,5953,0)
 ;;=799.4^^41^493^33
 ;;^UTILITY(U,$J,358.3,5953,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5953,1,4,0)
 ;;=4^799.4
 ;;^UTILITY(U,$J,358.3,5953,1,5,0)
 ;;=5^Cachexia
 ;;^UTILITY(U,$J,358.3,5953,2)
 ;;=Cachexia^17920
 ;;^UTILITY(U,$J,358.3,5954,0)
 ;;=780.71^^41^493^39
 ;;^UTILITY(U,$J,358.3,5954,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5954,1,4,0)
 ;;=4^780.71
 ;;^UTILITY(U,$J,358.3,5954,1,5,0)
 ;;=5^Chronic fatigue syndrome
 ;;^UTILITY(U,$J,358.3,5954,2)
 ;;=^304659
 ;;^UTILITY(U,$J,358.3,5955,0)
 ;;=781.5^^41^493^40
 ;;^UTILITY(U,$J,358.3,5955,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5955,1,4,0)
 ;;=4^781.5
 ;;^UTILITY(U,$J,358.3,5955,1,5,0)
 ;;=5^Clubbing of fingers
 ;;^UTILITY(U,$J,358.3,5955,2)
 ;;=^273354
 ;;^UTILITY(U,$J,358.3,5956,0)
 ;;=780.39^^41^493^135
 ;;^UTILITY(U,$J,358.3,5956,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5956,1,4,0)
 ;;=4^780.39
 ;;^UTILITY(U,$J,358.3,5956,1,5,0)
 ;;=5^Seizures
 ;;^UTILITY(U,$J,358.3,5956,2)
 ;;=Seizures^28162
 ;;^UTILITY(U,$J,358.3,5957,0)
 ;;=780.4^^41^493^53
 ;;^UTILITY(U,$J,358.3,5957,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5957,1,4,0)
 ;;=4^780.4
 ;;^UTILITY(U,$J,358.3,5957,1,5,0)
 ;;=5^Dizziness and Giddiness
 ;;^UTILITY(U,$J,358.3,5957,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,5958,0)
 ;;=782.3^^41^493^63
 ;;^UTILITY(U,$J,358.3,5958,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5958,1,4,0)
 ;;=4^782.3
