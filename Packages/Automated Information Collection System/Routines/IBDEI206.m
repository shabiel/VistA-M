IBDEI206 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.6)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.6,9,13,4,0)
 ;;=3;IBE(358.99,^^0
 ;;^UTILITY(U,$J,358.6,9,13,5,0)
 ;;=4;IBD(358.98,^^1^^^^^10
 ;;^UTILITY(U,$J,358.6,9,13,6,0)
 ;;=5;IBD(358.98,^^1^^^^^11
 ;;^UTILITY(U,$J,358.6,9,13,7,0)
 ;;=6;IBD(358.98,^^1^^^^^12
 ;;^UTILITY(U,$J,358.6,9,13,8,0)
 ;;=7;IBD(358.98,^^1^^^^^5
 ;;^UTILITY(U,$J,358.6,9,13,9,0)
 ;;=8;IBD(358.98,^^1^^^^^6
 ;;^UTILITY(U,$J,358.6,9,13,10,0)
 ;;=9;IBD(358.98,^^1^^^^^6
 ;;^UTILITY(U,$J,358.6,9,14)
 ;;=S Y=$$DSPLYICD^IBDFN9(Y)
 ;;^UTILITY(U,$J,358.6,9,15,0)
 ;;=^357.615I^0^0
 ;;^UTILITY(U,$J,358.6,9,17)
 ;;=D SLCTDX^IBDFN12(.X)
 ;;^UTILITY(U,$J,358.6,9,18)
 ;;=S IBDF("OTHER")="80^I '$P(^(0),U,9)" D LIST^IBDFDE2(.IBDSEL,.IBDF,"ICD-9 Diagnosis Code")
 ;;^UTILITY(U,$J,358.6,9,19)
 ;;=D DX^IBDFN14(X)
 ;;^UTILITY(U,$J,358.6,10,0)
 ;;=IBDF UTILITY FOR LABELS ONLY^LABELS^IBDFN^AUTOMATED INFO COLLECTION SYS^0^2^2^^1^^^1
 ;;^UTILITY(U,$J,358.6,10,1,0)
 ;;=^^2^2^2970319^^^
 ;;^UTILITY(U,$J,358.6,10,1,1,0)
 ;;=This interface returns no data. Its purpose is to print labels without
 ;;^UTILITY(U,$J,358.6,10,1,2,0)
 ;;=data to the form.
 ;;^UTILITY(U,$J,358.6,10,2)
 ;;=Underscore Only^0^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,10,3)
 ;;=UTILITY BLANKS LABELS
 ;;^UTILITY(U,$J,358.6,10,15,0)
 ;;=^357.615I^0^0
 ;;^UTILITY(U,$J,358.6,11,0)
 ;;=DG SELECT ICD-10 DIAGNOSIS CODES^ICD10^IBDFN4^SCHEDULING^^3^2^^1^^^1^12^^^^1^1^^^^30
 ;;^UTILITY(U,$J,358.6,11,1,0)
 ;;=^^2^2^3140327
 ;;^UTILITY(U,$J,358.6,11,1,1,0)
 ;;=Allows the user to select ICD-10 diagnosis codes from the ICD Diagnosis
 ;;^UTILITY(U,$J,358.6,11,1,2,0)
 ;;=file. Allows only active codes to be selected.
 ;;^UTILITY(U,$J,358.6,11,2)
 ;;=CODE^8^^^^^^^^^^^^^^^1^1
 ;;^UTILITY(U,$J,358.6,11,3)
 ;;=SELECT ICD10 ICD-10 CODES DIAGNOSIS
 ;;^UTILITY(U,$J,358.6,11,9)
 ;;=D INPICD10^IBDFN8(.X)
 ;;^UTILITY(U,$J,358.6,11,11)
 ;;=D TESTICD0^IBDFN7
 ;;^UTILITY(U,$J,358.6,11,12)
 ;;=^^^^^
 ;;^UTILITY(U,$J,358.6,11,13,0)
 ;;=^357.613V^2^2
 ;;^UTILITY(U,$J,358.6,11,13,1,0)
 ;;=1;IBD(358.98,^^^^^^^
 ;;^UTILITY(U,$J,358.6,11,13,2,0)
 ;;=2;IBD(358.98,^^^^^^^
 ;;^UTILITY(U,$J,358.6,11,15,0)
 ;;=^357.615I^2^2
 ;;^UTILITY(U,$J,358.6,11,15,1,0)
 ;;=DIAGNOSIS^60^2^^DIAGNOSIS
 ;;^UTILITY(U,$J,358.6,11,15,2,0)
 ;;=DESCRIPTION^200^3^^DIAGNOSIS
 ;;^UTILITY(U,$J,358.6,11,16)
 ;;=o^4^Diagnosis^^r^5^ICD-10 Code^^1
 ;;^UTILITY(U,$J,358.6,11,17)
 ;;=D SLCTDX10^IBDFN12(.X)
 ;;^UTILITY(U,$J,358.6,11,19)
 ;;=D DX10^IBDFN14(X)
 ;;^UTILITY(U,$J,358.6,12,0)
 ;;=INPUT DIAGNOSIS CODE (ICD10)^^^PATIENT CARE ENCOUNTER^^1^^^1^^^1^^^^SMP^^^1^^^
 ;;^UTILITY(U,$J,358.6,12,1,0)
 ;;=^^1^1^3140327
 ;;^UTILITY(U,$J,358.6,12,1,1,0)
 ;;=Used for inputting ICD10 diagnosis codes.
 ;;^UTILITY(U,$J,358.6,12,2)
 ;;=^^^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,12,3)
 ;;=INPUT ICD10 ICD-10 DIAGNOSIS CODES
 ;;^UTILITY(U,$J,358.6,12,9)
 ;;=D INPICD10^IBDFN8(.X)
 ;;^UTILITY(U,$J,358.6,12,10)
 ;;=Enter at least two characters of an active ICD10 diagnosis code.
 ;;^UTILITY(U,$J,358.6,12,11)
 ;;=D TESTICD0^IBDFN7
 ;;^UTILITY(U,$J,358.6,12,12)
 ;;=DIAGNOSIS/PROBLEM^1^13^14^2^
 ;;^UTILITY(U,$J,358.6,12,13,0)
 ;;=^357.613V^10^10
 ;;^UTILITY(U,$J,358.6,12,13,1,0)
 ;;=1;IBD(358.98,^^1^^^^^2
 ;;^UTILITY(U,$J,358.6,12,13,2,0)
 ;;=2;IBD(358.98,^^1^^^^^2
 ;;^UTILITY(U,$J,358.6,12,13,3,0)
 ;;=3;IBD(358.98,^^1^^^^^9
 ;;^UTILITY(U,$J,358.6,12,13,4,0)
 ;;=3;IBE(358.99,^^0^^^^^
 ;;^UTILITY(U,$J,358.6,12,13,5,0)
 ;;=4;IBD(358.98,^^1^^^^^10
 ;;^UTILITY(U,$J,358.6,12,13,6,0)
 ;;=5;IBD(358.98,^^1^^^^^11
 ;;^UTILITY(U,$J,358.6,12,13,7,0)
 ;;=6;IBD(358.98,^^1^^^^^12
 ;;^UTILITY(U,$J,358.6,12,13,8,0)
 ;;=7;IBD(358.98,^^1^^^^^5
