LRACM2 ;SLC/DCM - MENU FOR CUMULATIVE REPORTS ;2/19/91  10:16
 ;;5.2;LAB SERVICE;**201,283**;Sep 27, 1994
LRPG K ^LAC($J),DIC,X2 D ^LRDPA Q:LRDFN<0  S LRDPF=+$P(^LR(LRDFN,0),U,2) D PT^LRX S SSN=" "_SSN_" ",LRXLR=$J,^LAC(LRXLR,LRDFN,0)=LRDFN,LRRE=1,LRPERM=1
 W !!,"DISREGARD ANY PAGES THAT ARE PRINTED IN ADDITION TO THE ONE REQUESTED.",!
LRPG1 R !!,"ENTER PAGE NUMBER TO BE REPRINTED (X:X): ",LRPG:DTIME G:"^."[LRPG END I LRPG'["MISC:" G:LRPG'?.N1P.N!(LRPG'[":") LRPG1
 D MISC G:'$D(^LR(LRDFN,"CH")) END K IO("Q") S %ZIS="Q" D ^%ZIS G:POP END
 I $D(IO("Q")) K IO("Q") S ZTRTN="DQ1^LRACM2" F I="AGE","DFN","DOB","LR*","PNM","SEX","SSN" S ZTSAVE(I)="",ZTDESC="CUMULATIVE REPORT"
 I  D ^%ZTLOAD D ^%ZISC K ZTIO,ZTRTN,ZTSAVE,ZTSK,AGE,DFN,DOB,LRDFN,LRDPF,LRPG,LRRE,LRWRD,LRXLR,PNM,SEX,SSN G END
DQ1 S:$D(ZTQUEUED) ZTREQ="@" U IO D LRPG2 I $O(^LAC(LRXLR,LRDFN,0))="MISC",$O(^("MISC",0))'>0 U IO(0) W $C(7),!!,"NO DATA FOUND WITH THIS PAGE NUMBER FOR THIS PATIENT!" D ^%ZISC K ^LAC(LRXLR) G END
 S LRLLOC=$S($L($G(LRWRD)):LRWRD,1:"File room"),X="T",%DT="" D ^%DT S LRDT=Y S Y=$$Y2K^LRX(Y) S LRCDT=Y
 S U="^",LRBOT=$P(^LAB(64.5,1,0),U,2)
 U IO S LRPG2=$P(LRPG,":",1),LRPG=$P(LRPG,":",2),LRPG1=1
 D LRCALE^LRAC2,ENT^LRAC3 K LRPG1
 K ^LAC($J) D END^LRACM D ^%ZISC Q
LRPG2 S LRIDT=0 F  S LRIDT=$O(^LR(LRDFN,"CH",LRIDT)) Q:LRIDT<1  S LRTNN=1 D PG3
 Q
PG3 Q:$P(^LR(LRDFN,"CH",LRIDT,0),U,9)'[LRPG  S LRSUB=1 F  S LRSUB=$O(^LR(LRDFN,"CH",LRIDT,LRSUB)) Q:LRSUB<1  D PG4
 Q
PG4 Q:'$D(^LR(LRDFN,"CH",LRIDT,LRSUB))  S Z=^(0),LRIIDT=$P(Z,U,1),LRIPG=LRPG,LRVIDT=LRIIDT,LRSPM=$P(Z,U,5),LRTLOC=$E($P(Z,U,11),1,7),LRVDT=$P(Z,U,3),LRAN=$P(Z,U,6),(LX1,LX2)=0,LRTST=$O(^LAB(60,"C","CH;"_LRSUB_";1",0)) Q:LRTST<1
 D SUB2^LRAC2
 Q
LPG ;from LRACM
 W !!?20,"This may take a while.   LRPG X-REF INITILIZATION!",!
 S LRDFN=0 F  S LRDFN=$O(^LR(LRDFN)) W "." Q:LRDFN<1  I $D(^LR(LRDFN,"PG")) W LRDFN K ^LR(LRDFN,"PG")
 Q
EN ;
LIST ;Call new patient list routine
 D ^LRACM2F Q
 ;LRACM2F REPLACES FOLLOWING CODE
 ;S %DT="AEQ",LRCTRR=0 D ^%DT Q:Y<1  S LRDT=Y S Y=$$Y2K^LRX(Y) S LRDT1=Y,%ZIS="Q" K IO("Q") D ^%ZIS Q:POP
 I $D(IO("Q")) K IO("Q") S ZTRTN="DQ^LRACM2",ZTSAVE("LRCTRR")="",ZTSAVE("LRDT")="",ZTSAVE("LRDT1")="",ZTDESC="CUME REPORT" D ^%ZTLOAD D ^%ZISC K ZTRTN,ZTIO,ZTSAVE,ZTSK,LRCTRR,LRDT,LRDT1 Q
DQ S:$D(ZTQUEUED) ZTREQ="@" U IO W @IOF,!!!!?60,LRDT1 D L W ! W:IO'=IO(0) @IOF D END^LRACM D ^%ZISC Q
L S L="" F  S L=$O(^LRO(69,LRDT,1,"AR",L)) Q:L=""  W !!,"  LOCATION: ",L,?40,"LRDFN" D P
 Q
P S P="" F  S P=$O(^LRO(69,LRDT,1,"AR",L,P)) Q:P=""  D Q
 Q
Q S Q="" F  S Q=$O(^LRO(69,LRDT,1,"AR",L,P,Q)) Q:Q=""  S Y=^(Q),X=^LR(Q,0),LRDPF=$P(X,"^",2),DFN=$P(X,"^",3),LRCTRR=LRCTRR+1 D R
 Q
MISC S ^LAC(LRXLR,LRDFN,"MISC",1,0)="MISCELLANEOUS TESTS" Q
SUM W !!,"This report gets all lab data in the computer for a patient!",!
 S LRPRTPG=1,LRCUM=1
 D SUM^LRRP2
 D ^LRRK
 Q
END D END^LRACM
 Q
R D PT^LRX
 W !,LRCTRR,?6,$E(P,1,20),?27,$S(L'["FILE ROOM":SSN,1:$E($P(Y,U,2),1,20)),?40,$J(Q,5),?49,$S(+Y=1:"Processed",1:"")
 W ?61,"File: ",LRDPF,?70,$S($D(LRWRD):$E(LRWRD,1,9),1:"")
 Q
