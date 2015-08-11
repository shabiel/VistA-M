ORAM2 ;POR/RSF - ANTICOAGULATION MANAGEMENT RPCS (3 of 4) ;12/19/14  11:39
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**307,339,354,361,391**;Dec 17, 1997;Build 11
 ;;Per VHA Directive 2004-038, this routine should not be modified
 Q
 ;
 ;  External References:
 ;  $$GET1^DIQ                             ICR #2056
 ;  $$SETSTR^VALM1                         ICR #10116
 ;  $$FMADD/$$FMDIFF/$$FMTE/$$NOW^XLFDT    ICR #10103
 ;  $$TITLE/$$UP^XLFSTR                    ICR #10104
 ;  $$GET^XPAR                             ICR #2263
 ;  ^AUTNPOV(                              ICR #1593
 ;
ALLGOAL(RESULT,DAYS,CLINIC) ; last inr for all pts seen in last x days
 ;;RPC = ORAM2 ALLGOAL
 N ORAMDFN,ORAMNOW,ORAMCUT,ORAMCNT,ORAMPC,ORAMGOOD,ORAMBAD,ORAMBL
 S ORAMDFN=0,ORAMCNT=0,ORAMGOOD=0,ORAMBAD=0
 S ORAMNOW=$$NOW^XLFDT
 S ORAMCUT=$$FMADD^XLFDT(ORAMNOW,-DAYS)
 F  S ORAMDFN=$O(^ORAM(103,ORAMDFN)) Q:'ORAMDFN  D
 . N ORAMFS,ORAM3D0,ORAMDATE,ORAMCLIN
 . S ORAMFS=$O(^ORAM(103,ORAMDFN,3," "),-1) Q:$G(ORAMFS)=""
 . S ORAMCLIN=$P($G(^ORAM(103,ORAMDFN,6)),U,2)
 . I +$G(CLINIC),(ORAMCLIN'=CLINIC) Q
 . S ORAM3D0=$G(^ORAM(103,ORAMDFN,3,ORAMFS,0)),ORAMDATE=$P(ORAM3D0,"^")
 . I ($G(ORAMDATE)>$G(ORAMCUT)) D
 .. N ORAMINR,ORAMGOAL,ORAMGLO,ORAMGHI
 .. S ORAMINR=$P(ORAM3D0,"^",3),ORAMGOAL=$P(ORAM3D0,"^",12),ORAMGLO=$P(ORAMGOAL,"-"),ORAMGHI=$P(ORAMGOAL,"-",2) S:ORAMGHI[" " ORAMGHI=$P(ORAMGHI," ",2)
 .. S ORAMGLO=ORAMGLO-(.1*ORAMGLO),ORAMGHI=ORAMGHI+(.1*ORAMGHI)
 .. S ORAMCNT=ORAMCNT+1
 .. I (ORAMINR'<ORAMGLO)&(ORAMINR'>ORAMGHI) S ORAMGOOD=ORAMGOOD+1
 .. E  D
 ... N ORAMNAME,ORAMSSN,LINE
 ... S ORAMBAD=ORAMBAD+1,LINE=""
 ... S ORAMNAME=$P($P(^DPT(ORAMDFN,0),"^"),","),ORAMSSN=$E($P(^DPT(ORAMDFN,0),"^",9),6,9)
 ... S LINE=$$SETSTR^VALM1(ORAMNAME,LINE,1,15)
 ... S LINE=$$SETSTR^VALM1("("_ORAMSSN_")",LINE,17,6)
 ... S LINE=$$SETSTR^VALM1($S(+ORAMINR>0:ORAMINR,1:"N/A"),LINE,25,5)
 ... S LINE=$$SETSTR^VALM1("("_ORAMGOAL_")",LINE,32,9)
 ... S RESULT(ORAMBAD)=LINE
 I ORAMCNT>0 S ORAMPC=$J(((ORAMGOOD/ORAMCNT)*100),3,1)
 I ORAMBAD'="" S ORAMBL=$L(ORAMBAD,"^"),$P(ORAMBAD,"^",1)=ORAMBL
 S RESULT(0)=$G(ORAMPC)
 Q
 ;
PTAPPT(RESULT,CLINIC) ; Counts # of pts/day next 45 days
 ;RPC=ORAM2 PTAPPT
 N ORAMFDT,ORAMRDT,ORAMCNT
 S ORAMFDT=$$FMADD^XLFDT(DT,45)_".2359",ORAMRDT=DT
 F  S ORAMRDT=$O(^ORAM(103,"L",ORAMRDT)) Q:(+ORAMRDT'>0)!(ORAMRDT>ORAMFDT)  D
 . N ORAMDT,ORAMRD,ORAMDFN
 . S ORAMDT=$P(ORAMRDT,"."),ORAMRD=$$FMTE^XLFDT(ORAMDT,"2DF"),ORAMDFN=0
 . F  S ORAMDFN=$O(^ORAM(103,"L",ORAMRDT,ORAMDFN)) Q:'ORAMDFN  D
 .. N ORAMCLIN S ORAMCLIN=$P($G(^ORAM(103,ORAMDFN,6)),U,2)
 .. Q:ORAMCLIN'=$G(CLINIC)
 .. S ORAMCNT(ORAMDT)=+$G(ORAMCNT(ORAMDT))+1
 .. S RESULT(ORAMDT)=ORAMRD_" - "_$G(ORAMCNT(ORAMDT))
PTAPPTQ Q
 ;
NOACT(RESULT,DAYS,CLINIC) ; Finds pts w/o AC activity past X days
 ;RPC=ORAM2 NOACT
 N ORAMDT,ORAMFDT,ORAMVST,ORAMDFN,ORAMPT,ORAMSSN,ORAMSORT,ORAMC,ORAMI,ORAMMIS,ORAMLAST,ORAMFS,ORMISVST,ORAMCLIN,ORAMDONE,ORAMFSTA
 S ORAMDT=$$NOW^XLFDT,ORAMFDT=$$FMADD^XLFDT(ORAMDT,-DAYS),ORAMDFN=0
 F  S ORAMDFN=$O(^ORAM(103,ORAMDFN)) Q:+ORAMDFN'>0  D
 . S ORAMFS=" ",ORAMLAST=0,ORAMMIS=0,ORAMCLIN=$P($G(^ORAM(103,ORAMDFN,6)),U,2),ORAMDONE=0
 . Q:(ORAMCLIN'=$G(CLINIC))!(2=$$GET1^DIQ(103,ORAMDFN,15,"I"))
 . F  S ORAMFS=$O(^ORAM(103,ORAMDFN,3,ORAMFS),-1) Q:(ORAMFS']"")!ORAMDONE  D
 .. I '$G(ORAMMIS)&$$MISSED(ORAMDFN,ORAMFS) S ORAMMIS=ORAMFS Q
 .. I '$G(ORAMLAST)&'$$MISSED(ORAMDFN,ORAMFS) S ORAMLAST=ORAMFS,ORAMDONE=1
 . Q:($$GET1^DIQ(103.011,ORAMLAST_","_ORAMDFN,.01,"I")'<ORAMFDT)
 . F ORAMFS="ORAMMIS","ORAMLAST" D
 .. K ORMISVST,ORAMFSTA
 .. I (ORAMFS="ORAMMIS") S ORMISVST=$$GET1^DIQ(103.011,@ORAMFS_","_ORAMDFN,80,"I"),ORAMFSTA=1
 .. Q:(ORAMFS="ORAMMIS")&($G(ORMISVST)'>ORAMFDT)
 .. S ORAMFS=@ORAMFS
 .. Q:'ORAMFS
 .. N LINE S LINE=""
 .. S ORAMPT=$P(^DPT(ORAMDFN,0),"^"),ORAMPT=$P(ORAMPT,","),ORAMSSN=$E($P(^DPT(ORAMDFN,0),"^",9),6,9)
 .. S ORAMVST=$P(^ORAM(103,ORAMDFN,3,ORAMFS,0),"^")
 .. I $G(ORMISVST) S ORAMVST=ORMISVST
 .. S LINE=$$SETSTR^VALM1(ORAMPT,LINE,1,15)
 .. S LINE=$$SETSTR^VALM1("("_ORAMSSN_")",LINE,17,6)
 .. S LINE=$$SETSTR^VALM1($S($G(ORAMFSTA):"Missed Ap: ",1:"Last Seen: ")_$$FMTE^XLFDT($P(ORAMVST,"."),"2DF"),LINE,25,19)
 .. S ORAMSORT($P(ORAMVST,"."),ORAMPT_ORAMSSN)=LINE
 S (ORAMC,ORAMI)=0
 F  S ORAMI=$O(ORAMSORT(ORAMI)) Q:+ORAMI'>0  D
 . N ORAMJ S ORAMJ=""
 . F  S ORAMJ=$O(ORAMSORT(ORAMI,ORAMJ)) Q:ORAMJ']""  D
 .. S ORAMC=ORAMC+1,RESULT(ORAMC)=$G(ORAMSORT(ORAMI,ORAMJ))
 I ORAMC=0 S RESULT(0)="No patients lost to follow-up "_DAYS_" days or longer."
NOACTQ Q
 ;
MISSED(DFN,FS) ;*354 Added
 ;Input DFN -> Patient IEN
 ;      FS  -> FlowSheet IEN
 ;Output 1 if this flowsheet entry was a missed appt.
 ;       0 if this flowsheet entry was not a missed appt.
 ;
 N ORAMCM,IENS,I,RSLT
 Q:'$G(DFN)!'$G(FS) 0
 S IENS=FS_","_DFN_",",(I,RSLT)=0
 I $$GET1^DIQ(103.011,IENS,99,"","ORAMCM")="" Q RSLT
 F  S I=$O(ORAMCM(I)) Q:'I!RSLT  I ORAMCM(I)["Missed Appt; return:" S RSLT=1
 Q RSLT
 ;
SHOWRATE(RESULT,DFN) ; CALCULATES SHOWRATE
 ;;RPC=ORAM2 NOSHOW
 N ORAMFSDT,ORAMFS,ORAMR,ORAMARR,ORAMPC,ORAMPTT0,ORAMRDT,ORAMRDT0
 S ORAMR=0,ORAMPTT0=0,ORAMRDT0=""
 S ORAMFSDT=0 F  S ORAMFSDT=$O(^ORAM(103,DFN,3,"B",ORAMFSDT)) Q:'ORAMFSDT  D
 . S ORAMFS=0 F  S ORAMFS=$O(^ORAM(103,DFN,3,"B",ORAMFSDT,ORAMFS)) Q:'ORAMFS  D
 .. N ORAMD0,ORAMSD,ORAMSCR,ORAMPTT,ORAMLCNT,ORAMLLN,ORAMDIFF
 .. S ORAMD0=$G(^ORAM(103,DFN,3,ORAMFS,0)),ORAMSCR=$P(ORAMD0,"^",13),ORAMSD=$P($P(ORAMD0,"^"),"."),ORAMPTT=$P(ORAMD0,"^",3)
 .. S ORAMLCNT=$P($G(^ORAM(103,DFN,3,ORAMFS,1,0)),"^",3) Q:'ORAMLCNT
 .. S ORAMLLN=$G(^ORAM(103,DFN,3,ORAMFS,1,ORAMLCNT,0))
 .. S ORAMRDT=$S($G(ORAMLLN)["Next draw:":$P($G(ORAMLLN)," ",3),$G(ORAMLLN)["Callback:":"C",$G(ORAMLLN)["Missed Appt;":"M",$G(ORAMLLN)["Edited by:":"E",1:$P($G(ORAMLLN)," "))
 .. I ORAMRDT="E" S ORAMLCNT=ORAMLCNT-1,ORAMLLN=$G(^ORAM(103,DFN,3,ORAMFS,1,ORAMLCNT,0))
 .. I  S ORAMRDT=$S($G(ORAMLLN)["Next draw:":$P($G(ORAMLLN)," ",3),$G(ORAMLLN)["Callback:":$P($G(ORAMLLN)," ",2),$G(ORAMLLN)["Missed Appt;":"Q",1:$P($G(ORAMLLN)," "))
 .. I ORAMRDT="M" S ORAMRDT=$P($G(ORAMLLN)," ",4),ORAMR=ORAMR+1 D DT^DILF("T",ORAMRDT,.ORAMRDT) S ORAMRDT0=ORAMRDT Q  ;NOTE PT MISSED DRAW, ADD ONE TO DENOMINATOR
 .. I $L(ORAMRDT)>1 D DT^DILF("T",ORAMRDT,.ORAMRDT)
 .. I ORAMRDT="C" S ORAMRDT=$P($G(ORAMLLN)," ",2) D DT^DILF("T",ORAMRDT,.ORAMRDT) S ORAMRDT=$$FMADD^XLFDT(ORAMRDT,-1)
 .. I 'ORAMPTT!($G(ORAMPTT0)=$G(ORAMPTT)) S ORAMRDT0=ORAMRDT Q
 .. S ORAMPTT0=ORAMPTT
 .. I ORAMRDT0'="" S ORAMDIFF=$$FMDIFF^XLFDT(ORAMSD,ORAMRDT0,2) S ORAMR=ORAMR+1 I ORAMDIFF>-172801&(ORAMDIFF<172801) S ORAMARR(0)=$G(ORAMARR(0))+1
 .. S ORAMRDT0=ORAMRDT
 I ORAMR>0 S ORAMPC=($G(ORAMARR(0))/ORAMR)*100,ORAMPC=$E(ORAMPC,1,4)
 S RESULT=$G(ORAMPC)_"^"_$G(ORAMR)
 Q
 ;
RPTSTART(ROOT,DFN,ID,ALPHA,OMEGA,DTRANGE,REMOTE,MAX,ORFHIE) ;
 ;;
 D START^ORWRP(80,"RPT^ORAM2(.ROOT,.DFN,.ID,.ALPHA,.OMEGA,.DTRANGE,.REMOTE,.MAX,.ORFHIE)",999)
 Q
 ;
RPT(ROOT,DFN,ID,ALPHA,OMEGA,DTRANGE,REMOTE,MAX,ORFHIE) ; Generate report for CPRS
 D RPT^ORAMX1(.ROOT,$G(DFN),$G(ID),$G(ALPHA),$G(OMEGA),$G(DTRANGE),$G(REMOTE),$G(MAX),$G(ORFHIE))
 Q
 ;
DTCHK(DFN,ALPHA,OMEGA,ORAMFSD) ; CHECKS DATE RANGE WITH ALPHA AND OMEGA FROM CPRS
 N ORAMFDT,ORAMVAL
 S ORAMVAL=0
 S ORAMFDT=$P(^ORAM(103,DFN,3,ORAMFSD,0),"^")
 S:ORAMFDT'<ALPHA ORAMVAL=1
 S:ORAMFDT>OMEGA ORAMVAL=0
 Q ORAMVAL
 ;
TEAMCHK(RESULT,ORAMTMS) ; SET-UP VERIFY NAMES
 ;RPC=ORAM2 TEAM CHECK
 N ORAMSKIP,ORAMI,ORAMERR
 Q:$G(ORAMTMS)=""
 F ORAMI=1:1:20 S ORAMSKIP=$G(ORAMSKIP)_" "
 S ORAMERR=0
 F ORAMI=1:1:$L(ORAMTMS,"^") D
 . N ORAMN
 . I $P(ORAMTMS,"^",ORAMI)'="" S ORAMN=$P(ORAMTMS,"^",ORAMI) D
 .. S RESULT(ORAMI)=ORAMN_$E(ORAMSKIP,1,(20-$L(ORAMN)))
 .. I $D(^OR(100.21,ORAMN)) S RESULT(ORAMI)=RESULT(ORAMI)_$P(^OR(100.21,ORAMN,0),"^")
 .. E  S RESULT(ORAMI)=RESULT(ORAMI)_"clinic not found.",ORAMERR=$G(ORAMERR)+1
 S RESULT(0)=$G(ORAMERR)
 Q
 ;
REMIND(RESULT,ORAMDFN,ORAMDT,ORAMREM) ; RPC=ORAM2 REMINDER
 N ORAMRML,ORAMDAY,ORAMR,D0,DA,DIK,X
 Q:'+$G(ORAMDFN)  Q:$G(ORAMDT)=""  Q:$G(ORAMREM)=""
 S RESULT=0
 D NOW^%DTC S ORAMDAY=X D DT^DILF(,ORAMDT,.X) S ORAMDT=X
 S $P(^ORAM(103,ORAMDFN,0),"^",18)=$G(ORAMDT)
 K ^ORAM(103,ORAMDFN,5)
 S ORAMRML=$L(ORAMREM,"^"),^ORAM(103,ORAMDFN,5,0)="^^"_ORAMRML_"^"_ORAMRML_"^"_ORAMDAY_"^"
 F ORAMR=1:1:ORAMRML D
 . S ^ORAM(103,ORAMDFN,5,ORAMR,0)=$P(ORAMREM,"^",ORAMR)
 S DIK="^ORAM(103,",DA=ORAMDFN
 D IX^DIK
 S RESULT=1
 Q
