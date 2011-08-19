SDWLTR ;IOFO BAY PINES/DMR - WAIT LIST TRANSMISSION TO ACC;06/12/2002 ; 29 Aug 2002  2:54 PM  ; Compiled April 12, 2007 09:51:10
 ;;5.3;scheduling;**270,420,446**;AUG 13 1993;Build 77
 Q
INIT ;
 S (DFN,REC,WLNAMEF,WLNAMEL,WLNAMEM,WLNAME,WLNAMES,NAME,DOB,SEX,RACE,MT,MTT,SSN,SSNP,STATE,STA,ZCODE,COUNTY,CTY,PHONE,SERCON,HINS,POS,PEC,PECN,PECNN,MCAID,POW,PH,ENROLLN,ENROLL,PREFACN,PREFAC,J,JJ,INST,INSTN,CSTOP,STOP,CLINIC,INST,N,MN)=""
 S (SWIEN,ICNUM,WLREC,WLORDT,WLTYPE,WLTEAMN,WLTEAM,WLPOSN,WLPOS,WLSPECN,WLSPEC,WLCLN,WLCL,WL,WLC,WLS,WLPRI,WLREQ,WLREMOV,WLDNMOV,WLDOD,WLRDFD,WLESTA,WLDDOA,WLCSTA,HOLD,PCMNUM,PCMMT,PCMMP,VER,WL,VETS,NUM,CLN)=""
 S (WLD2,WLC2,WLI2,WLSC2,WLCS2,WLS2,WLAS2,WLSCP2,WLPRI2,WLA2)=""
 S VER="1.0",N=0,MN=0,INST=+DUZ(2)
DATA ;Check for data and setup arrays.
 I +$P($G(^SDWL(409.31,0)),"^",4)>.5 D
 .S J=0 F  S J=$O(^SDWL(409.31,"E",J)) Q:J=""  D
 ..S JJ=0 F  S JJ=$O(^SDWL(409.31,"E",J,JJ)) Q:JJ=""  D
 ...S CSTOP="",CSTOP=^SDWL(409.31,+JJ,0)
 ...S ^TMP("409.31",$J,+J,+CSTOP)=""
 ...Q
 I +$P($G(^SDWL(409.32,0)),"^",4)>.5 D
 .S J=0 F  S J=$O(^SDWL(409.32,"C",J)) Q:J=""  D
 ..S JJ=0 F  S JJ=$O(^SDWL(409.32,"C",J,JJ)) Q:JJ=""  D
 ...S CLINIC="",CLINIC=$P($G(^SDWL(409.32,+JJ,0)),"^",1)
 ...S ^TMP("409.32",$J,+J,+CLINIC)=""
 ...Q
 I +$P($G(^SDWL(409.3,0)),"^",4)<1 D NODATA,KILL Q
 D START,MESS^SDWLTR1(.MN),NODATA,KILL
 Q
