IBDEI1FD ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,129,0)
 ;;=PACEMAKER^7^14
 ;;^UTILITY(U,$J,358.4,130,0)
 ;;=CORONARY ANGIOPLASTY & STENTS^2^14
 ;;^UTILITY(U,$J,358.4,131,0)
 ;;=ELECTROPHYSIOLOGICAL PROCs^3^14
 ;;^UTILITY(U,$J,358.4,132,0)
 ;;=PERIPHERAL ANGIOPLASTIES & STENTS^8^14
 ;;^UTILITY(U,$J,358.4,133,0)
 ;;=VASCULAR INJECTION PROCs^10^14
 ;;^UTILITY(U,$J,358.4,134,0)
 ;;=OTHER PROCEDURES^6^14
 ;;^UTILITY(U,$J,358.4,135,0)
 ;;=HEART CATHETERIZATIONS^4^14
 ;;^UTILITY(U,$J,358.4,136,0)
 ;;=CATHETERIZATIONS FOR INT RADIOLOGY^1^14
 ;;^UTILITY(U,$J,358.4,137,0)
 ;;=OTHER HEART CODES/ECHO^5^14
 ;;^UTILITY(U,$J,358.4,138,0)
 ;;=PROSTHETIC ANEURYSM REPAIR^9^14
 ;;^UTILITY(U,$J,358.4,139,0)
 ;;=FACE-TO-FACE^1^15
 ;;^UTILITY(U,$J,358.4,140,0)
 ;;=INTERVENTION^2^15
 ;;^UTILITY(U,$J,358.4,141,0)
 ;;=CCHT VIDEO^4^15
 ;;^UTILITY(U,$J,358.4,142,0)
 ;;=OTHER^4^16
 ;;^UTILITY(U,$J,358.4,143,0)
 ;;=CARDIOLOGY/EKG^1^16
 ;;^UTILITY(U,$J,358.4,144,0)
 ;;=TELEBUDDY EDUCATION^5^16
 ;;^UTILITY(U,$J,358.4,145,0)
 ;;=CCHT MONTHLY MONITOR^3^16
 ;;^UTILITY(U,$J,358.4,146,0)
 ;;=CCHT HOME VISIT^2^16
 ;;^UTILITY(U,$J,358.4,147,0)
 ;;=PRIMARY DIAGNOSIS^1^17
 ;;^UTILITY(U,$J,358.4,148,0)
 ;;="A" MISC DIAGNOSIS^1^18
 ;;^UTILITY(U,$J,358.4,149,0)
 ;;="B" MISC DIAGNOSIS^4^18
 ;;^UTILITY(U,$J,358.4,150,0)
 ;;="C" MISC DIAGNOSIS^7^18
 ;;^UTILITY(U,$J,358.4,151,0)
 ;;="D" MISC DIAGNOSIS^8^18
 ;;^UTILITY(U,$J,358.4,152,0)
 ;;="E/F" MISC DIAGNOSIS^11^18
 ;;^UTILITY(U,$J,358.4,153,0)
 ;;="H" MISC DIAGNOSIS^13^18
 ;;^UTILITY(U,$J,358.4,154,0)
 ;;="I" MISC DIAGNOSIS^14^18
 ;;^UTILITY(U,$J,358.4,155,0)
 ;;="J/K/L" MISC DIAGNOSIS^15^18
 ;;^UTILITY(U,$J,358.4,156,0)
 ;;="M" MISC DIAGNOSIS^16^18
 ;;^UTILITY(U,$J,358.4,157,0)
 ;;="N/O" MISC DISGNOSIS^17^18
 ;;^UTILITY(U,$J,358.4,158,0)
 ;;="P" MISC DIAGNOSIS^18^18
 ;;^UTILITY(U,$J,358.4,159,0)
 ;;="V/W/X/Y/Z" MISC DIAGNOSIS^28^18
 ;;^UTILITY(U,$J,358.4,160,0)
 ;;="S" MISC DIAGNOSIS^22^18
 ;;^UTILITY(U,$J,358.4,161,0)
 ;;=CANCER (NOT MELANOMA)^6^18
 ;;^UTILITY(U,$J,358.4,162,0)
 ;;="G" MISC DIAGNOSIS^12^18
 ;;^UTILITY(U,$J,358.4,163,0)
 ;;="R" DIAGNOSES^21^18
 ;;^UTILITY(U,$J,358.4,164,0)
 ;;="T/U" MISC DIAGNOSIS^27^18
 ;;^UTILITY(U,$J,358.4,165,0)
 ;;=ADJUSTMENT REACTION^2^18
 ;;^UTILITY(U,$J,358.4,166,0)
 ;;=ANXIETY DISORDER^3^18
 ;;^UTILITY(U,$J,358.4,167,0)
 ;;=BIPOLAR DISORDER^5^18
 ;;^UTILITY(U,$J,358.4,168,0)
 ;;=DEMENTIA^9^18
 ;;^UTILITY(U,$J,358.4,169,0)
 ;;=DEPRESSION^10^18
 ;;^UTILITY(U,$J,358.4,170,0)
 ;;=PAIN^19^18
 ;;^UTILITY(U,$J,358.4,171,0)
 ;;=PERSONALITY DISORDERS^20^18
 ;;^UTILITY(U,$J,358.4,172,0)
 ;;=SCHIZOPHRENIC DISORDERS^23^18
 ;;^UTILITY(U,$J,358.4,173,0)
 ;;=SUBSTANCE ABUSE^24^18
 ;;^UTILITY(U,$J,358.4,174,0)
 ;;=SCREENING^25^18
 ;;^UTILITY(U,$J,358.4,175,0)
 ;;=SYMPTOMS^26^18
 ;;^UTILITY(U,$J,358.4,176,0)
 ;;=OTHER DIAGNOSES^29^18
 ;;^UTILITY(U,$J,358.4,177,0)
 ;;=V-CODES^30^18
 ;;^UTILITY(U,$J,358.4,178,0)
 ;;=TELEHEALTH-SECONDARY ONLY^31^18
 ;;^UTILITY(U,$J,358.4,179,0)
 ;;=OTHER^4^19
 ;;^UTILITY(U,$J,358.4,180,0)
 ;;=TELEBUDDY EDUCATION^4^19
 ;;^UTILITY(U,$J,358.4,181,0)
 ;;=CCHT MONTHLY MONITOR^3^19
 ;;^UTILITY(U,$J,358.4,182,0)
 ;;=CCHT HOME VISIT^2^19
 ;;^UTILITY(U,$J,358.4,183,0)
 ;;=TELEPSYCH^5^19
 ;;^UTILITY(U,$J,358.4,184,0)
 ;;=CASE MANAGEMENT^1^19
 ;;^UTILITY(U,$J,358.4,185,0)
 ;;=PRIMARY DIAGNOSIS^1^20
 ;;^UTILITY(U,$J,358.4,186,0)
 ;;=SCREENING FOR MENTAL/DEVELOPMENT^25^21
 ;;^UTILITY(U,$J,358.4,187,0)
 ;;=PERSONAL HX OF MALIGNANCY^22^21
 ;;^UTILITY(U,$J,358.4,188,0)
 ;;=ACQUIRED ABSENCE OF ORGAN^2^21
 ;;^UTILITY(U,$J,358.4,189,0)
 ;;=PERSONS SEEKING CONSULT^23^21
 ;;^UTILITY(U,$J,358.4,190,0)
 ;;=FAMILY CIRCUMSTANCES^9^21
