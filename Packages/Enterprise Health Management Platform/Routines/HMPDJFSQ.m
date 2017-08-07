HMPDJFSQ ;ASMR/CPC -- Extract Queue manager ;2016-07-01 14:05Z
 ;;2.0;ENTERPRISE HEALTH MANAGEMENT PLATFORM;**2**;Sep 01, 2011;Build 28
 ;Per VA Directive 6402, this routine should not be modified.
 ;
 quit  ; no entry at top of HMPDJFSQ
 ;
 ;
 ; primary development history:
 ;
 ; original author: Kevin C. Meldrum (kcm)
 ; additional author: Chris P. Casey (cpc)
 ; additional author: Frederick D. S. Marshall (toad)
 ; original org: U.S. Department of Veterans Affairs (va)
 ; prime contractor ASM Research (asmr)
 ; development org: VISTA Expertise Network (ven)
 ;
 ; va-isc-slc/kcm: original work creating and refining routine
 ; HMPDJFSM within VA. Later transferred to ASMR as part of eHMP
 ; contract. No timestamp on first line.
 ;
 ; 2016-05-05 asmr-cpc HMP*2.0*1: create routine HMPDJFSQ from
 ; subroutines in HMPDJFSP to bring it down under the SAC size limit;
 ; includes NEWQMGR,NEWTASK,QMGR,SAVETASK,QUINIT.
 ;
 ; 2016-06-30/07-01 asmr-ven/toad: create dev history, contents, EOR;
 ; add white space; document all calls in and out; add map; bring
 ; subroutines over from HMPDJFSP to fit it under SAC size limit:
 ; DQINIT,DOMOPD,$$TOTAL,MVFRUPD.
 ;
 ;
 ; contents
 ;
 ; initial extracts subroutines
 ;
 ; QUINIT: Queue the initial extracts for a patient
 ; DQINIT: task Dequeue initial extracts
 ; DOMOPD: Load an operational domain in smaller batches
 ; $$TOTAL = return size total
 ; MVFRUPD: Move freshness updates over active stream
 ;
 ; queue manager subroutines
 ;
 ; SAVETASK: save task request on job queue
 ; NEWQMGR: queuer Start new background Q manager
 ; QMGR: task Manage patient queues
 ; NEWTASK: queuer Start patient specific extract
 ;
 ;
 ; map
 ;
 ; PUTSUB-QREJOIN^HMPDJFSP -calls-> QUINIT =queues=> DQINIT
 ; DQINIT -calls-> DOMOPD
 ; DQINIT -calls-> MVFRUPD
 ;
 ; PUTSUB^HMPDJFSP -calls-> SAVETASK -calls-> NEWQMGR =queues=> QMGR
 ; QMGR -calls-> NEWTASK =queues=> QREJOIN^HMPDJFSP
 ;
 ;
 ;
 ; initial extracts subroutines
 ;
 ;
 ;
