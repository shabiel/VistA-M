IBDEI2BT ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,39452,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39452,1,3,0)
 ;;=3^Open Angle w/ Boderline Findings,Low Risk,Left Eye
 ;;^UTILITY(U,$J,358.3,39452,1,4,0)
 ;;=4^H40.012
 ;;^UTILITY(U,$J,358.3,39452,2)
 ;;=^5005725
 ;;^UTILITY(U,$J,358.3,39453,0)
 ;;=H40.011^^153^1923^28
 ;;^UTILITY(U,$J,358.3,39453,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39453,1,3,0)
 ;;=3^Open Angle w/ Boderline Findings,Low Risk,Right Eye
 ;;^UTILITY(U,$J,358.3,39453,1,4,0)
 ;;=4^H40.011
 ;;^UTILITY(U,$J,358.3,39453,2)
 ;;=^5005724
 ;;^UTILITY(U,$J,358.3,39454,0)
 ;;=H54.0^^153^1924^1
 ;;^UTILITY(U,$J,358.3,39454,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39454,1,3,0)
 ;;=3^Blindness,Both Eyes
 ;;^UTILITY(U,$J,358.3,39454,1,4,0)
 ;;=4^H54.0
 ;;^UTILITY(U,$J,358.3,39454,2)
 ;;=^5006357
 ;;^UTILITY(U,$J,358.3,39455,0)
 ;;=H54.12^^153^1924^2
 ;;^UTILITY(U,$J,358.3,39455,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39455,1,3,0)
 ;;=3^Blindness-Left Eye/Low Vision-Right Eye
 ;;^UTILITY(U,$J,358.3,39455,1,4,0)
 ;;=4^H54.12
 ;;^UTILITY(U,$J,358.3,39455,2)
 ;;=^5006360
 ;;^UTILITY(U,$J,358.3,39456,0)
 ;;=H54.11^^153^1924^5
 ;;^UTILITY(U,$J,358.3,39456,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39456,1,3,0)
 ;;=3^Blindness-Right Eye/Low Vision-Left Eye
 ;;^UTILITY(U,$J,358.3,39456,1,4,0)
 ;;=4^H54.11
 ;;^UTILITY(U,$J,358.3,39456,2)
 ;;=^5006359
 ;;^UTILITY(U,$J,358.3,39457,0)
 ;;=H54.2^^153^1924^8
 ;;^UTILITY(U,$J,358.3,39457,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39457,1,3,0)
 ;;=3^Low Vision,Both Eyes
 ;;^UTILITY(U,$J,358.3,39457,1,4,0)
 ;;=4^H54.2
 ;;^UTILITY(U,$J,358.3,39457,2)
 ;;=^5006361
 ;;^UTILITY(U,$J,358.3,39458,0)
 ;;=H54.3^^153^1924^9
 ;;^UTILITY(U,$J,358.3,39458,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39458,1,3,0)
 ;;=3^Unqualified Visual Loss,Both Eyes
 ;;^UTILITY(U,$J,358.3,39458,1,4,0)
 ;;=4^H54.3
 ;;^UTILITY(U,$J,358.3,39458,2)
 ;;=^268886
 ;;^UTILITY(U,$J,358.3,39459,0)
 ;;=H54.41^^153^1924^6
 ;;^UTILITY(U,$J,358.3,39459,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39459,1,3,0)
 ;;=3^Blindness-Right Eye/Normal Vision-Left Eye
 ;;^UTILITY(U,$J,358.3,39459,1,4,0)
 ;;=4^H54.41
 ;;^UTILITY(U,$J,358.3,39459,2)
 ;;=^5006363
 ;;^UTILITY(U,$J,358.3,39460,0)
 ;;=H54.42^^153^1924^3
 ;;^UTILITY(U,$J,358.3,39460,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39460,1,3,0)
 ;;=3^Blindness-Left Eye/Normal Vision-Right Eye
 ;;^UTILITY(U,$J,358.3,39460,1,4,0)
 ;;=4^H54.42
 ;;^UTILITY(U,$J,358.3,39460,2)
 ;;=^5133518
 ;;^UTILITY(U,$J,358.3,39461,0)
 ;;=H54.7^^153^1924^10
 ;;^UTILITY(U,$J,358.3,39461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39461,1,3,0)
 ;;=3^Visual Loss,Unspec
 ;;^UTILITY(U,$J,358.3,39461,1,4,0)
 ;;=4^H54.7
 ;;^UTILITY(U,$J,358.3,39461,2)
 ;;=^5006368
 ;;^UTILITY(U,$J,358.3,39462,0)
 ;;=H54.8^^153^1924^7
 ;;^UTILITY(U,$J,358.3,39462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39462,1,3,0)
 ;;=3^Legal Blindness,as Defined in USA
 ;;^UTILITY(U,$J,358.3,39462,1,4,0)
 ;;=4^H54.8
 ;;^UTILITY(U,$J,358.3,39462,2)
 ;;=^5006369
 ;;^UTILITY(U,$J,358.3,39463,0)
 ;;=H54.10^^153^1924^4
 ;;^UTILITY(U,$J,358.3,39463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39463,1,3,0)
 ;;=3^Blindness-One Eye/Low Vision-Other Eye,Unspec Eyes
 ;;^UTILITY(U,$J,358.3,39463,1,4,0)
 ;;=4^H54.10
 ;;^UTILITY(U,$J,358.3,39463,2)
 ;;=^5006358
 ;;^UTILITY(U,$J,358.3,39464,0)
 ;;=E11.9^^153^1925^26
 ;;^UTILITY(U,$J,358.3,39464,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,39464,1,3,0)
 ;;=3^DM Type 2 w/o Complications
 ;;^UTILITY(U,$J,358.3,39464,1,4,0)
 ;;=4^E11.9
 ;;^UTILITY(U,$J,358.3,39464,2)
 ;;=^5002666
