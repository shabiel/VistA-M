IBDEI1Z2 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,690,0)
 ;;=MENTAL HEALTH^16^64
 ;;^UTILITY(U,$J,358.4,691,0)
 ;;=GASTROENTEROLOGY^8^64
 ;;^UTILITY(U,$J,358.4,692,0)
 ;;=GU/RENAL^9^64
 ;;^UTILITY(U,$J,358.4,693,0)
 ;;=WOMEN'S HEALTH^25^64
 ;;^UTILITY(U,$J,358.4,694,0)
 ;;=HEMATOLOGY/ONCOLOGY^10^64
 ;;^UTILITY(U,$J,358.4,695,0)
 ;;=INFECTIOUS DISEASE^12^64
 ;;^UTILITY(U,$J,358.4,696,0)
 ;;=DERMATOLOGY^5^64
 ;;^UTILITY(U,$J,358.4,697,0)
 ;;=HISTORY OF ILLNESS^11^64
 ;;^UTILITY(U,$J,358.4,698,0)
 ;;=INJURY/TRAUMA^13^64
 ;;^UTILITY(U,$J,358.4,699,0)
 ;;=SIGNS, SYMPTOMS, CONDITIONS^24^64
 ;;^UTILITY(U,$J,358.4,700,0)
 ;;=SEXUAL TRAUMA^23^64
 ;;^UTILITY(U,$J,358.4,701,0)
 ;;=PAIN^20^64
 ;;^UTILITY(U,$J,358.4,702,0)
 ;;=OTHER REASONS^19^64
 ;;^UTILITY(U,$J,358.4,703,0)
 ;;=COMMON DIAGNOSES^2^64
 ;;^UTILITY(U,$J,358.4,704,0)
 ;;=PREVENTIVE MEDICINE CODES^21^64
 ;;^UTILITY(U,$J,358.4,705,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCES^1^64
 ;;^UTILITY(U,$J,358.4,706,0)
 ;;=CAUSES OF INJURY (SECONDARY ONLY)^4^64
 ;;^UTILITY(U,$J,358.4,707,0)
 ;;=LEGAL BLINDNESS^14^64
 ;;^UTILITY(U,$J,358.4,708,0)
 ;;=PSYCHOTHERAPY (INPT OR OUTPT)^2^65
 ;;^UTILITY(U,$J,358.4,709,0)
 ;;=PSYCHOTHERAPY FOR CRISIS^3^65
 ;;^UTILITY(U,$J,358.4,710,0)
 ;;=OTHER CODES^6^65
 ;;^UTILITY(U,$J,358.4,711,0)
 ;;=BEHAVIOR ASSESSMENT/INTERVENTION^4^65
 ;;^UTILITY(U,$J,358.4,712,0)
 ;;=TEAM CONFERENCE^8^65
 ;;^UTILITY(U,$J,358.4,713,0)
 ;;=INTERACTIVE COMPLEXITY^5^65
 ;;^UTILITY(U,$J,358.4,714,0)
 ;;=SUBSTANCE ABUSE^7^65
 ;;^UTILITY(U,$J,358.4,715,0)
 ;;=PSYCHIATRIC DIAGNOSTIC EVALUATION^1^65
 ;;^UTILITY(U,$J,358.4,716,0)
 ;;=ADJUSTMENT DISORDERS^2^66
 ;;^UTILITY(U,$J,358.4,717,0)
 ;;=ANXIETY DISORDERS^4^66
 ;;^UTILITY(U,$J,358.4,718,0)
 ;;=AMNESTICS^3^66
 ;;^UTILITY(U,$J,358.4,719,0)
 ;;=ORGANIC DISORDERS^13^66
 ;;^UTILITY(U,$J,358.4,720,0)
 ;;=DEMENTIA^8^66
 ;;^UTILITY(U,$J,358.4,721,0)
 ;;=DELIRIUM^7^66
 ;;^UTILITY(U,$J,358.4,722,0)
 ;;=BIPOLAR DISORDERS^5^66
 ;;^UTILITY(U,$J,358.4,723,0)
 ;;=PSYCHOSIS/OTHER^17^66
 ;;^UTILITY(U,$J,358.4,724,0)
 ;;=PERSONALITY DISORDERS^15^66
 ;;^UTILITY(U,$J,358.4,725,0)
 ;;=SEXUAL DISORDERS^19^66
 ;;^UTILITY(U,$J,358.4,726,0)
 ;;=SLEEP DISORDERS^20^66
 ;;^UTILITY(U,$J,358.4,727,0)
 ;;=OTHER DISORDERS^14^66
 ;;^UTILITY(U,$J,358.4,728,0)
 ;;=SUBSTANCE RELATED DISORDERS^22^66
 ;;^UTILITY(U,$J,358.4,729,0)
 ;;=V CODES^23^66
 ;;^UTILITY(U,$J,358.4,730,0)
 ;;=PREVENTION/COUNSELING/SCREEN^16^66
 ;;^UTILITY(U,$J,358.4,731,0)
 ;;=DEPRESSION^9^66
 ;;^UTILITY(U,$J,358.4,732,0)
 ;;=MOOD DISORDERS (OTHER)^11^66
 ;;^UTILITY(U,$J,358.4,733,0)
 ;;=SCHIZOPHRENIA^18^66
 ;;^UTILITY(U,$J,358.4,734,0)
 ;;=SOMATIFORM DISORDERS^21^66
 ;;^UTILITY(U,$J,358.4,735,0)
 ;;=EATING DISORDERS^10^66
 ;;^UTILITY(U,$J,358.4,736,0)
 ;;=NEUROLEPTIC-INDUCED MOVEMENT DISORD^12^66
 ;;^UTILITY(U,$J,358.4,737,0)
 ;;=CONTACT W/ HAZARDOUS SUBSTANCES^1^66
 ;;^UTILITY(U,$J,358.4,738,0)
 ;;=BRAIN DISORDERS^6^66
 ;;^UTILITY(U,$J,358.4,739,0)
 ;;=ORTHOTIC DEVICES^3^67
 ;;^UTILITY(U,$J,358.4,740,0)
 ;;=THERAPY EVALUATIONS^5^67
 ;;^UTILITY(U,$J,358.4,741,0)
 ;;=HOME THERAPY SERVICES^1^67
 ;;^UTILITY(U,$J,358.4,742,0)
 ;;=KT HOME HEALTH SERVICES^2^67
 ;;^UTILITY(U,$J,358.4,743,0)
 ;;=SPEECH/LANG HOME HEALTH SERVICE^4^67
 ;;^UTILITY(U,$J,358.4,744,0)
 ;;=PRIMARY DIAGNOSES^1^68
 ;;^UTILITY(U,$J,358.4,745,0)
 ;;=V CODES ^11^69
 ;;^UTILITY(U,$J,358.4,746,0)
 ;;=AMPUTATION STATUS^1^69
 ;;^UTILITY(U,$J,358.4,747,0)
 ;;=BRAIN DISORDERS^2^69
 ;;^UTILITY(U,$J,358.4,748,0)
 ;;=CARDIOPULMONARY^3^69
 ;;^UTILITY(U,$J,358.4,749,0)
 ;;=COMPLICATION DUE TO^4^69
 ;;^UTILITY(U,$J,358.4,750,0)
 ;;=FRACTURES-LATE EFFECTS^5^69
