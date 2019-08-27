RCRJRCOU ;WISC/RFJ-ar data collector summary report ;1 Mar 97
 ;;4.5;Accounts Receivable;**103,320,335,338,351**;Mar 20, 1995;Build 15
 ;;Per VA Directive 6402, this routine should not be modified.
 Q
 ; IA - 4398        FIRST^VAUTOMA
 ;       4385        $$MRATYPE^IBCEMU2
 ; 
 ; 
 ;ARDC detailed report - Modified to print directly as per  PRCA*4.5*320 (HAPE FY16 RRE)
 ;  a MailMan message is no longer generated by this routine !
 ; Called by VistA Option - PRCA ARDC REPORT       (ARDC Detail Report)
 ;
START ;  Entry point from the Option
 N VAUTSTR,VAUTNI,DIC,Y,SCREEN,EXCEL,VAUTC,QUIT,DTFRMTO,BGDT,RCSTDT
 ;
 S QUIT=0
 N TXT,MSG F TXT=1:1:12 S MSG=$T(MENU+TXT) W !,?5,$P(MSG,";;",2)
 S SCREEN="^16^18^32^33^40^42^",DIC="^PRCA(430.3,",VAUTNI=2,VAUTSTR="Status",VAUTVB="VAUTC",DIC("S")="I SCREEN[(U_Y_U)" D FIRST^VAUTOMA
 I VAUTC=1 F I=2:1:7 S VAUTC($P(SCREEN,U,I))=$P(^PRCA(430.3,$P(SCREEN,U,I),0),U)  ;set array equal to the screen if ALL was selected
 Q:'$D(VAUTC)!(Y=-1)
 N TXT,MSG W ! F TXT=1:1:12 S MSG=$T(DESCTEXT+TXT) W !,?3,$P(MSG,";;",2)
 W !!,?10,"<< Checking available dates.  Please wait >>"
 D FIRST  ;Get earliest date for selected Status
 W !!,"The earliest date on file for selected status is:  ",$G(BGDT)
 S DTFRMTO=$$DTFRMTO Q:'DTFRMTO  ;Get date range for report
 S EXCEL=0,PROMPT="CAPTURE Report data to an Excel Document?",DIR(0)="Y",DIR("?")="^D HEXC^RCRJRCOU"
 S EXCEL=$$SELECT^RCTCSJR(PROMPT,"NO") I "01"'[EXCEL Q
 I EXCEL=1 D EXCMSG^RCTCSJR ; Display Excel display message
 I 'EXCEL W !!,"This report requires 132 characters",!
 K IOP,IO("Q") S %ZIS="MQ",%ZIS("B")="" D ^%ZIS Q:POP
 I $D(IO("Q")) D  Q
 .S ZTDESC="ARDC Detail Report",ZTRTN="DQ^RCRJRCOU"
 .S ZTSAVE("VAUTC*")="",ZTSAVE("RCRET")="",ZTSAVE("DTFRMTO")="",ZTSAVE("ZTREQ")="@",ZTSAVE("EXCEL")=""
 .D ^%ZTLOAD,HOME^%ZIS S QUIT=1
 W !!,"<*> please wait <*>"
 ;
