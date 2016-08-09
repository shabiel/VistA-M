PSBPXFL ;BIR/RMS - BCMA TO PCE LINK FOR IMMUNIZATIONS ; 4/11/14 2:30pm
 ;;3.0;BAR CODE MED ADMIN;**47,76**;Mar 2004;Build 10
 ;Per VHA Directive 2004-038 (or future revisions regarding same), this routine should not be modified.
 ;
 ; Reference/IA
 ; $$DATA2PCE^PXAPI/1889
 ; $$PKG2IEN^VSIT/1904
 ; ^DIC(42/10039
 ; ^SC(/10040
 ;
BCMA2PCE(PSBDFN,PSBIMM,PSBDX,PSBDT,PSBWHO,PSBLOC) ;
 D CLEAN
 D SETUP
 Q:$G(PSBSTOP)
 S PSBRSLT=$$DATA2PCE^PXAPI(PSBROOT,PSBPKG,PSBSRC)
 W:$E(IOST)="C" !,"Result code: ",PSBRSLT
 D CLEAN
 Q
SETUP S PSBROOT="^TMP(""PSBXAPI"",$J)"
 S PSBPKG=$$PKG2IEN^VSIT("PSB")
 S PSBSRC="EXTERNAL API"
ENC S @PSBROOT@("ENCOUNTER",1,"ENC D/T")=$G(PSBDT,DT)
 S @PSBROOT@("ENCOUNTER",1,"PATIENT")=PSBDFN
 S @PSBROOT@("ENCOUNTER",1,"HOS LOC")=$$LOC Q:$G(PSBSTOP)
 S @PSBROOT@("ENCOUNTER",1,"SERVICE CATEGORY")="E"
 S @PSBROOT@("ENCOUNTER",1,"INSTITUTION")=+$$SITE^VASITE
 S @PSBROOT@("ENCOUNTER",1,"ENCOUNTER TYPE")="P"
 S @PSBROOT@("ENCOUNTER",1,"SC")=$$SC
PROV S @PSBROOT@("PROVIDER",1,"NAME")=PSBWHO
IMMUN S @PSBROOT@("IMMUNIZATION",1,"COMMENT")="@"
 S @PSBROOT@("IMMUNIZATION",1,"CONTRAINDICATED")=0
 S @PSBROOT@("IMMUNIZATION",1,"IMMUN")=PSBIMM
 S @PSBROOT@("IMMUNIZATION",1,"REACTION")="@"
 S @PSBROOT@("IMMUNIZATION",1,"SERIES")="@"
SC() ;SERVICE CONNECTED
 N VAEL
 S DFN=PSBDFN
 D ELIG^VADPT
 Q $S(+VAEL(3)=1:0,1:"")
LOC() ;HOSPITAL LOCATION, modified in PSB*3*76 to include clinic locations
 S PSBLIEN="" F  S PSBLIEN=$O(^SC("B",PSBLOC,PSBLIEN)) Q:'PSBLIEN  Q:$P(^SC(PSBLIEN,0),U,3)="C"
 I PSBLIEN>0 Q PSBLIEN  ;-> Found a clinic location as exact match
 N DFN,VAIP
 S DFN=PSBDFN
 S VAIP("D")=$G(PSBDT,DT)
 D IN5^VADPT
 I +VAIP(5) S PSBLIEN=$G(^DIC(42,+VAIP(5),44))
 I PSBLIEN>0 Q PSBLIEN  ;-> Found a ward location at BCMA MedLog D/T
 S VAIP("D")="L"
 D IN5^VADPT
 I +VAIP(5) S PSBLIEN=$G(^DIC(42,+VAIP(5),44))
 I PSBLIEN>0 Q PSBLIEN  ;-> Use last inpatient location
 S PSBSTOP=1
 Q ""  ;-> No location found, stop flag set, do not file entry
CLEAN K ^TMP("PSBPXAPI",$J)
 K PSBSTOP,PSBROOT,PSBPKG,PSBSRC,PSBRSLT
 Q