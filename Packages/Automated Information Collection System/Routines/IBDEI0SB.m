IBDEI0SB ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13027,2)
 ;;=^5009088
 ;;^UTILITY(U,$J,358.3,13028,0)
 ;;=L10.5^^80^753^60
 ;;^UTILITY(U,$J,358.3,13028,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13028,1,3,0)
 ;;=3^Drug-Induced Pemphigus
 ;;^UTILITY(U,$J,358.3,13028,1,4,0)
 ;;=4^L10.5
 ;;^UTILITY(U,$J,358.3,13028,2)
 ;;=^5009087
 ;;^UTILITY(U,$J,358.3,13029,0)
 ;;=L12.9^^80^753^125
 ;;^UTILITY(U,$J,358.3,13029,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13029,1,3,0)
 ;;=3^Pemphigoid,Unspec
 ;;^UTILITY(U,$J,358.3,13029,1,4,0)
 ;;=4^L12.9
 ;;^UTILITY(U,$J,358.3,13029,2)
 ;;=^5009102
 ;;^UTILITY(U,$J,358.3,13030,0)
 ;;=M35.01^^80^753^153
 ;;^UTILITY(U,$J,358.3,13030,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13030,1,3,0)
 ;;=3^Sicca Syndrome w/ Keratoconjunctivitis
 ;;^UTILITY(U,$J,358.3,13030,1,4,0)
 ;;=4^M35.01
 ;;^UTILITY(U,$J,358.3,13030,2)
 ;;=^5011787
 ;;^UTILITY(U,$J,358.3,13031,0)
 ;;=S05.01XA^^80^753^89
 ;;^UTILITY(U,$J,358.3,13031,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13031,1,3,0)
 ;;=3^Injury of Conjunctiva/Corneal Abrasion w/o FB,Right Eye,Init Encntr
 ;;^UTILITY(U,$J,358.3,13031,1,4,0)
 ;;=4^S05.01XA
 ;;^UTILITY(U,$J,358.3,13031,2)
 ;;=^5020579
 ;;^UTILITY(U,$J,358.3,13032,0)
 ;;=S05.02XA^^80^753^90
 ;;^UTILITY(U,$J,358.3,13032,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13032,1,3,0)
 ;;=3^Injury of Conjunctiva/Corneal Abrasion w/o FB,Left Eye,Init Encntr
 ;;^UTILITY(U,$J,358.3,13032,1,4,0)
 ;;=4^S05.02XA
 ;;^UTILITY(U,$J,358.3,13032,2)
 ;;=^5020582
 ;;^UTILITY(U,$J,358.3,13033,0)
 ;;=T15.02XA^^80^753^69
 ;;^UTILITY(U,$J,358.3,13033,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13033,1,3,0)
 ;;=3^FB in Cornea,Left Eye,Init Encntr
 ;;^UTILITY(U,$J,358.3,13033,1,4,0)
 ;;=4^T15.02XA
 ;;^UTILITY(U,$J,358.3,13033,2)
 ;;=^5046387
 ;;^UTILITY(U,$J,358.3,13034,0)
 ;;=T15.01XA^^80^753^70
 ;;^UTILITY(U,$J,358.3,13034,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13034,1,3,0)
 ;;=3^FB in Cornea,Right Eye,Init Encntr
 ;;^UTILITY(U,$J,358.3,13034,1,4,0)
 ;;=4^T15.01XA
 ;;^UTILITY(U,$J,358.3,13034,2)
 ;;=^5046384
 ;;^UTILITY(U,$J,358.3,13035,0)
 ;;=T15.91XA^^80^753^72
 ;;^UTILITY(U,$J,358.3,13035,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13035,1,3,0)
 ;;=3^FB on External Eye,Right Eye,Init Encntr
 ;;^UTILITY(U,$J,358.3,13035,1,4,0)
 ;;=4^T15.91XA
 ;;^UTILITY(U,$J,358.3,13035,2)
 ;;=^5046411
 ;;^UTILITY(U,$J,358.3,13036,0)
 ;;=T15.92XA^^80^753^71
 ;;^UTILITY(U,$J,358.3,13036,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13036,1,3,0)
 ;;=3^FB on External Eye,Left Eye,Init Encntr
 ;;^UTILITY(U,$J,358.3,13036,1,4,0)
 ;;=4^T15.92XA
 ;;^UTILITY(U,$J,358.3,13036,2)
 ;;=^5046414
 ;;^UTILITY(U,$J,358.3,13037,0)
 ;;=T85.398A^^80^753^118
 ;;^UTILITY(U,$J,358.3,13037,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13037,1,3,0)
 ;;=3^Mech Compl of Ocular Prosthetic Device/Implant/Graft,Init Encntr
 ;;^UTILITY(U,$J,358.3,13037,1,4,0)
 ;;=4^T85.398A
 ;;^UTILITY(U,$J,358.3,13037,2)
 ;;=^5055559
 ;;^UTILITY(U,$J,358.3,13038,0)
 ;;=T86.840^^80^753^58
 ;;^UTILITY(U,$J,358.3,13038,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13038,1,3,0)
 ;;=3^Corneal Transplant Rejection
 ;;^UTILITY(U,$J,358.3,13038,1,4,0)
 ;;=4^T86.840
 ;;^UTILITY(U,$J,358.3,13038,2)
 ;;=^5055744
 ;;^UTILITY(U,$J,358.3,13039,0)
 ;;=T86.841^^80^753^57
 ;;^UTILITY(U,$J,358.3,13039,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13039,1,3,0)
 ;;=3^Corneal Transplant Failure
 ;;^UTILITY(U,$J,358.3,13039,1,4,0)
 ;;=4^T86.841
 ;;^UTILITY(U,$J,358.3,13039,2)
 ;;=^5055745
 ;;^UTILITY(U,$J,358.3,13040,0)
 ;;=T85.318A^^80^753^22
 ;;^UTILITY(U,$J,358.3,13040,1,0)
 ;;=^358.31IA^4^2
