DGBTDLT ;BLD-BENEFICIARY TRAVEL DENIAL LETTER TEMPLATES; 03/04/2012@1400; 03/04/2012
 ;;1.0;Beneficiary Travel;**20**;March 4, 2012;Build 185
 ;
EN ;entry point for denial letter templates.
 ;
 N IEN,CNT,TMP,DGBTINST,COUNTER,DGBTDIVI,DGBTDIVN,QUIT,DGIEN,DGIEN2,DGBTLTR
 ;
 K ^TMP("DGBTDLT",$J)
 S QUIT=0
 ;
 W @IOF
 S QUIT=0
 F  D  Q:$G(QUIT)
 .D MENU(.DGIEN) Q:$G(QUIT)                               ;this will allow the user to choose which letter to edit.
 .D EDIT                                ;this will bring of the screen editor for denial letter(s)
 ;
 Q
 ;
MENU(DGIEN) ;allow user to select which letter to edit
 ;
 S DIR("A")="SELECT TEMPLATE TYPE"
 S DIR("L",1)="CHOOSE FROM:"
 S DIR("L",2)="MILEAGE DENIAL TEMPLATE"
 S DIR("L",3)="SPECIAL MODE DENIAL TEMPLATE"
 S DIR("?")="ENTER EITHER 'M' FOR MILEAGE DENIAL TEMPLATE OR 'S' FOR SPECIAL MODE DENIAL TEMPLATE"
 S DIR(0)="S^M:MILEAGE DENIAL TEMPLATE;S:SPECIAL MODE DENIAL TEMPLATE"
 D ^DIR K DIR I $D(DTOUT)!($D(DUOUT)) S QUIT=1 Q
 S DGBTLTR("LETTER TYPE")=$P(Y,",",1)
 ;
 I DGBTLTR("LETTER TYPE")="M" D  Q
 .S DIR("A")="SELECT WHICH MILEAGE LETTER"
 .S DIR("L",1)="CHOOSE FROM: "
 .S DIR("L",2)="MILEAGE TEMPLATE PART 1"
 .S DIR("L",3)="MILEAGE TEMPLATE PART 2"
 .S DIR("?")="PART 1 IS THE TOP HALF OF THE LETTER BEFORE DENIAL REASON. AND PART 2 IS THE BOTTOM HALF OF THE LETTER AFTER THE DENIAL REASON"
 .S DIR(0)="S^1:MILEAGE TEMPLATE 1;2:MILEAGE TEMPLATE 2"
 .D ^DIR K DIR I $D(DTOUT)!($D(DUOUT)) S QUIT=1 Q
 .S DGIEN=+Y
 ;
 I DGBTLTR("LETTER TYPE")="S" D
 .S DIR("A")="SELECT WHICH SPECIAL MODE LETTER"
 .S DIR("L",1)="CHOOSE FROM: "
 .S DIR("L",2)="SPECIAL MODE TEMPLATE PART 1"
 .S DIR("L",3)="SPECIAL MODE TEMPLATE PART 2"
 .S DIR("?")="PART 1 IS THE TOP HALF OF THE LETTER BEFORE DENIAL REASON. AND PART 2 IS THE BOTTOM HALF OF THE LETTER AFTER THE DENIAL REASON"
 .S DIR(0)="S^1:SPECIAL MODE TEMPLATE 1;2:SPECIAL MODE TEMPLATE 2"
 .D ^DIR K DIR I $D(DTOUT)!($D(DUOUT)) S QUIT=1 Q
 .S DGIEN=$S(+Y=1:3,1:4)
 ;
 Q
 ;
SETUP(DGIEN) ;this will set up ^TMP global for editing
 S CNT=0,COUNTER=0
 F  S CNT=$O(^DGBT(392.6,DGIEN,1,CNT)) Q:'CNT  D
 .S COUNTER=COUNTER+1
 .S ^TMP("DGBTDLT",$J,COUNTER)=^DGBT(392.6,DGIEN,1,CNT,0)
 Q
 ;
EDIT ;this will invoke the screen editor
 ;
 K ^TMP($J,"DGBTDLT"),DWPK,DIC,DIWESUB,DIWETXT
 S DWPK=1
 S DGIEN2=$S(DGIEN=3!(DGIEN=4):3,1:1)
 S DIC="^DGBT(392.6,DGIEN,DGIEN2,"
 S DIWESUB="MILEAGE DENIAL LETTER"
 S DIWETXT="MILEAGE DENIAL LETTER TEMPLATE PART "_DGIEN
 D EN^DIWE
 Q
 ;
 ;************************************************************************************************************
 ;                              THIS WILL PRINT DENIAL LETTERS
 ;************************************************************************************************************
 ;
