IBDEI36A ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,53270,0)
 ;;=F43.10^^245^2676^13
 ;;^UTILITY(U,$J,358.3,53270,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53270,1,3,0)
 ;;=3^PTSD, unspec
 ;;^UTILITY(U,$J,358.3,53270,1,4,0)
 ;;=4^F43.10
 ;;^UTILITY(U,$J,358.3,53270,2)
 ;;=^5003570
 ;;^UTILITY(U,$J,358.3,53271,0)
 ;;=F43.12^^245^2676^12
 ;;^UTILITY(U,$J,358.3,53271,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53271,1,3,0)
 ;;=3^PTSD, chronic
 ;;^UTILITY(U,$J,358.3,53271,1,4,0)
 ;;=4^F43.12
 ;;^UTILITY(U,$J,358.3,53271,2)
 ;;=^5003572
 ;;^UTILITY(U,$J,358.3,53272,0)
 ;;=G20.^^245^2677^12
 ;;^UTILITY(U,$J,358.3,53272,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53272,1,3,0)
 ;;=3^Parkinson's disease
 ;;^UTILITY(U,$J,358.3,53272,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,53272,2)
 ;;=^5003770
 ;;^UTILITY(U,$J,358.3,53273,0)
 ;;=G30.9^^245^2677^1
 ;;^UTILITY(U,$J,358.3,53273,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53273,1,3,0)
 ;;=3^Alzheimer's disease, unspecified
 ;;^UTILITY(U,$J,358.3,53273,1,4,0)
 ;;=4^G30.9
 ;;^UTILITY(U,$J,358.3,53273,2)
 ;;=^5003808
 ;;^UTILITY(U,$J,358.3,53274,0)
 ;;=G35.^^245^2677^11
 ;;^UTILITY(U,$J,358.3,53274,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53274,1,3,0)
 ;;=3^Multiple sclerosis
 ;;^UTILITY(U,$J,358.3,53274,1,4,0)
 ;;=4^G35.
 ;;^UTILITY(U,$J,358.3,53274,2)
 ;;=^79761
 ;;^UTILITY(U,$J,358.3,53275,0)
 ;;=G40.909^^245^2677^4
 ;;^UTILITY(U,$J,358.3,53275,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53275,1,3,0)
 ;;=3^Epilepsy, not intractable w/o status epilepticus
 ;;^UTILITY(U,$J,358.3,53275,1,4,0)
 ;;=4^G40.909
 ;;^UTILITY(U,$J,358.3,53275,2)
 ;;=^5003865
 ;;^UTILITY(U,$J,358.3,53276,0)
 ;;=G43.909^^245^2677^10
 ;;^UTILITY(U,$J,358.3,53276,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53276,1,3,0)
 ;;=3^Migraine, not intractable w/o status migrainosus
 ;;^UTILITY(U,$J,358.3,53276,1,4,0)
 ;;=4^G43.909
 ;;^UTILITY(U,$J,358.3,53276,2)
 ;;=^5003909
 ;;^UTILITY(U,$J,358.3,53277,0)
 ;;=G47.00^^245^2677^9
 ;;^UTILITY(U,$J,358.3,53277,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53277,1,3,0)
 ;;=3^Insomnia, unspecified
 ;;^UTILITY(U,$J,358.3,53277,1,4,0)
 ;;=4^G47.00
 ;;^UTILITY(U,$J,358.3,53277,2)
 ;;=^332924
 ;;^UTILITY(U,$J,358.3,53278,0)
 ;;=G47.30^^245^2677^14
 ;;^UTILITY(U,$J,358.3,53278,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53278,1,3,0)
 ;;=3^Sleep apnea, unspecified
 ;;^UTILITY(U,$J,358.3,53278,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,53278,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,53279,0)
 ;;=G47.9^^245^2677^15
 ;;^UTILITY(U,$J,358.3,53279,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53279,1,3,0)
 ;;=3^Sleep disorder, unspecified
 ;;^UTILITY(U,$J,358.3,53279,1,4,0)
 ;;=4^G47.9
 ;;^UTILITY(U,$J,358.3,53279,2)
 ;;=^5003990
 ;;^UTILITY(U,$J,358.3,53280,0)
 ;;=G56.01^^245^2677^3
 ;;^UTILITY(U,$J,358.3,53280,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53280,1,3,0)
 ;;=3^Carpal tunnel syndrome, right upper limb
 ;;^UTILITY(U,$J,358.3,53280,1,4,0)
 ;;=4^G56.01
 ;;^UTILITY(U,$J,358.3,53280,2)
 ;;=^5004018
 ;;^UTILITY(U,$J,358.3,53281,0)
 ;;=G56.02^^245^2677^2
 ;;^UTILITY(U,$J,358.3,53281,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53281,1,3,0)
 ;;=3^Carpal tunnel syndrome, left upper limb
 ;;^UTILITY(U,$J,358.3,53281,1,4,0)
 ;;=4^G56.02
 ;;^UTILITY(U,$J,358.3,53281,2)
 ;;=^5004019
 ;;^UTILITY(U,$J,358.3,53282,0)
 ;;=G60.9^^245^2677^8
 ;;^UTILITY(U,$J,358.3,53282,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,53282,1,3,0)
 ;;=3^Hereditary & idiopathic neuropathy, unspecified
 ;;^UTILITY(U,$J,358.3,53282,1,4,0)
 ;;=4^G60.9
 ;;^UTILITY(U,$J,358.3,53282,2)
 ;;=^5004071
 ;;^UTILITY(U,$J,358.3,53283,0)
 ;;=G62.9^^245^2677^13
