IBDEI1LK ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,27072,1,1,0)
 ;;=1^98960
 ;;^UTILITY(U,$J,358.3,27072,1,2,0)
 ;;=2^Self-Mgmt Trng,Ind,per 30min
 ;;^UTILITY(U,$J,358.3,27073,0)
 ;;=98961^^101^1311^11^^^^1
 ;;^UTILITY(U,$J,358.3,27073,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27073,1,1,0)
 ;;=1^98961
 ;;^UTILITY(U,$J,358.3,27073,1,2,0)
 ;;=2^Self-Mgmt Trng,2-4 Pts
 ;;^UTILITY(U,$J,358.3,27074,0)
 ;;=98962^^101^1311^12^^^^1
 ;;^UTILITY(U,$J,358.3,27074,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27074,1,1,0)
 ;;=1^98962
 ;;^UTILITY(U,$J,358.3,27074,1,2,0)
 ;;=2^Self-Mgmt Trng,5-8 Pts
 ;;^UTILITY(U,$J,358.3,27075,0)
 ;;=S9445^^101^1311^9^^^^1
 ;;^UTILITY(U,$J,358.3,27075,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27075,1,1,0)
 ;;=1^S9445
 ;;^UTILITY(U,$J,358.3,27075,1,2,0)
 ;;=2^Pt Educ,Non-Phys,Indiv
 ;;^UTILITY(U,$J,358.3,27076,0)
 ;;=S9452^^101^1311^7^^^^1
 ;;^UTILITY(U,$J,358.3,27076,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27076,1,1,0)
 ;;=1^S9452
 ;;^UTILITY(U,$J,358.3,27076,1,2,0)
 ;;=2^Nutrition Class,Non-Phys
 ;;^UTILITY(U,$J,358.3,27077,0)
 ;;=S9470^^101^1311^8^^^^1
 ;;^UTILITY(U,$J,358.3,27077,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27077,1,1,0)
 ;;=1^S9470
 ;;^UTILITY(U,$J,358.3,27077,1,2,0)
 ;;=2^Nutritional Counseling,Dietitian
 ;;^UTILITY(U,$J,358.3,27078,0)
 ;;=S9465^^101^1311^1^^^^1
 ;;^UTILITY(U,$J,358.3,27078,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27078,1,1,0)
 ;;=1^S9465
 ;;^UTILITY(U,$J,358.3,27078,1,2,0)
 ;;=2^Diabetic Mgmt,Dietitian
 ;;^UTILITY(U,$J,358.3,27079,0)
 ;;=S9140^^101^1311^2^^^^1
 ;;^UTILITY(U,$J,358.3,27079,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27079,1,1,0)
 ;;=1^S9140
 ;;^UTILITY(U,$J,358.3,27079,1,2,0)
 ;;=2^Diabetic Mgmt,F/U Non-Phys 
 ;;^UTILITY(U,$J,358.3,27080,0)
 ;;=S9455^^101^1311^3^^^^1
 ;;^UTILITY(U,$J,358.3,27080,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27080,1,1,0)
 ;;=1^S9455
 ;;^UTILITY(U,$J,358.3,27080,1,2,0)
 ;;=2^Diabetic Mgmt,Group 
 ;;^UTILITY(U,$J,358.3,27081,0)
 ;;=S9446^^101^1311^10^^^^1
 ;;^UTILITY(U,$J,358.3,27081,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27081,1,1,0)
 ;;=1^S9446
 ;;^UTILITY(U,$J,358.3,27081,1,2,0)
 ;;=2^Pt Education,Group NOS
 ;;^UTILITY(U,$J,358.3,27082,0)
 ;;=S9449^^101^1311^15^^^^1
 ;;^UTILITY(U,$J,358.3,27082,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27082,1,1,0)
 ;;=1^S9449
 ;;^UTILITY(U,$J,358.3,27082,1,2,0)
 ;;=2^Weight Management Class
 ;;^UTILITY(U,$J,358.3,27083,0)
 ;;=S9451^^101^1311^4^^^^1
 ;;^UTILITY(U,$J,358.3,27083,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27083,1,1,0)
 ;;=1^S9451
 ;;^UTILITY(U,$J,358.3,27083,1,2,0)
 ;;=2^Exercise Class
 ;;^UTILITY(U,$J,358.3,27084,0)
 ;;=S9454^^101^1311^14^^^^1
 ;;^UTILITY(U,$J,358.3,27084,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27084,1,1,0)
 ;;=1^S9454
 ;;^UTILITY(U,$J,358.3,27084,1,2,0)
 ;;=2^Stress Management Class
 ;;^UTILITY(U,$J,358.3,27085,0)
 ;;=97150^^101^1311^6^^^^1
 ;;^UTILITY(U,$J,358.3,27085,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27085,1,1,0)
 ;;=1^97150
 ;;^UTILITY(U,$J,358.3,27085,1,2,0)
 ;;=2^Group Therapeutic Procedures
 ;;^UTILITY(U,$J,358.3,27086,0)
 ;;=99078^^101^1311^5^^^^1
 ;;^UTILITY(U,$J,358.3,27086,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27086,1,1,0)
 ;;=1^99078
 ;;^UTILITY(U,$J,358.3,27086,1,2,0)
 ;;=2^Group Health Education
 ;;^UTILITY(U,$J,358.3,27087,0)
 ;;=97802^^101^1312^2^^^^1
 ;;^UTILITY(U,$J,358.3,27087,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,27087,1,1,0)
 ;;=1^97802
 ;;^UTILITY(U,$J,358.3,27087,1,2,0)
 ;;=2^Med Nutr Tx,Init,Ind,per 15min
 ;;^UTILITY(U,$J,358.3,27088,0)
 ;;=97803^^101^1312^3^^^^1