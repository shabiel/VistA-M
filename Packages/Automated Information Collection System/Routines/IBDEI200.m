IBDEI200 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.5)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.5,233,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,233,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,234,0)
 ;;=Age^287^5
 ;;^UTILITY(U,$J,358.5,234,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,234,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,234,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,235,0)
 ;;=HEADER^290
 ;;^UTILITY(U,$J,358.5,235,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,235,2,1,0)
 ;;=NATIONAL TBI^^^0^0
 ;;^UTILITY(U,$J,358.5,236,0)
 ;;=Patient name^291^3
 ;;^UTILITY(U,$J,358.5,236,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,236,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,237,0)
 ;;=SSN^291^4
 ;;^UTILITY(U,$J,358.5,237,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,237,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,238,0)
 ;;=Age^291^5
 ;;^UTILITY(U,$J,358.5,238,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,238,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,238,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,239,0)
 ;;=HEADER^294
 ;;^UTILITY(U,$J,358.5,239,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,239,2,1,0)
 ;;=NATIONAL TELEHEALTH - PATIENT SITE^^^0^0
 ;;^UTILITY(U,$J,358.5,240,0)
 ;;=Patient name^295^3
 ;;^UTILITY(U,$J,358.5,240,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,240,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,241,0)
 ;;=SSN^295^4
 ;;^UTILITY(U,$J,358.5,241,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,241,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,242,0)
 ;;=Age^295^5
 ;;^UTILITY(U,$J,358.5,242,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,242,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,242,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,243,0)
 ;;=HEADER^298
 ;;^UTILITY(U,$J,358.5,243,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,243,2,1,0)
 ;;=NATIONAL TELEPHONE CLINICS^^^0^0
 ;;^UTILITY(U,$J,358.5,244,0)
 ;;=Patient name^300^3
 ;;^UTILITY(U,$J,358.5,244,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,244,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,245,0)
 ;;=SSN^300^4
 ;;^UTILITY(U,$J,358.5,245,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,245,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,246,0)
 ;;=Age^300^5
 ;;^UTILITY(U,$J,358.5,246,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,246,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,246,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,247,0)
 ;;=HEADER^303
 ;;^UTILITY(U,$J,358.5,247,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,247,2,1,0)
 ;;=NATIONAL UROLOGY EF^^^0^0
 ;;^UTILITY(U,$J,358.5,248,0)
 ;;=Patient name^304^3
 ;;^UTILITY(U,$J,358.5,248,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,248,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,249,0)
 ;;=SSN^304^4
 ;;^UTILITY(U,$J,358.5,249,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,249,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,250,0)
 ;;=Age^304^5
 ;;^UTILITY(U,$J,358.5,250,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,250,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,250,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,251,0)
 ;;=HEADER^307
 ;;^UTILITY(U,$J,358.5,251,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,251,2,1,0)
 ;;=NATIONAL VASCULAR LAB^^^0^0
 ;;^UTILITY(U,$J,358.5,252,0)
 ;;=Patient name^308^3
 ;;^UTILITY(U,$J,358.5,252,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,252,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,253,0)
 ;;=SSN^308^4
 ;;^UTILITY(U,$J,358.5,253,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,253,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,254,0)
 ;;=Age^308^5
 ;;^UTILITY(U,$J,358.5,254,2,0)
 ;;=^358.52^2^2
