RMPFET71 ;DDC/KAW-CONTINUATION OF RMPFT7 [ 06/16/95   3:06 PM ]
 ;;2.0;REMOTE ORDER/ENTRY SYSTEM;;JUN 16, 1995
SET ;;Set line item issue information
 ;; input: RMPFX,RMPFMD,RMPFTYP,PT,CK
 ;;output: None
 G PRIOR:CK=1
 W !!,"Issue item number ",PT," ? YES// " D READ
 G SETE:$D(RMPFOUT)!$D(RMPFQUT)
 I Y=""!("Yy"[$E(Y,1)) S (DA,RMPFY)=RMPFMD(PT) G PRIOR
 K RMPFY Q
PRIOR D PRIOR^RMPFET61
 S X="NOW",%DT="T" D ^%DT S TD=Y
 S S0=^RMPF(791810,RMPFX,101,RMPFY,0)
 S AP=$P(S0,U,20) I 'AP S RMPFLA="I" G S1
 S RMPFLA=$P(S0,U,19) I RMPFLA="" S RMPFLA="I" G S1
 S RMPFLA=$S(RMPFLA="O":"I",RMPFLA'["I":RMPFLA_"I",1:"I")
S1 W !! S DIE="^RMPF(791810,"_RMPFX_",101,",DA(1)=RMPFX,DA=RMPFY
 S DR=$S($D(^RMPF(791810.1,5,1)):^RMPF(791810.1,5,1),1:"")
 S DR=$S(DR'="":DR_";10.01",1:10.01)
 D ^DIE S S0=^RMPF(791810,RMPFX,101,RMPFY,0)
 I $P(S0,U,5)="" W $C(7),!!,"*** SERIAL NUMBER REQUIRED ***" G SETE
 I $P(S0,U,2)="" W $C(7),!!,"*** BATTERY REQUIRED ***" G SETE
 I $P(S0,U,8)'?7N.E W $C(7),!!,"*** VALID ISSUE DATE REQUIRED ***" G SETE
 D SUB S DIE="^RMPF(791810,"_RMPFX_",101,",DA=RMPFY,DA(1)=RMPFX
 S DR=".17////"_TD_";.19////"_RMPFLA_";.2////1" D ^DIE
 K:$D(PT) RMPFMD(PT) D ^RMPFET61 K RMPFSTR0,RMPFSTR2,RMPFSTR3
 S DIE="^RMPF(791810,",DA=RMPFX,DR=10.01 D ^DIE
SETE K X,Y,Z,TD,AP,LA,DIE,D,D0,DI,DIC,DQ,DA,DR,RMPFLA,RMPFY,S0,RD,%,%T Q
SUB ;;Check for delay in hearing aid issue
 ;; input: RMPFX,RMPFY,S0
 ;;output: None
 S RD=$P($G(^RMPF(791810,RMPFX,10)),U,4) Q:'RD
 S X=$P(S0,U,8),Z=40 G SUBE:'X D PASTWKDY^RMPFET0
 G SUBE:RD'<Y S DR=90.14,DIE="^RMPF(791810,"_RMPFX_",101,",DA=RMPFY,DA(1)=RMPFX D ^DIE
 S Y=$P(^RMPF(791810,RMPFX,101,RMPFY,90),U,14)
 I Y,$D(^RMPF(791810.6,Y,0)) S X=$P(^(0),U,1) G SUBE:X'="OTHER"
 I Y S DR=90.15 D ^DIE G SUBE:$P(^RMPF(791810,RMPFX,101,RMPFY,90),U,15)'=""
 W $C(7),!!,"*** A REASON FOR DELAY MUST BE ENTERED ***" K RD
SUBE G SUB:'$D(RD) K X,Y,Z,RD,DIE,DR,DA,D0,DQ,DI,DIC,%T,%Y,D,DIZ,DISYS,% Q
READ K RMPFOUT,RMPFQUT
 R Y:DTIME I '$T W $C(7) R Y:5 G READ:Y="." S:'$T Y=U
 I Y?1"^".E S (RMPFOUT,Y)="" Q
 S:Y?1"?".E (RMPFQUT,Y)=""
 Q
AUTH ;;Check user for authorization to certify or issue
 ;; input: NB
 ;;output: RMPFOUT
 S X=$P(RMPFSYS,U,NB) G AUTHE:'X
 I X=1,$D(^RMPF(791813,RMPFSTAN,101,DUZ,0)) G AUTHE
 I $D(^XUSEC("RMPF SUPERVISOR",DUZ)) G AUTHE
 W $C(7),!!,"*** YOU HAVE NOT BEEN AUTHORIZED TO ",$S(NB=11:"CERTIFY ORDERS",1:"ISSUE CUSTOM AIDS")," ***" S RMPFOUT=""
AUTHE K X Q
IU ;;Check to see if user is an audiologist
 Q:'$P(RMPFSYS,U,12)
 I $P(RMPFSYS,U,12)=1,$D(^RMPF(791813,RMPFSTAN,101,+Y,0)) G IUE
 I $P(RMPFSYS,U,12)=2,$D(^XUSEC("RMPF SUPERVISOR",+Y)) G IUE
 W $C(7),!!,"*** ISSUING USER MUST BE AN AUDIOLOGIST - SEE YOUR ADPAC ***" K X,Y
IUE Q
STOCK ;;Check for issue delay in stock hearing aids
 ;; input: RMPFX,RMPFY
 ;;output: None
 N DQ,DP,DC,DI,DL
 S S0=^RMPF(791810,RMPFX,101,RMPFY,0) D SUB
 S X=$P(^RMPF(791810,RMPFX,0),U,8),DA=RMPFY,DA(1)=RMPFX
 S DIE="^RMPF(791810,"_RMPFX_",101,",DR="90.12////"_X D ^DIE
 K DIE,DA,DR,DI,D0,D,DIC,DQ,X,S0 Q
