PSXCSDA ;BIR/JMB-Date Range & One Day Compile/Recompile Cost Data-CONTINUED ;[ 05/07/97  12:27 PM ]
 ;;2.0;CMOP;**1**;11 Apr 97
 ;Purges date range then compiles DAILY data entries.
COMPILE ;Updates task log then deletes date range from cost file.
 D RUN^PSXCSLG1 ;Updates task log
 S:$E(PSXBDT,6,7)="01" PSXBDT=$E(PSXBDT,1,5)_"00"
 F DA=(PSXBDT-.1):0 S DA=$O(^PSX(552.5,"AD",DA)) Q:'DA!(DA>PSXEDT)  F DA(2)=0:0 S DA(2)=$O(^PSX(552.5,"AD",DA,DA(2))) Q:'+DA(2)  D
 .F DA(1)=0:0 S DA(1)=$O(^PSX(552.5,"AD",DA,DA(2),DA(1))) Q:'+DA(1)  S DIK="^PSX(552.5,"_DA(2)_",1,"_DA(1)_",1," D ^DIK
 K ^TMP("PSXCOST",$J),DA,DIK
 ;Compiles date range into ^TMP global
 F PSXCDT=(PSXBDT-.1):0 S PSXCDT=$O(^PSX(552.4,"AD",PSXCDT)) Q:'PSXCDT!(PSXCDT>PSXEDT)  F PSXIEN=0:0 S PSXIEN=$O(^PSX(552.4,"AD",PSXCDT,PSXIEN)) Q:'PSXIEN  F PSXSUB=0:0 S PSXSUB=$O(^PSX(552.4,"AD",PSXCDT,PSXIEN,PSXSUB)) Q:'PSXSUB  D
 .Q:'$D(^PSX(552.4,PSXIEN,1,PSXSUB,0))!('$D(^PSX(552.4,PSXIEN,0)))!($P($G(^PSX(552.4,PSXIEN,1,PSXSUB,0)),"^",2)=2)  S PSXFAC=+$G(^PSX(552.1,+^PSX(552.4,PSXIEN,0),0)),PSXDV=$P($G(^PSX(552.1,+^PSX(552.4,PSXIEN,0),"P")),"^") Q:'PSXFAC!(PSXDV="")
 .S PSXNODE=^PSX(552.4,PSXIEN,1,PSXSUB,0),PSXPC="4,9,11,12,13",PSXNEXT=1 F PSXFLD="PSXCID","PSXCDT","PSXCST","PSXFL","PSXQTY" S @PSXFLD=$P(PSXNODE,"^",$P(PSXPC,",",PSXNEXT)),PSXNEXT=PSXNEXT+1
 .S PSXCDT=$P(PSXCDT,".") I $D(^TMP("PSXCOST",$J,PSXFAC,PSXDV,PSXCDT,PSXCID)) S PSXTMP=^TMP("PSXCOST",$J,PSXFAC,PSXDV,PSXCDT,PSXCID) D
 ..S $P(^TMP("PSXCOST",$J,PSXFAC,PSXDV,PSXCDT,PSXCID),"^")=$P(PSXTMP,"^")+$S('PSXFL:1,1:0),$P(^(PSXCID),"^",2)=$P(PSXTMP,"^",2)+$S(PSXFL:1,1:0),$P(^(PSXCID),"^",3)=$P(PSXTMP,"^",3)+(PSXCST*PSXQTY),$P(^(PSXCID),"^",4)=$P(PSXTMP,"^",4)+PSXQTY
 .S:'$D(^TMP("PSXCOST",$J,PSXFAC,PSXDV,PSXCDT,PSXCID)) ^(PSXCID)=$S('PSXFL:1,1:0)_"^"_$S(PSXFL:1,1:0)_"^"_(PSXCST*PSXQTY)_"^"_PSXQTY
ADD ;Adds data to cost file using ^TMP global
 S PSXLAYGO=1 F PSXFAC=0:0 S PSXFAC=$O(^TMP("PSXCOST",$J,PSXFAC)) Q:'PSXFAC  D
 .I '$D(^PSX(552.5,PSXFAC,0)) S DIC="^PSX(552.5,",DIC(0)="MLZ",(DINUM,X)=PSXFAC,DLAYGO=552 K DD,DO D FILE^DICN K DIC,X,Y
 .S PSXDV="" F  S PSXDV=$O(^TMP("PSXCOST",$J,PSXFAC,PSXDV)) Q:PSXDV=""  D
 ..S PSXDIV=+$O(^PSX(552.5,PSXFAC,1,"B",PSXDV,0)) I 'PSXDIV S:'$D(^PSX(552.5,PSXFAC,1,0)) ^(0)="^552.51A^^" S DA(1)=PSXFAC,X=PSXDV,DIC(0)="MLZ",DIC="^PSX(552.5,"_PSXFAC_",1,",DLAYGO=552.51 K DD,DO D FILE^DICN S PSXDIV=+Y K DIC,X,Y
 ..F PSXCDT=0:0 S PSXCDT=$O(^TMP("PSXCOST",$J,PSXFAC,PSXDV,PSXCDT)) Q:'PSXCDT  D CDT
 D END^PSXCSLG1 ;Updates cost task log
 G END^PSXCSUTL
CDT ;Adds sub-file & data nodes to cost file.
 S:'$D(^PSX(552.5,PSXFAC,1,PSXDIV,1,0)) ^(0)="^552.61DA^^"
 I '$D(^PSX(552.5,PSXFAC,1,PSXDIV,1,PSXCDT,0)) S DA(2)=PSXFAC,DA(1)=PSXDIV,(DINUM,X)=PSXCDT,DIC(0)="MLZ",DIC="^PSX(552.5,"_PSXFAC_",1,"_PSXDIV_",1,",DLAYGO=552.61 K DD,DO D FILE^DICN K DIC,X,Y
 S PSXCID="" F  S PSXCID=$O(^TMP("PSXCOST",$J,PSXFAC,PSXDV,PSXCDT,PSXCID)) Q:PSXCID=""  S:'$D(^PSX(552.5,PSXFAC,1,PSXDIV,1,PSXCDT,1,0)) ^(0)="^552.611A^^" S PSXFCID=+$O(^PSX(552.5,PSXFAC,1,PSXDIV,1,PSXCDT,1,"B",PSXCID,0)) I 'PSXFCID D
 .S DA(3)=PSXFAC,DA(2)=PSXDIV,DA(1)=PSXCDT,X=PSXCID,DIC(0)="MLZ",DLAYGO=552.611
 .S PSXNODE=^TMP("PSXCOST",$J,PSXFAC,PSXDV,PSXCDT,PSXCID)
 .S DIC="^PSX(552.5,"_DA(3)_",1,"_DA(2)_",1,"_DA(1)_",1,",DIC("DR")="1////"_$P(PSXNODE,"^")_";2////"_$P(PSXNODE,"^",2)_";3////"_$P(PSXNODE,"^",3)_";4////"_$P(PSXNODE,"^",4) K DD,DO D FILE^DICN K DIC,X,Y
 Q
