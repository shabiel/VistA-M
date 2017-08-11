SDEC28 ;ALB/SAT - VISTA SCHEDULING RPCS ;JAN 15, 2016
 ;;5.3;Scheduling;**627**;Aug 13, 1993;Build 249
 ;
 Q
 ;
PTLOOKRS(SDECY,SDECP,SDECC,LASTSUB)  ;Patient Lookup
 ;SDECP   - (optional)    Free-Text - Partial name to look up
 ;SDECC   - (optional) Max number of patients to return; defaults to 10
 ;LASTSUB - (optional) last subscripts from previous call
 ;Find up to SDECC patients matching SDECP*
 ;Supports DOB Lookup, SSN Lookup
 ;
 N SDECI
 S SDECI=0
 S SDECP=$TR(SDECP,$C(13),"")
 S SDECP=$TR(SDECP,$C(10),"")
 S SDECP=$TR(SDECP,$C(9),"")
 S:$G(SDECC)="" SDECC=10
 S LASTSUB=$G(LASTSUB)
 N GAF,PADDRES1,PADDRES2,PADDRES3,PCITY,PLIST,PSTATE,PCOUNTRY,PZIP4
 N SDECHRN,SDECZ,SDECRET,SDECDPT,SDECRET,DFN,SDECFILE
 N SDECIENS,SDECFIELDS,SDECFLAGS,SDECVALUE,SDECNUMBER,SDECINDEXES,SDECSCREEN
 N SDECTARG,SDECMSG,SDECRSLT,SDECCNT,SDDEMO,%DT,X,Y,SDECIDEN,SDECX,SDSENS
 N PRACE,PRACEN,PETH,PETHN
 K ^TMP("SDEC",$J)
 S SDECY="^TMP(""SDEC"","_$J_")"
 S ^TMP("SDEC",$J,0)="T00030ERROR_CODE^T00030ERROR_TEXT"_$C(30)
 I '+$G(DUZ) S SDECI=SDECI+1 S @SDECY@(SDECI)="0^Invalid User."_$C(30)_$C(31) Q
 I '$D(DUZ(2)) S SDECI=SDECI+1 S @SDECY@(SDECI)="0^Invalid Institution."_$C(30)_$C(31) Q
 S ^TMP("SDEC",$J,0)="T00030NAME^T00030HRN^T00030SSN^D00030DOB^T00030IEN^T00030GENDER^I00010INSTIEN^T00030INSTNAME"  ;8
 S ^TMP("SDEC",$J,0)=^TMP("SDEC",$J,0)_"^I00010USERIEN^T00030USERNAME"  ;10
 S ^TMP("SDEC",$J,0)=^TMP("SDEC",$J,0)_"^T00030PRIGRP^T00030ELIGIEN^T00030ELIGNAME^T00030SVCCONN^T00030SVCCONNP"  ;15
 S ^TMP("SDEC",$J,0)=^TMP("SDEC",$J,0)_"^T00030TYPEIEN^T00030TYPENAME^T00030PADDRES1^T00030PADDRES2"              ;19
 S ^TMP("SDEC",$J,0)=^TMP("SDEC",$J,0)_"^T00030PADDRES3^T00030PCITY^T00030PSTATE^T00030PCOUNTRY^T00030PZIP4"      ;24
 S ^TMP("SDEC",$J,0)=^TMP("SDEC",$J,0)_"^T00030GAF^T00100SENSITIVE^T00030PRACE^T00030PRACEN^T00030PETH^T00030PETHN"  ;30
 S ^TMP("SDEC",$J,0)=^TMP("SDEC",$J,0)_"^T00030LASTSUB"_$C(30)                                                       ;31
 ;
DFN ;Patient ID passed in
 I $E(SDECP)="#" D  S SDECI=SDECI+1 S @SDECY@(SDECI)=$C(31) Q
 . S DFN=$E(SDECP,2,$L(SDECP))
 . Q:'$D(^DPT(DFN,0))
 . S SDECHRN=$P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,2) ;CHART
 . ;I SDECHRN="" Q  ;NO CHART AT THIS DUZ2
 . ;I $P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,3) S SDECHRN=SDECHRN_"(*)" Q  ;HMW 20050721 Record Inactivated
 . D GET1(DFN,SDECHRN,.SDECI,SDECY)
 . Q
 ;
