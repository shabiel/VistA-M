ABSVDPNT ;CTB/ALTOONA  DONATION PRINT ;5/15/02  4:34 PM
V ;;4.0;VOLUNTARY TIMEKEEPING;**25,26,29,30**;JULY 6, 1994
 N DIC,Y,DA,DIE,DR,CTBX,DIR,ABSVI
 S ABSVXA="Do you wish to print a thank you letter",ABSVXB="",%=1 D ^ABSVYN Q:'%
 I '$D(ABSV("SITE")) D ^ABSVSITE Q:'%
 S DIC=503340,DIC(0)="AEMZ",DIC("S")="I $P(^(0),""-"")=ABSV(""SITE"")" D ^DIC
 Q:Y<0  S DA=+Y
X S DIR(0)="N^1:10:0",DIR("A")="Number of Copies" D ^DIR
 Q:$D(DUOUT)
 S PLTRN=X
 S DIE=DIC,DR="[ABSV DON PRINT LETTER]" D ^DIE
 S PLTRN=$S($G(PLTRN):PLTRN,1:1)
 S ZTRTN="PRINT^ABSVDPNT",ZTDESC="PRINT THANK YOU LETTER",ZTSAVE("DA")="",ZTSAVE("PLTRN")=""
 D ^ABSVQ
 QUIT
SEARCH ;SEARCH DONATIONS FILE USING FILEMAN SEARCH OPTION
 D ^ABSVSITE
 Q:'%
 S DIC="^ABS(503340,",DIC("S")="I $P(^(0),U,15)=ABSV(""INST"")"
 D EN^DIS
 QUIT
GETDATE N Y
 S Y=$O(^ABS(503340,"D",0)) Q:'Y
 D DD^%DT
 S ABSVDATE=Y
 S Y=$O(^ABS(503340,"D",9999999),-1) Q:'Y
 D DD^%DT
 S $P(ABSVDATE,"^",2)=Y
 QUIT
TYPE ;PRINT DONATION STATISTICS FOR TYPE OF DONATION
 N DIC,Y,BY,FR,TO,L,FLDS,X,CTBX,ABSVXX,BDATE,EDATE
 D ^ABSVSITE Q:'%
 D GETDATE
 D DRNG^ABSVU Q:'%
 S X=FR D CNVD^ABSVQ S BDATE=Y
 S X=TO D CNVD^ABSVQ S EDATE=Y
 S DIC=503340,(BY,FLDS)="[ABSV DON TYPE STATS]"
 S FR=ABSV("SITE")_","_FR,TO=ABSV("SITE")_","_TO
 S L=0,DHD="DONATIONS STATISTICS FOR "_BDATE_" THRU "_EDATE_" FOR "_ABSV("SITENAME")
 D EN1^DIP
 QUIT
DATE ;PRINT DONATION STATISTICS FOR RANGE OF DATES
 N DIC,Y,BY,FR,FR,TO,TO,L,FLDS,X,CTBX,ABSVXX,BDATE,EDATE
 D ^ABSVSITE Q:'%
 D GETDATE
 D DRNG^ABSVU Q:'%
 S X=FR D CNVD^ABSVQ S BDATE=Y
 S X=TO D CNVD^ABSVQ S EDATE=Y
 S DIC=503340,(BY,FLDS)="[ABSV DON DATE STATS]"
 S FR=ABSV("SITE")_","_FR,TO=ABSV("SITE")_","_TO
 S L=0,DHD="DONATIONS STATISTICS FOR "_BDATE_" THRU "_EDATE_" FOR "_ABSV("SITENAME")
 D EN1^DIP
 QUIT
INDIV ;PRINT INDIVIDUAL DONOR VALUE REPORT
 N DIC,Y,DONOR,BY,FR,TO,L,FLDS
 S DIC=503346.1,DIC(0)="AEMNZ" D ^DIC Q:+Y<0
 S DONOR=+Y
 S DIC=503340
 S BY="[ABSV DON INDIVIDUAL]",FR=DONOR_",?,",TO=DONOR_",?,"
 S L=0,FLDS="[ABSV DON INDIVIDUAL]"
 D EN1^DIP
 QUIT
INDISTAT ;PRINT INDIVIDUAL DONOR STATISTICS REPORT
 N DIC,Y,DONOR,BY,FR,TO,L,FLDS,CTBX
 D ^ABSVSITE Q:'%
 S DIC=503346.1,DIC(0)="AEMNZ" D ^DIC Q:+Y<0
 S DONOR=+Y
 S DIC=503340
 S (BY,FLDS)="[ABSV DON DONOR STATISTICS]",(FR,TO)=","_DONOR_","_ABSV("SITE"),L=0,DHD="INDIVIDUAL DONOR STATISTICS FOR STATION "_ABSV("SITE")
 D EN1^DIP
 QUIT
FUND ;;PRINT FUND STATISTICS REPORT
 N DIC,Y,BY,FR,TO,L,FLDS,X,CTBX,ABSVXX,BDATE,EDATE
 D ^ABSVSITE Q:'%
 D GETDATE
 D DRNG^ABSVU Q:'%
 S X=FR D CNVD^ABSVQ S BDATE=Y
 S X=TO D CNVD^ABSVQ S EDATE=Y
 S DIC=503340,(BY,FLDS)="[ABSV DON FUND STATS]",FR=ABSV("SITE")_","_FR,TO=ABSV("SITE")_","_TO
 S L=0,DHD="DONATIONS STATISTICS FOR "_BDATE_" THRU "_EDATE_" FOR "_ABSV("SITENAME")_" ("_ABSV("SITE")_")"
 D EN1^DIP
 QUIT
