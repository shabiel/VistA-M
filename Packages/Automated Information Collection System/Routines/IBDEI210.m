IBDEI210 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33951,2)
 ;;=^5019344
 ;;^UTILITY(U,$J,358.3,33952,0)
 ;;=R35.1^^154^1717^4
 ;;^UTILITY(U,$J,358.3,33952,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33952,1,3,0)
 ;;=3^Nocturia
 ;;^UTILITY(U,$J,358.3,33952,1,4,0)
 ;;=4^R35.1
 ;;^UTILITY(U,$J,358.3,33952,2)
 ;;=^5019335
 ;;^UTILITY(U,$J,358.3,33953,0)
 ;;=R39.16^^154^1717^5
 ;;^UTILITY(U,$J,358.3,33953,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33953,1,3,0)
 ;;=3^Straining on Urinartion
 ;;^UTILITY(U,$J,358.3,33953,1,4,0)
 ;;=4^R39.16
 ;;^UTILITY(U,$J,358.3,33953,2)
 ;;=^5019346
 ;;^UTILITY(U,$J,358.3,33954,0)
 ;;=R35.0^^154^1717^6
 ;;^UTILITY(U,$J,358.3,33954,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33954,1,3,0)
 ;;=3^Urinary Frequency
 ;;^UTILITY(U,$J,358.3,33954,1,4,0)
 ;;=4^R35.0
 ;;^UTILITY(U,$J,358.3,33954,2)
 ;;=^5019334
 ;;^UTILITY(U,$J,358.3,33955,0)
 ;;=R39.11^^154^1717^7
 ;;^UTILITY(U,$J,358.3,33955,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33955,1,3,0)
 ;;=3^Urinary Hesitancy
 ;;^UTILITY(U,$J,358.3,33955,1,4,0)
 ;;=4^R39.11
 ;;^UTILITY(U,$J,358.3,33955,2)
 ;;=^5019341
 ;;^UTILITY(U,$J,358.3,33956,0)
 ;;=N39.41^^154^1717^10
 ;;^UTILITY(U,$J,358.3,33956,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33956,1,3,0)
 ;;=3^Urinary Urge Incontinence
 ;;^UTILITY(U,$J,358.3,33956,1,4,0)
 ;;=4^N39.41
 ;;^UTILITY(U,$J,358.3,33956,2)
 ;;=^5015680
 ;;^UTILITY(U,$J,358.3,33957,0)
 ;;=N13.8^^154^1717^8
 ;;^UTILITY(U,$J,358.3,33957,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33957,1,3,0)
 ;;=3^Urinary Obstruction
 ;;^UTILITY(U,$J,358.3,33957,1,4,0)
 ;;=4^N13.8
 ;;^UTILITY(U,$J,358.3,33957,2)
 ;;=^5015588
 ;;^UTILITY(U,$J,358.3,33958,0)
 ;;=R33.8^^154^1717^9
 ;;^UTILITY(U,$J,358.3,33958,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33958,1,3,0)
 ;;=3^Urinary Retention,Unspec
 ;;^UTILITY(U,$J,358.3,33958,1,4,0)
 ;;=4^R33.8
 ;;^UTILITY(U,$J,358.3,33958,2)
 ;;=^5019331
 ;;^UTILITY(U,$J,358.3,33959,0)
 ;;=R39.15^^154^1717^11
 ;;^UTILITY(U,$J,358.3,33959,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33959,1,3,0)
 ;;=3^Urinary Urgency
 ;;^UTILITY(U,$J,358.3,33959,1,4,0)
 ;;=4^R39.15
 ;;^UTILITY(U,$J,358.3,33959,2)
 ;;=^5019345
 ;;^UTILITY(U,$J,358.3,33960,0)
 ;;=R39.12^^154^1717^13
 ;;^UTILITY(U,$J,358.3,33960,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33960,1,3,0)
 ;;=3^Weak Urinary Stream
 ;;^UTILITY(U,$J,358.3,33960,1,4,0)
 ;;=4^R39.12
 ;;^UTILITY(U,$J,358.3,33960,2)
 ;;=^5019342
 ;;^UTILITY(U,$J,358.3,33961,0)
 ;;=T86.10^^154^1718^3
 ;;^UTILITY(U,$J,358.3,33961,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33961,1,3,0)
 ;;=3^Kidney Transplant Complication,Unspec
 ;;^UTILITY(U,$J,358.3,33961,1,4,0)
 ;;=4^T86.10
 ;;^UTILITY(U,$J,358.3,33961,2)
 ;;=^5055708
 ;;^UTILITY(U,$J,358.3,33962,0)
 ;;=T86.11^^154^1718^7
 ;;^UTILITY(U,$J,358.3,33962,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33962,1,3,0)
 ;;=3^Kidney Transplant Rejection
 ;;^UTILITY(U,$J,358.3,33962,1,4,0)
 ;;=4^T86.11
 ;;^UTILITY(U,$J,358.3,33962,2)
 ;;=^5055709
 ;;^UTILITY(U,$J,358.3,33963,0)
 ;;=T86.12^^154^1718^5
 ;;^UTILITY(U,$J,358.3,33963,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33963,1,3,0)
 ;;=3^Kidney Transplant Failure
 ;;^UTILITY(U,$J,358.3,33963,1,4,0)
 ;;=4^T86.12
 ;;^UTILITY(U,$J,358.3,33963,2)
 ;;=^5055710
 ;;^UTILITY(U,$J,358.3,33964,0)
 ;;=T86.13^^154^1718^6
 ;;^UTILITY(U,$J,358.3,33964,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33964,1,3,0)
 ;;=3^Kidney Transplant Infection
 ;;^UTILITY(U,$J,358.3,33964,1,4,0)
 ;;=4^T86.13
 ;;^UTILITY(U,$J,358.3,33964,2)
 ;;=^5055711
 ;;^UTILITY(U,$J,358.3,33965,0)
 ;;=Z94.0^^154^1718^8
 ;;^UTILITY(U,$J,358.3,33965,1,0)
 ;;=^358.31IA^4^2
