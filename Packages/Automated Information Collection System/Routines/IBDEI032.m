IBDEI032 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1011,1,2,0)
 ;;=2^92924
 ;;^UTILITY(U,$J,358.3,1011,1,3,0)
 ;;=3^PRQ Card Angio/Athrect 1 Art
 ;;^UTILITY(U,$J,358.3,1012,0)
 ;;=92925^^10^104^9^^^^1
 ;;^UTILITY(U,$J,358.3,1012,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1012,1,2,0)
 ;;=2^92925
 ;;^UTILITY(U,$J,358.3,1012,1,3,0)
 ;;=3^PRQ Card Angio/Athrect Addl Art
 ;;^UTILITY(U,$J,358.3,1013,0)
 ;;=92928^^10^104^15^^^^1
 ;;^UTILITY(U,$J,358.3,1013,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1013,1,2,0)
 ;;=2^92928
 ;;^UTILITY(U,$J,358.3,1013,1,3,0)
 ;;=3^PRQ Card Stent w/ Angio 1 Vsl
 ;;^UTILITY(U,$J,358.3,1014,0)
 ;;=92929^^10^104^16^^^^1
 ;;^UTILITY(U,$J,358.3,1014,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1014,1,2,0)
 ;;=2^92929
 ;;^UTILITY(U,$J,358.3,1014,1,3,0)
 ;;=3^PRQ Card Stent w/ Angio Addl Vsl
 ;;^UTILITY(U,$J,358.3,1015,0)
 ;;=92933^^10^104^13^^^^1
 ;;^UTILITY(U,$J,358.3,1015,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1015,1,2,0)
 ;;=2^92933
 ;;^UTILITY(U,$J,358.3,1015,1,3,0)
 ;;=3^PRQ Card Stent Ath/Angio
 ;;^UTILITY(U,$J,358.3,1016,0)
 ;;=92934^^10^104^14^^^^1
 ;;^UTILITY(U,$J,358.3,1016,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1016,1,2,0)
 ;;=2^92934
 ;;^UTILITY(U,$J,358.3,1016,1,3,0)
 ;;=3^PRQ Card Stent Ath/Angio Ea Addl Branch
 ;;^UTILITY(U,$J,358.3,1017,0)
 ;;=92937^^10^104^19^^^^1
 ;;^UTILITY(U,$J,358.3,1017,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1017,1,2,0)
 ;;=2^92937
 ;;^UTILITY(U,$J,358.3,1017,1,3,0)
 ;;=3^PRQ Revasc Byp Graft 1 Vsl
 ;;^UTILITY(U,$J,358.3,1018,0)
 ;;=92938^^10^104^20^^^^1
 ;;^UTILITY(U,$J,358.3,1018,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1018,1,2,0)
 ;;=2^92938
 ;;^UTILITY(U,$J,358.3,1018,1,3,0)
 ;;=3^PRQ Revasc Byp Graft Addl Vsl
 ;;^UTILITY(U,$J,358.3,1019,0)
 ;;=92941^^10^104^12^^^^1
 ;;^UTILITY(U,$J,358.3,1019,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1019,1,2,0)
 ;;=2^92941
 ;;^UTILITY(U,$J,358.3,1019,1,3,0)
 ;;=3^PRQ Card Revasc MI 1 Vsl
 ;;^UTILITY(U,$J,358.3,1020,0)
 ;;=92943^^10^104^10^^^^1
 ;;^UTILITY(U,$J,358.3,1020,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1020,1,2,0)
 ;;=2^92943
 ;;^UTILITY(U,$J,358.3,1020,1,3,0)
 ;;=3^PRQ Card Revasc Chronic 1 Vsl
 ;;^UTILITY(U,$J,358.3,1021,0)
 ;;=92944^^10^104^11^^^^1
 ;;^UTILITY(U,$J,358.3,1021,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1021,1,2,0)
 ;;=2^92944
 ;;^UTILITY(U,$J,358.3,1021,1,3,0)
 ;;=3^PRQ Card Revasc Chronic Addl Vsl
 ;;^UTILITY(U,$J,358.3,1022,0)
 ;;=C1874^^10^104^23^^^^1
 ;;^UTILITY(U,$J,358.3,1022,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1022,1,2,0)
 ;;=2^C1874
 ;;^UTILITY(U,$J,358.3,1022,1,3,0)
 ;;=3^Stent,Coated/Cov w/ Del Syst
 ;;^UTILITY(U,$J,358.3,1023,0)
 ;;=C1875^^10^104^24^^^^1
 ;;^UTILITY(U,$J,358.3,1023,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1023,1,2,0)
 ;;=2^C1875
 ;;^UTILITY(U,$J,358.3,1023,1,3,0)
 ;;=3^Stent,Coated/Cov w/o Del Syst
 ;;^UTILITY(U,$J,358.3,1024,0)
 ;;=C1876^^10^104^25^^^^1
 ;;^UTILITY(U,$J,358.3,1024,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1024,1,2,0)
 ;;=2^C1876
 ;;^UTILITY(U,$J,358.3,1024,1,3,0)
 ;;=3^Stent,Non-Coated/Cov w/ Del Syst
 ;;^UTILITY(U,$J,358.3,1025,0)
 ;;=C1877^^10^104^26^^^^1
 ;;^UTILITY(U,$J,358.3,1025,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1025,1,2,0)
 ;;=2^C1877
 ;;^UTILITY(U,$J,358.3,1025,1,3,0)
 ;;=3^Stent,Non-Coated/Cov w/o Del Syst
 ;;^UTILITY(U,$J,358.3,1026,0)
 ;;=93600^^10^105^3^^^^1
 ;;^UTILITY(U,$J,358.3,1026,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1026,1,2,0)
 ;;=2^93600
 ;;^UTILITY(U,$J,358.3,1026,1,3,0)
 ;;=3^Bundle Of His Record
 ;;^UTILITY(U,$J,358.3,1027,0)
 ;;=93602^^10^105^21^^^^1
