PSN471P ;BIR/HW-Post install routine to update Trade Name allergies - Class; 29 January 2016  3:18 PM
 ;;4.0;NATIONAL DRUG FILE;**471**; 30 Oct 98;Build 17
 ;Reference to UPDATE^GMRAUTL2 supported by DBIA #4667
 ;This routine will update patient allergies with a Trade Name in the Reactant field 
 ;based on the VA Generic and VA Drug Class(es) provided 
 Q
EN ;Call at entry point
 N PSNPRIEN,PSNTNCNT,PSNGIEN,PSNCLASS,PSNX,PSNDONTK,PSNVAPRD,MSG,PSNTRNAM,PSNDCIEN,XPDIDTOT
 S XPDIDTOT=3
 K ^TMP("PSNMSG",$J),^TMP("PSN471P",$J)
 S ^TMP("PSNMSG",$J,1,0)="Number of Patient Allergy entries by VA DRUG CLASS:"
 S ^TMP("PSNMSG",$J,2,0)=" "
 S ^TMP("PSNMSG",$J,3,0)="Before update:"
 S ^TMP("PSNMSG",$J,4,0)="HS900 - HORMONES/SYNTHETICS/MODIFIERS,OTHER:           "_$$CNT("HS900")
 S ^TMP("PSNMSG",$J,5,0)="CV150 - ALPHA BLOCKERS/RELATED:                        "_$$CNT("CV150")
 S ^TMP("PSNMSG",$J,6,0)=" "
 S PSNTNCNT=0
 S PSNVAGEN=3889,PSNOCL=138,PSNNCL=297 D UPDATE(PSNVAGEN,PSNOCL,PSNNCL,.PSNTNCNT) ;ALFUZOSIN (138 is HS900, 297 is CV150)
 ;
 K ^TMP("PSN471P",$J)
 ;
 S ^TMP("PSNMSG",$J,9,0)=" "
 S ^TMP("PSNMSG",$J,10,0)=" "
 S ^TMP("PSNMSG",$J,11,0)="After update:"
 S ^TMP("PSNMSG",$J,12,0)="HS900 - HORMONES/SYNTHETICS/MODIFIERS,OTHER:           "_$$CNT("HS900")
 S ^TMP("PSNMSG",$J,13,0)="CV150 - ALPHA BLOCKERS/RELATED:                        "_$$CNT("CV150")
 S ^TMP("PSNMSG",$J,14,0)=" "
 ; 
 K PSNVAGEN,PSNOCL,PSNNCL
 Q
 ;
CNT(PSNCLASS) ;Count the number of Patient Allergy entries for a specific class
 N PSNA,PSNB,PSNC,PSNCNT
 S (PSNA,PSNB,PSNC,PSNCNT)=0
 F  S PSNA=$O(^GMR(120.8,"APC",PSNA)) Q:'PSNA  D
 .F  S PSNB=$O(^GMR(120.8,"APC",PSNA,PSNCLASS,PSNB)) Q:'PSNB  D
 ..F  S PSNC=$O(^GMR(120.8,"APC",PSNA,PSNCLASS,PSNB,PSNC)) Q:'PSNC  D
 ...S PSNCNT=PSNCNT+1
 Q PSNCNT
UPDATE(PSNVAGEN,PSNOCL,PSNNCL,PSNTNCNT) ;Find Trade Names and update Allergies 
 N PSNCLA
 S PSNCLA("D",PSNOCL)="" ;IEN of class to be deleted
 S PSNCLA("A",PSNNCL)="" ;IEN of class to be added
 S PSNPRIEN=0
 F  S PSNPRIEN=$O(^PSNDF(50.68,PSNPRIEN)) Q:'PSNPRIEN  D
 .I +$P($G(^PSNDF(50.68,PSNPRIEN,0)),"^",2)'=PSNVAGEN Q 
 .I +$G(^PSNDF(50.68,PSNPRIEN,3))'=PSNNCL Q 
 .S PSNGIEN=$P(^PSNDF(50.68,PSNPRIEN,0),"^",2)
 .S PSNDCIEN=0
 .F  S PSNDCIEN=$O(^PSNDF(50.68,"ANDC",PSNPRIEN,PSNDCIEN)) Q:'PSNDCIEN  D 
 ..S PSNTRNAM=$P($G(^PSNDF(50.67,PSNDCIEN,0)),"^",5)
 ..I $D(^TMP("PSN471P",$J,PSNGIEN,PSNTRNAM)) Q 
 ..S PSNX=PSNGIEN_";PSNDF(50.6,^"_PSNTRNAM
 ..S PSNDONTK=0,PSNVAPRD=0
 ..F  S PSNVAPRD=$O(^PSNDF(50.6,"APRO",PSNGIEN,PSNVAPRD)) Q:'PSNVAPRD  D 
 ...I $P(^PSNDF(50.68,PSNVAPRD,3),"^")=PSNOCL S PSNDONTK=1
 ..I PSNDONTK K PSNCLA("D")
 ..S PSNTNCNT=PSNTNCNT+1
 ..D BMES^XPDUTL("Updating Patient Allergies for "_PSNTRNAM)
 ..I $T(UPDATE^GMRAUTL2)]"" D UPDATE^GMRAUTL2(PSNX,,.PSNCLA)
 ..S ^TMP("PSN471P",$J,PSNGIEN,PSNTRNAM)=""
 ..D UPDATE^XPDID(PSNTNCNT)
 Q