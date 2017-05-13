SDEC57A ;ALB/SAT - VISTA SCHEDULING RPCS ;MAR 15, 2017
 ;;5.3;Scheduling;**627,643,642,651,658**;Aug 13, 1993;Build 23
 ;
 Q
 ;
 ;build access block array SDBLKS from pattern SDPAT
GETBLKS(SDBLKS,SDPAT,SDAY,SDCLS,SDLEN,SDSI,SDCL)  ;
 ;INPUT:
 ;  SDPAT - Pattern from CURRENT AVAILABILITY field of PATTERN multiple in file 44
 ;  SDAY  - date (no time) in FM format
 ;  SDCLS - hour clinic display begins from field 1914 in file 44
 ;  SDLEN - length of app't from field 1912 in file 44
 ;  SDSI  - display increments per hour
 ;  SDCL  - clinic IEN
 ;RETURN:
 ; .SDBLKS - array of access block data to be stored in SDEC ACCESS BLOCK file
 ;           SDBLKS(<count>)=<start time> ^ <end time> ^ <slots> ^ <access type>
 N DTARRAY
 N SDA,SDATAV,SDATCA,SDATUN,SDF,SDI,SDPATC,SDSE,SDSIM   ;alb/sat 651 add SDPATC
 S SDF=0
 ;get SDEC ACCESS TYPEs
 S SDATAV=$O(^SDEC(409.823,"B","AVAILABLE",0))
 S SDATCA=$O(^SDEC(409.823,"B","CANCELED",0))
 S SDATUN=$O(^SDEC(409.823,"B","UNAVAILABLE",0))
 ;SDSIM - calculated using DISPLAY INCREMENTS PER HOUR field from file 44
 S SDSIM=$S(SDSI="":4,SDSI<3:4,SDSI:SDSI,1:4)
 S SDA=$S(SDSI=3:6,SDSI=6:12,1:8)
 I SDPAT="" S SDPAT=$G(^SC(SDCL,"ST",SDAY,1)) S SDPAT=$E(SDPAT,SDA,$L(SDPAT))
 S SDPATC=$G(^SC(SDCL,"ST",SDAY,"CAN")) S:SDPATC'="" SDPATC=$E(SDPATC,SDA,$L(SDPATC))   ;alb/sat 651
 I ^SC(SDCL,"ST",SDAY,1)["CANCELLED" S SDF=1,SDPAT=$G(^SC(SDCL,"ST",SDAY,"CAN")) S SDPAT=$E(SDPAT,SDSIM+SDSIM,90)   ;get PATTERN from file 44
 D:SDPAT'="" ARRAY^SDECUTL2(.DTARRAY,SDPAT,SDAY,SDLEN,SDCLS,SDSI,+SDF) ;convert pattern to array
 S SDSE=$S(SDSI=2:30,SDSI=3:20,SDSI=4:15,SDSI=6:10,1:60)
 K SDBLKS
 ;1 2 3 4 OR 6
 ;D @SDSI  ;alb/sat 658
 D BUILD   ;alb/sat 658
 Q
BUILD  ;build  SDBLKS  ;alb/sat 658 BUILD replaced tags 1,2,3,4,and 6
 N BMIN,BSLOT,BSTART,BSTOP,BTIME,CLBEG,CNT1,DIFF,FX,HOUR,HR,NSTART,PSLOT,SDI,SDJ,SLOT,STA,STAR,VAL,XTIME
 S (PSLOT,XTIME)=""
 S SDI=0
 D A^SDECUT1A(.STA,SDCL,SDAY,SDSI,SDCLS)
 ;build array of start times
 ;STAR(O_BTIME)=SLOT^ETIME   PSLOT
 F CNT1=2:2 Q:CNT1>$L(SDPAT)  S SLOT=$S(SDF:"X",1:$E(SDPAT,CNT1)) D STAR
 I $E(SDPAT,(CNT1-2))="X" S SLOT="X" D STAR
 S CLBEG=$S($L(SDCLS)=1:"0"_SDCLS,1:SDCLS)_"00"   ;clinic begin time
 S SDJ=$O(STAR("")) I CLBEG'=$E(SDJ,2,5) S SDI=SDI+1 S SDBLKS(SDI)=CLBEG_U_$E(SDJ,2,5)_U_$S(+SDF:"X",1:0)_U_$S(+SDF:SDATCA,1:SDATUN)
 S (BSLOT,BSTART,BSTOP)=""
 S SDJ="" F  S SDJ=$O(STAR(SDJ)) Q:SDJ=""  D  Q:SLOT=""
 .S HOUR=$E(SDJ,2,3)
 .I '$D(STA(HOUR)) D STA
 .;S BSTART=SDAY_"."_HOUR_$S($E(SDJ,4,5)="00":"",$E(SDJ,4,5)=15:15,$E(SDJ,4,5)=30:3,$E(SDJ,4,5)=45:45,1:"")  ;alb/sat 651
 .S BSTART=SDAY_"."_HOUR_$S($E(SDJ,4,5)="00":"",$E(SDJ,4,5)=10:1,$E(SDJ,4,5)=20:2,$E(SDJ,4,5)=30:3,$E(SDJ,4,5)=40:4,$E(SDJ,4,5)=50:5,1:$E(SDJ,4,5))
 .I BSTOP'="",BSTOP<BSTART S SDI=SDI+1 S SDBLKS(SDI)=BSTOP_U_BSTART_U_$S(+SDF:"X",1:0)_U_$S(+SDF:SDATCA,1:SDATUN)
 .S SLOT=$P(STAR(SDJ),U,1)
 .S BSLOT=$S(SLOT="X":SLOT,$$VAL(SLOT):SLOT,1:" ")
 .I BSLOT=" ",SLOT="",$E($P(BSTART,".",2),1,2)<18 Q
 .;S BMIN=$S($E(SDJ,4,5)="00":"",$E(SDJ,4,5)=15:15,$E(SDJ,4,5)=30:3,$E(SDJ,4,5)=45:45,1:"")  ;alb/sat 651
 .S BMIN=$S($E(SDJ,4,5)="00":"",$E(SDJ,4,5)=10:1,$E(SDJ,4,5)=20:2,$E(SDJ,4,5)=30:3,$E(SDJ,4,5)=40:4,$E(SDJ,4,5)=50:5,1:$E(SDJ,4,5))
 .S BTIME=$S((BMIN="")&((HOUR#10)=0):$E(HOUR),1:$S($L(HOUR)=1:"0"_HOUR,1:HOUR))_$S(BMIN'="":BMIN,1:"")  ;BTIME is FM format
 .S BSTOP=$S($P(STAR(SDJ),U,2)'="":SDAY_"."_$P(STAR(SDJ),U,2),1:$$FMADD^XLFDT(SDAY_"."_BTIME,,,SDSE))
 .I $E($P(BSTOP,".",2),1,2)>23 S BSTOP=$P(BSTOP,".",1)_".2359"
 .S SDI=SDI+1 S SDBLKS(SDI)=BSTART_U_BSTOP_U_$S(+SDF:"X",1:BSLOT)_U_$S(+SDF:SDATCA,BSLOT="X":SDATCA,BSLOT=" ":SDATUN,1:SDATAV)
 S BTIME=$E($P(BSTOP,".",2),1,2) S:$L(BTIME)=1 BTIME=BTIME_0 I BTIME<18 S SDI=SDI+1 S SDBLKS(SDI)=BSTOP_U_SDAY_"."_18_U_$S(+SDF:"X",1:0)_U_$S(+SDF:SDATCA,1:SDATUN)
 Q
 ;
STAR ;
 N MOD   ;alb/sat 658
 S MOD=$S(SDSI=3:6,SDSI=6:12,1:8)  ;alb/sat 658
 S VAL=$$VAL(SLOT)
 S HOUR=(SDCLS+((CNT1-2)\MOD))  ;alb/sat 658 use MOD
 S HR=$S($L(HOUR)=1:"0"_HOUR,1:HOUR)
 I '$D(STA(HR)) D STA
 ;S BTIME=HR_$S((CNT1#8)=4:$P(STA(HR,4),U,1),(CNT1#8)=6:$P(STA(HR,6),U,1),(CNT1#8)=0:$P(STA(HR,0),U,1),1:$P(STA(HR,2),U,1))  ;alb/sat 658
 S BTIME=HR_$S((CNT1#MOD)=4:$P(STA(HR,4),U,1),(CNT1#MOD)=6:$P(STA(HR,6),U,1),(CNT1#MOD)=8:$P(STA(HR,8),U,1),(CNT1#MOD)=10:$P(STA(HR,10),U,1),(CNT1#MOD)=0:$P(STA(HR,0),U,1),1:$P(STA(HR,2),U,1))
 I 'VAL,PSLOT="X" S $P(STAR("O"_XTIME),U,2)=BTIME,(PSLOT,XTIME)=""
 Q:'VAL
 I SLOT="X" D
 .I PSLOT="X" S $P(STAR("O"_XTIME),U,2)=BTIME
 .I PSLOT'="X" S STAR("O"_BTIME)=SLOT,XTIME=BTIME
 .S PSLOT=SLOT
 I SLOT'="X" D
 .I PSLOT="X" S $P(STAR("O"_XTIME),U,2)=BTIME,XTIME="",PSLOT=""
 .S STAR("O"_BTIME)=SLOT
 Q
NSTAR(STAR,BSTART,BSTOP)  ;return 1 if BSTOP is after the cancelled time range; 0 if not after cancelled time range  ;alb/sat 651 - add $$NSTAR
 N SDAY,SDT,SDI,START,STOP
 S SDAY=$P(BSTART,".",1)
 S START=$P(BSTART,".",2),START=START_$S($L(START)=1:"000",$L(START)=2:"00",$L(START)=3:"0",1:"")
 S STOP=$P(BSTOP,".",2),STOP=STOP_$S($L(STOP)=1:"000",$L(STOP)=2:"00",$L(STOP)=3:"0",1:"")
 S SDI="O"_START F  S SDI=$O(STAR(SDI)) Q:SDI=""  Q:STAR(SDI)'="X"
 S:SDI="" SDI=STOP  ;alb/sat 651
 Q $$FMDIFF^XLFDT(BSTOP,SDAY_"."_$E(SDI,2,5),2)'>0
 ;
STA ;
 N HRP
 S HRP=HR-1 S HRP=$S($L(HRP)=1:"0"_HRP,1:HRP)
 I $D(STA(HRP)) D
 .S STA(HR,4)=STA(HRP,4)
 .S:SDSI'=3 STA(HR,6)=STA(HRP,6)
 .S:SDSI=6 STA(HR,8)=STA(HRP,8)
 .S:SDSI=6 STA(HR,10)=STA(HRP,10)
 .S STA(HR,0)=STA(HRP,0)
 .S STA(HR,2)=STA(HRP,2)
 E  X "D B"_SDSI_"^SDECUT1A(.STA,"""_HR_""",0)"
 Q
 ;
MAKE(SDBLKS,SDI,START,STOP,SLOT,SDF)  ;make block
 N SDATCA,SDATAV,SDATUN
 S SDF=$G(SDF)
 S SDATAV=$O(^SDEC(409.823,"B","AVAILABLE",0))
 S SDATCA=$O(^SDEC(409.823,"B","CANCELED",0))
 S SDATUN=$O(^SDEC(409.823,"B","UNAVAILABLE",0))
 S SDI=SDI+1 S SDBLKS(SDI)=START_U_STOP_U_$S(+SDF:"X",1:SLOT)_U_$S(+SDF:SDATCA,$$VAL(SLOT):SDATAV,1:SDATUN)
 Q
 ;0-9,j-z for 0 to 26 available appts, A-W for overbooks 1-23,
 ;'*$!@#?' for overbook outside normal hours, X for cancelled
VAL(SLOT) ;Return 1 if valid available/overbook slots character
 I $L(SLOT)=0 Q 0
 Q "*$!@#0123456789jklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWX"[$E(SLOT,1)
