IBDEI299 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,37881,0)
 ;;=K76.9^^175^1905^5
 ;;^UTILITY(U,$J,358.3,37881,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37881,1,3,0)
 ;;=3^Liver Disease,Unspec
 ;;^UTILITY(U,$J,358.3,37881,1,4,0)
 ;;=4^K76.9
 ;;^UTILITY(U,$J,358.3,37881,2)
 ;;=^5008836
 ;;^UTILITY(U,$J,358.3,37882,0)
 ;;=K80.20^^175^1905^2
 ;;^UTILITY(U,$J,358.3,37882,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37882,1,3,0)
 ;;=3^Calculus of Gallbladder w/o  Cholecystitis w/o Obstruction
 ;;^UTILITY(U,$J,358.3,37882,1,4,0)
 ;;=4^K80.20
 ;;^UTILITY(U,$J,358.3,37882,2)
 ;;=^5008846
 ;;^UTILITY(U,$J,358.3,37883,0)
 ;;=K83.0^^175^1905^3
 ;;^UTILITY(U,$J,358.3,37883,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37883,1,3,0)
 ;;=3^Cholangitis
 ;;^UTILITY(U,$J,358.3,37883,1,4,0)
 ;;=4^K83.0
 ;;^UTILITY(U,$J,358.3,37883,2)
 ;;=^23291
 ;;^UTILITY(U,$J,358.3,37884,0)
 ;;=K83.9^^175^1905^1
 ;;^UTILITY(U,$J,358.3,37884,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37884,1,3,0)
 ;;=3^Biliary Tract Disease,Unspec
 ;;^UTILITY(U,$J,358.3,37884,1,4,0)
 ;;=4^K83.9
 ;;^UTILITY(U,$J,358.3,37884,2)
 ;;=^5008881
 ;;^UTILITY(U,$J,358.3,37885,0)
 ;;=K86.1^^175^1905^6
 ;;^UTILITY(U,$J,358.3,37885,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37885,1,3,0)
 ;;=3^Pancreatitis, Chronic
 ;;^UTILITY(U,$J,358.3,37885,1,4,0)
 ;;=4^K86.1
 ;;^UTILITY(U,$J,358.3,37885,2)
 ;;=^5008889
 ;;^UTILITY(U,$J,358.3,37886,0)
 ;;=K86.3^^175^1905^8
 ;;^UTILITY(U,$J,358.3,37886,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37886,1,3,0)
 ;;=3^Pseudocyst of Pancreas
 ;;^UTILITY(U,$J,358.3,37886,1,4,0)
 ;;=4^K86.3
 ;;^UTILITY(U,$J,358.3,37886,2)
 ;;=^5008891
 ;;^UTILITY(U,$J,358.3,37887,0)
 ;;=G04.91^^175^1906^31
 ;;^UTILITY(U,$J,358.3,37887,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37887,1,3,0)
 ;;=3^Myelitis,Unspec
 ;;^UTILITY(U,$J,358.3,37887,1,4,0)
 ;;=4^G04.91
 ;;^UTILITY(U,$J,358.3,37887,2)
 ;;=^5003742
 ;;^UTILITY(U,$J,358.3,37888,0)
 ;;=G95.0^^175^1906^49
 ;;^UTILITY(U,$J,358.3,37888,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37888,1,3,0)
 ;;=3^Syringomyelia & Syringobulbia
 ;;^UTILITY(U,$J,358.3,37888,1,4,0)
 ;;=4^G95.0
 ;;^UTILITY(U,$J,358.3,37888,2)
 ;;=^116874
 ;;^UTILITY(U,$J,358.3,37889,0)
 ;;=G99.0^^175^1906^1
 ;;^UTILITY(U,$J,358.3,37889,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37889,1,3,0)
 ;;=3^Autonomic Neuropathy
 ;;^UTILITY(U,$J,358.3,37889,1,4,0)
 ;;=4^G99.0
 ;;^UTILITY(U,$J,358.3,37889,2)
 ;;=^5004215
 ;;^UTILITY(U,$J,358.3,37890,0)
 ;;=G90.50^^175^1906^5
 ;;^UTILITY(U,$J,358.3,37890,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37890,1,3,0)
 ;;=3^Complex Regional Pain Syndrome I,Unspec
 ;;^UTILITY(U,$J,358.3,37890,1,4,0)
 ;;=4^G90.50
 ;;^UTILITY(U,$J,358.3,37890,2)
 ;;=^5004163
 ;;^UTILITY(U,$J,358.3,37891,0)
 ;;=G83.4^^175^1906^4
 ;;^UTILITY(U,$J,358.3,37891,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37891,1,3,0)
 ;;=3^Cauda Equina Syndrome
 ;;^UTILITY(U,$J,358.3,37891,1,4,0)
 ;;=4^G83.4
 ;;^UTILITY(U,$J,358.3,37891,2)
 ;;=^265172
 ;;^UTILITY(U,$J,358.3,37892,0)
 ;;=G50.0^^175^1906^50
 ;;^UTILITY(U,$J,358.3,37892,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37892,1,3,0)
 ;;=3^Trigeminal Neuralgia
 ;;^UTILITY(U,$J,358.3,37892,1,4,0)
 ;;=4^G50.0
 ;;^UTILITY(U,$J,358.3,37892,2)
 ;;=^121978
 ;;^UTILITY(U,$J,358.3,37893,0)
 ;;=G51.9^^175^1906^17
 ;;^UTILITY(U,$J,358.3,37893,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37893,1,3,0)
 ;;=3^Facial Nerve Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,37893,1,4,0)
 ;;=4^G51.9
 ;;^UTILITY(U,$J,358.3,37893,2)
 ;;=^5003998
 ;;^UTILITY(U,$J,358.3,37894,0)
 ;;=G52.9^^175^1906^6
 ;;^UTILITY(U,$J,358.3,37894,1,0)
 ;;=^358.31IA^4^2
