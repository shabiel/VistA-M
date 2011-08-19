FBUCMBS ;LEX/WRC - MILLENNIUM ACT EMERGENCY CARE SUMMARY REPORT ;07/07/03
 ;;3.5;FEE BASIS;**62,90**;JAN 30, 1995
 ;
SDT S %DT="EA",%DT("A")="Start Date: " D ^%DT
 S FBSDT=Y I FBSDT<0 D KIL Q
 I FBSDT>DT W !,"Start date cannot be in the future." G SDT
 ;
EDT S %DT="EA",%DT("A")="End Date: " D ^%DT
 S FBEDT=Y I FBEDT<0 D KIL Q
 I FBEDT<FBSDT W !,"End date cannot be prior to the Start date." G EDT
 ;
ZIS S %IS="Q" D ^%ZIS
 K %H,%T I POP=1 D KIL Q
 I '$D(IO("Q")) U IO D STRT Q
 S ZTRTN="STRT^FBUCMBS",ZTIO=ION,ZTSAVE("FBEDT")="",ZTSAVE("FBSDT")=""
 D ^%ZTLOAD
 W:'$D(ZTQUEUED) !,"Request Queued!",!,"Task Number: "_$G(ZTSK),!
 D KIL Q
 ;
STRT ;
 S (FBTNCL,FBTDCL,FBTCLMTS,FBTNCLPD,FBTDCLPD,FBTNCLR,FBTDCLR,FBTNCLPN,FBTDCLPN,FBTREAS,FBNCLMS,FBDAYS,FBTDSUPD)=0
 S Y=FBSDT D DD^%DT S FBPSDT=Y
 S FBDA="",FBSDT=FBSDT-1
 F  S FBSDT=$O(^FB583("B",FBSDT)) Q:FBSDT>FBEDT!(FBSDT="")  D
 . F  S FBDA=$O(^FB583("B",FBSDT,FBDA)) Q:FBDA=""  D
 .. I $P($G(^FB583(FBDA,0)),"^",28)'=1 Q
 .. S FBUCL0=$G(^FB583(FBDA,0))
 .. S FBTNCL=FBTNCL+1
 .. S FBAMTCL=$P(FBUCL0,"^",9)
 .. S FBTDCL=FBTDCL+FBAMTCL
 .. S FBCLMT=$P(FBUCL0,"^",23)
 .. I FBCLMT'="",($D(^TMP($J,"FBUCMBS","CLMT",FBCLMT))=0) S ^TMP($J,"FBUCMBS","CLMT",FBCLMT)="",FBTCLMTS=FBTCLMTS+1
 .. S FBDISPO=$P(FBUCL0,"^",11)
 .. I FBDISPO="" S FBTNCLPN=FBTNCLPN+1,FBTDCLPN=FBTDCLPN+$P(FBUCL0,"^",9) Q
 .. I $D(^FB(162.91,FBDISPO,0))=0 S FBTNCLPN=FBTNCLPN+1,FBTDCLPN=FBTDCLPN+$P(FBUCL0,"^",9) Q
 .. S FBDIS0=$P($G(^FB(162.91,FBDISPO,0)),"^",1)
 .. I $E($P(FBDIS0,"^",1),1,8)="APPROVED" D  Q
 ... S FBPD1=$$AMTPD(FBDA)
 ... S FBTNCLPD=FBTNCLPD+1,FBTDCLPD=FBTDCLPD+FBPD1,FBTDSUPD=FBTDSUPD+FBAMTCL D AVGTM
 .. S FBTNCLR=FBTNCLR+1,FBTDCLR=FBTDCLR+$P(FBUCL0,"^",9)
 .. D REAS,ADD,STATUS,AVGTM
 D PRT S FBDENIAL="" D DENIAL I $D(FBQ) D KIL Q
 D PAVG I $D(FBQ) D KIL Q
 D KIL
 Q
 ;
