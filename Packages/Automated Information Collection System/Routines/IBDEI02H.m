IBDEI02H ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2021,1,4,0)
 ;;=4^E66.9
 ;;^UTILITY(U,$J,358.3,2021,2)
 ;;=^5002832
 ;;^UTILITY(U,$J,358.3,2022,0)
 ;;=E66.01^^14^157^14
 ;;^UTILITY(U,$J,358.3,2022,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2022,1,3,0)
 ;;=3^Morbid Obesity d/t Excess Calories
 ;;^UTILITY(U,$J,358.3,2022,1,4,0)
 ;;=4^E66.01
 ;;^UTILITY(U,$J,358.3,2022,2)
 ;;=^5002826
 ;;^UTILITY(U,$J,358.3,2023,0)
 ;;=F17.200^^14^157^16
 ;;^UTILITY(U,$J,358.3,2023,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2023,1,3,0)
 ;;=3^Nicotine Dependence,Unspec
 ;;^UTILITY(U,$J,358.3,2023,1,4,0)
 ;;=4^F17.200
 ;;^UTILITY(U,$J,358.3,2023,2)
 ;;=^5003360
 ;;^UTILITY(U,$J,358.3,2024,0)
 ;;=F17.201^^14^157^15
 ;;^UTILITY(U,$J,358.3,2024,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2024,1,3,0)
 ;;=3^Nicotine Dependence in Remission,Unspec
 ;;^UTILITY(U,$J,358.3,2024,1,4,0)
 ;;=4^F17.201
 ;;^UTILITY(U,$J,358.3,2024,2)
 ;;=^5003361
 ;;^UTILITY(U,$J,358.3,2025,0)
 ;;=G90.59^^14^157^8
 ;;^UTILITY(U,$J,358.3,2025,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2025,1,3,0)
 ;;=3^Complex Regional Pain Syndrome I
 ;;^UTILITY(U,$J,358.3,2025,1,4,0)
 ;;=4^G90.59
 ;;^UTILITY(U,$J,358.3,2025,2)
 ;;=^5004171
 ;;^UTILITY(U,$J,358.3,2026,0)
 ;;=I31.2^^14^157^13
 ;;^UTILITY(U,$J,358.3,2026,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2026,1,3,0)
 ;;=3^Hemopericardium NEC
 ;;^UTILITY(U,$J,358.3,2026,1,4,0)
 ;;=4^I31.2
 ;;^UTILITY(U,$J,358.3,2026,2)
 ;;=^5007163
 ;;^UTILITY(U,$J,358.3,2027,0)
 ;;=R60.9^^14^157^11
 ;;^UTILITY(U,$J,358.3,2027,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2027,1,3,0)
 ;;=3^Edema,Unspec
 ;;^UTILITY(U,$J,358.3,2027,1,4,0)
 ;;=4^R60.9
 ;;^UTILITY(U,$J,358.3,2027,2)
 ;;=^5019534
 ;;^UTILITY(U,$J,358.3,2028,0)
 ;;=R00.0^^14^157^24
 ;;^UTILITY(U,$J,358.3,2028,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2028,1,3,0)
 ;;=3^Tachycardia,Unspec
 ;;^UTILITY(U,$J,358.3,2028,1,4,0)
 ;;=4^R00.0
 ;;^UTILITY(U,$J,358.3,2028,2)
 ;;=^5019163
 ;;^UTILITY(U,$J,358.3,2029,0)
 ;;=R00.2^^14^157^19
 ;;^UTILITY(U,$J,358.3,2029,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2029,1,3,0)
 ;;=3^Palpitations
 ;;^UTILITY(U,$J,358.3,2029,1,4,0)
 ;;=4^R00.2
 ;;^UTILITY(U,$J,358.3,2029,2)
 ;;=^5019165
 ;;^UTILITY(U,$J,358.3,2030,0)
 ;;=R01.1^^14^157^6
 ;;^UTILITY(U,$J,358.3,2030,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2030,1,3,0)
 ;;=3^Cardiac Murmur,Unspec
 ;;^UTILITY(U,$J,358.3,2030,1,4,0)
 ;;=4^R01.1
 ;;^UTILITY(U,$J,358.3,2030,2)
 ;;=^5019169
 ;;^UTILITY(U,$J,358.3,2031,0)
 ;;=R01.0^^14^157^5
 ;;^UTILITY(U,$J,358.3,2031,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2031,1,3,0)
 ;;=3^Benign/Innocent Cardiac Murmurs
 ;;^UTILITY(U,$J,358.3,2031,1,4,0)
 ;;=4^R01.0
 ;;^UTILITY(U,$J,358.3,2031,2)
 ;;=^5019168
 ;;^UTILITY(U,$J,358.3,2032,0)
 ;;=R57.0^^14^157^7
 ;;^UTILITY(U,$J,358.3,2032,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2032,1,3,0)
 ;;=3^Cardiogenic Shock
 ;;^UTILITY(U,$J,358.3,2032,1,4,0)
 ;;=4^R57.0
 ;;^UTILITY(U,$J,358.3,2032,2)
 ;;=^5019525
 ;;^UTILITY(U,$J,358.3,2033,0)
 ;;=R06.01^^14^157^18
 ;;^UTILITY(U,$J,358.3,2033,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2033,1,3,0)
 ;;=3^Orthopnea
 ;;^UTILITY(U,$J,358.3,2033,1,4,0)
 ;;=4^R06.01
 ;;^UTILITY(U,$J,358.3,2033,2)
 ;;=^186737
 ;;^UTILITY(U,$J,358.3,2034,0)
 ;;=R06.81^^14^157^3
 ;;^UTILITY(U,$J,358.3,2034,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2034,1,3,0)
 ;;=3^Apnea NEC
 ;;^UTILITY(U,$J,358.3,2034,1,4,0)
 ;;=4^R06.81
 ;;^UTILITY(U,$J,358.3,2034,2)
 ;;=^5019190
 ;;^UTILITY(U,$J,358.3,2035,0)
 ;;=R06.02^^14^157^22
 ;;^UTILITY(U,$J,358.3,2035,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2035,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,2035,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,2035,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,2036,0)
 ;;=R06.82^^14^157^25
 ;;^UTILITY(U,$J,358.3,2036,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2036,1,3,0)
 ;;=3^Tachypnea NEC
 ;;^UTILITY(U,$J,358.3,2036,1,4,0)
 ;;=4^R06.82
 ;;^UTILITY(U,$J,358.3,2036,2)
 ;;=^5019191
 ;;^UTILITY(U,$J,358.3,2037,0)
 ;;=R94.30^^14^157^1
 ;;^UTILITY(U,$J,358.3,2037,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2037,1,3,0)
 ;;=3^Abnormal Cardiovascular Function Study,Unspec
 ;;^UTILITY(U,$J,358.3,2037,1,4,0)
 ;;=4^R94.30
 ;;^UTILITY(U,$J,358.3,2037,2)
 ;;=^5019738
 ;;^UTILITY(U,$J,358.3,2038,0)
 ;;=R94.31^^14^157^2
 ;;^UTILITY(U,$J,358.3,2038,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2038,1,3,0)
 ;;=3^Abnormal Electrocardiogram
 ;;^UTILITY(U,$J,358.3,2038,1,4,0)
 ;;=4^R94.31
 ;;^UTILITY(U,$J,358.3,2038,2)
 ;;=^5019739
 ;;^UTILITY(U,$J,358.3,2039,0)
 ;;=G90.9^^14^157^4
 ;;^UTILITY(U,$J,358.3,2039,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2039,1,3,0)
 ;;=3^Autonomic Nervous System Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,2039,1,4,0)
 ;;=4^G90.9
 ;;^UTILITY(U,$J,358.3,2039,2)
 ;;=^5004173
 ;;^UTILITY(U,$J,358.3,2040,0)
 ;;=R56.00^^14^157^23
 ;;^UTILITY(U,$J,358.3,2040,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2040,1,3,0)
 ;;=3^Simple Febrile Convulsions
 ;;^UTILITY(U,$J,358.3,2040,1,4,0)
 ;;=4^R56.00
 ;;^UTILITY(U,$J,358.3,2040,2)
 ;;=^5019522
 ;;^UTILITY(U,$J,358.3,2041,0)
 ;;=R56.9^^14^157^9
 ;;^UTILITY(U,$J,358.3,2041,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2041,1,3,0)
 ;;=3^Convulsions,Unspec
 ;;^UTILITY(U,$J,358.3,2041,1,4,0)
 ;;=4^R56.9
 ;;^UTILITY(U,$J,358.3,2041,2)
 ;;=^5019524
 ;;^UTILITY(U,$J,358.3,2042,0)
 ;;=R42.^^14^157^10
 ;;^UTILITY(U,$J,358.3,2042,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2042,1,3,0)
 ;;=3^Dizziness and Giddiness
 ;;^UTILITY(U,$J,358.3,2042,1,4,0)
 ;;=4^R42.
 ;;^UTILITY(U,$J,358.3,2042,2)
 ;;=^5019450
 ;;^UTILITY(U,$J,358.3,2043,0)
 ;;=R50.81^^14^157^12
 ;;^UTILITY(U,$J,358.3,2043,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2043,1,3,0)
 ;;=3^Fever in Diseases Classified Elsewhere
 ;;^UTILITY(U,$J,358.3,2043,1,4,0)
 ;;=4^R50.81
 ;;^UTILITY(U,$J,358.3,2043,2)
 ;;=^5019508
 ;;^UTILITY(U,$J,358.3,2044,0)
 ;;=R50.82^^14^157^20
 ;;^UTILITY(U,$J,358.3,2044,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2044,1,3,0)
 ;;=3^Postprocedural Fever
 ;;^UTILITY(U,$J,358.3,2044,1,4,0)
 ;;=4^R50.82
 ;;^UTILITY(U,$J,358.3,2044,2)
 ;;=^5019509
 ;;^UTILITY(U,$J,358.3,2045,0)
 ;;=Z13.6^^14^157^21
 ;;^UTILITY(U,$J,358.3,2045,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2045,1,3,0)
 ;;=3^Screening for Cardiovascular Disorders
 ;;^UTILITY(U,$J,358.3,2045,1,4,0)
 ;;=4^Z13.6
 ;;^UTILITY(U,$J,358.3,2045,2)
 ;;=^5062707
 ;;^UTILITY(U,$J,358.3,2046,0)
 ;;=I25.2^^14^158^3
 ;;^UTILITY(U,$J,358.3,2046,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2046,1,3,0)
 ;;=3^Old MI
 ;;^UTILITY(U,$J,358.3,2046,1,4,0)
 ;;=4^I25.2
 ;;^UTILITY(U,$J,358.3,2046,2)
 ;;=^259884
 ;;^UTILITY(U,$J,358.3,2047,0)
 ;;=Z95.2^^14^158^6
 ;;^UTILITY(U,$J,358.3,2047,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2047,1,3,0)
 ;;=3^Presence of Prosthetic Heart Valve
 ;;^UTILITY(U,$J,358.3,2047,1,4,0)
 ;;=4^Z95.2
 ;;^UTILITY(U,$J,358.3,2047,2)
 ;;=^5063670
 ;;^UTILITY(U,$J,358.3,2048,0)
 ;;=Z95.1^^14^158^4
 ;;^UTILITY(U,$J,358.3,2048,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2048,1,3,0)
 ;;=3^Presence of Aortocoronary Bypass Graft
 ;;^UTILITY(U,$J,358.3,2048,1,4,0)
 ;;=4^Z95.1
 ;;^UTILITY(U,$J,358.3,2048,2)
 ;;=^5063669
 ;;^UTILITY(U,$J,358.3,2049,0)
 ;;=Z98.61^^14^158^1
 ;;^UTILITY(U,$J,358.3,2049,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2049,1,3,0)
 ;;=3^Coronary Angioplasty Status
 ;;^UTILITY(U,$J,358.3,2049,1,4,0)
 ;;=4^Z98.61
 ;;^UTILITY(U,$J,358.3,2049,2)
 ;;=^5063742
 ;;^UTILITY(U,$J,358.3,2050,0)
 ;;=Z95.2^^14^158^7
 ;;^UTILITY(U,$J,358.3,2050,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2050,1,3,0)
 ;;=3^Presence of Prosthetic Heart Valve
 ;;^UTILITY(U,$J,358.3,2050,1,4,0)
 ;;=4^Z95.2
 ;;^UTILITY(U,$J,358.3,2050,2)
 ;;=^5063670
 ;;^UTILITY(U,$J,358.3,2051,0)
 ;;=Z95.3^^14^158^8
 ;;^UTILITY(U,$J,358.3,2051,1,0)
 ;;=^358.31IA^4^2
