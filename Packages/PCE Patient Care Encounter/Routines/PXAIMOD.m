PXAIMOD ;ISA/KWP ISL/PKR - MODIFIER SUB FOR DATA2PCE ;11/03/2017
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**73,121,211**;Aug 12, 1996;Build 302
 ;
 Q
 ;
SETPXKA(IENB,PXKA,PXAA) ;
 N PXCNT,PXMOD
 I $D(PXAA("MODIFIERS")) D
 . S PXCNT=0,PXMOD=""
 . F  S PXMOD=$O(PXAA("MODIFIERS",PXMOD)) Q:PXMOD=""  D
 .. S PXCNT=PXCNT+1
 .. S ^TMP("PXK",$J,"CPT",PXAK,1,PXCNT,"AFTER")=PXAA("MODIFIERS",PXMOD)
 I ($G(PXAA("DELETE"))=1),(IENB>0) D
 . S PXCNT=0
 . F  S PXCNT=+$O(^AUPNVCPT(IENB,1,PXCNT)) Q:PXCNT=0  D
 .. S ^TMP("PXK",$J,"CPT",PXAK,1,PXCNT,"AFTER")=""
 Q
 ;
SETPXKB(IENB,PXKA,PXAA) ;--SET PXK ARRAY BEFORE
 N PXCNT,PXMOD
 I IENB=0 D
 . S PXCNT=0,PXMOD=""
 . F  S PXMOD=$O(PXAA("MODIFIERS",PXMOD)) Q:PXMOD=""  D
 .. S PXCNT=PXCNT+1
 .. S ^TMP("PXK",$J,"CPT",PXAK,1,PXCNT,"BEFORE")=""
 E  D
 . S PXCNT=0
 . F  S PXCNT=+$O(^AUPNVCPT(IENB,1,PXCNT)) Q:PXCNT=0  D
 .. S ^TMP("PXK",$J,"CPT",PXAK,1,PXCNT,"BEFORE")=^AUPNVCPT(IENB,1,PXCNT,0)
 Q
 ;
