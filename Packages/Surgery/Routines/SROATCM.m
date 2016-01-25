SROATCM ;BIR/MAM - TRANSMIT CARDIAC ASSESSMENTS ;03/02/06
 ;;3.0;Surgery;**38,55,68,90,93,95,99,125,153,174,175,177,182,184**;24 Jun 93;Build 35
 ;
 ; Reference to ^DGPM("APTT1" supported by DBIA #565
 ; Reference to File #405 supported by DBIA #3029
 ; Reference to Field #27.02 in File #2 supported by DBIA #1850
 ;
 K ^TMP("SRA",$J) S SRATOT=0,SRASITE=+$P($$SITE^SROVAR,"^",3),(SRAMNUM,SRACNT)=1
 S SRADFN=0 F  S SRADFN=$O(^SRF("ARS","C","C",SRADFN)) Q:'SRADFN  S SRTN=0 F  S SRTN=$O(^SRF("ARS","C","C",SRADFN,SRTN)) Q:'SRTN  D STUFF
 S SRATOTM=SRAMNUM D ^SROATCM2
 Q
STUFF ; stuff entries into ^TMP("SRA",$J
 ; check for fouled up ARS x ref
 I $P(^SRF(SRTN,"RA"),"^",2)="N" K ^SRF("ARS","C","C",SRADFN,SRTN) K DR S DIE=130,DR="235///C",DA=SRTN D ^DIE K DR Q
 ; the next line is commented out to allow re-transmissions
 ;S SRART=$P(^SRF(SRTN,"RA"),"^",3) I SRART S DIE=130,DR="235///T",DA=SRTN D ^DIE K DR,DA,DIE Q
 I $P(^SRF(SRTN,"RA"),"^",2)'="C" Q
 I SRACNT>100 S SRACNT=1,SRAMNUM=SRAMNUM+1
 S SRATOT=SRATOT+1 K SRA,VADM
 F I=0,200,205:1:208 S SRA(I)=$G(SRF(SRTN,I))
 D ^SROATCM1,P93
 K SHEMP,SRA,VADM,VAPA
 S X=$E($P(^SRF(SRTN,0),"^",9),1,5)_"00",^TMP("SRWL",$J,X)=""
 Q
P93 ; referring & follow-up sites, patient address & phone number
 N SRPREF,SRREF,SRREFP,SRFOL,SRFOLP,SRSOUT,SRY S (SRPREF,SRREF,SRREFP,SRFOL,SRFOLP)="",SRSOUT=0,(VAIP("D"),SRSDATE)=$P(SRA(0),"^",9) D IN5^VADPT
 ; if not admitted before surgery, look for admission within 24 hours of leaving OR
 I 'VAIP(13) S X1=$P($G(^SRF(SRTN,.2)),"^",12),X2=1 D C^%DTC S SR24=X,SRDT=$O(^DGPM("APTT1",DFN,SRSDATE)) G:'SRDT!(SRDT>SR24) TS S VAIP("D")=SRDT D IN5^VADPT
TS I VAIP(13) K DA,DIC,DIQ,DR S DIC=405,DR=.05,DA=VAIP(13),DIQ="SRY",DIQ(0)="IE" D EN^DIQ1 S SRREF=SRY(405,VAIP(13),.05,"E"),SRREFP=SRY(405,VAIP(13),.05,"I") I SRREFP S SRREFP=$$GET1^DIQ(4,SRREFP,99)
 I VAIP(17) K DA,DIC,DIQ,DR,SRY S DIC=405,DR=.05,DA=VAIP(17),DIQ="SRY",DIQ(0)="IE" D EN^DIQ1 S SRFOL=SRY(405,VAIP(17),.05,"E"),SRFOLP=SRY(405,VAIP(17),.05,"I") I SRFOLP S SRFOLP=$$GET1^DIQ(4,SRFOLP,99)
 S SHEMP=$E(SHEMP,1,11)_" 18"_$J(VAPA(1),35)_$J(VAPA(2),30),^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
 S SHEMP=$E(SHEMP,1,11)_" 19"_$J(VAPA(3),30)_$J(VAPA(4),15)
 K DA,DIC,DIQ,DR,SRY S X=$P(VAPA(5),"^") I X S DIC=5,DA=X,DR=1,DIQ="SRY",DIQ(0)="E" D EN^DIQ1 S X=SRY(5,$P(VAPA(5),"^"),1,"E")
 S SHEMP=SHEMP_$J(X,5),^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1,SHEMP=$E(SHEMP,1,11)_" 20"_$J(VAPA(8),20)_$J($TR(SRREF,","," "),30)_$J(SRREFP,6)
 K DA,DIC,DIQ,DR,SRY S DIC="^DPT(",DIQ="SRY",DIQ(0)="I",DA=DFN,DR=27.02 D EN^DIQ1 S X=$G(SRY(2,DFN,27.02,"I")) I X S SRPREF=$$GET1^DIQ(4,X,99)
 S SHEMP=SHEMP_$J(SRPREF,6)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1,SHEMP=$E(SHEMP,1,11)_" 21"_$J($TR(SRFOL,","," "),30)_$J(SRFOLP,6)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
 S SHEMP=$E(SHEMP,1,11)_" 22"_$J($P(SRA(201),"^",21),6)_$J($P(SRA(202),"^",21),7)_$J($P(SRA(201),"^",22),6)_$J($P(SRA(202),"^",22),7)
 S SHEMP=SHEMP_$J($P(SRA(201),"^",23),6)_$J($P(SRA(202),"^",23),7)_$J($P(SRA(201),"^",24),6)_$J($P(SRA(202),"^",24),7)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
 ;
 S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT S SHEMP=$E(SHEMP,1,11)_" 23"_$J($P(SRA(201),"^",25),6)_$J($P(SRA(202),"^",25),7)_$J($P(SRA(201),"^",26),6)_$J($P(SRA(202),"^",26),7)_$J($P(VADM(3),"^"),7) K VADM
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP_$$ADD182^SROATCM1(SRTN),SRACNT=SRACNT+1
 S SHEMP=$E(SHEMP,1,11)_" 24"_$J($P(SRA(208),"^",10),2)_$J($P(SRA(200),"^",57),2)_$J($P(SRA(207),"^",24),2)_$J($P(SRA(207),"^",25),2)_$J($P(SRA(206),"^",39),2)
 N SR22,SR23 S SR22=$P(SRA(208),"^",22),SR23=$P(SRA(208),"^",23)
 N SRIP1,SRIP2 S (SRIP1,SRIP2)=""
 D NMCS S SHEMP=SHEMP_$J(SRIP,2)_$J(" ",2)_$S(SR22:$J(SR22,12,4),1:$J(SR22,12))_$S(SR23:$J(SR23,12,4),1:$J(SR23,12))_$J($P(SRA(206),"^",41),2)
 S SHEMP=SHEMP_$J($P(SRA(207),"^",26),3)
 ;
 N VAINDT,SRPTF,SRRES,SRDISTYP
 S VAINDT=$P(SRA(208),"^",15)-.0001 D INP^VADPT S SRPTF=VAIN(10)
 S SRRES="" D RPC^DGPTFAPI(.SRRES,SRPTF)
 S SRRES(0)=$G(SRRES(0)),SRRES(1)=$G(SRRES(1)),SRRES(2)=$G(SRRES(2))
 S SRDISTYP=$P(SRRES(1),U)
 I SRDISTYP]"" S SRDISTYP=$S(SRDISTYP="REGULAR":1,SRDISTYP="NBC OR WHILE ASIH":2,SRDISTYP="EXPIRATION 6 MONTH LIMIT":3,SRDISTYP="IRREGULAR":4,SRDISTYP="TRANSFER":5,SRDISTYP="DEATH WITH AUTOPSY":6,SRDISTYP="DEATH WITHOUT AUTOPSY":7,1:"")
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP_$J($P(SRRES(1),U,3),8)_$J($P(SRA(205),"^",40),2)_$J(SRIP1,1)_$J(SRIP2,1)_$J($P($G(^SRF(SRTN,.1)),"^",21),1)
 S SRACNT=SRACNT+1,SHEMP=$E(SHEMP,1,11)_" 25"_$J(SRDISTYP,2) I $D(SRRES(2)) F I=1:1:7 S SHEMP=SHEMP_$J($P(SRRES(2),"^",I),8)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
 D ^SROATCM3
 Q
NMCS S SRIP=$P(SRA(206),"^",40) I SRIP'="Y" Q
 N SROCC
 S SROCC=0 F  S SROCC=$O(^SRF(SRTN,10,SROCC)) Q:'SROCC  I $P(^SRF(SRTN,10,SROCC,0),"^",2)=34 S SRIP="I",SRIP1=$P(^SRF(SRTN,10,SROCC,0),"^",7) Q
 S SROCC=0 F  S SROCC=$O(^SRF(SRTN,16,SROCC)) Q:'SROCC  I $P(^SRF(SRTN,16,SROCC,0),"^",2)=34 S:SRIP="Y" SRIP="P" S SRIP2=$P(^SRF(SRTN,16,SROCC,0),"^",14) Q
 Q
