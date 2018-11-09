PXPXRMI1 ; SLC/PKR,SCK - Build indexes for the V files. ;08/11/2017
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**119,194,210,215,211**;Aug 12, 1996;Build 302
 ;DBIA 4113 supports PXRMSXRM entry points.
 ;DBIA 4114 supports setting and killing ^PXRMINDX
 ;===============================================================
VCPT ;Build the indexes for V CPT.
 N CPT,DAS,DATE,DFN,DIFF,DONE,END,ENTRIES,ETEXT,GLOBAL,IND,NE,NERROR,PP
 N START,TEMP,TENP,TEXT,VISIT
 ;Don't leave any old stuff around.
 K ^PXRMINDX(9000010.18)
 S GLOBAL=$$GET1^DID(9000010.18,"","","GLOBAL NAME")
 S ENTRIES=$P(^AUPNVCPT(0),U,4)
 S TENP=ENTRIES/10
 S TENP=+$P(TENP,".",1)
 I TENP<1 S TENP=1
 D BMES^XPDUTL("Building indexes for V CPT")
 S TEXT="There are "_ENTRIES_" entries to process."
 D MES^XPDUTL(TEXT)
 S START=$H
 S (DAS,DONE,IND,NE,NERROR)=0
 F  S DAS=$O(^AUPNVCPT(DAS)) Q:DONE  D
 . I +DAS=0 S DONE=1 Q
 . I +DAS'=DAS D  Q
 .. S DONE=1
 .. S ETEXT="Bad IEN: "_DAS_", cannot continue."
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S IND=IND+1
 . I IND#TENP=0 D
 .. S TEXT="Processing entry "_IND
 .. D MES^XPDUTL(TEXT)
 . I IND#10000=0 W "."
 . S TEMP=^AUPNVCPT(DAS,0)
 . S CPT=$P(TEMP,U,1)
 . I CPT="" D  Q
 .. S ETEXT=DAS_" missing CPT"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . ;I '$D(^ICPT(CPT)) D  Q
 . I $$CPT^ICPTCOD(CPT)<0 D  Q
 .. S ETEXT=DAS_" invalid CPT"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S DFN=$P(TEMP,U,2)
 . I DFN="" D  Q
 .. S ETEXT=DAS_" missing DFN"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S VISIT=$P(TEMP,U,3)
 . I VISIT="" D  Q
 .. S ETEXT=DAS_" missing visit"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . I '$D(^AUPNVSIT(VISIT)) D  Q
 .. S ETEXT=DAS_" invalid visit"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S DATE=$P($G(^AUPNVCPT(DAS,12)),U,1)
 . I DATE="" S DATE=$P(^AUPNVSIT(VISIT,0),U,1)
 . I DATE="" D  Q
 .. S ETEXT=DAS_" missing date"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S PP=$P(TEMP,U,7)
 . I PP="" S PP="U"
 . S NE=NE+1
 . S ^PXRMINDX(9000010.18,"IPP",CPT,PP,DFN,DATE,DAS)=""
 . S ^PXRMINDX(9000010.18,"PPI",DFN,PP,CPT,DATE,DAS)=""
 S END=$H
 S TEXT=NE_" V CPT results indexed."
 D MES^XPDUTL(TEXT)
 D DETIME^PXRMSXRM(START,END)
 ;If there were errors send a message.
 I NERROR>0 D ERRMSG^PXRMSXRM(NERROR,GLOBAL)
 ;Send a MailMan message with the results.
 D COMMSG^PXRMSXRM(GLOBAL,START,END,NE,NERROR)
 S ^PXRMINDX(9000010.18,"GLOBAL NAME")=GLOBAL
 S ^PXRMINDX(9000010.18,"BUILT BY")=DUZ
 S ^PXRMINDX(9000010.18,"DATE BUILT")=$$NOW^XLFDT
 Q
 ;
 ;===============================================================
