IBDEI0X5 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16431,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16431,1,3,0)
 ;;=3^V55.5
 ;;^UTILITY(U,$J,358.3,16431,1,4,0)
 ;;=4^ATTN TO CYSTOSTOMY
 ;;^UTILITY(U,$J,358.3,16432,0)
 ;;=V55.6^^105^1027^9
 ;;^UTILITY(U,$J,358.3,16432,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16432,1,3,0)
 ;;=3^V55.6
 ;;^UTILITY(U,$J,358.3,16432,1,4,0)
 ;;=4^ATTN TO URINOSTOMY 
 ;;^UTILITY(U,$J,358.3,16433,0)
 ;;=V58.82^^105^1027^15
 ;;^UTILITY(U,$J,358.3,16433,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16433,1,3,0)
 ;;=3^V58.82
 ;;^UTILITY(U,$J,358.3,16433,1,4,0)
 ;;=4^REMOVAL NON-VASC. CATHETER
 ;;^UTILITY(U,$J,358.3,16434,0)
 ;;=V58.30^^105^1027^6
 ;;^UTILITY(U,$J,358.3,16434,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16434,1,3,0)
 ;;=3^V58.30
 ;;^UTILITY(U,$J,358.3,16434,1,4,0)
 ;;=4^ATTN TO NONSURG DRESSING
 ;;^UTILITY(U,$J,358.3,16434,2)
 ;;=^334215
 ;;^UTILITY(U,$J,358.3,16435,0)
 ;;=V58.31^^105^1027^7
 ;;^UTILITY(U,$J,358.3,16435,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16435,1,3,0)
 ;;=3^V58.31
 ;;^UTILITY(U,$J,358.3,16435,1,4,0)
 ;;=4^ATTN TO SURG DRESSING
 ;;^UTILITY(U,$J,358.3,16435,2)
 ;;=^334216
 ;;^UTILITY(U,$J,358.3,16436,0)
 ;;=V58.32^^105^1027^25
 ;;^UTILITY(U,$J,358.3,16436,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16436,1,3,0)
 ;;=3^V58.32
 ;;^UTILITY(U,$J,358.3,16436,1,4,0)
 ;;=4^SUTURE REMOVAL
 ;;^UTILITY(U,$J,358.3,16436,2)
 ;;=^334217
 ;;^UTILITY(U,$J,358.3,16437,0)
 ;;=V60.0^^105^1027^11
 ;;^UTILITY(U,$J,358.3,16437,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16437,1,3,0)
 ;;=3^V60.0
 ;;^UTILITY(U,$J,358.3,16437,1,4,0)
 ;;=4^HOMELESS
 ;;^UTILITY(U,$J,358.3,16437,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,16438,0)
 ;;=V65.19^^105^1027^13
 ;;^UTILITY(U,$J,358.3,16438,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16438,1,3,0)
 ;;=3^V65.19
 ;;^UTILITY(U,$J,358.3,16438,1,4,0)
 ;;=4^PERS. CONS FOR ANOTHER
 ;;^UTILITY(U,$J,358.3,16438,2)
 ;;=^329985
 ;;^UTILITY(U,$J,358.3,16439,0)
 ;;=V72.5^^105^1027^14
 ;;^UTILITY(U,$J,358.3,16439,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16439,1,3,0)
 ;;=3^V72.5
 ;;^UTILITY(U,$J,358.3,16439,1,4,0)
 ;;=4^RADIOLOGICAL EXAM NEC
 ;;^UTILITY(U,$J,358.3,16439,2)
 ;;=^276359
 ;;^UTILITY(U,$J,358.3,16440,0)
 ;;=V81.2^^105^1027^17
 ;;^UTILITY(U,$J,358.3,16440,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16440,1,3,0)
 ;;=3^V81.2
 ;;^UTILITY(U,$J,358.3,16440,1,4,0)
 ;;=4^SCREEN-CARDIOVASC NEC
 ;;^UTILITY(U,$J,358.3,16440,2)
 ;;=^295689
 ;;^UTILITY(U,$J,358.3,16441,0)
 ;;=V77.1^^105^1027^18
 ;;^UTILITY(U,$J,358.3,16441,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16441,1,3,0)
 ;;=3^V77.1
 ;;^UTILITY(U,$J,358.3,16441,1,4,0)
 ;;=4^SCREEN-DIABETES MELLITUS
 ;;^UTILITY(U,$J,358.3,16441,2)
 ;;=^295662
 ;;^UTILITY(U,$J,358.3,16442,0)
 ;;=V80.3^^105^1027^19
 ;;^UTILITY(U,$J,358.3,16442,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16442,1,3,0)
 ;;=3^V80.3
 ;;^UTILITY(U,$J,358.3,16442,1,4,0)
 ;;=4^SCREEN-EAR DISEASE
 ;;^UTILITY(U,$J,358.3,16442,2)
 ;;=^295686
 ;;^UTILITY(U,$J,358.3,16443,0)
 ;;=V77.91^^105^1027^21
 ;;^UTILITY(U,$J,358.3,16443,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16443,1,3,0)
 ;;=3^V77.91
 ;;^UTILITY(U,$J,358.3,16443,1,4,0)
 ;;=4^SCREEN-LIPOID DISORDERS
 ;;^UTILITY(U,$J,358.3,16443,2)
 ;;=^322093
 ;;^UTILITY(U,$J,358.3,16444,0)
 ;;=V82.0^^105^1027^23
 ;;^UTILITY(U,$J,358.3,16444,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16444,1,3,0)
 ;;=3^V82.0
 ;;^UTILITY(U,$J,358.3,16444,1,4,0)
 ;;=4^SCREEN-SKIN DISEASE
 ;;^UTILITY(U,$J,358.3,16444,2)
 ;;=^295694
 ;;^UTILITY(U,$J,358.3,16445,0)
 ;;=V74.1^^105^1027^24
 ;;^UTILITY(U,$J,358.3,16445,1,0)
 ;;=^358.31IA^4^2
