SCMCTSK ;ALB/JDS/ART - PCMM ;02/26/2015
 ;;5.3;Scheduling;**264,278,272,297,581,603**;AUG 13, 1993;Build 79
 ;
 Q
RPT1 ;REPORT
 N DHD,DIOBEG,DIC,FLDS,BY
 S DIOBEG="D INACTIVE^SCMCTSK",DIC="^SCPT(404.43,",(FLDS,BY)="[SCMC PENDING UNASSIGN]"
 S DHD="Patients Flagged for Inactivation from PACT" ;603
 D EN1^DIP
 Q
INACTIVE ;run every night to determine if patient can be inactivated from
 ;team
 ;Inactivation happens for patients without activity for 20 months
 N I,TEAMNM,SDDT,TYDT
 D DT^DICRW S X="T-8M" D ^%DT S STDT=Y ;603
 S X="T-20M" D ^%DT S TYDT=+Y ;603
RPT ;enter for report with STDT and TYDT defined
 S A="^SCPT(404.43,""ADFN""",L=""""""
 S Q=A_")"
 F  S Q=$Q(@Q) Q:Q'[A  D
 .S ENTRY=+$P(Q,",",6)
 .S TEAM=$P(Q,",",4)
 .;I $P($G(^SCTM(404.51,+TEAM,0)),U,16) Q  ;no automatic for this team
 .;I $G(^DPT(DFN,.35)) D DIS Q  ;Patient is deceased
 .I $P(Q,",",5)>STDT Q  ;Later
 .S ZERO=$G(^SCPT(404.43,+ENTRY,0))
 .I $P(ZERO,U,4) Q  ;Already unassigned
 .I '$P(ZERO,U,5) Q  ;not Primary Care
 .;I $P(ZERO,U,16) Q  ;No Automatic unassign
 .;Check if any activity
 .S DFN=$P(Q,",",3),DFN=+$G(^SCPT(404.42,+DFN,0))
 .S SEEN=0
 .S TEAM=$P(Q,",",4),TEAMNM=$P($G(^SCTM(404.51,+TEAM,0)),U)
 .;who was provider for this position
 .Q:$$SEEN1(DFN,+$P(ZERO,U,2))
 .;I $G(DIS) D DIS Q
 .S ^TMP("SCMCTSK",$J,ENTRY)=""
 Q
SEEN1(DFN,POS) ;
 S SEEN=0
 K PROV F I=0:0 S I=$O(^SCTM(404.52,"B",+$G(POS),I)) Q:'I  D
 .N A S A=$G(^SCTM(404.52,+I,0)) I $P(A,U,4) S PROV(+$P(A,U,3))="" Q
 .I $P(A,U,2)<TYDT K PROV(+$P(A,U,3))
 F PROV=0:0 S PROV=$O(PROV(PROV)) Q:'PROV  D SEEN
 Q SEEN
SEEN ;See if seen in last 24 months go through visits
 F I=0:0 S I=$O(^AUPNVSIT("AA",DFN,I)) Q:'I  Q:(9999999-I<TYDT)  D  Q:SEEN
 .F J=0:0 S J=$O(^AUPNVSIT("AA",DFN,I,J)) Q:'J  D
 ..F P=0:0 S P=$O(^AUPNVPRV("AD",J,P))  Q:'P  S:PROV=(+$G(^AUPNVPRV(P,0))) SEEN=1 Q:SEEN  ;GET THE PROVIDERJ
 Q
DIS ;discharge
 N ZERO S ZERO=$G(^SCPT(404.43,+ENTRY,0))
 I $P(ZERO,U,4) Q  ;Already discharged
 ;I $P(ZERO,U,16) Q
 S DA=ENTRY,DIE="^SCPT(404.43,",DR=".04////"_DT_";.12////IU"
 D ^DIE
 ;
 Q
