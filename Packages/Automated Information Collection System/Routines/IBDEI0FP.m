IBDEI0FP ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7561,0)
 ;;=871.2^^49^558^100
 ;;^UTILITY(U,$J,358.3,7561,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7561,1,3,0)
 ;;=3^Rupture Eye,Trauma Enuc
 ;;^UTILITY(U,$J,358.3,7561,1,4,0)
 ;;=4^871.2
 ;;^UTILITY(U,$J,358.3,7561,2)
 ;;=^274888
 ;;^UTILITY(U,$J,358.3,7562,0)
 ;;=871.6^^49^558^59
 ;;^UTILITY(U,$J,358.3,7562,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7562,1,3,0)
 ;;=3^Lens,Penetration w/ FB
 ;;^UTILITY(U,$J,358.3,7562,1,4,0)
 ;;=4^871.6
 ;;^UTILITY(U,$J,358.3,7562,2)
 ;;=^274891
 ;;^UTILITY(U,$J,358.3,7563,0)
 ;;=871.7^^49^558^72
 ;;^UTILITY(U,$J,358.3,7563,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7563,1,3,0)
 ;;=3^Ocular Penetration,Unspec
 ;;^UTILITY(U,$J,358.3,7563,1,4,0)
 ;;=4^871.7
 ;;^UTILITY(U,$J,358.3,7563,2)
 ;;=^274892
 ;;^UTILITY(U,$J,358.3,7564,0)
 ;;=871.9^^49^558^9
 ;;^UTILITY(U,$J,358.3,7564,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7564,1,3,0)
 ;;=3^Ciliary Body,Open Wound
 ;;^UTILITY(U,$J,358.3,7564,1,4,0)
 ;;=4^871.9
 ;;^UTILITY(U,$J,358.3,7564,2)
 ;;=^274893
 ;;^UTILITY(U,$J,358.3,7565,0)
 ;;=907.2^^49^558^56
 ;;^UTILITY(U,$J,358.3,7565,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7565,1,3,0)
 ;;=3^Late Eff Spinal Cord Injury
 ;;^UTILITY(U,$J,358.3,7565,1,4,0)
 ;;=4^907.2
 ;;^UTILITY(U,$J,358.3,7565,2)
 ;;=^275240
 ;;^UTILITY(U,$J,358.3,7566,0)
 ;;=909.5^^49^558^57
 ;;^UTILITY(U,$J,358.3,7566,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7566,1,3,0)
 ;;=3^Late or Adverse Effect of Drug
 ;;^UTILITY(U,$J,358.3,7566,1,4,0)
 ;;=4^909.5
 ;;^UTILITY(U,$J,358.3,7566,2)
 ;;=^303353
 ;;^UTILITY(U,$J,358.3,7567,0)
 ;;=918.0^^49^558^105
 ;;^UTILITY(U,$J,358.3,7567,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7567,1,3,0)
 ;;=3^Superfic Inj,Eyelids/Periocular
 ;;^UTILITY(U,$J,358.3,7567,1,4,0)
 ;;=4^918.0
 ;;^UTILITY(U,$J,358.3,7567,2)
 ;;=^275352
 ;;^UTILITY(U,$J,358.3,7568,0)
 ;;=918.2^^49^558^104
 ;;^UTILITY(U,$J,358.3,7568,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7568,1,3,0)
 ;;=3^Superfic Inj,Conjunctiva
 ;;^UTILITY(U,$J,358.3,7568,1,4,0)
 ;;=4^918.2
 ;;^UTILITY(U,$J,358.3,7568,2)
 ;;=^275353
 ;;^UTILITY(U,$J,358.3,7569,0)
 ;;=921.3^^49^558^112
 ;;^UTILITY(U,$J,358.3,7569,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7569,1,3,0)
 ;;=3^Traumatic Hyphemia
 ;;^UTILITY(U,$J,358.3,7569,1,4,0)
 ;;=4^921.3
 ;;^UTILITY(U,$J,358.3,7569,2)
 ;;=^275369
 ;;^UTILITY(U,$J,358.3,7570,0)
 ;;=930.1^^49^558^14
 ;;^UTILITY(U,$J,358.3,7570,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7570,1,3,0)
 ;;=3^Conjunctival Sac,Foreign Body
 ;;^UTILITY(U,$J,358.3,7570,1,4,0)
 ;;=4^930.1
 ;;^UTILITY(U,$J,358.3,7570,2)
 ;;=^275486
 ;;^UTILITY(U,$J,358.3,7571,0)
 ;;=930.8^^49^558^33
 ;;^UTILITY(U,$J,358.3,7571,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7571,1,3,0)
 ;;=3^Eye,Oth/Combined Sites,Foreign Body
 ;;^UTILITY(U,$J,358.3,7571,1,4,0)
 ;;=4^930.8
 ;;^UTILITY(U,$J,358.3,7571,2)
 ;;=^275488
 ;;^UTILITY(U,$J,358.3,7572,0)
 ;;=940.0^^49^558^8
 ;;^UTILITY(U,$J,358.3,7572,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7572,1,3,0)
 ;;=3^Chemical Burn,Periocular
 ;;^UTILITY(U,$J,358.3,7572,1,4,0)
 ;;=4^940.0
 ;;^UTILITY(U,$J,358.3,7572,2)
 ;;=^275512
 ;;^UTILITY(U,$J,358.3,7573,0)
 ;;=940.1^^49^558^35
 ;;^UTILITY(U,$J,358.3,7573,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7573,1,3,0)
 ;;=3^Eyelid,Burns
 ;;^UTILITY(U,$J,358.3,7573,1,4,0)
 ;;=4^940.1
 ;;^UTILITY(U,$J,358.3,7573,2)
 ;;=^275513
 ;;^UTILITY(U,$J,358.3,7574,0)
 ;;=940.2^^49^558^18
 ;;^UTILITY(U,$J,358.3,7574,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7574,1,3,0)
 ;;=3^Cornea/Conj,Alkaline Burn
 ;;^UTILITY(U,$J,358.3,7574,1,4,0)
 ;;=4^940.2