ORG ;PRINT SINGLE ORGANIZATION VALUE REPORT
 D ^ABSVSITE Q:'%
 N DIC,Y,ORG,BY,FR,TO,L,FLDS,ABSVDATE,BDATE,EDATE
 S DIC("A")="Select VOLUNTEER ORGANIZATION CODE: "
 S DIC=503334,DIC(0)="AEMNZ" D ^DIC Q:+Y<0
 ;S ORG=$P(Y(0),"^",2)
 S ORG=+Y
 D GETDATE
 D DRNG^ABSVU Q:'%
 S X=FR D CNVD^ABSVQ S BDATE=Y
 S X=TO D CNVD^ABSVQ S EDATE=Y
 S DIC=503340,(BY,FLDS)="[ABSV DON IND ORG]"
 S L=0,FR=ABSV("SITE")_","_ORG_",,,"_FR,TO=ABSV("SITE")_","_ORG_",,,"_TO
 D EN1^DIP
 QUIT
ORGSTAT ;PRINT ORGANIZATIONAL STATISTICS REPORT
 D ^ABSVSITE Q:'%
 N DIC,Y,ORG,BY,FR,TO,L,FLDS
 S DIC("A")="Select VOLUNTEER ORGANIZATION: "
 S DIC=503334,DIC(0)="AEMNZ" D ^DIC Q:+Y<0
 S ORG=+Y
 D GETDATE
 D DRNG^ABSVU Q:'%
 S X=FR D CNVD^ABSVQ S BDATE=Y
 S X=TO D CNVD^ABSVQ S EDATE=Y
 S DIC=503340,(BY,FLDS)="[ABSV DON ORG STATS]"
 S L=0,FR=ABSV("SITE")_","_ORG_",,,"_FR,TO=ABSV("SITE")_","_ORG_",,,"_TO
 S DHD="ORGANIZATIONAL STATISTCS - BY POST - STATION "_ABSV("SITE")
 D EN1^DIP
 QUIT
MOVE ;MOVE PRINTABLE DATA TO 'LETTER' FIELDS
 ;
PRINT ;PRINT 1 LETTER
 F ABSVI=1:1:PLTRN S IOP=ABIOP D PRINT1(DA)
 QUIT
PRINT1(D0) N DONDA,FMT,DIWF,BY,FR,TO,DIWL,DIWR,DA
 S DIWL=12,DIWR=90
 S DONDA=D0,FMT=$P($G(^ABS(503340,D0,2)),"^",4)
 I +FMT=0 S FMT=1
 S DIWF="^ABS(503341,"_FMT_",1,",DIWF(1)=503340
 S BY="NUMBER",(FR,TO)=DONDA
 D EN2^DIWF
 QUIT
TEMP ;PRINT TEMPORARY RECEIPT
 ;D ^ABSVLETT
 Q
EXPORT ;Export Donation Record(s) to Host File
 N DIC,Y,BY,FR,TO,L,FLDS,X,CTBX,ABSVXX,BDATE,EDATE
 D ^ABSVSITE Q:'%
 D DRNG^ABSVU Q:'%
 S X=FR D CNVD^ABSVQ S BDATE=Y
 S X=TO D CNVD^ABSVQ S EDATE=Y
 S DIC=503340,BY="[ABSV DON EXPORT]",FR=ABSV("SITE")_","_FR,TO=ABSV("SITE")_","_TO,FLDS=""
 S L=0,DHD="@@"
 S DIOBEG="W ""TRACKING NUMBER^STATION^ORGANIZATION^DONOR^ADDRESS 1^ADDRESS 2^CITY^STATE^ZIP^DATE RECEIVED^POST TYPE^POST #^ITEMS^TYPE^VALUE^FUND^RECPT #^DATE OF RECPT^PURPOSE"""
 S DHIT="W !,$$EX^ABSVDPNT(D0)"
 D EN1^DIP
 QUIT
EX(DA) N DIC,DR,I,X,N,TNUM,STANUM,ORG,DONOR,DADD1,DADD2,DCITY,DSTATE,DZIP,DREC,PTYPE,POST,ITEMS,TYPE,VALUE,FUND,RECPT,DTRECPT,PURPOSE
 S DIC=503340,DR=".01;.7;1.6;1.7;1.71;1.72;20;21.5;22;2;3.5;4;4.5;5;6;7;14;14.5;16"
 S X="TNUM;STANUM;ORG;DONOR;DADD1;DADD2;DCITY;DSTATE;DZIP;DREC;PTYPE;POST;ITEMS;TYPE;VALUE;FUND;RECPT;DTRECPT;PURPOSE"
 D EXT^ABSVU2(DIC,.DA,.DR,.X,"") K DIC,DR,X
 Q TNUM_U_STANUM_U_ORG_U_DONOR_U_DADD1_U_DADD2_U_DCITY_U_DSTATE_U_DZIP_U_DREC_U_PTYPE_U_POST_U_ITEMS_U_TYPE_U_VALUE_U_FUND_U_RECPT_U_DTRECPT_U_PURPOSE
