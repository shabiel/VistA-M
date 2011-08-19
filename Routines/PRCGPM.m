PRCGPM ;WIRMFO@ALTOONA/CTB/WIRMFO/PLT - IFCAP PURGEMASTER PROCESS ;12/10/97  9:17 AM
V ;;5.1;IFCAP;**95**;Oct 20, 2000
 ;Per VHA Directive 2004-038, this routine should not be modified.
 ;THIS ROUTINE SHOULD BE TASKED TO RUN DAILY AT WHATEVER TIME
 ;THE IRM STAFF FEELS IS APPROPRIATE.  IT SHOULD BE RESCHEDULED
 ;TO RUN DAILY.  ITS JOB IS TO SPAWN THE APPROPRIATE NUMBER OF
 ;'KILLER' JOBS (^PRCGPMK) AS SPECIFIED IN FILE 443.2.
 ;
 ;IF LEFTOVER INPROCESS JOBS REMAIN IN FILE 443.3, AND THEY ARE OVER
 ;   1 DAY OLD, THEY WILL BE ADDED TO FILE 443.1 HERE
 I $O(^PRC(443.3,0)) DO
 . NEW DA,TODAY,NODE,NODE1,ROU,VARIABLE,MSG
 . S TODAY=+$H,DA=0
 . F  S DA=$O(^PRC(443.3,DA)) Q:'DA  DO
 . . S NODE=$G(^PRC(443.3,DA,0)) I NODE="" D REMIP^PRCGPM1(DA) QUIT
 . . S NODE1=$G(^PRC(443.3,DA,1)) I NODE1="" D REMIP^PRCGPM1(DA) QUIT
 . . S ROU=$P(NODE,"^",2,3),VARIABLE=$P(NODE,"^",4) I ROU="" D REMIP^PRCGPM1(DA) QUIT
 . . S DATE=+NODE1 Q:TODAY'>DATE
 . . D ADD^PRCGPM1(ROU,VARIABLE,.MSG)
 . . I MSG D REMIP^PRCGPM1(DA)
 . . QUIT
 . QUIT
 D CLN445^PRCGPM1
 ;IT WILL ONLY SPAWN 'SUB-MANAGER' JOBS IF THERE ARE ENTRIES IN
 ;FILE 443.1
 S PARAM=^PRC(443.2,1,0),$P(PARAM,"^",7)=$H
 S STOP=$P(PARAM,"^",3),SAT=$P(PARAM,"^",4),SUN=$P(PARAM,"^",5),HOL=$P(PARAM,"^",6),START=$P(PARAM,"^",7)
 S X=DT_"."_STOP D H^%DTC S STOP=%T
 I STOP<$P(START,",",2) S STOP=($P(START,",",1)+1)_","_STOP
 E  S STOP=$P(START,",",1)_","_STOP
 S %H=STOP D YMD^%DTC
 D DOW^%DTC
 I ((SAT&(Y=6))!(SUN&(Y=7))!(HOL&($D(^HOLIDAY(X))))) S $P(STOP,",",2)=$P(START,",",2),STOP=($P(STOP,",")+1)_","_$P(STOP,",",2)
 S NEXTVOL=0 F  S NEXTVOL=$O(^PRC(443.2,1,1,NEXTVOL)) Q:'NEXTVOL  D
 . N X,CPU S X=$G(^PRC(443.2,1,1,NEXTVOL,0)) Q:X=""
 . S CPU=$P(X,"^"),NUMJOB=$P(X,"^",2)
 . F ZII=1:1:NUMJOB D
 . . S ZTCPU=CPU,ZTRTN="PRCGPMK",ZTDESC="IFCAP PurgeMaster Process",ZTIO="",ZTDTH=$H
 . . S ZTSAVE("STOP")="",ZTKIL=$H+2_",0"
 . . D ^%ZTLOAD W:'$D(ZTQUEUED) !,ZTSK
 . . QUIT
 . QUIT
 Q
