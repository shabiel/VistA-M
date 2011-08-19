ONCCPC3 ;HIRMFO/GWB - PCE Study of Colorectal Cancer - Table III;2/20/97
 ;;2.11;ONCOLOGY;**11**;Mar 07, 1995
 K TABLE,HTABLE
 S TABLE("SIZE OF TUMOR (mm)")="SOT"
 S TABLE("REGIONAL NODES EXAMINED")="RNE"
 S TABLE("REGIONAL NODES POSITIVE")="RNP"
 S TABLE("AJCC CLINICAL STAGE (cTNM)")="ACS"
 S TABLE("AJCC PATHOLOGIC STAGE (pTNM)")="APS"
 S TABLE("CLINICAL STAGED BY")="CSB"
 S TABLE("PATHOLOGIC STAGED BY")="PSB"
 S TABLE("MARGIN OF RESECTION")="MOR"
 S TABLE("DISTANCE TO CLOSEST MUCOSAL MARGIN")="DTCMM"
 S TABLE("DISTANCE TO CLOSEST RADIAL MARGIN")="DTCRM"
 S TABLE("BLOOD VESSEL OR LYMPHATIC INVASION")="BVOLI"
 S TABLE("EXTRAMURAL VENOUS INVASION")="EVI"
 S TABLE("PROMINENT LYMPHOID INFILTRATE")="PLI"
 S HTABLE(1)="SIZE OF TUMOR (mm)"
 S HTABLE(2)="REGIONAL NODES EXAMINED"
 S HTABLE(3)="REGIONAL NODES POSITIVE"
 S HTABLE(4)="AJCC CLINICAL STAGE (cTNM)"
 S HTABLE(5)="AJCC PATHOLOGIC STAGE (pTNM)"
 S HTABLE(6)="CLINICAL STAGED BY"
 S HTABLE(7)="PATHOLOGIC STAGED BY"
 S HTABLE(8)="MARGIN OF RESECTION"
 S HTABLE(9)="DISTANCE TO CLOSEST MUCOSAL MARGIN"
 S HTABLE(10)="DISTANCE TO CLOSEST RADIAL MARGIN"
 S HTABLE(11)="BLOOD VESSEL OR LYMPHATIC INVASION"
 S HTABLE(12)="EXTRAMURAL VENOUS INVASION"
 S HTABLE(13)="PROMINENT LYMPHOID INFILTRATE"
 S CHOICES=13
 W @IOF D HEAD^ONCCPC0
 W !?18,"TABLE III- EXTENT OF DISEASE AND AJCC STAGE"
 W !?18,"-------------------------------------------"
 S DIE="^ONCO(165.5,",DA=ONCONUM
SOT S DR="29SIZE OF TUMOR (mm)............." D ^DIE G:$D(Y) JUMP
RNE S DR="33REGIONAL NODES EXAMINED........" D ^DIE G:$D(Y) JUMP
RNP S DR="32REGIONAL NODES POSITIVE........" D ^DIE G:$D(Y) JUMP
ACS W !!,"AJCC CLINICAL STAGE (cTNM):",!
CTCODE S DR="37.1  T-CODE......................." D ^DIE G:$D(Y) JUMP
 D CN1^ONCOTN,CN2^ONCOTN
CNCODE S DR="37.2  N-CODE......................." D ^DIE G:$D(Y) JUMP
CMCODE S DR="37.3  M-CODE......................." D ^DIE G:$D(Y) JUMP
 I '$D(SKAJCC) D CN1^ONCOTN
 S STGIND="C" D ES^ONCOTN
CSTAGE ;W ! S DR="38  AJCC STAGE..................." D ^DIE G:$D(Y) JUMP
CSB S DR="19  CLINICAL STAGED BY..........." D ^DIE G:$D(Y) JUMP
APS W !!,"AJCC PATHOLOGIC STAGE (pTNM):",!
PTCODE S DR="85  T-CODE......................." D ^DIE G:$D(Y) JUMP
 D CN3^ONCOTN,CN4^ONCOTN
PNCODE S DR="86  N-CODE......................." D ^DIE G:$D(Y) JUMP
PMCODE S DR="87  M-CODE......................." D ^DIE G:$D(Y) JUMP
 I '$D(SKAJCC) D CN3^ONCOTN
 S STGIND="P" D ES^ONCOTN
PSTAGE ;W ! S DR="88  AJCC STAGE..................." D ^DIE G:$D(Y) JUMP
PSB S DR="89  PATHOLOGIC STAGED BY........." D ^DIE G:$D(Y) JUMP
MOR W !!,"MARGIN OF RESECTION:",!
 S DR="754  PROXIMAL MARGIN.............." D ^DIE G:$D(Y) JUMP
 S DR="755  DISTAL MARGIN................" D ^DIE G:$D(Y) JUMP
 S DR="756  RADIAL MARGIN................" D ^DIE G:$D(Y) JUMP
 W !
DTCMM S DR="757DISTANCE TO MUCOSAL MARGIN....." D ^DIE G:$D(Y) JUMP
DTCRM S DR="758DISTANCE TO RADIAL MARGIN......" D ^DIE G:$D(Y) JUMP
BVOLI S DR="759BLOOD VESSEL/LYMPHATIC INVASION" D ^DIE G:$D(Y) JUMP
EVI S DR="760EXTRAMURAL VENOUS INVASION....." D ^DIE G:$D(Y) JUMP
PLI S DR="761PROMINENT LYMPHOID INFILTRATE.." D ^DIE G:$D(Y) JUMP
 W ! K DIR S DIR(0)="E" D ^DIR
 G EXIT
JUMP ;Jump to prompts
 S XX="" R !!,"GO TO: ",X:DTIME I (X="")!(X[U) S OUT="Y" G EXIT
 I X["?" D  G JUMP
 .W !,"CHOOSE FROM:" F I=1:1:CHOICES W !,?5,HTABLE(I)
 I '$D(TABLE(X)) S XX=X,X=$O(TABLE(X)) I ($P(X,XX,1)'="")!(X="") W *7,"??" D  G JUMP
 .W !,"CHOOSE FROM:" F I=1:1:CHOICES W !,?5,HTABLE(I)
 S X=TABLE(X)
 G @X
EXIT K HTABLE,TABLE,CHOICES
 K DA,DIE,DIR,DIROUT,DIRUT,DR,DTOUT,DUOUT,X,XX,Y
 Q
