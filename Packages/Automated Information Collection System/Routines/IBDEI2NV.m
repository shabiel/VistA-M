IBDEI2NV ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,44658,0)
 ;;=Z98.0^^200^2229^62
 ;;^UTILITY(U,$J,358.3,44658,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44658,1,3,0)
 ;;=3^Intestinal Bypass/Anastomosis Status
 ;;^UTILITY(U,$J,358.3,44658,1,4,0)
 ;;=4^Z98.0
 ;;^UTILITY(U,$J,358.3,44658,2)
 ;;=^5063733
 ;;^UTILITY(U,$J,358.3,44659,0)
 ;;=Z91.128^^200^2229^61
 ;;^UTILITY(U,$J,358.3,44659,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44659,1,3,0)
 ;;=3^Intentional Underdose of Meds d/t Other Reasons
 ;;^UTILITY(U,$J,358.3,44659,1,4,0)
 ;;=4^Z91.128
 ;;^UTILITY(U,$J,358.3,44659,2)
 ;;=^5063613
 ;;^UTILITY(U,$J,358.3,44660,0)
 ;;=Z77.120^^200^2229^67
 ;;^UTILITY(U,$J,358.3,44660,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44660,1,3,0)
 ;;=3^Mold (Toxic) Contact/Exposure
 ;;^UTILITY(U,$J,358.3,44660,1,4,0)
 ;;=4^Z77.120
 ;;^UTILITY(U,$J,358.3,44660,2)
 ;;=^5063318
 ;;^UTILITY(U,$J,358.3,44661,0)
 ;;=Z86.74^^200^2229^110
 ;;^UTILITY(U,$J,358.3,44661,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44661,1,3,0)
 ;;=3^Personal Hx of Sudden Cardiac Arrest 
 ;;^UTILITY(U,$J,358.3,44661,1,4,0)
 ;;=4^Z86.74
 ;;^UTILITY(U,$J,358.3,44661,2)
 ;;=^5063478
 ;;^UTILITY(U,$J,358.3,44662,0)
 ;;=Z86.718^^200^2229^117
 ;;^UTILITY(U,$J,358.3,44662,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44662,1,3,0)
 ;;=3^Personal Hx of Venous Thrombosis/Embolism (DVT)
 ;;^UTILITY(U,$J,358.3,44662,1,4,0)
 ;;=4^Z86.718
 ;;^UTILITY(U,$J,358.3,44662,2)
 ;;=^5063475
 ;;^UTILITY(U,$J,358.3,44663,0)
 ;;=Z96.1^^200^2229^127
 ;;^UTILITY(U,$J,358.3,44663,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44663,1,3,0)
 ;;=3^Presence of Intraocular Lens
 ;;^UTILITY(U,$J,358.3,44663,1,4,0)
 ;;=4^Z96.1
 ;;^UTILITY(U,$J,358.3,44663,2)
 ;;=^5063682
 ;;^UTILITY(U,$J,358.3,44664,0)
 ;;=Z96.612^^200^2229^132
 ;;^UTILITY(U,$J,358.3,44664,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44664,1,3,0)
 ;;=3^Presence of Left Artificial Shoulder Joint
 ;;^UTILITY(U,$J,358.3,44664,1,4,0)
 ;;=4^Z96.612
 ;;^UTILITY(U,$J,358.3,44664,2)
 ;;=^5063693
 ;;^UTILITY(U,$J,358.3,44665,0)
 ;;=Z96.611^^200^2229^137
 ;;^UTILITY(U,$J,358.3,44665,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44665,1,3,0)
 ;;=3^Presence of Right Artificial Shoulder Joint
 ;;^UTILITY(U,$J,358.3,44665,1,4,0)
 ;;=4^Z96.611
 ;;^UTILITY(U,$J,358.3,44665,2)
 ;;=^5063692
 ;;^UTILITY(U,$J,358.3,44666,0)
 ;;=Z93.0^^200^2229^145
 ;;^UTILITY(U,$J,358.3,44666,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44666,1,3,0)
 ;;=3^Tracheostomy Status
 ;;^UTILITY(U,$J,358.3,44666,1,4,0)
 ;;=4^Z93.0
 ;;^UTILITY(U,$J,358.3,44666,2)
 ;;=^5063642
 ;;^UTILITY(U,$J,358.3,44667,0)
 ;;=Z99.3^^200^2229^149
 ;;^UTILITY(U,$J,358.3,44667,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44667,1,3,0)
 ;;=3^Wheelchair Dependence
 ;;^UTILITY(U,$J,358.3,44667,1,4,0)
 ;;=4^Z99.3
 ;;^UTILITY(U,$J,358.3,44667,2)
 ;;=^5063759
 ;;^UTILITY(U,$J,358.3,44668,0)
 ;;=A15.0^^200^2230^84
 ;;^UTILITY(U,$J,358.3,44668,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44668,1,3,0)
 ;;=3^Tuberculosis of Lung
 ;;^UTILITY(U,$J,358.3,44668,1,4,0)
 ;;=4^A15.0
 ;;^UTILITY(U,$J,358.3,44668,2)
 ;;=^5000062
 ;;^UTILITY(U,$J,358.3,44669,0)
 ;;=B20.^^200^2230^31
 ;;^UTILITY(U,$J,358.3,44669,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44669,1,3,0)
 ;;=3^HIV Disease
 ;;^UTILITY(U,$J,358.3,44669,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,44669,2)
 ;;=^5000555
 ;;^UTILITY(U,$J,358.3,44670,0)
 ;;=B02.9^^200^2230^93
 ;;^UTILITY(U,$J,358.3,44670,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44670,1,3,0)
 ;;=3^Zoster w/o Complications
 ;;^UTILITY(U,$J,358.3,44670,1,4,0)
 ;;=4^B02.9
 ;;^UTILITY(U,$J,358.3,44670,2)
 ;;=^5000501