LRLLP2 ;SLC/RWF - TRAY LIST PRINT ;2/5/91  14:37 ;
 ;;5.2;LAB SERVICE;**116,153**;Sep 27, 1994
 S:'LRTYPE LRTRAY=LRST S (LREXIT,LREND,LRPROF)=0,X=$O(^LRO(68.2,LRINST,1,LRTRAY)) I X S Y=$O(^(X,1,0)) I Y S LRPROF=+$P(^(Y,0),U,4)
 S LRFSTP=1
 D LOOP,END Q
 Q
LOOP F  S LRTRAY=$O(^LRO(68.2,LRINST,1,LRTRAY)) Q:LRTRAY<1!(LRTRAY>LRLLT)!(LREND)  S LRDC=1 D CUP Q:LREND!($G(LREXIT))  S LRCUP=0
 Q
CUP F II=0:0 S LRCUP=$O(^LRO(68.2,LRINST,1,LRTRAY,1,LRCUP)) Q:LRCUP=""!($G(LREXIT))  D LP2 S LREND=$S('LRTYPE&(LRCUP>LRLLT):1,'LRTYPE&(LRCUP=LRLLT):1,1:0) Q:LREND
 Q
LP2 S LRLL=$S($D(^LRO(68.2,LRINST,1,LRTRAY,1,LRCUP,0)):^(0),1:""),LRTEST="" I LRPROF'=+$P(LRLL,U,4) S LRPROF=+$P(LRLL,U,4) K:LRDC'=LRPROF PNM S LRDC=LRPROF
 Q:LRLL=""  D HED:$Y+8>IOSL!(LRDC) Q:$G(LREXIT)
 W ! W:'LRALTH "TRAY:",$J(LRTRAY,3)," CUP:",$J(LRCUP,3) D LRLINE Q
LRLINE S LRAA=+LRLL,LRAD=+$P(LRLL,U,2),LRAN=+$P(LRLL,U,3) D MOVE^LRLLP4:$D(^TMP($J,LRPROF))=0
 S LRDFN=$S($D(^LRO(68,LRAA,1,LRAD,1,LRAN,0)):+^(0),1:"")
 I LRDFN="" K ^LRO(68.2,LRINST,1,LRTRAY,1,LRCUP) D DASH^LRX Q  ; IF NOTHING THERE, GET RID OF IT
 K ^TMP("LR",$J,"T"),LRTSTS S LRTEST="",LRURG=99 G BLANK:LRLL=""
 S J=0 F  S J=$O(^LRO(68.2,LRINST,1,LRTRAY,1,LRCUP,1,J)) Q:J<1  S X=$P(^(J,0),U,2),^TMP("LR",$J,"T",J)="",LRTEST=LRTEST_J_U S:X<LRURG LRURG=+X
 I LRXPD K ^TMP("LR",$J,"T"),LRTSTS,LRORD D ^LREXPD
 K LRTEST,LRORD F I=0:0 S I=$O(^TMP("LR",$J,"T",I)) Q:I'>0  S LRORD($S($D(^TMP($J,LRPROF,I)):^(I),1:I+999))=I
LP4 S LRACC=^LRO(68,LRAA,1,LRAD,1,LRAN,.2) W:$X=0 LRACC
 I $L(LRDFN) S LRLLOC=$P(^LRO(68,LRAA,1,LRAD,1,LRAN,0),U,7),LRDOC=$P(^(0),U,8),LRODNUM=$S($D(^(.1)):^(.1),1:""),LRIDT=$S($D(^(3)):9999999-^(3),1:0),LRSPEC=$S($D(^(5,1,0)):+^(0),1:0),LRSISPEC=+$P(^(0),U,2)
 I $L(LRDFN) S LRSPEC=$S($D(^LAB(61,LRSPEC,0)):$P(^(0),U),1:""),LRSISPEC=$S($D(^LAB(62,LRSISPEC,0)):$P(^(0),U),1:"")
 S X=LRDOC,LRLLOC=LRLLOC_"  "_$S($D(LRURG(LRURG)):LRURG(LRURG),1:"") D DOC^LRX
 S DFN=+$P(^LR(LRDFN,0),U,3),LRDPF=+$P(^(0),U,2),LRV=0,LRV=$S($D(^LR(LRDFN,"CH",LRIDT,0)):$P(^(0),U,3),1:0) D PT^LRX
 W ?18,$E(PNM,1,17) W:LRDPF=2 ?36,$E(SSN,$L(SSN)-3,$L(SSN)) W:LRDPF'=2 ?36,SSN(2),! W ?42,LRACC W:LRV ?52,"Ver" W ?63,$P($G(^LRO(68,LRAA,1,LRAD,1,LRAN,.3)),"^")
 S Y=9999999-LRIDT D ADD^LRX W !,?18,Y,?42,$E(LRDOC,1,18),?63," #:",LRODNUM D INF^LRX