DEATH ;Called from date of death event
 ;DG FIELD MONITOR protocol, which calls SCMC PCMM INACTIVATE ON DATE OF DEATH
 ;
 I $G(DGFILE)'=2 Q
 I $G(DGFIELD)'=.351 Q
 S DFN=+$G(DGDA)
 N DEATH,I,DR,DIE,SCI,SCJ,SCTP,SCERR
 D DEM^VADPT S DEATH=$G(VADM(6))
 ;update CPMM patient Events (404.54) - 603
 D UPDEVNT(DFN,DEATH)
 Q:'DEATH
 ;DISPOSITION WAIT LIST
 F I=0:0 S I=$O(^SDWL(409.3,"B",+$G(DFN),I)) Q:'I  S A=$G(^SDWL(409.3,I,0)) D
 .I $G(^SDWL(409.3,I,"DIS")) Q
 .N FDA
 .S FDA(409.3,I_",",21)="D"
 .S FDA(409.3,I_",",19)=DT
 .S FDA(409.3,I_",",23)="C"
 .S FDA(409.3,I_",",20)=DUZ
 .D UPDATE^DIE("","FDA")
 Q
 ;
UPDEVNT(SCDFN,SCDTDTH) ;create/update patient event record (404.54)
 ; new for patch 603
 ; Inputs: SCDFN - patient DFN
 ;         SCDTDTH - patient date of death
 ; Output: new or updated record in 404.54
 ;
 ; ICR - 10103 - XLFDT - Supported APIs for date & time
 ; ICR - 2053 - Data Base Server API: Editing Utilities (DIE) - supported, public
 ;
 NEW SCEXIST,SCIEN,SCIENS,SCFDA,SCERR
 SET SCEXIST=$DATA(^SCPT(404.54,+SCDFN))
 IF SCEXIST DO
 . SET SCIENS=SCDFN_","
 . SET SCFDA(404.54,SCIENS,.02)=$$NOW^XLFDT()
 . SET SCFDA(404.54,SCIENS,.03)=$SELECT(+SCDTDTH>0:"AD",1:"AR")
 . SET SCFDA(404.54,SCIENS,.04)=$SELECT(+SCDTDTH>0:$TR(SCDTDTH,"^","|"),1:"")
 . DO FILE^DIE("K","SCFDA","SCERR")
 ELSE  DO
 . SET SCIENS="+1,"
 . SET SCIEN(1)=SCDFN
 . SET SCFDA(404.54,SCIENS,.01)=SCDFN
 . SET SCFDA(404.54,SCIENS,.02)=$$NOW^XLFDT()
 . SET SCFDA(404.54,SCIENS,.03)=$SELECT(+SCDTDTH>0:"AD",1:"AR")
 . SET SCFDA(404.54,SCIENS,.04)=$SELECT(+SCDTDTH>0:$TR(SCDTDTH,"^","|"),1:"")
 . DO UPDATE^DIE("","SCFDA","SCIEN","SCERR")
 QUIT
 ;
POST ;
 D MES^XPDUTL("Deleting Traditional ASTAT CROSS REFERENCE from FILE 404.43")
 D DELIX^DDMOD(404.43,.12,1)
 N ENTRY,DGDA,DGFIELD,DGFILE,DATE
 K DGLEFDA,YEAR
 I '$D(^SCTM(404.46,"B","1.2.3.0")) D
 .K DO S DIC(0)="LM",DIC("DR")=".02////1;.03////"_DT,DIC="^SCTM(404.46,",X="1.2.3.0" D FILE^DICN
 I '$D(^SCTM(404.45,"B","SD*5.3*264")) D
 .S ENTRY=$O(^SCTM(404.46,"B","1.2.3.0",0))
 .S DIC("DR")=".02////"_(+ENTRY)_";.03////"_DT_";.04////1",DIC(0)="LM"
 .K DO S X="SD*5.3*264",DIC="^SCTM(404.45," D FILE^DICN
 D MES^XPDUTL("Removing Patients with Date of Death from Team/Position Assignments")
 S YEAR=0
 F DATE=0:0 S DATE=$O(^DPT("AEXP1",DATE)) Q:'DATE  F DGDA=0:0 S DGDA=$O(^DPT("AEXP1",DATE,DGDA)) Q:'DGDA  D
 .S DFN=+DGDA D DEM^VADPT I $G(VADM(6)) S DGFILE=2,DGFIELD=.351 D DEATH
 .I $E(YEAR,1,3)'=$E(DATE,1,3) S YEAR=$E(DATE,1,3) I "05"[$E(YEAR,3) D MES^XPDUTL("Starting with Dates of Death in "_(1700+YEAR))
 Q