DGBTDR ;will ask for the denial reason
 ;
 N DRIEN,REASON,LETTERS1,LETTERS2,LINENBR,NBR,DGBTDNLTR,DGBTFDA,DGBTSCR,DGBTDR,DGBTISSUED,VADM,PATSEX,PATADD1,PATADD2,PATCITY,PATST,PATZIP,PATNAME
 W !
 K ^UTILITY($J,"W")
 S QUIT=0
 ;
 S SPCOMPLETE=1
 ;
 S DGBTDL("ISSUED")=$$GET1^DIQ(392,DGBTDTI,45,"I")
 S DGBTDL("ISSUED DATE")=$$GET1^DIQ(392,DGBTDTI,45.1)
 S DGBTDL("CLAIM DENIED")=$$GET1^DIQ(392,DGBTDTI,45.2)
 S DGBTDL("DT DENIED")=$$GET1^DIQ(392,DGBTDTI,45.3)
 S DGBTDL("DENIED REASON")=$$GET1^DIQ(392,DGBTDTI,45.4)
 ;
 K Y
 F  D  Q:+Y>0!($G(DGBTTOUT)=-1)
 .K X,DGBTTOUT S X=""
 .S DIC("B")=$$GET1^DIQ(392,DGBTDT,45.4),DIC("A")="Select Denial Reason: "
 .S DIC="^DGBT(392.8,",DIC(0)="AEQMZ"
 .I DGBTCMTY="M" S DIC("S")="I $P(^(0),1)'[""MEDICAL REVIEW"""
 .D ^DIC K DIC I $D(DTOUT)!($D(DUOUT)) S DGBTTOUT=-1,SPCOMPLETE=0 K DTOUT,DUOUT Q
 .I Y<0 W !!,"Denial Reason Required. '^' to exit.",! Q
 Q:Y<0!($G(DGBTTOUT)=-1)
 S DRIEN=+Y
 S DGBTDL("DENIED REASON")=$$GET1^DIQ(392.8,DRIEN,.01)
 S DGBTDL("CLAIM DENIED")="YES"
 S DGBTDL("DT DENIED")=$S(DGBTDL("DT DENIED")="":$$FMTE^XLFDT(DT),1:DGBTDL("DT DENIED"))
 ;
 ;
 S DIR("B")=$$GET1^DIQ(392,DGBTDT,45)
 S DIR(0)="Y^A",DIR("A")="ISSUE DENIAL OF BENEFITS LETTER"
 S DIR("?")="ENTER 'YES' OR 'NO'"
 D ^DIR K DIR I $D(DTOUT)!($D(DUOUT)) S DGBTTOUT=-1,SPCOMPLETE=0 K DTOUT,DUOUT Q
 ; 
 I +Y=1 S DGBTDL("ISSUED DATE")=$S(DGBTDL("ISSUED DATE")="":$$FMTE^XLFDT(DT),1:DGBTDL("ISSUED DATE")),DGBTDL("ISSUED")="YES"
 I +Y'=1 S DGBTDL("ISSUED")="NO" D CLRLTR(1) S QUIT=1 S:$G(DGBTISSUED)=-1 DGBTTOUT=$G(DGBTISSUED),SPCOMPLETE=0 Q
 ;
 S DGBTDNLTR=DGBTDL("ISSUED")
 ;
 W !!
 ;
 W @IOF
 S DGBTFDA(392,DGBTDTI_",",45)=DGBTDNLTR
 S DGBTFDA(392,DGBTDTI_",",45.1)=$S(DGBTDL("ISSUED DATE")'="":DGBTDL("ISSUED DATE"),1:$$FMTE^XLFDT(DT))
 S DGBTFDA(392,DGBTDTI_",",45.2)=1
 S DGBTFDA(392,DGBTDTI_",",45.3)=$S(DGBTDL("DT DENIED")'="":DGBTDL("DT DENIED"),1:$$FMTE^XLFDT(DT))
 S DGBTFDA(392,DGBTDTI_",",45.4)=$S(DGBTDL("DENIED REASON")'="":DGBTDL("DENIED REASON"),1:$$GET1^DIQ(392.8,DRIEN,.01))   ;Y(0)
 K ERRMSG D FILE^DIE("EKTS","DGBTFDA","ERRMSG") K DGBTFDA
 I $$GET1^DIQ(392.8,DRIEN,1,,"REASON")
 D DEVICE("DENIAL LETTER","LTR^DGBTDLT") I $D(DTOUT)!($D(DUOUT))!($G(SPCOMPLETE)=0) S QUIT=1,DGBTTOUT=-1 Q
 I $G(DGBTQ) Q
 D LTR
 Q
 ;
LTR ;
 ;
 N NAME,DGBTCDT,DIWL,DIWR
 K ^UTILITY($J,"W")
 D DIVISN(.DGBTINST)                            ;this will set up the DGBTINST array containing the current VA location address
 D HEADER(.DGBTINST)                            ;this will print the current VA location information
 S QUIT=1
 S DIWL=5   ;left margin
 S DIWR=75   ;right margin
 S DGBTCDT(1)=$P(DGBTDTE,"@",1)               ;date entered into file
 S NAME=$$GET1^DIQ(200,DUZ,.01),DGBTCDT(2)=$P(NAME,",",2)_" "_$P(NAME,",",1)           ;user name
 S DGBTCDT(3)=$$GET1^DIQ(200,DUZ,8)             ;user title
 ;
 I DGBTCMTY="M" D               ;for mileage claims
 .I $$GET1^DIQ(392.6,1,1,,"LETTERS1")
 .S LINENBR=0
 .F  S LINENBR=$O(LETTERS1(LINENBR)) Q:'LINENBR  D  D ^DIWP
 ..S X=LETTERS1(LINENBR)
 .S NBR=0
 .F  S NBR=$O(REASON(NBR)) Q:'NBR  D  D ^DIWP
 ..S X=REASON(NBR)
 .I $$GET1^DIQ(392.6,2,1,,"LETTERS2")
 .F  S LINENBR=$O(LETTERS2(LINENBR)) Q:'LINENBR  D  D ^DIWP
 ..S X=LETTERS2(LINENBR) Q:X=""
 .D ^DIWW
 ;
 K LETTERS1,LETTERS2
 I DGBTCMTY="S" D                        ;for Special Mode Claims
 .I $$GET1^DIQ(392.6,3,3,,"LETTERS1")
 .S LINENBR=0
 .F  S LINENBR=$O(LETTERS1(LINENBR)) Q:'LINENBR  D  D ^DIWP
 ..S X=LETTERS1(LINENBR)
 .S NBR=0
 .F  S NBR=$O(REASON(NBR)) Q:'NBR  D  D ^DIWP
 ..S X=REASON(NBR)
 .I $$GET1^DIQ(392.6,4,3,,"LETTERS2")
 .F  S LINENBR=$O(LETTERS2(LINENBR)) Q:'LINENBR  D  D ^DIWP
 ..S X=LETTERS2(LINENBR) Q:X=""
 .D ^DIWW
 .S SPCOMPLETE=1
 D:'IOST'["C-" ^%ZISC
 Q
 ;
HEADER(DGBTINST) ;this will print all of the standard information at the top of the letter. IT WILL NOT PRINT LOGO'S ETC
 ;
 I $G(DGBTINST("ORG NAME"))="" D  Q
 .W !!,"INSTITUTION INFORMATION IS UNAVAILABLE. PLEASE UPDATE USING THE INSTITUTION FILE ENTER/EDIT."
 N ORG,ADD1,ADD2,CITY,STATE,ZIP,INSTNAME,LOC,LOC2,DGBTDTFILED
 ;
 S ORG=DGBTINST("ORG NAME")
 S INSTNAME=DGBTINST("INST NAME")
 S ADD1=DGBTINST("INST ADDRESS 1")
 S ADD2=DGBTINST("INST ADDRESS 2")
 S CITY=DGBTINST("INST CITY")
 S STATE=DGBTINST("INST STATE")
 S ZIP=DGBTINST("INST ZIP CODE")
 ;
 D DEM^VADPT
 S PATSEX=$P(VADM(5),"^",1),PATSEX=$S(PATSEX="M":"Mr",1:"Ms")_". "
 S PATADD1=VAPA(1),PATADD2=VAPA(2)
 S PATCITY=VAPA(4)_", ",PATST=$P(VAPA(5),"^",2)_" ",PATZIP=VAPA(6)
 S PATNAME=VADM(1),PATNAME=$P(PATNAME,",",2)_" "_$P(PATNAME,",",1)
 ;
 S LOC2=5
 S LOC=80-$L(ORG) W !,?LOC/2,ORG
 S LOC=80-$L(INSTNAME) W !,?LOC/2,INSTNAME
 S LOC=80-$L(ADD1) W !,?LOC/2,ADD1
 I $G(ADD2)'="" S LOC=80-$L(ADD2) W !,?LOC/2,ADD2
 S CITYSTZIP=CITY_", "_STATE_" "_ZIP
 S LOC=80-$L(CITYSTZIP) W !,?LOC/2,CITYSTZIP,!
 ;S LOC=80-$L(DGBTDTE) W !?LOC,$P(DGBTDTE,"@",1)
 S DGBTDTFILED=$$GET1^DIQ(392,DGBTDTI,13,"E")
 S DGBTDTFILED=$S(DGBTDTFILED'="":DGBTDTFILED,1:DT)
 S DGBTDTFILED=$$FMTE^XLFDT(DGBTDTFILED)
 S LOC=80-$L(DGBTDTFILED) W !,?LOC,DGBTDTFILED
 W !,?LOC,DGBTINST("FAC NUMBER")
 W ?LOC,"/"_$S(DGBTINST("MAIL CODE")'="":DGBTINST("MAIL CODE"),1:"136B"),!
 W ?LOC,$E(VADM(1),1)_$E($P(VADM(2),"^",1),6,99)
 W !,?LOC2,$G(PATSEX),$G(PATNAME)
 W !,?LOC2,$G(PATADD1)
 W:$G(PATADD2)'="" !,?LOC2,PATADD2
 W !,?LOC2,PATCITY,PATST,PATZIP,!!
 ;
 Q
 ;
PATIENT ; patient lookup, quit if patient doesn't exist
 N VAEL
 S DGBTOLD=0   ;PAVEL DGBT*1*20
 I $D(DGANS) S DGANS="Q" Q   ;bld DGTB*1*20
 S DGBTTOUT="",DIC="^DPT(",DIC(0)="AEQMZ",DIC("A")="Select PATIENT: "
 W !! D ^DIC K DIC I +Y'>0 Q
 ; get patient information#, call return patient return variables routine and set wether new claim or not
 S DFN=+Y D 6^VADPT,PID^VADPT
 S DGBTNEW=$S($D(^DGBT(392,"C",DFN)):0,1:1)
 S SPCOMPLETE=0
 Q
 ;
DIVISN(DGBTINST) ; if MED CTR DIV file set up (first record) and record does not exist, write warning, kill variables, and exit
 I ($G(DGBTDIVI)'="")&($G(DGBTDIV)'="") D INSTIT(.DGBTINST) Q  ; RFE DGBT*1.0*20
 S DGBTDIVI=$O(^DG(40.8,0)),DGBTDIV=$P(^DG(40.8,DGBTDIVI,0),U) D INSTIT(.DGBTINST)
 Q
 ; 
INSTIT(DGBTINST) ;  check for pointer to institution file and for address information on institution
 N MAILCODE,INSTADD,INSTNODE
 S DGBTDIVN=$P(^DG(40.8,DGBTDIVI,0),"^",7)
 I 'DGBTDIVN W !!,"INSTITUTION HAS NOT BEEN DEFINED FOR ",$P(^(0),"^"),!,"USE THE ADT PARAMETER OPTION TO UPDATE",! Q
 I $D(^DIC(4,DGBTDIVN,0)),$S($D(^(1))#10=0:1,$P(^(1),"^",3)']"":1,1:0) W !!,"INSTITUTION ADDRESS NOT ENTERED.  PLEASE UPDATE USING THE INSTITUTION FILE ENTER/EDIT",! Q
 ;
 S INSTNODE=^DIC(4,DGBTDIVN,0)
 S INSTADD=^DIC(4,DGBTDIVN,1)
 ; 
 S DGBTINST("ORG NAME")="DEPARTMENT OF VETERANS AFFAIRS"
 S DGBTINST("INST NAME")=$$GET1^DIQ(4,DGBTDIVN,.01)
 S DGBTINST("INST ADDRESS 1")=$$GET1^DIQ(4,DGBTDIVN,1.01)
 S DGBTINST("INST ADDRESS 2")=$$GET1^DIQ(4,DGBTDIVN,1.02)
 S DGBTINST("INST CITY")=$$GET1^DIQ(4,DGBTDIVN,1.03)
 S DGBTINST("INST STATE")=$$GET1^DIQ(4,DGBTDIVN,.02)
 S DGBTINST("INST ZIP CODE")=$$GET1^DIQ(4,DGBTDIVN,1.04)
 S DGBTINST("FAC NUMBER")=$$GET1^DIQ(40.8,DGBTDIVI,1)
 S MAILCODE=$O(^DIC(49,"B","BENEFICIARY TRAVEL",""))
 S DGBTINST("MAIL CODE")=$$GET1^DIQ(49,MAILCODE,1.5)
 Q
 ;
DEVICE(RPTNAM,ROUTINE) ;common device call for DGBT reports
 ;
 N %ZIS,ZTSK,ZTRTN,ZTIO,ZTDESC,ZTSAVE,POP,ZTQUEUED
 ; RPTNAM = NAME OF DGBT REPORT BEING RUN
 ; ROUTINE = "TAG^ROUTINE"
 ;
 S DGBTQ1=0,DGBTQ=0
 S %ZIS="PQM"
 D ^%ZIS
 I POP S DGBTQ=1,SPCOMPLETE=0 Q
 I IOST["C-" Q  ;
 ;.N X I IOM=255,$D(^%ZOSF("RM")) X ^%ZOSF("RM")
 ;Check for exit
 ;S DGBTQ=1
 I $G(IO("Q"))  D  S DGBTQ=1
 .S ZTRTN=ROUTINE
 .S ZTDESC="BT REPORT: "_RPTNAM
 .S ZTSAVE("*")=""
 .D ^%ZTLOAD
 .W !,$S($D(ZTSK):"REQUEST QUEUED TASK="_ZTSK,1:"REQUEST CANCELLED")
 .D HOME^%ZIS K IO("Q")
 U IO
 Q
 ;
DEVICE1(DGBTRPT) ;
 N %ZIS,ZTSK,ZTRTN,ZTIO,ZTDESC,ZTSAVE,POP
 S %ZIS="QPM"
 D ^%ZIS
 I POP S DGBTQ=1,SPCOMPLETE=0
 I IOST'["C-" S DGBTQ=1 Q
 ;
 ;Check for exit
 I $G(DGBTQ) Q
 ;
 I $D(IO("Q")) D  S DGBTQ=1
 . S ZTRTN="LTR^DGBTDLT"
 . S ZTDESC="DGBT: "_DGBTRPT
 .; S ZTIO=ION
 . S ZTSAVE("*")=""
 . D ^%ZTLOAD
 . W !,$S($D(ZTSK):"REQUEST QUEUED TASK="_ZTSK,1:"REQUEST CANCELLED")
 . D HOME^%ZIS K IO("Q")
 ;U IO
 Q
 ;
CLRLTR(DENIED) ;
 ;
 N Y,DGBTFDA,%
 K ERRMSG
 I $G(DGBTDL("ISSUED"))="" S DGBTDL("ISSUED")=$$GET1^DIQ(392,DGBTDTI,45,"I")
 I $G(DGBTDL("CLAIM DENIED"))="" S DGBTDL("CLAIM DENIED")=DENIED
 I $G(DGBTDL("DT DENIED"))="" S DGBTDL("DT DENIED")=$$GET1^DIQ(392,DGBTDTI,45.3) S:$G(DGBTDL("DT DENIED"))="" DGBTDL("DT DENIED")=$$FMTE^XLFDT(DT)
 I $G(DGBTDL("DENIED REASON"))="" S DGBTDL("DENIED REASON")=$$GET1^DIQ(392,DGBTDTI,45.4)
 ;
 S DGBTFDA(392,DGBTDTI_",",45)=""   ;$G(DGBTDL("ISSUED"))
 S DGBTFDA(392,DGBTDTI_",",45.1)=""
 S DGBTFDA(392,DGBTDTI_",",45.2)=""  ;$G(DGBTDL("CLAIM DENIED"))
 S Y=$$NOW^XLFDT() D DD^%DT
 S DGBTFDA(392,DGBTDTI_",",45.3)=""   ;$G(DGBTDL("DT DENIED"))
 S DGBTFDA(392,DGBTDTI_",",45.4)=""  ;$G(DGBTDL("DENIED REASON"))
 D FILE^DIE("EKTS","DGBTFDA","ERRMSG") K DGBTFDA
 Q
