GMRAMCB1 ;HIRMFO/WAA-MARK CHART & ID BAND FIELD EDIT PART 2 ;7/23/97  09:39
 ;;4.0;Adverse Reaction Tracking;**8**;Mar 29, 1996
GETAL ; GET PATIENT AND ALLERGY
 S GMRANS="",DFN=-1,DIC="^DPT(",DIC(0)="AEQM",DIC("A")="Select Patient: " D ^DIC Q:+Y'>0  K DIC,DLAYGO S DFN=+Y
 L +^GMR(120.8,"B",DFN):0 I '$T W !,"THIS DATA IS CURRENTLY BEING EDITED, TRY LATER." G GETAL
 D DEM^VADPT S GMRANAM=VADM(1) D INP^VADPT S:'+VAIN(4) GMRALOC="" I +VAIN(4) S GMRAHLOC=+$G(^DIC(42,+VAIN(4),44)),GMRALOC=$P(VAIN(4),U,2)
 D PID^VADPT6 S GMRAVIP=VA("PID") D KVAR^VADPT K VA
 D HLP12085^GMRAU851(DFN,"'+$G(^GMR(120.8,+GMRAX,""ER""))") Q:GMRAOUT
 K GMRAX,GMRALL
ALL1 W ! S GMRADEL=0
 K DIR S DIR(0)="FAO^1:60",DIR("A")="Select "_$S('$D(GMRALL):"CAUSATIVE AGENT: ",1:"another CAUSATIVE AGENT: ")
 S DIR("?",1)="    ENTER THE CAUSATIVE AGENT YOU WISH TO INDICATE HAS"
 S DIR("?",2)="    HAD ITS ID BAND OR CHART MARKED.",DIR("?")="    ENTER ?? TO SEE LIST OF ALL CAUSATIVE AGENT YOU HAVE SELECTED OR CAN SELECT.",DIR("??")="^D HELP^GMRAMCB"
 D ^DIR K DIR
 I $D(DTOUT)!($D(DUOUT))!($D(DIROUT)) K X,Y S GMRAOUT=1 Q
 Q:Y=""  S X=Y K Y I $$UP^XLFSTR(X)="ALL" D ALLSEL Q:GMRAOUT  G:'$D(X) ALL1
 I X["-" S GMRADEL=1,X=$P(X,"-",2)
 S GMRAX=X,X=$P($G(^DPT(DFN,0)),"^")
 K DIC S DIC="^GMR(120.8,",DIC(0)="EZQ",DIC("W")="W ""   "",$P($G(^(0)),U,2)"
 S DIC("S")="I $P(^(0),U)=DFN,$P($$UP^XLFSTR($P(^(0),U,2)),$$UP^XLFSTR(GMRAX))="""",$P(^(0),U,2)'="""",'+$G(^GMR(120.8,+Y,""ER""))"
 D ^DIC K DIC I Y<1 G ALL1
 S GMRAPA=+Y,GMRAPA(0)=$S($D(^GMR(120.8,GMRAPA,0)):^(0),1:"")
 I GMRAPA(0)="" S GMRADEL=0 G ALL1
 I GMRADEL D  G ALL1
 .I '$D(GMRALL(GMRAPA)) W !," YOU HAVE NOT SELECTED THAT CAUSATIVE AGENT." S GMRADEL=0 Q
 .K GMRALL(GMRAPA) S GMRADEL=0
 .Q
 I $D(GMRALL(GMRAPA)) W !," YOU HAVE ALREADY SELECTED THAT CAUSATIVE AGENT",$C(7) G ALL1
 S GMRALL(GMRAPA)="" G ALL1
ALLSEL ;THIS WILL ALLOW THE USER TO SELECT ALL ALLERGY
 S GMRATMP=X F  S %=1 W !,"Do you want to select all the patient's CAUSATIVE AGENTS" D YN^DICN  S:%<0 %=2,GMRAOUT=1 Q:%  W !?4,"ENTER YES OR NO IF YOU WANT ALL THE PATIENT'S CAUSATIVE AGENTS"
 S X=GMRATMP K GMRATMP Q:%'=1  S X=0 F  S X=$O(^GMR(120.8,"B",DFN,X)) Q:X<1  D
 .Q:$D(^GMR(120.8,X,"ER"))  Q:$P(^GMR(120.8,X,0),U,2)=""
 .S GMRALL(X)="" Q
 K X
 Q
SCREEN W !,"Press <CR> to continue or ^ to stop: " R GMRANS:DTIME S:'$T GMRANS="^^" I "^^"'[GMRANS W !?4,$C(7),"ENTER <CR> TO CONTINUE LISTING OR ^ TO EXIT LISTING" G SCREEN
 D FF Q
FF ;
 W #
 Q
