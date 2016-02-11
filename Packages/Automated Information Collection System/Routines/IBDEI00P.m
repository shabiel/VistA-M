IBDEI00P ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.1)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.1,428,0)
 ;;=PROCEDURES (V2.1)^90^^18^0^133^33^^^1^MARK ALL PROCEDURES PERFORMED^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,429,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^90^^7^0^132^10^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,430,0)
 ;;=ICD-10 DIAGNOSES (V1.0)^90^^52^0^132^108^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,431,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^91^^6^0^132^9^^^1^^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,432,0)
 ;;=CPT CODES^91^^15^0^132^25^^^1^MARK PROCEDURE(S) PERFORMED THIS VISIT^RC^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,433,0)
 ;;=HEADER^91^^1^49^19^1^^^2
 ;;^UTILITY(U,$J,358.1,434,0)
 ;;=PATIENT INFORMATION^91^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,435,0)
 ;;=ICD-10 DIAGNOSES (V1.0)^91^^41^0^132^259^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,436,0)
 ;;=HEADER^92^^1^49^20^1^^^2
 ;;^UTILITY(U,$J,358.1,437,0)
 ;;=PATIENT INFORMATION^92^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,438,0)
 ;;=E&M OUTPATIENT CODES^92^^6^0^90^11^^^1^EXAM CODES FOR OUTPATIENT EVALUATION & MANAGMENT^CR^1997 OUTPATIENT E&M TYPES W CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,439,0)
 ;;=CPT CODES^92^^18^0^132^62^^^1^FILL IN BUBBLES FOR ALL PROCEDURES PERFORMED THIS VISIT^URCB^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,440,0)
 ;;=PRIMARY CARE ICD-10^92^^81^0^132^2197^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,441,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^93^^5^0^132^10^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,442,0)
 ;;=HEADER^93^^1^57^19^1^^^2
 ;;^UTILITY(U,$J,358.1,443,0)
 ;;=PATIENT INFORMATION^93^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,444,0)
 ;;=CPT CODES (3 COL)^93^^16^0^132^64^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,445,0)
 ;;=UROLOGY ICD-10^93^^81^0^132^204^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,446,0)
 ;;=HEADER^94^^1^54^21^1^^^2
 ;;^UTILITY(U,$J,358.1,447,0)
 ;;=PATIENT INFORMATION^94^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,448,0)
 ;;=CPT CODES^94^^7^0^132^23^^^1^MARK PROCEDURE(S) PERFORMED THIS VISIT^RC^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,449,0)
 ;;=VASCULAR ICD-10^94^^31^0^132^334^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^
 ;;^UTILITY(U,$J,358.1,450,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^95^^6^0^132^9^^^1^^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,451,0)
 ;;=HEADER^95^^1^54^25^1^^^2
 ;;^UTILITY(U,$J,358.1,452,0)
 ;;=PATIENT INFORMATION^95^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,453,0)
 ;;=CPT CODES^95^^15^0^132^35^^^1^MARK PROCEDURE(S) PERFORMED THIS VISIT^RC^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,454,0)
 ;;=VASCULAR ICD-10^95^^51^0^132^334^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,455,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^96^^6^0^132^13^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,456,0)
 ;;=PATIENT INFORMATION^96^^3^1^132^3^^^2^^^Patient information-name/ssn/age^0
 ;;^UTILITY(U,$J,358.1,457,0)
 ;;=HEADER^96^^2^52^23^1^^^2
 ;;^UTILITY(U,$J,358.1,458,0)
 ;;=WOMEN'S CLINIC PROCEDURES^96^^20^0^132^55^^^1^PROCEDURES^CR^WOMEN'S CLINIC PROCEDURES^0
 ;;^UTILITY(U,$J,358.1,459,0)
 ;;=WOMEN'S HEALTH ICD-10^96^^81^0^132^239^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
