PRCHAM1 ;WISC/AKS,ID/RSD,SF-ISC/TKW-CONT. OF AMENDMENTS ;3/29/93  10:03
V ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
ASK K ^TMP("PRCHW",$J) S DIC="^PRCD(442.2,",DIC("S")="I Y>19,($P(^(0),U,3)]"""")" S:$D(PRCHNRQ) DIC("S")=DIC("S")_",(""25;26;28;35;36""'[Y)" S DIC(0)="QEAZ"
 D ^DIC G:Y<0 CHK^PRCHAM K DIC I '$D(^PRCD(442.2,+Y,1)) W !!?5,"Amendment Lines in file 442.2 not defined " G ASK
 S ROU=$P(Y(0),U,3),PRCHL1=$P(^PRCD(442.2,+Y,1),U,1),PRCHL2=$P(^(1),U,2) I $L($T(@ROU))<2 W !!?5,"Routine line not defined " G ASK
 S PRCHT=1 D @ROU G ASK:PRCHT D EN^PRCHAM G ASK
 ;S PRCHT=1 D @ROU S:'$D(PRCHT) PRCHT=1 G ASK:PRCHT D EN^PRCHAM G ASK
DIE S DIE="^PRC(443.6,",DA=PRCHPO D ^DIE K DIE Q
EN1 ;P.O. CANCEL
 S X=0 F I=0:0 S I=$O(^PRC(442,PRCHPO,11,I)) Q:'I  I $D(^(I,0)) S X=$P(^(0),U,12) Q:X
 I X W !?5,"PURCHASE ORDER HAS BEEN RECEIVED, CANNOT CANCEL !",$C(7) Q
 S %="",%A="     SURE YOU WANT TO CANCEL PURCHASE ORDER ",%B="" D ^PRCFYN I %'=1 W ?40,"<NOTHING CANCELLED>" Q
 S $P(^PRC(443.6,PRCHPO,6,PRCHAN,1),U,4)=$O(^PRCD(442.3,"C",45,0)),PRCHO=$P($P(PRCH(0),U,1),"-",2),PRCHN=".",PRCHCHK=1,PRCHT=0,PRCHAMT=-$P(PRCH(0),U,15) Q
EN2 ;VENDOR EDIT
 S PRCHO=+PRCH(1),DR=5 D DIE S PRCHN=+^PRC(443.6,PRCHPO,1) Q:PRCHO=PRCHN
 S PRCHX(PRCHO,PRCHN)="^PRC(442,""D"",X,PRCHPO)",PRCHO=$S($D(^PRC(440,PRCHO,0)):$P(^(0),U,1),1:""),PRCHN=$S($D(^PRC(440,PRCHN,0)):$P(^(0),U,1),1:"")
 S PRCHT=0,PRCHDL=1
 Q
EN3 ;REPLACE P.O. #  THIS OPTION DOESN'T SEEM TO WORK CORRECTLY.
 S PRCHO=$P(PRCH(0),U,1),PRCH=PRCHPO D PONO^PRCHAM5
 I '$D(PRCHPO) S PRCHPO=PRCH Q
 S X=45,DA=PRCHPO D ENS^PRCHSTAT
 S PRCHN=$P(^PRC(442,PRCHPO,0),U,1),PRCHNPO=PRCHPO,PRCHPO=PRCH,PRCHNPO(0)=PRCHO,^(4,0)="^^1^1^"_DT,^(1,0)="This Purchase Order has been changed to "_PRCHN
 S PRCHX(PRCHO,PRCHN)="^PRC(442,""B"",X,PRCHPO)",PRCHX($P(PRCHO,"-",2),$P(PRCHN,"-",2))="^PRC(442,""C"",X,PRCHPO)",PRCHX(PRCHN,PRCHO)="^PRC(442,""B"",X,PRCHNPO)",PRCHX($P(PRCHN,"-",2),$P(PRCHO,"-",2))="^PRC(442,""C"",X,PRCHNPO)"
 S $P(^PRC(443.6,PRCHPO,0),U,1)=PRCHN,PRCHT=0,PRCHDL=1 D DOCID^PRCHAM5
 Q
EN4 ;F.C.P. EDIT
 W $C(7),!!!,"NOTE:",!,"Please notify the service to make any necessary adjustments to both the",!,"previous and new Fund Control Points on this order, to make sure their",!,"balances are correct!!",!!
 S PRCHAMND="",PRCHO=$P(PRCH(0),U,3),DR="S PRCHN(""CC"")="""";1;2//^S X=PRCHN(""CC"");5.2" D DIE K PRCHAMND S PRCHN=$P(^PRC(443.6,PRCHPO,0),U,3) Q:PRCHO=PRCHN
 S PRCHX($P(PRCHO," ",1),$P(PRCHN," ",1))="^PRC(442,""E"",X,PRCHPO)"
 S PRCHT=0,^TMP("PRCHW",$J,1)="Appropriation "_$P(PRCH(0),U,4)_"-"_$P(PRCHO," ",1)_" has been changed to "_$P(^PRC(443.6,PRCHPO,0),U,4)_"-"_$P($P(^(0),U,3)," ",1) Q