DQ ;  generate user detailed report
 N DATEEND,RCDATE,BILLDA,DATA,RCLINE,REPTDATA,Y,RCBILLN,RCDTAC,RCCAT,RCSTAT,TRANTYP,RCTOT,RCPRIN,RCRSC,PRCASITE,VAUTVB,XMNOW
 N STAT,BILLDA,RCRSC,RECORD,RCBAL,ARACTDT,DATEMOYR,MRATYPE,POP,RCFUND,RCOTHER,TYPE,RCOUT,CURDT,DTFRM,DTFROM,DTTO,RCRET,LIST,ERR
 N RCACCRD,RCRHITYP
 ;
 S (RCDATE,DTFRM)=$$FMADD^XLFDT(+$P(DTFRMTO,U,2)),DTTO=$P(DTFRMTO,U,3),CURDT=0
 S XMNOW=$$NOW^XLFDT  ;Capture the date and time the report was started for the header
 S DATEEND=$$LDATE^RCRJR(DT),DATEMOYR=$E(DATEEND,1,5)_"00"
 S PRCASITE=$$SITE^RCMSITE
 S RCRET=$NA(^TMP($J,"RCRJRCOU")) K @RCRET
 ; 
 S (RCLINE,STAT)=0 F  S STAT=$O(VAUTC(STAT)) Q:'STAT  S RCDATE=DTFRM D
 . S BILLDA=0 F  S BILLDA=$O(^PRCA(430,"AC",STAT,BILLDA)) Q:'BILLDA  D
 ..Q:$P(^PRCA(430,BILLDA,0),U,10)=""
 ..Q:$P(^PRCA(430,BILLDA,0),U,8)'=STAT  ;Quit if the Current Status from the xref is incorrect
 ..S RCDATE=$P(^PRCA(430,BILLDA,0),U,10)
 ..Q:RCDATE<DTFRM!(RCDATE>DTTO)
 .. ;As per email from the VA - We need to see all bills, not just accrued bills.
 .. ;I $$ACCK^PRCAACC(BILLDA),$P($G(^PRCA(430,BILLDA,0)),"^",2)'=26 D   ;from CURRENT^RCRJRCOC 
 .. ;
 .. I $P($G(^PRCA(430,BILLDA,0)),"^",2)'=26 D   ;from CURRENT^RCRJRCOC 
 ... S DATA=$G(^PRCA(430,BILLDA,0)) Q:'DATA
 ... S (TYPE,TRANTYP,RCRSC,RCFUND,RCPRIN)="",RCBAL=0
 ... ;  bill number
 ... ;S RCBILLN=$P($P(DATA,"^"),"-",2)
 ... S RCBILLN=$P(DATA,"^")
 ... ;  date activated
 ... S RCDTAC=$$FMTE^XLFDT(RCDATE,"2Z")
 ... ;  category
 ... S RCCAT=$P($G(^PRCA(430.2,+$P(DATA,"^",2),0)),"^")
 ... S RCACCRD=$$GET1^DIQ(430.2,+$P(DATA,"^",2)_",",12,"I")
 ... ;  status
 ... S RCSTAT=$P($G(^PRCA(430.3,+$P(DATA,"^",8),0)),"^")
 ... ;PRCA*4.5*338 - re-wrote section to correctly retrieve RSCs, properly ID TRICARE, CHAMPVA BD doc types, and TORT/MRA SV doc types
 ... ;             - grab fund and RSC from Bill instead of recalculating.  Recalculate only if they are NULL
 ... S RCRSC=$$GET1^DIQ(430,BILLDA_",",255,"I")
 ... S:RCRSC="" RCRSC=$$GET1^DIQ(430,BILLDA_",",255.1)
 ... I $$ACCK^PRCAACC(BILLDA) S:RCRSC="" RCRSC=$$CALCRSC^RCXFMSUR(BILLDA) ;          (as per CURRENT^RCRJRCOC)
 ... ;Fund
 ... S RCFUND=$$GET1^DIQ(430,BILLDA_",",203)
 ... I RCFUND="" S RCFUND=$$GETFUNDB^RCXFMSUF(BILLDA,1)
 ... S TYPE="SV21"       ; Default the doc type.
 ... ;  special type for tort feasor
 ... I RCCAT["TORT" S TYPE="2A"  ;Using the category name to look for TORTs
 ... ;  Get AR Date Active for bill
 ... S ARACTDT=+$P($P($G(^PRCA(430,BILLDA,6)),"^",21),".")  ;                          (as per START^RCRJRBD)
 ... ;  determine Receivable Type: 1=pre-MRA, 2=post-MRA Medicre, 3=post-MRA non-Medicare
 ... ;  fms report type - TRANTYP variable
 ... S MRATYPE=$$MRATYPE^IBCEMU2(BILLDA,ARACTDT) ;                                     (as per CURRENT^RCRJRCOC)
 ... ; Set TYPE to 2F for post-MRA Medicare bills or to 2L for post-MRA non-Medicare bills (for RHI receivables only)
 ... ; Moved TYPE set for RHI to function call to ensure Community Care RSCs are captured correctly.
 ... S RCRHITYP=$$RHITYPE^RCRJRCOC(RCRSC,MRATYPE,RCCAT) S:+RCRHITYP TYPE=$P(RCRHITYP,U,2)
 ... I 'RCACCRD S TYPE="BD"                 ; Non accrued have BD FMS doc types.
 ... S TRANTYP=$G(TYPE),REPTDATA=""
 ... K LIST D FIND^DIC(430,,"@;71;11;IX","M","`"_BILLDA,,,,,"LIST","ERR")
 ... S RCPRIN=$G(LIST("DILIST","ID",1,71)),RCBAL=$G(LIST("DILIST","ID",1,11))
 ... I RCBAL'>0 Q  ;Don't show if current balance not greater than $0
 ... S RCPRIN=$J(RCPRIN,9,2),RCBAL=$J(RCBAL,10,2)
 ... S RCLINE=RCLINE+1  ;(record counter)
 ... S @RCRET@(RCLINE)=RCBILLN_U_RCDTAC_U_RCCAT_U_RCSTAT_U_TRANTYP_U_RCFUND_U_RCRSC_U_RCPRIN_U_RCBAL
 ; end of gathering data
 ;
 I RCLINE=0 W !!,"***The report found no receivables that match your selection***",!! G EXIT
 ;
 D PRINT
 ;
EXIT ;commom exit point
 D ^%ZISC
 K ^TMP($J,"RCRJRCOU")
 Q
 ;
HDR ;Set the header
 ;
 S PAGE=PAGE+1 U IO W @IOF
 I 'EXCEL W ?14,"ARDC Detailed Report",?50,"Run Date: ",$$FMTE^XLFDT(XMNOW,"2Z"),?107,"Page:",PAGE,!
 I EXCEL W U_"ARDC Detailed Report"_U_U_"Run Date: "_$$FMTE^XLFDT(XMNOW,"2Z")_U_U_U_U_"Page:"_PAGE,!
 N I F I=1:1:120 W "-"
 I 'EXCEL W !,"Bill#",?14,"Create",?26,"AR Category",?50,"Bill",?68,"FMS",?75,"Fund",?84,"RSC",?93,"Principal",?107,"Current"
 I 'EXCEL W !,?14,"Date",?50,"Status",?75,"Type",?96,"Amount",?107,"Balance",!
 I EXCEL W !,"Bill#"_U_"Create"_U_"AR Category"_U_"Bill"_U_"FMS"_U_"Fund"_U_"RSC"_U_"Principal"_U_"Current"
 I EXCEL W !,U_"Date"_U_U_"Status"_U_U_"Type"_U_U_"Amount"_U_"Balance",!
 N I F I=1:1:120 W "-"
 Q
 ;
PRINT ; print records to screen or printer
 N PAGE S (RCOUT,PAGE)=0,RECORD=0
 F  S RECORD=$O(@RCRET@(RECORD)) Q:'RECORD!(RCOUT)  D
 . I RECORD=1 D HDR
 . I 'EXCEL,$Y+3>IOSL I ($E(IOST,1,2)="C-")&(IO=IO(0)) S DIR(0)="E" D ^DIR K DIR D
 .. I $D(DTOUT)!($D(DUOUT)) S RCOUT=1 G EXIT
 .. D HDR
 . Q:RCOUT
 . I 'EXCEL W !,$P(@RCRET@(RECORD),U),?14,$P(@RCRET@(RECORD),U,2),?26,$E($P(@RCRET@(RECORD),U,3),1,20),?50,$E($P(@RCRET@(RECORD),U,4),1,15),?68,$P(@RCRET@(RECORD),U,5)
 . I 'EXCEL W ?75,$P(@RCRET@(RECORD),U,6),?84,$P(@RCRET@(RECORD),U,7),?92,$P(@RCRET@(RECORD),U,8),?104,$P(@RCRET@(RECORD),U,9)
 . I EXCEL W !,$P(@RCRET@(RECORD),U)_U_$P(@RCRET@(RECORD),U,2)_U_$P(@RCRET@(RECORD),U,3)_U_$P(@RCRET@(RECORD),U,4)_U_$P(@RCRET@(RECORD),U,5)
 . I EXCEL W U_$P(@RCRET@(RECORD),U,6)_U_$P(@RCRET@(RECORD),U,7)_U_$P(@RCRET@(RECORD),U,8)_U_$P(@RCRET@(RECORD),U,9)
 I 'EXCEL,$E(IOST,1,2)="C-" R !!,"END OF REPORT...PRESS RETURN TO CONTINUE",X:DTIME W @IOF
 Q
 ;
DTFRMTO(PROMPT) ;Get from and to dates  (added as per PRCA*4.5*320 to be able to sort by dates for reports)
 N %DT,Y,X,BEGDT,ENDDT,DTOUT,OUT,DIRUT,DUOUT,DIROUT,STATUS,BDT,STDT,STATUS
 ;INPUT ;   PROMPT - Message to display prior to prompting for dates
 ;OUTPUT:     1^BEGDT^ENDDT - Data found
 ;            0             - User up arrowed or timed out
 ;If they want to show first available date for that set of Status, use this sub
 S OUT=0
 ;W !,$G(PROMPT)
 S %DT="AEX",%DT("A")="Date Range: FROM: " ;Enter Beginning Date: "
 W ! D ^%DT K %DT
 I Y<0 W !!,"No Date selected, quitting. ",!! Q OUT  ;Quit if user time out or didn't enter valid date
 S DTFROM=+Y,%DT="AEX",%DT("A")="              TO:   ",%DT("B")="T" ;"TODAY"
 D ^%DT
 K %DT
 ;Quit if user time out or didn't enter valid date
 I Y<0 W !!,"No Date selected, quitting. ",!! Q OUT
 S DTTO=+Y,OUT=1_U_DTFROM_U_DTTO
 ;Switch dates if Begin Date is more recent than End Date
 S:DTFROM>DTTO OUT=1_U_DTTO_U_DTFROM
 Q OUT
 ;
HEXC ; - 'Do you want to capture data to EXCEL' prompt
 W !!,"      Enter:  'Y'   -  To capture detail report data to transfer"
 W !,"                        to an Excel document"
 W !,"              '<CR>' -  To skip this option"
 W !,"              '^'    -  To quit this option"
 Q
FIRST ; Get 1st available date for selected status
 N RCBILL
 S STATUS=0,(RCBILL,BDT)="" F  S STATUS=$O(VAUTC(STATUS)) Q:STATUS=""  D
 . S RCBILL=0 F  S RCBILL=$O(^PRCA(430,"AC",STATUS,RCBILL)) Q:'RCBILL  D
 .. Q:$P($G(^PRCA(430,RCBILL,0)),U,10)=""
 .. S RCSTDT=$P($G(^PRCA(430,RCBILL,0)),U,10)
 .. I $G(BDT)="" S BDT=RCSTDT Q
 .. I RCSTDT<+BDT S BDT=RCSTDT_U_STATUS ;Use earliest available date
 ;
 S BGDT=$S(BDT'="":$$FMTE^XLFDT(+BDT,"Z2"),1:"No records on file")
 Q
MENU ; Selection menu
 ;;
 ;;
 ;;ARDC Detail Report, please select the status desired below:
 ;;
 ;;     AC - ACTIVE(16)
 ;;     N  - NEW BILL(18)
 ;;     R  - RETURNED FOR AMENDMENT(32)
 ;;     AM - AMENDED BILL(33)
 ;;     S  - SUSPENDED(40)
 ;;     O  - OPEN(42)
 ;;     ALL of the above (Default, press enter) 
 ;;
 Q
DESCTEXT ;
 ;; This report was originally generated from the monthly background
 ;; process and generated a MailMan message.  It can now only be run
 ;; manually through this option. The new data does not contain bills
 ;; that have been previously closed out. Note that when running the
 ;; new report, only specific AR current status are available.  
 ;; There will be a note that displays the oldest bill in VistA 
 ;; associated with these statuses for users to know which date 
 ;; MUST be entered into the "FROM:" prompt for monthly
 ;; reconciliation reporting.  
 ;; Different dates can be entered for other types of audits.
 ;; 
 ;; Please run after hours when possible.
 ;; 
 Q
 ;
STORE(BILLDA,DATEBEG,DATEEND,ARACTDT,CATEGORY,TYPE,RCFUND,RCRSC,RCVALUE,SCREEN) ; 
 ;called by ^RCRJRCOC to store the bills in the AR DEBT COLLECTOR DATA (430.7) file.
 ; BILLDA - IEN of 430
 ; DATEBEG - Beginning date of accounting month
 ; DATEEND - Ending date of accouting month
 ; ARACTDT - Date account activitated
 ; CATEGORY - Category of bill (pointer)
 ; TYPE - FMS Document Type (include SV or whatever)
 ; RCFUND - Fund
 ; RCRSC - Revenue Source Code
 ; RCVALUE - value of bill prin ^ int ^ admin ^ mf ^ cc
 ; SCREEN - data from OIG routine needs to be screened
 ; 
 N RCREPORT,RCDR,RCZERO,RCLIST,DIE,DR,DA,X,Y,RCDA,RCSTAT
 ;
 Q:'$G(DATEBEG)!('$G(DATEEND))!('$G(BILLDA))
 S RCSTAT=$P(^PRCA(430,BILLDA,0),"^",8)
 I $G(SCREEN) Q:RCSTAT'=16&(RCSTAT'=40)  ; only active and suspended
 ;
 ; Add .01 top file level entry if it doesn't exist
 S RCREPORT=$O(^PRCA(430.7,"B",$E(DATEEND,1,5)_"00",0)) I 'RCREPORT D
 . N DO,DIC,X,Y,RCKEEP,RCPURGE
 . S DIC="^PRCA(430.7,",DIC(0)="",X=$E(DATEEND,1,5)_"00"
 . S DIC("DR")=.02_"////"_DATEBEG_";.03////"_DATEEND
 . D FILE^DICN
 . S RCREPORT=+Y
 . ; purge any reports more than 3 months old
 . S RCKEEP=$E($$FMADD^XLFDT(DATEEND,-65),1,5)_"00",RCPURGE=0
 . F  S RCPURGE=$O(^PRCA(430.7,"B",RCPURGE)) Q:'RCPURGE!(RCPURGE'<RCKEEP)  D
 .. N DIK,DA
 .. S DIK="^PRCA(430.7,",DA=$O(^PRCA(430.7,"B",RCPURGE,0))
 .. D ^DIK
 ; update last date
 S DIE="^PRCA(430.7,",DA=RCREPORT,DR=".04////"_$$NOW^XLFDT D ^DIE
 ;
 ; determine data for the bill
 S RCDR(.02)=ARACTDT ; date bill activitated
 S RCDR(.03)=CATEGORY ; AR Cateogry
 S RCDR(.04)=RCSTAT ; AR Status
 S:TYPE'="" RCDR(.05)=TYPE ; fms type
 S RCDR(.06)=RCFUND ; Fund Type
 S RCDR(.07)=RCRSC ; Revenue Source Code
 S RCDR(.08)=+RCVALUE ; Principal Amount
 S RCDR(.09)=RCVALUE+$P(RCVALUE,"^",2)+$P(RCVALUE,"^",3)+$P(RCVALUE,"^",4)+$P(RCVALUE,"^",5) ; Current Balance
 ;
 ; Check for new or update entry
 S RCDA=$O(^PRCA(430.7,RCREPORT,1,"B",BILLDA,0))
 I 'RCDA D  Q
 . ; add new entry
 . N DO,DIC,X,Y,DA
 . S DIC="^PRCA(430.7,"_RCREPORT_",1,",DIC(0)="",DA(1)=RCREPORT,X=BILLDA
 . S DIC("DR")="",X=0
 . F  S X=$O(RCDR(X)) Q:'X  S DIC("DR")=DIC("DR")_X_"////"_RCDR(X)_";"
 . S DIC("DR")=$E(DIC("DR"),1,$L(DIC("DR"))-1)
 . S X=BILLDA
 . D FILE^DICN
 ;
 ; update entry (if it already exited)
 S DIE="^PRCA(430.7,"_RCREPORT_",1,",DA=RCDA,DA(1)=RCREPORT
 S DR="",X=0
 F  S X=$O(RCDR(X)) Q:'X  S DR=DR_X_"////"_RCDR(X)_";"
 S DR=$E(DR,1,$L(DR)-1) D:'$G(SCREEN) ^DIE
 Q
 ;