QUINIT(HMPBATCH,HMPFDFN,HMPFDOM) ; Queue the initial extracts for a patient
 ; called by:
 ;   PUTSUB-QREJOIN^HMPDJFSP
 ;   QUINIT^HMPDJFSP
 ; calls:
 ;   SETDOM^HMPDJFSP: Set value for a domain
 ;   DQINIT: ZTRTN="DQINIT^HMPDJFSQ"
 ;   ^%ZTLOAD: queue Build HMP Domains for a Patient task
 ;   SETERR^HMPDJFS: report error if queue attempt failed
 ; input:
 ;   HMPBATCH="HMPFX~hmpsrvid~dfn"  example: HMPFX~hmpXYZ~229
 ;   HMPFDOM(n)="domainName"
 ; 
 ; ^XTMP("HMPFX~hmpsrvid~dfn",0)=expires^created^HMP Patient Extract
 ;                           ,0,"status",domain)=0:waiting;1:ready
 ;                           ,0,"task",taskIen)=""
 ;                           ,taskIen,domain,... (extract data)
 ;
 ; set up the domains to be done by this task
 N I S I=0 F  S I=$O(HMPFDOM(I)) Q:'I  D SETDOM^HMPDJFSP("status",HMPFDOM(I),0)
 ;
 ; create task for this set of domains within the batch
 N ZTRTN,ZTDESC,ZTDTH,ZTIO,ZTSAVE,ZTSK
 S ZTRTN="DQINIT^HMPDJFSQ",ZTIO="HMP EXTRACT RESOURCE",ZTDTH=$H
 S ZTSAVE("HMPBATCH")="",ZTSAVE("HMPFDFN")="",ZTSAVE("HMPFDOM(")=""
 S ZTSAVE("HMPENVIR(")="" ; environment information
 S ZTSAVE("HMPSTMP")="" ; Operational data stamptime US6734
 S ZTSAVE("HMPSVERS")="" ; sync version US11019
 S ZTSAVE("HMPQREF")="" ; US13442
 S ZTDESC="Build HMP domains for a patient"
 D ^%ZTLOAD
 I $G(ZTSK) S ^XTMP(HMPBATCH,0,"task",ZTSK)="" Q
 D SETERR^HMPDJFS("Task not created")
 ;
 quit  ; end of QUINIT
 ;
 ;
