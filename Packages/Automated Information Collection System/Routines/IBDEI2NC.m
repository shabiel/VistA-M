IBDEI2NC ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,44413,2)
 ;;=^5000953
 ;;^UTILITY(U,$J,358.3,44414,0)
 ;;=C24.1^^200^2228^105
 ;;^UTILITY(U,$J,358.3,44414,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44414,1,3,0)
 ;;=3^Malig Neop Ampulla of Vater
 ;;^UTILITY(U,$J,358.3,44414,1,4,0)
 ;;=4^C24.1
 ;;^UTILITY(U,$J,358.3,44414,2)
 ;;=^267100
 ;;^UTILITY(U,$J,358.3,44415,0)
 ;;=C21.0^^200^2228^106
 ;;^UTILITY(U,$J,358.3,44415,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44415,1,3,0)
 ;;=3^Malig Neop Anus,Unspec
 ;;^UTILITY(U,$J,358.3,44415,1,4,0)
 ;;=4^C21.0
 ;;^UTILITY(U,$J,358.3,44415,2)
 ;;=^5000930
 ;;^UTILITY(U,$J,358.3,44416,0)
 ;;=C67.9^^200^2228^109
 ;;^UTILITY(U,$J,358.3,44416,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44416,1,3,0)
 ;;=3^Malig Neop Bladder,Unspec
 ;;^UTILITY(U,$J,358.3,44416,1,4,0)
 ;;=4^C67.9
 ;;^UTILITY(U,$J,358.3,44416,2)
 ;;=^5001263
 ;;^UTILITY(U,$J,358.3,44417,0)
 ;;=C71.9^^200^2228^113
 ;;^UTILITY(U,$J,358.3,44417,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44417,1,3,0)
 ;;=3^Malig Neop Brain,Unspec
 ;;^UTILITY(U,$J,358.3,44417,1,4,0)
 ;;=4^C71.9
 ;;^UTILITY(U,$J,358.3,44417,2)
 ;;=^5001297
 ;;^UTILITY(U,$J,358.3,44418,0)
 ;;=C18.9^^200^2228^115
 ;;^UTILITY(U,$J,358.3,44418,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44418,1,3,0)
 ;;=3^Malig Neop Colon,Unspec
 ;;^UTILITY(U,$J,358.3,44418,1,4,0)
 ;;=4^C18.9
 ;;^UTILITY(U,$J,358.3,44418,2)
 ;;=^5000929
 ;;^UTILITY(U,$J,358.3,44419,0)
 ;;=C49.9^^200^2228^116
 ;;^UTILITY(U,$J,358.3,44419,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44419,1,3,0)
 ;;=3^Malig Neop Connective/Soft Tissue,Unspec
 ;;^UTILITY(U,$J,358.3,44419,1,4,0)
 ;;=4^C49.9
 ;;^UTILITY(U,$J,358.3,44419,2)
 ;;=^5001136
 ;;^UTILITY(U,$J,358.3,44420,0)
 ;;=C62.12^^200^2228^117
 ;;^UTILITY(U,$J,358.3,44420,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44420,1,3,0)
 ;;=3^Malig Neop Descended Left Testis
 ;;^UTILITY(U,$J,358.3,44420,1,4,0)
 ;;=4^C62.12
 ;;^UTILITY(U,$J,358.3,44420,2)
 ;;=^5001235
 ;;^UTILITY(U,$J,358.3,44421,0)
 ;;=C62.11^^200^2228^118
 ;;^UTILITY(U,$J,358.3,44421,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44421,1,3,0)
 ;;=3^Malig Neop Descended Right Testis
 ;;^UTILITY(U,$J,358.3,44421,1,4,0)
 ;;=4^C62.11
 ;;^UTILITY(U,$J,358.3,44421,2)
 ;;=^5001234
 ;;^UTILITY(U,$J,358.3,44422,0)
 ;;=C15.9^^200^2228^119
 ;;^UTILITY(U,$J,358.3,44422,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44422,1,3,0)
 ;;=3^Malig Neop Esophagus,Unspec
 ;;^UTILITY(U,$J,358.3,44422,1,4,0)
 ;;=4^C15.9
 ;;^UTILITY(U,$J,358.3,44422,2)
 ;;=^5000919
 ;;^UTILITY(U,$J,358.3,44423,0)
 ;;=C24.0^^200^2228^120
 ;;^UTILITY(U,$J,358.3,44423,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44423,1,3,0)
 ;;=3^Malig Neop Extrahepatic Bile Duct
 ;;^UTILITY(U,$J,358.3,44423,1,4,0)
 ;;=4^C24.0
 ;;^UTILITY(U,$J,358.3,44423,2)
 ;;=^5000940
 ;;^UTILITY(U,$J,358.3,44424,0)
 ;;=C23.^^200^2228^122
 ;;^UTILITY(U,$J,358.3,44424,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44424,1,3,0)
 ;;=3^Malig Neop Gallbladder
 ;;^UTILITY(U,$J,358.3,44424,1,4,0)
 ;;=4^C23.
 ;;^UTILITY(U,$J,358.3,44424,2)
 ;;=^267098
 ;;^UTILITY(U,$J,358.3,44425,0)
 ;;=C32.9^^200^2228^126
 ;;^UTILITY(U,$J,358.3,44425,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44425,1,3,0)
 ;;=3^Malig Neop Larynx,Unspec
 ;;^UTILITY(U,$J,358.3,44425,1,4,0)
 ;;=4^C32.9
 ;;^UTILITY(U,$J,358.3,44425,2)
 ;;=^5000956
 ;;^UTILITY(U,$J,358.3,44426,0)
 ;;=C64.2^^200^2228^130
 ;;^UTILITY(U,$J,358.3,44426,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44426,1,3,0)
 ;;=3^Malig Neop Left Kidney,Except Renal Pelvis
 ;;^UTILITY(U,$J,358.3,44426,1,4,0)
 ;;=4^C64.2
 ;;^UTILITY(U,$J,358.3,44426,2)
 ;;=^5001249
