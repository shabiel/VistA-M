IBDEI0WR ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15099,1,4,0)
 ;;=4^C16.6
 ;;^UTILITY(U,$J,358.3,15099,2)
 ;;=^5000921
 ;;^UTILITY(U,$J,358.3,15100,0)
 ;;=C16.8^^85^809^70
 ;;^UTILITY(U,$J,358.3,15100,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15100,1,3,0)
 ;;=3^Malig Neop of Overlapping Sites of Stomach
 ;;^UTILITY(U,$J,358.3,15100,1,4,0)
 ;;=4^C16.8
 ;;^UTILITY(U,$J,358.3,15100,2)
 ;;=^5000922
 ;;^UTILITY(U,$J,358.3,15101,0)
 ;;=C16.9^^85^809^80
 ;;^UTILITY(U,$J,358.3,15101,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15101,1,3,0)
 ;;=3^Malig Neop of Stomach,Unspec
 ;;^UTILITY(U,$J,358.3,15101,1,4,0)
 ;;=4^C16.9
 ;;^UTILITY(U,$J,358.3,15101,2)
 ;;=^5000923
 ;;^UTILITY(U,$J,358.3,15102,0)
 ;;=C18.0^^85^809^55
 ;;^UTILITY(U,$J,358.3,15102,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15102,1,3,0)
 ;;=3^Malig Neop of Cecum
 ;;^UTILITY(U,$J,358.3,15102,1,4,0)
 ;;=4^C18.0
 ;;^UTILITY(U,$J,358.3,15102,2)
 ;;=^267083
 ;;^UTILITY(U,$J,358.3,15103,0)
 ;;=C18.1^^85^809^50
 ;;^UTILITY(U,$J,358.3,15103,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15103,1,3,0)
 ;;=3^Malig Neop of Appendix
 ;;^UTILITY(U,$J,358.3,15103,1,4,0)
 ;;=4^C18.1
 ;;^UTILITY(U,$J,358.3,15103,2)
 ;;=^5000927
 ;;^UTILITY(U,$J,358.3,15104,0)
 ;;=C18.2^^85^809^51
 ;;^UTILITY(U,$J,358.3,15104,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15104,1,3,0)
 ;;=3^Malig Neop of Ascending Colon
 ;;^UTILITY(U,$J,358.3,15104,1,4,0)
 ;;=4^C18.2
 ;;^UTILITY(U,$J,358.3,15104,2)
 ;;=^267085
 ;;^UTILITY(U,$J,358.3,15105,0)
 ;;=C18.3^^85^809^63
 ;;^UTILITY(U,$J,358.3,15105,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15105,1,3,0)
 ;;=3^Malig Neop of Hepatic Flexure
 ;;^UTILITY(U,$J,358.3,15105,1,4,0)
 ;;=4^C18.3
 ;;^UTILITY(U,$J,358.3,15105,2)
 ;;=^267079
 ;;^UTILITY(U,$J,358.3,15106,0)
 ;;=C18.4^^85^809^82
 ;;^UTILITY(U,$J,358.3,15106,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15106,1,3,0)
 ;;=3^Malig Neop of Transverse Colon
 ;;^UTILITY(U,$J,358.3,15106,1,4,0)
 ;;=4^C18.4
 ;;^UTILITY(U,$J,358.3,15106,2)
 ;;=^267080
 ;;^UTILITY(U,$J,358.3,15107,0)
 ;;=C18.5^^85^809^79
 ;;^UTILITY(U,$J,358.3,15107,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15107,1,3,0)
 ;;=3^Malig Neop of Splenic Flexure
 ;;^UTILITY(U,$J,358.3,15107,1,4,0)
 ;;=4^C18.5
 ;;^UTILITY(U,$J,358.3,15107,2)
 ;;=^267086
 ;;^UTILITY(U,$J,358.3,15108,0)
 ;;=C18.6^^85^809^57
 ;;^UTILITY(U,$J,358.3,15108,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15108,1,3,0)
 ;;=3^Malig Neop of Descending Colon
 ;;^UTILITY(U,$J,358.3,15108,1,4,0)
 ;;=4^C18.6
 ;;^UTILITY(U,$J,358.3,15108,2)
 ;;=^267081
 ;;^UTILITY(U,$J,358.3,15109,0)
 ;;=C18.7^^85^809^78
 ;;^UTILITY(U,$J,358.3,15109,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15109,1,3,0)
 ;;=3^Malig Neop of Sigmoid Colon
 ;;^UTILITY(U,$J,358.3,15109,1,4,0)
 ;;=4^C18.7
 ;;^UTILITY(U,$J,358.3,15109,2)
 ;;=^267082
 ;;^UTILITY(U,$J,358.3,15110,0)
 ;;=C18.8^^85^809^67
 ;;^UTILITY(U,$J,358.3,15110,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15110,1,3,0)
 ;;=3^Malig Neop of Overlapping Sites of Colon
 ;;^UTILITY(U,$J,358.3,15110,1,4,0)
 ;;=4^C18.8
 ;;^UTILITY(U,$J,358.3,15110,2)
 ;;=^5000928
 ;;^UTILITY(U,$J,358.3,15111,0)
 ;;=C18.9^^85^809^56
 ;;^UTILITY(U,$J,358.3,15111,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15111,1,3,0)
 ;;=3^Malig Neop of Colon,Unspec
 ;;^UTILITY(U,$J,358.3,15111,1,4,0)
 ;;=4^C18.9
 ;;^UTILITY(U,$J,358.3,15111,2)
 ;;=^5000929
 ;;^UTILITY(U,$J,358.3,15112,0)
 ;;=C19.^^85^809^76
 ;;^UTILITY(U,$J,358.3,15112,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15112,1,3,0)
 ;;=3^Malig Neop of Rectosigmoid Junction
 ;;^UTILITY(U,$J,358.3,15112,1,4,0)
 ;;=4^C19.
 ;;^UTILITY(U,$J,358.3,15112,2)
 ;;=^267089
