IBDEI0WS ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15113,0)
 ;;=C20.^^85^809^77
 ;;^UTILITY(U,$J,358.3,15113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15113,1,3,0)
 ;;=3^Malig Neop of Rectum
 ;;^UTILITY(U,$J,358.3,15113,1,4,0)
 ;;=4^C20.
 ;;^UTILITY(U,$J,358.3,15113,2)
 ;;=^267090
 ;;^UTILITY(U,$J,358.3,15114,0)
 ;;=C25.0^^85^809^62
 ;;^UTILITY(U,$J,358.3,15114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15114,1,3,0)
 ;;=3^Malig Neop of Head of Pancreas
 ;;^UTILITY(U,$J,358.3,15114,1,4,0)
 ;;=4^C25.0
 ;;^UTILITY(U,$J,358.3,15114,2)
 ;;=^267104
 ;;^UTILITY(U,$J,358.3,15115,0)
 ;;=C25.1^^85^809^52
 ;;^UTILITY(U,$J,358.3,15115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15115,1,3,0)
 ;;=3^Malig Neop of Body of Pancreas
 ;;^UTILITY(U,$J,358.3,15115,1,4,0)
 ;;=4^C25.1
 ;;^UTILITY(U,$J,358.3,15115,2)
 ;;=^267105
 ;;^UTILITY(U,$J,358.3,15116,0)
 ;;=C25.2^^85^809^81
 ;;^UTILITY(U,$J,358.3,15116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15116,1,3,0)
 ;;=3^Malig Neop of Tail of Pancreas
 ;;^UTILITY(U,$J,358.3,15116,1,4,0)
 ;;=4^C25.2
 ;;^UTILITY(U,$J,358.3,15116,2)
 ;;=^267106
 ;;^UTILITY(U,$J,358.3,15117,0)
 ;;=C25.3^^85^809^73
 ;;^UTILITY(U,$J,358.3,15117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15117,1,3,0)
 ;;=3^Malig Neop of Pancreatic Duct
 ;;^UTILITY(U,$J,358.3,15117,1,4,0)
 ;;=4^C25.3
 ;;^UTILITY(U,$J,358.3,15117,2)
 ;;=^267107
 ;;^UTILITY(U,$J,358.3,15118,0)
 ;;=C25.4^^85^809^58
 ;;^UTILITY(U,$J,358.3,15118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15118,1,3,0)
 ;;=3^Malig Neop of Endocrine Pancreas
 ;;^UTILITY(U,$J,358.3,15118,1,4,0)
 ;;=4^C25.4
 ;;^UTILITY(U,$J,358.3,15118,2)
 ;;=^5000943
 ;;^UTILITY(U,$J,358.3,15119,0)
 ;;=C25.7^^85^809^71
 ;;^UTILITY(U,$J,358.3,15119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15119,1,3,0)
 ;;=3^Malig Neop of Pancreas NEC
 ;;^UTILITY(U,$J,358.3,15119,1,4,0)
 ;;=4^C25.7
 ;;^UTILITY(U,$J,358.3,15119,2)
 ;;=^5000944
 ;;^UTILITY(U,$J,358.3,15120,0)
 ;;=C25.8^^85^809^69
 ;;^UTILITY(U,$J,358.3,15120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15120,1,3,0)
 ;;=3^Malig Neop of Overlapping Sites of Pancreas
 ;;^UTILITY(U,$J,358.3,15120,1,4,0)
 ;;=4^C25.8
 ;;^UTILITY(U,$J,358.3,15120,2)
 ;;=^5000945
 ;;^UTILITY(U,$J,358.3,15121,0)
 ;;=C25.9^^85^809^72
 ;;^UTILITY(U,$J,358.3,15121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15121,1,3,0)
 ;;=3^Malig Neop of Pancreas,Unspec
 ;;^UTILITY(U,$J,358.3,15121,1,4,0)
 ;;=4^C25.9
 ;;^UTILITY(U,$J,358.3,15121,2)
 ;;=^5000946
 ;;^UTILITY(U,$J,358.3,15122,0)
 ;;=D12.0^^85^809^8
 ;;^UTILITY(U,$J,358.3,15122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15122,1,3,0)
 ;;=3^Benign Neop of Cecum
 ;;^UTILITY(U,$J,358.3,15122,1,4,0)
 ;;=4^D12.0
 ;;^UTILITY(U,$J,358.3,15122,2)
 ;;=^5001963
 ;;^UTILITY(U,$J,358.3,15123,0)
 ;;=D12.1^^85^809^6
 ;;^UTILITY(U,$J,358.3,15123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15123,1,3,0)
 ;;=3^Benign Neop of Appendix
 ;;^UTILITY(U,$J,358.3,15123,1,4,0)
 ;;=4^D12.1
 ;;^UTILITY(U,$J,358.3,15123,2)
 ;;=^5001964
 ;;^UTILITY(U,$J,358.3,15124,0)
 ;;=D12.2^^85^809^7
 ;;^UTILITY(U,$J,358.3,15124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15124,1,3,0)
 ;;=3^Benign Neop of Ascending Colon
 ;;^UTILITY(U,$J,358.3,15124,1,4,0)
 ;;=4^D12.2
 ;;^UTILITY(U,$J,358.3,15124,2)
 ;;=^5001965
 ;;^UTILITY(U,$J,358.3,15125,0)
 ;;=D12.3^^85^809^12
 ;;^UTILITY(U,$J,358.3,15125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15125,1,3,0)
 ;;=3^Benign Neop of Transverse Colon
 ;;^UTILITY(U,$J,358.3,15125,1,4,0)
 ;;=4^D12.3
 ;;^UTILITY(U,$J,358.3,15125,2)
 ;;=^5001966
 ;;^UTILITY(U,$J,358.3,15126,0)
 ;;=D12.4^^85^809^10
 ;;^UTILITY(U,$J,358.3,15126,1,0)
 ;;=^358.31IA^4^2
