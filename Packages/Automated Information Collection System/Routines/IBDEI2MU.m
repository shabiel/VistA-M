IBDEI2MU ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.5)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.5,150,0)
 ;;=Patient name^183^3
 ;;^UTILITY(U,$J,358.5,150,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,150,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,151,0)
 ;;=SSN^183^4
 ;;^UTILITY(U,$J,358.5,151,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,151,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,152,0)
 ;;=Age^183^5
 ;;^UTILITY(U,$J,358.5,152,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,152,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,152,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,153,0)
 ;;=HEADER^186
 ;;^UTILITY(U,$J,358.5,153,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,153,2,1,0)
 ;;=NATIONAL NURSING CLINIC ^^^0^0
 ;;^UTILITY(U,$J,358.5,154,0)
 ;;=Patient name^187^3
 ;;^UTILITY(U,$J,358.5,154,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,154,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,155,0)
 ;;=SSN^187^4
 ;;^UTILITY(U,$J,358.5,155,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,155,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,156,0)
 ;;=Age^187^5
 ;;^UTILITY(U,$J,358.5,156,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,156,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,156,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,157,0)
 ;;=Patient name^192^3
 ;;^UTILITY(U,$J,358.5,157,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,157,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,158,0)
 ;;=SSN^192^4
 ;;^UTILITY(U,$J,358.5,158,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,158,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,159,0)
 ;;=Age^192^5
 ;;^UTILITY(U,$J,358.5,159,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,159,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,159,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,160,0)
 ;;=HEADER^193
 ;;^UTILITY(U,$J,358.5,160,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,160,2,1,0)
 ;;=NATIONAL GYNECOLOGY/OBSTETRICS^^^0^0
 ;;^UTILITY(U,$J,358.5,161,0)
 ;;=HEADER^198
 ;;^UTILITY(U,$J,358.5,161,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,161,2,1,0)
 ;;=NATIONAL ONCOLOGY/CHEMOTHERAPY INFUSION^^^0^0
 ;;^UTILITY(U,$J,358.5,162,0)
 ;;=Patient name^199^3
 ;;^UTILITY(U,$J,358.5,162,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,162,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,163,0)
 ;;=SSN^199^4
 ;;^UTILITY(U,$J,358.5,163,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,163,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,164,0)
 ;;=Age^199^5
 ;;^UTILITY(U,$J,358.5,164,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,164,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,164,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,165,0)
 ;;=HEADER^203
 ;;^UTILITY(U,$J,358.5,165,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,165,2,1,0)
 ;;=NATIONAL PAIN^^^0^0
 ;;^UTILITY(U,$J,358.5,166,0)
 ;;=Patient name^204^3
 ;;^UTILITY(U,$J,358.5,166,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,166,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,167,0)
 ;;=SSN^204^4
 ;;^UTILITY(U,$J,358.5,167,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,167,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,168,0)
 ;;=Age^204^5
 ;;^UTILITY(U,$J,358.5,168,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,168,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,168,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,169,0)
 ;;=HEADER^207
 ;;^UTILITY(U,$J,358.5,169,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,169,2,1,0)
 ;;=NATIION PEER SPECIALIST^^^0^0
 ;;^UTILITY(U,$J,358.5,170,0)
 ;;=Patient name^208^3
 ;;^UTILITY(U,$J,358.5,170,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,170,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1