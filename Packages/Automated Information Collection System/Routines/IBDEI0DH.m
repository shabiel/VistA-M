IBDEI0DH ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6441,0)
 ;;=278.00^^44^516^31
 ;;^UTILITY(U,$J,358.3,6441,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6441,1,4,0)
 ;;=4^OBESITY, UNSP
 ;;^UTILITY(U,$J,358.3,6441,1,5,0)
 ;;=5^278.00
 ;;^UTILITY(U,$J,358.3,6441,2)
 ;;=^84823
 ;;^UTILITY(U,$J,358.3,6442,0)
 ;;=278.01^^44^516^30
 ;;^UTILITY(U,$J,358.3,6442,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6442,1,4,0)
 ;;=4^MORBID OBESITY
 ;;^UTILITY(U,$J,358.3,6442,1,5,0)
 ;;=5^278.01
 ;;^UTILITY(U,$J,358.3,6442,2)
 ;;=^84844
 ;;^UTILITY(U,$J,358.3,6443,0)
 ;;=251.2^^44^516^33
 ;;^UTILITY(U,$J,358.3,6443,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6443,1,4,0)
 ;;=4^REACTIVE HYPOGLYCEMIA NOS
 ;;^UTILITY(U,$J,358.3,6443,1,5,0)
 ;;=5^251.2
 ;;^UTILITY(U,$J,358.3,6443,2)
 ;;=^60580
 ;;^UTILITY(U,$J,358.3,6444,0)
 ;;=327.23^^44^516^32
 ;;^UTILITY(U,$J,358.3,6444,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6444,1,4,0)
 ;;=4^OBSTRUCTIVE SLEEP APNEA
 ;;^UTILITY(U,$J,358.3,6444,1,5,0)
 ;;=5^327.23
 ;;^UTILITY(U,$J,358.3,6444,2)
 ;;=^332763
 ;;^UTILITY(U,$J,358.3,6445,0)
 ;;=780.52^^44^516^24
 ;;^UTILITY(U,$J,358.3,6445,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6445,1,4,0)
 ;;=4^INSOMNIA NOS
 ;;^UTILITY(U,$J,358.3,6445,1,5,0)
 ;;=5^780.52
 ;;^UTILITY(U,$J,358.3,6445,2)
 ;;=^332924
 ;;^UTILITY(U,$J,358.3,6446,0)
 ;;=713.5^^44^516^5
 ;;^UTILITY(U,$J,358.3,6446,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6446,1,4,0)
 ;;=4^ARTHROPATHY W/ NEURO
 ;;^UTILITY(U,$J,358.3,6446,1,5,0)
 ;;=5^713.5
 ;;^UTILITY(U,$J,358.3,6446,2)
 ;;=^10545
 ;;^UTILITY(U,$J,358.3,6447,0)
 ;;=V60.0^^44^516^27
 ;;^UTILITY(U,$J,358.3,6447,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6447,1,4,0)
 ;;=4^LACK OF HOUSING
 ;;^UTILITY(U,$J,358.3,6447,1,5,0)
 ;;=5^V60.0
 ;;^UTILITY(U,$J,358.3,6447,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,6448,0)
 ;;=V44.0^^44^516^38
 ;;^UTILITY(U,$J,358.3,6448,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6448,1,4,0)
 ;;=4^TRACHEOSTOMY STATUS
 ;;^UTILITY(U,$J,358.3,6448,1,5,0)
 ;;=5^V44.0
 ;;^UTILITY(U,$J,358.3,6448,2)
 ;;=^295446
 ;;^UTILITY(U,$J,358.3,6449,0)
 ;;=V46.11^^44^516^35
 ;;^UTILITY(U,$J,358.3,6449,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6449,1,4,0)
 ;;=4^RESPIRATOR DEPENDENCY STATUS
 ;;^UTILITY(U,$J,358.3,6449,1,5,0)
 ;;=5^V46.11
 ;;^UTILITY(U,$J,358.3,6449,2)
 ;;=^331580
 ;;^UTILITY(U,$J,358.3,6450,0)
 ;;=V45.11^^44^516^34
 ;;^UTILITY(U,$J,358.3,6450,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6450,1,4,0)
 ;;=4^RENAL DIALYSIS STATUS
 ;;^UTILITY(U,$J,358.3,6450,1,5,0)
 ;;=5^V45.11
 ;;^UTILITY(U,$J,358.3,6450,2)
 ;;=^336792
 ;;^UTILITY(U,$J,358.3,6451,0)
 ;;=783.7^^44^516^13
 ;;^UTILITY(U,$J,358.3,6451,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6451,1,4,0)
 ;;=4^FAILURE TO THRIVE,ADULT
 ;;^UTILITY(U,$J,358.3,6451,1,5,0)
 ;;=5^783.7
 ;;^UTILITY(U,$J,358.3,6451,2)
 ;;=^322019
 ;;^UTILITY(U,$J,358.3,6452,0)
 ;;=276.51^^44^516^11
 ;;^UTILITY(U,$J,358.3,6452,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6452,1,4,0)
 ;;=4^DEHYDRATION
 ;;^UTILITY(U,$J,358.3,6452,1,5,0)
 ;;=5^276.51
 ;;^UTILITY(U,$J,358.3,6452,2)
 ;;=^332743
 ;;^UTILITY(U,$J,358.3,6453,0)
 ;;=276.50^^44^516^39
 ;;^UTILITY(U,$J,358.3,6453,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6453,1,4,0)
 ;;=4^VOLUME DEPLETION NOS
 ;;^UTILITY(U,$J,358.3,6453,1,5,0)
 ;;=5^276.50
 ;;^UTILITY(U,$J,358.3,6453,2)
 ;;=^332840
 ;;^UTILITY(U,$J,358.3,6454,0)
 ;;=276.52^^44^516^23
 ;;^UTILITY(U,$J,358.3,6454,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6454,1,4,0)
 ;;=4^HYPOVOLEMIA
 ;;^UTILITY(U,$J,358.3,6454,1,5,0)
 ;;=5^276.52
 ;;^UTILITY(U,$J,358.3,6454,2)
 ;;=^332744
 ;;^UTILITY(U,$J,358.3,6455,0)
 ;;=276.2^^44^516^3
