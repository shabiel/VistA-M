IBDEI1Z4 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,809,0)
 ;;=CONSULTATIONS ^3^77
 ;;^UTILITY(U,$J,358.4,810,0)
 ;;=CANCER & HEMATOLOGIC CONDITIONS^2^78
 ;;^UTILITY(U,$J,358.4,811,0)
 ;;=PALLIATIVE/HOSPICE ENCOUNTER^1^78
 ;;^UTILITY(U,$J,358.4,812,0)
 ;;=CNS CONDITIONS OTHER THAN CANCER^4^78
 ;;^UTILITY(U,$J,358.4,813,0)
 ;;=CARDIOPULMONARY COND OTHER THAN CANCER^3^78
 ;;^UTILITY(U,$J,358.4,814,0)
 ;;=GASTROINTESTINAL COND OTHER THAN CANCER^6^78
 ;;^UTILITY(U,$J,358.4,815,0)
 ;;=RENAL COND OTHER THAN CANCER^9^78
 ;;^UTILITY(U,$J,358.4,816,0)
 ;;=DERMATOLOGIC CONDITIONS^5^78
 ;;^UTILITY(U,$J,358.4,817,0)
 ;;=RHEUMATOLOGIC/VASCULITIC/THROMBOEMBOLIC^10^78
 ;;^UTILITY(U,$J,358.4,818,0)
 ;;=INFECTIOUS CONDITIONS & SIRS^7^78
 ;;^UTILITY(U,$J,358.4,819,0)
 ;;=NON-VIDEO MONITORING^8^78
 ;;^UTILITY(U,$J,358.4,820,0)
 ;;=NEW PATIENT^2^79
 ;;^UTILITY(U,$J,358.4,821,0)
 ;;=ESTABLISHED PATIENT^1^79
 ;;^UTILITY(U,$J,358.4,822,0)
 ;;=CONSULTATIONS^3^79
 ;;^UTILITY(U,$J,358.4,823,0)
 ;;=PROCEDURES^2^80
 ;;^UTILITY(U,$J,358.4,824,0)
 ;;=COUNSELING/EDUCATION^1^80
 ;;^UTILITY(U,$J,358.4,825,0)
 ;;=PROLONGED SERVICES^3^80
 ;;^UTILITY(U,$J,358.4,826,0)
 ;;=CARDIOVASCULAR^2^81
 ;;^UTILITY(U,$J,358.4,827,0)
 ;;=DERMATOLOGY^4^81
 ;;^UTILITY(U,$J,358.4,828,0)
 ;;=GENERAL^7^81
 ;;^UTILITY(U,$J,358.4,829,0)
 ;;=EENT^5^81
 ;;^UTILITY(U,$J,358.4,830,0)
 ;;=ENDOCRINOLOGY^6^81
 ;;^UTILITY(U,$J,358.4,831,0)
 ;;=GI^8^81
 ;;^UTILITY(U,$J,358.4,832,0)
 ;;=HEMATOLOGY^9^81
 ;;^UTILITY(U,$J,358.4,833,0)
 ;;=HIV STATUS/RELATED DX^10^81
 ;;^UTILITY(U,$J,358.4,834,0)
 ;;=NEPHRO/GU^12^81
 ;;^UTILITY(U,$J,358.4,835,0)
 ;;=NEUROLOGY^13^81
 ;;^UTILITY(U,$J,358.4,836,0)
 ;;=PAIN^14^81
 ;;^UTILITY(U,$J,358.4,837,0)
 ;;=PSYCHIATRY/SUBSTANCE ABUSE^15^81
 ;;^UTILITY(U,$J,358.4,838,0)
 ;;=RHEUMATOLOGY^17^81
 ;;^UTILITY(U,$J,358.4,839,0)
 ;;=RESPIRATORY^16^81
 ;;^UTILITY(U,$J,358.4,840,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCE^3^81
 ;;^UTILITY(U,$J,358.4,841,0)
 ;;=IMMUNIZATIONS^11^81
 ;;^UTILITY(U,$J,358.4,842,0)
 ;;=MOST COMMON INFECTIONS^1^81
 ;;^UTILITY(U,$J,358.4,843,0)
 ;;=INITIAL OBSERVATION^1^82
 ;;^UTILITY(U,$J,358.4,844,0)
 ;;=INPT BEDSIDE VISIT-INITIAL CARE^4^82
 ;;^UTILITY(U,$J,358.4,845,0)
 ;;=INPT-CONSULTATIONS^6^82
 ;;^UTILITY(U,$J,358.4,846,0)
 ;;=OBSERVATION DISCHARGE^3^82
 ;;^UTILITY(U,$J,358.4,847,0)
 ;;=INPT BEDSIDE VISITS-DAILY VISITS^5^82
 ;;^UTILITY(U,$J,358.4,848,0)
 ;;=ADMIT & DISCHARGE SAME DAY^7^82
 ;;^UTILITY(U,$J,358.4,849,0)
 ;;=DISCHARGE DAY CODES^8^82
 ;;^UTILITY(U,$J,358.4,850,0)
 ;;=OBSERVATION SUBSEQUENT VISIT^2^82
 ;;^UTILITY(U,$J,358.4,851,0)
 ;;=POST-OP VISIT^9^82
 ;;^UTILITY(U,$J,358.4,852,0)
 ;;=CARDIOVASCULAR^3^83
 ;;^UTILITY(U,$J,358.4,853,0)
 ;;=RESPIRATORY^13^83
 ;;^UTILITY(U,$J,358.4,854,0)
 ;;=MUSCULOSKELETAL^10^83
 ;;^UTILITY(U,$J,358.4,855,0)
 ;;=NEUROLOGIC^11^83
 ;;^UTILITY(U,$J,358.4,856,0)
 ;;=GASTROENTEROLOGY^5^83
 ;;^UTILITY(U,$J,358.4,857,0)
 ;;=GENITOURINARY^6^83
 ;;^UTILITY(U,$J,358.4,858,0)
 ;;=HEMATOLOGY/ONCOLOGY^7^83
 ;;^UTILITY(U,$J,358.4,859,0)
 ;;=INJURY/TRAUMA^8^83
 ;;^UTILITY(U,$J,358.4,860,0)
 ;;=SIGNS/SYMPTOMS^2^83
 ;;^UTILITY(U,$J,358.4,861,0)
 ;;=PAIN^12^83
 ;;^UTILITY(U,$J,358.4,862,0)
 ;;=COMPLICATIONS^4^83
 ;;^UTILITY(U,$J,358.4,863,0)
 ;;=MASS^9^83
 ;;^UTILITY(U,$J,358.4,864,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCES^1^83
 ;;^UTILITY(U,$J,358.4,865,0)
 ;;=SCI^14^83
 ;;^UTILITY(U,$J,358.4,866,0)
 ;;=INPT VENT MGMT^2^84
 ;;^UTILITY(U,$J,358.4,867,0)
 ;;=CRITICAL CARE^1^84
 ;;^UTILITY(U,$J,358.4,868,0)
 ;;=RESPIRATORY^10^85
 ;;^UTILITY(U,$J,358.4,869,0)
 ;;=CARDIOVASCULAR^4^85
 ;;^UTILITY(U,$J,358.4,870,0)
 ;;=ABDOMINAL PAIN^2^85
