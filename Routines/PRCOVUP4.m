PRCOVUP4 ;WISC/DJM-VENDOR UPDATE SERVER BULLETIN ;7/21/95  2:52 PM
V ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
BUL ;THIS ROUTINE WILL BE CALLED FROM 'PRCOVUP'.
 ;'ENTRY' IS THE INTERNAL ENTRY NUMBER FOR THE RECORD IN FILE 440
 ;AND 440.3.
 ;
 ;THIS ROUTINE WILL CREATE A MAILMAN BULLETIN, SENT TO THE 'FMS' MAIL
 ;GROUP, FOR EACH VENDOR FILE ENTRY THAT IS UPDATED.  UPDATING WILL BE
 ;CAUSED BY THE SITE SENDING A 'VRQ' OR BY FMS BROADCASTING A 'VUP'.
 ;
 N CRN,CRO,LCNT,LEN,MTIN,MTIO,PHIN,PHIO,PRCLN,VO3,VO7,VT,VTYO,XMB,XMDUZ,XMTEXT,ZIP,ZIPO
 S VO3=$G(^PRC(440.3,ENTRY,3)),VO7=$G(^PRC(440.3,ENTRY,7))
 S XMDUZ="VUP Server Interface",XMB="PRCVUP" ;,XMY("G.FMS")=""
 S XMB(1)=$P($G(^PRC(440,ENTRY,0)),U),XMTEXT="PRCLN("
 K LEN S LCNT=1,$P(LEN," ",40)=" "
 I $P(LINE,U,19)="D" S PRCLN(LCNT)="This vendor has been inactivated by FMS.",LCNT=LCNT+1
 S PRCLN(LCNT)="  ",LCNT=LCNT+1
 S PRCLN(LCNT)="FMS VENDOR CODE: "_$P(LINE,U,6)_"     ALT-ADDR-IND: "_$P(LINE,U,7),LCNT=LCNT+1
 S PRCLN(LCNT)="  ",LCNT=LCNT+1
 S PRCLN(LCNT)="       ORIGINAL                             UPDATED",LCNT=LCNT+1
 S PRCLN(LCNT)="       ENTRY                                ENTRY",LCNT=LCNT+1
 S PRCLN(LCNT)="  ",LCNT=LCNT+1
 S PRCLN(LCNT)="                                        "_$P(LINE,U,8),LCNT=LCNT+1
 S PRCLN(LCNT)=$P(VO7,U,3)_LEN,PRCLN(LCNT)=$E(PRCLN(LCNT),1,40)_$P(LINE,U,9),LCNT=LCNT+1
 S:$P(VO7,U,4)]""!($P(LINE,U,10)]"") PRCLN(LCNT)=$P(VO7,U,4)_LEN,PRCLN(LCNT)=$E(PRCLN(LCNT),1,40)_$P(LINE,U,10),LCNT=LCNT+1
 S ZIP=$P(LINE,U,13),ZIP=$S($L(ZIP)=9:$E(ZIP,1,5)_"-"_$E(ZIP,6,9),1:ZIP)
 S ZIPO=$P(VO7,U,9) I ZIPO'["-" S ZIPO=$S($L(ZIPO)=9:$E(ZIPO,1,5)_"-"_$E(ZIPO,6,9),1:ZIPO)
 S PRCLN(LCNT)=$P(VO7,U,7)_","_$E($P($G(^DIC(5,+$P(VO7,U,8),0)),U,2),1,2)_" "_ZIPO_LEN
 S PRCLN(LCNT)=$E(PRCLN(LCNT),1,40)_$P(LINE,U,11)_","_$P(LINE,U,12)_" "_ZIP,LCNT=LCNT+1
 S PRCLN(LCNT)="1099 VENDOR INDICATOR: "_$S($P(VO3,U,11)="Y":"YES",$P(VO3,U,11)="N":"NO",1:"")_LEN,PRCLN(LCNT)=$E(PRCLN(LCNT),1,40)_$S($P(LINE,U,15)="Y":"YES",$P(LINE,U,15)="N":"NO",1:""),LCNT=LCNT+1
 S VT=$P(VO3,U,14) D VENDTY S VTYO=VT,VT=$P(LINE,U,16) D VENDTY
 S PRCLN(LCNT)="VENDOR TYPE: "_VTYO_LEN,PRCLN(LCNT)=$E(PRCLN(LCNT),1,40)_VT,LCNT=LCNT+1
 S PRCLN(LCNT)="CENTERAL REMIT: ",CRO=$P(VO3,U,13)
 S CRO=$S(CRO="Y":"YES",CRO="N":"NO",1:""),PRCLN(LCNT)=PRCLN(LCNT)_CRO_LEN,PRCLN(LCNT)=$E(PRCLN(LCNT),1,40)
 S CRN=$P(LINE,U,17),CRN=$S(CRN="Y":"YES",CRN="N":"NO",1:""),PRCLN(LCNT)=PRCLN(LCNT)_CRN,LCNT=LCNT+1
 S PRCLN(LCNT)="MTI ACTION: ",MTIO=$P(VO3,U,15),MTIO=$S(MTIO="A":"ADD",MTIO="F":"ADD IFCAP ONLY",MTIO="C":"CHANGE",MTIO="D":"DELETE",1:""),PRCLN(LCNT)=PRCLN(LCNT)_MTIO_LEN
 S PRCLN(LCNT)=$E(PRCLN(LCNT),1,40),MTIN=$P(LINE,U,19),MTIN=$S(MTIN="A":"ADD",MTIN="F":"ADD IFCAP ONLY",MTIN="C":"CHANGE",MTIN="D":"DELETE",1:""),PRCLN(LCNT)=PRCLN(LCNT)_MTIN,LCNT=LCNT+1
 S PRCLN(LCNT)="PAYMENT HOLD INDICATOR: ",PHIO=$P(VO3,U,10),PHIO=$S(PHIO="N":"NO",PHIO="Y":"YES",PHIO="C":"CORRESPONDENCE",1:""),PRCLN(LCNT)=PRCLN(LCNT)_PHIO_LEN
 S PRCLN(LCNT)=$E(PRCLN(LCNT),1,40),PHIN=$P(LINE,U,20),PHIN=$S(PHIN="N":"NO",PHIN="Y":"YES",PHIN="C":"CORRESPONDENCE",1:""),PRCLN(LCNT)=PRCLN(LCNT)_PHIN
 D ^XMB
 Q
 ;
VENDTY ;VENDOR TYPE -- VT = VALUE TO CONVERT
 ;               VT = RETURNED VALUE
 N VT1
 S VT1=$S(VT="A":"AGENT CHASHIER",VT="C":"COMMERCIAL",VT="E":"EMPLOYEE",VT="F":"FEDERAL GOVERNMENT",VT="G":"GSA",VT="I":"INDIVIDUALS-OTHER",1:"")
 S:VT1="" VT1=$S(VT="O":"OTHER COUNTRIES",VT="R":"COMMERCIAL-RECURRING PMTS",VT="U":"UTILITY COMPANIES",VT="V":"VETERANS",VT="K":"CANTEEN",1:"")
 S VT=VT1
 Q
