FSCNAR ;SLC/STAFF-NOIS Notification Alert Receive ;12/27/96  15:20
 ;;1.1;NOIS;;Sep 06, 1998
 ;
ALERT ; from Menu Alerts (set up in FSCNAS)
 I '$O(^FSCD("SEND","B",+XQADATA,0)) W !,"Alert has already been processed." H 2 Q
 I $D(^FSC("SPEC",DUZ,0))#2 D
 .S $P(^FSC("SPEC",DUZ,0),U,5)=$P($$NOW^XLFDT,".")
 .S DTIME=$S($P(^(0),U,12):$P(^(0),U,12),1:DTIME)
 N CALL,COUNT,FSCLNAME,FSCQUERY,NUM
 K ^TMP("FSC LIST",$J)
 K ^TMP("FSC LIST CLEANUP",$J)
 S FSCLNAME="Temporary List",FSCQUERY=1,FSCLNUM=0,COUNT=0
 S NUM=0 F  S NUM=$O(^FSCD("SEND","B",+XQADATA,NUM)) Q:NUM<1  D
 .S CALL=+$P($G(^FSCD("SEND",NUM,0)),U,2)
 .S ^TMP("FSC LIST",$J,CALL)="",COUNT=COUNT+1
 .D MRA^FSCMR(DUZ,CALL)
 .S ^TMP("FSC LIST CLEANUP",$J,CALL)=$P($G(^FSCD("ALERT",+XQADATA,0)),U,3)
 I COUNT<8 S XQORM("B")=$$ALERT^FSCUF(DUZ)
 D EN^VALM("FSC LIST CALLS")
 ;S DIK="^FSCD(""SEND"","
 S NUM=0 F  S NUM=$O(^FSCD("SEND","B",+XQADATA,NUM)) Q:NUM<1  D
 .;S DA=NUM D ^DIK
 .I '$L($P($G(^FSCD("SEND",NUM,0)),U,3)) S $P(^(0),U,3)=DT
 ;S DIK="^FSCD(""ALERT"",",DA=+XQADATA D ^DIK
 K XQADATA D TMP^FSCOPTU
 I '$D(^TMP("FSC SESSION",$J)) S DTIME=$$DTIME^XUP(DUZ)
 Q
 ;
USER ;
 I $D(^FSC("SPEC",DUZ,0))#2 D
 .S $P(^FSC("SPEC",DUZ,0),U,5)=$P($$NOW^XLFDT,".")
 .S DTIME=$S($P(^(0),U,12):$P(^(0),U,12),1:DTIME)
 N CALL,COUNT,DA,DIK,FSCLNAME,FSCQUERY,NUM,X,Y
 K ^FSCD("ALERT","ALERT",DUZ)
 K ^TMP("FSC LIST",$J)
 K ^TMP("FSC LIST CLEANUP",$J)
 S FSCLNAME="Temporary List",FSCQUERY=1,FSCLNUM=0,COUNT=0
 S DIK="^FSCD(""ALERT"","
 S CALL=0 F  S CALL=$O(^FSCD("ALERT","AUC",DUZ,CALL)) Q:CALL<1  S NUM=^(CALL) D
 .S ^TMP("FSC LIST",$J,CALL)="",COUNT=COUNT+1
 .D MRA^FSCMR(DUZ,CALL)
 .S ^TMP("FSC LIST CLEANUP",$J,CALL)=$P(^FSCD("ALERT",NUM,0),U,3)
 .S DA=+NUM D ^DIK
 I COUNT<8 S XQORM("B")=$$ALERT^FSCUF(DUZ)
 D EN^VALM("FSC LIST CALLS")
 D TMP^FSCOPTU
 I '$D(^TMP("FSC SESSION",$J)) S DTIME=$$DTIME^XUP(DUZ)
 Q
