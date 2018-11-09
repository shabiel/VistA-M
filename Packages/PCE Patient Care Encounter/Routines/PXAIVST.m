PXAIVST ;ISL/JVS,KWP,ESW - GET A VISIT FROM ENCOUNTER NODE ;05/10/2018
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**5,9,15,74,111,96,130,124,164,168,211**;Aug 12, 1996;Build 302
 Q
 ;
VST ;--CREATE A VISIT
 ;
SET ;--SET AND NEW VARIABLES
 N AFTER0,AFTER21,AFTER800,AFTER150,BEFOR0,BEFOR21,BEFOR800,BEFOR150
 N AFTER811,BEFOR811,BEFOR812
 N PXAA,PXAB,SUB,PIECE,STOP,TEMP
 N AFTER8A,AFTER812
 ;
 S SUB="" F  S SUB=$O(@PXADATA@("ENCOUNTER",1,SUB)) Q:SUB=""  D
 .S PXAA(SUB)=@PXADATA@("ENCOUNTER",1,SUB)
 ;
 S (AFTER812,BEFOR812)=""
 ;
 S PXAK=1
 S PXAERR(8)=1
 S PXAERR(7)="ENCOUNTER"
 ;
VAL ;--VALIDATE ENOUGH DATA
 I $D(@PXADATA@("ENCOUNTER")) D VAL^PXAIVSTV Q:$G(STOP)
 ;
 ;If this is an existing Visit load the fields that cannot be edited.
 I $G(PXAVISIT) D
 . S TEMP=^AUPNVSIT(PXAVISIT,0)
 . S PXAA("ENC D/T")=$P(TEMP,U,1)
 . S (PATIENT,PXAA("PATIENT"))=$P(TEMP,U,5)
 . S PXAA("SERVICE CATEGORY")=$P(TEMP,U,7)
 . S PXAA("HOS LOC")=$P(TEMP,U,22)
 ;
