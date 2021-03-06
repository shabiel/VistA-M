TIUR2  ; SLC/JER - Integrated Document Review ;1/29/04
 ;;1.0;TEXT INTEGRATION UTILITIES;**100,113,208**;Jun 20, 1997
 ; 12/12/00 new rtn, from splitting TIUR1
REPLACE(TIUDA,SORTVAL,SORTFLD,DATTIM,EXPAND,FORGETAD) ; Fix ^TMP("TIUI",$J).
 ;Remove ID kid or addm records from ^TMP("TIUI",$J), and replace
 ;with parent record instead.
 ; Requires TIUDA, SORTVAL, SORTFLD, DATTIM.
 ; Passes back opt array EXPAND, where EXPAND(IFN)=""
 ; opt flag FORGETAD: don't expand parent for sake of addm
 N IDPRNT,ADDMPRNT,ADDMGPNT,PVAL,GPVAL,PDATTIM,GPDATTIM,NODE
 S IDPRNT=+$G(^TIU(8925,TIUDA,21)) ; ID parent
 I '$D(^TIU(8925,IDPRNT,0)) S IDPRNT=0
 I IDPRNT D
 . S PVAL=$$RESOLVE^TIUR1(IDPRNT,SORTFLD)
 . S PDATTIM=$S(^TMP("TIUR",$J,"RTN")="TIURM":+$G(^TIU(8925,IDPRNT,12)),1:+$G(^TIU(8925,IDPRNT,13))) ; rtn TIURM uses "F" XREF, whose date is ENTRY DT.
 . S PDATTIM=9999999-PDATTIM
 S ADDMPRNT=+$P($G(^TIU(8925,TIUDA,0)),U,6) ; assume TIUDA is not component
 I '$D(^TIU(8925,ADDMPRNT,0)) S ADDMPRNT=0
 I ADDMPRNT D
 . S PVAL=$$RESOLVE^TIUR1(ADDMPRNT,SORTFLD)
 . S PDATTIM=$S(^TMP("TIUR",$J,"RTN")="TIUR":+$G(^TIU(8925,ADDMPRNT,13)),1:+$G(^TIU(8925,ADDMPRNT,12)))
 . S PDATTIM=9999999-PDATTIM
 S EXPAND=+$G(EXPAND)
 ; -- If TIUDA is not an ID kid, not addm, just quit: --
 I 'IDPRNT,'ADDMPRNT Q
 ; -- Take kid or addm out of array:
 S NODE=^TMP("TIUI",$J,SORTVAL,DATTIM,TIUDA)
 K ^TMP("TIUI",$J,SORTVAL,DATTIM,TIUDA)
 ; -- If TIUDA is an ID kid, put its parent in array:
 I IDPRNT D  Q
 . I '$D(EXPAND(IDPRNT)) S EXPAND(IDPRNT)="",EXPAND=EXPAND+1
 . Q:$$CHKPAR(IDPRNT)
 . S ^TMP("TIUI",$J,PVAL,PDATTIM,IDPRNT)=NODE
 ; -- If TIUDA is an addendum, put its (g)parent in array:
 I ADDMPRNT D  Q
 . I '$G(FORGETAD),'$D(EXPAND(ADDMPRNT)) S EXPAND(ADDMPRNT)="",EXPAND=EXPAND+1
 . S ADDMGPNT=+$G(^TIU(8925,ADDMPRNT,21))
 . I '$D(^TIU(8925,ADDMGPNT,0)) S ADDMGPNT=0
 . I ADDMGPNT D  I 1
 . . S GPVAL=$$RESOLVE^TIUR1(ADDMGPNT,SORTFLD)
 . . S GPDATTIM=$S(^TMP("TIUR",$J,"RTN")="TIUR":+$G(^TIU(8925,ADDMGPNT,13)),1:+$G(^TIU(8925,ADDMGPNT,12)))
 . . S GPDATTIM=9999999-GPDATTIM
 . . I '$D(EXPAND(ADDMGPNT)) S EXPAND(ADDMGPNT)="",EXPAND=EXPAND+1
 . . Q:$$CHKPAR(ADDMGPNT)
 . . S ^TMP("TIUI",$J,GPVAL,GPDATTIM,ADDMGPNT)=NODE
 . E  D
 . . Q:$$CHKPAR(ADDMPRNT)
 . . S ^TMP("TIUI",$J,PVAL,PDATTIM,ADDMPRNT)=NODE
 Q
 ;