DQINIT ; task Dequeue initial extracts
 ; called by:
 ;   QUINIT: ZTRTN="DQINIT^HMPDJFSQ"
 ;   QUINIT^HMPDJFSP: ZTRTN="DQINIT^HMPDJFSQ"
 ;   DQINIT^HMPDJFSP
 ;   QUINIT^HMPMETA
 ; calls:
 ;   $$SYS^HMPUTILS
 ;   $$HDIFF^XLFDT
 ;   CHKSP^HMPUTILS
 ;   SETMARK^HMPDJFSP
 ;   SETDOM^HMPDJFSP
 ;   DOMOPD
 ;   UPD^HMPMETA
 ;   DOMPT^HMPDJFSP
 ;   MERGE^HMPMETA
 ;   UPD^HMPMETA
 ;   MERGE1^HMPMETA
 ;   CHKXTMP^HMPDJFSP
 ;   $$INITDONE^HMPDJFSP
 ;   POSTERR^HMPDJFSP
 ;   MVFRUPD
 ; expects:
 ;   HMPBATCH, HMPFDFN, HMPFDOM, ZTSK
 ;
 N COUNT,HMPFDOMI,HMPFSYS,HMPFZTSK
 F COUNT=1:1:10 Q:$D(^XTMP(HMPBATCH,0,"task",ZTSK))  H .5 ;cpc 9/18/2015 In case job running too quickly
 I '$D(^XTMP(HMPBATCH,0,"task",ZTSK)) Q  ; extract was superceded
 K ^TMP("HMPERR",$J)
 S HMPFSYS=$$SYS^HMPUTILS
 S HMPFZTSK=ZTSK ; just in case the unexpected happens to ZTSK
 S ^XTMP(HMPBATCH,0,"task",ZTSK,"job")=$J
 S ^XTMP(HMPBATCH,0,"task",ZTSK,"wait")=$$HDIFF^XLFDT($H,$G(^XTMP(HMPBATCH,0,"time")),2)
 ;
 ;  S68 check space
 D CHKSP^HMPUTILS($P(HMPBATCH,"~",2)) ; US8228
 N HMPMETA ; US6734
 F HMPMETA=$S(HMPSVERS:2,1:1):-1:0 D  Q:HMPMETA=2  ;
 . I HMPMETA=0,+HMPFDFN D SETMARK^HMPDJFSP("Start",HMPFDFN,HMPBATCH) ; US6734
 . S HMPFDOMI=""
 . F  S HMPFDOMI=$O(HMPFDOM(HMPFDOMI)) Q:'HMPFDOMI  D
 ..  D SETDOM^HMPDJFSP("status",HMPFDOM(HMPFDOMI),0,HMPMETA) ; cpc TA41760
 ..  I HMPFDFN="OPD" D
 ...   D DOMOPD(HMPFDOM(HMPFDOMI))
 ...   I HMPMETA=2 D UPD^HMPMETA(HMPFDOM(HMPFDOMI)) ; US6734 - mark OPD domain as complete in metastamp
 ..  I +HMPFDFN D DOMPT^HMPDJFSP(HMPFDOM(HMPFDOMI))
 ..  I HMPMETA=1 D:'$O(HMPFDOM(HMPFDOMI)) MERGE^HMPMETA(HMPBATCH) D:HMPFDFN="OPD" UPD^HMPMETA(HMPFDOM(HMPFDOMI)) Q
 ..  I HMPMETA=2 D
 ...   D MERGE1^HMPMETA(HMPBATCH,HMPFDOM(HMPFDOMI)) ;US11019 - merge data into metastamp
 ...   I +HMPFDFN D SETMARK^HMPDJFSP("Meta",HMPFDFN,HMPFDOM(HMPFDOMI)) ;US11019 - new freshness entry replacing syncStart
 ...   I HMPFDFN="OPD" D:'$O(HMPFDOM(HMPFDOMI)) MERGE^HMPMETA(HMPBATCH) ; US6734 - merge data into metastamp
 ..  D SETDOM^HMPDJFSP("status",HMPFDOM(HMPFDOMI),1,HMPMETA) ; ready ; cpc TA41760
 ..  ; if superceded, stop processing domains
 ..  I '$D(^XTMP(HMPBATCH,0,"task",HMPFZTSK)) S HMPFDOMI=999 Q
 ..  ; -- if more domains, check ^XTMP size before continuing; may have to HANG if too big  *BEGIN*S68-JCH*
 ..  I +HMPFDFN,HMPFDOMI'=+$O(HMPFDOM(""),-1) D CHKXTMP^HMPDJFSP(HMPBATCH,HMPFZTSK) ;; US 5074 - removed
 ; if superceded, remove extracts produced by this task
 I '$D(^XTMP(HMPBATCH,0,"task",HMPFZTSK)) K ^XTMP(HMPBATCH,HMPFZTSK) Q
 ; don't assume initialized, since we may split domains to other tasks
 I $G(HMPQREF)'="" S @HMPQREF=$P($H,",",2) ;US13442 update heartbeat
 I $$INITDONE^HMPDJFSP(HMPBATCH) D  ; if all domains extracted
 . S COUNT=$O(^TMP("HMPERR",$J,"")) I COUNT>0 D POSTERR^HMPDJFSP(COUNT,HMPFDFN)
 . D SETMARK^HMPDJFSP("Done",HMPFDFN,HMPBATCH) ; - add updated syncStatus
 . D MVFRUPD(HMPBATCH,HMPFDFN)        ; - move freshness updates over
 . I $G(HMPQREF)'="" K @HMPQREF ;US13442 remove completed entry from queue
 ;
 K ^XTMP(HMPBATCH,0,"task",HMPFZTSK)  ; this task is done
 ;
 quit  ; end of DQINIT
 ;
 ;
