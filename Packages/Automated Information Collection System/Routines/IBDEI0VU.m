IBDEI0VU ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,32033,1,3,0)
 ;;=3^DM Type 1 w/ Hyperglycermia
 ;;^UTILITY(U,$J,358.3,32033,1,4,0)
 ;;=4^E10.65
 ;;^UTILITY(U,$J,358.3,32033,2)
 ;;=^5002623
 ;;^UTILITY(U,$J,358.3,32034,0)
 ;;=E10.39^^119^1556^9
 ;;^UTILITY(U,$J,358.3,32034,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32034,1,3,0)
 ;;=3^DM Type 1 w/ Diabetic Ophthalmic Complications NEC
 ;;^UTILITY(U,$J,358.3,32034,1,4,0)
 ;;=4^E10.39
 ;;^UTILITY(U,$J,358.3,32034,2)
 ;;=^5002603
 ;;^UTILITY(U,$J,358.3,32035,0)
 ;;=E66.3^^119^1556^45
 ;;^UTILITY(U,$J,358.3,32035,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32035,1,3,0)
 ;;=3^Overweight
 ;;^UTILITY(U,$J,358.3,32035,1,4,0)
 ;;=4^E66.3
 ;;^UTILITY(U,$J,358.3,32035,2)
 ;;=^5002830
 ;;^UTILITY(U,$J,358.3,32036,0)
 ;;=E89.1^^119^1556^49
 ;;^UTILITY(U,$J,358.3,32036,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32036,1,3,0)
 ;;=3^Postprocedural Hypoinsulinemia
 ;;^UTILITY(U,$J,358.3,32036,1,4,0)
 ;;=4^E89.1
 ;;^UTILITY(U,$J,358.3,32036,2)
 ;;=^5003036
 ;;^UTILITY(U,$J,358.3,32037,0)
 ;;=H40.9^^119^1557^9
 ;;^UTILITY(U,$J,358.3,32037,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32037,1,3,0)
 ;;=3^Glaucoma,Unspec
 ;;^UTILITY(U,$J,358.3,32037,1,4,0)
 ;;=4^H40.9
 ;;^UTILITY(U,$J,358.3,32037,2)
 ;;=^5005931
 ;;^UTILITY(U,$J,358.3,32038,0)
 ;;=H26.9^^119^1557^5
 ;;^UTILITY(U,$J,358.3,32038,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32038,1,3,0)
 ;;=3^Cataract,Unspec
 ;;^UTILITY(U,$J,358.3,32038,1,4,0)
 ;;=4^H26.9
 ;;^UTILITY(U,$J,358.3,32038,2)
 ;;=^5005363
 ;;^UTILITY(U,$J,358.3,32039,0)
 ;;=H10.9^^119^1557^8
 ;;^UTILITY(U,$J,358.3,32039,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32039,1,3,0)
 ;;=3^Conjunctivitis,Unspec
 ;;^UTILITY(U,$J,358.3,32039,1,4,0)
 ;;=4^H10.9
 ;;^UTILITY(U,$J,358.3,32039,2)
 ;;=^5004716
 ;;^UTILITY(U,$J,358.3,32040,0)
 ;;=H11.32^^119^1557^6
 ;;^UTILITY(U,$J,358.3,32040,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32040,1,3,0)
 ;;=3^Conjunctival Hemorrhage,Left Eye
 ;;^UTILITY(U,$J,358.3,32040,1,4,0)
 ;;=4^H11.32
 ;;^UTILITY(U,$J,358.3,32040,2)
 ;;=^5004783
 ;;^UTILITY(U,$J,358.3,32041,0)
 ;;=H11.31^^119^1557^7
 ;;^UTILITY(U,$J,358.3,32041,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32041,1,3,0)
 ;;=3^Conjunctival Hemorrhage,Right Eye
 ;;^UTILITY(U,$J,358.3,32041,1,4,0)
 ;;=4^H11.31
 ;;^UTILITY(U,$J,358.3,32041,2)
 ;;=^5004782
 ;;^UTILITY(U,$J,358.3,32042,0)
 ;;=H01.002^^119^1557^3
 ;;^UTILITY(U,$J,358.3,32042,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32042,1,3,0)
 ;;=3^Blepharitis Unspec,Right Lower Eyelid
 ;;^UTILITY(U,$J,358.3,32042,1,4,0)
 ;;=4^H01.002
 ;;^UTILITY(U,$J,358.3,32042,2)
 ;;=^5004239
 ;;^UTILITY(U,$J,358.3,32043,0)
 ;;=H01.004^^119^1557^2
 ;;^UTILITY(U,$J,358.3,32043,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32043,1,3,0)
 ;;=3^Blepharitis Unspec,Left Upper Eyelid
 ;;^UTILITY(U,$J,358.3,32043,1,4,0)
 ;;=4^H01.004
 ;;^UTILITY(U,$J,358.3,32043,2)
 ;;=^5004241
 ;;^UTILITY(U,$J,358.3,32044,0)
 ;;=H01.005^^119^1557^1
 ;;^UTILITY(U,$J,358.3,32044,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32044,1,3,0)
 ;;=3^Blepharitis Unspec,Left Lower Eyelid
 ;;^UTILITY(U,$J,358.3,32044,1,4,0)
 ;;=4^H01.005
 ;;^UTILITY(U,$J,358.3,32044,2)
 ;;=^5133380
 ;;^UTILITY(U,$J,358.3,32045,0)
 ;;=H01.001^^119^1557^4
 ;;^UTILITY(U,$J,358.3,32045,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32045,1,3,0)
 ;;=3^Blepharitis Unspec,Right Upper Eyelid
 ;;^UTILITY(U,$J,358.3,32045,1,4,0)
 ;;=4^H01.001
 ;;^UTILITY(U,$J,358.3,32045,2)
 ;;=^5004238
 ;;^UTILITY(U,$J,358.3,32046,0)
 ;;=H57.13^^119^1557^10
 ;;^UTILITY(U,$J,358.3,32046,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32046,1,3,0)
 ;;=3^Ocular Pain,Bilateral
 ;;^UTILITY(U,$J,358.3,32046,1,4,0)
 ;;=4^H57.13
 ;;^UTILITY(U,$J,358.3,32046,2)
 ;;=^5006384
 ;;^UTILITY(U,$J,358.3,32047,0)
 ;;=H57.12^^119^1557^11
 ;;^UTILITY(U,$J,358.3,32047,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32047,1,3,0)
 ;;=3^Ocular Pain,Left Eye
 ;;^UTILITY(U,$J,358.3,32047,1,4,0)
 ;;=4^H57.12
 ;;^UTILITY(U,$J,358.3,32047,2)
 ;;=^5006383
 ;;^UTILITY(U,$J,358.3,32048,0)
 ;;=H57.11^^119^1557^12
 ;;^UTILITY(U,$J,358.3,32048,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32048,1,3,0)
 ;;=3^Ocular Pain,Right Eye
 ;;^UTILITY(U,$J,358.3,32048,1,4,0)
 ;;=4^H57.11
 ;;^UTILITY(U,$J,358.3,32048,2)
 ;;=^5006382
 ;;^UTILITY(U,$J,358.3,32049,0)
 ;;=S05.02XA^^119^1558^3
 ;;^UTILITY(U,$J,358.3,32049,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32049,1,3,0)
 ;;=3^Inj Conjunctiva/Corneal Abrasion w/o FB,Left Eye,Init
 ;;^UTILITY(U,$J,358.3,32049,1,4,0)
 ;;=4^S05.02XA
 ;;^UTILITY(U,$J,358.3,32049,2)
 ;;=^5020582
 ;;^UTILITY(U,$J,358.3,32050,0)
 ;;=S05.01XA^^119^1558^4
 ;;^UTILITY(U,$J,358.3,32050,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32050,1,3,0)
 ;;=3^Inj Conjunctiva/Corneal Abrasion w/o FB,Right Eye,Init
 ;;^UTILITY(U,$J,358.3,32050,1,4,0)
 ;;=4^S05.01XA
 ;;^UTILITY(U,$J,358.3,32050,2)
 ;;=^5020579
 ;;^UTILITY(U,$J,358.3,32051,0)
 ;;=T15.02XA^^119^1558^1
 ;;^UTILITY(U,$J,358.3,32051,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32051,1,3,0)
 ;;=3^Foreign Body in Cornea,Left Eye,Init Encntr
 ;;^UTILITY(U,$J,358.3,32051,1,4,0)
 ;;=4^T15.02XA
 ;;^UTILITY(U,$J,358.3,32051,2)
 ;;=^5046387
 ;;^UTILITY(U,$J,358.3,32052,0)
 ;;=T15.01XA^^119^1558^2
 ;;^UTILITY(U,$J,358.3,32052,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32052,1,3,0)
 ;;=3^Foreign Body in Cornea,Right Eye,Init Encntr
 ;;^UTILITY(U,$J,358.3,32052,1,4,0)
 ;;=4^T15.01XA
 ;;^UTILITY(U,$J,358.3,32052,2)
 ;;=^5046384
 ;;^UTILITY(U,$J,358.3,32053,0)
 ;;=S00.252A^^119^1558^5
 ;;^UTILITY(U,$J,358.3,32053,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32053,1,3,0)
 ;;=3^Superficial FB of Left Eyelid/Periocular Area,Init Encntr
 ;;^UTILITY(U,$J,358.3,32053,1,4,0)
 ;;=4^S00.252A
 ;;^UTILITY(U,$J,358.3,32053,2)
 ;;=^5019820
 ;;^UTILITY(U,$J,358.3,32054,0)
 ;;=S00.251A^^119^1558^6
 ;;^UTILITY(U,$J,358.3,32054,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32054,1,3,0)
 ;;=3^Superficial FB of Right Eyelid/Periocular Area,Init Encntr
 ;;^UTILITY(U,$J,358.3,32054,1,4,0)
 ;;=4^S00.251A
 ;;^UTILITY(U,$J,358.3,32054,2)
 ;;=^5019817
 ;;^UTILITY(U,$J,358.3,32055,0)
 ;;=B96.81^^119^1559^56
 ;;^UTILITY(U,$J,358.3,32055,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32055,1,3,0)
 ;;=3^H. Pylori as the Cause of Diseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,32055,1,4,0)
 ;;=4^B96.81
 ;;^UTILITY(U,$J,358.3,32055,2)
 ;;=^5000857
 ;;^UTILITY(U,$J,358.3,32056,0)
 ;;=B15.9^^119^1559^58
 ;;^UTILITY(U,$J,358.3,32056,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32056,1,3,0)
 ;;=3^Hepatitis A,Acute w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,32056,1,4,0)
 ;;=4^B15.9
 ;;^UTILITY(U,$J,358.3,32056,2)
 ;;=^5000536
 ;;^UTILITY(U,$J,358.3,32057,0)
 ;;=B16.9^^119^1559^59
 ;;^UTILITY(U,$J,358.3,32057,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32057,1,3,0)
 ;;=3^Hepatitis B,Acute w/o Delta-Agent & w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,32057,1,4,0)
 ;;=4^B16.9
 ;;^UTILITY(U,$J,358.3,32057,2)
 ;;=^5000540
 ;;^UTILITY(U,$J,358.3,32058,0)
 ;;=B19.10^^119^1559^61
 ;;^UTILITY(U,$J,358.3,32058,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32058,1,3,0)
 ;;=3^Hepatitis B,Viral w/o Hepatic Coma,Unspec
 ;;^UTILITY(U,$J,358.3,32058,1,4,0)
 ;;=4^B19.10
 ;;^UTILITY(U,$J,358.3,32058,2)
 ;;=^5000552
 ;;^UTILITY(U,$J,358.3,32059,0)
 ;;=B18.1^^119^1559^60
 ;;^UTILITY(U,$J,358.3,32059,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32059,1,3,0)
 ;;=3^Hepatitis B,Chronic Viral w/o Delta-Agent
 ;;^UTILITY(U,$J,358.3,32059,1,4,0)
 ;;=4^B18.1
 ;;^UTILITY(U,$J,358.3,32059,2)
 ;;=^5000547
 ;;^UTILITY(U,$J,358.3,32060,0)
 ;;=B17.10^^119^1559^62
 ;;^UTILITY(U,$J,358.3,32060,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32060,1,3,0)
 ;;=3^Hepatitis C,Acute w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,32060,1,4,0)
 ;;=4^B17.10
