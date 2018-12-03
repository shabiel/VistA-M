PXRMFMTO ;SLC/PKR - Produce the formatted output for reminder evaluation. ;08/24/2017
 ;;2.0;CLINICAL REMINDERS;**47,42**;Feb 04, 2005;Build 103
 ;
 ;===================
FMTOUT(TMPSUB,NL,OUTPUT) ;Produce the formatted output.
 I '$D(^TMP(TMPSUB,$J)) Q
 N FREQ,LNUM,RIEN,RNAME,TEMP
 S RIEN=$O(^TMP(TMPSUB,$J,""))
 S RNAME=$O(^TMP(TMPSUB,$J,RIEN,""))
 S FREQ=$G(^TMP(TMPSUB,$J,RIEN,RNAME,"FREQ"))
 S TEMP=$G(^TMP(TMPSUB,$J,RIEN,RNAME))
 D STATUS(FREQ,RNAME,TEMP,.NL,.OUTPUT)
 S LNUM=0
 F  S LNUM=$O(^TMP(TMPSUB,$J,RIEN,RNAME,"TXT",LNUM)) Q:LNUM=""  D
 . S NL=NL+1,OUTPUT(NL)=^TMP(TMPSUB,$J,RIEN,RNAME,"TXT",LNUM)
 Q
 ;
 ;===================
MHVOUT(TMPSUB,STATUS,RNAME,RIEN,NL,OUTPUT) ;MHV summary or detailed output.
 I '$D(^TMP(TMPSUB,$J)) Q
 N FREQ,LNUM,TEMP
 S FREQ=$G(^TMP(TMPSUB,$J,STATUS,RNAME,RIEN,"FREQ"))
 S TEMP=^TMP(TMPSUB,$J,STATUS,RNAME,RIEN)
 D STATUS(FREQ,RNAME,TEMP,.NL,.OUTPUT)
 S LNUM=0
 F  S LNUM=$O(^TMP(TMPSUB,$J,STATUS,RNAME,RIEN,"TXT",LNUM)) Q:LNUM=""  D
 . S NL=NL+1,OUTPUT(NL)=^TMP(TMPSUB,$J,STATUS,RNAME,RIEN,"TXT",LNUM)
 S NL=NL+1,OUTPUT(NL)="",NL=NL+1,OUTPUT(NL)=""
 Q
 ;
 ;===================
MHVCOUT(TMPSUB,NL,OUTPUT) ;MHV combined output.
 I '$D(^TMP(TMPSUB,$J)) Q
 N FREQ,LNUM,RIEN,RNAME,TEMP
 S RIEN=$O(^TMP(TMPSUB,$J,""))
 S RNAME=^TMP(TMPSUB,$J,RIEN,"RNAME")
 S FREQ=$G(^TMP(TMPSUB,$J,RIEN,"FREQ"))
 S TEMP=^TMP(TMPSUB,$J,RIEN,"STATUS")
 D STATUS(FREQ,RNAME,TEMP,.NL,.OUTPUT)
 S NL=NL+1,OUTPUT(NL)="---------- Detailed Output ----------"
 S LNUM=0
 F  S LNUM=$O(^TMP(TMPSUB,$J,RIEN,"DETAIL",LNUM)) Q:LNUM=""  D
 . S NL=NL+1,OUTPUT(NL)=^TMP(TMPSUB,$J,RIEN,"DETAIL",LNUM)
 S NL=NL+1,OUTPUT(NL)="",NL=NL+1,OUTPUT(NL)=""
 S NL=NL+1,OUTPUT(NL)="---------- Summary Output ----------"
 D STATUS(FREQ,RNAME,TEMP,.NL,.OUTPUT)
 Q
 ;
 ;===================
STATUS(FREQ,RNAME,TEMP,NL,OUTPUT) ;Build the status text.
 N DFMT,DUE,DUECOL,DUETIME,LAST,LASTCOL,LASTTIME,STATCOL,STATUS,TEXT
 S DFMT=$S(FREQ["H":"5Z",1:"5DZ")
 S STATUS=$P(TEMP,U,1)
 S DUE=$$DDATE^PXRMDATE($P(TEMP,U,2),DFMT)
 S LAST=$$DDATE^PXRMDATE($P(TEMP,U,3),DFMT)
 I DFMT="5Z" D
 . S DUETIME=$P(DUE,"@",2)
 . I DUETIME'="" S DUETIME="@"_DUETIME
 . S DUE=$P(DUE,"@",1)
 . S LASTTIME=$P(LAST,"@",2)
 . I LASTTIME'="" S LASTTIME="@"_LASTTIME
 . S LAST=$P(LAST,"@",1)
 S STATCOL=41-($L(STATUS)/2)
 S DUECOL=53-($L(DUE)/2)
 S LASTCOL=67-($L(LAST)/2)
 S TEXT=$$REPEAT^XLFSTR(" ",36)_"--STATUS-- --DUE DATE--  --LAST DONE--"
 S NL=NL+1,OUTPUT(NL)=TEXT
 S TEXT=RNAME_$$REPEAT^XLFSTR(" ",(STATCOL-$L(RNAME)))_STATUS
 S TEXT=TEXT_$$REPEAT^XLFSTR(" ",(DUECOL-$L(TEXT)))_DUE
 S TEXT=TEXT_$$REPEAT^XLFSTR(" ",(LASTCOL-$L(TEXT)))_LAST
 S NL=NL+1,OUTPUT(NL)=TEXT
 I DFMT="5Z" D
 . S TEXT=$$REPEAT^XLFSTR(" ",(DUECOL+1))_DUETIME
 . S TEXT=TEXT_$$REPEAT^XLFSTR(" ",(LASTCOL-$L(TEXT)+1))_LASTTIME
 . S NL=NL+1,OUTPUT(NL)=TEXT
 Q
 ;