DOMOPD(HMPFADOM) ; Load an operational domain in smaller batches
 ; called by:
 ;   DQINIT
 ;   DOMOPD^HMPDJFSP
 ; calls:
 ;   $$TOTAL
 ;   GET^HMPEF
 ;   MOD4STRM^HMPDJFSP
 ;   POSTSEC^HMPDJFSP
 ; expects:
 ;   HMPBATCH,HMPFZTSK
 ;
 N FILTER,RSLT,NEXTID,DONE,HMPFEST,HMPFSEC,HMPFSIZE,HMPFLDON ; cpc
 S HMPFSIZE=1000               ; section size (adjust to taste)
 S HMPFEST=$$TOTAL(HMPFADOM)   ; set estimated domain total
 S NEXTID=0,HMPFSEC=0,DONE=0,HMPFLDON=0 ;cpc
 S HMPFADOM=HMPFADOM_"#"_HMPFSEC
 F  D  Q:DONE
 . N FILTER,RSLT
 . S FILTER("noHead")=1
 . S FILTER("domain")=HMPFADOM ; include section for ^XTMP location
 . S FILTER("start")=NEXTID
 . S FILTER("limit")=HMPFSIZE
 . D GET^HMPEF(.RSLT,.FILTER)
 . I $G(HMPMETA)=1 S DONE=1 Q  ;US6734 - do not update stream if compiling metastamp
 . I '$D(^XTMP(HMPBATCH,0,"task",HMPFZTSK)) S DONE=1 QUIT  ; superceded
 . I $G(^XTMP(HMPBATCH,HMPFZTSK,HMPFADOM,"total"),0)=0,(HMPFSEC>0) S DONE=1 QUIT
 . I $G(^XTMP(HMPBATCH,HMPFZTSK,HMPFADOM,"finished")) S DONE=1
 . D MOD4STRM^HMPDJFSP(HMPFADOM)
 . I DONE S HMPFEST=^XTMP(HMPBATCH,0,"count",$P(HMPFADOM,"#")) S:'HMPFEST HMPFEST=1
 . D POSTSEC^HMPDJFSP(HMPFADOM,HMPFEST,HMPFSIZE)
 . Q:DONE
 . S NEXTID=$G(^XTMP(HMPBATCH,HMPFZTSK,HMPFADOM,"last"),0)
 . S HMPFSEC=HMPFSEC+1
 . S $P(HMPFADOM,"#",2)=HMPFSEC
 ;
 quit  ; end of DOMOPD
 ;
 ;
TOTAL(DOMAIN) ; return size total
 ; called by:
 ;   DOMOPD
 ;   $$TOTAL^HMPDJFSP
 ; calls: none
 ;
 N I,X,SIZE,ROOT
 S SIZE=0
 F I=1:1 S X=$T(OPDOMS+I^HMPDJFSD) Q:$P(X,";",3)="zzzzz"  D  Q:SIZE
 . I $P(X,";",3)'=DOMAIN Q
 . S ROOT=$P(X,";",4)
 . I ROOT="^HMP(800000.11)" S SIZE=$G(^HMP(800000.11,"ACNT",DOMAIN)) Q
 . I $L(ROOT) S SIZE=$P($G(@ROOT@(0)),U,4)
 ;
 quit $S(SIZE:SIZE,1:9999) ; end of $$TOTAL
 ;
 ;
MVFRUPD(HMPBATCH,HMPFDFN) ; Move freshness updates over active stream
 ; called by:
 ;   DQINIT
 ;   MVFRUPD^HMPDJFSP
 ; calls:
 ;   UPDSTS^HMPDJFSP
 ;   POST^HMPDJFS
 ;
 N I,X,FROM,HMPSRV,DFN,TYPE,ID,ACT
 S HMPSRV=$P(HMPBATCH,"~",2)
 D UPDSTS^HMPDJFSP(HMPFDFN,HMPSRV,2)              ; now initialized
 S FROM="HMPFH~"_HMPSRV_"~"_HMPFDFN
 S I=0 F  S I=$O(^XTMP(FROM,I)) Q:'I  D  ; move over held updates
 . S X=^XTMP(FROM,I)
 . S DFN=$P(X,U),TYPE=$P(X,U,2),ID=$P(X,U,3),ACT=$P(X,U,4)
 . D POST^HMPDJFS(DFN,TYPE,ID,ACT,HMPSRV)
 K ^XTMP(FROM)
 ;
 quit  ; end of MVFRUPD
 ;
 ;
 ;
 ; queue manager subroutines
 ;
 ;
 ;
