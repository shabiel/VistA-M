IBDEI0L4 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10328,1,5,0)
 ;;=5^Cholelithiasis NOS w/ Obst
 ;;^UTILITY(U,$J,358.3,10328,2)
 ;;=^270317
 ;;^UTILITY(U,$J,358.3,10329,0)
 ;;=575.12^^61^672^7
 ;;^UTILITY(U,$J,358.3,10329,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10329,1,2,0)
 ;;=2^575.12
 ;;^UTILITY(U,$J,358.3,10329,1,5,0)
 ;;=5^Cholecystitis,AC & CHR
 ;;^UTILITY(U,$J,358.3,10329,2)
 ;;=^304322
 ;;^UTILITY(U,$J,358.3,10330,0)
 ;;=575.10^^61^672^9
 ;;^UTILITY(U,$J,358.3,10330,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10330,1,2,0)
 ;;=2^575.10
 ;;^UTILITY(U,$J,358.3,10330,1,5,0)
 ;;=5^Cholecystitis,Unspec
 ;;^UTILITY(U,$J,358.3,10330,2)
 ;;=^23341
 ;;^UTILITY(U,$J,358.3,10331,0)
 ;;=575.11^^61^672^8
 ;;^UTILITY(U,$J,358.3,10331,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10331,1,2,0)
 ;;=2^575.11
 ;;^UTILITY(U,$J,358.3,10331,1,5,0)
 ;;=5^Cholecystitis,Chr
 ;;^UTILITY(U,$J,358.3,10331,2)
 ;;=^186925
 ;;^UTILITY(U,$J,358.3,10332,0)
 ;;=575.8^^61^672^14
 ;;^UTILITY(U,$J,358.3,10332,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10332,1,2,0)
 ;;=2^575.8
 ;;^UTILITY(U,$J,358.3,10332,1,5,0)
 ;;=5^Gallbladder Disorder
 ;;^UTILITY(U,$J,358.3,10332,2)
 ;;=^88000
 ;;^UTILITY(U,$J,358.3,10333,0)
 ;;=576.2^^61^672^1
 ;;^UTILITY(U,$J,358.3,10333,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10333,1,2,0)
 ;;=2^576.2
 ;;^UTILITY(U,$J,358.3,10333,1,5,0)
 ;;=5^Bile Duct Obstruction
 ;;^UTILITY(U,$J,358.3,10333,2)
 ;;=^14194
 ;;^UTILITY(U,$J,358.3,10334,0)
 ;;=575.2^^61^672^15
 ;;^UTILITY(U,$J,358.3,10334,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10334,1,2,0)
 ;;=2^575.2
 ;;^UTILITY(U,$J,358.3,10334,1,5,0)
 ;;=5^Gallbladder Obstruction
 ;;^UTILITY(U,$J,358.3,10334,2)
 ;;=^270326
 ;;^UTILITY(U,$J,358.3,10335,0)
 ;;=156.0^^61^672^16
 ;;^UTILITY(U,$J,358.3,10335,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10335,1,2,0)
 ;;=2^156.0
 ;;^UTILITY(U,$J,358.3,10335,1,5,0)
 ;;=5^Mal Neop of Gallbladder
 ;;^UTILITY(U,$J,358.3,10335,2)
 ;;=^267098
 ;;^UTILITY(U,$J,358.3,10336,0)
 ;;=V64.1^^61^673^1
 ;;^UTILITY(U,$J,358.3,10336,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10336,1,2,0)
 ;;=2^V64.1
 ;;^UTILITY(U,$J,358.3,10336,1,5,0)
 ;;=5^No Procedure/Contraindication
 ;;^UTILITY(U,$J,358.3,10336,2)
 ;;=^295558
 ;;^UTILITY(U,$J,358.3,10337,0)
 ;;=V64.2^^61^673^2
 ;;^UTILITY(U,$J,358.3,10337,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10337,1,2,0)
 ;;=2^V64.2
 ;;^UTILITY(U,$J,358.3,10337,1,5,0)
 ;;=5^No Procedure/Patient Decision
 ;;^UTILITY(U,$J,358.3,10337,2)
 ;;=^295559
 ;;^UTILITY(U,$J,358.3,10338,0)
 ;;=V64.3^^61^673^3
 ;;^UTILITY(U,$J,358.3,10338,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10338,1,2,0)
 ;;=2^V64.3
 ;;^UTILITY(U,$J,358.3,10338,1,5,0)
 ;;=5^No Procedure/Reason NEC
 ;;^UTILITY(U,$J,358.3,10338,2)
 ;;=^295560
 ;;^UTILITY(U,$J,358.3,10339,0)
 ;;=V45.3^^61^673^4
 ;;^UTILITY(U,$J,358.3,10339,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10339,1,2,0)
 ;;=2^V45.3
 ;;^UTILITY(U,$J,358.3,10339,1,5,0)
 ;;=5^Postsurg Intestinal Bypass/Anastomosis Status
 ;;^UTILITY(U,$J,358.3,10339,2)
 ;;=^295461
 ;;^UTILITY(U,$J,358.3,10340,0)
 ;;=99341^^62^674^1
 ;;^UTILITY(U,$J,358.3,10340,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10340,1,1,0)
 ;;=1^PROBLEM FOCUSED VISIT
 ;;^UTILITY(U,$J,358.3,10340,1,2,0)
 ;;=2^99341
 ;;^UTILITY(U,$J,358.3,10341,0)
 ;;=99342^^62^674^2
 ;;^UTILITY(U,$J,358.3,10341,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10341,1,1,0)
 ;;=1^EXP PROBLEM FOCUSED VISIT
 ;;^UTILITY(U,$J,358.3,10341,1,2,0)
 ;;=2^99342
 ;;^UTILITY(U,$J,358.3,10342,0)
 ;;=99343^^62^674^3
 ;;^UTILITY(U,$J,358.3,10342,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10342,1,1,0)
 ;;=1^DETAILED VISIT
