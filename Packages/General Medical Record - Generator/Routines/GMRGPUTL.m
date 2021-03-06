GMRGPUTL ;HIRMFO/JH,RM-TEXT GENERATOR DATA SORT FOR OUTPUT ;9/1/95
 ;;3.0;Text Generator;;Jan 24, 1996
EN3 ; ENTRY TO RESULTS REPORTING MODULE
 Q:'$D(DFN)!'$D(GMRGPDA)
 S GMRG=$S($D(^GMR(124.3,+GMRGPDA,0)):^(0),1:"") G Q3:'GMRG D NOW^%DTC S GMRGPDT=%,GMRGRT=$P(GMRG,"^")_"^"_$S($D(^GMRD(124.2,+GMRG,0)):^(0),1:""),GMRGLIN("-")="",$P(GMRGLIN("-"),"-",IOM)="",GMRGOUT=0 D EN1
Q3 K GMRG,GMRGLIN,GMRGRT
 Q
EN1 ;Enter here if classification is not known
 S (GMRGG,GMRGC)=0,X=$S($D(^GMRD(124.2,+GMRGRT,0)):$P(^(0),"^",3),1:"") F GMRGA=0:0 S GMRGC=$O(^GMRD(124.2,"ATD",X,GMRGC)) Q:GMRGC'>0  S GMRGG=GMRGG+1,GMRGUCCH(GMRGG,GMRGC)=""
 I GMRGG=1 S GMRGBAD=0,^TMP($J,"GMRGCPCH",GMRGG)=$O(GMRGUCCH(GMRGG,0)) G MES2
 I GMRGG=0 W !,"NO PRINTABLE DATA" G Q1
 S GMRGPCL=0,GMRGUCCH=GMRGG W !!,"The following are groupings of data that can be printed for this",!,"patient's ",$P(GMRGRT,"^",2),".",!
 F GMRGG=0:0 S GMRGG=$O(GMRGUCCH(GMRGG)) Q:GMRGG'>0  D PRT1^GMRGPUT0 Q:GMRGOUT
 S:GMRGOUT GMRGOUT=$S(GMRGOUT=1:0,1:1) Q:GMRGOUT
REPT W !!,"Select grouping(s) from 1-",GMRGUCCH R ":  ",GMRGREQ:DTIME S:GMRGREQ="^"!(GMRGREQ="^^")!'$T GMRGOUT=1 I GMRGREQ=""!GMRGOUT G Q1
 S GMRGBAD=0 F GMRGAA=1:1 S GMRGB=$P(GMRGREQ,",",GMRGAA) Q:GMRGB=""  D CHECLAS^GMRGPUT0 Q:GMRGBAD
MES2 I GMRGBAD W !?5,$C(7),"Please enter numeric selection or up-arrow to quit.",!,?5,"Format: { 1 } or { 1,2,3,... } or { 2-7 } or { 2,3,7-9 } or { ^ } to quit" G REPT
 S GMRGCJ=0 F GMRGAJ=0:0 S GMRGCJ=$O(^TMP($J,"GMRGCPCH",GMRGCJ)) Q:GMRGCJ'>0  S GMRGCLS=^TMP($J,"GMRGCPCH",GMRGCJ) D EN2 Q:GMRGOUT
Q1 K GMRGA,GMRGAJ,GMRGB,GMRGBAD,GMRGBEG,GMRGC,GMRGCJ,GMRGCLS,GMRGEND,GMRGG,GMRGPCL,GMRGREQ,GMRGUCCH,^TMP($J,"GMRGCPCH")
 Q
