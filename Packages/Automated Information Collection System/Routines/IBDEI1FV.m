IBDEI1FV ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1226,0)
 ;;=ALPHA ORDER (I)^10^125
 ;;^UTILITY(U,$J,358.4,1227,0)
 ;;=ALPHA ORDER (K)^11^125
 ;;^UTILITY(U,$J,358.4,1228,0)
 ;;=ALPHA ORDER (L)^12^125
 ;;^UTILITY(U,$J,358.4,1229,0)
 ;;=ALPHA ORDER (M)^13^125
 ;;^UTILITY(U,$J,358.4,1230,0)
 ;;=ALPHA ORDER (N)^14^125
 ;;^UTILITY(U,$J,358.4,1231,0)
 ;;=ALPHA ORDER (O)^15^125
 ;;^UTILITY(U,$J,358.4,1232,0)
 ;;=ALPHA ORDER (P)^16^125
 ;;^UTILITY(U,$J,358.4,1233,0)
 ;;=ALPHA ORDER (R)^17^125
 ;;^UTILITY(U,$J,358.4,1234,0)
 ;;=ALPHA ORDER (S)^18^125
 ;;^UTILITY(U,$J,358.4,1235,0)
 ;;=ALPHA ORDER (T)^19^125
 ;;^UTILITY(U,$J,358.4,1236,0)
 ;;=ALPHA ORDER (U)^20^125
 ;;^UTILITY(U,$J,358.4,1237,0)
 ;;=ALPHA ORDER (V)^21^125
 ;;^UTILITY(U,$J,358.4,1238,0)
 ;;=ALPHA ORDER (X)^22^125
 ;;^UTILITY(U,$J,358.4,1239,0)
 ;;=V CODES^23^125
 ;;^UTILITY(U,$J,358.4,1240,0)
 ;;=NEW PATIENT^2^126
 ;;^UTILITY(U,$J,358.4,1241,0)
 ;;=ESTABLISHED PATIENT^1^126
 ;;^UTILITY(U,$J,358.4,1242,0)
 ;;=CONSULTATIONS^3^126
 ;;^UTILITY(U,$J,358.4,1243,0)
 ;;=NEURO^5^127
 ;;^UTILITY(U,$J,358.4,1244,0)
 ;;=MENTAL HEALTH^4^127
 ;;^UTILITY(U,$J,358.4,1245,0)
 ;;=HISTORY OF ILLNESS^3^127
 ;;^UTILITY(U,$J,358.4,1246,0)
 ;;=PREVENTIVE HEALTH/SCREENINGS^6^127
 ;;^UTILITY(U,$J,358.4,1247,0)
 ;;=SIGNS, SYMPTOMS, CONDITIONS^7^127
 ;;^UTILITY(U,$J,358.4,1248,0)
 ;;=OTHER REASONS^8^127
 ;;^UTILITY(U,$J,358.4,1249,0)
 ;;=TBI SCREENING^1^127
 ;;^UTILITY(U,$J,358.4,1250,0)
 ;;=CAUSES OF INJURY (SECONDARY DX ONLY)^9^127
 ;;^UTILITY(U,$J,358.4,1251,0)
 ;;=HEADACHES^2^127
 ;;^UTILITY(U,$J,358.4,1252,0)
 ;;=IMMUNIZATIONS^4^128
 ;;^UTILITY(U,$J,358.4,1253,0)
 ;;=PT/KT/OT^6^128
 ;;^UTILITY(U,$J,358.4,1254,0)
 ;;=TESTING^7^128
 ;;^UTILITY(U,$J,358.4,1255,0)
 ;;=IMMUNIZATION ADMINISTRATION^3^128
 ;;^UTILITY(U,$J,358.4,1256,0)
 ;;=COUNSELING^1^128
 ;;^UTILITY(U,$J,358.4,1257,0)
 ;;=EDUCATION^2^128
 ;;^UTILITY(U,$J,358.4,1258,0)
 ;;=INJECTIONS^5^128
 ;;^UTILITY(U,$J,358.4,1259,0)
 ;;=NEW PATIENT^2^129
 ;;^UTILITY(U,$J,358.4,1260,0)
 ;;=ESTABLISHED PATIENT^1^129
 ;;^UTILITY(U,$J,358.4,1261,0)
 ;;=IMMUNIZATION^6^130
 ;;^UTILITY(U,$J,358.4,1262,0)
 ;;=INJECTION^7^130
 ;;^UTILITY(U,$J,358.4,1263,0)
 ;;=SKIN TEST^14^130
 ;;^UTILITY(U,$J,358.4,1264,0)
 ;;=NURSING PROCEDURES^9^130
 ;;^UTILITY(U,$J,358.4,1265,0)
 ;;=MINOR PROCEDURES^8^130
 ;;^UTILITY(U,$J,358.4,1266,0)
 ;;=SPLINTS^15^130
 ;;^UTILITY(U,$J,358.4,1267,0)
 ;;=EDUCATION/TRAINING^3^130
 ;;^UTILITY(U,$J,358.4,1268,0)
 ;;=ALLERGY SHOTS^1^130
 ;;^UTILITY(U,$J,358.4,1269,0)
 ;;=EKG^4^130
 ;;^UTILITY(U,$J,358.4,1270,0)
 ;;=BEHAVIORAL CHANGE INTERVENTION^2^130
 ;;^UTILITY(U,$J,358.4,1271,0)
 ;;=OTH PREVENTIVE MEDICINE SVCS^10^130
 ;;^UTILITY(U,$J,358.4,1272,0)
 ;;=GYN PROCEDURES^5^130
 ;;^UTILITY(U,$J,358.4,1273,0)
 ;;=PREVENTIVE MED-EST PT^11^130
 ;;^UTILITY(U,$J,358.4,1274,0)
 ;;=PREVENTIVE MED-NEW PT^12^130
 ;;^UTILITY(U,$J,358.4,1275,0)
 ;;=RISK FACTOR REDUCTION^13^130
 ;;^UTILITY(U,$J,358.4,1276,0)
 ;;=CARDIOVASCULAR^3^131
 ;;^UTILITY(U,$J,358.4,1277,0)
 ;;=ENDOCRINE/METABOLIC^7^131
 ;;^UTILITY(U,$J,358.4,1278,0)
 ;;=PULMONARY^21^131
 ;;^UTILITY(U,$J,358.4,1279,0)
 ;;=EENT^6^131
 ;;^UTILITY(U,$J,358.4,1280,0)
 ;;=MUSCULOSKELETAL^15^131
 ;;^UTILITY(U,$J,358.4,1281,0)
 ;;=NEURO^16^131
 ;;^UTILITY(U,$J,358.4,1282,0)
 ;;=MENTAL HEALTH^14^131
 ;;^UTILITY(U,$J,358.4,1283,0)
 ;;=GASTROENTEROLOGY^8^131
 ;;^UTILITY(U,$J,358.4,1284,0)
 ;;=GU/RENAL^9^131
 ;;^UTILITY(U,$J,358.4,1285,0)
 ;;=WOMEN'S HEALTH^24^131
 ;;^UTILITY(U,$J,358.4,1286,0)
 ;;=HEMATOLOGY/ONCOLOGY^10^131
 ;;^UTILITY(U,$J,358.4,1287,0)
 ;;=INFECTIOUS DISEASE^12^131
 ;;^UTILITY(U,$J,358.4,1288,0)
 ;;=DERMATOLOGY^5^131