START ;Loop 409.3, get DFN file 2 info.
 N SDWLREJN,SDWLSREM,SDWLINTR,SDWL120F,SDWLMULT,SDWLINTE,SDWLIDES  ; sd/446
 F  S DFN=$O(^SDWL(409.3,"B",DFN)) Q:DFN=""  D
 .D DEM^VADPT
 .S (WLNAMEL,WLNAMEF,WLNAMEM,WLNAMES,WLNAME,NAME(1))="" S WLNAME("FILE")=2,WLNAME("IENS")=DFN,WLNAME("FIELD")=.01
 .S NAME(1)=$$HLNAME^XLFNAME(.WLNAME,"","^") S WLNAMEL=$P($G(NAME(1)),"^",1),WLNAMEF=$P($G(NAME(1)),"^",2),WLNAMEM=$P($G(NAME(1)),"^",3),WLNAMES=$P($G(NAME(1)),"^",4)
 .S NAME=WLNAMEL_"^"_WLNAMEF_"^"_WLNAMEM_" "_WLNAMES
 .S DOB="" S DOB=$P($G(VADM(3)),"^",1)
 .S SEX="" S SEX=$P($G(VADM(5)),"^",1)
 .S RACE="" S RACE=$P($G(VADM(8)),"^",1)
 .S (SSN,SSNP)="" S SSN=$P($G(VADM(2)),"^",1) I SSN["P" S SSNP="P",SSN=$E(SSN,1,9)
 .S (MT,MTT)="" S MT=$$LST^DGMTU(DFN,DT,1) I MT'="" S MTT=1,MT=$P($G(MT),"^",4)
 .I MT="" S MT=$$LST^DGMTU(DFN,DT,2) I MT'="" S MTT=2,MT=$P($G(MT),"^",4)
 .D ADD^VADPT
 .S (STATE,STA)="" S STA=$P($G(VAPA(5)),"^",1) D
 ..I STA'="" S STATE=$E("00",$L(STA)+1,2)_STA
 .S ZCODE="" S ZCODE=$G(VAPA(6))
 .S (COUNTY,CTY)="" S COUNTY=$P($G(VAPA(7)),"^",1) D
 ..I COUNTY'=""&(STATE'="") S CTY=$$GET1^DIQ(5.01,COUNTY_","_STATE,"VA COUNTY CODE") D
 ...S COUNTY="" I CTY'="" S COUNTY=STATE_CTY
 .S PHONE="" S PHONE=$G(VAPA(8))
 .S SERCON="" S SERCON=$$GET1^DIQ(2,DFN_",",.302)
 .S HINS="" S HINS=$$GET1^DIQ(2,DFN_",",.3192,"I")
 .S (POSN,POS)="" S POSN=$$GET1^DIQ(2,DFN_",",.323,"I") I POSN'="" S POS=$$GET1^DIQ(21,POSN_",",.03)
 .S (PEC,PECN,PECNN)="" S PECN=$$GET1^DIQ(2,DFN_",",.361,"I") I PECN'="" S PECNN=$$GET1^DIQ(8,PECN_",",8,"I") I PECNN'="" S PEC=$$GET1^DIQ(8.1,PECNN_",",3)
 .S VETS="" S VETS=$$GET1^DIQ(2,DFN_",",1901,"I")
 .S MCAID="" S MCAID=$$GET1^DIQ(2,DFN_",",.381,"I"),MCAID=$S(MCAID=1:"Y",MCAID=0:"N",1:"")
 .S POW="" S POW=$$GET1^DIQ(2,DFN_",",.525,"I")
 .S PH="" S PH=$$GET1^DIQ(2,DFN_",",.531,"I")
 .S (ENROLLN,ENROLL,ENROLSUB)="" S ENROLLN=$$GET1^DIQ(2,DFN_",",27.01,"I") I ENROLLN'="" S ENROLL=$$GET1^DIQ(27.11,ENROLLN_",",.01,"I")
 .S ENROLLP="" I ENROLLN'="" S ENROLLP=$$GET1^DIQ(27.11,ENROLLN_",",.07,"I") I ENROLLP D
 ..S ENROLSUB=$$GET1^DIQ(27.11,ENROLLN_",",.12) I ENROLSUB'="" S ENROLLP=ENROLLP_ENROLSUB
 .S (PREFACN,PREFAC)="" S PREFACN=$$GET1^DIQ(2,DFN_",",27.02,"I") I PREFACN'="" S PREFAC=$$GET1^DIQ(4,PREFACN_",",99)
 .S ICNUM="" S ICNUM=$$GET1^DIQ(2,DFN_",",991.01)
 .S PCMNUM="" S PCMNUM=$P($$NMPCPR^SCAPMCU2(DFN,DT,1),"^",1) D
 ..I PCMNUM<0!(PCMNUM="") S PCMNUM="",PCMMP="^^"
 ..I PCMNUM>0 D
 ...S (PCMML,PCMMF,PCMMM,NAME(1),PCMMP)="" S PCMM("FILE")=200,PCMM("IENS")=PCMNUM,PCMM("FIELD")=.01
 ...S NAME(1)=$$HLNAME^XLFNAME(.PCMM,"","^") S PCMML=$P(NAME(1),"^",1),PCMMF=$P(NAME(1),"^",2),PCMMM=$P(NAME(1),"^",3)
 ...S PCMMP=PCMML_"^"_PCMMF_"^"_PCMMM
 .S PCMMT="" S PCMMT=$P($$NMPCTM^SCAPMCU2(DFN,DT,1),"^",2)
 .S SWIEN="" F  S SWIEN=$O(^SDWL(409.3,"B",DFN,SWIEN)) Q:SWIEN=""  D
 ..S (WLREC,WLORDT,WLTYPE,WLINSTN,WLTEAMN,WLTEAM,WLPOSN,WLPOS,WLSPECN,WLSPEC,WLCLN,WLCL,WLPRI,WLREQ)=""
 ..S (WLREMOV,WLDNMOV,WLDOD,WLRDFD,WLDDOA,WLESTA,WLCSTA,WLPHY,WLPCMT,WLINST,INSTN,WL,WLC,WLS,NUM)=""
 ..S (WLA2,WLD2,WLC2,WLI2,WLSC2,WLCS2,WLS2,WLCL2,WLAS2,WLSCP2,WLPRI2,WLROR2,WLROC2)=""
 ..S WLREC=^SDWL(409.3,SWIEN,0)
 ..S WLORDT=$P(WLREC,"^",2)
 ..S WLTYPE=$P(WLREC,"^",5)
 ..S WLINSTN=$P(WLREC,"^",3) I WLINSTN'="" S X=$$GET1^DIQ(4,+WLINSTN_",",99),WLINST=$P(X,U,1),INSTN=$$GET1^DIQ(4,+WLINSTN_",",.01)
 ..S WLTEAMN=$P(WLREC,"^",6) I WLTEAMN'="" S WLTEAM=$P($G(^SCTM(404.51,WLTEAMN,0)),"^",1)
 ..S WLPOSN=$P(WLREC,"^",7) I WLPOSN'="" S WLPOS=$P($G(^SCTM(404.57,WLPOSN,0)),"^",1)
 ..S WLSPECN=$P(WLREC,"^",8) I WLSPECN'="" S WLS=$G(^SDWL(409.31,WLSPECN,0)),WLSPEC=$$GET1^DIQ(40.7,WLS_",",1)
 ..S WLCLN=$P(WLREC,"^",9) I WLCLN'="" S WLC=$P(^SDWL(409.32,WLCLN,0),"^",1),WLCL=$P($G(^SC(WLC,0)),"^",1) D
 ...I WLC'="" S NUM=$E("000000",$L(WLC)+1,6)_WLC
 ..I WLSPECN=""&(WLCLN'="") S WL=$P(^SDWL(409.32,WLCLN,0),"^",1),WLSPECN=$P($G(^SC(WL,0)),"^",7),WLSPEC=$$GET1^DIQ(40.7,WLSPECN_",",1)
 ..S WLPRI=$P(WLREC,"^",11)
 ..S WLREQ=$P(WLREC,"^",12)
 ..S WLREMOV=$P(WLREC,"^",14)
 ..S WLDNMOV=$P($G(^SDWL(409.3,SWIEN,"DNR")),"^",1),WLDOD=$P($G(^SDWL(409.3,SWIEN,"DIS")),"^",1),WLRDFD=$P($G(^SDWL(409.3,SWIEN,"DIS")),"^",3)
 ..S WLDDOA=$P(WLREC,"^",16),WLCSTA=$P(WLREC,"^",17),WLESTA=$P(WLREC,"^",20)
 ..I $P($G(WLREC),"^",23)'=""&($D(^SDWL(409.3,SWIEN,"SDAPT"))) S WLA2=$P(WLREC,"^",23),WLREC2=^SDWL(409.3,SWIEN,"SDAPT") D
 ...S WLD2=$P($G(WLREC2),"^",1),WLC2=$$GET1^DIQ(409.3,SWIEN_",",13.2),WLI2=$$GET1^DIQ(409.3,SWIEN_",",13.3),WLSC2=$P($G(WLREC2),"^",4),WLCS2=$$GET1^DIQ(409.3,SWIEN_",",13.5)
 ...S WLS2=$P($G(WLREC2),"^",6),WLAS2=$P($G(WLREC2),"^",8),WLCL2=$$GET1^DIQ(409.3,SWIEN_",",13.7),WLROC2=$$GET1^DIQ(409.3,SWIEN_",",30)
 ...S WLSCP2=$P($G(^SDWL(409.3,SWIEN,"SC")),"^",1),WLPRI2=$P($G(^SDWL(409.3,SWIEN,"SC")),"^",2),WLROR2=$$GET1^DIQ(409.3,SWIEN_",",29,"I")
 ...S WLROC2=$$GET1^DIQ(409.3,SWIEN_",",30)
 ..D FLAGS^SDWLTR1(SWIEN,.SDWLREJN,.SDWLSREM,.SDWLINTR,.SDWL120F,.SDWLMULT,.SDWLINTE,.SDWLIDES)  ; sd/446
 ..Q:SWIEN=HOLD  D
 ...D CHECK
 ...I N>39 D MESS^SDWLTR1(.MN) K ^TMP("EWL",$J) S N=0
 ...S N=N+1
 ...S ^TMP("EWL",$J,SWIEN_N,0)="#"_WLINST_"^"_VER_"^"_INSTN_"^"_WLCL_"^"_NUM_"^"_WLSPEC_"^"_WLTYPE_"^"_NAME_"^"_DFN_"^"_DOB_"^"_SEX_"^"_RACE_"^"_SSN_"^"_SSNP_"^"_STATE_"^"_COUNTY_"^"_ZCODE_"^"_PHONE
 ...S ^TMP("EWL",$J,SWIEN_N,0)=^TMP("EWL",$J,SWIEN_N,0)_"^"_MT_"^"_MTT_"^"_SERCON_"^"_HINS_"^"_POS_"^"_PEC_"^"_VETS_"^"_MCAID_"^"_POW_"^"_PH_"^"_ENROLL_"^"_ENROLLP_"^"_PREFAC
 ...S ^TMP("EWL",$J,SWIEN_N,0)=^TMP("EWL",$J,SWIEN_N,0)_"^"_ICNUM_"^"_PCMNUM_"^"_PCMMP_"^"_PCMMT_"^"_WLORDT_"^"_WLTEAM_"^"_WLPOS_"^"_WLPRI_"^"_WLREQ_"^"_WLDOD_"^"_WLRDFD_"^"_WLDDOA_"^"_WLCSTA_"^"_WLESTA_"^"_WLREMOV_"^"_WLDNMOV
 ...S ^TMP("EWL",$J,SWIEN_N,0)=^TMP("EWL",$J,SWIEN_N,0)_"^"_WLA2_"^"_WLD2_"^"_WLC2_"^"_WLI2_"^"_WLSC2_"^"_WLCS2_"^"_WLS2_"^"_WLCL2_"^"_WLAS2_"^"_WLSCP2_"^"_WLPRI2_"^"_WLROR2
 ...S ^TMP("EWL",$J,SWIEN_N,0)=^TMP("EWL",$J,SWIEN_N,0)_"^"_WLROC2_"^"_SDWLREJN_"^"_SDWLSREM_"^"_SDWLINTR_"^"_SDWL120F_"^"_SDWLMULT_"^"_SDWLINTE_"^"_SDWLIDES_"^$"  ; sd/446
 ...S HOLD=SWIEN
 ...Q
 Q
NODATA ;No data in ^SDWL(409.3)
 S N=0,MN=MN+1
 I +$P($G(^SDWL(409.31,0)),"^",4)<1 D SET
 I +$P($G(^SDWL(409.32,0)),"^",4)<1 D SET
 I +$P($G(^SDWL(409.31,0)),"^",4)>.5 D SET2
 I +$P($G(^SDWL(409.32,0)),"^",4)>.5 D SET3
MESS2 ;
 N XMSUB,XMY,XMTEXT,XMDUZ
 S XMSUB="EWL FILE TRANSMISSION"_" MESSAGE # "_MN
 S XMY("G.SD WAIT LIST TRANS TO AAC")=""
 S XMTEXT="^TMP(""EWL"",$J,"
 S XMDUZ="POSTMASTER"
 D ^XMD
 Q
SET ;Save data if no pat. on wait list.
 S ^TMP("EWL",$J,INST,0)="#"_INST_"^"_1.1_"$"
 Q
SET2 ;Set nodata global for ser/spec file 409.31
 S J=0 F  S J=$O(^TMP("409.31",$J,J)) Q:J=""  D
 .S JJ=0 F  S JJ=$O(^TMP("409.31",$J,J,JJ)) Q:JJ=""  D
 ..S (INSTN,NAME,CSTOP,CLN)="",CLINIC=0,CSTOP=$$GET1^DIQ(40.7,JJ_",",1),NAME=$$GET1^DIQ(4,J_",",.01),INSTN=$$GET1^DIQ(4,J_",",99) D SAVE
 ..Q
 Q
SET3 ;Set nodata global for clinic file 409.32
 S J=0 F  S J=$O(^TMP("409.32",$J,J)) Q:J=""  D
 .S JJ=0 F  S JJ=$O(^TMP("409.32",$J,J,JJ)) Q:JJ=""  D
 ..S (INSTN,NAME,CSTOP,STOP,CLINIC,CLN)="",CLINIC=$P($G(^SC(JJ,0)),"^",1),CLN=JJ,NAME=$$GET1^DIQ(4,J_",",.01),INSTN=$$GET1^DIQ(4,J_",",99),STOP=$P($G(^SC(JJ,0)),"^",7),CSTOP=$$GET1^DIQ(40.7,STOP_",",1) D SAVE
 ..Q
 Q
SAVE ;Save nodata info.
 S U="^",N=N+1,NUM=0 I CLN'="" S NUM=$E("000000",$L(CLN)+1,6)_CLN
 S ^TMP("EWL",$J,INST_N,0)="#"_INSTN_U_1.2_"^"_NAME_U_CLINIC_U_NUM_U_CSTOP_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U
 S ^TMP("EWL",$J,INST_N,0)=^TMP("EWL",$J,INST_N,0)_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_0_U_"$"
 Q
CHECK ;Deletes array entry if data for spec/cln/inst.
 I WLTYPE=3 D
 .I $D(^TMP("409.31",$J,+WLINSTN,+WLS)) K ^TMP("409.31",$J,+WLINSTN,+WLS)
 I WLTYPE=4 D
 .I $D(^TMP("409.32",$J,+WLINSTN,+WLC)) K ^TMP("409.32",$J,+WLINSTN,+WLC)
 Q
KILL ;
 K ^TMP("EWL",$J),^TMP("409.31",$J),^TMP("409.32",$J)
 K DFN,REC,WLNAMEF,WLNAMEL,WLNAMEM,WLNAME,NAME,DOB,SEX,RACE,MT,MTT,SSN,SSNP,STATE,STA,ZCODE,COUNTY,CTY,PHONE,SERCON,HINS,POS,PEC,PECN,PECNN,MCAID,POW,PH,ENROLLN,ENROLL,PREFACN,PREFAC,J,JJ,INST,INSTN,CSTOP,STOP,CLINIC,INST,N,MN
 K SWIEN,ICNUM,WLREC,WLORDT,WLTYPE,WLTEAMN,WLTEAM,WLPOSN,WLPOS,WLSPECN,WLSPEC,WLCLN,WLCL,WL,WLC,WLS,WLPRI,WLREQ,WLREMOV,WLDNMOV,WLDOD,WLRDFD,WLESTA,WLDDOA,WLCSTA,HOLD,PCMNUM,PCMMT,PCMMP,VER,WL,VETS,NUM,CLN
 K ENROLL,ENROLLP,ENROLSUB,WLNAMES,WLD2,WLC2,WLI2,WLSC2,WLCS2,WLS2,WLCL2,WLAS2,WLSCP2,WLPRI2,WLA2,WLROR2,WLROC2,WLREC2,PCMM,PCMMF,PCMML,PCMMM,POSN,WLINST,WLINSTN,WLPCMT,WLPHY,X,VADM,VAPA
 Q