EN2 ;Enter here if classification is known GMRGCLS=PTR TO 124.25 FILE.
 Q:'$D(GMRGCLS)  Q:GMRGCLS'>0  K ^TMP($J,"GMRGPLVL"),GMRGPCHC,GMRGUPCH S (GMRGC,GMRGPCL,GMRGG)=0
 S X=$S($D(^GMRD(124.2,+GMRGRT,0)):$P(^(0),"^",3),1:"") F GMRGA=0:0 S GMRGC=$O(^GMRD(124.2,"ATD",X,GMRGCLS,GMRGC)) Q:GMRGC'>0  I $D(^GMR(124.3,GMRGPDA,1,"ALIST",GMRGC)) S GMRGG=GMRGG+1,GMRGPCHC(GMRGG,GMRGC)=""
 I GMRGG=0 W !,"NO PRINTABLE ",$S($D(^GMRD(124.25,GMRGCLS,0)):$P(^(0),"^")_" ",1:""),"DATA" Q
 W !!,"Below is a list of ",$S($D(^GMRD(124.25,GMRGCLS,0)):$P(^(0),"^")_" ",1:""),"entries to print",!
 F GMRGA=0:0 S GMRGA=$O(GMRGPCHC(GMRGA)) Q:GMRGA'>0  D PRT2^GMRGPUT0 Q:GMRGOUT
 S:GMRGOUT GMRGOUT=$S(GMRGOUT=1:0,1:1) Q:GMRGOUT
PROMP W !!,"Select entries from above list from 1-",GMRGG R ":  ",GMRGREQ:DTIME S:GMRGREQ="^"!(GMRGREQ="^^")!'$T GMRGOUT=1 G Q2:GMRGREQ=""!GMRGOUT
 S GMRGBAD=0 F GMRGAA=1:1 S GMRGB=$P(GMRGREQ,",",GMRGAA) Q:GMRGB=""  D CHKREQ^GMRGPUT0 Q:GMRGBAD
MES1 I GMRGBAD W !?2,$C(7),"Please enter numeric selection or up-arrow to quit.",!,?5,"Format: { 1 } or { 1,2,3,... } or { 2-7 } or { 2,3,7-9 } or { ^ } to Quit" G PROMP
 W !!,"This Job may be Queued to print to another device,",!,"freeing your terminal for other use.",!
DEV S %ZIS="Q" D ^%ZIS G Q2:POP I $E(IOST)="P",'$D(IO("Q")) D ^%ZISC W !,"YOU MUST QUEUE A REPORT BEFORE SENDING IT TO A PRINTER!!" G DEV
 G:'$D(IO("Q")) TASK S ZION=ION,ZTSAVE("^TMP($J,")="",ZTSAVE("GMRGCJ")="",ZTSAVE("GMRGAA")="",ZTSAVE("GMRGCLS")="",ZTSAVE("GMRGPDA")=""
 S ZTSAVE("GMRGA")="",ZTSAVE("GMRGLIN(")="",ZTSAVE("GMRGPDT")="",ZTSAVE("GMRGOUT")="",ZTSAVE("GMRGRT")="",ZTSAVE("DFN")="",ZTDESC="GMRG Care Plan Print",ZTRTN="TASK^GMRGPUTL" D ^%ZTLOAD K IO("Q"),ZTSAVE D ^%ZISC G Q2
TASK F GMRGAA=0:0 S GMRGAA=$O(^TMP($J,"GMRGUPCH",GMRGAA)) Q:GMRGAA'>0  S GMRGA=^(GMRGAA) I GMRGA>0 S GMRGPAR(0)="1^0^0^"_GMRGCLS,GMRGPAR=GMRGA D EN1^GMRGPNBL
 ;
 D DEM^VADPT,INP^VADPT
 U IO D EN1^GMRGPOUT ;Send Data To Selected Output Device.
 D KVAR^VADPT K VA
 ;
Q2 K %ZIS,GMRGA,GMRGAA,GMRGB,GMRGBAD,GMRGBEG,GMRGC,GMRGEND,GMRGG,GMRGH,GMRGHH,GMRGI,GMRGJ,GMRGPCL,GMRGPCHC,GMRGREQ
 K GMRGUPCH,^TMP($J,"GMRGUPCH"),^TMP($J,"GMRGNAR"),^TMP($J,"GMRGPLVL")
 Q