VHF ;Build the indexes for V HEALTH FACTORS.
 N CAT,DAS,DATE,DFN,DIFF,DONE,END,ENTRIES,ETEXT,GLOBAL,HF,IND,NE,NERROR
 N START,TEMP,TENP,TEXT,VISIT
 ;Don't leave any old stuff around.
 K ^PXRMINDX(9000010.23)
 S GLOBAL=$$GET1^DID(9000010.23,"","","GLOBAL NAME")
 S ENTRIES=$P(^AUPNVHF(0),U,4)
 S TENP=ENTRIES/10
 S TENP=+$P(TENP,".",1)
 I TENP<1 S TENP=1
 D BMES^XPDUTL("Building indexes for V HEALTH FACTORS")
 S TEXT="There are "_ENTRIES_" entries to process."
 D MES^XPDUTL(TEXT)
 S START=$H
 S (DAS,DONE,IND,NE,NERROR)=0
 F  S DAS=$O(^AUPNVHF(DAS)) Q:DONE  D
 . I +DAS=0 S DONE=1 Q
 . I +DAS'=DAS D  Q
 .. S DONE=1
 .. S ETEXT="Bad IEN: "_DAS_", cannot continue."
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S IND=IND+1
 . I IND#TENP=0 D
 .. S TEXT="Processing entry "_IND
 .. D MES^XPDUTL(TEXT)
 . I IND#10000=0 W "."
 . S TEMP=^AUPNVHF(DAS,0)
 . S HF=$P(TEMP,U,1)
 . I HF="" D  Q
 .. S ETEXT=DAS_" missing HF"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . I '$D(^AUTTHF(HF)) D  Q
 .. S ETEXT=DAS_" invalid HF"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S DFN=$P(TEMP,U,2)
 . I DFN="" D  Q
 .. S ETEXT=DAS_" missing DFN"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S CAT=$P(^AUTTHF(HF,0),U,3)
 . I CAT="" D  Q
 .. S ETEXT=DAS_" HF "_HF_" missing category"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . I HF=CAT D  Q
 .. S ETEXT=DAS_" HF "_HF_" is a category"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S VISIT=$P(TEMP,U,3)
 . I VISIT="" D  Q
 .. S ETEXT=DAS_" missing visit"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . I '$D(^AUPNVSIT(VISIT)) D  Q
 .. S ETEXT=DAS_" invalid visit"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S DATE=$P($G(^AUPNVHF(DAS,12)),U,1)
 . S DATE=$P(^AUPNVSIT(VISIT,0),U,1)
 . I DATE="" D  Q
 .. S ETEXT=DAS_" missing date"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S NE=NE+1
 . S ^PXRMINDX(9000010.23,"IP",HF,DFN,DATE,DAS)=""
 . S ^PXRMINDX(9000010.23,"PI",DFN,HF,DATE,DAS)=""
 S END=$H
 S TEXT=NE_" V HEALTH FACTOR results indexed."
 D MES^XPDUTL(TEXT)
 D DETIME^PXRMSXRM(START,END)
 ;If there were errors send a message.
 I NERROR>0 D ERRMSG^PXRMSXRM(NERROR,GLOBAL)
 ;Send a MailMan message with the results.
 D COMMSG^PXRMSXRM(GLOBAL,START,END,NE,NERROR)
 S ^PXRMINDX(9000010.23,"GLOBAL NAME")=GLOBAL
 S ^PXRMINDX(9000010.23,"BUILT BY")=DUZ
 S ^PXRMINDX(9000010.23,"DATE BUILT")=$$NOW^XLFDT
 Q
 ;
 ;===============================================================
