ABSVDADD ;EAP ALTOONA VOLUNTARY PROGRAM  ; 26 Sep 2001  2:04 PM
V ;;4.0;VOLUNTARY TIMEKEEPING;**25,26**;JULY 6, 1994
 ;NEW DONATIONS ENTRY.
 I '$D(DUZ) W !!,"DUZ VARIABLE NOT DEFINED. CALL IRM" Q
 I '$D(DA) Q
 I '$D(^ABS(503340,DA,0)) Q
 I '$D(^ABS(503340,DA,4)) Q
 N ZN,ZN1,X,Y,DINUM
 N ABSVERR,ABSVDATA,ABSVTYP1,ABSVTYP2,ABSVTYP3,ABSVTYP4,ABSVNUM
 N ABSVFLAG,ABSVSTNM,ABSVPOSF,ABSVORG,ABSVNAME,ABSVADD1,ABSVADD2
 N ABSVPURP,ABSVDUZ,ABSVTYPE
 S U="^" S ABSVDATA="" S ABSVTYP1="Cash/Check |",ABSVTYP2="           |",ABSVTYP3="Money Order|",ABSVTYP4="|               |"
 S ABSVTYPE=$P(^ABS(503340,DA,0),U,6) S ABSVNUM=$P(^ABS(503340,DA,0),U,1)
 I ABSVTYPE'=1 QUIT
 I ABSVTYPE="1" S ABSVFLAG=1
 ;I '$D(ABSVFLAG) I ABSVTYPE'="M" D SUB1 G END
 S ABSVXA="Do you want to create a Temporary Receipt" D ^ABSVYN I %'=1 G END
 S ABSVSTNM="" I '$D(ABSV("SITE")) D SITESET I $D(ABSVERR) I ABSVERR=1 G END
 ;D ^ABSVSITE I '$D(ABSV("SITE")) W !,"SITE PARAMETERS FILE IS NOT COMPLETE. NO SITE SPECIFIED" G END
 ;IF ABSV("SITE")="" W !,"SITE PARAMETERS FILE IS NOT COMPLETE. NO SITE SPECIFIED" G END
 S ABSVSTNM=ABSV("SITE")_" "_ABSV("SITENAME") S ABSVSITE=ABSV("INST")
 D CREATE
 S ZN=^ABS(503340,DA,0) S ABSVPOSF=$P(ZN,U,5) S ABSVORG=$P(ZN,U,2) I $D(^ABS(503334,ABSVORG,0)) S ABSVORG=$P(^ABS(503334,ABSVORG,0),U,2)
 S ZN1=^ABS(503340,DA,4) S ABSVNAME=$P(ZN1,U,1) S ABSVADD1=$P(ZN1,U,2)
 S ABSVPURP="" I $D(^ABS(503340,DA,2)) S ABSVPURP=$P(^ABS(503340,DA,2),U,3)
 ;S X="T" D ^%DT
 S ABSVDUZ="" I $D(^VA(200,DUZ,0)) S ABSVDUZ=$P(^VA(200,DUZ,0),U,1)
 S ABSVSTAT=$P(ZN1,U,5) I ABSVSTAT'="" I $D(^DIC(5,ABSVSTAT,0)) S ABSVSTAT=$P(^DIC(5,ABSVSTAT,0),U,2)
 S ABSVADD2=$P(ZN1,U,3) S ABSVCITY=$P(ZN1,U,4) S ABSVZIP=$P(ZN1,U,6) S ABSVALL=ABSVCITY_", "_ABSVSTAT_" "_ABSVZIP
 S ABSVAMOU=$P(ZN,U,7) S X="T" D ^%DT S ABSVDATE=+Y S ABSVPOST=$P(ZN,U,8)
 S ^ABS(503344,ABSVDA,0)=ABSVDA_U_ABSVNAME_U_ABSVADD1_U_ABSVALL_U_ABSVTYPE_U_ABSVAMOU_U_ABSVDUZ_U_ABSVDATE_U_ABSVNUM_U_ABSVADD2_U_ABSVORG_U_ABSVSTNM
 S ^ABS(503344,ABSVDA,1)=ABSVPOSF_U_ABSVPOST_U_ABSVPURP
