PSODOSU2 ;BIR/RTR - Dose Check Utility routine continued ;11/18/08
 ;;7.0;OUTPATIENT PHARMACY;**251,375,372,436**;DEC 1997;Build 5
 ;
 ;Called from PSODOSUT.  The variable PSODTYPE is expected to be defined.
 ; PSODTYPE values can be N for dosing for new order, copy, and renews, E for edited and display of individual complex doses, and C for complex orders
 ;
EN ;new order, copy, renew, and verify orders
 N PSODLERW,PSODLERL,PSODLERS,PSODLERH,PSOCPXRR,PSODLWW,PSODOSER,PSONFRNF,PSOWMSG,PSODLQTC
 S (PSODLERF,PSODSEQ,PSODLWW)="" F  S PSODSEQ=$O(^TMP($J,"PSOPDOSN","OUT",PSODSEQ)) Q:PSODSEQ=""!($G(PSORX("DFLG")))!($G(PSODLQTC))  S PSODLNN1=""  D  D HD Q:$G(PSODLQTC)
 .S:PSODTYPE'="N" PSODLQT=0 S PSOLASTS=PSODSEQ
 .I PSODTYPE="C" K PSOCPXRR
 .F  S PSODLNN1=$O(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1)) Q:PSODLNN1=""!($G(PSORX("DFLG")))!($G(PSODLQTC))  D
 ..S:PSODTYPE'="E" PSODLECT=0
 ..I PSODTYPE="E" Q:$P(PSODLNN1,";",4)'=PSODLXNT
 ..D ERROR Q:$G(PSODLQTC)
 ..D EXCEPT Q:$G(PSODLQTC)
 ..D MESSAGE Q:$G(PSODLQTC)
 .K PSODLWW
 Q
 ;
ERROR ;format and write dosing error
 I PSODTYPE'="E" S PSODLECT=0
 F PSODLERA=0:0 S PSODLERA=$O(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"ERROR",PSODLERA)) Q:'PSODLERA!($G(PSORX("DFLG")))  D
 .S:PSODTYPE'="E" PSODLECT=PSODLECT+1
 .S:PSODTYPE'="N" PSODLQT=0
 .F PSODLERX="MSG","TEXT" S PSODLERB=$G(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"ERROR",PSODLERA,PSODLERX)) D  K ^UTILITY($J,"W")
 ..S PSODLERZ=0 Q:PSODLERB=""
 ..I PSODTYPE="C"&(PSOCPXB>3) D ERRCOM Q
 ..I PSODTYPE="E" D ERREDIT Q
 ..I PSODTYPE="N"&(PSOCPXB>3) D ERRNEW Q
 ..Q:PSODTYPE="C"&(PSOCPXB<4)
 ..D ERRNEW
 Q
 ;
ERRCOM ;write dosing errors for complex dose summary after accept of an order
 I PSOCPXC D HD Q:$G(PSODLQTC)  I PSODLERF,PSODLERX="MSG" W:'PSODLQT ! D HD Q:$G(PSODLQTC)
 I 'PSODLERF,PSOCPXB<4 W:'PSODLQT&(PSOCPXC) !
 S PSODLERF=1 D:PSOCPXC HD I PSODLERZ W:'PSODLQT&(PSOCPXC) !
 ;S PSODLERR=1
 D:PSOCPXC
 .D HD Q:$G(PSODLQTC)  W:'PSODLQT&(PSODLECT>1) !
 .N X,DIWL,DIWR,DIWF,PSODELXR,PSODELXF
 .D:PSOCPXC HD D:'PSOCPXF&(PSOCPXC) 
 ..Q:$G(PSORENWD)&(PSOCPXB<4)  D SUMM^PSODOSUT
 .D:PSOCPXC HD S PSOCPXG=$P(PSODLNN1,";",4) I PSOCPXC&('$G(PSOCPXRR(PSOCPXG))) D SUB^PSODOSUT W:'PSODLQT&('PSODLERZ) !
 .D:PSOCPXC HD W:'PSODLQT&(PSODLECT'>1)&(PSODLERX="TEXT")&(PSOCPXC) ! S X=PSODLERB,DIWL=1,DIWR=$S(PSODLERX="MSG":76,1:74) K ^UTILITY($J,"W") D ^DIWP
 .S PSODELXF=0 F PSODELXR=0:0 S PSODELXR=$O(^UTILITY($J,"W",DIWL,PSODELXR)) Q:'PSODELXR  D:PSOCPXC HD W:PSODELXF&('PSODLQT) ! D
 ..D:PSOCPXC HD W:'$G(PSODLQT) $S(PSODLERX="MSG":"   ",1:"     ")_$G(^UTILITY($J,"W",DIWL,PSODELXR,0)) S (PSODLERR,PSODOSER,PSODLEXR)=1 D SFD
 .S PSOLASTD(PSOLASTS)=1,PSONFRNF=1
 Q
 ;
