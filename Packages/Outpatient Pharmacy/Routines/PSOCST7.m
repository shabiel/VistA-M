PSOCST7 ;BHAM ISC/SAB - DRUG COSTS BY CLASSIFICATION ; 08/19/92 9:02
 ;;7.0;OUTPATIENT PHARMACY;;DEC 1997
BEG W ! S %DT("A")="BEGINNING DATE: ",%DT="AEP" D ^%DT G:"^"[X EX G:Y<0 BEG S (%DT(0),BEGDATE)=Y
EN W ! S %DT("A")="ENDING DATE: " D ^%DT G:"^"[X EX G:Y<0 EN S ENDDATE=Y
EN1 F G=0:0 W !,"Do you want to look at data concerning a specific classification" S %=1 D YN^DICN Q:%  I %Y["?" D YN^PSOUTLA G EN1
 G:%=-1 EN1 I %=2 S IFN=0 G DEV
 S DIC(0)="AEQM",DIC="^PS(50.5,",DIC("A")="Select CLASSIFICATION: " D ^DIC K DIC G:Y<0 EX S IFN=1,CLA=+Y
DEV K %ZIS,ZTSK,IOP,POP S PSOION=ION,%ZIS="QM" D ^%ZIS K %ZIS I POP S IOP=PSOION D ^%ZIS K POP,PSOION G EX
 I $G(IOM)<132 D ^%ZISC W $C(7),!!,"Printout must be 132 columns.",!! G DEV
 K PSOION I $D(IO("Q")) S ZTDESC="DRUG COST BY CLASSIFICATION",ZTRTN="START^PSOCST7" F G="BEGDATE","ENDDATE","CLA","IFN" S:$D(@G) ZTSAVE(G)=""
 I  K IO("Q") D ^%ZTLOAD W:$D(ZTSK) !,"REPORT QUEUED TO PRINT !!",! K ZTSK G EX
START U IO K ^TMP($J) S PAGE=1 F PSDT=(BEGDATE-1):0:ENDDATE S PSDT=$O(^PSCST(PSDT)) Q:'PSDT!(PSDT>ENDDATE)  D @$S('IFN:"PAT",1:"CLA")
 S (CNT,CNTO,CNTR,COST)=0,CLAX="" D HD F I=0:0 S CLAX=$O(^TMP($J,CLAX)) Q:CLAX=""  D PRT2
 D HD:($Y+2)>IOSL W !!,"TOTAL",?50,$J(CNTO,6),?57,$J(CNTR,6),?66,$J(CNT,6),?75,$J(COST,10,2),?91 S AVG=$S(CNT=0:0,1:(COST/CNT)) W $J(AVG,10,2)
EX W ! W:$E(IOST)'["C" @IOF D ^%ZISC K ^TMP($J),%,AVG,BEGDATE,CNT,CNTO,CNTR,COST,DIC,ENDDATE,FILLS,I,IFN,%Y,PAGE,CLAX,POP,PSDT,UTL,G,CLA,X,Y,%DT,ZTRTN,ZTDESC S:$D(ZTQUEUED) ZTREQ="@" Q
 Q
PRT2 D HD:($Y+4)>IOSL S Y=^TMP($J,CLAX),FILLS=($P(Y,"^",2)+$P(Y,"^",3)),CNT=CNT+FILLS,CNTO=CNTO+$P(Y,"^",2),CNTR=CNTR+$P(Y,"^",3),COST=COST+$P(Y,"^",4)
 W !,CLAX,?50,$J($P(Y,"^",2),6),?57,$J($P(Y,"^",3),6),?66,$J(FILLS,6),?75,$J($P(Y,"^",4),10,2),?91 S AVG=$S(FILLS=0:0,1:($P(Y,"^",4)/FILLS)) W $J(AVG,10,2)
 Q
PAT F CLA=0:0 S CLA=$O(^PSCST(PSDT,"C",CLA)) Q:'CLA  D CLA
 Q
CLA I $D(^PSCST(PSDT,"C",CLA,0)) S X=^(0) D STORE
 Q
STORE Q:'$D(^PS(50.605,CLA,0))  S CLAX=$P(^(0),"^") S:'$D(^TMP($J,CLAX)) ^TMP($J,CLAX)="^0^0^0"
 S UTL=^TMP($J,CLAX),^TMP($J,CLAX)="^"_($P(UTL,"^",2)+$P(X,"^",2))_"^"_($P(UTL,"^",3)+$P(X,"^",3))_"^"_($P(UTL,"^",4)+$P(X,"^",4))
 Q
HD I PAGE>1,$E(IOST)="C" W !!,$C(7),"(Enter ""^"" TO Halt) " R X:DTIME S:'$T X="^" G:X="^" EX
 W @IOF,!,"Drug Costs by Classification for the period: " S Y=BEGDATE D DT^DIO2 W " to " S Y=ENDDATE D DT^DIO2 W !,"RUN DATE: " S Y=DT D DT^DIO2 W ?72,"PAGE ",PAGE S PAGE=PAGE+1
 W !!,?51,"ORIGN",?57,"TOTAL",?80,"TOTAL",?93,"AVG COST",!,"CLASSIFICATION",?51,"FILLS",?57,"REFILLS",?68,"FILLS",?80,"COST",?93,"per FILL"
 W ! F I=1:1:110 W "-"
 Q
