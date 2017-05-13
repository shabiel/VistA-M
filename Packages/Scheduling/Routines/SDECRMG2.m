SDECRMG2 ;ALB/SAT/JSM - VISTA SCHEDULING RPCS ;MAR 15, 2017
 ;;5.3;Scheduling;**627,642,651,658**;Aug 13, 1993;Build 23
 ;
 ;Reference is made to ICR #6185
 Q
 ;
URGENCY(SDECY) ;GET valid urgency protocol values that are used in the URGENCY field 5 of the REQUEST CONSULTAION file 123
 ;INPUT: none
 ;RETURN:
 ; Global array in which each entry contains the IEN and NAME of a protocol entry
 ;    1. IEN     - pointer to PROTOCOL file 101
 ;    2. NAME    - name field from PROTOCOL file
 ;    3. SYNONYM - Short name list separated by pipe.
 ;                 Synonym that might be what is recognized by the users
 N SDECI,SDI,SDID,SDJ,SDK,SDNAME,SDSYN
 S SDECY="^TMP(""SDECRMG2"","_$J_",""URGENCY"")"
 K @SDECY
 S SDECI=0
 S @SDECY@(SDECI)="T00030IEN^T00030NAME^T00030SYNONYM"_$C(30)
 S SDI="GMRCURGENCY" F  S SDI=$O(^ORD(101,"B",SDI)) Q:$P(SDI," ",1)'="GMRCURGENCY"  Q:SDI=""  D
 .S SDJ="" F  S SDJ=$O(^ORD(101,"B",SDI,SDJ)) Q:SDJ=""  D
 ..S SDNAME=$$GET1^DIQ(101,SDJ_",",.01)
 ..S SDSYN=""
 ..S SDK=0 F  S SDK=$O(^ORD(101,SDJ,2,SDK)) Q:SDK'>0  D
 ...S SDSYN=SDSYN_$S(SDSYN'="":"|",1:"")_$$GET1^DIQ(101.02,SDK_","_SDJ_",",.01)
 ..S SDECI=SDECI+1
 ..S @SDECY@(SDECI)=SDJ_U_SDNAME_U_SDSYN_$C(30)
 S @SDECY@(SDECI)=@SDECY@(SDECI)_$C(31)
 Q
 ;
CONSULT(RET,MAXREC,DFN,SDBEG,SDEND,CLINIC,PRI,SCVISIT,SVCR,ORIGDT,DESDT,DESDTR,PRIGRP,SORT,PTS,SDMAX,URG,SDSVC,SDLASTC,ORIGDTR,SDCNT,MGIENS,SDALL) ;REQUEST/CONSULTATION
 N LOOP,CLIEN,OSPEND,SDSTOP
 Q:$G(SVCR)'=""   ;only SD WAIT LIST and SDEC APPT REQUEST have this value - SERVICE RELATED
 ;Q:+$G(CLINIC)
 S SCVISIT=$G(SCVISIT)
 S SDSVC=$G(SDSVC)
 S SDMAX=$G(SDMAX,200)   ;S SDMAX=$S(+SDMAX>100:100,+SDMAX:SDMAX,1:50)
 S SDSTOP=+$D(SORT("B","CTOPD"))
 S SDBEG=$G(SDBEG) S:SDBEG="" SDBEG=1410102
 S SDEND=$G(SDEND) S:SDEND="" SDEND=$S(DFN'="":4141015,1:$$FMADD^XLFDT($$NOW^XLFDT,-90))
 I $D(SDALL("C")) D CDTRALL Q
 I +DFN D CDFN Q
 ;I DESDT'="" D CDTR Q
 ;I DESDTR'="" D CDTR1 Q
 I ORIGDT'="" D COR Q
 I +SDSVC D SVC Q   ;alb/sat 658 - use C xref for service filter
 I +CLINIC D  Q
 .S LOOP="" F  S LOOP=$O(CLINIC(LOOP)) Q:LOOP=""  D
 ..S CLIEN=LOOP
 ..D CSDCL
 D CDTR
 Q
SVC ;look up REQUEST/CONSULTATION by service (CLINIC STOP)  ;alb/sat 658
 N DRQ,GMRSVC,SDGMR,STAT,SVC
 D GETSVC^SDECGMR(.GMRSVC,.SDSVC)
 ;new uses AE xref
 S SVC=0 F  S SVC=$O(GMRSVC(SVC)) Q:SVC=""  D SVC1 Q:SDCNT'<SDMAX
 Q
SVC1 ;lookup 1 service
 N OSACT,OSPEND,STAT
 S OSACT=$O(^ORD(100.01,"B","ACTIVE",0))
 S OSPEND=$O(^ORD(100.01,"B","PENDING",0))
 F STAT=OSACT,OSPEND D  Q:SDCNT'<SDMAX
 .Q:STAT=""
 .S DRQ=9999999-SDEND-1 F  S DRQ=$O(^GMR(123,"AE",SVC,STAT,DRQ)) Q:DRQ=""  Q:$P(DRQ,".",1)'<(9999999-SDBEG)  D  Q:SDCNT'<SDMAX
 ..S SDGMR=0 F  S SDGMR=$O(^GMR(123,"AE",SVC,STAT,DRQ,SDGMR)) Q:SDGMR=""  D CGET1 Q:SDCNT'<SDMAX
 Q
SVC1R ;lookup 1 service reverse lookup
 N OSACT,OSPEND,STAT
 S OSACT=$O(^ORD(100.01,"B","ACTIVE",0))
 S OSPEND=$O(^ORD(100.01,"B","PENDING",0))
 F STAT=OSACT,OSPEND D  Q:SDCNT'<SDMAX
 .Q:STAT=""
 .S DRQ=SDEND+1 F  S DRQ=$O(^GMR(123,"AE",SVC,STAT,DRQ),-1) Q:DRQ=""  Q:$P(DRQ,".",1)<SDBEG  D  Q:SDCNT'<SDMAX
 ..S SDGMR=999999999 F  S SDGMR=$O(^GMR(123,"AE",SVC,STAT,DRQ,SDGMR),-1) Q:SDGMR=""  D CGET1 Q:SDCNT'<SDMAX
 Q
COR ;look up REQUEST/CONSULTATION by file entry date
 N SDGMR,SDI,SDJ
 N %DT,X,Y
 S SDI="" F  S SDI=$O(ORIGDT(SDI)) Q:SDI=""  D
 .S SDJ=SDI
 .F  S SDJ=$O(^GMR(123,"B",SDJ)) Q:SDJ'>0  Q:$P(SDJ,".",1)'=SDI  D  Q:SDCNT'<SDMAX
 ..I 'SDSTOP S SDGMR=0 F  S SDGMR=$O(^GMR(123,"B",SDJ,SDGMR)) Q:SDGMR'>0  D CGET1 Q:SDCNT'<SDMAX
 ..I +SDSTOP S SDGMR=999999999 F  S SDGMR=$O(^GMR(123,"B",SDJ,SDGMR),-1) Q:SDGMR'>0  D CGET1 Q:SDCNT'<SDMAX
 Q
CSDCL ;look up REQUEST/CONSULTATION by clinic
 N SDGMR,SDJ,SDJ1
 N %DT,X,Y
 I 'SDSTOP S SDGMR=0 F  S SDGMR=$O(^GMR(123,"H",CLIEN,SDGMR)) Q:SDGMR'>0  D CGET1 Q:SDCNT'<SDMAX    ;ICR 6185
 I +SDSTOP S SDGMR=999999999 F  S SDGMR=$O(^GMR(123,"H",CLIEN,SDGMR),-1) Q:SDGMR'>0  D CGET1 Q:SDCNT'<SDMAX
 Q
CDTR ;look up REQUEST/CONSULTATION by date of request (desired date or date range)
 N SDBEGI,SDENDI,SDGMR,SDJ,SDJ1,SD90
 N %DT,X,Y
 S SD90=$$FMADD^XLFDT($P($$NOW^XLFDT,".",1),-90)
 S SDCNT=$G(SDCNT,0)
 S SVC=0 F  S SVC=$O(^GMR(123,"AE",SVC)) Q:SVC=""  D SVC1:'SDSTOP,SVC1R:+SDSTOP  Q:SDCNT'<SDMAX   ;alb/sat 658 - use AE xref instead of AG
 Q
CDTR1 ;look up REQUEST/CONSULTATION by date of request (desired date or date range)  ;alb/sat 658 - this appears to not be used
 Q
 N SDBEGI,SDENDI,SDGMR,SDJ,SDJ1
 N %DT,X,Y
 S SDJ=$P(DESDTR,"~",1)-1
 S SDJ1=$P(DESDTR,"~",2)
 F  S SDJ=$O(^GMR(123,"AG",SDJ)) Q:SDJ'>0  Q:SDJ>SDJ1  D  Q:SDCNT'<SDMAX
 .S SDGMR=0 F  S SDGMR=$O(^GMR(123,"AG",SDJ,SDGMR)) Q:SDGMR'>0  D CGET1 Q:SDCNT'<SDMAX
 Q
CDTRALL ;look up REQUEST/CONSULTATION by date of request (desired date or date range)
 N SDBEGI,SDCNT,SDENDI,SDGMR,SDJ
 N %DT,X,Y
 S SDCNT=$G(SDCNT,0)
 S SVC=0 F  S SVC=$O(^GMR(123,"AE",SVC)) Q:SVC=""  D SVC1:'SDSTOP,SVC1R:+SDSTOP   ;alb/sat 658 - use AE instead of AG
 Q
CDFN ;look up REQUEST/CONSULTATION by patient
 N SDBEGI,SDENDI,SDGMR,SDJ,SDJ1
 N %DT,X,Y
 S SDBEGI=9999999-SDBEG
 S SDENDI=9999999-SDEND
 I 'SDSTOP D
 .S (SDJ,SDJ1)=$S(DESDT'="":9999999-$P(DESDT,".",1),1:SDENDI)-1
 .F  S SDJ=$O(^GMR(123,"AD",DFN,SDJ)) Q:SDJ'>0  Q:SDJ>SDBEGI  D  Q:SDCNT'<SDMAX
 ..S SDGMR=0 F  S SDGMR=$O(^GMR(123,"AD",DFN,SDJ,SDGMR)) Q:SDGMR'>0  D CGET1 Q:SDCNT'<SDMAX
 I +SDSTOP D
 .S (SDJ,SDJ1)=$S(DESDT'="":9999999-$P(DESDT,".",1)+1,1:SDBEGI)
 .F  S SDJ=$O(^GMR(123,"AD",DFN,SDJ),-1) Q:SDJ'>0  Q:(DESDT'="")&($P(SDJ,".",1)'=SDJ1)  Q:SDJ<SDENDI  D  Q:SDCNT'<SDMAX
 ..S SDGMR=999999999 F  S SDGMR=$O(^GMR(123,"AD",DFN,SDJ,SDGMR),-1) Q:SDGMR'>0  D CGET1 Q:SDCNT'<SDMAX
 Q
CGET1 ;
 N SDECY,Y,SDR,SDR2,SDR8,CLGP,PGRP,IEN,PT,SORTSTR,TYP,ODTE,DDTE,WAITD,SVPC,SVCPINV,ORIGGP,DESGP,SCPRI,SDR9,SVCP
 N %DT,DOR,GMRSTOP,SDEDT,SDI,SDSVCF,SDSVCN,SVCREL,X  ;alb/sat 651 - add %DT and X
 S SDSVCF=0
 D GETONE^SDEC(.SDECY,SDGMR)
 S SDR=$G(@SDECY@(1))
 S SDR=$P(SDR,$C(30))
 S TYP="C"
 I SDR="" Q
 Q:$$REQCHK^SDEC51(,SDGMR)
 S X=$P(SDR,U,2) S %DT="T" D ^%DT Q:Y=-1  ;alb/jsm 658 - removed Q:$$FMADD^XLFDT(DT,-365)>Y   ;alb/sat 651 - do not return entries older than 365 days
 I +URG I '$D(URG(+$P(SDR,U,43))) Q
 S SDR2=$P($P(SDR,U,2),".",1)   ; S %DT="" S X=$P(SDR2,"@",1) D ^%DT S SDR2=$P(Y,".",1)
 S SDR9=$P($P(SDR,U,9),".",1)   ; S %DT="" S X=$P(SDR8,"@",1) D ^%DT S SDR8=$P(Y,".",1)
 S PGRP=$P(SDR,U,24)
 S PT=$P(SDR,U,3)                           ;Patient
 I PTS'="",PT'="",$D(PTS(PT))=0 Q
 I PGRP="" S PGRP="GROUP 0"
 I PRIGRP'="",$D(PRI(PGRP))=0 Q             ;No match on priority group
 S CLGP=$P(SDR,U,6)
 I +$G(CLINIC),$D(CLINIC(+CLGP))=0 Q    ;match clinic
 S DESGP=$P(SDR,U,9)
 S SDEDT=$P(SDR,U,2) I SDEDT'="",($P(SDEDT,".",1)>$P(SDEND,".",1))!($P(SDEDT,".",1)<$P(SDBEG,".",1)) Q   ;alb/sat 658 - use file entry date instead of earliest date
 ;I DESDT'="",DESGP'="",$D(DESDT(DESGP))=0 Q      ;match date of request with desired date
 I DESDTR'="",'$$INRANGE(SDEDT,$P(DESDTR,"~",1),$P(DESDTR,"~",2))  Q  ;   (SDEDT'>SDR8<SDBEG)!(SDR8>SDEND) G CGET1X      ;check date range of earliest date
 I +DESDT,$D(DESDT(+SDEDT))=0 Q   ;match EARLIEST DATE with desired date
 S ORIGGP=$P(SDR,U,2)
 I SDEDT="",ORIGGP'="",(ORIGGP>SDEND)!(ORIGGP<SDBEG) Q
 I ORIGDTR'="",ORIGGP'="",(ORIGGP<$P(ORIGDTR,"~",1))!(ORIGGP>$P(ORIGDTR,"~",2)) Q  ;match origination date range with file entry date
 I ORIGDT'="",ORIGGP'="",$D(ORIGDT($P(ORIGGP,".",1)))=0 Q  ;match origination date with file entry date
 I SCVISIT'="",SCVISIT'="BOTH" Q:(SCVISIT="NO")&($P(SDR,U,27)="")  Q:SCVISIT'=$P(SDR,U,27)           ;SCVisit for filter (patient)
 ;I +SDSVC N SDSVCN S SDSVCN=$$GET1^DIQ(44,+$P(SDR,U,6)_",",8,"E") Q:SDSVCN=""  Q:'$D(SDSVC(SDSVCN))   ;check service
 I +SDSVC D  Q:'SDSVCF
 .D STOP^SDECGMR(.GMRSTOP,SDGMR)
 .S SDI=0 F  S SDI=$O(GMRSTOP(SDI)) Q:SDI=""  D  Q:SDSVCF=1
 ..S SDSVCN=GMRSTOP(SDI)
 ..S:$D(SDSVC(SDSVCN)) SDSVCF=1
 S SCPRI=0                               ;SCVisit for sorting
 S SVCREL=$S(PGRP="GROUP 1":1,1:"")  ;SVCREL is the SCVisit header on RMGrid; Service Related  alb/sat 658 - If Priority Group 1, treat as service related as 'YES', treat as 'NO' for all other Priority Groups.
 S WAITD=$$FMDIFF^XLFDT($P($$NOW^XLFDT,".",1),$$CVTDT^SDECRMG1($P(SDR,U,2)))
 S IEN=$P(SDR,U,1)
 S SVCP=$P(SDR,U,28)
 S SVCPINV=100-SVCP
 ;S ODTE=$$INVDT^SDECRMG1($P(SDR2,"."))
 S ODTE=$P(SDR2,".")
 S DDTE=$TR($P(SDR9,"-",2)," ","")
 S WAITD=9999999-WAITD
 S SORTSTR=$$SORT^SDECRMG1(.SORT,IEN,WAITD,TYP,PT,SVCPINV,PGRP,CLGP,SDEDT,ODTE,SCPRI,,SVCREL)  ;alb/sat 658 - add SVCREL
 D SETNODE^SDECRMG1(WAITD,TYP,IEN,SDR,42,SORTSTR,.SDCNT)
 ;S SDCNT=SDCNT+1
 Q
CGET1X ;
 K @SDECY
 Q
 ;
INRANGE(CHK,BEG,END)  ;
 ; return 1 if CHK is within BEG and END inclusive
 ; return 0 if not
 Q:CHK="" 0
 Q:CHK<BEG 0
 Q:CHK>END 0
 Q 1
 ;
MGIENS(MGIENS,MAXREC,DFN,SDBEG,SDEND,CLINIC,PRI,SCVISIT,SVCR,ORIGDT,DESDT,DESDTR,PRIGRP,SORT,PTS,SDMAX,URG,SDSVC,SDLASTA,ORIGDTR,SDCNT,MRTC) ;get specified IENs and sort to the top  alb/jsm added MRTC
 ;  MGIENS("A123")=""
 N SDI,SIEN,STYP
 S SDI="" F  S SDI=$O(MGIENS(SDI)) Q:SDI=""  D
 .S STYP=$E(SDI,1)
 .S SIEN=$E(SDI,2,$L(SDI))
 .D @STYP
 Q
A ;
 N NOD,RET
 D ARGET^SDEC(.RET,SIEN)
 S NOD=@RET@(1) D APPT1^SDECRMG1(MAXREC,DFN,SDBEG,SDEND,.CLINIC,.PRI,SCVISIT,SVCR,.ORIGDT,.DESDT,DESDTR,PRIGRP,.SORT,.PTS,SDMAX,.URG,.SDSVC,.SDLASTA,.ORIGDTR,.SDCNT,NOD,.MGIENS,.MRTC)  ;alb/jsm added MRTC
 Q
C ;
 Q
E ;
 N NOD,RET
 D WLGET^SDEC(.RET,SIEN)
 S NOD=@RET@(1) D WAIT1^SDECRMG1(MAXREC,DFN,SDBEG,SDEND,.CLINIC,.PRI,SCVISIT,SVCR,.ORIGDT,.DESDT,DESDTR,PRIGRP,.SORT,.PTS,SDMAX,.URG,.SDSVC,.SDLASTA,.ORIGDTR,.SDCNT,NOD,.MGIENS)
 Q
R ;
 Q