ERREDIT ;write dosing errors for edits or display during complex dose entry
 I 'PSODLERF,PSOCPXB<4 W:'PSODLQT !
 D HD Q:$G(PSODLQTC)  I PSODLERF,PSODLERX="MSG" W:'PSODLQT ! D HD Q:$G(PSODLQTC)  I 'PSODLERF W:'PSODLQT !
 S PSODLERF=1 D HD Q:$G(PSODLQTC)  I PSODLERZ W:'PSODLQT !
 ;S PSODLERR=1
 D HD Q:$G(PSODLQTC)  W:'PSODLQT !
 N X,DIWL,DIWR,DIWF,PSODELXR,PSODELXF S X=PSODLERB,DIWL=1,DIWR=$S(PSODLERX="MSG":76,1:74) K ^UTILITY($J,"W") D ^DIWP
 S PSODELXF=0 F PSODELXR=0:0 S PSODELXR=$O(^UTILITY($J,"W",DIWL,PSODELXR)) Q:'PSODELXR  D HD Q:$G(PSODLQTC)  W:PSODELXF&('PSODLQT) ! D HD Q:$G(PSODLQTC)  D
 .W:'PSODLQT $S(PSODLERX="MSG":"   ",1:"     ")_$G(^UTILITY($J,"W",DIWL,PSODELXR,0)) S (PSODLERR,PSODOSER,PSODLEXR)=1 D SFD
 S PSOLASTD(PSOLASTS)=1,PSONFRNF=1
 Q
 ;
ERRNEW ;write dosing errors for finish, new, copy, renewal and verify
 D HD Q:$G(PSODLQTC)  I PSODLERF,PSODLERX="MSG" W:'PSODLQT ! D HD Q:$G(PSODLQTC)
 I $L(PSODLERB)>76&(PSOCPXB>1)  S PSODLERL=1
 I 'PSODLERF,PSOCPXB<4 W:'PSODLQT !
 S PSODLERF=1 D HD Q:$G(PSODLQTC)  I PSODLERZ W:'PSODLQT !
 ;S PSODLERR=1
 D HD Q:$G(PSODLQTC)  W:'PSODLQT&(PSODLECT>1) ! N X,DIWL,DIWR,DIWF,PSODELXR,PSODELXF
 D:PSOCPXC HD D:'PSOCPXF&(PSOCPXC)
 .Q:$G(PSORENWD)&(PSOCPXB<4)  D SUMM^PSODOSUT
 D HD Q:$G(PSODLQTC)  S PSOCPXG=$P(PSODLNN1,";",4) I '$G(PSOCPXRR(PSOCPXG))&(PSOCPXB>1) D SUB^PSODOSUT W:'PSODLQT&('PSODLERZ) !
 D HD Q:$G(PSODLQTC)  W:'PSODLQT&(PSODLECT'>1)&(PSODLERX="TEXT") ! S X=PSODLERB,DIWL=1,DIWR=$S(PSODLERX="MSG":76,1:74) K ^UTILITY($J,"W") D ^DIWP
 S PSODELXF=0 F PSODELXR=0:0 S PSODELXR=$O(^UTILITY($J,"W",DIWL,PSODELXR)) Q:'PSODELXR  D HD Q:$G(PSODLQTC)  W:PSODELXF&('PSODLQT) ! D HD Q:$G(PSODLQTC)  D
 .W:'PSODLQT $S(PSODLERX="MSG":"   ",1:"     ")_$G(^UTILITY($J,"W",DIWL,PSODELXR,0)) S (PSODLERR,PSODOSER,PSODLEXR)=1 D SFD
 S PSOLASTD(PSOLASTS)=1,PSONFRNF=1
 Q
 ;
SFD ;
 S PSODELXF=1 S:PSODLERX="TEXT" PSODLERZ=1
 Q
 ;
