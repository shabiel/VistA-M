IBDEI160 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,1185,0)
 ;;=DISRUPTIVE,IMPULSE-CONTROL DISORDERS^8^95
 ;;^UTILITY(U,$J,358.4,1186,0)
 ;;=ELIMINATION DISORDERS^11^95
 ;;^UTILITY(U,$J,358.4,1187,0)
 ;;=GAMBLING DISORDER^13^95
 ;;^UTILITY(U,$J,358.4,1188,0)
 ;;=OTHER MENTAL DISORDERS^20^95
 ;;^UTILITY(U,$J,358.4,1189,0)
 ;;=NEURODEVELOPMENTAL DISORDERS^18^95
 ;;^UTILITY(U,$J,358.4,1190,0)
 ;;=SUBSTANCE USE DISORDER-CAFFEINE^32^95
 ;;^UTILITY(U,$J,358.4,1191,0)
 ;;=SUICIDAL IDEATIONS^41^95
 ;;^UTILITY(U,$J,358.4,1192,0)
 ;;=SUBSTANCE USE DISORDER-UNKNOWN SUBSTANCE^40^95
 ;;^UTILITY(U,$J,358.4,1193,0)
 ;;=SUBSTANCE USE DISORDER-STIMULANTS^38^95
 ;;^UTILITY(U,$J,358.4,1194,0)
 ;;=NEW PATIENT^1^96
 ;;^UTILITY(U,$J,358.4,1195,0)
 ;;=ESTABLISHED PATIENT^2^96
 ;;^UTILITY(U,$J,358.4,1196,0)
 ;;=EDUCATION & TRAINING FOR SELF MANAGEMENT^3^96
 ;;^UTILITY(U,$J,358.4,1197,0)
 ;;=ABUSE,NEGLECT, & VIOLENCE^1^97
 ;;^UTILITY(U,$J,358.4,1198,0)
 ;;=ANXIETY DISORDERS^2^97
 ;;^UTILITY(U,$J,358.4,1199,0)
 ;;=BIPOLAR DISORDERS^3^97
 ;;^UTILITY(U,$J,358.4,1200,0)
 ;;=NEUROCOGNITIVE DISORDERS^17^97
 ;;^UTILITY(U,$J,358.4,1201,0)
 ;;=DEPRESSIVE DISORDERS^7^97
 ;;^UTILITY(U,$J,358.4,1202,0)
 ;;=DISSOCIATIVE DISORDERS ^9^97
 ;;^UTILITY(U,$J,358.4,1203,0)
 ;;=FEEDING & EATING DISORDERS^12^97
 ;;^UTILITY(U,$J,358.4,1204,0)
 ;;=EDUCATIONAL/OCCUPATIONAL PROBLEMS^10^97
 ;;^UTILITY(U,$J,358.4,1205,0)
 ;;=GENDER DYSPHORIA^14^97
 ;;^UTILITY(U,$J,358.4,1206,0)
 ;;=HOUSING/ECONOMIC PROBLEMS^15^97
 ;;^UTILITY(U,$J,358.4,1207,0)
 ;;=MEDICATION-INDUCED MOVEMENT DISORDERS^16^97
 ;;^UTILITY(U,$J,358.4,1208,0)
 ;;=OBSESSIVE-COMPULSIVE & RELATED DISORDERS^19^97
 ;;^UTILITY(U,$J,358.4,1209,0)
 ;;=PERSONAL HX & CURRENT CIRCUMSTANCES^22^97
 ;;^UTILITY(U,$J,358.4,1210,0)
 ;;=COUNSELING/MEDICAL ADVICE^5^97
 ;;^UTILITY(U,$J,358.4,1211,0)
 ;;=SOCIAL ENVIRONMENT PROBLEMS^29^97
 ;;^UTILITY(U,$J,358.4,1212,0)
 ;;=PARAPHILIC DISORDERS^21^97
 ;;^UTILITY(U,$J,358.4,1213,0)
 ;;=PERSONALITY DISORDERS^23^97
 ;;^UTILITY(U,$J,358.4,1214,0)
 ;;=CRIME/LEGAL SYSTEM PROBLEMS^6^97
 ;;^UTILITY(U,$J,358.4,1215,0)
 ;;=PSYCHOSOCIAL/PERSONAL/ENVIRONMENTAL^24^97
 ;;^UTILITY(U,$J,358.4,1216,0)
 ;;=RELATIONAL PROBLEMS^25^97
 ;;^UTILITY(U,$J,358.4,1217,0)
 ;;=SCHIZOPHRENIA/OTH PSYCHOTIC DISORDERS^26^97
 ;;^UTILITY(U,$J,358.4,1218,0)
 ;;=SEXUAL DYSFUNCTIONS^27^97
 ;;^UTILITY(U,$J,358.4,1219,0)
 ;;=SLEEP-WAKE DISORDERS^28^97
 ;;^UTILITY(U,$J,358.4,1220,0)
 ;;=SUBSTANCE USE DISORDER-ALCOHOL^31^97
 ;;^UTILITY(U,$J,358.4,1221,0)
 ;;=SUBSTANCE USE DISORDER-CANNABIS^33^97
 ;;^UTILITY(U,$J,358.4,1222,0)
 ;;=SUBSTANCE USE DISORDER-HALLUCINOGEN^34^97
 ;;^UTILITY(U,$J,358.4,1223,0)
 ;;=SUBSTANCE USE DISORDER-OPIOID^36^97
 ;;^UTILITY(U,$J,358.4,1224,0)
 ;;=SUBSTANCE USE DISORDER-SEDATIVE/HYPNOTIC^37^97
 ;;^UTILITY(U,$J,358.4,1225,0)
 ;;=SUBSTANCE USE DISORDER-TOBACCO^39^97
 ;;^UTILITY(U,$J,358.4,1226,0)
 ;;=TRAUMA/STRESSOR-RELATED DISORDERS^42^97
 ;;^UTILITY(U,$J,358.4,1227,0)
 ;;=SUBSTANCE USE DISORDER-INHALANT^35^97
 ;;^UTILITY(U,$J,358.4,1228,0)
 ;;=CLINICAL RESEARCH PROGRAM^4^97
 ;;^UTILITY(U,$J,358.4,1229,0)
 ;;=SOMATIC SYMPTOM & RELATED DISORDERS^30^97
 ;;^UTILITY(U,$J,358.4,1230,0)
 ;;=DISRUPTIVE,IMPULSE-CONTROL DISORDERS^8^97
 ;;^UTILITY(U,$J,358.4,1231,0)
 ;;=ELIMINATION DISORDERS^11^97
 ;;^UTILITY(U,$J,358.4,1232,0)
 ;;=GAMBLING DISORDER^13^97
 ;;^UTILITY(U,$J,358.4,1233,0)
 ;;=OTHER MENTAL DISORDERS^20^97
 ;;^UTILITY(U,$J,358.4,1234,0)
 ;;=NEURODEVELOPMENTAL DISORDERS^18^97
 ;;^UTILITY(U,$J,358.4,1235,0)
 ;;=SUBSTANCE USE DISORDER-CAFFEINE^32^97
 ;;^UTILITY(U,$J,358.4,1236,0)
 ;;=SUICIDAL IDEATIONS^41^97
 ;;^UTILITY(U,$J,358.4,1237,0)
 ;;=SUBSTANCE USE DISORDER-UNKNOWN SUBSTANCE^40^97
 ;;^UTILITY(U,$J,358.4,1238,0)
 ;;=SUBSTANCE USE DISORDER-STIMULANTS^38^97
 ;;^UTILITY(U,$J,358.4,1239,0)
 ;;=PRESCRIBER CODES^2^98
 ;;^UTILITY(U,$J,358.4,1240,0)
 ;;=PSYCHOTHERAPY (INPT OR OUTPT)^3^98
 ;;^UTILITY(U,$J,358.4,1241,0)
 ;;=OTHER CODES^6^98
 ;;^UTILITY(U,$J,358.4,1242,0)
 ;;=HEALTH/BEHAVIOR ASSESSMENT/INTERVENTION^4^98
 ;;^UTILITY(U,$J,358.4,1243,0)
 ;;=TEAM CONFERENCE^12^98
 ;;^UTILITY(U,$J,358.4,1244,0)
 ;;=INTERACTIVE COMPLEXITY ADD-ON^5^98
 ;;^UTILITY(U,$J,358.4,1245,0)
 ;;=PSYCHIATRIC DIAGNOSTIC EVALUATION^1^98
 ;;^UTILITY(U,$J,358.4,1246,0)
 ;;=PSYCHOTHERAPY FOR CRISIS^9^98
 ;;^UTILITY(U,$J,358.4,1247,0)
 ;;=PROLONGED SERVICES ADD-ON^8^98
 ;;^UTILITY(U,$J,358.4,1248,0)
 ;;=SUBSTANCE USE^11^98
 ;;^UTILITY(U,$J,358.4,1249,0)
 ;;=PREVENTIVE MED COUNSELING^7^98
 ;;^UTILITY(U,$J,358.4,1250,0)
 ;;=ESTABLISHED PATIENT^1^99
 ;;^UTILITY(U,$J,358.4,1251,0)
 ;;=CONSULTATIONS-OUTPATIENT^3^99
 ;;^UTILITY(U,$J,358.4,1252,0)
 ;;=NEW PATIENT^2^99
 ;;^UTILITY(U,$J,358.4,1253,0)
 ;;=CONSULTATIONS-INPATIENT^4^99
 ;;^UTILITY(U,$J,358.4,1254,0)
 ;;=INITIAL HOSPITAL CARE^5^99
 ;;^UTILITY(U,$J,358.4,1255,0)
 ;;=HOSPITAL CARE DISCHARGE^7^99
 ;;^UTILITY(U,$J,358.4,1256,0)
 ;;=INITIAL OBSERVATION CARE^8^99
 ;;^UTILITY(U,$J,358.4,1257,0)
 ;;=OBSERVATION CARE DISCHARGE SERVICES^10^99
 ;;^UTILITY(U,$J,358.4,1258,0)
 ;;=INPT or OBS ADMIT & DISCHARGE SAME DAY^11^99
 ;;^UTILITY(U,$J,358.4,1259,0)
 ;;=SUBSEQUENT HOSPITAL CARE^6^99
 ;;^UTILITY(U,$J,358.4,1260,0)
 ;;=OBSERVATION SUBSEQUENT CARE^9^99
 ;;^UTILITY(U,$J,358.4,1261,0)
 ;;=DOMICILIARY EST PATIENT^12^99
 ;;^UTILITY(U,$J,358.4,1262,0)
 ;;=DOMICILIARY NEW PATIENT^13^99
 ;;^UTILITY(U,$J,358.4,1263,0)
 ;;=ABUSE,NEGLECT, & VIOLENCE^1^100
 ;;^UTILITY(U,$J,358.4,1264,0)
 ;;=ANXIETY DISORDERS^2^100
 ;;^UTILITY(U,$J,358.4,1265,0)
 ;;=BIPOLAR DISORDERS^3^100
 ;;^UTILITY(U,$J,358.4,1266,0)
 ;;=NEUROCOGNITIVE DISORDERS^17^100
 ;;^UTILITY(U,$J,358.4,1267,0)
 ;;=DEPRESSIVE DISORDERS^7^100
 ;;^UTILITY(U,$J,358.4,1268,0)
 ;;=DISSOCIATIVE DISORDERS ^9^100
 ;;^UTILITY(U,$J,358.4,1269,0)
 ;;=FEEDING & EATING DISORDERS^12^100
 ;;^UTILITY(U,$J,358.4,1270,0)
 ;;=EDUCATIONAL/OCCUPATIONAL PROBLEMS^10^100
 ;;^UTILITY(U,$J,358.4,1271,0)
 ;;=GENDER DYSPHORIA^14^100
 ;;^UTILITY(U,$J,358.4,1272,0)
 ;;=HOUSING/ECONOMIC PROBLEMS^15^100
 ;;^UTILITY(U,$J,358.4,1273,0)
 ;;=MEDICATION-INDUCED MOVEMENT DISORDERS^16^100
 ;;^UTILITY(U,$J,358.4,1274,0)
 ;;=OBSESSIVE-COMPULSIVE & RELATED DISORDERS^19^100
 ;;^UTILITY(U,$J,358.4,1275,0)
 ;;=PERSONAL HX & CURRENT CIRCUMSTANCES^22^100
 ;;^UTILITY(U,$J,358.4,1276,0)
 ;;=COUNSELING/MEDICAL ADVICE^5^100
 ;;^UTILITY(U,$J,358.4,1277,0)
 ;;=SOCIAL ENVIRONMENT PROBLEMS^29^100
 ;;^UTILITY(U,$J,358.4,1278,0)
 ;;=PARAPHILIC DISORDERS^21^100
 ;;^UTILITY(U,$J,358.4,1279,0)
 ;;=PERSONALITY DISORDERS^23^100
 ;;^UTILITY(U,$J,358.4,1280,0)
 ;;=CRIME/LEGAL SYSTEM PROBLEMS^6^100
 ;;^UTILITY(U,$J,358.4,1281,0)
 ;;=PSYCHOSOCIAL/PERSONAL/ENVIRONMENTAL^24^100
 ;;^UTILITY(U,$J,358.4,1282,0)
 ;;=RELATIONAL PROBLEMS^25^100
 ;;^UTILITY(U,$J,358.4,1283,0)
 ;;=SCHIZOPHRENIA/OTH PSYCHOTIC DISORDERS^26^100
 ;;^UTILITY(U,$J,358.4,1284,0)
 ;;=SEXUAL DYSFUNCTIONS^27^100
 ;;^UTILITY(U,$J,358.4,1285,0)
 ;;=SLEEP-WAKE DISORDERS^28^100
 ;;^UTILITY(U,$J,358.4,1286,0)
 ;;=SUBSTANCE USE DISORDER-ALCOHOL^31^100
 ;;^UTILITY(U,$J,358.4,1287,0)
 ;;=SUBSTANCE USE DISORDER-CANNABIS^33^100
 ;;^UTILITY(U,$J,358.4,1288,0)
 ;;=SUBSTANCE USE DISORDER-HALLUCINOGEN^34^100
 ;;^UTILITY(U,$J,358.4,1289,0)
 ;;=SUBSTANCE USE DISORDER-OPIOID^36^100
 ;;^UTILITY(U,$J,358.4,1290,0)
 ;;=SUBSTANCE USE DISORDER-SEDATIVE/HYPNOTIC^37^100
 ;;^UTILITY(U,$J,358.4,1291,0)
 ;;=SUBSTANCE USE DISORDER-TOBACCO^39^100
 ;;^UTILITY(U,$J,358.4,1292,0)
 ;;=TRAUMA/STRESSOR-RELATED DISORDERS^42^100
 ;;^UTILITY(U,$J,358.4,1293,0)
 ;;=SUBSTANCE USE DISORDER-INHALANT^35^100
 ;;^UTILITY(U,$J,358.4,1294,0)
 ;;=CLINICAL RESEARCH PROGRAM^4^100
 ;;^UTILITY(U,$J,358.4,1295,0)
 ;;=SOMATIC SYMPTOM & RELATED DISORDERS^30^100
 ;;^UTILITY(U,$J,358.4,1296,0)
 ;;=DISRUPTIVE,IMPULSE-CONTROL DISORDERS^8^100