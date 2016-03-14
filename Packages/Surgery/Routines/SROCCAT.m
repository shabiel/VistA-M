SROCCAT ;BIR/MAM - PERIOPERATIVE OCCURRENCE UPDATE (Y/N) FIELDS ;09/29/2011
 ;;3.0;Surgery;**38,47,95,138,153,160,174,176,182,184**;24 Jun 93;Build 35
 S ZTDTH=$H,ZTIO="",ZTRTN="EN^SROCCAT",ZTSAVE("SRTN")="",ZTDESC="Update Perioperative Occurrences for Individual Patient" D ^%ZTLOAD
 Q
EN ; entry when queued
 K SRCOMPS S (CNT,CMP)=0 F  S CMP=$O(^SRF(SRTN,10,CMP)) Q:'CMP  S COMP=$P(^SRF(SRTN,10,CMP,0),"^",2) I COMP S CNT=CNT+1,SRCOMPS(CNT)=COMP_"^"_$P(^(0),"^",3)
 S CMP=0 F  S CMP=$O(^SRF(SRTN,16,CMP)) Q:'CMP  S COMP=$P(^SRF(SRTN,16,CMP,0),"^",2) I COMP S SRDATE="" D
 .S SRDATE=$E($P(^SRF(SRTN,16,CMP,0),"^",7),1,7) I SRDATE S X1=$E($P(^SRF(SRTN,0),"^",9),1,7),X2=30 D C^%DTC I SRDATE>X Q
 .S CNT=CNT+1,SRCOMPS(CNT)=COMP_"^"_$P(^SRF(SRTN,16,CMP,0),"^",3)
 K DR,DIE,DA S DA=SRTN,DIE=130,DR="[SRO-NOCOMP]" D ^DIE K DR,DA
 I '$D(SRCOMPS(1)) S ZTREQ="@" Q
 S CNT=0 F  S CNT=$O(SRCOMPS(CNT)) Q:'CNT  S COMPL=$P(SRCOMPS(CNT),"^") D UPDATE
 S ZTREQ="@"
 Q
