IBDEI00O ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.1)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.1,395,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^83^^6^0^132^3^^^1^^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,396,0)
 ;;=SPEECH PATHOLOGY CPT CODES^83^^10^0^132^65^^^1^SPEECH PATHOLOGY PROCEDURES PERFORMED THIS VISIT^C^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,397,0)
 ;;=HEADER^83^^1^54^15^1^^^2
 ;;^UTILITY(U,$J,358.1,398,0)
 ;;=PATIENT INFORMATION^83^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,399,0)
 ;;=ICD-10 DIAGNOSES (V1.0)^83^^81^0^132^102^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^
 ;;^UTILITY(U,$J,358.1,400,0)
 ;;=HEADER^84^^1^56^44^1^^^2
 ;;^UTILITY(U,$J,358.1,401,0)
 ;;=PATIENT INFORMATION^84^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,402,0)
 ;;=CPT CODES (3 COL)^84^^7^0^132^28^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,403,0)
 ;;=SWS MEDICAL ICD-10^84^^36^0^132^168^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^
 ;;^UTILITY(U,$J,358.1,404,0)
 ;;=CPT CODES (3 COL)^85^^6^0^132^34^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,405,0)
 ;;=HEADER^85^^1^55^44^1^^^2
 ;;^UTILITY(U,$J,358.1,406,0)
 ;;=PATIENT INFORMATION^85^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,407,0)
 ;;=MENTAL HEALTH ICD-10^85^^41^0^132^434^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^
 ;;^UTILITY(U,$J,358.1,408,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^86^^6^0^132^10^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,409,0)
 ;;=HEADER^86^^1^49^12^1^^^2
 ;;^UTILITY(U,$J,358.1,410,0)
 ;;=PATIENT INFORMATION^86^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,411,0)
 ;;=PROCEDURES (V2.1)^86^^17^0^133^43^^^1^MARK ALL PROCEDURES PERFORMED^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,412,0)
 ;;=ICD-10 DIAGNOSES (V1.0)^86^^61^0^132^99^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,413,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^87^^6^0^132^10^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,414,0)
 ;;=HEADER^87^^1^49^17^1^^^2
 ;;^UTILITY(U,$J,358.1,415,0)
 ;;=PATIENT INFORMATION^87^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,416,0)
 ;;=CPT CODES (3 COL)^87^^17^0^132^7^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,417,0)
 ;;=DERM/TELEDERM ICD-10^87^^25^0^132^409^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^
 ;;^UTILITY(U,$J,358.1,418,0)
 ;;=HEADER^88^^1^49^34^1^^^2
 ;;^UTILITY(U,$J,358.1,419,0)
 ;;=PATIENT INFORMATION^88^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,420,0)
 ;;=CPT CODES (3 COL)^88^^7^0^132^6^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,421,0)
 ;;=TELEHEALTH ICD-10^88^^14^0^132^316^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,422,0)
 ;;=HEADER^89^^1^59^26^1^^^2
 ;;^UTILITY(U,$J,358.1,423,0)
 ;;=CPT CODES^89^^7^0^132^9^^^1^FILL IN BUBBLE FOR TELEPHONE CALL PERFORMED^UBRC^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,424,0)
 ;;=PATIENT INFORMATION^89^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,425,0)
 ;;=TELEPHONE ICD-10^89^^17^0^132^28^^^1^DIAGNOSIS^CR^Common ICD-10 diagnoses^0
 ;;^UTILITY(U,$J,358.1,426,0)
 ;;=HEADER^90^^1^56^25^1^^^2
 ;;^UTILITY(U,$J,358.1,427,0)
 ;;=PATIENT INFORMATION^90^^3^0^132^3^^^2^^^Patient information-name/ssn/age
