PSOSUINV ;BHAM ISC/SAB-UPDATE OR INITIALIZE INVENTORY ; 04/02/93 9:55
 ;;7.0;OUTPATIENT PHARMACY;;DEC 1997
 W ! S DIR("A",1)="1     Update Current Inventory",DIR("A",2)="2     Initialize Inventory"
 S DIR("A")="CHOOSE 1 OR 2> ",DIR(0)="SAO^1:Update Current Inventory;2:Initialize Inventory" D ^DIR G:$D(DUOUT)!($D(DIROUT))!($D(DIRUT))!(Y="") EX K DIR S F=Y-1
A W ! S (DIE,DIC)="^PSDRUG(",DIC(0)="QEAM",DIC("W")="I $D(^PSDRUG(Y,""I"")),^(""I""),^(""I"")'>DT W $C(7),?45,""INACTIVE DRUG""" D ^DIC G:"^"[X EX G:Y<0 A
 K DIC S DA=+Y,DR="12;15;13;1000:99999;W !,$P(^DD(50,16,0),""^"",1),"" is "" W:$D(^PSDRUG(DA,660)) $P(^(660),""^"",6)"
 W !!,$P(^PSDRUG(DA,0),"^"),?45,"CURRENT INVENTORY: ",$S($D(^(660.1)):^(660.1),1:0) D ^DIE G A:'$D(^PSDRUG(DA,660))!($D(Y))
B R !,"UNITS RECEIVED: ",X:DTIME S:'$T X="^" G A:"^"[X,Q:X?1"?".E,U:X?1N.N1"D" S X=X*$P(^PSDRUG(DA,660),"^",5)
U S X=+X I X'?1N.N W $C(7),"  ??" G Q
 W !,$S(F:"SET INVENTORY TO ",1:"UPDATE INVENTORY BY "),X," UNITS?  YES//" R Y:DTIME G B:"Y"'[$E(Y,1) S ^PSDRUG(DA,660.1)=$S(F:X,'$D(^PSDRUG(DA,660.1)):X,1:^(660.1)+X) W ?45,"NEW INVENTORY: ",^(660.1) G A
Q W !!?5,"ENTER THE NUMBER OF ORDER UNITS (CASES, BOXES, BOTTLES, ETC.) RECEIVED."
 W !?5,"IF YOU WISH TO UPDATE THE INVENTORY BY DISPENSING UNITS, TYPE THE NUMBER"
 W !?5,"OF UNITS FOLLOWED BY THE LETTER 'D'.",! G B
 Q
EX K DIR,DUOUT,DTOUT,DIRUT,DIC,DIE,X,Y,DA,DR,DIR,F,DI,D0
 Q
