IBDEI1IF ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25232,1,4,0)
 ;;=4^R19.5
 ;;^UTILITY(U,$J,358.3,25232,2)
 ;;=^5019274
 ;;^UTILITY(U,$J,358.3,25233,0)
 ;;=E46.^^124^1242^20
 ;;^UTILITY(U,$J,358.3,25233,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25233,1,3,0)
 ;;=3^Malnutrition,Unspec Protein Calorie
 ;;^UTILITY(U,$J,358.3,25233,1,4,0)
 ;;=4^E46.
 ;;^UTILITY(U,$J,358.3,25233,2)
 ;;=^5002790
 ;;^UTILITY(U,$J,358.3,25234,0)
 ;;=E44.1^^124^1242^18
 ;;^UTILITY(U,$J,358.3,25234,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25234,1,3,0)
 ;;=3^Malnutrition,Mild Protein Calorie
 ;;^UTILITY(U,$J,358.3,25234,1,4,0)
 ;;=4^E44.1
 ;;^UTILITY(U,$J,358.3,25234,2)
 ;;=^5002788
 ;;^UTILITY(U,$J,358.3,25235,0)
 ;;=E44.0^^124^1242^19
 ;;^UTILITY(U,$J,358.3,25235,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25235,1,3,0)
 ;;=3^Malnutrition,Moderate Protein Calorie
 ;;^UTILITY(U,$J,358.3,25235,1,4,0)
 ;;=4^E44.0
 ;;^UTILITY(U,$J,358.3,25235,2)
 ;;=^5002787
 ;;^UTILITY(U,$J,358.3,25236,0)
 ;;=E43.^^124^1242^21
 ;;^UTILITY(U,$J,358.3,25236,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25236,1,3,0)
 ;;=3^Malnutrition,Unspec Severe Protein Calorie
 ;;^UTILITY(U,$J,358.3,25236,1,4,0)
 ;;=4^E43.
 ;;^UTILITY(U,$J,358.3,25236,2)
 ;;=^5002786
 ;;^UTILITY(U,$J,358.3,25237,0)
 ;;=E42.^^124^1242^22
 ;;^UTILITY(U,$J,358.3,25237,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25237,1,3,0)
 ;;=3^Marasmic Kwashiorkor
 ;;^UTILITY(U,$J,358.3,25237,1,4,0)
 ;;=4^E42.
 ;;^UTILITY(U,$J,358.3,25237,2)
 ;;=^5002785
 ;;^UTILITY(U,$J,358.3,25238,0)
 ;;=E41.^^124^1242^26
 ;;^UTILITY(U,$J,358.3,25238,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25238,1,3,0)
 ;;=3^Nutritional Marasmus
 ;;^UTILITY(U,$J,358.3,25238,1,4,0)
 ;;=4^E41.
 ;;^UTILITY(U,$J,358.3,25238,2)
 ;;=^5002784
 ;;^UTILITY(U,$J,358.3,25239,0)
 ;;=N04.9^^124^1243^17
 ;;^UTILITY(U,$J,358.3,25239,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25239,1,3,0)
 ;;=3^Nephrotic Syndrome w/ Unspec Morphologic Changes
 ;;^UTILITY(U,$J,358.3,25239,1,4,0)
 ;;=4^N04.9
 ;;^UTILITY(U,$J,358.3,25239,2)
 ;;=^5015540
 ;;^UTILITY(U,$J,358.3,25240,0)
 ;;=N17.9^^124^1243^15
 ;;^UTILITY(U,$J,358.3,25240,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25240,1,3,0)
 ;;=3^Kidney Failure,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,25240,1,4,0)
 ;;=4^N17.9
 ;;^UTILITY(U,$J,358.3,25240,2)
 ;;=^338532
 ;;^UTILITY(U,$J,358.3,25241,0)
 ;;=N18.6^^124^1243^10
 ;;^UTILITY(U,$J,358.3,25241,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25241,1,3,0)
 ;;=3^ESRD
 ;;^UTILITY(U,$J,358.3,25241,1,4,0)
 ;;=4^N18.6
 ;;^UTILITY(U,$J,358.3,25241,2)
 ;;=^303986
 ;;^UTILITY(U,$J,358.3,25242,0)
 ;;=N20.0^^124^1243^7
 ;;^UTILITY(U,$J,358.3,25242,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25242,1,3,0)
 ;;=3^Calculus of Kidney
 ;;^UTILITY(U,$J,358.3,25242,1,4,0)
 ;;=4^N20.0
 ;;^UTILITY(U,$J,358.3,25242,2)
 ;;=^67056
 ;;^UTILITY(U,$J,358.3,25243,0)
 ;;=N11.0^^124^1243^20
 ;;^UTILITY(U,$J,358.3,25243,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25243,1,3,0)
 ;;=3^Nonobstructive Reflux-Associated Chronic Pyelonephritis
 ;;^UTILITY(U,$J,358.3,25243,1,4,0)
 ;;=4^N11.0
 ;;^UTILITY(U,$J,358.3,25243,2)
 ;;=^5015571
 ;;^UTILITY(U,$J,358.3,25244,0)
 ;;=N11.8^^124^1243^23
 ;;^UTILITY(U,$J,358.3,25244,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25244,1,3,0)
 ;;=3^Tubulo-Interstitial Nephritis,Chronic NEC
 ;;^UTILITY(U,$J,358.3,25244,1,4,0)
 ;;=4^N11.8
 ;;^UTILITY(U,$J,358.3,25244,2)
 ;;=^5015573
 ;;^UTILITY(U,$J,358.3,25245,0)
 ;;=N30.90^^124^1243^8
 ;;^UTILITY(U,$J,358.3,25245,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25245,1,3,0)
 ;;=3^Cystitis w/o Hematuria,Unspec
 ;;^UTILITY(U,$J,358.3,25245,1,4,0)
 ;;=4^N30.90
