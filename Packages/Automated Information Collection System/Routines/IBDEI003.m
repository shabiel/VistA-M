IBDEI003 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358,32,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,32,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,33,0)
 ;;=NATIONAL MH NURSE FY16-Q3^0^National Mental Health Nurse April 2016^1^0^1^1^^133^80^11^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,33,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,33,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,33,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,34,0)
 ;;=NATIONAL MH PHARM FY16-Q3^2^NATIONAL MHS CLINICAL PHARMACISTS-REVIEWED/REVISED April 2016^1^0^1^1^^133^80^11^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,34,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,34,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,34,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,35,0)
 ;;=NATL MH PSYCHIATRIST FY16-Q3^0^National Mental Health Psychiatrist April 2016^1^0^1^1^^133^80^12^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,35,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,35,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,35,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,36,0)
 ;;=NATL MH PSYCHOLOGIST FY16-Q3^0^National Mental Health Psychologist April 2016^1^0^1^1^^133^80^11^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,36,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,36,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,36,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,37,0)
 ;;=NATL ONC/CHEMO INF FY16-Q3^0^National Oncology & Chemotherapy Infusion February 2016^1^0^1^1^^133^80^8^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,37,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,37,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,37,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,38,0)
 ;;=NATL OPTOM LOW VISION FY16-Q3^1^National Low Vision Optometry May 2016^1^0^1^1^^133^80^8^1^^1^p^1
 ;;^UTILITY(U,$J,358,38,2,0)
 ;;=^358.02I^3^3
 ;;^UTILITY(U,$J,358,38,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,38,2,2,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,38,2,3,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,39,0)
 ;;=NATIONAL ORTHOPEDICS FY16-Q3^0^National Orthopedics May 2016^1^0^1^1^^133^80^10^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,39,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,39,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,39,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,39,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,39,2,4,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,39,2,5,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,39,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,40,0)
 ;;=NATIONAL PEER SUPPORT FY16-Q3^1^National Peer Specialist April 2016^1^0^1^1^^133^80^11^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,40,2,0)
 ;;=^358.02I^3^3
 ;;^UTILITY(U,$J,358,40,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,40,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,40,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,41,0)
 ;;=NATIONAL PLASTIC SURG FY16-Q3^2^National Plastic Surgery April 2016^1^0^1^1^^133^80^9^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,42,0)
 ;;=NATIONAL PRIMARY CARE FY16-Q3^1^National Primary Care Form March 2016^1^0^1^1^^133^80^30^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,42,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,42,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,42,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,42,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,42,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,42,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,42,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,43,0)
 ;;=NATIONAL PROSTHETICS FY16-Q3^1^National Prosthetics F-T-F Visits May 2016^1^0^1^1^^133^80^6^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,43,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,43,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,43,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,43,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,43,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,43,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,43,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,44,0)
 ;;=NATIONAL PULMONARY FY16-Q3^0^National Pulmonary May 2016^1^0^0^1^^133^80^12^1^^1^p^1
 ;;^UTILITY(U,$J,358,44,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,44,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,44,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,45,0)
 ;;=NATIONAL SPEECH FY16-Q3^1^National Speech April 2016^1^0^1^1^^133^80^3^1^^1^p^1
 ;;^UTILITY(U,$J,358,45,2,0)
 ;;=^358.02I^3^3
 ;;^UTILITY(U,$J,358,45,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,45,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,45,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,46,0)
 ;;=NATIONAL SWS-HOMELESS FY16-Q3^0^National Homeless Program April 2016^1^0^1^1^^133^80^13^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,46,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,46,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,46,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,47,0)
 ;;=NATIONAL SOCIAL WORK FY16-Q3^1^National Social Work Service (other than MH) Form May 2016^1^0^1^1^^133^80^3^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,47,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,47,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,47,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,47,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,47,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,47,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,47,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,48,0)
 ;;=NATIONAL SWS MH FY16-Q3^0^National Social Work Service Mental Health April 2016^1^0^1^1^^133^80^11^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,48,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,48,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,48,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,49,0)
 ;;=NATIONAL TELEDERM FY16-Q3^0^National Telederm April 2016^1^0^^1^^133^80^6^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,50,0)
 ;;=NATL TELEHLTH-PT SITE FY16-Q3^0^National Telehealth-Patient Site May 2016^1^0^^1^^133^80^5^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,51,0)
 ;;=NATIONAL TELEPHONE FY16-Q3^2^NATIONAL TELEPHONE CLINICS-March 2016^1^0^1^1^^133^80^1^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,51,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,51,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,51,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,52,0)
 ;;=NATIONAL THORACIC SURG FY16-Q3^1^National Thoracic Surgery April 2016^1^0^1^1^^133^80^2^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,52,2,0)
 ;;=^358.02I^6^6
 ;;^UTILITY(U,$J,358,52,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,52,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,52,2,3,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,52,2,4,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,52,2,5,0)
 ;;=4^1
 ;;^UTILITY(U,$J,358,52,2,6,0)
 ;;=5^1
 ;;^UTILITY(U,$J,358,53,0)
 ;;=NATIONAL URGENT CARE FY16-Q3^2^NATIONAL URGENT CARE March 2016^1^0^0^1^^133^80^31^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,53,2,0)
 ;;=^358.02I^3^3
 ;;^UTILITY(U,$J,358,53,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,53,2,2,0)
 ;;=3^1
 ;;^UTILITY(U,$J,358,53,2,3,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,54,0)
 ;;=NATIONAL UROLOGY FY16-Q3 ^0^National Urology Form May 2016^1^0^1^1^^133^80^4^1^^1^p^1^3
 ;;^UTILITY(U,$J,358,54,2,0)
 ;;=^358.02I^2^2
 ;;^UTILITY(U,$J,358,54,2,1,0)
 ;;=1^1
 ;;^UTILITY(U,$J,358,54,2,2,0)
 ;;=2^1
 ;;^UTILITY(U,$J,358,55,0)
 ;;=NATIONAL VASCULAR LAB FY16-Q3^0^NATIONAL VASCULAR LAB May 2016^1^0^1^1^^133^80^5^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,56,0)
 ;;=NATIONAL VASCULAR SURG FY16-Q3^0^NATIONAL VASCULAR SURGERY May 2016^1^0^1^1^^133^80^5^1^^1^p^1^2.1
 ;;^UTILITY(U,$J,358,57,0)
 ;;=NATIONAL WOMENS HEALTH FY16-Q3^2^NATIONAL WOMENS HEALTH-May 2016^1^0^1^1^^133^80^6^1^^1^p^1^3