CHKPAR(CHKDA) ;
 N TIU1,TIU2,TIU3,TIURES
 S TIU1="",TIURES=0
 F  S TIU1=$O(^TMP("TIUI",$J,TIU1)) Q:TIU1=""!(TIURES)  D
 . S TIU2=""
 . F  S TIU2=$O(^TMP("TIUI",$J,TIU1,TIU2)) Q:TIU2=""!(TIURES)  D
 . . S TIU3=""
 . . F  S TIU3=$O(^TMP("TIUI",$J,TIU1,TIU2,TIU3)) Q:TIU3=""!(TIURES)  D
 . . . I TIU3=ADDMPRNT S TIURES=1
 Q TIURES
 ;
SETLIST(TIUORDER,VALMCNT,SCREEN) ; Set items from ^TMP("TIUI",$J) into
 ;List Template list
 N SORTVAL,TIUDTM,TIUDA
 S SORTVAL=""
 F  S SORTVAL=$O(^TMP("TIUI",$J,SORTVAL),TIUORDER) Q:SORTVAL=""  D
 . S TIUDTM=0
 . F  S TIUDTM=$O(^TMP("TIUI",$J,SORTVAL,TIUDTM)) Q:'TIUDTM  D
 . . S TIUDA=0
 . . F  S TIUDA=$O(^TMP("TIUI",$J,SORTVAL,TIUDTM,TIUDA)) Q:'TIUDA  D
 . . . ; D ADDELMNT(TIUDA,.VALMCNT) ; P113
 . . . I SCREEN=1!(SCREEN="ALL") D ADDELMNT(TIUDA,.VALMCNT)
 . . . I SCREEN>1,$G(^TMP("TIUI",$J,SORTVAL,TIUDTM,TIUDA))=SCREEN D ADDELMNT(TIUDA,.VALMCNT)
 Q
 ;
PUTLIST(TIUPREF,TIUCLASS,STATUS,SCREEN) ; Puts elements in List Template list
 N TIUJ,TIUQ,TIUDA,TIUPICK,TIUORDER,TIUEXPKD,TIUSFLD
 S VALMCNT=0
 S TIUSFLD=$P(TIUPREF,U,3)
 S TIUSFLD=$S(TIUSFLD="P":".02",TIUSFLD="D":".01",TIUSFLD="S":".05",TIUSFLD="C":"1507",TIUSFLD="A":"1202",TIUSFLD="E":"1208",1:"1301")
 S TIUORDER=$S($P(TIUPREF,U,4)="A":1,1:-1) ;A for ascending
 S TIUPICK=+$O(^ORD(101,"B","TIU ACTION SELECT LIST ELEMENT",0))
 S TIUQ="" F  S TIUQ=$O(^TMP("TIUI",$J,TIUQ)) Q:TIUQ']""  D
 . S TIUJ=0 F  S TIUJ=$O(^TMP("TIUI",$J,TIUQ,TIUJ)) Q:+TIUJ'>0  D
 . . S TIUDA=0
 . . F  S TIUDA=$O(^TMP("TIUI",$J,TIUQ,TIUJ,TIUDA)) Q:+TIUDA'>0  D
 . . . D REPLACE(TIUDA,TIUQ,TIUSFLD,TIUJ,.TIUEXPKD)
 D SETLIST(TIUORDER,.VALMCNT,SCREEN)
 S ^TMP("TIUR",$J,0)=+$G(VALMCNT)_U_STATUS("WORDS")
 S TIUJ=0,SCREEN="" F  S TIUJ=$O(SCREEN(TIUJ)) Q:+TIUJ'>0  D
 . S SCREEN=$G(SCREEN)_$S(TIUJ>1:";",1:U)_SCREEN(TIUJ)
 S ^TMP("TIUR",$J,0)=^TMP("TIUR",$J,0)_$G(SCREEN)
 S ^TMP("TIUR",$J,"CLASS")=TIUCLASS
 S ^TMP("TIUR",$J,"#")=TIUPICK_"^1:"_+$G(VALMCNT)
 I $D(VALMHDR)>9 D HDR^TIURH
 I +$G(VALMCNT)'>0 D
 . S ^TMP("TIUR",$J,1,0)="",VALMCNT=2
 . S ^TMP("TIUR",$J,2,0)="     No records found to satisfy search criteria."
 . S ^TMP("TIUR",$J,"IDX",1,0)="" ; User can't select lines 1 or 2
 . S ^TMP("TIUR",$J,"IDX",2,0)=""
 I '$G(TIURBLD),$D(TIUEXPKD) D EXPANDKD(.TIUEXPKD,STATUS("WORDS"))
 Q
 ;
