LAMIVTL3 ;DAL/HOAK 3RD VITEK LITERAL VERIFY RCR ; 01/02/96 08:00
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**12,40**;Sep 27,1994
INIT ;
 ;FROM LAMIAUT2 BY FHS
MOVE ;Move data into ^LR(LRDFN,"MI",LRIDT,3,
 ;I LREND S LREND=0,^LAH(LRLL,1,LRIFN,3,IR,0)=LRCNODE K LRMOVE(IR) Q
 ;
 S %X="^LAH("_LRLL_",1,"_LRIFN_",3,"
 S %Y="^LAH("_LRLL_",1,"_LRIFN_",3,"
 D %XY^%RCR
SET ;
 S %X="^LAH("_LRLL_",1,"_LRIFN(LRIFN)_",3,"_LRISO_","
 S %Y="^LR("_LRDFN_","""_LRSUB_""","_LRIDT_",3,"_LRISO_","
 D %XY^%RCR
 S $P(^LR(LRDFN,LRSUB,LRIDT,3,LRISO,0),U,2)=$G(LRQUANT(LRISO)),$P(^(0),U,3)=""
 ;
 I '$D(^LR(LRDFN,LRSUB,LRIDT,3,LRISO,1,0)) D
 .  S ^LR(LRDFN,LRSUB,LRIDT,3,LRISO,1,0)="^63.31A"
 S LRORG93=$P(^LR(LRDFN,LRSUB,LRIDT,3,LRISO,1,0),U,3)
 S LRORG94=$P(^LR(LRDFN,LRSUB,LRIDT,3,LRISO,1,0),U,4)
 S $P(^LR(LRDFN,LRSUB,LRIDT,3,LRISO,1,0),U,3)=$G(LRORG93)+1
 S $P(^LR(LRDFN,LRSUB,LRIDT,3,LRISO,1,0),U,4)=$G(LRORG94)+1
 Q
CHKLAH ;
 S LRNOT=0
 S LRTIC=""
 S LRTIC=$O(^TMP($J,"LA",3,LRISO,LRIFN(LRIFN),LRTIC))
 I $D(^LAH(LRLL,1,"VITLIT",3,LRISO,LRIFN(LRIFN),LRTIC)) D
 .  S LRNOT=1 K ^TMP($J,"LA",LRISO,3,LRIFN(LRIFN),LRTIC)
 .  ;REMOVEING DUPS FROM VITLIT XREF
 .  S LRIF=LRIFN(LRIFN)
 .  F  S LRIF=$O(^LAH(LRLL,1,"VITLIT",3,LRISO,LRIF)) Q:LRIF=""  D
 ..  S LRPRG=""
 ..  F  S LRPRG=$O(^LAH(LRLL,1,"VITLIT",3,LRISO,LRIF,LRPRG)) Q:LRPRG=""  D
 ...  I LRTIC=LRPRG K ^LAH(LRLL,1,"VITLIT",3,LRISO,LRIF,LRPRG) D
 ....  K ^LAH(LRLL,1,"VITLIT",3,LRISO,LRIFN(LRIFN),LRPRG)
 Q
SLICK ;
 S LRIK=1
 F  S LRIK=$O(^LAH(LRLL,1,"C",LRAN,LRIK)) Q:+LRIK'>0  D
 .  S LRISO=0
 .  F  S LRISO=$O(^LAH(LRLL,1,LRIK,3,LRISO)) Q:+LRISO'>0  D
 ..  S LRDRUG=0
 ..  F  S LRDRUG=$O(^LAH(LRLL,1,LRIK,3,LRISO,LRDRUG)) Q:+LRDRUG'>0  D
 ...  I $G(^LAH(LRLL,1,LRPC,3,LRISO,LRDRUG))=^LAH(LRLL,1,LRIK,3,LRISO,LRDRUG) D
 ....  K ^LAH(LRLL,1,LRIK)
 Q
GLEEP ;
 ; This block removes all ^LR except logging node and comments
 K DIR
 W !
 S DIR(0)="Y"
 S DIR("A")="   Shall I delete this data?: "
 S DIR("B")="Yes"
 D ^DIR
 I $D(DTOUT)!($D(DUOUT))!(Y=0) S OK=0 QUIT
 K ^LR(LRDFN,LRSUB,LRIDT,3)
 K ^LR(LRDFN,LRSUB,LRIDT,1)
 ; This is optional.-----\/
 W @IOF
 S LRJOB="            REMOVING ^LR DATA"
 D JOBTIME
 QUIT
JOBTIME ;
 ;CAN BE USED INSTEAD OF dots TO SHOW USER HOW JOB IS PROCEEDING
 D ENS^%ZISS S %ZIS="I"
 W !!,IODHLT,LRJOB,!,IODHLB,LRJOB
 S DX=2,DY=10 X IOXY
 F I=1:1:35 S DX=I*2+2,DY=16 X IOXY D  ;add a factor here as job proceeds
 . S DX=2*(2+I),DY=10 X IOXY
 . W IORVON
 . W "->"
 . W IORVOFF
 . S DX=16,DY=17 X IOXY
 . W IODHLT,2*($E((I/70)*100,1,4)),"% "
 . S DX=16,DY=18 X IOXY
 . W IODHLB,2*($E((I/70)*100,1,4)),"% "
 W !!,IODHLT,"DONE",!,IODHLB,"DONE"
 D KILL^%ZISS
 Q