VICR ;Build the indexes for V IMM CONTRA/REFUSAL EVENTS.
 N DAS,DFN,DONE,END,ENTRIES,ETEXT,EVENTDT,GLOBAL,ICR,IMM,IND,NE
 N NERROR,PXFILE,PXSTART,PXSTOP,START,TEMP,TENP,TEXT,VDATE,VISIT,WARNDT
 S PXFILE=9000010.707
 ;Don't leave any old stuff around.
 K ^PXRMINDX(PXFILE)
 S GLOBAL=$$GET1^DID(PXFILE,"","","GLOBAL NAME")
 S ENTRIES=$P(^AUPNVICR(0),U,4)
 S TENP=ENTRIES/10
 S TENP=+$P(TENP,".",1)
 I TENP<1 S TENP=1
 D BMES^XPDUTL("Building indexes for V IMM CONTRA/REFUSAL EVENTS")
 S TEXT="There are "_ENTRIES_" entries to process."
 D MES^XPDUTL(TEXT)
 S START=$H
 S (DAS,DONE,IND,NE,NERROR)=0
 F  S DAS=$O(^AUPNVICR(DAS)) Q:DONE  D
 . I +DAS=0 S DONE=1 Q
 . I +DAS'=DAS D  Q
 .. S DONE=1
 .. S ETEXT="Bad IEN: "_DAS_", cannot continue."
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S IND=IND+1
 . I IND#TENP=0 D
 .. S TEXT="Processing entry "_IND
 .. D MES^XPDUTL(TEXT)
 . I IND#10000=0 W "."
 . S TEMP=$G(^AUPNVICR(DAS,0))
 . S ICR=$P(TEMP,U,1)
 . I ICR="" D  Q
 .. S ETEXT=DAS_" missing contraindication/refusal"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . I '$D(^PXV(+$P(ICR,"(",2),+ICR)) D  Q
 .. S ETEXT=DAS_" invalid contraindication/refusal"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S IMM=$P(TEMP,U,4)
 . I IMM="" D  Q
 .. S ETEXT=DAS_" missing immunization"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . I '$D(^AUTTIMM(IMM)) D  Q
 .. S ETEXT=DAS_" invalid immunization"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S DFN=$P(TEMP,U,2)
 . I DFN="" D  Q
 .. S ETEXT=DAS_" missing DFN"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S VISIT=$P(TEMP,U,3)
 . I VISIT="" D  Q
 .. S ETEXT=DAS_" missing visit"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . I '$D(^AUPNVSIT(VISIT)) D  Q
 .. S ETEXT=DAS_" invalid visit"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S VDATE=$P($G(^AUPNVSIT(VISIT,0)),U,1)
 . I VDATE="" D  Q
 .. S ETEXT=DAS_" missing date"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S WARNDT=$P(TEMP,U,5)
 . S EVENTDT=$P($G(^AUPNVICR(DAS,12)),U,1)
 . S PXSTART=VDATE
 . I EVENTDT S PXSTART=EVENTDT
 . S PXSTOP=9999999
 . I WARNDT S PXSTOP=WARNDT
 . S NE=NE+1
 . S ^PXRMINDX(PXFILE,"ICP",IMM,ICR,DFN,PXSTART,PXSTOP,DAS)=""
 . S ^PXRMINDX(PXFILE,"PIC",DFN,IMM,ICR,PXSTART,PXSTOP,DAS)=""
 . S ^PXRMINDX(PXFILE,"CIP",ICR,IMM,DFN,PXSTART,PXSTOP,DAS)=""
 . S ^PXRMINDX(PXFILE,"PCI",DFN,ICR,IMM,PXSTART,PXSTOP,DAS)=""
 S END=$H
 S TEXT=NE_" V IMM CONTRA/REFUSAL EVENTS results indexed."
 D MES^XPDUTL(TEXT)
 D DETIME^PXRMSXRM(START,END)
 ;If there were errors send a message.
 I NERROR>0 D ERRMSG^PXRMSXRM(NERROR,GLOBAL)
 ;Send a MailMan message with the results.
 D COMMSG^PXRMSXRM(GLOBAL,START,END,NE,NERROR)
 S ^PXRMINDX(PXFILE,"GLOBAL NAME")=GLOBAL
 S ^PXRMINDX(PXFILE,"BUILT BY")=DUZ
 S ^PXRMINDX(PXFILE,"DATE BUILT")=$$NOW^XLFDT
 Q
 ;
 ;===============================================================