DOB ;DOB Lookup
 I +DUZ(2),((SDECP?1.2N1"/"1.2N1"/"1.4N)!(SDECP?1.2N1" "1.2N1" "1.4N)!(SDECP?1.2N1"-"1.2N1"-"1.4N)!(SDECP?1.2N1"."1.2N1"."1.4N)) D  S SDECI=SDECI+1 S @SDECY@(SDECI)=$C(31) Q
 . S X=SDECP S %DT="P" D ^%DT S SDECP=Y Q:'+Y
 . Q:'$D(^DPT("ADOB",SDECP))
 . S DFN=$S($P(LASTSUB,"|",1)'="":$P(LASTSUB,"|",1),1:0)
 . S LASTSUB=""
 . F  S DFN=$O(^DPT("ADOB",SDECP,DFN)) Q:'+DFN  D  Q:SDECI'<SDECC
 . . Q:'$D(^DPT(DFN,0))
 . . S SDECHRN=$P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,2) ;CHART
 . . ;I SDECHRN="" Q  ;NO CHART AT THIS DUZ2
 . . ;I $P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,3) S SDECHRN=SDECHRN_"(*)" Q  ;HMW 20050721 Record Inactivated
 . . D GET1(DFN,SDECHRN,.SDECI,SDECY,DFN)
 . . Q
 . I SDECI>0,'+DFN S $P(@SDECY@(SDECI),U,31)=""
 . Q
 ;
 ;SSN Lookup
 I (SDECP?3.9N)!(SDECP?9N.1"P")!(SDECP?3N1"-"2N1"-"4N.1"P") D  S SDECI=SDECI+1 S @SDECY@(SDECI)=$C(31) Q
 .;SSN Lookup (BS - last 4)
 .I SDECP?3.4N D
 ..S SDECP1=$S(SDECP?4N:SDECP-1,1:SDECP_$$FILL^SDECU(4-$L(SDECP),0))
 ..F  S SDECP1=$O(^DPT("BS",SDECP1)) Q:SDECP1=""  Q:SDECP1'[SDECP  Q:(SDECP?4N)&(SDECP1'=SDECP)  D
 ...S DFN=0 F  S DFN=$O(^DPT("BS",SDECP1,DFN)) Q:'+DFN  D
 ....Q:'$D(^DPT(DFN,0))
 ....S SDECHRN=$P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,2) ;CHART
 ....;I SDECHRN="" Q  ;NO CHART AT THIS DUZ2
 ....;I $P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,3) S SDECHRN=SDECHRN_"(*)" Q  ;HMW 20050721 Record Inactivated
 ....D GET1(DFN,SDECHRN,.SDECI,SDECY)
 .;(partial/full ssn)
 .D SSN(SDECP,.SDECI,SDECY)
 ;
 ;SSN Lookup (BS5)
 I SDECP?1A1.4N D  S SDECI=SDECI+1 S @SDECY@(SDECI)=$C(31) Q
 .S SDECP1=$S(SDECP?1A4N:$E(SDECP,1)_($E(SDECP,2,5)-1),1:SDECP)
 .F  S SDECP1=$O(^DPT("BS5",SDECP1)) Q:SDECP1=""  Q:SDECP1'[SDECP  Q:(SDECP?1A4N)&(SDECP1'=SDECP)  D
 ..S DFN=0 F  S DFN=$O(^DPT("BS5",SDECP1,DFN)) Q:'+DFN  D
 ...Q:'$D(^DPT(DFN,0))
 ...S SDECHRN=$P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,2) ;CHART
 ...;I SDECHRN="" Q  ;NO CHART AT THIS DUZ2
 ...;I $P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,3) S SDECHRN=SDECHRN_"(*)" Q  ;HMW 20050721 Record Inactivated
 ...D GET1(DFN,SDECHRN,.SDECI,SDECY)
 ;
 ;Chart# Lookup  (not currently used)
 I 0,+DUZ(2),SDECP]"",$D(^AUPNPAT("D",SDECP)) D  S SDECI=SDECI+1 S @SDECY@(SDECI)=$C(31) Q
 . S DFN=0 F  S DFN=$O(^AUPNPAT("D",SDECP,DFN)) Q:'+DFN  I $D(^AUPNPAT("D",SDECP,DFN,DUZ(2))) D  Q
 . . Q:'$D(^DPT(DFN,0))
 . . S SDECHRN=SDECP ;CHART
 . . ;I $D(^AUPNPAT(DFN,41,DUZ(2),0)),$P(^(0),U,3) S SDECHRN=SDECHRN_"(*)" Q  ;HMW 20050721 Record Inactivated
 . . D GET1(DFN,SDECHRN,.SDECI,SDECY)
 . . Q
 . Q
 ;
 ;Partial name
 N SDARR
 I SDECP?2.A.E D  Q
 .;F SDECX=1:1:$P(SDECRSLT("DILIST",0),U) D
 .S SDECX=$S($P(LASTSUB,U,1)'="":$$GETSUB^SDECU($P(LASTSUB,U,1)),1:$$GETSUB^SDECU(SDECP))
 .F  S SDECX=$O(^DPT("B",SDECX)) Q:SDECX'[SDECP  Q:SDECX=""  D  Q:SDECI'<SDECC
 ..S DFN=$S($P(LASTSUB,U,2)'="":$P(LASTSUB,U,2),1:0)
 ..S LASTSUB=""
 ..F  S DFN=$O(^DPT("B",SDECX,DFN)) Q:DFN=""  D  Q:SDECI'<SDECC
 ...Q:$D(SDARR(DFN))
 ...S SDARR(DFN)=""
 ...S SDECHRN=$P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,2) ;CHART
 ...;I SDECHRN="" Q  ;NO CHART AT THIS DUZ2
 ...;I $P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,3) S SDECHRN=SDECHRN_"(*)" Q  ;HMW 20050721 Record Inactivated
 ...D GET1(DFN,SDECHRN,.SDECI,SDECY,SDECX_"|"_DFN)
 ...Q
 .I SDECI>0,(SDECX="")!(SDECX'[SDECP) S $P(@SDECY@(SDECI),U,31)=""
 .S @SDECY@(SDECI)=@SDECY@(SDECI)_$C(31)
 ;
 ;All Patients
 N FROM,SDSUB
 ;I SDECP'?1N.E D  S SDECI=SDECI+1 S @SDECY@(SDECI)=$C(31) Q
 I SDECP="" D  S SDECI=SDECI+1 S @SDECY@(SDECI)=$C(31) Q
 . K PLIST
 . S FROM=$S($P(LASTSUB,"|",1)'="":$P(LASTSUB,"|",1),1:"")
 . D LISTALL^SDECPTPL(.PLIST,FROM,1,SDECC)
 . S SDECCNT=0 F  S SDECCNT=$O(PLIST(SDECCNT)) Q:'SDECCNT  D
 . . S DFN=$P(PLIST(SDECCNT),U)
 . . S SDECHRN=$P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,2) ;CHART
 . . ;I SDECHRN="" Q  ;NO CHART AT THIS DUZ2
 . . ;I $P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,3) S SDECHRN=SDECHRN_"(*)" Q  ;HMW 20050721 Record Inactivated
 . . S SDSUB=$P(PLIST(SDECCNT),U,2)
 . . D GET1(DFN,SDECHRN,.SDECI,SDECY,SDSUB)
 . . Q
 . Q
 S SDECI=SDECI+1 S @SDECY@(SDECI)=$C(31)
 Q
 ;
