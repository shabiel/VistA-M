IBDEI00I ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.1)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.1,296,0)
 ;;=DIAGNOSIS CODES^60^^14^0^132^146^^^1^DIAGNOSES^RC^Selection list - ICD-9 dx codes^0
 ;;^UTILITY(U,$J,358.1,297,0)
 ;;=CPT CODES (3 COL)^60^^7^0^132^6^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,298,0)
 ;;=HEADER^61^^1^59^26^1^^^2
 ;;^UTILITY(U,$J,358.1,299,0)
 ;;=CPT CODES^61^^7^0^132^9^^^1^FILL IN BUBBLE FOR TELEPHONE CALL PERFORMED^UBRC^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,300,0)
 ;;=PATIENT INFORMATION^61^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,301,0)
 ;;=ICD-9 DIAGNOSES (V2.1)^61^^15^0^132^25^^^1^DIAGNOSIS^CR^Common ICD-9 diagnoses^0
 ;;^UTILITY(U,$J,358.1,302,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^62^^5^0^132^10^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,303,0)
 ;;=HEADER^62^^1^57^19^1^^^2
 ;;^UTILITY(U,$J,358.1,304,0)
 ;;=PATIENT INFORMATION^62^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,305,0)
 ;;=DIAGNOSIS CODES^62^^81^0^132^119^^^1^DIAGNOSES^RC^Selection list - ICD-9 dx codes^0
 ;;^UTILITY(U,$J,358.1,306,0)
 ;;=CPT CODES (3 COL)^62^^16^0^132^64^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,307,0)
 ;;=HEADER^63^^1^54^21^1^^^2
 ;;^UTILITY(U,$J,358.1,308,0)
 ;;=PATIENT INFORMATION^63^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,309,0)
 ;;=DIAGNOSES - 1^63^^30^0^132^129^^^1^^RC^3 COLUMN ICD-9 CODES^0
 ;;^UTILITY(U,$J,358.1,310,0)
 ;;=CPT CODES^63^^7^0^132^23^^^1^MARK PROCEDURE(S) PERFORMED THIS VISIT^RC^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,311,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^64^^6^0^132^9^^^1^^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,312,0)
 ;;=HEADER^64^^1^54^25^1^^^2
 ;;^UTILITY(U,$J,358.1,313,0)
 ;;=PATIENT INFORMATION^64^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,314,0)
 ;;=DIAGNOSES - 1^64^^51^0^132^129^^^1^^RC^3 COLUMN ICD-9 CODES^0
 ;;^UTILITY(U,$J,358.1,315,0)
 ;;=CPT CODES^64^^15^0^132^35^^^1^MARK PROCEDURE(S) PERFORMED THIS VISIT^RC^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,316,0)
 ;;=TELEPHONE ICD-10^65^^2^0^132^68^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,317,0)
 ;;=DAY/GENERAL SURG ICD-10^66^^2^0^132^1348^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,318,0)
 ;;=HEADER^67^^1^49^21^1^^^2
 ;;^UTILITY(U,$J,358.1,319,0)
 ;;=PATIENT INFORMATION^67^^4^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,320,0)
 ;;=PRIMARY CARE ICD-10^67^^7^0^132^2023^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,321,0)
 ;;=PODIATRY ICD-10^68^^2^0^132^1118^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,322,0)
 ;;=RESPIRATORY THERAPY ICD-10^69^^2^0^132^848^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