REAS N X S FBREAS=""
 S X=$O(^FB583(FBDA,"D",0))
 I X S X=+$G(^FB583(FBDA,"D",X,0))
 I X S FBREAS=$P($G(^FB(162.94,X,0)),"^")
 S FBREAS=$S(FBREAS="":"OTHER",1:FBREAS)
 Q
ADD ;
 I $D(^TMP($J,"FBUCMBS","REAS",FBREAS))=1 S $P(^TMP($J,"FBUCMBS","REAS",FBREAS),"^",1)=$P(^TMP($J,"FBUCMBS","REAS",FBREAS),"^",1)+1 Q
 S ^TMP($J,"FBUCMBS","REAS",FBREAS)=1
 Q
 ;
STATUS I $P(FBUCL0,"^",24)="" Q
 S FBSIEN=$P(FBUCL0,"^",24)
 I $D(^FB(162.92,FBSIEN,0))=0 Q
 I $P(^FB(162.92,FBSIEN,0),"^",1)["PENDING" S FBTNCLPN=FBTNCLPN+1,FBTDCLPN=FBTDCLPN+$P(FBUCL0,"^",9)
 Q
 ;
AVGTM ;
 I $P(FBUCL0,"^",1)="" Q
 I $P(FBUCL0,"^",12)="" Q
 S FBNCLMS=FBNCLMS+1,X1=$P(FBUCL0,"^",12),X2=$P(FBUCL0,"^",1) D ^%DTC S FBDAYS=FBDAYS+X
 Q
 ;
PRT ;
 S Y=DT D DD^%DT S FBPRDT=Y
 S Y=FBEDT D DD^%DT S FBPEDT=Y
 W @IOF,!,?25,"MILLENNIUM ACT EMERGENCY CARE"
 S FBTDSU=FBTDSUPD-FBTDCLPD
 W !,?32,"SUMMARY REPORT"
 W !,?23,FBPSDT," THROUGH ",FBPEDT
 W !,?29,"RUN DATE: ",FBPRDT,!!
 W !,"Total Number Claims Received: " S X=FBTNCL,X2=0,X3=20 D COMMA^%DTC W ?50,X
 W !,"Total Dollars Claims Received: " S X=FBTDCL,X2="2$",X3=20 D COMMA^%DTC W ?50,X
 W !!,"Total Claimants: " S X=FBTCLMTS,X2=0,X3=20 D COMMA^%DTC W ?50,X
 W !!,"Total Claims Paid: " S X=FBTNCLPD,X2=0,X3=20 D COMMA^%DTC W ?50,X
 W !,"Total Dollars Claims Paid: " S X=FBTDCLPD,X2="2$",X3=20 D COMMA^%DTC W ?50,X
 W !!,"Total Dollars Suspended: " S X=FBTDSU,X2="2$",X3=20 D COMMA^%DTC W ?50,X
 W !!,"Total Number Claims Rejected: " S X=FBTNCLR,X2=0,X3=20 D COMMA^%DTC W ?50,X
 W !,"Total Dollars Claims Rejected: " S X=FBTDCLR,X2="2$",X3=20 D COMMA^%DTC W ?50,X,!
 W !,?32,"REASONS REJECTED",!
 Q
 ;
DENIAL F  S FBDENIAL=$O(^TMP($J,"FBUCMBS","REAS",FBDENIAL)) Q:FBDENIAL=""!($D(FBQ))  D
 . W !,?5,FBDENIAL,":" S X=$P(^TMP($J,"FBUCMBS","REAS",FBDENIAL),"^",1),X2=0,X3=20 D COMMA^%DTC W ?50,X
 . I $Y>(IOSL-2) D PAUSE Q:$D(FBQ)
 . S FBTREAS=FBTREAS+$P(^TMP($J,"FBUCMBS","REAS",FBDENIAL),"^",1)
 Q
 ;
PAVG W !,?59,"----------" I $Y>(IOSL-2) D PAUSE S FBPSW=1 Q:$D(FBQ)
 S X=FBTREAS,X2=0,X3=20 D COMMA^%DTC W !,?50,X I $Y>(IOSL-2) D PAUSE S FBPSW=1 Q:$D(FBQ)
 W !!,"Total Number Claims Pending: " S X=FBTNCLPN,X2=0,X3=20 D COMMA^%DTC W ?50,X I $Y>(IOSL-2) D PAUSE S FBPSW=1 Q:$D(FBQ)
 W !,"Total Dollars Claims Pending: " S X=FBTDCLPN,X2="2$",X3=20 D COMMA^%DTC W ?50,X I $Y>(IOSL-2) D PAUSE S FBPSW=1 Q:$D(FBQ)
 I FBNCLMS=0 W !!,"Average Processing Time: ",$J(0,3,2)," Days" D:$Y>(IOSL-14) PAUSE Q
 S FBAVGD=FBDAYS/FBNCLMS W !!,"Average Processing Time: ",$J(FBAVGD,3,2)," Days" I $Y>(IOSL-2) D PAUSE S FBPSW=1 Q:$D(FBQ)
 I '$D(FBPSW) D PAUSE
 Q
 ;
KIL ;
 K FBTNCL,FBTDCL,FBTCLMTS,FBTNCLPD,FBTDCLPD,FBTNCLR,FBTDCLR,FBTNCLPN,FBTDCLPN,FBTREAS,FBNCLMS,FBDAYS,FBPSDT,FBSDT,FBPEDT,FBEDT,FBDA,FBAMTCL,FBDISPO,FBREAS,FBSIEN
 K %DT,%IS,POP,ZTIO,ZTQUEUED,ZTRTN,ZTSAVE,ZTSK,FBAVGD,FBCLMT,FBCLMTS,FBDENIAL,FBPRDT,FBRDT,X,X1,X2,X3,Y,FBPSW,FBQ,DIR,DIRUT,DUOUT,FBPD1,FBTDSUPD,FBUCL0,FBDIS0,FBTDSU
 K ^TMP($J)
 D ^%ZISC
 Q
 ;
AMTPD(FBDA) ;Determine the amount paid an unauthorized claim
 ;Input: FBDA -- IEN of record in the unauthorized claim file 162.7
 ;Output: Amount paid, or 0 if the claim cannot be identified
 ;
 N FBTAMT,FBX,FBUCPAY,FBFILE,FBIENS,FBAMT
 ;
 ; - initialize total amount paid
 S FBTAMT=0
 ;
 ; - check for valid input
 I '$G(^FB583(FBDA,0)) G AMTPDQ
 ;
 ; - get list of payments for the claim
 S FBX=$$PAYST^FBUCUTL(FBDA,"FBUCPAY")
 ;
 ; - loop thru payments to get total amount approved
 S FBTAMT=0
 F FBFILE=162.03,162.11,162.5 D
 . S FBIENS="" F  S FBIENS=$O(FBUCPAY(FBDA,FBFILE,FBIENS)) Q:FBIENS=""  D
 .. I FBFILE=162.03 Q:$P($G(^FBAAC($P(FBIENS,",",4),1,$P(FBIENS,",",3),1,$P(FBIENS,",",2),1,$P(FBIENS,",",1),"FBREJ")),"^",1)'=""  S FBAMT=$$GET1^DIQ(FBFILE,FBIENS,2)
 .. I FBFILE=162.11 Q:$P($G(^FBAA(162.1,$P(FBIENS,",",2),"RX",$P(FBIENS,",",1),"FBREJ")),"^",1)'=""  S FBAMT=$$GET1^DIQ(FBFILE,FBIENS,16.5)
 .. I FBFILE=162.5 Q:$P($G(^FBAAI(+FBIENS,"FBREJ")),"^",1)'=""  S FBAMT=$$GET1^DIQ(FBFILE,FBIENS,8)
 .. S FBTAMT=FBTAMT+FBAMT
 ;
AMTPDQ Q FBTAMT
 ;
PAUSE ; - Page break
 I $E(IOST,1,2)'="C-" Q
 S DIR(0)="E" D ^DIR I $D(DIRUT) S FBQ=1 Q
 W @IOF
 Q
