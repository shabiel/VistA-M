PXMCEVNT ;SLC/PKR - Mapped codes linking and unlinking event routines. ;10/16/2017
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**211**;Aug 12, 1996;Build 302
 ;
 ;==========================================
ADDEVENT(VFILENUM,VSCIEN) ;Setup for protocol event for adding a code.
 N DATATYPE,GBL,GBLDATA,NODE,PXKCO,VISITIEN
 S PXKCO("SOR")=+$O(^PX(839.7,"B","PCE CODE MAPPING",0))
 S VISITIEN=$P(^AUPNVSC(VSCIEN,0),U,3)
 D SVBS(VISITIEN,PXKCO("SOR"))
 S NODE=""
 F  S NODE=$O(GBLDATA(NODE)) Q:NODE=""  D
 . S ^TMP("PXKCO",$J,VISITIEN,"SC",VSCIEN,NODE,"AFTER")=GBLDATA(NODE)
 . S ^TMP("PXKCO",$J,VISITIEN,"SC",VSCIEN,NODE,"BEFORE")=""
 D TSKEVENT^PXMCEVNT(.PXKCO)
 Q
 ;
 ;==========================================
DELEVENT(VFILENUM,VSCIEN,ZNODE) ;Setup for protocol event for deleting a code.
 ;NEED PXKCO("SOR") FOR THE EVENT TO FIRE, GET IT BACK
 N DATATYPE,GBL,GBLDATA,PXKCO,VISITIEN
 S VISITIEN=$P(ZNODE,U,3)
 S PXKCO("SOR")=+$O(^PX(839.7,"B","PCE CODE MAPPING",0))
 D SVBS(VISITIEN,PXKCO("SOR"))
 S ^TMP("PXKCO",$J,VISITIEN,"SC",VSCIEN,0,"AFTER")=""
 S ^TMP("PXKCO",$J,VISITIEN,"SC",VSCIEN,0,"BEFORE")=ZNODE
 D TSKEVENT^PXMCEVNT(.PXKCO)
 Q
 ;
 ;==========================================
SVBS(VISITIEN,SORIEN) ;Set the Visit "BEFORE" and "SOR" nodes of
 ;^TMP("PXKCO",$J).
 N SOR
 S SOR=$G(^PX(839.7,SORIEN,0))
 S ^TMP("PXKCO",$J,VISITIEN,"VST",VISITIEN,0,"BEFORE")=$G(^AUPNVSIT(VISITIEN,0))
 S ^TMP("PXKCO",$J,VISITIEN,"VST",VISITIEN,21,"BEFORE")=$G(^AUPNVSIT(VISITIEN,21))
 S ^TMP("PXKCO",$J,VISITIEN,"VST",VISITIEN,800,"BEFORE")=$G(^AUPNVSIT(VISITIEN,800))
 S ^TMP("PXKCO",$J,VISITIEN,"VST",VISITIEN,811,"BEFORE")=$G(^AUPNVSIT(VISITIEN,811))
 S ^TMP("PXKCO",$J,VISITIEN,"VST",VISITIEN,150,"BEFORE")=$G(^AUPNVSIT(VISITIEN,150))
 S ^TMP("PXKCO",$J,VISITIEN,"SOR",SORIEN,0,"AFTER")=SOR
 S ^TMP("PXKCO",$J,VISITIEN,"SOR",SORIEN,0,"BEFORE")=SOR
 Q
 ;
 ;==========================================
TSKEVENT(PXKCO) ;Task the PCE event point.
 N ZTREQ,ZTSAVE,ZTSK,ZTIO,ZTDTH,ZTRTN
 S ZTREQ="@"
 S ZTSAVE("PXKCO(")=""
 S ZTSAVE("^TMP(""PXKCO"",$J,")=""
 S ZTRTN="EVENTTASK^PXKMAIN"
 S ZTDESC="PXK VISIT DATA EVENT"
 S ZTDTH=$$NOW^XLFDT
 S ZTIO=""
 D ^%ZTLOAD
 K ^TMP("PXKCO",$J)
 Q
 ;
