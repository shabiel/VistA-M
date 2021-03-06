QAOEDT0 ;HISC/DAD-CLINICAL, PEER, & MANAGER REVIEW ;6/24/93  15:34
 ;;3.0;Occurrence Screen;;09/14/1993
ASKDFN ;
 D HOME^%ZIS
 S QALIMIT="I $P(^(0),""^"",11)'>0",QAOSPROG="EN1^QAOEDT0" D EN2^QAOEDT
 K %,D,D0,D1,DA,DD,DIC,DIE,DINUM,DO,DR,DZ,QAOS,QAOSD0,QAOSD1,QAOSD2
 K QAOSDATA,QAOSDATE,QAOSDFN,QAOSFIND,QAOSFOND,QAOSLEVL,QAOSLVNO
 K QAOSMDUE,QAOSNEWF,QAOSPDUE,QAOSQUIT,QAOSSCRN,QAOSWARD,QAOSWHAT
 K QAOSX,QAOSZERO,SAVEX,SAVEY,UNDL,X,Y,QA,QAOSFDSP,QAOSFIND,QAUDIT
 K QAOSLOC,QAOSMGMT,QAOSREVR,QALIMIT,QAOSONE,QAOSPROG,QAOFIELD,QAOSNODE
 K QAOSSERV,QAOSUBDD
 Q
EN1 ;
 ; *** FINAL DISPOSITION ACTIONS AND FINDINGS
 S (QAOSQUIT,QAOSFDSP)=0,QAOSFDSP("A")="^1^1.1^",QAOSFDSP("F")="^1^3^11^"
 S QAOSWHAT="REVIEWED" D ENDISP^QAOUTL0
 K DR S DIE="^QA(741,",DR="19;5;6;7;8;9",DA=QAOSD0
 D ^DIE I $D(Y) S QAOSQUIT=1 D AUDIT("e","CLINICAL/PEER/MANAGEMENT REVIEW") G DONE
 W !!?5,"Select CLINICAL, PEER, or MANAGEMENT review level."
 W !?5,"Only one CLINICAL review level may be entered."
 D ASKLEVL
 I QAOSQUIT D AUDIT("e","CLINICAL/PEER/MANAGEMENT REVIEW") G DONE
ASKDISP ;
 S QAOSMGMT=+$O(^QA(741.2,"C",3,0))
 S QAOSFDSP=$S($O(^QA(741,QAOSD0,"REVR","B",QAOSMGMT,0)):1,1:QAOSFDSP)
 G:QAOSFDSP'>0 DONE
 W !!?5,"Do you wish to enter a FINAL DISPOSITION"
 S %=2 D YN^DICN G:(%=-1)!(%=2) DONE
 I '% D  G ASKDISP
 . W !!?10,"Enter Y(es) to edit the FINAL DISPOSITION DATE and FINAL"
 . W !?10,"DISPOSITION REACHED BY data."
 . W !?10,"Enter N(o) to skip the FINAL DISPOSITION and select the next patient."
 . Q
 S QAOSWHAT="CLOSED OUT" D ENDISP^QAOUTL0
 K DR S DIE="^QA(741,",DR="14//TODAY;16;11//CLOSED",DA=QAOSD0
 D ^DIE I $D(Y) S QAOSQUIT=1
 D AUDIT("c","CLOSE A RECORD")
DONE ;
 Q
