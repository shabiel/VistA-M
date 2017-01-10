LR7OAPMG ;DSS/FHS - INBOUND CPRS MESSAGE HANDLER ;09/16/16  09:46
 ;;5.2;LAB SERVICE;**462**;Sep 27, 1994;Build 44
 ;OBSOLETE - MOVED TO LR7OAPKM
 Q
AP1(MSG,LRAP1) ;Entry point to process CPRS AP orders
 ;In put
 ; MSG=CPRS HL7 MESSAGE ARRAY
 ; LRAP1="AP1|2827||CY|||124"
 ; AP1|ORIFN||TEST SUBSCRIPT|||AP Screen IEN
 ; AP Screen IEN pointer to ^LAB(69.71
 N LRCNT
 S LRCNT=+$G(^XTMP("LRAP1",1,0))+1,$P(^XTMP("LRAP1",1,0),U)=LRCNT
 S ^XTMP("LRAP1",1,LRCNT,.01)=$G(ORIFN)_U_$G(LRDFN)
 S ^XTMP("LRAP1",1,LRCNT,.02)=LRAP1
 S ^XTMP("LRAP1","B",+$G(ORIFN),LRCNT)=$$FMTE^XLFDT($$NOW^XLFDT,2)
 S ^XTMP("LRAP1","C",+$G(LRDFN),LRCNT)=$$FMTE^XLFDT($$NOW^XLFDT,2)
 M ^XTMP("LRAP1",1,LRCNT)=MSG
 D AP1LOAD
 S $P(^XTMP("LRAP1",0),U)=$$FMADD^XLFDT(DT,180)
 Q
 ;
AP1LOAD ;Call ZTLOAD with LRCNT value
 N ZTIO,ZTRTN,ZTDTH,ZTDESC,ZTSAVE
 S ZTSAVE("ORIFN")="",ZTSAVE("LRAP1")="",ZTSAVE("DUZ*")=""
 S ZTSAVE("LRCNT")="",ZTIO="",ZTDTH=$H,ZTDESC="LR PROCESS CPRS AP ORDER MESSAGE"
 S ZTRTN="TASKAP1^LR7OAPMG"
 D ^%ZTLOAD
 Q
TASKAP1 ;Entry point for TASK
 ;Pass LRCNT from ^XTMP("LRAP1",
 ;
 K ^TMP("LRAOE",$J)
 N DATA,IEN,IENX,IENXX,ID,FDA,LRCOM,LRCOL,LRCOLROOT,LRDFN,LRFIELD,LRFILE
 N LRDFN,LRGLOB,LRHEAD,LRDUZ
 N LRID,LRJ,LRODT,LRORD,LRQS,LRREF,LRSAMP,LRSCR
 N LRSN,LRSP,LRSPCOM,LRSPDATA,LRSPROOT,LRXSS,LRTXT,VAL,X,Y,LRSPCOMROOT,TMP
 S:$G(LRCNT) $P(^XTMP("LRAP1",1,0),U,2)=LRCNT
 S ORIFN=$P(LRAP1,"|",2),LRXSS=$P(LRAP1,"|",4),LRSCR=+$P(LRAP1,"|",7),LRJ=$J
 M LRDUZ=DUZ
 S LRREF=$$GET1^DIQ(100,ORIFN_",",33,"I","","ERR")
 S LRORD=+LRREF,LRODT=$P(LRREF,";",2),LRSN=$P(LRREF,";",3)
 D GETSPEC(ORIFN,.LRSPDATA)
 D APSP69(LRODT,LRSN,.LRSPDATA)
 S VAL=$$ID(ORIFN)
 Q:'$G(VAL)
 D LOADIAG(LRODT,LRSN,.TMP)
 ;
 S:$G(LRCNT) $P(^XTMP("LRAP1",1,0),U,3)=LRCNT
 K ORIFN,LRAP1,LRCNT
 S:$D(ZTQUEUED) ZTREQ="@"
 Q
 Q
GETSPEC(ORIFN,RET) ;Retrieve Spec Description/Specimen/Sample
         ;IN = CPRS ORIFN #   ^OR(100,ORIFN
         ;RET = Return array ID
         ;OUT = RET(INSTANCE,"NAME")=VALUE
         ;
         N IEN,LRX,INST,VAL,VAL1,X,Y
         S (VAL,RET)="",INST=1
         I '$G(^OR(100,ORIFN,.1,1,0)) S RET=0 Q RET
         ;Specimen Description
         S IEN=0 F  S IEN=$O(^OR(100,ORIFN,4.5,"ID","SPECDESC",IEN)) Q:IEN<1  D
         . S VAL=^OR(100,ORIFN,4.5,IEN,0),INST=$P(VAL,U,3),VAL1=^(1)
         . S LRX(INST,"DES")=VAL1
         S IEN(1)=0 F  S IEN(1)=$O(^OR(100,ORIFN,4.5,"ID","SPECIMEN",IEN(1))) Q:IEN(1)<1  D
         . S VAL=^OR(100,ORIFN,4.5,IEN(1),0),INST=$P(VAL,U,3),VAL(1)=^(1)
         . S LRX(INST,"SPEC")=VAL(1)
         S IEN(2)=0 F  S IEN(2)=$O(^OR(100,ORIFN,4.5,"ID","SAMPLE",IEN(2))) Q:IEN(2)<1  D
         . S VAL=^OR(100,ORIFN,4.5,IEN(2),0),INST=$P(VAL,U,3),VAL1=^(1)
         . S LRX(INST,"SAM")=VAL1
         M RET=LRX
         Q
ZAPLOOK(LRAOE) ; Pointer Lookup into a multiple
 K DIC,DA,Y,X
 S DIC="^LAB(69.71,"_LRAOE_",4,",DA=LRAOE,DA(1)=21661
 S DIC(0)="AQEZNM" D ^DIC
 Q
DD ;Get the Data Dictionary values
 S LRTXT="" F  S LRTXT=$O(LRID(LRTXT)) Q:LRTXT=""  D
 . S IENX=$O(^LAB(69.71,LRSCR,4,"B",LRTXT,0))
 . S LRID(LRTXT)=^LAB(69.71,LRSCR,4,IENX,0)
 Q
ID(ORIFN) ;This is the entry point to extract CPRS user response for at CPRS AP Window
 ;INPUT  ORIFN=Pointer to ^OR(100,ORIFN
 ;       LRSCR=Pointer to ^LAB(69.71,LRSCR
 ;OUTPUT TMP("??"
 ;Return 1 if valid
 ;       0^error text
 ;
 K IEN,IENX,ID,XXY,LRID,TMP
 I '$G(^OR(100,ORIFN,0)) Q 0_"^File 100 entry does not exist"
 ;I '$D(^LAB(69.71,LRSCR,0)) Q 0_"^File 69.71,"_LRSCR_" entry does not exist"
 S ID=$O(^OR(100,ORIFN,4.5,"ID","CLINHX",0))
 I ID M TMP("CL")=^OR(100,ORIFN,4.5,ID,2) K TMP("CL",0)
 S ID=$O(^OR(100,ORIFN,4.5,"ID","OPFIND",0))
 I ID M TMP("OP")=^OR(100,ORIFN,4.5,ID,2) K TMP("OP",0)
 S ID=$O(^OR(100,ORIFN,4.5,"ID","POSTOPDX",0))
 I ID M TMP("PO")=^OR(100,ORIFN,4.5,ID,2) K TMP("PO",0)
 S ID=$O(^OR(100,ORIFN,4.5,"ID","PREOPDX",0))
 I ID M TMP("PR")=^OR(100,ORIFN,4.5,ID,2) K TMP("PR",0)
 S ID=$O(^OR(100,ORIFN,4.5,"ID","SPCSUBMIT",0))
 I ID S TMP("SUB")=^OR(100,ORIFN,4.5,ID,1)
 S ID=$O(^OR(100,ORIFN,4.5,"ID","SURGPROV",0))
 I ID S TMP("SURG")=^OR(100,ORIFN,4.5,ID,1)
 S ID=$O(^OR(100,ORIFN,4.5,"ID","SURGCASE",0))
 I ID S TMP("SURGCASE")=^OR(100,ORIFN,4.5,ID,1)
 Q 1
 ;
ORITEM(ORIFN) ;Return the ^LAB(60,IEN orderable item for an CPRS Order
 ;
 N IEN,VAL,RET,ANS,X,Y
 S:ORIFN="" ORIFN=1582
 S IEN="1,"_ORIFN_",",RET=0
 S VAL=$$GET1^DIQ(100.001,IEN,.01,"I",.ANS,"ERR")
 I VAL="" Q RET
 I '$D(^ORD(101.43,VAL,"LR")) Q 0
 K ERR S VAL(2)=$$GET1^DIQ(101.43,VAL_",",".01","I",.ANS,"ERR")
 S RET=$O(^LAB(60,"B",VAL(2),0))
 Q +$G(RET)
 ;
APSP69(LRODT,LRSN,LRSPDATA) ;Load AOE Specimen/Sample into ^LRO(69,DT,1,LRSN,
    ; INPUT  SPDATA(X)=LRSP^LRCOL
 ;
69 ; Load LRAPDATA(INSTANCE,"NAME") into ^LRO(69,LRODT,1,LRSN
 ;
 N FDA,IEN,IENX,ERR,ERR1,ERR2,WPIEN68,NODE,ANS,ANSY,LRSP,LRCOL
 N LRJ,LRNODE
 ;
 S IEN="+1,1,"_LRSN_","_LRODT_",",LRJ=$J
 S IENX=0 F  S IENX=$O(LRSPDATA(IENX)) Q:IENX<1  D
 . S LRSPCOM=LRSPDATA(IENX,"DES")
 . S LRSP=LRSPDATA(IENX,"SPEC")
 . S LRSAMP=LRSPDATA(IENX,"SAM")
 . K FDA,ERR1,ANS
 . S FDA(2,69.221661,IEN,.01)=LRSPCOM ;Specimen Description
 . S FDA(2,69.221661,IEN,.06)=LRSP ;Specimen  ^LAB(61,LRSP
 . S FDA(2,69.221661,IEN,.07)=LRSAMP ; Collection Sample ^LAB(62,LRCOL
 . D UPDATE^DIE("KS","FDA(2)","","ERR1")
 . I $D(ERR1) W !,IENX_" &&&"
 Q
 ;
LOOK(LRTST,LRSPEC,RET) ;Find CPRS SCREEN pointer
 ;  LROUT(TEST,AP)=CPRS Screen #
 ;AP = Pointer to ^LAB(69.71
 ;LRTST=POINTER TO ^LAB(60,
 ;LRSPEC= POINTER TO ^LAB(61,  Only required for non-panel test
 ;RET = values returned in the variable. If not pasted values return in the VAL(#) Array
 ;OUTPUT
 ;Look at the test level defined CPRS Screen first
 ;If no test level defined CPRS Screen -
 ;   then look at the test-specimen level assigned CPRS Screen.
 ;RET(AP#)=""  Where AP# = Pointer to ^LAB(69.71 file
 ;RET="" If no AOE screens defined (null result)
 N IEN,IENX,VAL
 K RET S RET="",(IENX,IEN)=0,VAL=""
 I '$D(^LAB(60,+$G(LRTST),0)) S RET="" Q 0
 ;Look for panel test CPRS Screen
 I $P(^LAB(60,+$G(LRTST),0),U,5)="" D  M RET=VAL Q IENX
 . F  S IEN=$O(^LAB(60,"AV1",+$G(LRTST),IEN)) Q:IEN<1  D
 . . S VAL(IEN)=$P(^LAB(69.71,IEN,0),U),IENX=1
 ;Look in the specimen mulitple
 I '$G(IENX) F  S IEN=$O(^LAB(60,+$G(LRTST),1,+$G(LRSPEC),21661,"B",IEN)) Q:IEN<1  D
 . S VAL(IEN)=$P(^LAB(69.71,IEN,0),U),IENX=1
 M RET=VAL
 Q IENX
 ;
 ;
LOADIAG(LRODT,LRSN,LRDATA) ;Load CPRS Dialog into ^LRO(69
 K ERR,FDA
 S IEN=LRSN_","_LRODT_","
 I $O(TMP("CL",0)) D WP^DIE(69.01,IEN,21661.813,"","TMP(""CL"")","ERR") ;CLINICHX
 I $O(TMP("PR",0)) D WP^DIE(69.01,IEN,21661.814,"","TMP(""PR"")","ERR") ;PRE-OPERATIVE
 I $O(TMP("OP",0)) D WP^DIE(69.01,IEN,21661.815,"","TMP(""OP"")","ERR") ;OPERATIVE FINDINGS
 I $O(TMP("PO",0)) D WP^DIE(69.01,IEN,21661.816,"","TMP(""PO"")","ERR") ;POST-OP
 S:$G(TMP("SUB"))'="" FDA(2,69.01,IEN,21661.811)=TMP("SUB") ;SUBMITTER
 S FDA(2,69.01,IEN,21661.71)="["_LRXSS_"]" ;Accession Ares subscript
 S FDA(2,69.01,IEN,21661.72)=LRSCR ;CPRS Screen IEN pointer
 I $G(TMP("SURG")) S FDA(2,69.01,IEN,21661.73)=TMP("SURG") ;SURGEON/PROVIDER
 I $G(TMP("SURGCASE")) S FDA(2.69.01,IEN,21661.74)=TMP("SURGCASE") ;SURGERY CASE #
 D UPDATE^DIE("KS","FDA(2)","","ERR")
 Q
 ;
DIAG(LRORD,LRSN)  ;Retrieve CPRS ORDER DIAGNOSIS DATA FROM ^LRO(69,LRODT,1,LRSN
 ;IN = CPRS ORIFN #   ^OR(100,ORIFN
 ;RET = Return array ID
 ;OUT = RET Array
 ;
BH ;
 K ANS,X,Y,ERR,FIL,FLD
 S RET="",FIL=69.01,FLD=21661.813,IEN=LRSN_","_LRORD_","
 S X=$$GET1^DIQ(69.01,IEN,21661.813,"Z","TMP(""CL"")","ERR") ;BRIEF CLINICAL HISTORY
 ;
PO S X=$$GET1^DIQ(69.01,IEN,21661.814,"Z","TMP(""PR"")","ERR") ; PREOPERATIVE DIAGNOSIS
 ;
OF S X=$$GET1^DIQ(69.01,IEN,21661.815,"Z","TMP(""OP"")","ERR") ; OPERATIVE FINGINGS
 ;
PD S X=$$GET1^DIQ(69.01,IEN,21661.816,"Z","TMP(""PO"")","ERR") ; POSTOPERATIVE DIAGNOSIS
 ;
 W !!
 Q
ORDATA(ORIFN,LRVAL) ;Get data from CPRS Dialog fields
 K ANS,X,Y,ERR,FIL,FLD
 S LRVAL="",FIL=100.045,FLD=2
 F VAL=9:1:12 S IEN=VAL_","_ORIFN_"," D
 . S X=$$GET1^DIQ(100.045,IEN,FLD,"","ANS("_VAL_")","ERR")
 M LRVAL=ANS
 ;ZW ANS
 Q
FILDIA(LRODT,LRSN,FLD,ARRAY) ;File CPRS AP Dialog into ^LRO(69,LRODT,1,LRSN
 K ANS,X,Y,ERR,IEN,FDA
 S IEN=LRSN_","_LRODT_","
 S FIL=69.01 S:'$G(FLD) FLD=21661.813
 D WP^DIE(FIL,IEN,FLD,"ARRAY","ERR")
 Q
TESTAP1 ;
 ;Load LRAP1 data  ^LRO(69,3151201,1,1,0)
 D ^XUP S LRCNT=7,LRAP1="AP1|2827||CY|||124",ORIFN=2827
 K ^TMP("LRAP1",$J)
 Q
ASKORDER ;
 N DIR,DIRUT
 W !!
 S DIR("A")="Order Number: ",DIR(0)="FOA"
 S DIR("?",1)="Enter a whole number for the order number."
 S DIR("?")="Enter '^' to Exit."
 D ^DIR I $D(DIRUT) W !!,"OUT",!
 I Y="" Q
 W !,Y S LRORD=Y
 S LRODT=+$O(^LRO(69,"C",LRORD,0))
 S LRSN=+$O(^LRO(69,"C",LRORD,LRODT,0))
 I 'LRSN W !!,"INVALID ORDER NUMBER" G ASKORDER
 I $D(^LRO(69,LRODT,1,LRSN,0)) S LRDFN=+^(0)
 D PT^LRX
 W @IOF D ORDER^LROS
 Q
