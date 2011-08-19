ORY85 ; slc/dcm - Patch 85 Post-init ;5/1/01  13:47 [6/15/01 12:37pm]
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**85**;Dec 17, 1997
 ;
PRE ; pre-install calls
 N VER
 S VER=+$P($T(VERSION^ORY85),";",3)
 I $O(^ORD(101.24,0)) D
 . D EN,COV,RPT,LAB
 . K ^ORD(101.24)
 . S ^ORD(101.24,0)="OE/RR REPORT^101.24"
 Q
POST ; post-install calls
 N VER
 S VER=$P($T(VERSION^ORY85),";",3)
 D EN,COV,RPT,LAB
 I +$$PATCH^XPDUTL("TIU*1.0*100") D IDNOTES
 D MVALL^ORWUL
 D REMOK
 D CLEANT0
 D MAIL
 Q
EN ;Convert a parameter
 N ORX,ORI,DA,PARAM
 D GETLST^XPAR(.ORX,"SYS","ORWOR COVER RETRIEVAL NEW","Q")
 I $O(ORX(0)) Q  ;New parameter has already been setup
 K ORX
 D GETLST^XPAR(.ORX,"PKG","ORWOR COVER RETRIEVAL","Q")
 S PARAM="ORWOR COVER RETRIEVAL NEW",ORI=0
 F  S ORI=$O(ORX(ORI)) Q:'ORI  S ORY=ORX(ORI) D
 . I $P(ORY,"^")="c" D
 .. S DA=$O(^ORD(101.24,"B","Postings",0)) I DA D DEL^XPAR("PKG",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV POSTINGS",0)) I DA D PUT^XPAR("PKG",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="e" D
 .. S DA=$O(^ORD(101.24,"B","Appointments/Visits/Admissions",0)) Q:'DA  D DEL^XPAR("PKG",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV APPOINTMENTS",0)) I DA D PUT^XPAR("PKG",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="l" D
 .. S DA=$O(^ORD(101.24,"B","Recent Lab Results",0)) I DA D DEL^XPAR("PKG",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV RECENT LAB RESULTS",0)) I DA D PUT^XPAR("PKG",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="m" D
 .. S DA=$O(^ORD(101.24,"B","Active Medications",0)) I DA D DEL^XPAR("PKG",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV ACTIVE MEDICATIONS",0)) I DA D PUT^XPAR("PKG",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="p" D
 .. S DA=$O(^ORD(101.24,"B","Active Problems",0)) I DA D DEL^XPAR("PKG",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV ACTIVE PROBLEMS",0)) I DA D PUT^XPAR("PKG",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="r" D
 .. S DA=$O(^ORD(101.24,"B","Clinical Reminders            ",0)) I DA D DEL^XPAR("PKG",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV CLINICAL REMINDERS",0)) I DA D PUT^XPAR("PKG",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="v" D
 .. S DA=$O(^ORD(101.24,"B","Vitals",0)) I DA D DEL^XPAR("PKG",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV VITALS",0)) I DA D PUT^XPAR("PKG",PARAM,DA,$P(ORY,"^",2))
 K ORX
 D GETLST^XPAR(.ORX,"SYS","ORWOR COVER RETRIEVAL","Q")
 S ORI=0
 F  S ORI=$O(ORX(ORI)) Q:'ORI  S ORY=ORX(ORI) D
 . I $P(ORY,"^")="c" D
 .. S DA=$O(^ORD(101.24,"B","Postings",0)) I DA D DEL^XPAR("SYS",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV POSTINGS",0)) I DA D PUT^XPAR("SYS",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="e" D
 .. S DA=$O(^ORD(101.24,"B","Appointments/Visits/Admissions",0)) I DA D DEL^XPAR("SYS",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV APPOINTMENTS",0)) I DA D PUT^XPAR("SYS",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="l" D
 .. S DA=$O(^ORD(101.24,"B","Recent Lab Results",0)) I DA D DEL^XPAR("SYS",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV RECENT LAB RESULTS",0)) I DA D PUT^XPAR("SYS",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="m" D
 .. S DA=$O(^ORD(101.24,"B","Active Medications",0)) I DA D DEL^XPAR("SYS",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV ACTIVE MEDICATIONS",0)) I DA D PUT^XPAR("SYS",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="p" D
 .. S DA=$O(^ORD(101.24,"B","Active Problems",0)) I DA D DEL^XPAR("SYS",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV ACTIVE PROBLEMS",0)) I DA D PUT^XPAR("SYS",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="r" D
 .. S DA=$O(^ORD(101.24,"B","Clinical Reminders            ",0)) I DA D DEL^XPAR("SYS",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV CLINICAL REMINDERS",0)) I DA D PUT^XPAR("SYS",PARAM,DA,$P(ORY,"^",2))
 . I $P(ORY,"^")="v" D
 .. S DA=$O(^ORD(101.24,"B","Vitals",0)) I DA D DEL^XPAR("SYS",PARAM,DA)
 .. S DA=$O(^ORD(101.24,"B","ORCV VITALS",0)) I DA D PUT^XPAR("SYS",PARAM,DA,$P(ORY,"^",2))
 Q
COV ;Setup Package level parameters for ORWCV1 COVERSHEET LIST
 N P,T
 S P="ORWCV1 COVERSHEET LIST",T="C"
 D SET("Active Problems","ORCV ACTIVE PROBLEMS",P,1,T)
 D SET("Allergies / Adverse Reactions","ORCV ALLERGIES",P,2,T)
 D SET("Postings","ORCV POSTINGS",P,3,T)
 D SET("Active Medications","ORCV ACTIVE MEDICATIONS",P,4,T)
 D SET("Clinical Reminders            ","ORCV CLINICAL REMINDERS",P,5,T)
 D SET("Recent Lab Results","ORCV RECENT LAB RESULTS",P,6,T)
 D SET("Vitals","ORCV VITALS",P,7,T)
 D SET("Appointments/Visits/Admissions","ORCV APPOINTMENTS",P,8,T)
 Q
RPT ;Setup Package level parameters for ORWRP REPORT LIST
 N P,T
 S P="ORWRP REPORT LIST",T="R"
 D SET("HEALTH SUMMARY","ORRP HEALTH SUMMARY",P,5,T)
 D SET("IMAGING","ORRP IMAGING",P,10,T)
 D SET("LAB STATUS","ORRP LAB STATUS",P,15,T)
 D SET("BLOOD BANK","ORRP BLOOD BANK",P,20,T)
 D SET("ANATOMIC PATHOLOGY","ORRP ANATOMIC PATHOLOGY",P,25,T)
 D SET("DIETETICS PROFILE","ORRP DIETETICS PROFILE",P,30,T)
 D SET("NUTRITIONAL ASSESSMENT","ORRP NUTRITIONAL ASSESS",P,35,T)
 D SET("VITALS CUMULATIVE","ORRP VITALS CUM",P,40,T)
 D SET("PROCEDURES","ORRP PROCEDURES",P,45,T)
 D SET("DAILY ORDER SUMMARY","ORRP DAILY ORDER SUMMARY",P,50,T)
 D SET("ORDER SUMMARY FOR A DATE RANGE","ORRP ORDER SUM FOR A DATE RNG",P,55,T)
 D SET("CHART COPY SUMMARY","ORRP CHART COPY SUMMARY",P,60,T)
 D SET("OUTPATIENT RX PROFILE","ORRP OUTPATIENT RX PROFILE",P,65,T)
 D SET("ZZNONAMEZZ","ORRP BCMA MED LOG",P,70,T)
 D SET("ZZNONAMEZZ","ORRP BCMA MAH",P,75,T)
 Q
LAB ;Setup Package level parameters for ORWRP REPORT LAB LIST
 N P,T
 S P="ORWRP REPORT LAB LIST",T="L"
 D SET("MOST RECENT","ORL MOST RECENT",P,5,T)
 D SET("CUMULATIVE","ORL CUMULATIVE",P,10,T)
 D SET("ALL TESTS BY DATE","ORL ALL TESTS BY DATE",P,15,T)
 D SET("SELECTED TESTS BY DATE","ORL SELECTED TESTS BY DATE",P,20,T)
 D SET("WORKSHEET","ORL WORKSHEET",P,25,T)
 D SET("GRAPH","ORL GRAPH",P,30,T)
 D SET("MICROBIOLOGY","ORL MICROBIOLOGY",P,35,T)
 D SET("ANATOMIC PATHOLOGY","ORL ANATOMIC PATHOLOGY",P,40,T)
 D SET("BLOOD BANK","ORL BLOOD BANK",P,45,T)
 D SET("LAB STATUS","ORL LAB STATUS",P,50,T)
 Q
SET(ONAME,NAME,P,S,T) ;Set the parameter
 ;ONAME=OLD Report name
 ;NAME=Report name
 ;P=Parameter name
 ;S=Sequence (count)
 ;T=Tab
 N DA
 S DA=0
 F  S DA=$O(^ORD(101.24,"B",ONAME,DA)) Q:'DA  I $P(^ORD(101.24,DA,0),"^",8)=T D DEL^XPAR("PKG",P,S)
 S DA=0
 F  S DA=$O(^ORD(101.24,"B",NAME,DA)) Q:'DA  I $P(^ORD(101.24,DA,0),"^",8)=T D PUT^XPAR("PKG",P,S,DA)
 Q
 ;
REMOK ; Set up ORB ERASE ALL
 D EN^XPAR("PKG","ORB ERASE ALL",1,"Y")
 Q
 ;
CLEANT0 ; clean any T+0 set into parameters by mistake
 N ENTITY,INST,PARAMS,PIEN,RNG
 F RNG="START","STOP" D
 .F PARAMS="ORQQAP SEARCH RANGE "_RNG,"ORQQVS SEARCH RANGE "_RNG,"ORLP DEFAULT CLINIC "_RNG_" DATE" D
 ..S PIEN=+$O(^XTV(8989.51,"B",PARAMS,0)) I 'PIEN Q
 ..S ENTITY="" F  S ENTITY=$O(^XTV(8989.5,"AC",PIEN,ENTITY)) Q:ENTITY=""  D
 ...I ENTITY'[";VA(200," Q
 ...I $G(^XTV(8989.5,"AC",PIEN,ENTITY,1))="T+0" D
 ....D EN^XPAR("USR.`"_ENTITY,PARAMS,1,"T")
 Q
 ;
MAIL ; send bulletin of installation time
 N COUNT,DIFROM,I,START,TEXT,XMDUZ,XMSUB,XMTEXT,XMY
 S COUNT=0
 S XMSUB="Version "_$P($T(VERSION),";;",2)_" Installed"
 S XMDUZ="CPRS PACKAGE"
 F I="G.CPRS GUI INSTALL@ISC-SLC.VA.GOV",DUZ S XMY(I)=""
 S XMTEXT="TEXT("
 ;
 S X=$P($T(VERSION),";;",2)
 D LINE("Version "_X_" has been installed.")
 D LINE(" ")
 D LINE("Install complete:  "_$$FMTE^XLFDT($$NOW^XLFDT()))
 ;
 D ^XMD
 Q
LINE(DATA) ; set text into array
 S COUNT=COUNT+1
 S TEXT(COUNT)=DATA
 Q
SENDPAR(ANAME) ; Return true if the current parameter should be sent
 I ANAME="ORWCV1 COVERSHEET LIST" Q 1
 I ANAME="ORWOR COVER RETRIEVAL NEW" Q 1
 I ANAME="ORWDQ QUICK VIEW" Q 1
 I ANAME="ORK EDITABLE BY USER" Q 1
 I ANAME="ORK PROCESSING FLAG" Q 1
 I ANAME="ORWDPS SUPPRESS DISPENSE MSG" Q 1
 I ANAME="ORWDPS ROUTING DEFAULT" Q 1
 I ANAME="ORB ERASE ALL" Q 1
 I $E(ANAME,1,12)="ORWRP REPORT" Q 1
 I $E(ANAME,1,6)="ORQQPX" Q 1
 I $E(ANAME,1,6)="ORWPCE" Q 1
 Q 0
IDNOTES ; Re-register TIU RPCs if TIU patch 100 previously installed
 ; TIU patch 100 registers these in its post-init
 N MENU,I
 S MENU="OR CPRS GUI CHART"
 F I="TIU ID ATTACH ENTRY","TIU ID CAN ATTACH","TIU ID CAN RECEIVE","TIU ID DETACH ENTRY" D INSERT(MENU,I)
 Q
 ;
INSERT(OPTION,RPC) ;
 N FDA,FDAIEN,ERR,DIERR
 S FDA(19,"?1,",.01)=OPTION
 S FDA(19.05,"?+2,?1,",.01)=RPC
 D UPDATE^DIE("E","FDA","FDAIEN","ERR")
 Q
 ;
VERSION ;;15.12
