IBDEI3D8 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,56573,2)
 ;;=^259106
 ;;^UTILITY(U,$J,358.3,56574,0)
 ;;=N41.1^^259^2821^5
 ;;^UTILITY(U,$J,358.3,56574,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56574,1,3,0)
 ;;=3^Chronic prostatitis
 ;;^UTILITY(U,$J,358.3,56574,1,4,0)
 ;;=4^N41.1
 ;;^UTILITY(U,$J,358.3,56574,2)
 ;;=^186931
 ;;^UTILITY(U,$J,358.3,56575,0)
 ;;=N41.2^^259^2821^1
 ;;^UTILITY(U,$J,358.3,56575,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56575,1,3,0)
 ;;=3^Abscess of prostate
 ;;^UTILITY(U,$J,358.3,56575,1,4,0)
 ;;=4^N41.2
 ;;^UTILITY(U,$J,358.3,56575,2)
 ;;=^270416
 ;;^UTILITY(U,$J,358.3,56576,0)
 ;;=N40.1^^259^2821^7
 ;;^UTILITY(U,$J,358.3,56576,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56576,1,3,0)
 ;;=3^Enlarged prostate w/ LUTS
 ;;^UTILITY(U,$J,358.3,56576,1,4,0)
 ;;=4^N40.1
 ;;^UTILITY(U,$J,358.3,56576,2)
 ;;=^5015690
 ;;^UTILITY(U,$J,358.3,56577,0)
 ;;=N40.2^^259^2821^10
 ;;^UTILITY(U,$J,358.3,56577,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56577,1,3,0)
 ;;=3^Nodular prostate w/o LUTS
 ;;^UTILITY(U,$J,358.3,56577,1,4,0)
 ;;=4^N40.2
 ;;^UTILITY(U,$J,358.3,56577,2)
 ;;=^5015691
 ;;^UTILITY(U,$J,358.3,56578,0)
 ;;=N40.3^^259^2821^9
 ;;^UTILITY(U,$J,358.3,56578,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56578,1,3,0)
 ;;=3^Nodular prostate w/ LUTS
 ;;^UTILITY(U,$J,358.3,56578,1,4,0)
 ;;=4^N40.3
 ;;^UTILITY(U,$J,358.3,56578,2)
 ;;=^5015692
 ;;^UTILITY(U,$J,358.3,56579,0)
 ;;=N40.1^^259^2821^3
 ;;^UTILITY(U,$J,358.3,56579,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56579,1,3,0)
 ;;=3^BPH w/ LUTS
 ;;^UTILITY(U,$J,358.3,56579,1,4,0)
 ;;=4^N40.1
 ;;^UTILITY(U,$J,358.3,56579,2)
 ;;=^5015690
 ;;^UTILITY(U,$J,358.3,56580,0)
 ;;=R97.2^^259^2821^6
 ;;^UTILITY(U,$J,358.3,56580,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56580,1,3,0)
 ;;=3^Elevasted PSA
 ;;^UTILITY(U,$J,358.3,56580,1,4,0)
 ;;=4^R97.2
 ;;^UTILITY(U,$J,358.3,56580,2)
 ;;=^5019748
 ;;^UTILITY(U,$J,358.3,56581,0)
 ;;=D29.21^^259^2822^2
 ;;^UTILITY(U,$J,358.3,56581,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56581,1,3,0)
 ;;=3^Benign neoplasm of right testis
 ;;^UTILITY(U,$J,358.3,56581,1,4,0)
 ;;=4^D29.21
 ;;^UTILITY(U,$J,358.3,56581,2)
 ;;=^5002093
 ;;^UTILITY(U,$J,358.3,56582,0)
 ;;=D29.22^^259^2822^1
 ;;^UTILITY(U,$J,358.3,56582,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56582,1,3,0)
 ;;=3^Benign neoplasm of left testis
 ;;^UTILITY(U,$J,358.3,56582,1,4,0)
 ;;=4^D29.22
 ;;^UTILITY(U,$J,358.3,56582,2)
 ;;=^5002094
 ;;^UTILITY(U,$J,358.3,56583,0)
 ;;=E29.1^^259^2822^14
 ;;^UTILITY(U,$J,358.3,56583,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56583,1,3,0)
 ;;=3^Testicular hypofunction
 ;;^UTILITY(U,$J,358.3,56583,1,4,0)
 ;;=4^E29.1
 ;;^UTILITY(U,$J,358.3,56583,2)
 ;;=^5002754
 ;;^UTILITY(U,$J,358.3,56584,0)
 ;;=N43.3^^259^2822^9
 ;;^UTILITY(U,$J,358.3,56584,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56584,1,3,0)
 ;;=3^Hydrocele, unspec
 ;;^UTILITY(U,$J,358.3,56584,1,4,0)
 ;;=4^N43.3
 ;;^UTILITY(U,$J,358.3,56584,2)
 ;;=^5015700
 ;;^UTILITY(U,$J,358.3,56585,0)
 ;;=N45.3^^259^2822^6
 ;;^UTILITY(U,$J,358.3,56585,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56585,1,3,0)
 ;;=3^Epididymo-orchitis
 ;;^UTILITY(U,$J,358.3,56585,1,4,0)
 ;;=4^N45.3
 ;;^UTILITY(U,$J,358.3,56585,2)
 ;;=^5015707
 ;;^UTILITY(U,$J,358.3,56586,0)
 ;;=N45.2^^259^2822^10
 ;;^UTILITY(U,$J,358.3,56586,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56586,1,3,0)
 ;;=3^Orchitis
 ;;^UTILITY(U,$J,358.3,56586,1,4,0)
 ;;=4^N45.2
 ;;^UTILITY(U,$J,358.3,56586,2)
 ;;=^86174
 ;;^UTILITY(U,$J,358.3,56587,0)
 ;;=N45.1^^259^2822^5
 ;;^UTILITY(U,$J,358.3,56587,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,56587,1,3,0)
 ;;=3^Epididymitis