QUEUE ;;;;;;;;;;;;;;;;;;;;;;;;
 I $D(Y) S NEWDATE=+Y D CONV S ABSVDATE=NEWDATE K NEWDATE
 S ZTRTN="START^ABSVDADD" S ZTDESC="TEMPORARY DONATIONS RECEIPT" S ZTSAVE("ABSV*")="" D ^ABSVQ G END
START I $D(IOST) I IOST["C-VT" I $D(IOF) W @IOF
 D HEADER,WRITE
END ;;;;;;;;;;;;;;;;;;;;;;;;
 K ZN,ZN1,ABSVFLAG,ABSVTYPE,%A
 Q
YESNO ;;YES/NO PROCESSOR UTILITY
 ;;OPTIONAL VARIABLE %A WHICH EQUALS QUESTION TEXT
 ;;RETURNS % : 1=YES, 2=NO, 3=^, 4=ANYTHING ELSE ASK AGAIN.
ASKIT S:'$D(%A) %A="Do you want to continue"
 S %B="Enter 'Yes' or 'No'.  Enter '^' to Quit."
 W !,%A_"? (Y/N) // " R ANS:$S($D(DTIME):DTIME,1:300) I (ANS["?")!(ANS="") W *7,!,%B G ASKIT
 I ANS["^" S %=3 Q
 S ANS=$E(ANS,1) S %=$S(ANS="Y":1,ANS="y":1,ANS="N":2,ANS="n":2,1:4) I ANS=4 G ASKIT
 K ANS,%A,%B Q
SUB1 ;;;;;;;;;;;;;;;;;
 W !,"NOTE: Cannot create Temporary Receipt."
 W !,"Type of Donation is not Cash/Check or Money Order."
 Q
CREATE ;;;;;;;;;CREATE LOG ENTRY IN DONATIONS TEMPORARY RECEIPT FILE;;;;
 S DIC="^ABS(503344,",DLAYGO=503344,DIC(0)="LM" D NOW^%DTC S DT=X
GET L ^ABS("RECEIPT") S X=$S($D(^ABS("RECEIPT")):+^("RECEIPT")+1,1:1),^("RECEIPT")=X L  G:$D(^ABS(503344,X)) GET S DINUM=X D FILE^DICN G:+Y<0 GET
 W !!,"THIS TEMPORARY RECEIPT LOG ENTRY HAS BEEN ASSIGNED NUMBER: ",+Y S ABSVDA=+Y
 Q
HEADER ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 W !,"****        *******                                        "
 W !," ****      *********" W "      DEPARTMENT OF VETERAN AFFAIRS "
 W !,"  ****    ***    ****" W "     TEMPORARY RECEIPT FOR FUNDS "
 W !,"   *******************" W "    ",ABSVSTNM
 W !,"    *******        ****                                    "
 W !,"     *****          ****                                   "
 W !
 Q
WRITE ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 I '$D(IOM) S IOM=79
 W ! F I=1:1:IOM W "="
 S ABSVDATA=ABSVNAME_U_ABSVADD1_U_ABSVADD2_U_ABSVALL_U_ABSVAMOU_U_ABSVDUZ
 S CHECK="|(x) " S UNCHECK="|( ) " S BAR="|    "
 I $D(ABSVTYPE) I ABSVTYPE="M" S ABSVTYP3=CHECK_ABSVTYP3 S ABSVTYP2=UNCHECK_ABSVTYP2 S ABSVTYP1=UNCHECK_ABSVTYP1 S ABSVTYP4=BAR_ABSVTYP4
 I $D(ABSVTYPE) I ABSVTYPE="C" S ABSVTYP1=CHECK_ABSVTYP1 S ABSVTYP2=UNCHECK_ABSVTYP2 S ABSVTYP3=UNCHECK_ABSVTYP3 S ABSVTYP4=BAR_ABSVTYP4
 I $D(ABSVTYPE) I ABSVTYPE="" S ABSVTYP2=UNCHECK_ABSVTYP2 S ABSVTYP1=UNCHECK_ABSVTYP1 S ABSVTYP3=UNCHECK_ABSVTYP3 S ABSVTYP4=CHECK_ABSVTYP4
 S ABSVDOLA=$P(ABSVDATA,U,5) D DOLL
 ;S X="T" D ^%DT S NEWDATE=+Y D CONV S ABSVDATE=NEWDATE K NEWDATE
 W !,"ORG: ",$E(ABSVORG,1,23),?30,"| TYPE OF FUNDS |",?48,"AMOUNT: ",ABSVDOLA
 W !,$P(ABSVDATA,U,1),?30,"|  CASH/CHECK   |",?48,"ISSUED BY: ",$P(ABSVDATA,U,6)
 W !,$P(ABSVDATA,U,2),?30,ABSVTYP4,?48,"DATE ISSUED: ",ABSVDATE
 I $P(ABSVDATA,U,3)="" W !,$P(ABSVDATA,U,4),?30,ABSVTYP4,?48,"LOG FILE#: ",ABSVDA G LINEPRT
 W !,$P(ABSVDATA,U,3),?30,ABSVTYP4,?48,"LOG FILE#: ",ABSVDA
 W !,$P(ABSVDATA,U,4),?30,"|",?46,"|"
LINEPRT W ! F I=1:1:IOM W "="
 I '$D(ABSVPOSF) S ABSVPOSF=""
 S ABSVGPFN="" I ABSVPOST'="" I $D(^ABS(503342,ABSVPOST,0)) S ABSVGPFN=$P(^ABS(503342,ABSVPOST,0),U,3)
 I $D(ABSVPOST) I ABSVPOST'="" I $D(^ABS(503342,ABSVPOST,0)) S ABSVPOST=$P(^ABS(503342,ABSVPOST,0),U,1)
 I '$D(ABSVPOST) S ABSVPOST=""
 W !,"POST: ",ABSVPOSF W ?30,"|FUND: ",ABSVPOST,"  ","(",ABSVGPFN,")"
 W ! F I=1:1:IOM W "="
 I ABSVPURP'="" I $D(^ABS(503345,ABSVPURP,0)) S ABSVPURP=$P(^ABS(503345,ABSVPURP,0),U,1)
 W !,"PURPOSE OF DONATION: ",ABSVPURP
 Q
DOLL ;;;;;;;;;;DOLLAR CONVERTER;;;;;;;;;;;;;;;;;;;;;;;;
 I ABSVDOLA="" Q
 I $E(ABSVDOLA)'="$" S ABSVDOLA="$"_ABSVDOLA
 I ABSVDOLA'["." S ABSVDOLA=ABSVDOLA_".00"
 Q
CONV ;;DATE CONVERTER BLACK BOX.  ** FORMAT 11/04/90 **
 ;;NEEDS VARIABLE NEWDATE WHICH MUST BE FORMAT 2900411 (S NEWDATE=DT)
CONVERT Q:'$D(NEWDATE)
 S:NEWDATE'="" NEWDATE=$E(NEWDATE,4,5)_"/"_$E(NEWDATE,6,7)_"/"_$E(NEWDATE,2,3)
 Q
SITESET ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 D ^ABSVSITE I '$D(ABSV("SITE")) W !,"SITE PARAMETERS FILE IS NOT COMPLETE. NO SITE SPECIFIED" S ABSVERR=1 Q
 IF ABSV("SITE")="" W !,"SITE PARAMETERS FILE IS NOT COMPLETE. NO SITE SPECIFIED" S ABSVERR=1 Q
 Q
BLURB ;;CALLED FROM ENTRY ACTION ON OPTION DELETE A DONATION ENTRY;;
 W !!,"*********************************************************"
 W !,"*  THIS REPORT REQUIRES 132 COLUMNS TO PRINT CORRECTLY  *"
 W !,"*********************************************************"
 W !!
 Q