GET1(DFN,SDECHRN,SDECI,SDECY,LSUB) ;
 N PETH,PETHN,PRACE,PRACEN
 N SDECZ,SDECDPT,SDDEMO
 S SDECI=$G(SDECI)
 S LSUB=$G(LSUB)
 S SDECZ=""
 S SDECZ=$$GET1^DIQ(2,DFN_",",.01)
 S $P(SDECZ,U,2)=SDECHRN
 S SDECDPT=$G(^DPT(DFN,0))
 S $P(SDECZ,U,3)=$P(SDECDPT,U,9) ;SSN
 S Y=$P(SDECDPT,U,3) X ^DD("DD")
 S $P(SDECZ,U,4)=Y ;DOB
 S $P(SDECZ,U,5)=DFN
 ; Add Gender
 S $P(SDECZ,U,6)=$P(SDECDPT,U,2)
 ; Add Institution IEN and Name
 S $P(SDECZ,U,7)=DUZ(2)
 S $P(SDECZ,U,8)=$P(^DIC(4,DUZ(2),0),U)
 ; Add User IEN and Name
 S $P(SDECZ,U,9)=DUZ
 S $P(SDECZ,U,10)=$P(^VA(200,DUZ,0),U)
 D PDEMO^SDECU2(.SDDEMO,DFN)     ;use to get PATIENT ENROLLMENT data
 S $P(SDECZ,U,11)=SDDEMO("PRIGRP")
 S $P(SDECZ,U,12)=SDDEMO("ELIGIEN")
 S $P(SDECZ,U,13)=SDDEMO("ELIGNAME")
 S $P(SDECZ,U,14)=SDDEMO("SVCCONN")
 S $P(SDECZ,U,15)=SDDEMO("SVCCONNP")
 S $P(SDECZ,U,16)=SDDEMO("TYPEIEN")
 S $P(SDECZ,U,17)=SDDEMO("TYPENAME")
 S $P(SDECZ,U,18)=SDDEMO("PADDRES1")   ;18   - Patient Address line 1
 S $P(SDECZ,U,19)=SDDEMO("PADDRES2")   ;19   - Patient Address line 2
 S $P(SDECZ,U,20)=SDDEMO("PADDRES3")   ;20  - Patient Address line 3
 S $P(SDECZ,U,21)=SDDEMO("PCITY")      ;21   - Patient City
 S $P(SDECZ,U,22)=SDDEMO("PSTATE")     ;22   - Patient state name
 S $P(SDECZ,U,23)=SDDEMO("PCOUNTRY")   ;23   - Patient country ID
 S $P(SDECZ,U,24)=SDDEMO("PZIP+4")     ;24   - Patient Zip+4
 S $P(SDECZ,U,25)=$$GAF^SDECU2(DFN)    ;25
 S $P(SDECZ,U,26)=$$PTSEC^SDECUTL(DFN) ;26   - sensitivity
 D RACELST^SDECU2(DFN,.PRACE,.PRACEN)
 S $P(SDECZ,U,27)=PRACE
 S $P(SDECZ,U,28)=PRACEN
 D ETH^SDECU2(DFN,.PETH,.PETHN)   ;get ethnicity
 S:PETH'="" $P(SDECZ,U,29)=PETH
 S:PETHN'="" $P(SDECZ,U,30)=PETHN
 S $P(SDECZ,U,31)=LSUB   ;SDECX_"|"_DFN
 S SDECI=SDECI+1 S @SDECY@(SDECI)=SDECZ_$C(30)
 Q
 ;