EN ; option entry point to run the report
 N RCREPORT,EXCEL,RCPROMPT,X,Y,DTOUT,DUOUT,DIR,ZTDESC,ZTSAVE,ZTRTN,ZTSK
 ;
 W !,"Select which accounting month/year for the ARDC Report"
 S DIC="^PRCA(430.7,",DIC(0)="AEMNQ" D ^DIC Q:Y<1
 S RCREPORT=+Y
 S EXCEL=0,RCPROMPT="CAPTURE Report data to an Excel Document?",DIR(0)="Y",DIR("?")="^D HEXC^RCRJRCOU"
 S EXCEL=$$SELECT^RCTCSJR(RCPROMPT,"NO") I "01"'[EXCEL Q
 I EXCEL=1 D EXCMSG^RCTCSJR ; Display Excel display message
 I 'EXCEL W !!,"This report requires 132 characters",!
 K IOP,IO("Q") S %ZIS="MQ",%ZIS("B")="" D ^%ZIS Q:POP
 I $D(IO("Q")) D  Q
 .S ZTDESC="ARDC Detail Report",ZTRTN="DQQ^RCRJRCOU"
 .S (ZTSAVE("RC*"),ZTSAVE("EXCEL"))="",ZTSAVE("ZTREQ")="@"
 .D ^%ZTLOAD,HOME^%ZIS S QUIT=1
 ;
