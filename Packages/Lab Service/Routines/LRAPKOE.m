LRAPKOE ;DSS/FHS - CRPS AP LAB ORDER ENTRY AND ACCESSION ;03/15/17  10:30
 ;;5.2;LAB SERVICE;**462,479,483**;Sep 27, 1994;Build 1
 ; Supported calls AI #, 5286,103,3615
EN1 ;
 ; Called from EN^LRAPLG
 ; Process CPRS AP Orders
 N ANS,ANSY,CNT,CONTROL,DA,DIC,DIERR,DIR,DIRUT,DOD,DR
 N DTOUT,DUOUT,ERR,FDA,FDAIEN,FIL,FLD,GOT,IEN,IENX,II
 N LR,LRAA,LRACN,LRACN0,LRAP690,LRAPNT,LRAPSPEC
 N LRAPTST,LRC,LRCAPA,LRCAPLOC,LRCHK
 N LRCOL,LRCOM,LRC5,LRDFN,LRDISC,LRDIE,LRDOC,LRDPF,LREND,LRFDA
 N LRFDAIEN,LRI,LRIDT,LRIEN,LRJ,LRLL,LRLLOC,LRLWC,LRMD,LRMSG
 N LRNATURE,LRNLT,LRNODE69,LRNONE,LROD0,LROD1,LROD3,LRODT,LRODT0
 N LROESTAT,LROLLOC,LRORD,LRORDRR,LROOS,LRORD,LRORDRR
 N LRORIFN,LRORNUM,LRORPOV,LRORTYP,LROS,LROSD,LRPRAC,LRPANEL,LRPHY,LRPL
 N LRPROVL,LRRC,LRROD,LRSAMP,LRSD,LRSIT,LRSN,LRSND
 N LRSP,LRSPCOM,LRSPEC,LRSS,LRSTATUS,LRSUBBY,LRSUBMIT
 N LRSVSN,LRT,LRTM7,LRTSORU,LRTST,LRTSTS,LRUID,LRURG,LRVAL,LRWKCD
 N LRWARD,LRWRDS,LRX,LRXX,LRYI,LRZX,M9,NODE,ODT,ORD
 N PNM,RET,S,SN,SSN,TMPDIAL,VA,VADM,VAIN
 N LREND,LRVAL,LRORPROV,LRSUBBY,X,X3,X4,Y
 ;
 N COBR,COBX,IFN,IFN1,LRA,LRACD,LRANC0,LRAU,LRCS,LRD,LRFIRST
 N LRO,LRP,LRSEL,LRSF,LRSOP,LRSTATI,LRSVC,LRTNAM
 N LRU,LRWARDS,ORBMSG,ORCMSG,SRTN,X10,X5,X6,X7,X9,Z1
 S LREND=0
 D CK^LRAP I Y<0 Q
 N X,Y
 ;;*
 S LRLWC="WC"
 ;;;*
 ; Select peforming laboratory
 I '$G(LRPL) S LRPL=DUZ(2) S LRVAL=$$SELPL^LRVERA(DUZ(2)) D END:LRVAL<1 Q:LRVAL<1  S LRPL=$S(LRVAL'=DUZ(2):LRVAL,1:DUZ(2))
L5 ;
 Q:$G(LREND)