EXCEPT ;format and write exceptions
 I PSODTYPE="E" S (PSODLERZ)=0
 I $G(PSODOSER) K PSODOSER  ;line feed between error and exceptions
 D EXCEPT^PSODOSUT
 I PSODTYPE="N" D HD Q:$G(PSODLQTC)  W:PSODLERF&('PSODLQT)&('$D(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"EXCEPTIONS")))&('$D(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"MESSAGE"))) ! S PSODLERZ=0
 I PSODTYPE="C"  D:PSOCPXC HD W:PSODLERF&(PSOCPXC)&('PSODLQT)&('$D(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"EXCEPTIONS")))&('$D(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"MESSAGE")))&('$G(PSODLWW)) ! S (PSODLERZ,PSODLESM)=0
 F PSODLERA=0:0 S PSODLERA=$O(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"EXCEPTIONS",PSODLERA)) Q:'PSODLERA  D
 .S PSODLERB=$G(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"EXCEPTIONS",PSODLERA))
 .I PSODTYPE="N" D SBAD^PSODOSUT
 .I PSODTYPE="E"!(PSODTYPE="C") D SBAD^PSODOSUT:PSODLERB'=""
 .Q:PSODLERB=""  I PSODTYPE'="C" D HD Q:$G(PSODLQTC)
 . N X,DIWL,DIWR,DIWF,PSODELXR,PSODELXF S PSODLEXR=0
 .S (PSODLERF,PSODLALZ)=1
 .;write exceptions for new, copy, renew, verify
 .I PSODTYPE="N" D  Q
 ..D HD Q:$G(PSODLQTC)  I 'PSOCPXF&(PSOCPXC) D
 ...Q:$G(PSORENWD)&(PSOCPXB<4)  D SUMM^PSODOSUT
 ..I 'PSODLERF W:'PSODLQT&('$G(PSODLWW)) ! D HD Q:$G(PSODLQTC)  S PSODLWW=0
 ..S PSOCPXG=$P(PSODLNN1,";",4)
 ..I '$G(PSOCPXRR(PSOCPXG)),PSOCPXB>1 W:'PSODLQT&(PSODLERZ) ! D SUB^PSODOSUT
 ..D HD Q:$G(PSODLQTC)  W:'PSODLQT&('$G(PSODLWW)) ! S PSODLWW=0
 ..D WRITEXC
 .;write dosing exceptions for edits or display during complex dose entry
 .I PSODTYPE="E" D
 ..I PSODLERB["please complete a manual check for appropriate Dosing" S PSODCONT=1
 ..D HD Q:$G(PSODLQTC)  W:'PSODLQT&('$G(PSODLWW)) ! S PSODLWW=0
 ..S DIWL=1,DIWR=76 K ^UTILITY($J,"W")
 ..D WRITEXC
 .;write exceptions for complex orders
 .I PSODTYPE="C"&(PSOCPXB>3) D
 ..D:PSOCPXC HD I 'PSODLERF&('$G(PSODLWW)) W:'PSODLQT&(PSOCPXC) !
 ..D:PSOCPXC
 ...D HD Q:$G(PSODLQTC)  I 'PSOCPXF&(PSOCPXC) D
 ....Q:$G(PSORENWD)&(PSOCPXB<4)  D SUMM^PSODOSUT
 ...S PSOCPXG=$P(PSODLNN1,";",4) I PSOCPXC&('$G(PSOCPXRR(PSOCPXG))) D HD Q:$G(PSODLQTC)  W:'PSODLQT&(PSOCPXC)&(PSODLESM)&('$G(PSODLWW)) ! D SUB^PSODOSUT
 ...S PSODLESM=1 D HD Q:$G(PSODLQTC)  W:'PSODLQT&('$G(PSODLWW)) !
 ...D:PSOCPXC WRITEXC
 Q
 ;
WRITEXC ;format and write exception messages to the screen
 S PSODLWW=0,DIWL=4,DIWR=76 K ^UTILITY($J,"W")
 I PSODLERB["Range Check Error Summary" S PSODLERS=1 I PSODLERZ W:'PSODLQT ! D HD Q:$G(PSODLQTC)
 I $G(PSODLERS),$L(PSODLERB)>76&($G(PSOCPXB)>1)  S PSODLERB=$E(PSODLERB,14,999),DIWR=76,DIWL=17,DIWF="W" S PSODLERW=1
 S X=PSODLERB D:'PSODLQT ^DIWP D HD Q:$G(PSODLQTC)
 I '$G(PSODLERW) S PSODELXF=0 F PSODELXR=0:0 S PSODELXR=$O(^UTILITY($J,"W",DIWL,PSODELXR)) Q:'PSODELXR  D
 .W:PSODELXF&('PSODLQT) ! D HD Q:$G(PSODLQTC)  W:'PSODLQT "   "_$G(^UTILITY($J,"W",DIWL,PSODELXR,0)) S (PSONFRNF,PSODELXF,PSODLERZ,PSODLEXR)=1
 I $G(PSODLERW)&('PSODLQT) D ^DIWW K PSODLERW,PSODLERL S PSODLWW=1 S PSOLASTD(PSOLASTS)=2
 K ^UTILITY($J,"W")
 Q
  ;
MESSAGE ;format and write messages
 ;S PSODLFLG=0
 ;I $G(PSODLALZ)&$G(PSOFOERR)&'$G(PSORENWD) W !
 I PSODTYPE="N",$$FEED^PSODOSUT D HD Q:$G(PSODLQTC)  W:'PSODLQT !
 I $G(PSODLERZ)&('PSODLQT) W !  ;line feed for transition between exceptions to messages
 I PSODTYPE="C" I $$FEED^PSODOSUT&(PSOCPXC) D HD Q:$G(PSODLQTC)  W:'PSODLQT !
 S PSODLPL="" F  S PSODLPL=$O(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"MESSAGE",PSODLPL)) Q:PSODLPL=""  D
 .F PSODLP1=0:0 S PSODLP1=$O(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"MESSAGE",PSODLPL,PSODLP1)) Q:'PSODLP1  D
 ..I PSODTYPE'="E",PSODLPL="3_GENERAL" S PSODLINS=1 D GENERAL Q
 ..S PSODLMSG=$G(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"MESSAGE",PSODLPL,PSODLP1))
 ..Q:PSODLMSG=""
 ..I 'PSODLERF W:'PSODLQT&('$G(PSODLWW)) ! D HD Q:$G(PSODLQTC)
 ..S PSODLERF=1
 ..I PSODTYPE'="C" D HD Q:$G(PSODLQTC)  I '$G(PSODLFLG) W:'PSODLQT&('$G(PSODLWW)) !
 ..I PSODTYPE="C" D  Q:'PSODLQT&(PSOCPXC)&(PSODLESM)  I PSOCPXF&(PSOCPXC) K PSODAILY
 ...D:PSOCPXC HD I '$G(PSODLFLG) W:'PSODLQT&(PSOCPXC)&(PSOCPXF)&('$G(PSODLWW)) !
 ...S PSODLFLG=1 S PSODLEXR=0
 ..I PSODTYPE'="E" S PSODLEXR=0
 ..S PSODLFLG=1 S:PSODLPL="1_SINGLE" PSODLINS=1 S:PSODLPL="2_RANGE" PSODLINR=1
 ..I PSODTYPE="N"  S PSODLFLG=1 D MSGN
 ..I PSODTYPE="E" S PSODLFLG=1 D WRITMSG
 ..I PSODTYPE="C"&(PSOCPXB>3) D MSGC
 Q
 ;
MSGN ;write dosing message for new, copy, renew, and verify
 I 'PSOCPXF&(PSOCPXC)&($G(PSOCPXB)>3) S PSOCPXG=$P(PSODLNN1,";",4) D  K PSODAILY S:PSOCPXC&(PSOCPXG=PSOCPXB) PSOCPXH=1
 .Q:$G(PSORENWD)&(PSOCPXB<4)  D SUMM^PSODOSUT
 S PSOCPXG=$P(PSODLNN1,";",4) D HD Q:$G(PSODLQTC)  D:'$G(PSOCPXRR(PSOCPXG))&(PSOCPXB>1) SUB^PSODOSUT D
 .I $G(PSOCPXRR(PSOCPXG))&$P(PSODLNN1,";",5)'="" K PSODAILY
 .I PSODLPL="2_RANGE",'$G(PSODAILY) D DAILY^PSODOSUT I PSOCPXG'=PSOCPXB K PSODAILY
 .D HD Q:$G(PSODLQTC)  D WRITMSG,HD Q:$G(PSODLQTC)
 .;I 'PSODLQT S PSODELNX=$O(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1)) I '$P($G(PSODELNX),";",5)!($P($G(PSODELNX),";",4)'=PSOCPXG) W !
 Q
 ;
MSGC ;write dosing message for edits  or display during complex dose entry
 Q:'PSODLQT&(PSOCPXC)&(PSODLESM)  I PSOCPXF&(PSOCPXC) K PSODAILY
 D:PSOCPXC HD Q:$G(PSODLQTC)
 I 'PSOCPXF&(PSOCPXC) S PSOCPXG=$P(PSODLNN1,";",4) D  K PSODAILY S:PSOCPXC&(PSOCPXG=PSOCPXB) PSOCPXH=1
 .Q:$G(PSORENWD)&(PSOCPXB<4)  D SUMM^PSODOSUT
 I PSOCPXC S PSOCPXG=$P(PSODLNN1,";",4) D HD Q:$G(PSODLQTC)  D
 .I $G(PSOCPXRR(PSOCPXG))&$P(PSODLNN1,";",5)'="" K PSODAILY
 .I '$G(PSOCPXRR(PSOCPXG))&('$G(PSOCPXH)) D SUB^PSODOSUT I $G(PSOCOPY)!($G(PSORENW)) S:PSOCPXC&(PSOCPXG=PSOCPXB) PSOCPXH=1
 .I PSODLPL="2_RANGE"&PSODLINR&'$G(PSODAILY) D DAILY^PSODOSUT
 .D WRITMSG
 Q
 ;
WRITMSG ;
 W:'PSODLQT&('$G(PSODLWW)) ! S PSODLWW=0
 N X,DIWL,DIWR,DIWF,PSODELXR,PSODELXF S X=PSODLMSG,DIWL=1,DIWR=76 K ^UTILITY($J,"W") D ^DIWP
 S PSODELXF=0
 F PSODELXR=0:0 S PSODELXR=$O(^UTILITY($J,"W",DIWL,PSODELXR)) Q:'PSODELXR  D
 .D HD Q:$G(PSODLQTC)  W:PSODELXF&('PSODLQT) ! W:'PSODLQT "   "_$G(^UTILITY($J,"W",DIWL,PSODELXR,0)) S (PSODLFLG,PSODELXF,PSONFRNF,PSOWMSG,PSODLEXR)=1
 K ^UTILITY($J,"W") D HD Q:$G(PSODLQTC)
 I PSODTYPE="E",'PSODLQT S PSODELNX=$O(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1)) I '$P($G(PSODELNX),";",5) W !
 I PSODTYPE="C"!(PSODTYPE="N"),'PSODLQT D
 .D HD Q:$G(PSODLQTC)  S PSODELNX=$O(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1)) I '$P($G(PSODELNX),";",5)!($P($G(PSODELNX),";",4)'=PSOCPXG) W ! S PSOLASTD(PSOLASTS)=3
 Q
 ;
GENERAL ;general dosing range information
 N PSOGENF,PSODLERC,PSODLP2
 F PSODLP2=0:0 S PSODLP2=$O(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"MESSAGE",PSODLPL,PSODLP1,PSODLP2)) Q:'PSODLP2!($G(PSORX("DFLG")))  D
 .S PSODLERC="",PSODLERC=$G(^TMP($J,"PSOPDOSN","OUT",PSODSEQ,PSODLNN1,"MESSAGE",PSODLPL,PSODLP1,PSODLP2))
 .Q:PSODLERC=""
 .D HD Q:$G(PSODLQTC)  ;I 'PSODLQT&('$G(PSOEDIT))&('$G(PSONEW)) W ! S PSOGENF=1  ;copied order
 .I 'PSODLQT,'$G(PSOEDIT) W ! S PSOGENF=1
 .N X,DIWL,DIWR,DIWF,DIWL,PSODELXR,PSODELXF S PSODLEXR=1
 .S DIWL=4,DIWR=76 K ^UTILITY($J,"W")
 .S X=PSODLERC D ^DIWP
 .S PSODELXF=0 F PSODELXR=0:0 S PSODELXR=$O(^UTILITY($J,"W",DIWL,PSODELXR)) Q:'PSODELXR  D HD Q:$G(PSODLQTC)  W:PSODELXF&('PSODLQT) ! D HD Q:$G(PSODLQTC)  W:'PSODLQT "   "_$G(^UTILITY($J,"W",DIWL,PSODELXR,0)) S (PSODELXF,PSODLERZ,PSONFRNF)=1
 .W:$G(PSOEDIT) ! S PSOLASTD(PSOLASTS)=3
 .K ^UTILITY($J,"W")
 .W !
 Q
 ;
HD ;
 S:'$G(PSODLQT) PSODLQT=""
 I PSODLQT!(($Y+2)<IOSL)!($G(PSORX("DFLG"))) Q
 W:$G(PSORENWD) !
HD2 ;
 N DIR,DTOUT,DUOUT,DIRUT,DIROUT,X,Y
 K DIR,Y S DIR(0)="E",DIR("A")="Press Return to continue,'^' to exit" D ^DIR K DIR
 I $G(PSOCPXC)&($D(DIRUT)!($D(DUOUT))) S PSODLQTC=1 W @IOF W ! Q  ;user ^'s
 I 'Y!($D(DTOUT))!($D(DUOUT))!($G(DIRUT)) S PSODLQT=1,PSORX("DFLG")=1 Q
 W @IOF W !
 Q
 ;