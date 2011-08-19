RMPFET6 ;DDC/KAW-EDIT LINE ITEM INFORMATION [ 05/12/98  1:45 PM ]
 ;;2.0;REMOTE ORDER/ENTRY SYSTEM;**20**;MAY 30, 1995
 ;; input: RMPFX,RMPFTP,RMPFTYP,RMPFHAT,RMPFST,DFN (if patient order)
 ;;output: None
 Q:'$D(RMPFX)  S X=$G(^RMPF(791810,RMPFX,0)) Q:X=""
START K RMPFMD,RMPFY D ARRAY^RMPFDT2
 S (X,RMPFMC)=0 F  S X=$O(RMPFO(X)) Q:'X  S RMPFMC=RMPFMC+1
 I 'RMPFMC S Y1="A" G ST1
 D:RMPFTP="P" PAT^RMPFUTL
 W @IOF,!?33,"ITEMS ORDERED" D @("HEAD"_RMPFTP_"^RMPFDT1")
 W !! D ^RMPFDT2 K RMPFY
 D ^RMPFET62 G END:$D(RMPFOUT),END:'$D(Y1)
 I "Dd"[Y1,$D(RMPFY) D DELETE G END
ST1 I "Aa"[Y1 D ADD G END:$D(RMPFOUT),END:'$D(RMPFY)
 D EDIT G END:$D(RMPFOUT),START
END K CX,SX,RMPFDOB,RMPFDOD,RMPFMC,RMPFMD,RMPFNAM,RMPFO,RMPFSSN,Y1
 K RMPFSTR0,RMPFSTR2,RMPFSTR3 Q
 ;
ADD ;;Add a new line item
 ;; input: RMPFX,RMPFTYP,RMPFHAT,RMPFST
 ;;output: RMPFY,RMPFIT,RMPFITP
 K RMPFIT
 D SELECT G ADDE:$D(RMPFOUT),ADDE:'$D(RMPFIT)
ADD1 I '$D(^RMPF(791810,RMPFX,101,0)) S ^RMPF(791810,RMPFX,101,0)="^791810.0101P"
 S %DT="T",X="NOW" D ^%DT
 S DIC="^RMPF(791810,"_RMPFX_",101,",(DA,DA(1))=RMPFX,X=RMPFIT
 S DIC(0)="L",DLAYGO=791810,DIC("DR")=".15////O;.17////"_Y_";.18///1;.19////O;.2////1"
 S:RMPFIT=1 DIC("DR")=DIC("DR")_";2.01;2.02"
 K DD,DO D FILE^DICN
 I Y=-1 W !!,"*** UNABLE TO ADD LINE ITEM ***" G ADDE
 S RMPFY=+Y I RMPFIT=1 D  G ADDE:'$D(RMPFY)
 .Q:RMPFHAT="E"
 .I $D(^RMPF(791810,RMPFX,101,RMPFY,2)),$P(^(2),U,2)'="" Q
 .S DA=RMPFY,DIK="^RMPF(791810,"_RMPFX_",101,",DA(1)=RMPFX
 .D ^DIK K RMPFY
 G ADDE:'$D(RMPFY)
 S DIE="^RMPF(791810,"_RMPFX_",101,",DA(1)=RMPFX,DA=RMPFY
 S DR=".16////"_RMPFY D ^DIE
 K RMPF F I=5,10,11 S RMPF(I)=""
ADDE K DI,DIE,DQ,DR,DIC,DIK,X,Y,DA,DD,D0,RMPF,ZY,ZZ,%,D,%DT,I Q
 ;
EDIT ;;Edit information for a line item
 ;; input: RMPFX,RMPFY,Y1,RMPFTYP,RMPFHAT,RMPFST
 ;;output: None
 Q:'$D(RMPFX)!'$D(RMPFY)
 S RMPFSTO=$P(^RMPF(791810,RMPFX,101,RMPFY,0),U,18) S:RMPFSTO="" RMPFSTO=1
 I $P(^RMPF(791810.2,RMPFSTO,0),U,5)'="E" W !!,$C(7),"*** THIS LINE ITEM IS IN A STATUS THAT IS UNEDITABLE ***" H 2 G EDITE
 I RMPFSTO=6!(RMPFSTO=7)!(RMPFSTO=10) D CLEAR^RMPFET61 G EDITE:'$D(RMPFSTO)
 D PRIOR^RMPFET61 G ED1:"Aa"[Y1
 S X=$P(^RMPF(791810,RMPFX,101,RMPFY,0),U,1) I X,$D(^RMPF(791811,X,0)) S DIC("B")=$P(^(0),U,1)
 I RMPFHAT="E" S RMPFIT=1 G ED1
 D SELECT G EDITE:$D(RMPFOUT),EDITE:'$D(RMPFIT)
ED1 S RMPFPGP=$P(^RMPF(791811,RMPFIT,0),U,3) I RMPFPGP,$D(^RMPF(791811.1,RMPFPGP,0)) S RMPFPGP=$P(^(0),U,2)
 S DR=$P($G(^RMPF(791810.1,RMPFTYP,1)),U,1)
 I RMPFTYP=2 I $D(^RMPF(791811,RMPFIT,0)) I $P(^(0),"^",1)["REMOTE" D
 .S $P(DR,";",1)=$P(DR,";",1)_"////^S X=""R"""
 S ST=".01////"_RMPFIT I RMPFIT=1 S ST=ST_";2.01;2.02"
 S DR=$S(DR'="":ST_";"_DR,1:ST_RMPFIT)
 I RMPFIT'=$P(^RMPF(791810,RMPFX,101,RMPFY,0),U,1) K ^RMPF(791810,RMPFX,101,RMPFY,102)
 S DIE="^RMPF(791810,"_RMPFX_",101,",DA(1)=RMPFX,DA=RMPFY D ^DIE
 D ^RMPFET61
 I "CS"[RMPFHAT D
 .S RMPFY=9999 D PRIOR^RMPFET61,^RMPFET9
 .I $D(RMPFY1) S RMPFY=RMPFY1 D ^RMPFET61
EDITE K X,Y,Y1,%Y,D0,DI,DIE,DQ,DR,RMPFTF,RMPFRE,RMPFIT,RMPFITP,RMPFO,RMPFPGP
 K %,CX,D,D1,DA,DIC,DLAYGO,RMPFSTO,I,DISYS,RMPFSTR0,RMPFSTR2,RMPFSTR3,ST Q
 ;
SELECT ;;Select a line item from 791811
 ;; input: RMPFTYP,RMPFST
 ;;output: RMPFIT,RMPFITP
 S SL=$P(^RMPF(791810.1,RMPFTYP,0),U,9)
 I SL=2 S RMPFIT=1,RMPFITP=$P(^RMPF(791811,1,0),U,1) G SELECTE
 I SL=1 S DIC("S")="S Z1=$P(^RMPF(791811,Y,0),U,3) Q:'Z1  I Y=1!($D(^RMPF(791810.1,RMPFTYP,101,""B"",Z1)))" G SE0
 I $O(^RMPF(791810.1,RMPFTYP,101,"B",0)) D  G SE0
 .I RMPFTYP'=8 S DIC("S")="I Y,Y'=1,'$P($G(^RMPF(791811,Y,""I"")),U,1) S Z1=$P(^RMPF(791811,Y,0),U,3) I Z1,$D(^RMPF(791810.1,RMPFTYP,101,""B"",Z1))"
 .I RMPFTYP=8 S DIC("S")="I Y,Y'=1 S Z1=$P(^RMPF(791811,Y,0),U,3) I Z1,$D(^RMPF(791810.1,RMPFTYP,101,""B"",Z1))"
 S DIC("S")="I Y'=1"
SE0 S DIC=791811,DIC(0)="AEQM",DIC("A")="SELECT ITEM: " W !
 D ^DIC S:X[U RMPFOUT="" K DIC G SELECTE:Y=-1 S RMPFIT=+Y
 I RMPFST<3,$D(^RMPF(791811,RMPFIT,"I")),$P(^("I"),U,1),"ILHXEUNTVG"'[RMPFHAT W !!,"*** THIS LINE ITEM HAS BEEN INACTIVATED FOR NEW ORDERS ***" K RMPFIT G SELECT
SE1 S RMPFITP=$P(Y,U,2)
SELECTE K DIC,X,Y,SL,%,%Y,DISYS,Z1 Q
 ;
DELETE ;;Delete a line item
 ;; input: RMPFX,RMPFY
 ;;output: None
 W !!,"Are you sure you want to delete this item? NO// " D READ
 G DELETEE:$D(RMPFOUT)
DEL1 I $D(RMPFQUT) W !!,"If you enter a <Y> the item will be permanently deleted from this order.",!,"If you enter a <N> or <RETURN> the item will be retained on the order." G DELETE
 S:Y="" Y="N" S Y=$E(Y,1) I "YyNn"'[Y S RMPFQUT="" G DEL1
 G DELETEE:Y="N" S DIE="^RMPF(791810,"_RMPFX_",101,",DA=RMPFY
 S DA(1)=RMPFX,DR=".01////@" D ^DIE
DELETEE K X,Y,DIE,DA,DR,DI,DQ,D0,D,%,DIC,RMPFY Q
READ K RMPFOUT,RMPFQUT
 R Y:DTIME I '$T W $C(7) R Y:5 G READ:Y="." S:'$T Y=U
 I Y?1"^".E S (RMPFOUT,Y)="" Q
 S:Y?1"?".E (RMPFQUT,Y)=""
 Q