EXPANDKD(TIUEXPKD,STATWORD,CONTEXT) ; Expand items to show kids that meet
 ;search criteria.
 ; Requires array TIUEXPKD, requires VALMCNT
 ; Requires nonnull: STATWORD (from TIUR1) or CONTEXT (from TIUROR).
 N TIUEXP2,YESEXPD,LINENO,HELP,TIUTWO
 ; -- Expand only for status unsigned or uncosigned, & not for "ALL":
 I STATWORD]"" Q:((STATWORD["ALL")!((STATWORD'["UNSIGNED")&(STATWORD'["UNCOSIGNED")))
 I $G(CONTEXT) Q:((CONTEXT'=2)&(CONTEXT'=3))  ;unsigned, uncosigned
 I (5*TIUEXPKD+$G(VALMCNT))>50 D  Q:'YESEXPD
 . W !!,"      There are ",TIUEXPKD," items (Interdisciplinary Notes, Addenda) to expand",!,"        in a list of ",VALMCNT," items."
 . S HELP="NO saves time building the list, but 'hides' relevant items under their parent until you expand the parent yourself."
 . S YESEXPD=$$READ^TIUU("Y","  Shall I take the extra time to expand them before I list them","NO",HELP)
 D LOAD^TIUROR1(.TIUEXPKD,.TIUEXP2)
 D BREATHE^TIUROR1(1)
 ; Try again if not in list til expanded once:
 ; (Can't use BREATHE^TIUROR1 again since it COLLAPSES now.)
 Q:'$D(TIUEXP2)
 S TIUDA=0
 F  S TIUDA=$O(TIUEXP2(TIUDA)) Q:'TIUDA  D
 . S LINENO=$O(^TMP("TIUR",$J,"IEN",TIUDA,0))
 . Q:'LINENO
 . S TIUTWO(LINENO)=""
 S LINENO=VALMCNT+1
 F  S LINENO=$O(TIUTWO(LINENO),-1) Q:'LINENO  D
 . D BREATHE^TIURL1(LINENO,1)
 Q
 ;
ADDELMNT(TIUDA,TIUCNT,APPEND) ; Add each element to the list
 N PT,ADT,DDT,AUT,AMD,EDT,SDT,XDT,TIULST4,INSTA,TIUSTN
 N TIUREC,TIUD0,TIUD12,TIUD13,TIUD15,TIULI,STATX,DOC
 N PREFIX,TIUGDATA
 I '$D(^TIU(8925,TIUDA,0)) Q
 I $G(^TMP("TIUR",$J,2,0))="     No records found to satisfy search criteria." D
 . K ^TMP("TIUR",$J,2),^TMP("TIUR",$J,"IDX",2),^TMP("TIUR",$J,"IDX",1)
 . S TIUCNT=0
 S TIUD0=$G(^TIU(8925,TIUDA,0)),TIUD12=$G(^TIU(8925,TIUDA,12))
 S TIUD13=$G(^TIU(8925,TIUDA,13)),TIUD15=$G(^TIU(8925,TIUDA,15))
 S DOC=$$PNAME^TIULC1(+TIUD0)
 I DOC="Addendum" S DOC=DOC_" to "_$$PNAME^TIULC1(+$G(^TIU(8925,+$P(TIUD0,U,6),0)))
 S PREFIX=$$PREFIX^TIULA2(TIUDA,0)
 S PT=$$NAME^TIULS($$PTNAME^TIULC1($P(TIUD0,U,2)),"LAST,FI MI")
 S TIULI=$E(PT)
 S PT=PREFIX_PT
 S TIULST4=$E($P($G(^DPT(+$P(TIUD0,U,2),0)),U,9),6,9)
 S TIULST4="("_TIULI_TIULST4_")"
 S ADT=$$DATE^TIULS($P(TIUD0,U,7),"MM/DD/YY")
 S DDT=$$DATE^TIULS($P(TIUD0,U,8),"MM/DD/YY")
 S AMD=$$PERSNAME^TIULC1($P(TIUD12,U,8)) S:AMD="UNKNOWN" AMD=""
 S AUT=$$PERSNAME^TIULC1($P(TIUD12,U,2)) S:AUT="UNKNOWN" AUT=""
 S AMD=$$NAME^TIULS(AMD,"LAST, FI MI")
 S AUT=$$NAME^TIULS(AUT,"LAST, FI MI")
 S EDT=$$DATE^TIULS($P(TIUD13,U),"MM/DD/YY")
 S SDT=$S(+$P(TIUD15,U,7):+$P(TIUD15,U,7),+$P(TIUD0,U,5)'<7:+$P(TIUD15,U),1:"")
 S SDT=$$DATE^TIULS(SDT,"MM/DD/YY")
 S STATX=$P($G(^TIU(8925.6,+$P(TIUD0,U,5),0)),U)
 S INSTA=""
 I +$P(TIUD12,U,12)>0 D
 . S TIUSTN=$$NS^XUAF4($P(TIUD12,U,12))
 . I $P(TIUSTN,U,2)]"" S INSTA=$P(TIUSTN,U,2)
 S INSTA=$E(INSTA,1,8)
 S TIUCNT=+$G(TIUCNT)+1
 S TIUREC=$$SETFLD^VALM1(TIUCNT,"","NUMBER")
 S TIUREC=$$SETFLD^VALM1(PT,TIUREC,"PATIENT NAME")
 S TIUREC=$$SETFLD^VALM1(TIULST4,TIUREC,"LAST I/LAST 4")
 S TIUREC=$$SETFLD^VALM1(DOC,TIUREC,"DOCUMENT TYPE")
 S TIUREC=$$SETFLD^VALM1(EDT,TIUREC,"REF DATE")
 S TIUREC=$$SETFLD^VALM1($$LOWER^TIULS(STATX),TIUREC,"STATUS")
 S TIUREC=$$SETFLD^VALM1(SDT,TIUREC,"SIG DATE")
 S TIUREC=$$SETFLD^VALM1(AUT,TIUREC,"AUTHOR")
 S TIUREC=$$SETFLD^VALM1(AMD,TIUREC,"EXPECTED COSIGNER")
 S TIUREC=$$SETFLD^VALM1(INSTA,TIUREC,"DIVISION")
 S ^TMP("TIUR",$J,TIUCNT,0)=TIUREC
 S ^TMP("TIUR",$J,"IDX",TIUCNT,TIUCNT)="" W:TIUCNT#10'>0 "."
 S ^TMP("TIURIDX",$J,TIUCNT)=TIUCNT_U_TIUDA_U_PREFIX
 S ^TMP("TIUR",$J,"IEN",TIUDA,TIUCNT)="" ;MARGY 11/11/00
 S TIUGDATA=$$IDDATA^TIURECL1(TIUDA,TIUD0)
 I TIUGDATA S ^TMP("TIUR",$J,"IDDATA",TIUDA)=TIUGDATA
 I +$G(APPEND) D
 . D RESTORE^VALM10(TIUCNT)
 . D CNTRL^VALM10(TIUCNT,1,$G(VALM("RM")),IOINHI,IOINORM),HDR^TIURH
 . S VALMSG="** Item(s) #"_$$ITMLIST(TIUCNT,$G(VALMSG))_" Added **"
 . S $P(^TMP("TIUR",$J,0),U)=TIUCNT
 . S $P(^TMP("TIUR",$J,"#"),":",2)=TIUCNT
 . S VALMCNT=TIUCNT
 . I $D(VALMHDR)>9 D HDR^TIURH
 Q
ITMLIST(TIUITM,TIUMSG) ; Add Message
 N TIULIST
 I $E($G(TIUMSG),1,7)'="** Item" S TIULIST=TIUITM G ITMLISTX
 S TIULIST=$P($P($G(TIUMSG)," Added **"),"#",2)_" & "_TIUITM
ITMLISTX Q $G(TIULIST)
 Q