SAVETASK ; save task request on job queue
 ; called by:
 ;   PUTSUB^HMPDJFSP
 ; calls:
 ;   NEWQMGR: Start new background Q manager
 ;
 N HMPQS
 S HMPQS=$O(^XTMP(HMPQBTCH,HMPPRITY,""),-1)+1
 S ^XTMP(HMPQBTCH,HMPPRITY,HMPQS,HMPFDFN)=""
 M ^XTMP(HMPQBTCH,HMPPRITY,HMPQS,HMPFDFN,"ARGS")=ARGS
 M ^XTMP(HMPQBTCH,HMPPRITY,HMPQS,HMPFDFN,"DOMAINS")=DOMAINS
 M ^XTMP(HMPQBTCH,HMPPRITY,HMPQS,HMPFDFN,"HMPBATCH")=HMPBATCH
 M ^XTMP(HMPQBTCH,HMPPRITY,HMPQS,HMPFDFN,"HMPSRV")=HMPSRV
 S ^XTMP(HMPQBTCH,HMPPRITY,HMPQS,HMPFDFN,"HMPSVERS")=HMPSVERS
 ;check if task manager running if not start one
 L +^XTMP(HMPQBTCH,0):1 E  Q
 D NEWQMGR
 L -^XTMP(HMPQBTCH,0)
 ;
 quit  ; end of SAVETASK
 ;
 ;
NEWQMGR ; queuer Start new background Q manager
 ; called by:
 ;   SAVETASK
 ; calls:
 ;   ZTRTN="QMGR^HMPDJFSQ"
 ;   ^%ZTLOAD: queue HMP Patient QMGR task
 ;   SETERR^HMPDJFS: report error if queue attempt failed
 ;
 N ZTRTN,ZTDESC,ZTDTH,ZTIO,ZTSAVE,ZTSK
 S ZTRTN="QMGR^HMPDJFSQ",ZTIO="",ZTDTH=$H
 S ZTSAVE("HMPQBTCH")=""
 S ZTDESC="HMP patient QMGR"
 D ^%ZTLOAD
 I '$G(ZTSK) D SETERR^HMPDJFS("sync queue manager failed to start")
 ;
 quit  ; end of NEWQMGR
 ;
 ;