UPDATE ; update Y/N questions
 I COMPL=1 K DA,DR,DIE S DA=SRTN,DIE=130,DR="403////Y;248////Y" D ^DIE K DR,DA,DIE Q
 I COMPL=2 K DA,DR,DIE S DA=SRTN,DIE=130,DR="403////Y;249////Y" D ^DIE K DR,DA,DIE Q
 I COMPL=3 K DA,DR,DIE S DA=SRTN,DIE=130,DR="322////Y;250////Y" D ^DIE K DR,DA,DIE Q
 I COMPL=4 K DA,DR,DIE S DA=SRTN,DIE=130,DR="318////Y;251////Y" D ^DIE K DR,DA,DIE Q
 I COMPL=5 K DA,DR,DIE S DA=SRTN,DIE=130,DR="318////Y;252///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=6 K DA,DR,DIE S DA=SRTN,DIE=130,DR="318////Y;285///Y" D ^DIE K DR,DA,DIE Q
 ;I COMPL=7 K DA,DR,DIE S DA=SRTN,DIE=130,DR="318////Y;412///Y" D ^DIE K DR,DA,DIE Q ; inactivated by SR*3*182
 I COMPL=8 K DA,DR,DIE S DA=SRTN,DIE=130,DR="319////Y;409///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=9 K DA,DR,DIE S DA=SRTN,DIE=130,DR="319////Y;254///Y" D ^DIE K DR,DA,DIE Q
 ;I COMPL=10 K DA,DR,DIE S DA=SRTN,DIE=130,DR="319////Y;255///Y" D ^DIE K DR,DA,DIE Q ; inactivated by SR*3*182
 I COMPL=11 K DA,DR,DIE S DA=SRTN,DIE=130,DR="321////Y;259///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=12!(COMPL=28) K DA,DR,DIE S DA=SRTN,DIE=130,DR="320////Y;256///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=13 K DA,DR,DIE S DA=SRTN,DIE=130,DR="320////Y;410///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=14 K DA,DR,DIE S DA=SRTN,DIE=130,DR="320////Y;287///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=15 K DA,DR,DIE S DA=SRTN,DIE=130,DR="322////Y;257///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=16 K DA,DR,DIE S DA=SRTN,DIE=130,DR="321////Y;411///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=17 K DA,DR,DIE S DA=SRTN,DIE=130,DR="258///Y;321////Y" D ^DIE K DR,DA,DIE Q
 I COMPL=18 K DA,DR,DIE S DA=SRTN,DIE=130,DR="322////Y;345///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=19 K DA,DR,DIE S DA=SRTN,DIE=130,DR="322////Y;261///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=20 K DA,DR,DIE S DA=SRTN,DIE=130,DR="322////Y;263///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=21 K DA,DR,DIE S DA=SRTN,DIE=130,DR="322////Y" D ^DIE K DR,DA,DIE Q
 I COMPL=22 K DA,DR,DIE S DA=SRTN,DIE=130,DR="403////Y;404///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=23 K DA,DR,DIE S DA=SRTN,DIE=130,DR="386////Y" D ^DIE K DR,DIE,DA Q
 I COMPL=24 K DA,DR,DIE S DA=SRTN,DIE=130,DR="387////Y" D ^DIE K DR,DIE,DA Q
 I COMPL=25 K DA,DR,DIE S DA=SRTN,DIE=130,DR="388////Y" D ^DIE K DR,DIE,DA Q
 I COMPL=26 K DA,DR,DIE S DA=SRTN,DIE=130,DR="389////Y" D ^DIE K DR,DIE,DA Q
 I COMPL=27 K DA,DR,DIE S DA=SRTN,DIE=130,DR="391////Y" D ^DIE K DR,DIE,DA Q
 I COMPL=29 K DA,DR,DIE S DA=SRTN,DIE=130,DR="318////Y" D ^DIE K DR,DA,DIE Q
 I COMPL=30 K DA,DR,DIE S DA=SRTN,DIE=130,DR="320////Y" D ^DIE K DR,DA,DIE Q
 I COMPL=31 K DA,DR,DIE S DA=SRTN,DIE=130,DR="319////Y" D ^DIE K DR,DA,DIE Q
 I COMPL=32 K DA,DR,DIE S DA=SRTN,DIE=130,DR="321////Y" D ^DIE K DR,DA,DIE Q
 I COMPL=33 K DA,DR,DIE S DA=SRTN,DIE=130,DR="466////Y" D ^DIE K DR,DIE,DA Q
 I COMPL=34 K DA,DR,DIE S DA=SRTN,DIE=130,DR="467////Y" D ^DIE K DR,DIE,DA Q
 I COMPL=35 K DA,DR,DIE S DA=SRTN,DIE=130,DR="322////Y;488////Y" D ^DIE K DR,DIE,DA Q
 I COMPL=36 K DA,DR,DIE S DA=SRTN,DIE=130,DR="403////Y" D ^DIE K DR,DIE,DA Q
 ;I COMPL=37 K DA,DR,DIE S DA=SRTN,DIE=130,DR="318////Y;490///Y" D ^DIE K DR,DA,DIE Q ; inactivated by SR*3*182
 I COMPL=38 K DA,DR,DIE S DA=SRTN,DIE=130,DR="322////Y;447////Y" D ^DIE K DR,DIE,DA Q
 I COMPL=39 K DA,DR,DIE S DA=SRTN,DIE=130,DR="448////Y" D ^DIE K DR,DIE,DA Q
 I COMPL=40 K DA,DR,DIE S DA=SRTN,DIE=130,DR="319////Y;644////Y" D ^DIE K DR,DIE,DA Q
 ;I COMPL=41 K DA,DR,DIE S DA=SRTN,DIE=130,DR="318////Y;645///Y" D ^DIE K DR,DA,DIE Q
 I COMPL=42 K DA,DR,DIE S DA=SRTN,DIE=130,DR="318////Y;422///Y" D ^DIE K DR,DA,DIE Q
 Q