SSN(SDECP,SDECI,SDECY)  ;
 I $D(^DPT("SSN",$E(SDECP,1,9)_"P")) D
 .N SDECP1
 .S SDECP1=$E(SDECP,1,9)_"O"
 .S SDECP1=$O(^DPT("SSN",SDECP1)) Q:SDECP1=""  Q:SDECP1'[$E(SDECP,1,9)  D SSN1
 E  D
 .N SDLEN S SDLEN=$L(SDECP)
 .I SDLEN=9 S SDECP1=SDECP D SSN1
 .E  D
 ..S SDECP1=SDECP_$$FILL^SDECU(9-SDLEN,0)
 ..F  S SDECP1=$O(^DPT("SSN",SDECP1)) Q:SDECP1=""  Q:$E(SDECP1,1,SDLEN)'=SDECP  D SSN1
 Q
SSN1 ;
 S DFN=0 F  S DFN=$O(^DPT("SSN",SDECP1,DFN)) Q:'+DFN  D
 .Q:'$D(^DPT(DFN,0))
 .S SDECHRN=$P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,2) ;CHART
 .;I SDECHRN="" Q  ;NO CHART AT THIS DUZ2
 .;I $P($G(^AUPNPAT(DFN,41,DUZ(2),0)),U,3) S SDECHRN=SDECHRN_"(*)" Q  ;HMW 20050721 Record Inactivated
 .D GET1(DFN,SDECHRN,.SDECI,SDECY)
 .Q
 Q
 ;
ERROR ;
 D ERR("Error")
 Q
 ;
ERR(ERRNO) ;Error processing
 S SDECRET="T00030NAME^T00030HRN^T00030SSN^D00030DOB^T00030IEN^T00030GENDER"
 S SDECRET=SDECRET_"^I00010INSTIEN^T00030INSTNAME^I00010USERIEN^T00030USERNAME"
 S SDECRET=SDECRET_"^T00030PRIGRP^T00030ELIGIEN^T00030ELIGNAME^T00030SVCCONN^T00030SVCCONNP"_$C(30)_$C(31)
 Q