DQQ ; Print the report
 N XMNOW,PAGE,RCOUT,RCREC,RCSP
 S XMNOW=$$NOW^XLFDT  ;Capture the date and time the report was started for the header
 S (RCOUT,PAGE)=0
 S RCREC=0 F  S RCREC=$O(^PRCA(430.7,RCREPORT,1,RCREC)) Q:'RCREC!(RCOUT)  D
 . N RCARRAY
 . I PAGE<1 D HDR
 . I 'EXCEL,$Y+3>IOSL I ($E(IOST,1,2)="C-")&(IO=IO(0)) S DIR(0)="E" D ^DIR K DIR D
 .. I $D(DTOUT)!($D(DUOUT)) S RCOUT=1 G EXIT
 .. D HDR
 . Q:RCOUT
 . ; extract data from file in external form
 . D GETS^DIQ(430.71,RCREC_","_RCREPORT_",","*","","RCARRAY")
 . S RCSP="0^14^26^50^68^75^84^92^104"
 . W ! F X=.01:.01:.09 D
 .. W:'EXCEL @("?"_$P(RCSP,"^",X*100))
 .. S Y=$S(X=.03:20,X=.04:15,1:999)
 .. W $E($G(RCARRAY(430.71,RCREC_","_RCREPORT_",",X)),1,Y)
 .. I EXCEL,X'=.09 W "^"
 ;
 Q
 ;