VIMM ;Build the indexes for V IMMUNIZATION.
 N CVX,DAS,DATE,DFN,DIFF,DONE,END,ENTRIES,ETEXT,GLOBAL,IMM
 N IND,NE,NERROR,START,TEMP,TENP,TEXT,VISIT
 ;Don't leave any old stuff around.
 K ^PXRMINDX(9000010.11)
 S GLOBAL=$$GET1^DID(9000010.11,"","","GLOBAL NAME")
 S ENTRIES=$P(^AUPNVIMM(0),U,4)
 S TENP=ENTRIES/10
 S TENP=+$P(TENP,".",1)
 I TENP<1 S TENP=1
 D BMES^XPDUTL("Building indexes for V IMMUNIZATION")
 S TEXT="There are "_ENTRIES_" entries to process."
 D MES^XPDUTL(TEXT)
 S START=$H
 S (DAS,DONE,IND,NE,NERROR)=0
 F  S DAS=$O(^AUPNVIMM(DAS)) Q:DONE  D
 . I +DAS=0 S DONE=1 Q
 . I +DAS'=DAS D  Q
 .. S DONE=1
 .. S ETEXT="Bad IEN: "_DAS_", cannot continue."
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S IND=IND+1
 . I IND#TENP=0 D
 .. S TEXT="Processing entry "_IND
 .. D MES^XPDUTL(TEXT)
 . I IND#10000=0 W "."
 . S TEMP=^AUPNVIMM(DAS,0)
 . S IMM=$P(TEMP,U,1)
 . I IMM="" D  Q
 .. S ETEXT=DAS_" missing immunization"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . I '$D(^AUTTIMM(IMM)) D  Q
 .. S ETEXT=DAS_" invalid immunization"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S DFN=$P(TEMP,U,2)
 . I DFN="" D  Q
 .. S ETEXT=DAS_" missing DFN"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S VISIT=$P(TEMP,U,3)
 . I VISIT="" D  Q
 .. S ETEXT=DAS_" missing visit"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . I '$D(^AUPNVSIT(VISIT)) D  Q
 .. S ETEXT=DAS_" invalid visit"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S DATE=$P($G(^AUPNVIMM(DAS,12)),U,1)
 . I DATE="" S DATE=$P(^AUPNVSIT(VISIT,0),U,1)
 . I DATE="" D  Q
 .. S ETEXT=DAS_" missing date"
 .. D ADDERROR^PXRMSXRM(GLOBAL,ETEXT,.NERROR)
 . S NE=NE+1
 . S ^PXRMINDX(9000010.11,"IP",IMM,DFN,DATE,DAS)=""
 . S ^PXRMINDX(9000010.11,"PI",DFN,IMM,DATE,DAS)=""
 . S CVX=$P($G(^AUTTIMM(IMM,0)),U,3)
 . I CVX'="" D
 .. S ^PXRMINDX(9000010.11,"CVX","IP",CVX,DFN,DATE,DAS)=""
 .. S ^PXRMINDX(9000010.11,"CVX","PI",DFN,CVX,DATE,DAS)=""
 S END=$H
 S TEXT=NE_" V IMMUNIZATION results indexed."
 D MES^XPDUTL(TEXT)
 D DETIME^PXRMSXRM(START,END)
 ;If there were errors send a message.
 I NERROR>0 D ERRMSG^PXRMSXRM(NERROR,GLOBAL)
 ;Send a MailMan message with the results.
 D COMMSG^PXRMSXRM(GLOBAL,START,END,NE,NERROR)
 S ^PXRMINDX(9000010.11,"GLOBAL NAME")=GLOBAL
 S ^PXRMINDX(9000010.11,"BUILT BY")=DUZ
 S ^PXRMINDX(9000010.11,"DATE BUILT")=$$NOW^XLFDT
 Q
 ;