NEXT ;from LROE1
 K DIR,LRYI,LRAPTST,GOT,LRAPDIAL,LRNODE69,LRSUBMIT,LRPHY,LRAD,LRAA,LRLLOC,LROLLOC,LRSUBBY,LRORPROV D KVAR^LRX
 I $D(LROESTAT) D:$P(LRPARAM,U,14) ^LRCAPV I $G(LREND) K LRLONG,LRPANEL Q
 S (LRODT,X,DT)=$$DT^XLFDT(),LRODT0=$$FMTE^XLFDT(DT,5)
 I '$D(^LRO(69,DT,1,0)) S ^LRO(69,DT,0)=DT,^LRO(69,DT,1,0)="^69.01PA^^",^LRO(69,"B",DT,DT)=""
 I $D(^LAB(69.9,1,"RO")),+$H'=+$P(^("RO"),U) D
 . W $C(7),!,"ROLLOVER ",$S($P(^("RO"),U,2):"IS RUNNING.",1:"HAS NOT RUN.")," ACCESSIONING SHOULDN'T BE DONE NOW.",$C(7),!
 . S DIR("A")="  Are you sure you want to continue",DIR(0)="Y",DIR("B")="No"
 I $T D ^DIR D END:$D(DIRUT) I Y'=1 W !,"OK, try later." D EN1
 S X="T-7",%DT="" D ^%DT S LRTM7=+Y
 K DIC,LRSND,LRSN,LRAPDIAL
 W !!,"Select Order number: " R LRORD:DTIME I LRORD["."!($D(LRLONG)&(LRORD="")) W !,"Wrong format" G EN1
 W @IOF S M9=0 G END:LRORD="^"  I LRORD="" W !?5,"No Order Number entered use standard Specimen Log-in process",! Q
 I $L(LRORD)>8 W !,"The order number entered is too long." H 1 G EN1
 S:LRORD?.N LRORD=+LRORD IF LRORD'?.N D QMSG G EN1
 I '$D(^LRO(69,"C",LRORD)) W !!?10,LRORD_" Does not exist, select another ",$C(7),! G EN1
 L +^LRO(69,"C",LRORD):$G(DILOCKTM,3)
 I '$T W !?5,"Someone else is editing this Order",!!,$C(7) G EN1
 S (LRCHK,LRNONE)=1,(M9,LRODT)=0
 F  S LRODT=+$O(^LRO(69,"C",LRORD,LRODT)) Q:LRODT<1  D
 . S DA=0 F  S DA=$O(^LRO(69,"C",LRORD,LRODT,DA)) Q:DA<1  S LRCHK=LRCHK-1 S:LRNONE'=2 LRNONE=0 D LROE2
 G:$G(LREND) EN1
 I DOD'="" S Y=DOD D DD^LRX W !,!,?5,@LRVIDO,"Patient ",PNM," died on: ",Y,@LRVIDOF W !
 D  I Y=0!($D(DIRUT)) K DIRUT,DTOUT,DUOUT,Y D KVAR^LRX G EN1
 . K Y
 . S DIR(0)="Y"
 . S DIR("A")="Do you wish to continue with this accession [Yes/No]"
 . S DIR("T")=120
 . D ^DIR K DIR
 I LRNONE=2,LRCHK<1 W !,"The order has already been partially accessioned." H 1
 I LRNONE=2,LRCHK>0 W !,"The order has already been accessioned." H 1 G NEXT
 I LRNONE=1 W !,"No order exists with that number." H 1 G NEXT
 I '$$GOT(LRORD) W !!,"All tests for this order have been canceled.",! G NEXT
 S LRODT=$O(^LRO(69,"C",LRORD,0)),LRSN=$O(^LRO(69,"C",LRORD,LRODT,0))
 I $P($G(^LRO(69,LRODT,1,LRSN,1)),U,4)'="" W !?5,"Specimen already processed" D END G EN1
 K LRPHY D DOC(.LRPHY,"PATHOLOGIST") I $G(LRPHY)<1 W !,"No Pathologist selected" D END G EN1
 S (LRPROVL,X)=+LRPHY D D^LRUA S LRPRAC(1)=X
 D DATE(.LRCDT,"COLLECTION DATE/TIME") I $G(LRCDT)<1 D END G EN1
 S LRURG=9,LRAD=DT
 S LRNODE69=^LRO(69,LRODT,1,LRSN,0)
 S LRSUBBY="" I $D(^LRO(69,LRODT,1,LRSN,12))#2 S LRSUBBY=^(12) ;SUBMITTED BY
 S LRORNUM=$G(^LRO(69,LRODT,1,LRSN,.1))
 S LRSUBMIT=$P(LRNODE69,U,2),LRSUBMIT=$P(^VA(200,LRSUBMIT,0),U)_U_LRSUBMIT
 S LRORIFN=$P(LRNODE69,U,11),LRORTYP=$P(LRNODE69,U,4)
 S LRORPROV=+$P($G(^LRO(69,LRODT,1,LRSN,11)),U,3) ;Ordering Provider Optional
NEXT2 ;
 S LRAPSPEC="",LRI=0
 F  S LRI=$O(^LRO(69,LRODT,1,LRSN,4,1,1,LRI)) Q:LRI<1  S LRAPSPEC(LRI)=^(LRI,0)
 S LRLLOC=$P(LRNODE69,U,7),LROLLOC=$P(LRNODE69,U,9) S:LRLLOC="" LRLLOC="NO ABRV"
 K LRCOM S LRCOM=""
 N LRYI S LRYI=0 F  S LRYI=$O(^LRO(69,LRODT,1,LRSN,2,1,1,LRYI)) Q:LRYI<1  D
 . S LRCOM(LRYI)=(^(LRYI,0))
 K LRYI K LRAPDIAL
 F LRYI=13,14,15,16 M LRAPDIAL(".0"_LRYI)=^LRO(69,LRODT,1,LRSN,LRYI) K LRAPDIAL(".0"_LRYI,0)
 K LRYI,LRAPTST,LRTST
 S (LRAA,LRSS)=""
 S LRYI=0 F  S LRYI=$O(^LRO(69,LRODT,1,LRSN,2,"B",LRYI)) Q:LRYI<1  S (LRTSORU,LRTST)=LRYI,LRAPTST(LRYI)="" D
 . S LRWKCD=+$G(^LAB(60,+LRTST,64)),LRNLT=$P($G(^LAM(LRWKCD,0)),"^",2),II=1
 . ;Get accession area for institution
 . S LRAA=+$P($G(^LAB(60,LRTST,8,+$G(LRPL),0)),U,2)
 . I 'LRAA D  Q
 . . S LRERR="[ "_$P($G(^LAB(60,LRTST,0)),U)_"]  DOES NOT HAVE AN APPROPRIATE ACCESSION AREA DEFINED"
 . . W !!,$$CJ^XLFSTR(LRERR,IOM)
 . . W !,$$CJ^XLFSTR("Log-in Aborted",IOM),!
 . . S LREND=1
 . I LRAA S LRSS=$P(^LAB(60,LRTST,0),U,4)
 . N LRI
 . S LRI=$O(^LRO(69,LRODT,1,LRSN,2,"B",LRYI,0))
 . S LRAPTST(LRYI)=$P(^LRO(69,LRODT,1,LRSN,2,LRI,0),U,7)
 ;;;*
 I $G(LREND) K LRERR,LREND D END G EN1
 K LRDPF D PT^LRX
 K LRYI D KVA^VADPT
 S LRAPDIAL=1,LRAP690=$G(LROD0),LRSTATUS="C"
 ;;*
 S LROUTINE=9
 S X=$P(^LRO(68,LRAA,0),U) D ^LRUTL
 S (Y,LRAD)=DT D LRAD^LRU
 ;;;*
 D CHECK68^LRWLST1(LRAA,LRAD)
 S:'$D(^LRO(68,LRAA,1,LRAD,1,0)) ^LRO(68,LRAA,1,LRAD,1,0)="^68.02PA^"
 S LRAN=+$P(^LRO(68,LRAA,1,LRAD,1,0),U,3)
 F  Q:'$D(^LRO(68,LRAA,1,LRAD,1,LRAN))  S LRAN=LRAN+1
 S LRAC=$P(^LRO(68,LRAA,0),U,11)_" "_$S(LRAD["0000":$E(LRAD,2,3),1:$E(LRAD,4,7))_" "_LRAN
 D CRE863^LRAPLG1
 K LRXX S LRXX(LRTST)="" D ORDTST
 D MOVE(LRDFN,LRSS,LRIDT)
 ;
SET68 ;Setup ^LRO(68,LRAA,1,LRAD,1,LRAN
 I LRSS'="AU" D
 .  K LRDIE D CRE868^LRAPLG1
 . S X=^LR(LRDFN,LRSS,LRI,0),LRIDT=LRI,LRCAPLOC=""
 . S LRSD=$P(X,U),LRRC=$P(X,U,10),LRACC=$P(X,U,6),LRMD(1)=$P(X,U,7),LRSIT=$P(X,U,5),LRCS=$P(X,U,11),LRLLOC=$P(X,U,8),LRC(5)=""
 . K LRDIE D EN^LRUWLF
 D UPD68
 L
 Q
 ;
MOVE(LRDFN,LRSS,LRI) ;Move CPRS AP Dialog to ^LR(LRDFN,LRSS,LRI)
 ;Check to see if Surgery Package Dialog is available
 D ^LRAPKLG
 ;
 N ANS,X,Y,ERR,IEN,FDA,FIL,LRX
 S FIL=63.08,FLD=.013
 S IEN=LRI_","_LRDFN_","
 S:LRSS="SP" FIL=63.08
 S:LRSS="CY" FIL=63.09
 S:LRSS="EM" FIL=63.02
 S LRX=0 F  S LRX=$O(LRAPDIAL(LRX)) Q:LRX=""  D
 . K ERR D WP^DIE(FIL,IEN,LRX,"A","LRAPDIAL("_LRX_")","ERR")
 Q
 ;
ORDTST ; Ordered test
 N XX
 S LRWKCD=+$G(^LAB(60,+$G(LRTST),64)),LRNLT=$P($G(^LAM(LRWKCD,0)),"^",2),II=1
 S XX=0
 F  S XX=$O(LRXX(XX)) Q:'XX  S $P(LRXX(XX),"^",2)=LRNLT_"^"_+LRTST
 Q
 ;
LROE2 ;
 S LREND=0 I '$D(^LRO(69,LRODT,1,DA,0)) Q
 N IEN,FLD,FIL,ANS
 S FIL=69.01,FLD=13,IEN=DA_","_LRODT_","
 S ANS=$$GET1^DIQ(FIL,IEN,13,,"ANS","ERR")
 I $L(ANS) D  Q
 . W !,$$CJ^XLFSTR("The order# "_LRORD_" has been "_ANS,IOM),!
 . W $$CJ^XLFSTR("Select another order",IOM),!
 . S LREND=1
 I $D(^LRO(69,LRODT,1,DA,1)) D
 . I $P(^LRO(69,LRODT,1,DA,1),U,4)="C" S LRNONE=2,LRCHK=LRCHK+1 Q
 . I $P(^LRO(69,LRODT,1,DA,0),U,4)="LC",$P(^LRO(69,LRODT,1,DA,1),U,4)="" S LRNONE=2,LRCHK=LRCHK+1
 ;
 K LRSN
 S (LRSN,LRSN(DA))=+DA,LREND=0
 I '$D(^LRO(69,LRODT,1,LRSN,0)) Q
 I '$O(^LRO(69,LRODT,1,LRSN,13,0)) W !?5,"No AP Dialog for this order" S LREND=1 Q
 S M9=$G(M9)+1,LRZX=^LRO(69,LRODT,1,LRSN,0),LRDFN=+LRZX,LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3)
 D PT^LRX
 I $G(VA("MRN"))]"" D
 .W !,PNM,?30,$G(VA("MRN",0))_": "_SSN
 .W !,?30,"DOB: "_$P($G(VADM(3)),U,2) S LRWRDS=LRWRD
 E  W !,PNM,?30,SSN S LRWRDS=LRWRD
 W ?45,"Requesting location: ",$P(LRZX,U,7) S Y=$P(LRZX,U,5) D DD^LRX W !,"Date/Time Ordered: ",Y,?45,"By: ",$S($D(^VA(200,+$P(LRZX,U,2),0)):$P(^(0),U),1:"")
 S LRSVSN=LRSN D ORDER^LROS S LRSN=LRSVSN
 Q
 ;
 ;
QMSG W !,"Enter the order entry number assigned when the test was ordered."
 W:'$D(LRLONG) !,"If the test has not been ordered, type the RETURN key to exit."
 W !,"To exit, type the ""^"" key and RETURN key."
 Q
 ;
 ;
END K DIR,DIRUT,GOT
 D ^LRORDK,LROEND^LRORDK,STOP^LRCAPV,CLEAN D KVAR^LRX
 S LREND=1
 Q
 ;
 ;
GOT(ORD) ;See if all tests have been canceled
 N I,SN,ODT
 S (GOT,ODT,SN)=0
 F  S ODT=$O(^LRO(69,"C",ORD,ODT)) Q:ODT<1  D
 . S SN=0 F  S SN=$O(^LRO(69,"C",ORD,ODT,SN)) Q:SN<1!(GOT)  D
 . . Q:'$D(^LRO(69,ODT,1,SN,0))
 . . S I=0 F  S I=$O(^LRO(69,ODT,1,SN,2,I)) Q:I<1  I $D(^(I,0)),'$P(^(0),"^",11) S GOT=1 Q
 Q GOT
 ;
UPD68 ; Update #68 with required test data
 N LRFILE,ERR,IEN,LRI,LRIEN,LRCNT
 S LRFILE=68.04,IEN(1)=LRTST
 S LRIEN="?+1,"_LRAN_","_LRAD_","_LRAA_","
 S FDA(3,LRFILE,LRIEN,.01)=LRTST
 S FDA(3,LRFILE,LRIEN,1)=LROUTINE
 S FDA(3,LRFILE,LRIEN,8.1)=LRTST
 D UPDATE^DIE("","FDA(3)","IEN","ERR(3)")
 ;
 ;
SPEC68 ; Update #68 with specimen data
 S (LRI,LRCNT)=0 F  S LRI=$O(LRAPSPEC(LRI)) Q:LRI<1  D
 .  K LRFILE,FDAIEN,IEN
 .  S LRFILE=68.05,LRCNT=LRCNT+1
 .  S LRSPEC=$P(LRAPSPEC(LRI),U,6)
 .  S LRSAMP=$P(LRAPSPEC(LRI),U,7)
 .  S FDAIEN="?+"_LRCNT_","_LRAN_","_LRAD_","_LRAA_","
 .  S FDA(31,LRFILE,FDAIEN,.01)=LRSPEC
 .  S FDA(31,LRFILE,FDAIEN,1)=LRSAMP
 .  D UPDATE^DIE("","FDA(31)","IEN","LRERR(31)")
 ;
 S LRCAPA=$P(^LAB(69.9,1,0),"^",14)&($P(^LRO(68,LRAA,0),"^",16))
 I $G(LRCAPA) D WKLD ; Stuff workload data into accession.
 ;
 D LR7OB1 ;;Update CPRS to active status
 ;
 D LR7OFAO ;Update ^LRO(69 with accession data.
 ;
 D SPEC63(LRDFN,LRSS,LRIDT,.LRAPSPEC) ;Load AP Specimens into ^LR(
 ;
 D LRCOM(LRDFN,LRSS,LRIDT,.LRCOM) ; Store comments into ^LR(
 ;
 D ORUT^LRWLST11 ;Populate the ^LR(LRDFN,LRSS,LRIDT,"ORUT" with test data
 ;
 D DIS63(LRDFN,LRSS,LRIDT) ; Display ^LR(LRDFN,LRSS,LRIDT) data.
 ;
 W !,$$CJ^XLFSTR("****  Enter Next Order ****",IOM),!
 Q
DOC(RET,LABEL) ; Return provider
 ;IN = RET by reference
 ;     Label is the prompt the user will see
 ;OUT = LREND=1 if user fails to answer the prompt correctly
 ;      RET = +y
 ;      RET(0) = IEN^.01 FIELD
 N DIR,X,Y,DIRUT,DTOUT,DUOUT
 S DIR(0)="P^200:EQMF",LREND=0
 S DIR("S")="I $D(^VA(200,""AK.PROVIDER"",$P(^(0),U)))"
 S DIR("A")=LABEL
 D ^DIR
 I Y<1 S LREND=1 Q
 S RET=+Y,RET(0)=Y
 Q
DATE(RET,LABEL) ;
 ;
 ;IN = RET by reference
 ;     Label is the prompt the user will see
 ;OUT = LREND=1 if user fails to answer the prompt correctly
 ;      RET = Y
 N DIR,X,Y,DIRUT,DTOUT,DUOUT
 S LREND=0,DIR("A")=LABEL,DIR("?")="Date can not be in the future"
 S DIR(0)="D^:-NOW:EXT"
 D ^DIR
 I Y<1 S LREND=1
 S RET=Y
 Q
DA(Y) ; Returns date in eye-readable month format
 Q $$FMTE^XLFDT(Y,"M")
 Q
LR7OB1 ;Update CPRS to active status
 K DIERR,IEN,LRFDA,ERR
 K ERR
 S LRORD=+$G(^LRO(69,LRODT,1,LRSN,.1))
 S IEN=LRSN_","_LRODT_","
 I '$G(^LRO(69,LRODT,1,LRSN,1)) D
 . S LRFDA(1,69.01,IEN,10)=+$G(LRCDT,$$NOW^XLFDT)
 . S LRFDA(1,69.01,IEN,12)=DUZ
 . S LRFDA(1,69.01,IEN,13)="C"
 . I $G(LRPL) S LRFDA(1,69.01,IEN,25)=+$G(LRPL)
 . S LRFDA(1,69.01,IEN,20)=LRNT
 . D UPDATE^DIE("KS","LRFDA(1)","IEN","ERR")
 K ^LRO(69,"AA",LRODT_"|"_LRSN) ;DD 69.01,13 is incorrect
 S ^LRO(69,"AA",LRORD,LRODT_"|"_LRSN)=""
 ;Update status in OR(100,
 S LRORIFN=+$P($G(^LRO(69,LRODT,1,LRSN,2,1,0)),"^",7) D
 . S CONTROL=$S($G(LRORIFN):"SC",1:"SN")
 . D NEW^LR7OB1(LRODT,LRSN,CONTROL,,,6)
 Q
LR7OFAO ;Update ^LRO(69 with accession data.
   ;
 K IEN,LRFDA,LRFDAIEN,LRMSG,DIERR
 S IEN="?+1,"_LRSN_","_LRODT_","
 S LRFDA(6,69.03,IEN,.01)=LRTST
 I $G(LROUTINE) S LRFDA(6,69.03,IEN,1)=LROUTINE
 S LRFDA(6,69.03,IEN,2)=LRAD
 S LRFDA(6,69.03,IEN,3)=LRAA
 S LRFDA(6,69.03,IEN,4)=LRAN
 S LRFDA(6,69.03,IEN,13)=LRUID
 S LRFDA(6,69.03,IEN,8)="IP"
 S LRFDA(6,69.03,IEN,9)="L"
 D UPDATE^DIE("","LRFDA(6)","LRFDAIEN","LRMSG")
 Q
DIS63(LRDFN,LRSS,LRIDT) ;Display ^LR(LRDFN,LRSS,LRIDT data
 Q:'$G(^LR(LRDFN,LRSS,LRIDT,0))
 W @IOF,!!,$$CJ^XLFSTR("-------------------------------------",IOM),!
 W $$CJ^XLFSTR("Display of CPRS data in LAB DATA file",IOM),!
 N ANS,DIC,DA,DR,ERR,CNT,ID,IEN,LREND,LRFILE,LRPAGE,S
 S DA=LRIDT,DA(1)=LRDFN,LREND=0
 S DIC="^LR("_LRDFN_","_""""_LRSS_""""_",",DR=0,S=1
 D EN^DIQ S LRPAGE=S
 S LRFILE=$S(LRSS="SP":63.08,LRSS="CY":63.09,LRSS="EM":63.02,1:0)
 S IEN=DA_","_DA(1)_","
 D GETS^DIQ(LRFILE,IEN,".01:16","ERRZ","ANS","ERR")
 F ID="BRIEF CLINICAL HISTORY","PREOPERATIVE DIAGNOSIS","OPERATIVE FINDINGS","POSTOPERATIVE DIAGNOSIS" Q:$G(LREND)  D
 . I $O(ANS(LRFILE,IEN,ID,0)) W !?5,ID_":" D PAGE Q:$G(LREND)  D
 . . S CNT=0 F  S CNT=$O(ANS(LRFILE,IEN,ID,CNT)) Q:CNT<1!($G(LREND))  D
 . . . W !,ANS(LRFILE,IEN,ID,CNT,0) D PAGE
 W:'$G(LREND) !!,$$CJ^XLFSTR("--- End of CPRS data in LAB DATA file ---",IOM),!
 Q
 ;
SPEC63(LRDFN,LRSS,LRIDT,LRAPSPEC) ;Load AP Specimens into ^LR(
    ; INPUT  LRAPSPEC(1)="CERVICAL CYTOLOGIC MATERIAL,Thin Prep^^^^^6242^55"
 ;
 K LRFDA,IEN,IENX,ERR,ERR2,WPIEN68,NODE,ANS,ANSY,LRSP,LRCOL
 K LRJ,NODE,LRFILE,LRSPCOM,LRSPEC,LRSAMP
 ;
 Q:LRSS="AU"!(LRSS="BB")
 S LRFILE=$S(LRSS="SP":63.812,LRSS="CY":63.902,LRSS="EM":63.202,1:0)
 S IEN="+1,"_LRIDT_","_LRDFN_","
 S:'$G(IENX) IENX=0 F  S IENX=$O(LRAPSPEC(IENX)) Q:IENX<1  D
 . S NODE=LRAPSPEC(IENX),LRSPCOM=$P(NODE,U),LRSPEC=+$P(NODE,U,6),LRSAMP=$P(NODE,U,7)
 . Q:$S('LRSPEC:1,'LRSAMP:1,1:0)
 . K LRFDA,ERR,ANSY
 . S LRFDA(2,LRFILE,IEN,.01)=LRSPCOM ;Specimen Description
 . S LRFDA(2,LRFILE,IEN,.06)=LRSPEC ;Specimen  ^LAB(61,LRSP
 . S LRFDA(2,LRFILE,IEN,.07)=LRSAMP ; Collection Sample ^LAB(62,LRCOL
 . D UPDATE^DIE("KS","LRFDA(2)","ANSY(1)","ERR")
 Q
LRCOM(LRDFN,LRSS,LRIDT,LRCOM) ;Store Comments into ^LR(
 ;IN   LRCOM(1)="~For Test: GYNECOLOGY"
 K LRFILE,LRFDA,IEN,CNT
 S LRFILE=$S(LRSS="CH":63.041,LRSS="MI":63.05,LRSS="SP":63.98,LRSS="CY":63.908,LRSS="EM":63.208,1:"")
 Q:'LRFILE
 S IEN="+1,"_LRIDT_","_LRDFN_",",CNT=0
 F  S CNT=$O(LRCOM(CNT)) Q:CNT<1  D
 . K LRFDA,ERR
 . S LRFDA(9,LRFILE,IEN,.01)=LRCOM(CNT)
 . D UPDATE^DIE("KS","LRFDA(9)","","ERR")
 Q
CLEAN ;Kill variable
 Q
WKLD ;Setup workload info
 ;
 N LR,LRI,LRK,LRRC,LRT,LRW
 S LRI=LRIDT
 S LRRC=$S($G(LRCDT):LRCDT,1:$$NOW^XLFDT)
 S LRCAPA=$P(^LAB(69.9,1,0),"^",14)&($P(^LRO(68,LRAA,0),"^",16))
 ;
 S LR("L")=LRSS_"^LRAP" I LRCAPA,"AUSP"[LRSS S X=$S(LRSS="SP":"H & E STAIN",1:"AUTOPSY H & E") D X^LRUWK I $D(X) S LRW("H&E")=LRT D ^LRAPSWK
 ;
 I LRCAPA,LRSS="EM" S X="THICK SECTION EM" D X^LRUWK I $D(X) S X=11 D SET1 S LRW("SS")=LRT_U_X S X="GRID EM" D X^LRUWK I $D(X) S X=12 D SET1 S LRW("G")=LRT_U_X D ^LRAPSWK
 ;
 I LRCAPA D
 . K LRT S LRT=0 F  S LRT=$O(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LRT)) Q:LRT<1  D
 . . Q:$P(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LRT,0),U,2)>49
 . . I LRSS="CY" D ^LRAPCWK
 . . I LRSS?1(1"SP",1"EM") D ^LRAPSWK,^LRSPGD
 ;
 Q
SET1 S X=$P($G(^LRO(69.2,LRAA,0)),"^",X) S:'X X=1
 Q
PAGE ;Page Prompt
 Q:$E(IOST,1)'="C"
 S LRPAGE=$G(LRPAGE)+1,LREND=0 Q:LRPAGE<(IOSL-2)
 S DIR(0)="E" D ^DIR K DIR I $G(Y)=0 S LREND=1 Q
 S LRPAGE=2 W @IOF
 Q