EN5 ;SHIP TO EDIT
 S:$P(PRCH(0),U,2)'=4 PRCHO=+$P(PRCH(1),U,3),DR=5.4 S:$P(PRCH(0),U,2)=4 PRCHO=+$P(PRCH(1),U,12),DR=5.3 D DIE
 S PRCHN=$S($P(^PRC(443.6,PRCHPO,0),U,2)'=4:+$P(^(1),U,3),1:+$P(^(1),U,12)) Q:PRCHO=PRCHN
 I $P(PRCH(0),U,2)'=4 S PRCHO=$S($D(^PRC(411,$E(PRCH(0),1,3),1,PRCHO,0)):$P(^(0),U,1),1:""),PRCHN=$S($D(^PRC(411,$E(PRCH(0),1,3),1,PRCHN,0)):$P(^(0),U,1),1:"")
 E  S PRCHO=$S($D(^PRC(440.2,PRCHO,0))&($D(^DPT(PRCHO,0))):$P(^(0),U,1),1:""),PRCHN=$S($D(^PRC(440.2,PRCHN,0))&($D(^DPT(PRCHN,0))):$P(^(0),U,1),1:"")
 S PRCHT=0,PRCHDL=1 K DIC("DR") Q
EN6 ;F.O.B. EDIT
 S PRCHO=$P(PRCH(1),U,6),DR=6.4 D DIE S PRCHN=$P(^PRC(443.6,PRCHPO,1),U,6) Q:PRCHO=PRCHN
 S PRCHT=0,PRCHDL=1,PRCHO=$S(PRCHO="O":"ORIGIN",1:"DESTINATION"),PRCHN=$S(PRCHN="O":"ORIGIN",1:"DESTINATION") Q
EN7 ;PROMPT PAYMENT EDIT
 G EN7^PRCHAM5
EN8 ;EST. SHIPPING EDIT
 G EN8^PRCHAM3
EN9 ;DESCRIPTION
 S DIE="^PRC(443.6,",DA=PRCHPO,DR="[PRCHAMDESC]" D ^DIE
 S PRCHT=1,PRCHCHK=1 Q
EN10 ;LINE ITEM ADD
 S (PRCHN,PRCHO)="" G EN10^PRCHAM2
EN11 ;LINE ITEM DELETE
 S (PRCHN,PRCHO)="" G EN11^PRCHAM2
EN12 ;LINE ITEM EDIT
 S (PRCHN,PRCHO)="" G EN12^PRCHAM2
EN13 ;SOURCE CODE EDIT
 S PRCHO=$P(PRCH(1),U,7),DR=8 D DIE S PRCHN=$P(^PRC(443.6,PRCHPO,1),U,7) Q:PRCHO=PRCHN
 S PRCHT=0,X=PRCHO D TP S PRCHO=X,X=PRCHN D TP S PRCHN=X Q
EN14 ;ITEM DISCOUNT ADD
 G EN14^PRCHAM3
EN15 ;ITEM DISCOUNT DELETE
 G EN15^PRCHAM3
EN16 ;ITEM DISCOUNT EDIT
 G EN16^PRCHAM3
TP S X=$S($D(^PRCD(420.8,X,0)):$P(^(0),U,1),1:"") S:X="B" X="Combination of 2,4,6" Q
QQ S:'$D(ROUTINE) ROUTINE=$T(+0) W !!,$$ERR^PRCHQQ(ROUTINE,PRCSIG) W:PRCSIG=0!(PRCSIG=-3) !,"Notify Application Coordinator!",$C(7) S DIR(0)="EAO",DIR("A")="Press <Return> to continue " D ^DIR K PRCSIG,ROUTINE S PRCHT=1 Q