ASKLEVL ;
 R !!,"Select REVIEW LEVEL: ",X:DTIME S:'$T X="^"
 I "^"[$E(X) S QAOSQUIT=($E(X)="^") Q
 I $E(X)="?" D
 . N X K DIC S DIC="^QA(741,"_QAOSD0_",""REVR"",",DIC(0)="MQZ"
 . S D="B",DZ="??",(D0,DA,DA(1))=QAOSD0
 . W !!,"Already existing reviews for this occurrence:"
 . S QAOSDATA=$O(^QA(741,QAOSD0,"REVR",0)) D:QAOSDATA DQ^DICQ
 . W:QAOSDATA'>0 !?5,"*** NONE ***",!!,"Other review level choices:"
 . Q
 K DIC S DIC="^QA(741.2,",DIC(0)="EMNQZ"
 S DIC("S")="I $P(^(0),""^"",2)'>3" D ^DIC K DIC G:Y'>0 ASKLEVL
 S QAOSLEVL=+Y,QAOSLEVL(0)=Y(0,0),QAOSLVNO=$P(Y(0),"^",2)
SEARCH ;
 K QAOSFOND
 S QAOSFOND="",QAOSD1=$O(^QA(741,QAOSD0,"REVR","B",QAOSLEVL,0))
 I QAOSLVNO=1,QAOSD1,$D(^QA(741,QAOSD0,"REVR",QAOSD1,0))#2 G EDIT
 W:QAOSD1 !!,"Choose from:"
 F QAOSD1=0:0 S QAOSD1=$O(^QA(741,QAOSD0,"REVR","B",QAOSLEVL,QAOSD1)) Q:QAOSD1'>0  S QAOS=$G(^QA(741,QAOSD0,"REVR",QAOSD1,0)) D:QAOS]""
 . S QAOSFOND=QAOSFOND_QAOSD1_","
 . S QAOSFOND(QAOSD1)=QAOSLEVL(0)_"   "_$P($G(^VA(200,+$P(QAOS,"^",2),0)),"^")_"   "_$P($G(^DIC(49,+$P(QAOS,"^",10),0)),"^")
 . W !?5,QAOSD1,?15,QAOSFOND(QAOSD1)
 . Q
 S QAOSFOND=$E(QAOSFOND,1,$L(QAOSFOND)-1) G:QAOSFOND'>0 ASKADD
 W !!,"Choose (",QAOSFOND,"): "
 R QAOSD1:DTIME S:'$T QAOSD1="^" G:$E(QAOSD1)="^" ASKLEVL
 I QAOSD1]"" D  G:QA SEARCH
 . S QA=($D(^QA(741,QAOSD0,"REVR",+QAOSD1,0))[0)
 . S QA=((","_QAOSFOND_",")'[(","_QAOSD1_","))+QA
 . I QA D
 .. W:$E(QAOSD1)'="?" " ??",*7
 .. W !!?5,"Enter one of the numbers listed below, or press RETURN"
 .. W !?5,"to add a new ",QAOSLEVL(0)," review level.  "
 .. W "Up-arrow (^) to exit."
 .. Q
 . Q
 W "   ",$G(QAOSFOND(+QAOSD1))
 G:QAOSD1 EDIT
ASKADD ;
 G:$O(^QA(741,QAOSD0,"REVR","B",QAOSLEVL,0))'>0 ADD
 W *7,!!?5,"Are you adding ",QAOSLEVL(0)," as a new review level"
 S %=2 D YN^DICN G:(%=-1)!(%=2) ASKLEVL
 I '% D  G ASKADD
 . W !!?5,"Enter Y(es) to create a new review level."
 . W !?5,"Enter N(o) to skip adding another review level."
 . Q
ADD S:$D(^QA(741,QAOSD0,"REVR",0))[0 ^(0)="^741.01IPA^^"
 K DD,DIC,DINUM,DO S DIC="^QA(741,"_QAOSD0_",""REVR"",",DIC(0)="LM"
 S X=QAOSLEVL,(D0,DA,DA(1))=QAOSD0
 D FILE^DICN S QAOSD1=+Y
EDIT ;
 W ! D ^QAOEDT0C:QAOSLVNO=1,^QAOEDT0P:QAOSLVNO=2,^QAOEDT0M:QAOSLVNO=3
 D AUDIT("e","CLINICAL/PEER/MANAGEMENT REVIEW") G ASKLEVL
CHKACT ;
 F QA=0:0 S QA=$O(^QA(741,QAOSD0,"REVR",QAOSD1,2,"B",QA)) Q:QA'>0  S QAOS=$P($G(^QA(741.7,QA,0)),"^") I QAOSFDSP("A")[("^"_QAOS_"^") S (QAOSQUIT,QAOSFDSP)=1 Q
 Q
RESET ;
 W *7
 W !!?5,"You may not change the review level, but you may delete it (@)"
 W !?5,"if you wish.  Resetting the review level to its original value."
 W !,*7
 K DR S DIE="^QA(741,"_QAOSD0_",""REVR"","
 S DR=".01////"_QAOSREVR(0),(D0,DA(1))=QAOSD0,(D1,DA)=QAOSD1
 D ^DIE
 Q
AUDIT(A,C) ; AUDIT: A = ACTION, C = COMMENT
 N QAUDIT S QAUDIT("ACTION")=A,QAUDIT("COMMENT")=C
 S QAUDIT("FILE")="741^27",QAUDIT("DA")=QAOSD0
 D ^QAQAUDIT
 Q
