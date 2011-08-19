LAMIVTLG ;SLC/CJS/DAL/DRH - LAB AUTOMATED DATA ;7/20/90  08:28 ;
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**12**;Sep 27, 1994
 ;Modified by Hoak for Vitek literal interface
 Q
LOG S LINK="",LRDFN=0,DPF=2 I '$G(LOG) G LG2 ;Run by accession number.
 I LROVER S ISQN=+$O(^LAH(LWL,1,"C",+LOG,0)) Q:ISQN>0
 I '$D(^LRO(68,WL,1,LADT,1,LOG,0)) S LINK="^^"_+LOG G LG2
 S X=^(0),LINK=WL_U_LADT_U_LOG,LRDFN=+X,DPF=$P(X,U,2)
LG2 D ISQN S:$G(LOG) ^LAH(LWL,1,"C",LOG,ISQN)="",$P(^LAH(LWL,1,ISQN,0),U,3,5)=LINK S:$G(CENUM) $P(^(0),U,6)=CENUM,^LAH(LWL,1,"D",+CENUM,ISQN)=""
 I $D(^LRO(68.2,LWL,1,+TRAY,1,+CUP,0)) S ^(4,ISQN)="" ;,^LAH(LWL,1,"E",+IDE,ISQN)=""
 Q
ISQN ;
 L +^LAH(LWL)
 S (^LAH(LWL),ISQN)=1+$S($D(^LAH(+LWL))#2:^LAH(LWL),1:0)
 S:CUP="" TRAY=1,CUP=ISQN
 S ^LAH(LWL,1,ISQN,0)=TRAY_U_CUP_"^^^^^"_METH_"^"_+$G(IDE),^LAH(LWL,1,"B",(+TRAY)_";"_(+CUP),ISQN)=""
 ;
 S ^LAH(LWL,1,"E",+$G(IDE),ISQN)="" ;3/6/95 - LJA.  Do-Dot Removed...
 ;
 L -^LAH(LWL)
 ;IDE XREF ADDED TO ENABLE CORRECT IDENTIFIER FOR CX4/CX5 INSTRUMENTS
 Q
LLIST S LRDFN=0,DPF=2 I LROVER S ISQN=+$O(^LAH(LWL,1,"B",(+TRAY)_";"_(+CUP),0)) Q:ISQN>0
 D ISQN S LINK="^^" ;Run by load/work list number sent.
 I $D(^LRO(68.2,+LWL,1,+TRAY,1,+CUP,0)) S LINK=$P(^(0),"^",1,3),^(4,ISQN)=""
 S $P(^LAH(LWL,1,ISQN,0),U,3,5)=LINK
 S DPF=2 Q:LINK="^^"  S WL=+$P(LINK,"^",1),WDT=+$P(LINK,"^",2),LOG=+$P(LINK,"^",3),^LAH(LWL,1,"C",LOG,ISQN)=""
 S X=$S($D(^LRO(68,+WL,1,+WDT,1,+LOG,0)):^(0),1:"0^2"),DPF=+$P(X,U,2),LRDFN=+X
 Q
SEQN S CUP="" G LLIST ;Run by the order data receved
CENUM S DPF=2,LRDFN=0,LOG=$O(^LRO(68,WL,1,DT,1,"D",+CENUM,0)) G LOG:LOG>0 ;for martinez only
 ;IF CENUM?1A.ANP S Y=CENUM D CEPACK I Y?.ANP S DFN=$O(^LAB(62.3,"B",Y,0)) I DFN S DPF=62.3
 D ISQN S ^LAH(LWL,1,"C",LOG,ISQN)="",^LAH(LWL,1,"D",+CENUM,ISQN)="",$P(^LAH(LWL,1,ISQN,0),U,6)=CENUM
 I $D(^LRO(68.2,+LWL,1,+TRAY,1,+CUP,0)) S ^(4,ISQN)=""
 Q
IDENT S DPF=2,LRDFN=0,LOG=$O(^LRO(68,WL,1,DT,1,"C",IDENT,0)) G LOG:LOG>0
 D ISQN Q
CONTROL ;VERIFY CONTROL'S
 Q:'$D(^LRO(68,+WL,1,DT,1,+LOG,0))  Q:$P(^(0),U,2)'=62.3
 S LRDFN=+^(0),IDT=9999999-$S($D(^(3)):^(3),1:0) Q:'$D(^LR(LRDFN,"CH",IDT,0))  S $P(^LRO(68,WL,1,DT,1,LOG,3),U,4)=NOW
 S $P(^LR(LRDFN,"CH",IDT,0),U,3)=NOW F I=1:0 S I=$O(^LAH(LWL,1,ISQN,I)) Q:I<1  S ^LR(LRDFN,"CH",IDT,I)=^LAH(LWL,1,ISQN,I)
 S:'$D(LRTEC) LRTEC=$P(^VA(200,DUZ,0),U,2)
 F I=0:0 S I=$O(^LRO(68,WL,1,DT,1,LOG,4,I)) Q:I<1  I +$P(^(I,0),U,3)[LWL,'$P(^(0),U,5) S $P(^(0),U,5)=NOW,$P(^(0),U,4)=LRTEC,^LRO(68,WL,1,DT,1,"AC",NOW,LOG)="",^LRO(68,WL,1,DT,1,"AD",NOW\1,LOG)=""
 D CONTXREF K:$D(LOG) ^LAH(LWL,1,"C",+LOG) K ^LAH(LWL,1,"B",(+TRAY)_";"_(+CUP)),^LAH(+LWL,1,ISQN) Q
CEPACK S Y=$P(Y,"\",1),YY="" F I=1:1:$L(Y) S:$A(Y,I)>32 YY=YY_$E(Y,I)
 S Y=YY K YY Q
CONTXREF ; Set up verification X-Ref for controls
 N DA,LRTEST,LRTN,I,LRGTN,X1,X,S1,J,J1
 S LRTEST="" F LRTN=0:0 S LRTN=$O(^LRO(68,WL,1,DT,1,LOG,4,LRTN)) Q:LRTN<1  I $D(^(LRTN,0)),+$P(^(0),U,3)[LWL,+$P(^(0),U,5) S:LRTEST'="" LRTEST=LRTEST_"^"_LRTN S:LRTEST="" LRTEST=LRTN
AC ;
 K ^TMP("LR",$J,"T") D ^LREXPD
 F X=0:0 S X=$O(^TMP("LR",$J,"T",X)) Q:X<1  S X1=$P(^(X),";",2) I X1,$D(^LR($G(LRDFN),"CH",$G(IDT),$G(X1))) S:'$D(^LRO(68,"AC",LRDFN,IDT,X1)) ^(X1)=""
 K ^TMP("LR",$J,"T")
 Q
