NURCCPE ;HIRMFO/RM,RTK-NURSING CARE PLAN EDIT ;1/24/96
 ;;4.0;NURSING SERVICE;;Apr 25, 1997
EN1 ; ENTRY FROM NURCFE-CARE
 Q:$P($G(^DIC(213.9,1,"OFF")),"^")=1
 S GMRGOUT=0 D EDTPAR G Q1:GMRGOUT
 S GMRGPK="ZZ",GMRGRT=$O(^GMRD(124.2,"AA","NURSC",2,"Nursing Care Plan",1,0)) I GMRGRT>0 D EN4^GMRGTGIF
Q1 D ^NURCKILL
 Q
EDTPAR ; EDIT NURSING SITE PARAMETER FILE FIELDS
 S Z=$G(^DIC(213.9,1,"CPH")),Z1=$G(^DIC(213.9,1,"CPD")),GMRGOUT=0
 W !!,"PATIENT PLAN OF CARE HEADER: ",$P(Z,U)
 W !,"PATIENT PROBLEM HEADER: ",$P(Z,U,2)
 W !,"GOALS/EXPECTED OUTCOMES HEADER: ",$P(Z,U,3)
 W !,"INTERVENTIONS/ORDERS HEADER: ",$P(Z,U,4)
 W !,"DEFAULT EVALUATION DATE: ",$P(Z1,U)
 W !,"DEFAULT TARGET DATE: ",$P(Z1,U,2),!
 K DIR,Z,Z1 S DIR(0)="YA",DIR("A")="Do you wish to edit any of this data? ",DIR("B")="NO",DIR("?")="IF YOU WISH TO EDIT ANY OF THESE PARAMETERS ANSWER 'YES' ELSE ANSWER 'NO'" D ^DIR K DIR S:"^^"[Y GMRGOUT=1 Q:Y=0!GMRGOUT
 W ! K DIE,DA,DR S DIE="^DIC(213.9,",DA=1,DR="10;10.1;10.2;10.3;10.4;10.5" D ^DIE S:$D(Y)!$D(DTOUT) GMRGOUT=1 K DIE,DA,DR
 Q
