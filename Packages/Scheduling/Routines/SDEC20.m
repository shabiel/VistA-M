SDEC20 ;ALB/SAT - VISTA SCHEDULING RPCS ;JAN 15, 2016
 ;;5.3;Scheduling;**627**;Aug 13, 1993;Build 249
 ;
 Q
 ;
DELRGI(SDECY,SDECIEN,SDECIEN1) ;Deletes entry SDECIEN1 from entry SDECIEN in the SDEC RESOURCE GROUP file
 ;DELRGI(SDECY,SDECIEN,SDECIEN1)  external parameter tag is in SDEC
 ;Return recordset containing error message or "" if no error
 ;SDECIEN  - Resource Group Id - Pointer to SDEC RESOURCE GROUP file
 ;SDECIEN1 - Resource ID - Pointer to SDEC RESOURCE file
 ;Called by SDEC DELETE RES GROUP ITEM
 ;
 N SDECI,SDFDA,DA
 S SDECI=0
 S SDECY="^TMP(""SDEC20"","_$J_",""DELRGI"")"
 K @SDECY
 S @SDECY@(0)="I00020RESOURCEGROUPID^I00020ERRORID"_$C(30)
 I '+SDECIEN D ERR(SDECI,SDECIEN,70) Q
 I '+SDECIEN1 D ERR(SDECI,SDECIEN,70) Q
 S DA=$O(^SDEC(409.832,SDECIEN,1,"B",SDECIEN1,0))
 G:DA="" XIT
 I '$D(^SDEC(409.832,SDECIEN,1,DA,0)) D ERR(SDECI,SDECIEN,70) Q
 ;
 ;Delete entry SDECIEN1
 S SDFDA(409.8321,DA_","_SDECIEN_",",.01)="@"
 D UPDATE^DIE("","SDFDA")
XIT ;
 S SDECI=SDECI+1
 S @SDECY@(SDECI)=SDECIEN_"^"_"0"_$C(30)_$C(31)
 Q
 ;
ADDRGI(SDECY,SDECIEN,SDECIEN1) ;Adds RESOURCEID to RESOURCE GROUP entry SDECIEN
 ;ADDRGI(SDECY,SDECIEN,SDECIEN1)  external parameter tag is in SDEC
 ;INPUT:
 ; SDECIEN  - (required) Resource Group ID - pointer to the SDEC RESOURCE GROUP file
 ; SDECIEN1 - (required) Resource ID - pointer to the SDEC RESOURCE file
 ;RETURN:
 ; Recordset containing added subentry number error message or "" if no error
 ;
 N SDECI,SDECIENS,SDECMSG,SDECFDA
 S SDECI=0
 S SDECY="^TMP(""SDEC"","_$J_")"
 K @SDECY
 S ^TMP("SDEC",$J,0)="I00020RESOURCEGROUPITEMID^I00020ERRORID"_$C(30)
 I '+SDECIEN D ERR(SDECI,SDECIEN,70) Q
 I '+SDECIEN1 D ERR(SDECI,SDECIEN,70) Q
 I '$D(^SDEC(409.832,SDECIEN,0)) D ERR(SDECI,SDECIEN,70) Q
 I '$D(^SDEC(409.831,SDECIEN1,0)) D ERR(SDECI,SDECIEN1,70) Q
 I $D(^SDEC(409.832,SDECIEN,1,"B",SDECIEN1)) D ERR(SDECI,0,0) Q
 ;^SDEC(409.832,3,1,"B",3,1)=
 ;
 S SDECIENS="+1,"_SDECIEN_","
 S SDECFDA(409.8321,SDECIENS,.01)=SDECIEN1 ;RESOURCEID
 K SDECIEN
 D UPDATE^DIE("","SDECFDA","SDECIEN","SDECMSG")
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=+$G(SDECIEN(1))_"^"_"-1"_$C(30)_$C(31)
 Q
 ;
ERR(SDECI,SDECID,SDECERR) ;Error processing
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=SDECID_"^"_SDECERR_$C(30)
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=$C(31)
 Q
 ;
ETRAP ;EP Error trap entry
 I '$D(SDECI) N SDECI S SDECI=999
 S SDECI=SDECI+1
 D ERR(SDECI,99,70)
 Q
