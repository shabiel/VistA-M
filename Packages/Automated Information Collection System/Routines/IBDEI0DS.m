IBDEI0DS ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6597,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6597,1,1,0)
 ;;=1^30560
 ;;^UTILITY(U,$J,358.3,6597,1,2,0)
 ;;=2^LYSIS NASAL SYNECHIAC
 ;;^UTILITY(U,$J,358.3,6598,0)
 ;;=30300^^45^530^16^^^^1
 ;;^UTILITY(U,$J,358.3,6598,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6598,1,1,0)
 ;;=1^30300
 ;;^UTILITY(U,$J,358.3,6598,1,2,0)
 ;;=2^REMOVE NASAL FOREIGN BODY
 ;;^UTILITY(U,$J,358.3,6599,0)
 ;;=30801^^45^530^17^^^^1
 ;;^UTILITY(U,$J,358.3,6599,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6599,1,1,0)
 ;;=1^30801
 ;;^UTILITY(U,$J,358.3,6599,1,2,0)
 ;;=2^TISSUE REDUCTION CAUTERY
 ;;^UTILITY(U,$J,358.3,6600,0)
 ;;=30903^^45^530^3^^^^1
 ;;^UTILITY(U,$J,358.3,6600,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6600,1,1,0)
 ;;=1^30903
 ;;^UTILITY(U,$J,358.3,6600,1,2,0)
 ;;=2^CONTROL HEMORR,ANTERIOR,COMPLEX
 ;;^UTILITY(U,$J,358.3,6601,0)
 ;;=30200^^45^530^11^^^^1
 ;;^UTILITY(U,$J,358.3,6601,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6601,1,1,0)
 ;;=1^30200
 ;;^UTILITY(U,$J,358.3,6601,1,2,0)
 ;;=2^INJECTION TREATMENT OF NOSE
 ;;^UTILITY(U,$J,358.3,6602,0)
 ;;=J0800^^45^530^6^^^^1
 ;;^UTILITY(U,$J,358.3,6602,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6602,1,1,0)
 ;;=1^J0800
 ;;^UTILITY(U,$J,358.3,6602,1,2,0)
 ;;=2^CORTISONE UP TO 40U
 ;;^UTILITY(U,$J,358.3,6603,0)
 ;;=30802^^45^530^1^^^^1
 ;;^UTILITY(U,$J,358.3,6603,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6603,1,1,0)
 ;;=1^30802
 ;;^UTILITY(U,$J,358.3,6603,1,2,0)
 ;;=2^ABLATE INF TURBINATE SUBMUC
 ;;^UTILITY(U,$J,358.3,6604,0)
 ;;=41100^^45^531^2^^^^1
 ;;^UTILITY(U,$J,358.3,6604,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6604,1,1,0)
 ;;=1^41100
 ;;^UTILITY(U,$J,358.3,6604,1,2,0)
 ;;=2^BIOPSY OF TONGUE
 ;;^UTILITY(U,$J,358.3,6605,0)
 ;;=41108^^45^531^1^^^^1
 ;;^UTILITY(U,$J,358.3,6605,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6605,1,1,0)
 ;;=1^41108
 ;;^UTILITY(U,$J,358.3,6605,1,2,0)
 ;;=2^BIOPSY OF FLOOR OF MOUTH
 ;;^UTILITY(U,$J,358.3,6606,0)
 ;;=41000^^45^531^4^^^^1
 ;;^UTILITY(U,$J,358.3,6606,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6606,1,1,0)
 ;;=1^41000
 ;;^UTILITY(U,$J,358.3,6606,1,2,0)
 ;;=2^DRAINAGE INTRAORAL LESION
 ;;^UTILITY(U,$J,358.3,6607,0)
 ;;=42300^^45^531^3^^^^1
 ;;^UTILITY(U,$J,358.3,6607,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6607,1,1,0)
 ;;=1^42300
 ;;^UTILITY(U,$J,358.3,6607,1,2,0)
 ;;=2^DRAINAGE ABSCESS PAROTID
 ;;^UTILITY(U,$J,358.3,6608,0)
 ;;=42310^^45^531^5^^^^1
 ;;^UTILITY(U,$J,358.3,6608,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6608,1,1,0)
 ;;=1^42310
 ;;^UTILITY(U,$J,358.3,6608,1,2,0)
 ;;=2^MARSUPIALIZATION RANULA
 ;;^UTILITY(U,$J,358.3,6609,0)
 ;;=41250^^45^531^6^^^^1
 ;;^UTILITY(U,$J,358.3,6609,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6609,1,1,0)
 ;;=1^41250
 ;;^UTILITY(U,$J,358.3,6609,1,2,0)
 ;;=2^REPAIR LACERATION MOUTH FLOOR
 ;;^UTILITY(U,$J,358.3,6610,0)
 ;;=42330^^45^531^8^^^^1
 ;;^UTILITY(U,$J,358.3,6610,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6610,1,1,0)
 ;;=1^42330
 ;;^UTILITY(U,$J,358.3,6610,1,2,0)
 ;;=2^SIALOLITHOTOMY
 ;;^UTILITY(U,$J,358.3,6611,0)
 ;;=42550^^45^531^7^^^^1
 ;;^UTILITY(U,$J,358.3,6611,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6611,1,1,0)
 ;;=1^42550
 ;;^UTILITY(U,$J,358.3,6611,1,2,0)
 ;;=2^SIALOGRAPHY
 ;;^UTILITY(U,$J,358.3,6612,0)
 ;;=69100^^45^532^1^^^^1
 ;;^UTILITY(U,$J,358.3,6612,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6612,1,1,0)
 ;;=1^69100
 ;;^UTILITY(U,$J,358.3,6612,1,2,0)
 ;;=2^BIOPSY AURICLE
 ;;^UTILITY(U,$J,358.3,6613,0)
 ;;=69105^^45^532^2^^^^1
 ;;^UTILITY(U,$J,358.3,6613,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6613,1,1,0)
 ;;=1^69105
