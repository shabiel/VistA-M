IBDEI174 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20331,2)
 ;;=^5063478
 ;;^UTILITY(U,$J,358.3,20332,0)
 ;;=Z86.718^^84^930^117
 ;;^UTILITY(U,$J,358.3,20332,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20332,1,3,0)
 ;;=3^Personal Hx of Venous Thrombosis/Embolism (DVT)
 ;;^UTILITY(U,$J,358.3,20332,1,4,0)
 ;;=4^Z86.718
 ;;^UTILITY(U,$J,358.3,20332,2)
 ;;=^5063475
 ;;^UTILITY(U,$J,358.3,20333,0)
 ;;=Z96.1^^84^930^127
 ;;^UTILITY(U,$J,358.3,20333,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20333,1,3,0)
 ;;=3^Presence of Intraocular Lens
 ;;^UTILITY(U,$J,358.3,20333,1,4,0)
 ;;=4^Z96.1
 ;;^UTILITY(U,$J,358.3,20333,2)
 ;;=^5063682
 ;;^UTILITY(U,$J,358.3,20334,0)
 ;;=Z96.612^^84^930^132
 ;;^UTILITY(U,$J,358.3,20334,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20334,1,3,0)
 ;;=3^Presence of Left Artificial Shoulder Joint
 ;;^UTILITY(U,$J,358.3,20334,1,4,0)
 ;;=4^Z96.612
 ;;^UTILITY(U,$J,358.3,20334,2)
 ;;=^5063693
 ;;^UTILITY(U,$J,358.3,20335,0)
 ;;=Z96.611^^84^930^137
 ;;^UTILITY(U,$J,358.3,20335,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20335,1,3,0)
 ;;=3^Presence of Right Artificial Shoulder Joint
 ;;^UTILITY(U,$J,358.3,20335,1,4,0)
 ;;=4^Z96.611
 ;;^UTILITY(U,$J,358.3,20335,2)
 ;;=^5063692
 ;;^UTILITY(U,$J,358.3,20336,0)
 ;;=Z93.0^^84^930^145
 ;;^UTILITY(U,$J,358.3,20336,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20336,1,3,0)
 ;;=3^Tracheostomy Status
 ;;^UTILITY(U,$J,358.3,20336,1,4,0)
 ;;=4^Z93.0
 ;;^UTILITY(U,$J,358.3,20336,2)
 ;;=^5063642
 ;;^UTILITY(U,$J,358.3,20337,0)
 ;;=Z99.3^^84^930^149
 ;;^UTILITY(U,$J,358.3,20337,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20337,1,3,0)
 ;;=3^Wheelchair Dependence
 ;;^UTILITY(U,$J,358.3,20337,1,4,0)
 ;;=4^Z99.3
 ;;^UTILITY(U,$J,358.3,20337,2)
 ;;=^5063759
 ;;^UTILITY(U,$J,358.3,20338,0)
 ;;=A15.0^^84^931^84
 ;;^UTILITY(U,$J,358.3,20338,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20338,1,3,0)
 ;;=3^Tuberculosis of Lung
 ;;^UTILITY(U,$J,358.3,20338,1,4,0)
 ;;=4^A15.0
 ;;^UTILITY(U,$J,358.3,20338,2)
 ;;=^5000062
 ;;^UTILITY(U,$J,358.3,20339,0)
 ;;=B20.^^84^931^31
 ;;^UTILITY(U,$J,358.3,20339,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20339,1,3,0)
 ;;=3^HIV Disease
 ;;^UTILITY(U,$J,358.3,20339,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,20339,2)
 ;;=^5000555
 ;;^UTILITY(U,$J,358.3,20340,0)
 ;;=B02.9^^84^931^93
 ;;^UTILITY(U,$J,358.3,20340,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20340,1,3,0)
 ;;=3^Zoster w/o Complications
 ;;^UTILITY(U,$J,358.3,20340,1,4,0)
 ;;=4^B02.9
 ;;^UTILITY(U,$J,358.3,20340,2)
 ;;=^5000501
 ;;^UTILITY(U,$J,358.3,20341,0)
 ;;=A60.9^^84^931^2
 ;;^UTILITY(U,$J,358.3,20341,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20341,1,3,0)
 ;;=3^Anogenital Herpesviral Infection,Unspec
 ;;^UTILITY(U,$J,358.3,20341,1,4,0)
 ;;=4^A60.9
 ;;^UTILITY(U,$J,358.3,20341,2)
 ;;=^5000359
 ;;^UTILITY(U,$J,358.3,20342,0)
 ;;=A60.04^^84^931^34
 ;;^UTILITY(U,$J,358.3,20342,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20342,1,3,0)
 ;;=3^Herpesviral Vulvovaginitis
 ;;^UTILITY(U,$J,358.3,20342,1,4,0)
 ;;=4^A60.04
 ;;^UTILITY(U,$J,358.3,20342,2)
 ;;=^5000356
 ;;^UTILITY(U,$J,358.3,20343,0)
 ;;=A60.01^^84^931^32
 ;;^UTILITY(U,$J,358.3,20343,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20343,1,3,0)
 ;;=3^Herpesviral Infection of Penis
 ;;^UTILITY(U,$J,358.3,20343,1,4,0)
 ;;=4^A60.01
 ;;^UTILITY(U,$J,358.3,20343,2)
 ;;=^5000353
 ;;^UTILITY(U,$J,358.3,20344,0)
 ;;=B00.1^^84^931^33
 ;;^UTILITY(U,$J,358.3,20344,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20344,1,3,0)
 ;;=3^Herpesviral Vesicular Dermatitis
 ;;^UTILITY(U,$J,358.3,20344,1,4,0)
 ;;=4^B00.1
 ;;^UTILITY(U,$J,358.3,20344,2)
 ;;=^5000468