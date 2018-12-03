PXAIXAM ;ISL/PKR - Set the EXAM nodes. ;04/03/2018
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**45,211**;Aug 12, 1996;Build 302
 ;
EXAM ;Main entry point.
 ;
 K PXAERR
 S PXAERR(8)=PXAK
 S PXAERR(7)="EXAM"
 ;
 N IND,PXAA
 S IND=""
 F  S IND=$O(@PXADATA@("EXAM",PXAK,IND)) Q:IND=""  D
 . S PXAA(IND)=@PXADATA@("EXAM",PXAK,IND)
 ;
 ;Validate the data.
 N STOP
 D VAL^PXAIXAMV
 I $G(STOP) Q
 ;
SETVARA ;Set the after visit variables.
 N AFTER0,AFTER12,AFTER811,AFTER812
 S $P(AFTER0,U,1)=$G(PXAA("EXAM"))
 I $G(PXAA("DELETE")) S $P(AFTER0,U,1)="@"
 S $P(AFTER0,U,2)=$G(PATIENT)
 S $P(AFTER0,U,3)=$G(PXAVISIT)
 S $P(AFTER0,U,4)=$G(PXAA("RESULT"))
 S $P(AFTER12,U,1)=$G(PXAA("EVENT D/T"))
 S $P(AFTER12,U,2)=$G(PXAA("ORD PROVIDER"))
 S $P(AFTER12,U,4)=$G(PXAA("ENC PROVIDER"))
 ;
 ;Magnitude and UCUM code
 S $P(AFTER220,U,1)=$G(PXAA("MAGNITUDE"))
 S $P(AFTER220,U,2)=$P($G(^AUTTEXAM(PXAA("EXAM"),220)),U,4)
 ;
 S $P(AFTER811,U,1)=$G(PXAA("COMMENT"))
 ;
 ;--PACKAGE AND SOURCE
 S $P(AFTER812,"^",2)=$S($G(PXAA("PKG"))'="":PXAA("PKG"),1:$G(PXAPKG))
 S $P(AFTER812,"^",3)=$S($G(PXAA("SOURCE"))'="":PXAA("SOURCE"),1:$G(PXASOURC))
 ;
 S ^TMP("PXK",$J,"XAM",PXAK,0,"AFTER")=AFTER0
 S ^TMP("PXK",$J,"XAM",PXAK,12,"AFTER")=AFTER12
 S ^TMP("PXK",$J,"XAM",PXAK,220,"AFTER")=AFTER220
 S ^TMP("PXK",$J,"XAM",PXAK,811,"AFTER")=AFTER811
 S ^TMP("PXK",$J,"XAM",PXAK,812,"AFTER")=AFTER812
 ;
SETVARB ;Set the before variables.
 N BEFOR0,BEFOR12,BEFOR220,BEFOR811,BEFOR812
 N IENB,PXAAX,PXBCNT,PXBKY,PXBSKY,PXBSAM
 D EXAM^PXBGXAM(PXAVISIT)
 ;
 S IENB=""
 I PXBCNT>0 D
 . S PXAAX("EXAM")=$P($G(^AUTTEXAM(PXAA("EXAM"),0)),U,1)
 . S IENB=$O(PXBKY(PXAAX("EXAM"),IENB))
 I $G(IENB) D
 . S BEFOR0=$G(^AUPNVXAM(IENB,0))
 . S BEFOR12=$G(^AUPNVXAM(IENB,12))
 . S BEFOR220=$G(^AUPNVXAM(IENB,220))
 . S BEFOR811=$G(^AUPNVXAM(IENB,811))
 . S BEFOR812=$G(^AUPNVXAM(IENB,812))
 E  S (BEFOR0,BEFOR11,BEFOR12,BEFOR220,BEFOR811,BEFOR812)=""
 ;
 S ^TMP("PXK",$J,"XAM",PXAK,0,"BEFORE")=BEFOR0
 S ^TMP("PXK",$J,"XAM",PXAK,12,"BEFORE")=BEFOR12
 S ^TMP("PXK",$J,"XAM",PXAK,220,"BEFORE")=BEFOR220
 S ^TMP("PXK",$J,"XAM",PXAK,811,"BEFORE")=BEFOR811
 S ^TMP("PXK",$J,"XAM",PXAK,812,"BEFORE")=BEFOR812
 S ^TMP("PXK",$J,"XAM",PXAK,"IEN")=IENB
 ;
 ;Package and Data Source cannot be edited.
 S BEFOR812=^TMP("PXK",$J,"XAM",PXAK,812,"BEFORE")
 I BEFOR812'="" D
 . I AFTER812=BEFOR812 Q
 . I $P(BEFOR812,U,2)'="" S $P(AFTER812,U,2)=$P(BEFOR812,U,2)
 . I $P(BEFOR812,U,3)'="" S $P(AFTER812,U,3)=$P(BEFOR812,U,3)
 . S ^TMP("PXK",$J,"XAM",PXAK,812,"AFTER")=AFTER812
 ;
 Q
