TIUMLIST ; ISL/JER - Review Unmapped Titles ; 03/21/07
 ;;1.0;TEXT INTEGRATION UTILITIES;**211,225**;Jun 20, 1997;Build 13
EN ; Invoke List Manager
 D EN^VALM("TIU REVIEW UNMAPPED TITLES")
 S VALMBCK="Q"
 Q
 ;
MAKELIST ; Prompt for search criteria
 N MAPSTAT,TIUEDT,TIULDT,USER
 S MAPSTAT="U^unmapped",TIUEDT=0,TIULDT=0,USER=DUZ_U_$$PERSNAME^TIULC1(DUZ)
 S MAPSTAT=$$SELSTAT("unmapped (ACTIVE)")
 I +$G(DIRUT) S VALMQUIT=1 Q
 I $S(MAPSTAT="*":0,MAPSTAT="U":0,MAPSTAT="A":0,MAPSTAT="I":0,1:1) D  Q:+$G(VALMQUIT)
 . S USER=$$SELUSER(DUZ)
 . I '$S(+USER:1,USER="A":1,1:0)!+$G(DIRUT) S VALMQUIT=1 Q
 . S TIUEDT=+$$EDATE^TIULA("Mapping","T-30")
 . I TIUEDT'>0!+$G(DIRUT) S VALMQUIT=1 Q
 . S TIULDT=+$$LDATE^TIULA("Mapping")
 . I TIULDT'>0!+$G(DIRUT) S VALMQUIT=1 Q
 . ; If TIUEDT is NOT earlier than TIULDT, then swap
 . I TIUEDT>TIULDT S TIUTMP=TIUEDT,TIUEDT=TIULDT,TIULDT=TIUTMP
 W !,"Searching for the events."
 D BUILD(MAPSTAT,TIUEDT,TIULDT,USER)
 K TIUDI,SELDIV
 Q
 ;
SELSTAT(DFLT) ; Select Mapping Status
 N PRMT,READTYPE,X,Y
 S PRMT="Select Mapping Status: "
 S READTYPE="SMA^M:mapped;U:unmapped (ACTIVE);F:failed mappings;A:active;I:inactive;*:standard title inactivated"
 S Y=$P($$READ^TIUU(READTYPE,PRMT,DFLT),U)
 Q Y
 ;
SELUSER(DFLT) ; Select Resolution status
 N PRMT,READTYPE,X,Y
 I +DFLT>0 S DFLT=$$PERSNAME^TIULC1(DFLT)
 S PRMT="Select USER: "
 S READTYPE="SMA^A:any;S:selected user"
 S Y=$P($$READ^TIUU(READTYPE,PRMT,"ANY"),U)
 I Y="S" D
 . S READTYPE="PA^200:AEMQ"
 . S Y=+$$READ^TIUU(READTYPE,PRMT,DFLT)
 Q Y
 ;
