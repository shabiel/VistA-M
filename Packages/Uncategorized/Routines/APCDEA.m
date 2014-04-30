APCDEA ; IHS/CMI/TUCSON - DATA ENTRY ENTER MODE ; [ 10/22/03  3:49 PM ]
 ;;2.0;IHS RPMS/PCC Data Entry;**2,6,7**;MAR 09, 1999
 ;PATCH 2 commented out writing of date
 ;
 ; APCDFLG=0 ... RUN
 ; APCDFLG=1 ... ERROR
 ;
 ; APCDMODE=A ... ADD
 ; APCDMODE=M ... MOD
 ;
HDR ; Write Header
 W:$D(IOF) @IOF
 I $D(APCDMINI) F APCDJ=7:1:11 S APCDX=$P($T(TEXT+APCDJ),";;",2) W !?80-$L(APCDX)\2,APCDX
 I '$D(APCDMINI) F APCDJ=1:1:5 S APCDX=$P($T(TEXT+APCDJ),";;",2) W !?80-$L(APCDX)\2,APCDX
 K APCDX,APCDJ,APCDEXIT
 W !!
 D ^APCDEIN
 Q:APCDFLG
 S APCDTPLT("NAME")="MNEMONIC",APCDTPLT=0,APCDLOC="" F  D GETLOC Q:APCDLOC=""  S APCDTYPE="" F  D GETTYPE Q:APCDTYPE=""  S APCDCAT="" F  D GETCAT Q:APCDCAT=""  D RESTOFIT
 D EOJ
 Q
 ;
RESTOFIT S APCDDATE="" F  D GETDATE Q:APCDDATE=""  S APCDPAT="" D GETPAT D:APCDPAT]"" PROCESS
 Q
 ;
GETTMPLT ; GET TEMPLATE
 Q
 ;
GETLOC ; GET LOCATION OF ENCOUNTER
 Q:$D(APCDEXIT)
 ;S APCDLOC="" I $D(APCDDEFL),APCDDEFL]"" S DIC("B")=$P(^DIC(4,APCDDEFL,0),U)
 S APCDLOC=""
 I $G(APCDDEFL) S DIC("B")=APCDDEFL,DIC(0)="AMEBQN",DIC="^AUTTLOC(" D ^DIC K DIC
 I '$G(APCDDEFL) S DIC(0)="AEMQ",DIC="^AUTTLOC(" D ^DIC K DIC
 ;S DIC="^AUTTLOC(",DIC(0)="AEMQ" D ^DIC K DIC
 Q:Y<0
 S APCDLOC=+Y
 Q
 ;
GETTYPE ; GET TYPE OF ENCOUNTER
 Q:$D(APCDEXIT)
 S APCDTYPE=""
 K DTOUT,DUOUT,DIRUT,DIROUT,DIR,DA
 I $D(APCDDEFT),APCDDEFT]"" S DIR("B")=APCDDEFT
 S DIR(0)="9000010,.03O",DIR("A")="TYPE" D ^DIR K DIR
 I $D(DIRUT) S X="" Q
 S APCDTYPE=Y
 Q
 ;
GETCAT ; GET SERVICE CATEGORY
 Q:$D(APCDEXIT)
 S APCDCAT=""
 K DTOUT,DUOUT,DIRUT,DIROUT,DIR,DA
 I $D(APCDDEFS),APCDDEFS]"" S DIR("B")=APCDDEFS
 S DIR(0)="9000010,.07O",DIR("A")="SERVICE CATEGORY" D ^DIR K DIR
 I $D(DIRUT) S X="" Q
 S APCDCAT=Y
 Q
 ;
GETDATE ; GET DATE OF ENCOUNTER
 Q:$D(APCDEXIT)
 S:APCDDATE APCDODAT=APCDDATE\1
 S APCDDATE=""
 W !!,"VISIT/ADMIT DATE: " R X:$S($D(DTIME):DTIME,1:300) S:'$T X=""
 Q:X=""!(X="^")
 I X="^^" S (APCDDATE,APCDLOC,APCDCAT,APCDTYPE,APCDEXIT)="" Q
 I X=" ",$D(APCDODAT),APCDODAT]"" S X=APCDODAT ;W X
 S %DT="ET" D ^%DT G:Y<0 GETDATE
 I Y>DT W "  <Future dates not allowed>",$C(7),$C(7) K X G GETDATE
 K APCDODAT
 S APCDDATE=X
GETTIME ;
 S APCDTIME=""
 I APCDTYPE="C"!("CNT"[APCDCAT) S APCDTIME="12:00"
 W !,"TIME OF VISIT: ",$S(APCDTIME]"":APCDTIME_"// ",1:"") R X:$S($D(DTIME):DTIME,1:300) S:'$T X="^" S:X="" X=APCDTIME
 S APCDTIME=""
 I X="^" S APCDDATE="" Q
 I X="" W APCDBEEP,"  Time Required!" G GETTIME
 I X["?" W !,"Enter time of visit, or 'D' for default." G GETTIME
 I X="D" S X="12:00" W "  ",X
EDTIME S APCDTIME=X,X=APCDDATE_"@"_APCDTIME
 X ^TMP("APCD",$J,"APCDDATE")
 I '$D(X) W APCDBEEP G GETDATE
 I X="-1" W ! G GETDATE
 S APCDDATE=X
 Q
GETPAT ; GET PATIENT
 W !
 S APCDPAT=""
 S DIC="^AUPNPAT(",DIC(0)="AEMQ" D ^DIC K DIC
 Q:Y<0
 I $D(APCDPARM),$P(APCDPARM,U,3)="Y" W !?25,"Ok" S %=1 D YN^DICN Q:%'=1
 S APCDPAT=+Y
 I DUZ("AG")="I" D ^APCDEMDI I $D(^APCDSITE(DUZ(2),11)) D ^APCDECC
 Q
 ;
PROCESS ; PROCESS PATIENT
 D ^APCDEA2
 I $D(APCDAPP) W !!,"Returning to Add Mode.",! K APCDAPP
 Q
 ;
EOJ ; END OF JOB
 D ^APCDEKL
 Q
TEXT ;
 ;;PCC Data Entry Module
 ;;
 ;;**************
 ;;* ENTER Mode *
 ;;**************
 ;;
 ;;PCC Data Entry Module
 ;;
 ;;********************
 ;;* Mini  ENTER Mode *
 ;;********************