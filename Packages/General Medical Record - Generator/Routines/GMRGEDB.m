GMRGEDB ;CISC/RM,RTK-PATIENT DATA EDIT (cont.) ;8/23/93
 ;;3.0;Text Generator;;Jan 24, 1996
REPRINT ; PRINT MENU SELECTIONS USING GMRGSEL ARRAY.
 I '(GMRGNORD\10) X:$D(^GMRD(124.2,$P(GMRGTERM,"^"),7)) ^(7) Q:GMRGOUT  S GMRGNORD=10+GMRGNORD,$P(^TMP($J,"GMRGLVL",+GMRGLVL,$P(GMRGLVL(+GMRGLVL),"^"),$P(GMRGLVL(+GMRGLVL,$P(GMRGLVL(+GMRGLVL),"^")),"^")),"^",3)=GMRGNORD D HDR
 D:$P(GMRGTERM(0),"^",11)&(GMRGSTAR(2)=1)&GMRGTOP EN1^GMRGED9 Q:GMRGOUT  W @IOF,!,GMRGLIN("*"),!,GMRGVNAM,"   ",GMRGVSSN,?50,GMRGVDOB," (",GMRGVAGE,")    PAGE: ",GMRGSTAR(2)
 S GMRGTLC=$Y F X=0:0 S X=$O(^TMP($J,"GMRGHDR",+GMRGLVL,+GMRGLVL(+GMRGLVL),+GMRGLVL(+GMRGLVL,+GMRGLVL(+GMRGLVL)),X)) Q:X'>0  I $D(^(X))#2 W !,^(X)
 S:'$P(GMRGTERM(0),"^",10) GMRGSTAR(0,GMRGSTAR(2))=GMRGSTAR W !! S GMRGXPRT=$P(GMRGTERM,"^",2),GMRGXPRT(0)=$S($D(GMRGPRC(0)):$P(GMRGPRC(0),"^",3),1:"") D EN1^GMRGRUT2 W !,GMRGLIN("*"),! S GMRGTLC=$Y-GMRGTLC
 S GMRGLIN=3+GMRGTLC
 I '$P(GMRGTERM(0),"^",10) F GMRG1=GMRGSTAR:0 S GMRG1=$O(GMRGSEL(GMRG1)) S:GMRG1'>0 GMRGDN=1,GMRGSTAR(1)=GMRGSTAR+1 Q:GMRG1'>0  D REPRT^GMRGED4 Q:GMRGOUT!'GMRGLIN  ; save for split screen
 I $P(GMRGTERM(0),"^",10) D SSC ; save for split screen
 I 'GMRGOUT,$P(GMRGTERM(0),"^",9),GMRGDN W !?5,"Additional Text: " I $S($P(GMRGTERM,"^",3)="":0,1:1) D PRAD^GMRGED4
 Q
