IBDEI13A ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19526,1,3,0)
 ;;=3^Self-Mgmt Educ/Train 1 Pt
 ;;^UTILITY(U,$J,358.3,19527,0)
 ;;=98961^^130^1267^4^^^^1
 ;;^UTILITY(U,$J,358.3,19527,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19527,1,2,0)
 ;;=2^98961
 ;;^UTILITY(U,$J,358.3,19527,1,3,0)
 ;;=3^Self-Mgmt Educ/Train 2-4 Pt
 ;;^UTILITY(U,$J,358.3,19528,0)
 ;;=98962^^130^1267^5^^^^1
 ;;^UTILITY(U,$J,358.3,19528,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19528,1,2,0)
 ;;=2^98962
 ;;^UTILITY(U,$J,358.3,19528,1,3,0)
 ;;=3^Self-Mgmt Educ/Train 5-8 Pt
 ;;^UTILITY(U,$J,358.3,19529,0)
 ;;=95115^^130^1268^1^^^^1
 ;;^UTILITY(U,$J,358.3,19529,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19529,1,2,0)
 ;;=2^95115
 ;;^UTILITY(U,$J,358.3,19529,1,3,0)
 ;;=3^Allergy Shot,Single
 ;;^UTILITY(U,$J,358.3,19530,0)
 ;;=95117^^130^1268^2^^^^1
 ;;^UTILITY(U,$J,358.3,19530,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19530,1,2,0)
 ;;=2^95117
 ;;^UTILITY(U,$J,358.3,19530,1,3,0)
 ;;=3^Allergy Shot,2 or More
 ;;^UTILITY(U,$J,358.3,19531,0)
 ;;=93010^^130^1269^1^^^^1
 ;;^UTILITY(U,$J,358.3,19531,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19531,1,2,0)
 ;;=2^93010
 ;;^UTILITY(U,$J,358.3,19531,1,3,0)
 ;;=3^EKG Interp & Rpt Only-MD
 ;;^UTILITY(U,$J,358.3,19532,0)
 ;;=93000^^130^1269^2^^^^1
 ;;^UTILITY(U,$J,358.3,19532,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19532,1,2,0)
 ;;=2^93000
 ;;^UTILITY(U,$J,358.3,19532,1,3,0)
 ;;=3^EKG w/ Interp & Rpt-MD
 ;;^UTILITY(U,$J,358.3,19533,0)
 ;;=99406^^130^1270^3^^^^1
 ;;^UTILITY(U,$J,358.3,19533,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19533,1,2,0)
 ;;=2^99406
 ;;^UTILITY(U,$J,358.3,19533,1,3,0)
 ;;=3^Behav Chng Tobacco Use 3-10 Min
 ;;^UTILITY(U,$J,358.3,19534,0)
 ;;=99407^^130^1270^4^^^^1
 ;;^UTILITY(U,$J,358.3,19534,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19534,1,2,0)
 ;;=2^99407
 ;;^UTILITY(U,$J,358.3,19534,1,3,0)
 ;;=3^Behav Chng Tobacco Use > 10 Min
 ;;^UTILITY(U,$J,358.3,19535,0)
 ;;=99408^^130^1270^1^^^^1
 ;;^UTILITY(U,$J,358.3,19535,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19535,1,2,0)
 ;;=2^99408
 ;;^UTILITY(U,$J,358.3,19535,1,3,0)
 ;;=3^Behav Chng Alc/Subs Abuse 15-30 Min
 ;;^UTILITY(U,$J,358.3,19536,0)
 ;;=99409^^130^1270^2^^^^1
 ;;^UTILITY(U,$J,358.3,19536,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19536,1,2,0)
 ;;=2^99409
 ;;^UTILITY(U,$J,358.3,19536,1,3,0)
 ;;=3^Behav Chng Alc/Subs Abuse > 30 Min
 ;;^UTILITY(U,$J,358.3,19537,0)
 ;;=99420^^130^1271^1^^^^1
 ;;^UTILITY(U,$J,358.3,19537,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19537,1,2,0)
 ;;=2^99420
 ;;^UTILITY(U,$J,358.3,19537,1,3,0)
 ;;=3^Health Risk Assessment Test
 ;;^UTILITY(U,$J,358.3,19538,0)
 ;;=G0101^^130^1272^10^^^^1
 ;;^UTILITY(U,$J,358.3,19538,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19538,1,2,0)
 ;;=2^G0101
 ;;^UTILITY(U,$J,358.3,19538,1,3,0)
 ;;=3^PELVIC EXAM & CLIN BREAST SCRN
 ;;^UTILITY(U,$J,358.3,19539,0)
 ;;=Q0091^^130^1272^9^^^^1
 ;;^UTILITY(U,$J,358.3,19539,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19539,1,2,0)
 ;;=2^Q0091
 ;;^UTILITY(U,$J,358.3,19539,1,3,0)
 ;;=3^PAP SMEAR
 ;;^UTILITY(U,$J,358.3,19540,0)
 ;;=Q0111^^130^1272^13^^^^1
 ;;^UTILITY(U,$J,358.3,19540,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19540,1,2,0)
 ;;=2^Q0111
 ;;^UTILITY(U,$J,358.3,19540,1,3,0)
 ;;=3^Wet mounts/ w preparations  
 ;;^UTILITY(U,$J,358.3,19541,0)
 ;;=83986^^130^1272^6^^^^1
 ;;^UTILITY(U,$J,358.3,19541,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19541,1,2,0)
 ;;=2^83986
 ;;^UTILITY(U,$J,358.3,19541,1,3,0)
 ;;=3^FemExam pH & amines test card
 ;;^UTILITY(U,$J,358.3,19542,0)
 ;;=58100^^130^1272^5^^^^1
 ;;^UTILITY(U,$J,358.3,19542,1,0)
 ;;=^358.31IA^3^2
