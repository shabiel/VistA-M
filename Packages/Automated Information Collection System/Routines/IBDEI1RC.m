IBDEI1RC ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,31435,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31435,1,3,0)
 ;;=3^Age-Related Osteoporosis w/ Fx,Unspec Site,Init Encntr
 ;;^UTILITY(U,$J,358.3,31435,1,4,0)
 ;;=4^M80.00XA
 ;;^UTILITY(U,$J,358.3,31435,2)
 ;;=^5013363
 ;;^UTILITY(U,$J,358.3,31436,0)
 ;;=M81.0^^190^1935^3
 ;;^UTILITY(U,$J,358.3,31436,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31436,1,3,0)
 ;;=3^Age-Related Osteoporosis w/o Fx
 ;;^UTILITY(U,$J,358.3,31436,1,4,0)
 ;;=4^M81.0
 ;;^UTILITY(U,$J,358.3,31436,2)
 ;;=^5013555
 ;;^UTILITY(U,$J,358.3,31437,0)
 ;;=M85.80^^190^1935^43
 ;;^UTILITY(U,$J,358.3,31437,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31437,1,3,0)
 ;;=3^Osteopenia,Unspec
 ;;^UTILITY(U,$J,358.3,31437,1,4,0)
 ;;=4^M85.80
 ;;^UTILITY(U,$J,358.3,31437,2)
 ;;=^5014473
 ;;^UTILITY(U,$J,358.3,31438,0)
 ;;=N62.^^190^1935^23
 ;;^UTILITY(U,$J,358.3,31438,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31438,1,3,0)
 ;;=3^Gynecomastia
 ;;^UTILITY(U,$J,358.3,31438,1,4,0)
 ;;=4^N62.
 ;;^UTILITY(U,$J,358.3,31438,2)
 ;;=^5015790
 ;;^UTILITY(U,$J,358.3,31439,0)
 ;;=E10.43^^190^1935^6
 ;;^UTILITY(U,$J,358.3,31439,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31439,1,3,0)
 ;;=3^DM Type 1 w/ Diabetic Autonomic Polyneuropathy
 ;;^UTILITY(U,$J,358.3,31439,1,4,0)
 ;;=4^E10.43
 ;;^UTILITY(U,$J,358.3,31439,2)
 ;;=^5002607
 ;;^UTILITY(U,$J,358.3,31440,0)
 ;;=E10.59^^190^1935^4
 ;;^UTILITY(U,$J,358.3,31440,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31440,1,3,0)
 ;;=3^DM Type 1 w/ Circulatory Complications
 ;;^UTILITY(U,$J,358.3,31440,1,4,0)
 ;;=4^E10.59
 ;;^UTILITY(U,$J,358.3,31440,2)
 ;;=^5002612
 ;;^UTILITY(U,$J,358.3,31441,0)
 ;;=E10.618^^190^1935^5
 ;;^UTILITY(U,$J,358.3,31441,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31441,1,3,0)
 ;;=3^DM Type 1 w/ Diabetic Arthropathy
 ;;^UTILITY(U,$J,358.3,31441,1,4,0)
 ;;=4^E10.618
 ;;^UTILITY(U,$J,358.3,31441,2)
 ;;=^5002614
 ;;^UTILITY(U,$J,358.3,31442,0)
 ;;=E10.621^^190^1935^7
 ;;^UTILITY(U,$J,358.3,31442,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31442,1,3,0)
 ;;=3^DM Type 1 w/ Foot Ulcer
 ;;^UTILITY(U,$J,358.3,31442,1,4,0)
 ;;=4^E10.621
 ;;^UTILITY(U,$J,358.3,31442,2)
 ;;=^5002616
 ;;^UTILITY(U,$J,358.3,31443,0)
 ;;=E10.622^^190^1935^10
 ;;^UTILITY(U,$J,358.3,31443,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31443,1,3,0)
 ;;=3^DM Type 1 w/ Skin Ulcer
 ;;^UTILITY(U,$J,358.3,31443,1,4,0)
 ;;=4^E10.622
 ;;^UTILITY(U,$J,358.3,31443,2)
 ;;=^5002617
 ;;^UTILITY(U,$J,358.3,31444,0)
 ;;=E10.65^^190^1935^8
 ;;^UTILITY(U,$J,358.3,31444,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31444,1,3,0)
 ;;=3^DM Type 1 w/ Hyperglycermia
 ;;^UTILITY(U,$J,358.3,31444,1,4,0)
 ;;=4^E10.65
 ;;^UTILITY(U,$J,358.3,31444,2)
 ;;=^5002623
 ;;^UTILITY(U,$J,358.3,31445,0)
 ;;=H40.9^^190^1936^9
 ;;^UTILITY(U,$J,358.3,31445,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31445,1,3,0)
 ;;=3^Glaucoma,Unspec
 ;;^UTILITY(U,$J,358.3,31445,1,4,0)
 ;;=4^H40.9
 ;;^UTILITY(U,$J,358.3,31445,2)
 ;;=^5005931
 ;;^UTILITY(U,$J,358.3,31446,0)
 ;;=H26.9^^190^1936^5
 ;;^UTILITY(U,$J,358.3,31446,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31446,1,3,0)
 ;;=3^Cataract,Unspec
 ;;^UTILITY(U,$J,358.3,31446,1,4,0)
 ;;=4^H26.9
 ;;^UTILITY(U,$J,358.3,31446,2)
 ;;=^5005363
 ;;^UTILITY(U,$J,358.3,31447,0)
 ;;=H10.9^^190^1936^8
 ;;^UTILITY(U,$J,358.3,31447,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,31447,1,3,0)
 ;;=3^Conjunctivitis,Unspec
 ;;^UTILITY(U,$J,358.3,31447,1,4,0)
 ;;=4^H10.9
 ;;^UTILITY(U,$J,358.3,31447,2)
 ;;=^5004716
 ;;^UTILITY(U,$J,358.3,31448,0)
 ;;=H11.32^^190^1936^6
 ;;^UTILITY(U,$J,358.3,31448,1,0)
 ;;=^358.31IA^4^2