BUILD(MAPSTAT,TIUEDT,TIULDT,USER) ; Build review screen list
 N TIUCNT,TIUTTL
 S (TIUCNT,VALMCNT)=0
 K ^TMP("TIUMLIST",$J),^TMP("TIUMLISTIDX",$J)
 ; If MAPSTAT="M^mapped"
 ; Loop through ^TIU(8925.1,"ALOINC")
 I $P(MAPSTAT,U)="M"!($P(MAPSTAT,U)="*") D
 . N TIUSDA S TIUSDA=0
 . F  S TIUSDA=$O(^TIU(8925.1,"ALOINC",TIUSDA)) Q:+TIUSDA'>0  D
 . . N TIUTDA S TIUTDA=0
 . . F  S TIUTDA=$O(^TIU(8925.1,"ALOINC",TIUSDA,TIUTDA)) Q:+TIUTDA'>0  D:$$PASS(MAPSTAT,TIUTDA,USER,TIUEDT,TIULDT) SORT(TIUTDA)
 . N TIUNM S TIUNM=""
 . F  S TIUNM=$O(^TMP("TIUMLIST",$J,"ALPHA",TIUNM)) Q:TIUNM']""  D
 . . N TIUTDA S TIUTDA=0
 . . F  S TIUTDA=$O(^TMP("TIUMLIST",$J,"ALPHA",TIUNM,TIUTDA)) Q:+TIUTDA'>0  D
 . . . S TIUCNT=+$G(TIUCNT)+1
 . . . D SETLSTEL(TIUTDA,TIUCNT)
 ; If MAPSTAT="U^unmapped" or MAPSTAT="A^all active titles"
 ; Loop through ^TIU(8925.1,"AT","DOC")
 I $S($P(MAPSTAT,U)="U":1,$P(MAPSTAT,U)="A":1,$P(MAPSTAT,U)="I":1,1:0) D
 . N TIUTDA S TIUTDA=0
 . F  S TIUTDA=$O(^TIU(8925.1,"AT","DOC",TIUTDA)) Q:+TIUTDA'>0  D
 . . I ($P(MAPSTAT,U)'="I"),(+$P($G(^TIU(8925.1,TIUTDA,0)),U,7)'=11) Q
 . . I ($P(MAPSTAT,U)="I"),(+$P($G(^TIU(8925.1,TIUTDA,0)),U,7)'=13) Q
 . . I $P(MAPSTAT,U)="U",(+$P($G(^TIU(8925.1,TIUTDA,15)),U)>0) Q
 . . D:$S($P(MAPSTAT,U)="U":1,$P(MAPSTAT,U)="A":1,$P(MAPSTAT,U)="I":1,$$PASS(TIUTDA,USER,TIUEDT,TIULDT):1,1:0) SORT(TIUTDA)
 . N TIUNM S TIUNM=""
 . F  S TIUNM=$O(^TMP("TIUMLIST",$J,"ALPHA",TIUNM)) Q:TIUNM']""  D
 . . N TIUTDA S TIUTDA=0
 . . F  S TIUTDA=$O(^TMP("TIUMLIST",$J,"ALPHA",TIUNM,TIUTDA)) Q:+TIUTDA'>0  D
 . . . S TIUCNT=+$G(TIUCNT)+1
 . . . D SETLSTEL(TIUTDA,TIUCNT)
 ; If MAPSTAT="F^failed mappings"
 ; Loop through ^XTMP("TIUMAP","FAIL")
 I $P(MAPSTAT,U)="F" D
 . S TIUTTL="" F  S TIUTTL=$O(^XTMP("TIUMAP","FAIL",TIUTTL)) Q:TIUTTL']""  D
 . . N TIUTDA S TIUTDA=0
 . . F  S TIUTDA=$O(^XTMP("TIUMAP","FAIL",TIUTTL,TIUTDA)) Q:+TIUTDA'>0  D
 . . . I '$$PASS(TIUTDA,USER,TIUEDT,TIULDT) Q
 . . . S TIUCNT=+$G(TIUCNT)+1
 . . . D SETLSTEL(TIUTDA,TIUCNT)
 ;
 S ^TMP("TIUMLIST",$J,0)=+$G(TIUCNT)_U_MAPSTAT,VALMCNT=2*TIUCNT
 S TIUPICK=+$O(^ORD(101,"B","TIU ACTION SELECT LIST ELEMENT",0))
 S ^TMP("TIUMLIST",$J,"#")=TIUPICK_"^1:"_+$G(TIUCNT)
 I $D(VALMHDR)>9 D HDR
 I +$G(TIUCNT)'>0 D
 . S ^TMP("TIUMLIST",$J,1,0)="",VALMCNT=2
 . S ^TMP("TIUMLIST",$J,2,0)="No "_$$STATXFRM(MAPSTAT)_$S(MAPSTAT'="F":" Local Titles",1:"")_" found meeting the search criteria"
 . D RESTORE^VALM10(2)
 Q
 ;
PASS(MAPSTAT,TIUTDA,USER,TIUEDT,TIULDT) ; Does record passes criteria?
 N Y,TIUTD15,TIUDT,TIUDUZ S Y=0
 S TIUTD15=$G(^TIU(8925.1,TIUTDA,15))
 I $P(MAPSTAT,U)="*",$$SCREEN^XTID(8926.1,"",+TIUTD15_",") S Y=1 G PASSX
 S TIUDT=$P(TIUTD15,U,2),TIUDUZ=$P(TIUTD15,U,3)
 I (TIUDT'<TIUEDT),(TIUDT'>TIULDT_".235959"),$S(USER="A":1,USER=TIUDUZ:1,1:0) S Y=1
PASSX Q Y
 ;
SORT(TIUTDA) ; Alpha sort titles
 N TIUNM S TIUNM=$P($G(^TIU(8925.1,TIUTDA,0)),U)
 S ^TMP("TIUMLIST",$J,"ALPHA",TIUNM,TIUTDA)=""
 Q
 ;
SETLSTEL(TIUTDA,TIUCNT) ; Set List element for each title
 N ATTEMPT,USER,LOCAL,VHATITLE,VHATDA,USERDUZ,TIUD15,TIUTTL,TIUS
 S TIUTTL=$P($G(^TIU(8925.1,TIUTDA,0)),U)
 S TIUD15=$G(^TIU(8925.1,TIUTDA,15))
 S USERDUZ=$P(TIUD15,U,3),USER=$S(+USERDUZ>0:$$GET1^DIQ(200,USERDUZ,.01),1:"UNKNOWN")
 S ATTEMPT=$P(TIUD15,U,2)
 S:USER'="UNKNOWN" USER=$$NAME^TIULS(USER,"LAST, FIRST")
 S ATTEMPT=$S(+ATTEMPT>0:$$DATE^TIULS(ATTEMPT,"MM/DD/YY HR:MIN"),1:"N/A")
 S VHATDA=0,VHATDA=$P(TIUD15,U)
 S VHATITLE=$S(+VHATDA:$P($G(^TIU(8926.1,+VHATDA,0)),U),1:"")
 S TIUREC=$$SETFLD^VALM1(TIUCNT,"","NUMBER")
 S TIUREC=$$SETFLD^VALM1(TIUTTL,TIUREC,"LOCAL")
 S TIUREC=$$SETFLD^VALM1(ATTEMPT,TIUREC,"ATTEMPTED")
 S TIUREC=$$SETFLD^VALM1(USER,TIUREC,"USER")
 S TIUS=(2*TIUCNT)-1
 S ^TMP("TIUMLIST",$J,TIUS,0)=TIUREC
 D RESTORE^TIULM(TIUS)
 S ^TMP("TIUMLIST",$J,"IDX",TIUS,TIUCNT)=""
 S ^TMP("TIUMLIST",$J,"PICK",TIUCNT,TIUS)=""
 S ^TMP("TIUMLISTIDX",$J,TIUCNT)=TIUS_U_TIUTDA_U_TIUTTL
 S TIUS=+$G(TIUS)+1 W:TIUS#5'>0 "."
 S ^TMP("TIUMLIST",$J,TIUS,0)=$$SETFLD^VALM1(VHATITLE,"","VHATITLE")
 D RESTORE^TIULM(TIUS)
 S ^TMP("TIUMLIST",$J,"IDX",TIUS,TIUCNT)=""
 S ^TMP("TIUMLIST",$J,"PICK",TIUCNT,TIUS)=""
 Q
 ;
STATXFRM(STATUS) ; Transform status
 Q $S(STATUS="M":"MAPPED",STATUS="U":"UNMAPPED (ACTIVE)",STATUS="F":"FAILED Mapping Attempts",STATUS="A":"ACTIVE",STATUS="*":"MAPPED to INACTIVE STANDARD",1:"INACTIVE")
 ;
HDR ; Initialize header for review screen
 N TITLE,STATUS,MAPSTAT S STATUS=$P(@VALMAR@(0),U,2)
 S MAPSTAT=$$STATXFRM(STATUS)
 S TITLE=MAPSTAT_$S(STATUS'="F":" Titles",1:"")
 S VALMHDR(1)=$$CENTER^TIULS(TITLE)
 S VALMHDR(2)="     LOCAL Title"
 Q
 ;
VIDATTS(LINE) ; Set default video attributes for LINE
 D RESTORE^TIULM(LINE),FLDCTRL^VALM10(LINE,"NUMBER",IOINHI,IOINORM)
 Q
 ;
CLEAN ; Clean up your mess!
 K ^TMP("TIUMLIST",$J),^TMP("TIUMLISTIDX",$J) D CLEAN^VALM10
 K VALMY
 Q
