IBDEI2HY ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,41913,1,3,0)
 ;;=3^Abrasion, rt grt toe, init enc
 ;;^UTILITY(U,$J,358.3,41913,1,4,0)
 ;;=4^S90.411A
 ;;^UTILITY(U,$J,358.3,41913,2)
 ;;=^5043889
 ;;^UTILITY(U,$J,358.3,41914,0)
 ;;=S90.412A^^192^2132^3
 ;;^UTILITY(U,$J,358.3,41914,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41914,1,3,0)
 ;;=3^Abrasion, lft grt toe, init enc
 ;;^UTILITY(U,$J,358.3,41914,1,4,0)
 ;;=4^S90.412A
 ;;^UTILITY(U,$J,358.3,41914,2)
 ;;=^5043892
 ;;^UTILITY(U,$J,358.3,41915,0)
 ;;=S90.414A^^192^2132^9
 ;;^UTILITY(U,$J,358.3,41915,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41915,1,3,0)
 ;;=3^Abrasion, rt lsr toe(s), init enc
 ;;^UTILITY(U,$J,358.3,41915,1,4,0)
 ;;=4^S90.414A
 ;;^UTILITY(U,$J,358.3,41915,2)
 ;;=^5043898
 ;;^UTILITY(U,$J,358.3,41916,0)
 ;;=S90.415A^^192^2132^4
 ;;^UTILITY(U,$J,358.3,41916,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41916,1,3,0)
 ;;=3^Abrasion, lft lsr toe(s), init enc
 ;;^UTILITY(U,$J,358.3,41916,1,4,0)
 ;;=4^S90.415A
 ;;^UTILITY(U,$J,358.3,41916,2)
 ;;=^5043901
 ;;^UTILITY(U,$J,358.3,41917,0)
 ;;=S90.811A^^192^2132^7
 ;;^UTILITY(U,$J,358.3,41917,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41917,1,3,0)
 ;;=3^Abrasion, rt ft, init enc
 ;;^UTILITY(U,$J,358.3,41917,1,4,0)
 ;;=4^S90.811A
 ;;^UTILITY(U,$J,358.3,41917,2)
 ;;=^5044051
 ;;^UTILITY(U,$J,358.3,41918,0)
 ;;=S90.812A^^192^2132^2
 ;;^UTILITY(U,$J,358.3,41918,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41918,1,3,0)
 ;;=3^Abrasion, lft ft, init enc
 ;;^UTILITY(U,$J,358.3,41918,1,4,0)
 ;;=4^S90.812A
 ;;^UTILITY(U,$J,358.3,41918,2)
 ;;=^5044054
 ;;^UTILITY(U,$J,358.3,41919,0)
 ;;=Z98.1^^192^2132^45
 ;;^UTILITY(U,$J,358.3,41919,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41919,1,3,0)
 ;;=3^Arthrodesis status
 ;;^UTILITY(U,$J,358.3,41919,1,4,0)
 ;;=4^Z98.1
 ;;^UTILITY(U,$J,358.3,41919,2)
 ;;=^5063734
 ;;^UTILITY(U,$J,358.3,41920,0)
 ;;=Z89.411^^192^2132^20
 ;;^UTILITY(U,$J,358.3,41920,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41920,1,3,0)
 ;;=3^Absence, acquired of rt grt toe
 ;;^UTILITY(U,$J,358.3,41920,1,4,0)
 ;;=4^Z89.411
 ;;^UTILITY(U,$J,358.3,41920,2)
 ;;=^5063554
 ;;^UTILITY(U,$J,358.3,41921,0)
 ;;=Z89.412^^192^2132^15
 ;;^UTILITY(U,$J,358.3,41921,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41921,1,3,0)
 ;;=3^Absence, acquired of lft grt toe
 ;;^UTILITY(U,$J,358.3,41921,1,4,0)
 ;;=4^Z89.412
 ;;^UTILITY(U,$J,358.3,41921,2)
 ;;=^5063555
 ;;^UTILITY(U,$J,358.3,41922,0)
 ;;=Z89.421^^192^2132^17
 ;;^UTILITY(U,$J,358.3,41922,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41922,1,3,0)
 ;;=3^Absence, acquired of oth rt toe(s)
 ;;^UTILITY(U,$J,358.3,41922,1,4,0)
 ;;=4^Z89.421
 ;;^UTILITY(U,$J,358.3,41922,2)
 ;;=^5063557
 ;;^UTILITY(U,$J,358.3,41923,0)
 ;;=Z89.422^^192^2132^16
 ;;^UTILITY(U,$J,358.3,41923,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41923,1,3,0)
 ;;=3^Absence, acquired of oth lft toe(s)
 ;;^UTILITY(U,$J,358.3,41923,1,4,0)
 ;;=4^Z89.422
 ;;^UTILITY(U,$J,358.3,41923,2)
 ;;=^5063558
 ;;^UTILITY(U,$J,358.3,41924,0)
 ;;=Z89.431^^192^2132^19
 ;;^UTILITY(U,$J,358.3,41924,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41924,1,3,0)
 ;;=3^Absence, acquired of rt ft
 ;;^UTILITY(U,$J,358.3,41924,1,4,0)
 ;;=4^Z89.431
 ;;^UTILITY(U,$J,358.3,41924,2)
 ;;=^5063560
 ;;^UTILITY(U,$J,358.3,41925,0)
 ;;=Z89.432^^192^2132^14
 ;;^UTILITY(U,$J,358.3,41925,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41925,1,3,0)
 ;;=3^Absence, acquired of lft ft
 ;;^UTILITY(U,$J,358.3,41925,1,4,0)
 ;;=4^Z89.432
 ;;^UTILITY(U,$J,358.3,41925,2)
 ;;=^5063561
 ;;^UTILITY(U,$J,358.3,41926,0)
 ;;=Z89.442^^192^2132^13
 ;;^UTILITY(U,$J,358.3,41926,1,0)
 ;;=^358.31IA^4^2