SETVARA ;--SET VISIT VARIABLES
 S $P(AFTER0,U,1)=$G(PXAA("ENC D/T"))
 ;PX*1*96 - Set TYPE (Piece #3) according to following;
 ; 1. If OUTSIDE LOCATION then TYPE is "O"
 ; 2. If no OUTSIDE LOCATION but INSTITUTION then TYPE is "V"
 ; 3. Else set to value of DUZ("AG")
 S $P(AFTER0,U,3)=$S($G(PXAA("OUTSIDE LOCATION"))'="":"O",$G(PXAA("INSTITUTION"))'="":"V",1:DUZ("AG"))
 S (PATIENT,$P(AFTER0,U,5))=$G(PXAA("PATIENT"))
 S $P(AFTER0,U,6)=$G(PXAA("INSTITUTION"))
 S $P(AFTER0,U,7)=$G(PXAA("SERVICE CATEGORY"))
 ;If Hospital Location is passed it is used to automatically set DSS ID.
 I $G(PXAA("HOS LOC"))="" S $P(AFTER0,U,8)=$G(PXAA("DSS ID"))
 S $P(AFTER0,U,12)=$G(PXAA("PARENT"))
 S $P(AFTER0,U,18)=$G(PXAA("CHECKOUT D/T"))
 S $P(AFTER0,U,21)=$G(PXAA("ELIGIBILITY"))
 S $P(AFTER0,U,22)=$G(PXAA("HOS LOC"))
 S $P(AFTER0,U,23)=$G(PXAUSER)
 S $P(AFTER0,U,26)=$S($G(PXACCNT)>0:$G(PXACCNT),1:"") ;PX*1.0*164
 S $P(PXELAP,U,1)=$G(PXAA("ELIGIBILITY"))
 S $P(PXELAP,U,3)=$G(PXAA("APPT"))
 S $P(AFTER800,U,1)=$G(PXAA("SC"))
 S $P(AFTER800,U,2)=$G(PXAA("AO"))
 S $P(AFTER800,U,3)=$G(PXAA("IR"))
 S $P(AFTER800,U,4)=$G(PXAA("EC"))
 S $P(AFTER800,U,5)=$G(PXAA("MST"))
 ;PX*1*111 - Add HNC
 S $P(AFTER800,U,6)=$G(PXAA("HNC"))
 S $P(AFTER800,U,7)=$G(PXAA("CV"))
 S $P(AFTER800,U,8)=$G(PXAA("SHAD"))
 ;
 ;--VALIDATE SERVICE CONNECTEDNESS
 S AFTER8A=AFTER800
 D VALSCC^PXAIVSTV
 S AFTER800=AFTER8A
 ;
 S $P(AFTER21,U,1)=$G(PXAA("OUTSIDE LOCATION")) ;PX/96
 S $P(AFTER150,U,3)=$G(PXAA("ENCOUNTER TYPE"))
 S $P(AFTER811,U,1)=$G(PXAA("COMMENT"))
 S $P(AFTER812,U,2)=$G(PXAPKG)
 S $P(AFTER812,U,3)=$G(PXASOURC)
SETPXKA ;--SET PXK ARRAY AFTER
 S ^TMP("PXK",$J,"VST",1,0,"AFTER")=AFTER0
 S ^TMP("PXK",$J,"VST",1,21,"AFTER")=AFTER21
 S ^TMP("PXK",$J,"VST",1,150,"AFTER")=AFTER150
 S ^TMP("PXK",$J,"VST",1,800,"AFTER")=AFTER800
 S ^TMP("PXK",$J,"VST",1,811,"AFTER")=AFTER811
 S ^TMP("PXK",$J,"VST",1,812,"AFTER")=AFTER812
SETVARB ;--SET VARIABLES BEFORE
 I $G(PXAVISIT) D
 .F PIECE=0,21,150,800,811,812 S ^TMP("PXK",$J,"VST",1,PIECE,"BEFORE")=$G(^AUPNVSIT(PXAVISIT,PIECE))
 .I '$D(@PXADATA@("ENCOUNTER")) D
 ..F PIECE=0,21,150,800,811,812 S ^TMP("PXK",$J,"VST",1,PIECE,"AFTER")=$G(^AUPNVSIT(PXAVISIT,PIECE))
 E  D
 .S (BEFOR0,BEFOR21,BEFOR150,BEFOR800,BEFOR811)=""
 .;
SETPXKB .;--SET PXK ARRAY BEFORE
 .S ^TMP("PXK",$J,"VST",1,0,"BEFORE")=BEFOR0
 .S ^TMP("PXK",$J,"VST",1,21,"BEFORE")=BEFOR21
 .S ^TMP("PXK",$J,"VST",1,150,"BEFORE")=BEFOR150
 .S ^TMP("PXK",$J,"VST",1,800,"BEFORE")=BEFOR800
 .S ^TMP("PXK",$J,"VST",1,811,"BEFORE")=BEFOR811
 .S ^TMP("PXK",$J,"VST",1,812,"BEFORE")=BEFOR812
MISC ;--MISCELLANEOUS NODE
 S ^TMP("PXK",$J,"VST",1,"IEN")=$G(PXAVISIT)
 ;
CALL ;--CALL
 S PXALOOK=$$LOOKVSIT^PXUTLVST($P(AFTER0,U,5),$P(AFTER0,U),$P(AFTER0,U,22),$P(AFTER0,U,8),$P(AFTER0,U,6)) I $G(PXALOOK)>0 S PXAVISIT=PXALOOK ;PX/96 - included INSTITUTION - $P(AFTER0,U,6)
 D EN1^PXKMAIN
 I '$G(PXAVISIT) S PXAVISIT=$G(^TMP("PXK",$J,"VST",1,"IEN"))
 Q
 ;
SPKGSRC(PXAVISIT,EPKG,PXAPKG,ESOURCE,PXASOURC,PXAERRF,PXAERR) ;Save Package and
 ;Source.
 N FDA,IENS,MSG,TEMP
 S TEMP=$G(^AUPNVSIT(PXAVISIT,812))
 S IENS=PXAVISIT_","
 I EPKG="" S FDA(9000010,IENS,81202)=PXAPKG
 I ESOURCE="" S FDA(9000010,IENS,81203)=PXASOURC
 I $D(FDA) D FILE^DIE("","FDA","MSG")
 I $D(MSG) D  Q
 . S PXAERR(9)="PACKAGE AND SOURCE"
 . S PXAERR(12)=MSG("DIERR",1,"TEXT",1)
 . S PXAERR(13)=MSG("DIERR",1,"TEXT",2)
 . D ERRSET^PXAIVSTV
 S ^TMP("PXK",$J,"VST",1,812,"AFTER")=U_PXAPKG_U_PXASOURC
 Q
 ;