POST278 ;postinit for 278
 D MES^XPDUTL("Setting up GUI to VistA mapping")
 I '$D(^SCTM(404.46,"B","1.2.3.1")) D
 .K DO S DIC(0)="LM",DIC("DR")=".02////1;.03////"_DT,DIC="^SCTM(404.46,",X="1.2.3.1" D FILE^DICN
 I '$D(^SCTM(404.45,"B","SD*5.3*278")) D
 .S ENTRY=$O(^SCTM(404.46,"B","1.2.3.1",0))
 .S DIC("DR")=".02////"_(+ENTRY)_";.03////"_DT_";.04////1",DIC(0)="LM"
 .K DO S X="SD*5.3*278",DIC="^SCTM(404.45," D FILE^DICN
 Q
FTEE(DATA,SCTEAM) ;return list of positions for the team
 ;IEN^POSITION^PROVIDER^FTEE
 N CNT,I,J,K,A S CNT=1 S SCTEAM=+$G(SCTEAM),DATA(1)="<DATA>"
 S A=""
 F  S A=$O(^SCTM(404.57,"ATMPOS",SCTEAM,A)) Q:A=""  D
 .F I=0:0 S I=$O(^SCTM(404.57,"ATMPOS",SCTEAM,A,I)) Q:'I  D
 ..I '$$DATES^SCAPMCU1(404.59,I) Q   ;Not an active position
 ..;I '$P($G(^SCTM(404.57,I,0)),U,4) Q  ;Not PC; include sd/581
 ..S J=-(DT+1) S J=$O(^SCTM(404.52,"AIDT",I,1,J)) Q:J=""
 ..I $O(^SCTM(404.52,"AIDT",I,0,-(DT+1)))<J Q
 ..S K=0 S K=$O(^SCTM(404.52,"AIDT",I,1,J,K)) Q:'K
 ..S ZERO=$G(^SCTM(404.52,+K,0)) Q:'$P(ZERO,U,4)
 ..S CNT=CNT+1
 ..S DATA(CNT)=K_U_A_U_$$GET1^DIQ(200,(+$P(ZERO,U,3))_",",.01)_U_$P(ZERO,U,9)_U_K_U_$P(ZERO,U,3)
 Q
FILE(RES,DATA) ;File data on FTEE
 N I
 F I=1:1 Q:'$D(DATA(I))   D
 .S ZERO=$G(^SCTM(404.52,+DATA(I),0))
 .I $P(ZERO,U,9)=$P(DATA(I),U,7) Q
 .S FLDA(404.52,(+DATA(I))_",",.09)=+$TR($P(DATA(I),U,7)," ")
 I $O(FLDA(0)) D FILE^DIE("E","FLDA","ERR")
 Q
FTEXR ;Ftee cross reference - this code is obsolete as of SD*5.3*603
 ;N DIC,DD,DO,DINUM,DS,ENTRY,VALUE
 ;I '$D(^SCTM(404.52,+DA,1,0)) S ^(0)="^404.521DA"
 ;S ENTRY=+$G(DA),VALUE=X
 ;N DIC,FLDA,Y,DA,X S DIC="^SCTM(404.52,"_ENTRY_",1,",DA(1)=ENTRY
 ;S DIC(0)="LM",X="NOW",DIC("DR")=".02////"_VALUE_";.03////"_$G(DUZ)
 ;D ^DICN
 Q
SCREEN ;Screen for active assignments
 N A S A=$G(^SCTM(404.52,D0,0))
 N J S J=-(DT+1),J=$O(^SCTM(404.52,"AIDT",+A,1,J)) I J="" S X=0 Q
 I '$P($G(^SCTM(404.57,+A,0)),U,4) Q  ;Not PC
 I '$$DATES^SCAPMCU1(404.59,+A) Q   ;Not an active position
 I $O(^SCTM(404.52,"AIDT",+A,0,-(DT+1)))<J S X=0 Q
 I '$D(^SCTM(404.52,"AIDT",+A,1,J,D0)) S X=0 Q
 S X=1 Q