SSC ;
 S GMRGSTAR=GMRGSTAR(0,GMRGSTAR(2))
 F GMRG1=GMRGSTAR:0 S GMRG1=$O(^TMP($J,"GMR",GMRG1)) S GMRG0=$S('$D(GMRGSTAR(0,GMRGSTAR(2)+1)):0,GMRG1>GMRGSTAR(0,GMRGSTAR(2)+1):1,1:0) S:GMRG1'>0 GMRGDN=1 S:GMRG1'>0!GMRG0 GMRGSTAR(1)=GMRGCNT-1 Q:GMRG1'>0!GMRG0  D SSCR Q:GMRGOUT!'GMRGLIN
 I $D(GMRGSTAR(0,GMRGSTAR(2)+1)) S GMRG1=GMRGSTAR(3) D PARSEL^GMRGED4
 Q
SSCR ;
 S GMRGSTAR=GMRG1-1,I=GMRG1 D PRN^GMRGED8 Q:GMRGOUT!'GMRGLIN
 Q
HDR ;
 F X=0:0 S X=$O(GMRGHPRT(X)) Q:X'>0  I $D(GMRGHPRT(X))#2 S ^TMP($J,"GMRGHDR",+GMRGLVL,+GMRGLVL(+GMRGLVL),+GMRGLVL(+GMRGLVL,+GMRGLVL(+GMRGLVL)),X)=GMRGHPRT(X)
 I GMRGSCRP,'$D(GMRGTPLT) S GMRGUSL(+GMRGRT_"T")=+GMRGRT,GMRGTPLT=GMRGSCRP,GMRGSCRP=0 D EN1^GMRGED2 D SETSEL^GMRGED4 S GMRGSTAR=GMRGSTAR(0,GMRGSTAR(2))
 Q
ADSEL ; IF THE SELECTION HAS BEEN CHOSEN, BUT NOT CURRENTLY ACTIVE IN THE
 ; FOR THE PLAN, THEN IT WILL BE ADDED WITH ITS ADDED FLAG INDICATING NO
 K DA S DA(1)=GMRGPDA,X=$P(GMRGPRC,"^"),DA=$O(^GMR(124.3,DA(1),1,"B",X,0))
 I DA'>0 D ADNEW
 S GMRGY=1 D EN1^GMRGUTL S $P(GMRGPRC(0),"^",2)=DA,$P(^TMP($J,"GMRGLVL",$P(GMRGLVL,"^"),GMRGTLVL,GMRGSLVL,0),"^",2)=DA
 Q:'$P(^GMR(124.3,DA(1),1,DA,0),"^",3)  S X=1 F GMRG1=0:0 S GMRG1=$O(^DD(124.31,4,1,GMRG1)) Q:GMRG1'>0  X:$D(^DD(124.31,4,1,GMRG1,2)) ^(2)
 D NOADS
 Q
NOADS ;
 S X=0,$P(^GMR(124.3,DA(1),1,DA,0),"^",3)=X F GMRG1=0:0 S GMRG1=$O(^DD(124.31,4,1,GMRG1)) Q:GMRG1'>0  X:$D(^DD(124.31,4,1,GMRG1,1)) ^(1)
 Q
ADNEW ;
 S DA=$P(^GMR(124.3,DA(1),1,0),"^",3)+1 F DA=DA:1 Q:'$D(^GMR(124.3,DA(1),1,DA,0))
 S ^GMR(124.3,DA(1),1,DA,0)=X,$P(^GMR(124.3,DA(1),1,0),"^",3,4)=DA_"^"_($P(^GMR(124.3,DA(1),1,0),"^",4)+1) F GMRG1=0:0 S GMRG1=$O(^DD(124.31,.01,1,GMRG1)) Q:GMRG1'>0  X:$D(^DD(124.31,.01,1,GMRG1,1)) ^(1)
 D NOADS
 Q
FNDTMP ; FIND TEMPLATE THAT WILL BE USED IN PLAYBACK SESSION.
 I $D(GMRGTPLT) W !!?5,$C(7),"Templates CANNOT nested.  You need to finish with the template you",!?5,"are currently using before you can select a new template.",!!,"Press return to continue " R X:DTIME S:'$T!(X="^")!(X="^^") GMRGOUT=1 Q
 S X=$P(GMRGS,"[",2,99),DIC="^GMRD(124.4,",DIC(0)="EQMF",DIC("S")="I $P(^(0),U,2)=+GMRGRT" D ^DIC K DIC S:$D(DTOUT)!$D(DUOUT) GMRGOUT=1 I +Y'>0
 I +Y'>0 W:'GMRGOUT !!?5,$C(7),"INVALID TEMPLATE SELECTION",!!,"Press return to continue " R X:DTIME S:'$T!(X="^")!(X="^^") GMRGOUT=1 Q
 S GMRGTPLT=+Y,GMRGUSL(+GMRGRT_"T")=+GMRGRT
 Q