QMGR ; task Manage patient queues
 ; called by:
 ;   NEWQMGR: queue this subroutine as a task
 ; calls:
 ;   $$HTFM^XLFDT = convert horolog time to fileman
 ;   NEWTASK: Start patient specific extract
 ;
 L +^XTMP(HMPQBTCH,0):5 E  Q  ;prove running
 S $P(^XTMP(HMPQBTCH,0),U,1)=$$HTFM^XLFDT(+$H+5) ;Update deletion times
 N HMPQRC,HMPQPC,HMPQNOW,HMPQRUN,HMPQRUNC,HMPQTOTP,HMPQDAT,HMPQUIT,HMPQI,HMPQQ,HMPQREF
 S HMPQUIT=0 F  D  H 1 Q:HMPQUIT
 . S HMPQTOTP=+$P($G(^XTMP(HMPQBTCH,0,0)),U) I 'HMPQTOTP S HMPQTOTP=2 ;max no of patients to run
 . S HMPQNOW=$P($H,",",2)
 . K HMPQRUNC S HMPQRUNC=0
 . ;de4661 First count current running
 . S HMPQQ="^XTMP("""_HMPQBTCH_""",0,0)"
 . F HMPQI=0:1 S HMPQQ=$Q(@HMPQQ) Q:HMPQQ'[HMPQBTCH  Q:HMPQQ=""  I $QL(HMPQQ)=4 D  Q:HMPQRUNC>=HMPQTOTP
 ..  S HMPQDAT=$G(@HMPQQ),HMPFDFN=$QS(HMPQQ,4)
 ..  I HMPQDAT S HMPQRUNC=HMPQRUNC+1,HMPQRUNC(HMPFDFN)=""
 . Q:HMPQRUNC>=HMPQTOTP
 . S HMPQRUN=HMPQRUNC
 . S HMPQQ="^XTMP("""_HMPQBTCH_""",0,0)"
 . F HMPQI=0:1 S HMPQQ=$Q(@HMPQQ) Q:HMPQQ'[HMPQBTCH  Q:HMPQQ=""  I $QL(HMPQQ)=4 D  Q:HMPQRUN>=HMPQTOTP
 ..  S HMPQDAT=$G(@HMPQQ)
 ..  N NEWSUB,HMMPDFN,ARGS,DOMAINS,HMPBATCH,HMPSRV,HMPPRITY,HMPQS,HMPSVERS
 ..  S HMPPRITY=$QS(HMPQQ,2),HMPQS=$QS(HMPQQ,3),HMPFDFN=$QS(HMPQQ,4)
 ..  I 'HMPQDAT D  Q  ;task job
 ...   ;restore data
 ...   S NEWSUB=1
 ...   M ARGS=^XTMP(HMPQBTCH,HMPPRITY,HMPQS,HMPFDFN,"ARGS")
 ...   M DOMAINS=^XTMP(HMPQBTCH,HMPPRITY,HMPQS,HMPFDFN,"DOMAINS")
 ...   M HMPBATCH=^XTMP(HMPQBTCH,HMPPRITY,HMPQS,HMPFDFN,"HMPBATCH")
 ...   M HMPSRV=^XTMP(HMPQBTCH,HMPPRITY,HMPQS,HMPFDFN,"HMPSRV")
 ...   S HMPSVERS=^XTMP(HMPQBTCH,HMPPRITY,HMPQS,HMPFDFN,"HMPSVERS")
 ...   S @HMPQQ=$P($H,",",2) ;set start time
 ...   S HMPQREF=HMPQQ
 ...   D NEWTASK
 ...   S HMPQRUN=HMPQRUN+1
 ..  I (HMPQNOW-HMPQDAT)>300!(HMPQNOW>300&((HMPQNOW-HMPQDAT)<0)) K @HMPQQ Q  ;job static too long go to next
 ..  I '$D(HMPQRUNC(HMPFDFN)) S HMPQRUN=HMPQRUN+1 ;de4661 - don't add already counted
 . I 'HMPQI S HMPQUIT=1 ;nothing left to process
 L -^XTMP(HMPQBTCH,0) ;clear lock when ending
 ;
 quit  ; end of QMGR
 ;
 ;
NEWTASK ; queuer Start patient specific extract
 ; called by:
 ;   QMGR
 ; calls:
 ;   ZTRTN="QREJOIN^HMPDJFSP"
 ;   ^%ZTLOAD: queue HMP Patient QMGRTSK task
 ;   SETERR^HMPDJFS: report error if queue attempt failed
 ;
 N ZTRTN,ZTDESC,ZTDTH,ZTIO,ZTSAVE,ZTSK
 S ZTRTN="QREJOIN^HMPDJFSP",ZTIO="",ZTDTH=$H
 S ZTSAVE("HMPQBTCH")=""
 S ZTSAVE("HMPBATCH")="",ZTSAVE("HMPFDFN")="",ZTSAVE("DOMAINS(")=""
 S ZTSAVE("HMPENVIR(")="",ZTSAVE("ARGS(")=""  ; environment information
 S ZTSAVE("HMPSTMP")="" ; Operational data stamptime US6734
 S ZTSAVE("HMPSVERS")="" ;sync version US11019
 S ZTSAVE("NEWSUB")=""
 S ZTSAVE("HMPSRV")="",ZTSAVE("HMPSRV(")=""
 S ZTSAVE("HMPQREF")="" ;US13442
 S ZTDESC="HMP patient QMGRTSK"
 D ^%ZTLOAD
 I '$G(ZTSK) D SETERR^HMPDJFS("Task MANAGER TASK not created")
 ;
 quit  ; end of NEWTASK
 ;
 ;
EOR ; end of routine HMPDJFSQ