LP3 ;
 I 'LRSHORT F J=0:0 S J=$O(LRORD(J)) Q:J<1  D:($Y+4)>IOSL HED,SH Q:$G(LREXIT)  S I=LRORD(J) W !,?18,$E(LRLINE,1,31) W:LRLLOC]"" ?56,LRLLOC S LRLLOC="" W !,?18,$P(^LAB(60,I,0),"^",1),?50,LRSPEC D LRSPEC
 Q:$G(LREXIT)
 I LRSHORT W !?18,$E(LRLINE,1,31),?56,LRSPEC D LRSPEC W !?18 F J=0:0 S J=$O(LRORD(J)) Q:J<1   D:($Y+4)>IOSL HED,SH Q:$G(LREXIT)  S I=LRORD(J) W:$X>19 ", " W $P(^LAB(60,I,0),"^",1) I $X>50 W !?18
 Q:$G(LREXIT)
 I $D(LRAA),$D(^LRO(68,+LRAA,0)),$P(^(0),U,2)="MI" W:$D(^LR(LRDFN,"MI",LRIDT,99)) !?20,^(99)
 W !,LRLINE,$E(LRLINE,1,39) Q
LP5 S L=$P(^TMP("LR",$J,"T",I),U,5),L=$P(L,";",2) I LRIDT,$D(^LR(LRDFN,"CH",LRIDT,L)) W ?37,$J(^(L),8)
 W:LRV ?45,"Ver" Q
 Q
BLANK W !,LRLINE,$E(LRLINE,1,39) Q
HED ;
 D:$E(IOST,1,2)="C-" TERM
 Q:$G(LREXIT)
 W:LRDC!(IOSL\2<$Y) @IOF
 W !!,$S(LRTYPE>0:"LOAD",1:"WORK"),"-LIST FOR ",$P(^LRO(68.2,LRINST,0),U,1),$S($D(^LRO(68.2,LRINST,10,LRPROF,0)):"  (Profile: "_$P(^(0),U,1)_")",1:""),?55,LRNOW
 W !,?18,"Name",?36,"ID#",?42,"Acc #",?63,"UID",!,?18,"Collection Date/Time",?42,"Provider",?63,"Order #",!,LRLINE,$E(LRLINE,1,39)
 I '$D(PNM) S LRDC=0 Q
 W !,"Cont'd"
 W:LRSHORT !,?18
 S LRDC=0 Q
TERM I $G(LRFSTP) K LRFSTP Q
 S DIR(0)="E" D ^DIR S:$D(DIRUT) LREXIT=1 K DIR,DIRUT,Y,X
 Q
SH Q:$G(LREXIT)
 W ?18,$E(PNM,1,17) W:LRDPF=2 ?36,$E(SSN,$L(SSN)-3,$L(SSN)) W:LRDPF'=2 ?36,SSN(2),! W ?42,LRACC W:LRV ?52,"Ver" W ?60," #:",LRODNUM S Y=9999999-LRIDT D ADD^LRX W !,?18,Y,?42,LRDOC D INF^LRX
 Q
END K LRFSTP,LREND,LRDC W !
 I $E(IOST,1,2)="C-",'$G(LREXIT) D TERM
 W:$E(IOST,1,2)="P-" @IOF
 D ^%ZISC Q
LRSPEC ;
 I $D(LRAA),$D(^LRO(68,+LRAA,0)),$P(^(0),U,2)="MI",$D(LRSISPEC),$L(LRSISPEC) S TAB=$S(LRSHORT:56,1:50) W !,?TAB,LRSISPEC K TAB
 Q
