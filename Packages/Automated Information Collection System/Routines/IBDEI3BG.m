IBDEI3BG ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,55727,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55727,1,3,0)
 ;;=3^Partial Loss of Teeth,Unspec,Class I
 ;;^UTILITY(U,$J,358.3,55727,1,4,0)
 ;;=4^K08.401
 ;;^UTILITY(U,$J,358.3,55727,2)
 ;;=^5008432
 ;;^UTILITY(U,$J,358.3,55728,0)
 ;;=K08.402^^256^2787^134
 ;;^UTILITY(U,$J,358.3,55728,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55728,1,3,0)
 ;;=3^Partial Loss of Teeth,Unspec,Class II
 ;;^UTILITY(U,$J,358.3,55728,1,4,0)
 ;;=4^K08.402
 ;;^UTILITY(U,$J,358.3,55728,2)
 ;;=^5008433
 ;;^UTILITY(U,$J,358.3,55729,0)
 ;;=K08.403^^256^2787^135
 ;;^UTILITY(U,$J,358.3,55729,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55729,1,3,0)
 ;;=3^Partial Loss of Teeth,Unspec,Class III
 ;;^UTILITY(U,$J,358.3,55729,1,4,0)
 ;;=4^K08.403
 ;;^UTILITY(U,$J,358.3,55729,2)
 ;;=^5008434
 ;;^UTILITY(U,$J,358.3,55730,0)
 ;;=K08.404^^256^2787^136
 ;;^UTILITY(U,$J,358.3,55730,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55730,1,3,0)
 ;;=3^Partial Loss of Teeth,Unspec,Class IV
 ;;^UTILITY(U,$J,358.3,55730,1,4,0)
 ;;=4^K08.404
 ;;^UTILITY(U,$J,358.3,55730,2)
 ;;=^5008435
 ;;^UTILITY(U,$J,358.3,55731,0)
 ;;=K08.409^^256^2787^137
 ;;^UTILITY(U,$J,358.3,55731,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55731,1,3,0)
 ;;=3^Partial Loss of Teeth,Unspec,Class Unspec
 ;;^UTILITY(U,$J,358.3,55731,1,4,0)
 ;;=4^K08.409
 ;;^UTILITY(U,$J,358.3,55731,2)
 ;;=^5008436
 ;;^UTILITY(U,$J,358.3,55732,0)
 ;;=N39.42^^256^2787^93
 ;;^UTILITY(U,$J,358.3,55732,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55732,1,3,0)
 ;;=3^Incontinence w/o Sensory Awareness
 ;;^UTILITY(U,$J,358.3,55732,1,4,0)
 ;;=4^N39.42
 ;;^UTILITY(U,$J,358.3,55732,2)
 ;;=^5015681
 ;;^UTILITY(U,$J,358.3,55733,0)
 ;;=N39.43^^256^2787^143
 ;;^UTILITY(U,$J,358.3,55733,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55733,1,3,0)
 ;;=3^Post-Void Dribbling
 ;;^UTILITY(U,$J,358.3,55733,1,4,0)
 ;;=4^N39.43
 ;;^UTILITY(U,$J,358.3,55733,2)
 ;;=^5015682
 ;;^UTILITY(U,$J,358.3,55734,0)
 ;;=N39.44^^256^2787^123
 ;;^UTILITY(U,$J,358.3,55734,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55734,1,3,0)
 ;;=3^Nocturnal Enuresis
 ;;^UTILITY(U,$J,358.3,55734,1,4,0)
 ;;=4^N39.44
 ;;^UTILITY(U,$J,358.3,55734,2)
 ;;=^5015683
 ;;^UTILITY(U,$J,358.3,55735,0)
 ;;=N39.46^^256^2787^119
 ;;^UTILITY(U,$J,358.3,55735,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55735,1,3,0)
 ;;=3^Mixed Incontinence
 ;;^UTILITY(U,$J,358.3,55735,1,4,0)
 ;;=4^N39.46
 ;;^UTILITY(U,$J,358.3,55735,2)
 ;;=^5015685
 ;;^UTILITY(U,$J,358.3,55736,0)
 ;;=R06.01^^256^2787^127
 ;;^UTILITY(U,$J,358.3,55736,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55736,1,3,0)
 ;;=3^Orthopnea
 ;;^UTILITY(U,$J,358.3,55736,1,4,0)
 ;;=4^R06.01
 ;;^UTILITY(U,$J,358.3,55736,2)
 ;;=^186737
 ;;^UTILITY(U,$J,358.3,55737,0)
 ;;=R06.4^^256^2787^86
 ;;^UTILITY(U,$J,358.3,55737,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55737,1,3,0)
 ;;=3^Hyperventilation
 ;;^UTILITY(U,$J,358.3,55737,1,4,0)
 ;;=4^R06.4
 ;;^UTILITY(U,$J,358.3,55737,2)
 ;;=^5019186
 ;;^UTILITY(U,$J,358.3,55738,0)
 ;;=R06.6^^256^2787^82
 ;;^UTILITY(U,$J,358.3,55738,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55738,1,3,0)
 ;;=3^Hiccough
 ;;^UTILITY(U,$J,358.3,55738,1,4,0)
 ;;=4^R06.6
 ;;^UTILITY(U,$J,358.3,55738,2)
 ;;=^5019188
 ;;^UTILITY(U,$J,358.3,55739,0)
 ;;=R07.0^^256^2787^149
 ;;^UTILITY(U,$J,358.3,55739,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,55739,1,3,0)
 ;;=3^Sore Throat
 ;;^UTILITY(U,$J,358.3,55739,1,4,0)
 ;;=4^R07.0
 ;;^UTILITY(U,$J,358.3,55739,2)
 ;;=^5019195
 ;;^UTILITY(U,$J,358.3,55740,0)
 ;;=R07.9^^256^2787^47
 ;;^UTILITY(U,$J,358.3,55740,1,0)
 ;;=^358.31IA^4^2
