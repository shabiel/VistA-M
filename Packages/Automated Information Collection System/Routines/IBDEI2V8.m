IBDEI2V8 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,48085,1,4,0)
 ;;=4^C78.5
 ;;^UTILITY(U,$J,358.3,48085,2)
 ;;=^267327
 ;;^UTILITY(U,$J,358.3,48086,0)
 ;;=C78.6^^209^2377^10
 ;;^UTILITY(U,$J,358.3,48086,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48086,1,3,0)
 ;;=3^Secondary Malig Neop of Retroperitoneum/Peritoneum
 ;;^UTILITY(U,$J,358.3,48086,1,4,0)
 ;;=4^C78.6
 ;;^UTILITY(U,$J,358.3,48086,2)
 ;;=^108899
 ;;^UTILITY(U,$J,358.3,48087,0)
 ;;=C78.7^^209^2377^5
 ;;^UTILITY(U,$J,358.3,48087,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48087,1,3,0)
 ;;=3^Secondary Malig Neop of Liver/Intrahepatic Bile Duct
 ;;^UTILITY(U,$J,358.3,48087,1,4,0)
 ;;=4^C78.7
 ;;^UTILITY(U,$J,358.3,48087,2)
 ;;=^5001339
 ;;^UTILITY(U,$J,358.3,48088,0)
 ;;=C78.80^^209^2377^1
 ;;^UTILITY(U,$J,358.3,48088,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48088,1,3,0)
 ;;=3^Secondary Malig Neop of Digestive Organ,Unspec
 ;;^UTILITY(U,$J,358.3,48088,1,4,0)
 ;;=4^C78.80
 ;;^UTILITY(U,$J,358.3,48088,2)
 ;;=^5001340
 ;;^UTILITY(U,$J,358.3,48089,0)
 ;;=C78.89^^209^2377^2
 ;;^UTILITY(U,$J,358.3,48089,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,48089,1,3,0)
 ;;=3^Secondary Malig Neop of Digestive Organs NEC
 ;;^UTILITY(U,$J,358.3,48089,1,4,0)
 ;;=4^C78.89
 ;;^UTILITY(U,$J,358.3,48089,2)
 ;;=^5001341
 ;;^UTILITY(U,$J,358.3,48090,0)
 ;;=S9446^^210^2378^5^^^^1
 ;;^UTILITY(U,$J,358.3,48090,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,48090,1,2,0)
 ;;=2^Pt/Leisure Ed,Grp NOS
 ;;^UTILITY(U,$J,358.3,48090,1,3,0)
 ;;=3^S9446
 ;;^UTILITY(U,$J,358.3,48091,0)
 ;;=98961^^210^2378^2^^^^1
 ;;^UTILITY(U,$J,358.3,48091,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,48091,1,2,0)
 ;;=2^Educ,Stand Curric,2-4,30min
 ;;^UTILITY(U,$J,358.3,48091,1,3,0)
 ;;=3^98961
 ;;^UTILITY(U,$J,358.3,48092,0)
 ;;=98962^^210^2378^3^^^^1
 ;;^UTILITY(U,$J,358.3,48092,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,48092,1,2,0)
 ;;=2^Educ,Stand Curric,5-8,30min
 ;;^UTILITY(U,$J,358.3,48092,1,3,0)
 ;;=3^98962
 ;;^UTILITY(U,$J,358.3,48093,0)
 ;;=96153^^210^2378^4^^^^1
 ;;^UTILITY(U,$J,358.3,48093,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,48093,1,2,0)
 ;;=2^Group Train/Support,ea 15min
 ;;^UTILITY(U,$J,358.3,48093,1,3,0)
 ;;=3^96153
 ;;^UTILITY(U,$J,358.3,48094,0)
 ;;=97755^^210^2378^1^^^^1
 ;;^UTILITY(U,$J,358.3,48094,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,48094,1,2,0)
 ;;=2^Assist Tech Assess,1-1 w/ Rpt,Ea 15min
 ;;^UTILITY(U,$J,358.3,48094,1,3,0)
 ;;=3^97755
 ;;^UTILITY(U,$J,358.3,48095,0)
 ;;=97150^^210^2379^1^^^^1
 ;;^UTILITY(U,$J,358.3,48095,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,48095,1,2,0)
 ;;=2^Grp Therapeutic Procedures,ea 15min
 ;;^UTILITY(U,$J,358.3,48095,1,3,0)
 ;;=3^97150
 ;;^UTILITY(U,$J,358.3,48096,0)
 ;;=97139^^210^2379^2^^^^1
 ;;^UTILITY(U,$J,358.3,48096,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,48096,1,2,0)
 ;;=2^Unlisted Thera Procedure (define)
 ;;^UTILITY(U,$J,358.3,48096,1,3,0)
 ;;=3^97139
 ;;^UTILITY(U,$J,358.3,48097,0)
 ;;=T2001^^210^2379^3^^^^1
 ;;^UTILITY(U,$J,358.3,48097,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,48097,1,2,0)
 ;;=2^Escort Patient to Activities
 ;;^UTILITY(U,$J,358.3,48097,1,3,0)
 ;;=3^T2001
 ;;^UTILITY(U,$J,358.3,48098,0)
 ;;=97150^^210^2380^3^^^^1
 ;;^UTILITY(U,$J,358.3,48098,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,48098,1,2,0)
 ;;=2^Creative Arts Grp,ea 15min
 ;;^UTILITY(U,$J,358.3,48098,1,3,0)
 ;;=3^97150
 ;;^UTILITY(U,$J,358.3,48099,0)
 ;;=97150^^210^2380^8^^^^1
 ;;^UTILITY(U,$J,358.3,48099,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,48099,1,2,0)
 ;;=2^Rec. Therapy Grp,ea 15min
 ;;^UTILITY(U,$J,358.3,48099,1,3,0)
 ;;=3^97150
