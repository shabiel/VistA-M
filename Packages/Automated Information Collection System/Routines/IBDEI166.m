IBDEI166 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1910,0)
 ;;=REMOVAL FB IN EAR^18^147
 ;;^UTILITY(U,$J,358.4,1911,0)
 ;;=INJECTABLE MEDICATIONS^14^147
 ;;^UTILITY(U,$J,358.4,1912,0)
 ;;=INFUSION MEDICATIONS^12^147
 ;;^UTILITY(U,$J,358.4,1913,0)
 ;;=ADMINISTRATION OF IV MEDICATIONS^3^147
 ;;^UTILITY(U,$J,358.4,1914,0)
 ;;=INHALATION SOLUTIONS THRU DME^13^147
 ;;^UTILITY(U,$J,358.4,1915,0)
 ;;=ADMINISTRATION OF DME^1^147
 ;;^UTILITY(U,$J,358.4,1916,0)
 ;;=DEMO OF METERED INHALER^10^147
 ;;^UTILITY(U,$J,358.4,1917,0)
 ;;=BLOOD TESTS^7^147
 ;;^UTILITY(U,$J,358.4,1918,0)
 ;;=BLOOD PRESSURE MEASURE^6^147
 ;;^UTILITY(U,$J,358.4,1919,0)
 ;;=BLADDER ^5^147
 ;;^UTILITY(U,$J,358.4,1920,0)
 ;;=BLOOD TRANSFUSION^8^147
 ;;^UTILITY(U,$J,358.4,1921,0)
 ;;=AIRWAY TREATMENTS^4^147
 ;;^UTILITY(U,$J,358.4,1922,0)
 ;;=BURN TREATMENT^9^147
 ;;^UTILITY(U,$J,358.4,1923,0)
 ;;=TB TEST^25^147
 ;;^UTILITY(U,$J,358.4,1924,0)
 ;;=REPAIR-SIMPLE-SCALP,NK,TRUNK^20^147
 ;;^UTILITY(U,$J,358.4,1925,0)
 ;;=REPAIR-SIMPLE-FACE,MUCOUS^19^147
 ;;^UTILITY(U,$J,358.4,1926,0)
 ;;=REPAIR-INTERM-SCALP,TRUNK^23^147
 ;;^UTILITY(U,$J,358.4,1927,0)
 ;;=REPAIR-INTERM-NK,HAND,FT,GENITALIA^22^147
 ;;^UTILITY(U,$J,358.4,1928,0)
 ;;=REPAIR-INTERM-FACE,MUCOUS^21^147
 ;;^UTILITY(U,$J,358.4,1929,0)
 ;;=OTHER^27^147
 ;;^UTILITY(U,$J,358.4,1930,0)
 ;;=PSYCHIATRY^17^147
 ;;^UTILITY(U,$J,358.4,1931,0)
 ;;=PC COMMON DIAGNOSES^1^148
 ;;^UTILITY(U,$J,358.4,1932,0)
 ;;=ADMINISTRATIVE TOPICS^2^148
 ;;^UTILITY(U,$J,358.4,1933,0)
 ;;=ANGINA^3^148
 ;;^UTILITY(U,$J,358.4,1934,0)
 ;;=ATHEROSCLEROSIS^4^148
 ;;^UTILITY(U,$J,358.4,1935,0)
 ;;=CARDIOVASCULAR^5^148
 ;;^UTILITY(U,$J,358.4,1936,0)
 ;;=DERMATOLOGY^9^148
 ;;^UTILITY(U,$J,358.4,1937,0)
 ;;=EAR DISORDERS^10^148
 ;;^UTILITY(U,$J,358.4,1938,0)
 ;;=EENT^11^148
 ;;^UTILITY(U,$J,358.4,1939,0)
 ;;=ENDOCRINE/METABOLIC^12^148
 ;;^UTILITY(U,$J,358.4,1940,0)
 ;;=EYE DISORDERS^13^148
 ;;^UTILITY(U,$J,358.4,1941,0)
 ;;=EYE INJURY^14^148
 ;;^UTILITY(U,$J,358.4,1942,0)
 ;;=GASTROENTEROLOGY^15^148
 ;;^UTILITY(U,$J,358.4,1943,0)
 ;;=GU/RENAL^16^148
 ;;^UTILITY(U,$J,358.4,1944,0)
 ;;=HEADACHE^17^148
 ;;^UTILITY(U,$J,358.4,1945,0)
 ;;=HEART FAILURE^18^148
 ;;^UTILITY(U,$J,358.4,1946,0)
 ;;=HEART VALVE DISEASE^19^148
 ;;^UTILITY(U,$J,358.4,1947,0)
 ;;=HEMATOLOGY/ONCOLOGY^20^148
 ;;^UTILITY(U,$J,358.4,1948,0)
 ;;=HISTORY OF ILLNESS^21^148
 ;;^UTILITY(U,$J,358.4,1949,0)
 ;;=INFECTIOUS DISEASE^22^148
 ;;^UTILITY(U,$J,358.4,1950,0)
 ;;=LIVER DISEASE^23^148
 ;;^UTILITY(U,$J,358.4,1951,0)
 ;;=MENTAL HEALTH^25^148
 ;;^UTILITY(U,$J,358.4,1952,0)
 ;;=MOVEMENT DISORDERS^26^148
 ;;^UTILITY(U,$J,358.4,1953,0)
 ;;=MUSCULOSKELETAL^27^148
 ;;^UTILITY(U,$J,358.4,1954,0)
 ;;=NEUROLOGY^28^148
 ;;^UTILITY(U,$J,358.4,1955,0)
 ;;=PAIN^29^148
 ;;^UTILITY(U,$J,358.4,1956,0)
 ;;=PREVENTIVE HEALTH^30^148
 ;;^UTILITY(U,$J,358.4,1957,0)
 ;;=PULMONARY^31^148
 ;;^UTILITY(U,$J,358.4,1958,0)
 ;;=SEXUAL TRAUMA^32^148
 ;;^UTILITY(U,$J,358.4,1959,0)
 ;;=SIGNS,SYMPTOMS,CONDITIONS^33^148
 ;;^UTILITY(U,$J,358.4,1960,0)
 ;;=SPRAIN/STRAIN-INITIAL ENCOUNTER^34^148
 ;;^UTILITY(U,$J,358.4,1961,0)
 ;;=SUBSTANCE DISORDERS^35^148
 ;;^UTILITY(U,$J,358.4,1962,0)
 ;;=VARICOSE VEINS^36^148
 ;;^UTILITY(U,$J,358.4,1963,0)
 ;;=WOMEN'S HEALTH^37^148
 ;;^UTILITY(U,$J,358.4,1964,0)
 ;;=WOUNDS-INITIAL ENCOUNTER^38^148
 ;;^UTILITY(U,$J,358.4,1965,0)
 ;;=COMA^7^148
 ;;^UTILITY(U,$J,358.4,1966,0)
 ;;=CAUSES OF INJURY^6^148
 ;;^UTILITY(U,$J,358.4,1967,0)
 ;;=DEMENTIA^8^148
 ;;^UTILITY(U,$J,358.4,1968,0)
 ;;=LONG TERM CURRENT DRUG THERAPY^24^148
 ;;^UTILITY(U,$J,358.4,1969,0)
 ;;=NEW PATIENT^2^149
 ;;^UTILITY(U,$J,358.4,1970,0)
 ;;=ESTABLISHED PATIENT^1^149
 ;;^UTILITY(U,$J,358.4,1971,0)
 ;;=CONSULTATIONS^3^149
 ;;^UTILITY(U,$J,358.4,1972,0)
 ;;=POST OP VISIT (GLOBAL)^4^149
 ;;^UTILITY(U,$J,358.4,1973,0)
 ;;=PENIS & SCROTUM^7^150
 ;;^UTILITY(U,$J,358.4,1974,0)
 ;;=URINARY TRACT DRAINAGE & IMAGING^9^150
 ;;^UTILITY(U,$J,358.4,1975,0)
 ;;=URODYNAMICS^10^150
 ;;^UTILITY(U,$J,358.4,1976,0)
 ;;=INJ & INTRAVESICAL MEDS^4^150
 ;;^UTILITY(U,$J,358.4,1977,0)
 ;;=CYSTOURETHROSCOPY^1^150
 ;;^UTILITY(U,$J,358.4,1978,0)
 ;;=PROSTATE BIOPSY & IMAGING^8^150
 ;;^UTILITY(U,$J,358.4,1979,0)
 ;;=NURSING PROCEDURES^6^150
 ;;^UTILITY(U,$J,358.4,1980,0)
 ;;=MISCELLANEOUS^5^150
 ;;^UTILITY(U,$J,358.4,1981,0)
 ;;=IMMUNIZATION ADMIN^2^150
 ;;^UTILITY(U,$J,358.4,1982,0)
 ;;=IMMUNIZATIONS^3^150
 ;;^UTILITY(U,$J,358.4,1983,0)
 ;;=BLADDER^3^151
 ;;^UTILITY(U,$J,358.4,1984,0)
 ;;=BENIGN NEOPLASIA-KIDNEY/URETER^1^151
 ;;^UTILITY(U,$J,358.4,1985,0)
 ;;=KIDNEY/URETER^5^151
 ;;^UTILITY(U,$J,358.4,1986,0)
 ;;=MALIGNANT NEOPLASMS^6^151
 ;;^UTILITY(U,$J,358.4,1987,0)
 ;;=COMPLICATIONS^4^151
 ;;^UTILITY(U,$J,358.4,1988,0)
 ;;=NEURO UROLOGY^7^151
 ;;^UTILITY(U,$J,358.4,1989,0)
 ;;=BENIGN NEOPLASM-PENIS^2^151
 ;;^UTILITY(U,$J,358.4,1990,0)
 ;;=SEXUAL DISORDERS^11^151
 ;;^UTILITY(U,$J,358.4,1991,0)
 ;;=PENILE CONDITIONS^8^151
 ;;^UTILITY(U,$J,358.4,1992,0)
 ;;=POST OPERATIVE COMPLICATIONS^9^151
 ;;^UTILITY(U,$J,358.4,1993,0)
 ;;=PROSTATIC CONDITIONS^10^151
 ;;^UTILITY(U,$J,358.4,1994,0)
 ;;=TESTICULAR CONDITIONS^12^151
 ;;^UTILITY(U,$J,358.4,1995,0)
 ;;=URETHRAL CONDITIONS^13^151
 ;;^UTILITY(U,$J,358.4,1996,0)
 ;;=URINARY SYMPTOMS^14^151
 ;;^UTILITY(U,$J,358.4,1997,0)
 ;;=CEREBROVASCULAR ARTERIAL STUDIES^1^152
 ;;^UTILITY(U,$J,358.4,1998,0)
 ;;=EXTREMITY ARTERIAL-VENOUS STUDIES^3^152
 ;;^UTILITY(U,$J,358.4,1999,0)
 ;;=EXTREMITY VENOUS STUDIES^4^152
 ;;^UTILITY(U,$J,358.4,2000,0)
 ;;=VISCERAL/PENILE VASCULAR STUDIES^6^152
 ;;^UTILITY(U,$J,358.4,2001,0)
 ;;=EXTREMITY ARTERIAL STUDIES^2^152
 ;;^UTILITY(U,$J,358.4,2002,0)
 ;;=ULTRASOUNDS^5^152
 ;;^UTILITY(U,$J,358.4,2003,0)
 ;;=COMMON VASCULAR DX^1^153
 ;;^UTILITY(U,$J,358.4,2004,0)
 ;;=ABDOMINAL PAIN^2^153
 ;;^UTILITY(U,$J,358.4,2005,0)
 ;;=AFTERCARE POST SURGERY^3^153
 ;;^UTILITY(U,$J,358.4,2006,0)
 ;;=CARDIOVASCULAR^4^153
 ;;^UTILITY(U,$J,358.4,2007,0)
 ;;=METASTATIC CANCER SITES^5^153
 ;;^UTILITY(U,$J,358.4,2008,0)
 ;;=POST-OP COMPLICATIONS^6^153
 ;;^UTILITY(U,$J,358.4,2009,0)
 ;;=RESPIRATORY^8^153
 ;;^UTILITY(U,$J,358.4,2010,0)
 ;;=SIGNS & SYMPTOMS^9^153
 ;;^UTILITY(U,$J,358.4,2011,0)
 ;;=PRE-OP^7^153
 ;;^UTILITY(U,$J,358.4,2012,0)
 ;;=NEW PATIENT^2^154
 ;;^UTILITY(U,$J,358.4,2013,0)
 ;;=ESTABLISHED PATIENT^1^154
 ;;^UTILITY(U,$J,358.4,2014,0)
 ;;=CONSULTATIONS^3^154
 ;;^UTILITY(U,$J,358.4,2015,0)
 ;;=DEBRIDEMENT^1^155
 ;;^UTILITY(U,$J,358.4,2016,0)
 ;;=I&D/ASPIRATION^2^155
 ;;^UTILITY(U,$J,358.4,2017,0)
 ;;=UNNA BOOT^4^155
 ;;^UTILITY(U,$J,358.4,2018,0)
 ;;=PEG TUBE^3^155
 ;;^UTILITY(U,$J,358.4,2019,0)
 ;;=WOUND VAC DRESSING^6^155
 ;;^UTILITY(U,$J,358.4,2020,0)
 ;;=VASCULAR PROCEDURES^5^155
 ;;^UTILITY(U,$J,358.4,2021,0)
 ;;=COMMON VASCULAR DX^1^156
 ;;^UTILITY(U,$J,358.4,2022,0)
 ;;=ABDOMINAL PAIN^2^156
 ;;^UTILITY(U,$J,358.4,2023,0)
 ;;=AFTERCARE POST SURGERY^3^156
 ;;^UTILITY(U,$J,358.4,2024,0)
 ;;=CARDIOVASCULAR^4^156
 ;;^UTILITY(U,$J,358.4,2025,0)
 ;;=METASTATIC CANCER SITES^5^156
 ;;^UTILITY(U,$J,358.4,2026,0)
 ;;=POST-OP COMPLICATIONS^6^156
 ;;^UTILITY(U,$J,358.4,2027,0)
 ;;=RESPIRATORY^8^156
 ;;^UTILITY(U,$J,358.4,2028,0)
 ;;=SIGNS & SYMPTOMS^9^156
 ;;^UTILITY(U,$J,358.4,2029,0)
 ;;=PRE-OP^7^156
 ;;^UTILITY(U,$J,358.4,2030,0)
 ;;=NEW PATIENT^2^157
 ;;^UTILITY(U,$J,358.4,2031,0)
 ;;=ESTABLISHED PATIENT^1^157
 ;;^UTILITY(U,$J,358.4,2032,0)
 ;;=CONSULTATIONS^3^157
 ;;^UTILITY(U,$J,358.4,2033,0)
 ;;=POST-OP F/U VISIT^5^157
 ;;^UTILITY(U,$J,358.4,2034,0)
 ;;=GYN PROCEDURES^1^158
 ;;^UTILITY(U,$J,358.4,2035,0)
 ;;=INJECTIONS^11^158
 ;;^UTILITY(U,$J,358.4,2036,0)
 ;;=INJECTION ADMINISTRATION^10^158
 ;;^UTILITY(U,$J,358.4,2037,0)
 ;;=EAR WAX REMOVAL^5^158
 ;;^UTILITY(U,$J,358.4,2038,0)
 ;;=CARDIAC^2^158
 ;;^UTILITY(U,$J,358.4,2039,0)
 ;;=FOREIGN BODY^8^158