IBDEI2SF ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,46796,1,4,0)
 ;;=4^M06.312
 ;;^UTILITY(U,$J,358.3,46796,2)
 ;;=^5010098
 ;;^UTILITY(U,$J,358.3,46797,0)
 ;;=M06.332^^206^2306^129
 ;;^UTILITY(U,$J,358.3,46797,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46797,1,3,0)
 ;;=3^Rheumatoid Nodule Left Wrist
 ;;^UTILITY(U,$J,358.3,46797,1,4,0)
 ;;=4^M06.332
 ;;^UTILITY(U,$J,358.3,46797,2)
 ;;=^5010104
 ;;^UTILITY(U,$J,358.3,46798,0)
 ;;=M06.39^^206^2306^130
 ;;^UTILITY(U,$J,358.3,46798,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46798,1,3,0)
 ;;=3^Rheumatoid Nodule Mult Sites
 ;;^UTILITY(U,$J,358.3,46798,1,4,0)
 ;;=4^M06.39
 ;;^UTILITY(U,$J,358.3,46798,2)
 ;;=^5010119
 ;;^UTILITY(U,$J,358.3,46799,0)
 ;;=M06.371^^206^2306^131
 ;;^UTILITY(U,$J,358.3,46799,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46799,1,3,0)
 ;;=3^Rheumatoid Nodule Right Ankle/Foot
 ;;^UTILITY(U,$J,358.3,46799,1,4,0)
 ;;=4^M06.371
 ;;^UTILITY(U,$J,358.3,46799,2)
 ;;=^5010115
 ;;^UTILITY(U,$J,358.3,46800,0)
 ;;=M06.321^^206^2306^132
 ;;^UTILITY(U,$J,358.3,46800,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46800,1,3,0)
 ;;=3^Rheumatoid Nodule Right Elbow
 ;;^UTILITY(U,$J,358.3,46800,1,4,0)
 ;;=4^M06.321
 ;;^UTILITY(U,$J,358.3,46800,2)
 ;;=^5010100
 ;;^UTILITY(U,$J,358.3,46801,0)
 ;;=M06.341^^206^2306^133
 ;;^UTILITY(U,$J,358.3,46801,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46801,1,3,0)
 ;;=3^Rheumatoid Nodule Right Hand
 ;;^UTILITY(U,$J,358.3,46801,1,4,0)
 ;;=4^M06.341
 ;;^UTILITY(U,$J,358.3,46801,2)
 ;;=^5010106
 ;;^UTILITY(U,$J,358.3,46802,0)
 ;;=M06.351^^206^2306^134
 ;;^UTILITY(U,$J,358.3,46802,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46802,1,3,0)
 ;;=3^Rheumatoid Nodule Right Hip
 ;;^UTILITY(U,$J,358.3,46802,1,4,0)
 ;;=4^M06.351
 ;;^UTILITY(U,$J,358.3,46802,2)
 ;;=^5010109
 ;;^UTILITY(U,$J,358.3,46803,0)
 ;;=M06.361^^206^2306^135
 ;;^UTILITY(U,$J,358.3,46803,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46803,1,3,0)
 ;;=3^Rheumatoid Nodule Right Knee
 ;;^UTILITY(U,$J,358.3,46803,1,4,0)
 ;;=4^M06.361
 ;;^UTILITY(U,$J,358.3,46803,2)
 ;;=^5010112
 ;;^UTILITY(U,$J,358.3,46804,0)
 ;;=M06.311^^206^2306^136
 ;;^UTILITY(U,$J,358.3,46804,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46804,1,3,0)
 ;;=3^Rheumatoid Nodule Right Shoulder
 ;;^UTILITY(U,$J,358.3,46804,1,4,0)
 ;;=4^M06.311
 ;;^UTILITY(U,$J,358.3,46804,2)
 ;;=^5010097
 ;;^UTILITY(U,$J,358.3,46805,0)
 ;;=M06.331^^206^2306^137
 ;;^UTILITY(U,$J,358.3,46805,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46805,1,3,0)
 ;;=3^Rheumatoid Nodule Right Wrist
 ;;^UTILITY(U,$J,358.3,46805,1,4,0)
 ;;=4^M06.331
 ;;^UTILITY(U,$J,358.3,46805,2)
 ;;=^5010103
 ;;^UTILITY(U,$J,358.3,46806,0)
 ;;=M06.30^^206^2306^138
 ;;^UTILITY(U,$J,358.3,46806,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46806,1,3,0)
 ;;=3^Rheumatoid Nodule Unspec Site
 ;;^UTILITY(U,$J,358.3,46806,1,4,0)
 ;;=4^M06.30
 ;;^UTILITY(U,$J,358.3,46806,2)
 ;;=^5010096
 ;;^UTILITY(U,$J,358.3,46807,0)
 ;;=M06.38^^206^2306^139
 ;;^UTILITY(U,$J,358.3,46807,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46807,1,3,0)
 ;;=3^Rheumatoid Nodule Vertebrae
 ;;^UTILITY(U,$J,358.3,46807,1,4,0)
 ;;=4^M06.38
 ;;^UTILITY(U,$J,358.3,46807,2)
 ;;=^5010118
 ;;^UTILITY(U,$J,358.3,46808,0)
 ;;=M05.572^^206^2306^74
 ;;^UTILITY(U,$J,358.3,46808,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46808,1,3,0)
 ;;=3^Rheum Polyneuropathy w/ Rheum Arth Left Ankle/Foot
 ;;^UTILITY(U,$J,358.3,46808,1,4,0)
 ;;=4^M05.572
 ;;^UTILITY(U,$J,358.3,46808,2)
 ;;=^5009974
 ;;^UTILITY(U,$J,358.3,46809,0)
 ;;=M05.522^^206^2306^75
 ;;^UTILITY(U,$J,358.3,46809,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46809,1,3,0)
 ;;=3^Rheum Polyneuropathy w/ Rheum Arth Left Elbow
