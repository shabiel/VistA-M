IBDEI0IG ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8987,1,4,0)
 ;;=4^Aneurysm,Thoracic
 ;;^UTILITY(U,$J,358.3,8987,1,5,0)
 ;;=5^441.2
 ;;^UTILITY(U,$J,358.3,8987,2)
 ;;=^269765
 ;;^UTILITY(U,$J,358.3,8988,0)
 ;;=428.0^^61^633^9
 ;;^UTILITY(U,$J,358.3,8988,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8988,1,4,0)
 ;;=4^Congestive Heart Failure
 ;;^UTILITY(U,$J,358.3,8988,1,5,0)
 ;;=5^428.0
 ;;^UTILITY(U,$J,358.3,8988,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,8989,0)
 ;;=729.5^^61^633^12
 ;;^UTILITY(U,$J,358.3,8989,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8989,1,4,0)
 ;;=4^Leg Pain
 ;;^UTILITY(U,$J,358.3,8989,1,5,0)
 ;;=5^729.5
 ;;^UTILITY(U,$J,358.3,8989,2)
 ;;=Leg Pain^89086
 ;;^UTILITY(U,$J,358.3,8990,0)
 ;;=453.40^^61^633^1
 ;;^UTILITY(U,$J,358.3,8990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8990,1,4,0)
 ;;=4^AC DVT LE NOS
 ;;^UTILITY(U,$J,358.3,8990,1,5,0)
 ;;=5^453.40
 ;;^UTILITY(U,$J,358.3,8990,2)
 ;;=^331451
 ;;^UTILITY(U,$J,358.3,8991,0)
 ;;=454.1^^61^633^18
 ;;^UTILITY(U,$J,358.3,8991,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8991,1,4,0)
 ;;=4^Varicose Vein w/Inflam
 ;;^UTILITY(U,$J,358.3,8991,1,5,0)
 ;;=5^454.1
 ;;^UTILITY(U,$J,358.3,8991,2)
 ;;=^125435
 ;;^UTILITY(U,$J,358.3,8992,0)
 ;;=453.50^^61^633^7
 ;;^UTILITY(U,$J,358.3,8992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8992,1,4,0)
 ;;=4^Chr DVT LE NOS
 ;;^UTILITY(U,$J,358.3,8992,1,5,0)
 ;;=5^453.50
 ;;^UTILITY(U,$J,358.3,8992,2)
 ;;=^338314
 ;;^UTILITY(U,$J,358.3,8993,0)
 ;;=453.6^^61^633^19
 ;;^UTILITY(U,$J,358.3,8993,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8993,1,4,0)
 ;;=4^Ven Thromb LE, Suprfcl
 ;;^UTILITY(U,$J,358.3,8993,1,5,0)
 ;;=5^453.6
 ;;^UTILITY(U,$J,358.3,8993,2)
 ;;=^338243
 ;;^UTILITY(U,$J,358.3,8994,0)
 ;;=453.81^^61^633^2
 ;;^UTILITY(U,$J,358.3,8994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8994,1,4,0)
 ;;=4^AC Thromb UE, Suprfcl
 ;;^UTILITY(U,$J,358.3,8994,1,5,0)
 ;;=5^453.81
 ;;^UTILITY(U,$J,358.3,8994,2)
 ;;=^338252
 ;;^UTILITY(U,$J,358.3,8995,0)
 ;;=453.71^^61^633^8
 ;;^UTILITY(U,$J,358.3,8995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8995,1,4,0)
 ;;=4^Chr Thromb UE, Suprfcl
 ;;^UTILITY(U,$J,358.3,8995,1,5,0)
 ;;=5^453.71
 ;;^UTILITY(U,$J,358.3,8995,2)
 ;;=^338244
 ;;^UTILITY(U,$J,358.3,8996,0)
 ;;=161.9^^61^634^1
 ;;^UTILITY(U,$J,358.3,8996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8996,1,4,0)
 ;;=4^Cancer of Larynx
 ;;^UTILITY(U,$J,358.3,8996,1,5,0)
 ;;=5^161.9
 ;;^UTILITY(U,$J,358.3,8996,2)
 ;;=Cancer of Larynx^267128
 ;;^UTILITY(U,$J,358.3,8997,0)
 ;;=380.4^^61^634^6
 ;;^UTILITY(U,$J,358.3,8997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8997,1,4,0)
 ;;=4^Cerumen,Impacted
 ;;^UTILITY(U,$J,358.3,8997,1,5,0)
 ;;=5^380.4
 ;;^UTILITY(U,$J,358.3,8997,2)
 ;;=^62061
 ;;^UTILITY(U,$J,358.3,8998,0)
 ;;=380.10^^61^634^10
 ;;^UTILITY(U,$J,358.3,8998,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8998,1,4,0)
 ;;=4^Otitis Externa/Abscess Ext Ear
 ;;^UTILITY(U,$J,358.3,8998,1,5,0)
 ;;=5^380.10
 ;;^UTILITY(U,$J,358.3,8998,2)
 ;;=^62807
 ;;^UTILITY(U,$J,358.3,8999,0)
 ;;=472.0^^61^634^13
 ;;^UTILITY(U,$J,358.3,8999,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8999,1,4,0)
 ;;=4^Rhinitis,Chronic
 ;;^UTILITY(U,$J,358.3,8999,1,5,0)
 ;;=5^472.0
 ;;^UTILITY(U,$J,358.3,8999,2)
 ;;=^24434
 ;;^UTILITY(U,$J,358.3,9000,0)
 ;;=383.1^^61^634^9
 ;;^UTILITY(U,$J,358.3,9000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9000,1,4,0)
 ;;=4^Mastoiditis,Chronic
 ;;^UTILITY(U,$J,358.3,9000,1,5,0)
 ;;=5^383.1
 ;;^UTILITY(U,$J,358.3,9000,2)
 ;;=^269405
 ;;^UTILITY(U,$J,358.3,9001,0)
 ;;=477.9^^61^634^12
 ;;^UTILITY(U,$J,358.3,9001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9001,1,4,0)
 ;;=4^Rhinitis,Allergic
