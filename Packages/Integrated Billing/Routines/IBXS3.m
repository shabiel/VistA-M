IBXS3 ; GENERATED FROM 'IB SCREEN3' INPUT TEMPLATE(#574), FILE 399;11/02/18
 D DE G BEGIN
DE S DIE="^DGCR(399,",DIC=DIE,DP=399,DL=1,DIEL=0,DU="" K DG,DE,DB Q:$O(^DGCR(399,DA,""))=""
 I $D(^(0)) S %Z=^(0) S %=$P(%Z,U,7) S:%]"" DE(3)=% S %=$P(%Z,U,19) S:%]"" DE(7)=%,DE(11)=%
 I $D(^("M")) S %Z=^("M") S %=$P(%Z,U,12) S:%]"" DE(22)=% S %=$P(%Z,U,13) S:%]"" DE(28)=% S %=$P(%Z,U,14) S:%]"" DE(33)=%
 I $D(^("M1")) S %Z=^("M1") S %=$P(%Z,U,13) S:%]"" DE(27)=% S %=$P(%Z,U,14) S:%]"" DE(32)=% S %=$P(%Z,U,15) S:%]"" DE(37)=%
 K %Z Q
 ;
W W !?DL+DL-2,DLB_": "
 Q
O D W W Y W:$X>45 !?9
 I $L(Y)>19,'DV,DV'["I",(DV["F"!(DV["K")) G RW^DIR2
 W:Y]"" "// " I 'DV,DV["I",$D(DE(DQ))#2 K X S X("FIELD")=DIFLD,X("FILE")=DP W "  ("_$$EZBLD^DIALOG(710,.X)_")" K X S X="" Q  ;**
TR Q:DV["K"&(DUZ(0)'="@")  R X:DTIME E  S (DTOUT,X)=U W $C(7)
 Q
A K DQ(DQ) S DQ=DQ+1
B G @DQ
RE G A:DV["K"&(DUZ(0)'["@"),PR:$D(DE(DQ)) D W,TR
N I X="" G NKEY:$D(^DD("KEY","F",DP,DIFLD)),A:DV'["R",X:'DV,X:D'>0,A
RD G QS:X?."?" I X["^" D D G ^DIE17
 I X="@" D D G Z^DIE2
 I X=" ",DV["d",DV'["P",$D(^DISV(DUZ,"DIE",DLB)) S X=^(DLB) I DV'["D",DV'["S" W "  "_X
T G M^DIE17:DV,^DIE3:DV["V",P:DV'["S" I X?.ANP D SET^DIED I 'DDER G V
 K DDER G X
P I DV["P" S DIC=U_DU,DIC(0)=$E("EN",$D(DB(DQ))+1)_"M"_$E("L",DV'["'") S:DIC(0)["L" DLAYGO=+$P(DV,"P",2) G:DV["*" AST^DIED D NOSCR^DIED S X=+Y,DIC=DIE G X:X<0
 G V:DV'["N" D D I $L($P(X,"."))>24 K X G Z
 I $P(DQ(DQ),U,5)'["$",X?.1"-".N.1".".N,$P(DQ(DQ),U,5,99)["+X'=X" S X=+X
V D @("X"_DQ) K YS
UNIQ I DV["U",$D(X),DIFLD=.01 K % M %=@(DIE_"""B"",X)") K %(DA) K:$O(%(0)) X
Z K DIC("S"),DLAYGO I $D(X),X'=U D:$G(DE(DW,"INDEX")) SAVEVALS G:'$$KEYCHK UNIQFERR^DIE17 S DG(DW)=X S:DV["d" ^DISV(DUZ,"DIE",DLB)=X G A
X W:'$D(ZTQUEUED) $C(7),"??" I $D(DB(DQ)) G Z^DIE17
 S X="?BAD"
QS S DZ=X D D,QQ^DIEQ G B
D S D=DIFLD,DQ(DQ)=DLB_U_DV_U_DU_U_DW_U_$P($T(@("X"_DQ))," ",2,99) Q
Y I '$D(DE(DQ)) D O G RD:"@"'[X,A:DV'["R"&(X="@"),X:X="@" S X=Y G N
PR S DG=DV,Y=DE(DQ),X=DU I $D(DQ(DQ,2)) X DQ(DQ,2) G RP
R I DG["P",@("$D(^"_X_"0))") S X=+$P(^(0),U,2) G RP:'$D(^(Y,0)) S Y=$P(^(0),U),X=$P(^DD(X,.01,0),U,3),DG=$P(^(0),U,2) G R
 I DG["V",+Y,$P(Y,";",2)["(",$D(@(U_$P(Y,";",2)_"0)")) S X=+$P(^(0),U,2) G RP:'$D(^(+Y,0)) S Y=$P(^(0),U) I $D(^DD(+X,.01,0)) S DG=$P(^(0),U,2),X=$P(^(0),U,3) G R
 X:DG["D" ^DD("DD") I DG["S" S %=$P($P(";"_X,";"_Y_":",2),";") I %]"" S Y=$S($G(DUZ("LANG"))'>1:%,'DIFLD:%,1:$$SET^DIQ(DP,DIFLD,Y))
RP D O I X="" S X=DE(DQ) G A:'DV,A:DC<2,N^DIE17
I I DV'["I",DV'["#" G RD
 D E^DIE0 G RD:$D(X),PR
 Q
SAVEVALS S @DIEZTMP@("V",DP,DIIENS,DIFLD,"O")=$G(DE(DQ)) S:$D(^("F"))[0 ^("F")=$G(DE(DQ))
 I $D(DE(DW,"4/")) S @DIEZTMP@("V",DP,DIIENS,DIFLD,"4/")=""
 E  K @DIEZTMP@("V",DP,DIIENS,DIFLD,"4/")
 Q
NKEY W:'$D(ZTQUEUED) "??  Required key field" S X="?BAD" G QS
KEYCHK() Q:$G(DE(DW,"KEY"))="" 1 Q @DE(DW,"KEY")
BEGIN S DNM="IBXS3",DQ=1
 N DIEZTMP,DIEZAR,DIEZRXR,DIIENS,DIXR K DIEFIRE,DIEBADK S DIEZTMP=$$GETTMP^DIKC1("DIEZ")
 M DIEZAR=^DIE(574,"AR") S DICRREC="TRIG^DIE17"
 S:$D(DTIME)[0 DTIME=300 S D0=DA,DIIENS=DA_",",DIEZ=574,U="^"
1 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=1 D X1 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X1 S:$G(IBCNRTN) Y="@313" K IBCNRTN
 Q
2 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=2 D X2 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X2 S:IBDR20'["31" Y="@31"
 Q
3 S DW="0;7",DV="R*P399.3'",DU="",DIFLD=.07,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C3^IBXS3"
 S DU="DGCR(399.3,"
 G RE
C3 G C3S:$D(DE(3))[0 K DB
 S X=DE(3),DIC=DIE
 X ^DD(399,.07,1,1,2.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U")):^("U"),1:"") S X=$P(Y(1),U,6),X=X S DIU=X K Y S X=DIV S X=0 X ^DD(399,.07,1,1,2.4)
 S X=DE(3),DIC=DIE
 ;
 S X=DE(3),DIC=DIE
 K ^DGCR(399,"AD",$E(X,1,30),DA)
C3S S X="" G:DG(DQ)=X C3F1 K DB
 S X=DG(DQ),DIC=DIE
 X ^DD(399,.07,1,1,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U")):^("U"),1:"") S X=$P(Y(1),U,6),X=X S DIU=X K Y S X=DIV S X=1 X ^DD(399,.07,1,1,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,0)):^(0),1:"") S X=$P(Y(1),U,11),X=X S DIU=X K Y S X=DIV S X=$P(^DGCR(399.3,$P(^DGCR(399,DA,0),U,7),0),U,7) X ^DD(399,.07,1,2,1.4)
 S X=DG(DQ),DIC=DIE
 S ^DGCR(399,"AD",$E(X,1,30),DA)=""
C3F1 Q
X3 S DIC("S")="I '$P(^(0),U,3)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
4 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=4 D X4 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X4 S:'+$P(^IBE(350.9,1,1),U,22) Y="@314"
 Q
5 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=5 D X5 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X5 S DIPA("FT1")=$P($G(^DGCR(399,DA,0)),U,19)
 Q
6 S DQ=7 ;@5
7 D:$D(DG)>9 F^DIE17,DE S DQ=7,DW="0;19",DV="R*P353'",DU="",DIFLD=.19,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C7^IBXS3",DE(DW,"INDEX")=1
 S DU="IBE(353,"
 G RE
C7 G C7S:$D(DE(7))[0 K DB
 S X=DE(7),DIC=DIE
 ;
 S X=DE(7),DIC=DIE
 S DGRVRCAL=2
 S X=DE(7),DIC=DIE
 D ALLID^IBCEP3(DA,.19,2)
 S X=DE(7),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,1)=DIV,DIH=399,DIG=140 D ^DICR
 S X=DE(7),DIC=DIE
 D ATTREND^IBCU1(DA,"","")
 S X=DE(7),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,2)=DIV,DIH=399,DIG=141 D ^DICR
 S X=DE(7),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,3)=DIV,DIH=399,DIG=142 D ^DICR
 S X=DE(7),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,4)=DIV,DIH=399,DIG=143 D ^DICR
 S X=DE(7),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,5)=DIV,DIH=399,DIG=144 D ^DICR
 S X=DE(7),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,6),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,6)=DIV,DIH=399,DIG=145 D ^DICR
C7S S X="" G:DG(DQ)=X C7F1 K DB
 S X=DG(DQ),DIC=DIE
 X ^DD(399,.19,1,1,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,0)):^(0),1:"") S X=$P(Y(1),U,9),X=X S DIU=X K Y S X=DIV S X=5 S DIH=$G(^DGCR(399,DIV(0),0)),DIV=X S $P(^(0),U,9)=DIV,DIH=399,DIG=.09 D ^DICR
 S X=DG(DQ),DIC=DIE
 S DGRVRCAL=1
 S X=DG(DQ),DIC=DIE
 D ALLID^IBCEP3(DA,.19,1)
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 D ATTREND^IBCU1(DA,"","")
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 ;
C7F1 N X,X1,X2 S DIXR=984 D C7X1(U) K X2 M X2=X D C7X1("O") K X1 M X1=X
 K X M X=X2 D
 . N IBLNPRV I $$LNPRVFT^IBCEU7(X,.IBLNPRV) D FILE^DIE("E","IBLNPRV") Q
 G C7F2
C7X1(DION) K X
 S X(1)=$G(@DIEZTMP@("V",399,DIIENS,.19,DION),$P($G(^DGCR(399,DA,0)),U,19))
 S X=$G(X(1))
 Q
C7F2 S DIXR=985 D C7X2(U) K X2 M X2=X D C7X2("O") K X1 M X1=X
 K X M X=X2 D
 . N DIEXARR M DIEXARR=X S DIEZCOND=1
 . S X=X(1)=3
 . S DIEZCOND=$G(X) K X M X=DIEXARR Q:'DIEZCOND
 . D REMOVE^IBCEU7(DA,X(1))
 G C7F3
C7X2(DION) K X
 S X(1)=$G(@DIEZTMP@("V",399,DIIENS,.19,DION),$P($G(^DGCR(399,DA,0)),U,19))
 S X=$G(X(1))
 Q
C7F3 S DIEZRXR(399,DIIENS)=$$OREF^DILF($NA(@$$CREF^DILF(DIE)))
 F DIXR=820 S DIEZRXR(399,DIXR)=""
 Q
X7 S DIC("S")="I $$FTINPUT^IBCU9(Y)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
8 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=8 D X8 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X8 S DIPA("FT")=$P($G(^DGCR(399,DA,0)),U,19)
 Q
9 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=9 D X9 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X9 I $P($G(^IBE(353,+DIPA("FT"),2)),U,2)="P",$P($G(^(2)),U,4) S DIPA("FT1")=DIPA("FT") D CKFT^IBCIUT1(IBIFN) S Y="@10"
 Q
10 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=10 D X10 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X10 W !,*7,"Must be a printable national form type"
 Q
11 D:$D(DG)>9 F^DIE17,DE S DQ=11,DW="0;19",DV="R*P353'",DU="",DIFLD=.19,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C11^IBXS3",DE(DW,"INDEX")=1
 S DU="IBE(353,"
 S X=$G(DIPA("FT1"))
 S Y=X
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
C11 G C11S:$D(DE(11))[0 K DB
 S X=DE(11),DIC=DIE
 ;
 S X=DE(11),DIC=DIE
 S DGRVRCAL=2
 S X=DE(11),DIC=DIE
 D ALLID^IBCEP3(DA,.19,2)
 S X=DE(11),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,1)=DIV,DIH=399,DIG=140 D ^DICR
 S X=DE(11),DIC=DIE
 D ATTREND^IBCU1(DA,"","")
 S X=DE(11),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,2)=DIV,DIH=399,DIG=141 D ^DICR
 S X=DE(11),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,3)=DIV,DIH=399,DIG=142 D ^DICR
 S X=DE(11),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,4)=DIV,DIH=399,DIG=143 D ^DICR
 S X=DE(11),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,5)=DIV,DIH=399,DIG=144 D ^DICR
 S X=DE(11),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,6),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,6)=DIV,DIH=399,DIG=145 D ^DICR
C11S S X="" G:DG(DQ)=X C11F1 K DB
 S X=DG(DQ),DIC=DIE
 X ^DD(399,.19,1,1,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,0)):^(0),1:"") S X=$P(Y(1),U,9),X=X S DIU=X K Y S X=DIV S X=5 S DIH=$G(^DGCR(399,DIV(0),0)),DIV=X S $P(^(0),U,9)=DIV,DIH=399,DIG=.09 D ^DICR
 S X=DG(DQ),DIC=DIE
 S DGRVRCAL=1
 S X=DG(DQ),DIC=DIE
 D ALLID^IBCEP3(DA,.19,1)
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 D ATTREND^IBCU1(DA,"","")
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 ;
C11F1 N X,X1,X2 S DIXR=984 D C11X1(U) K X2 M X2=X D C11X1("O") K X1 M X1=X
 K X M X=X2 D
 . N IBLNPRV I $$LNPRVFT^IBCEU7(X,.IBLNPRV) D FILE^DIE("E","IBLNPRV") Q
 G C11F2
C11X1(DION) K X
 S X(1)=$G(@DIEZTMP@("V",399,DIIENS,.19,DION),$P($G(^DGCR(399,DA,0)),U,19))
 S X=$G(X(1))
 Q
C11F2 S DIXR=985 D C11X2(U) K X2 M X2=X D C11X2("O") K X1 M X1=X
 K X M X=X2 D
 . N DIEXARR M DIEXARR=X S DIEZCOND=1
 . S X=X(1)=3
 . S DIEZCOND=$G(X) K X M X=DIEXARR Q:'DIEZCOND
 . D REMOVE^IBCEU7(DA,X(1))
 G C11F3
C11X2(DION) K X
 S X(1)=$G(@DIEZTMP@("V",399,DIIENS,.19,DION),$P($G(^DGCR(399,DA,0)),U,19))
 S X=$G(X(1))
 Q
C11F3 S DIEZRXR(399,DIIENS)=$$OREF^DILF($NA(@$$CREF^DILF(DIE)))
 F DIXR=820 S DIEZRXR(399,DIXR)=""
 Q
X11 S DIC("S")="I $$FTINPUT^IBCU9(Y)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
12 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=12 D X12 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X12 S Y="@5"
 Q
13 S DQ=14 ;@10
14 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=14 D X14 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X14 D FTPRV^IBCEU5(DA)
 Q
15 S DQ=16 ;@314
16 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=16 D X16 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X16 S X=$P(^DGCR(399,DA,0),U,11)
 Q
17 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=17 D X17 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X17 S Y="@"_$S(X']"":31,X="p":31,X="o":311,1:310)
 Q
18 S DQ=19 ;@310
19 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=19 D X19 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X19 D 1^IBCSCH1 S Y="@"_$S(IBADI=-1:31,'IBADI:312,1:33)
 Q
20 S DQ=21 ;@313
21 S DQ=22 ;@312
22 D:$D(DG)>9 F^DIE17,DE S DQ=22,DW="M;12",DV="FXO",DU="",DIFLD=112,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DQ(22,2)="S Y(0)=Y S Y=$$TRANS^IBCNS2($G(DA,D0),Y)"
 S DE(DW)="C22^IBXS3",DE(DW,"INDEX")=1
 G RE
C22 G C22S:$D(DE(22))[0 K DB
 S X=DE(22),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X="" X ^DD(399,112,1,1,2.4)
 S X=DE(22),DIC=DIE
 D KIX^IBCNS2(DA,"I1")
 S X=DE(22),DIC=DIE
 X ^DD(399,112,1,3,2.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(399,112,1,3,2.4)
 S X=DE(22),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U")):^("U"),1:"") S X=$P(Y(1),U,13),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"U")),DIV=X S $P(^("U"),U,13)=DIV,DIH=399,DIG=163 D ^DICR
 S X=DE(22),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"UF32")):^("UF32"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"UF32")),DIV=X S $P(^("UF32"),U,1)=DIV,DIH=399,DIG=253 D ^DICR
C22S S X="" G:DG(DQ)=X C22F1 K DB
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y X ^DD(399,112,1,1,1.1) X ^DD(399,112,1,1,1.4)
 S X=DG(DQ),DIC=DIE
 D IX^IBCNS2(DA,"I1")
 S X=DG(DQ),DIC=DIE
 X ^DD(399,112,1,3,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$BPP^IBCNS2(DA,1) X ^DD(399,112,1,3,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U")):^("U"),1:"") S X=$P(Y(1),U,13),X=X S DIU=X K Y S X=DIV S X=$$AUTH^IBCNS4(D0,X) S DIH=$G(^DGCR(399,DIV(0),"U")),DIV=X S $P(^("U"),U,13)=DIV,DIH=399,DIG=163 D ^DICR
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"UF32")):^("UF32"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X=DIV S X=$$REF^IBCNS4(D0,X) X ^DD(399,112,1,5,1.4)
C22F1 S DIEZRXR(399,DIIENS)=$$OREF^DILF($NA(@$$CREF^DILF(DIE)))
 F DIXR=139 S DIEZRXR(399,DIXR)=""
 Q
X22 K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<1) X D:$D(X) DD^IBCNS2(X,DA,1)
 I $D(X),X'?.ANP K X
 Q
 ;
23 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=23 D X23 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X23 I X'="" S:$E(IBVV,9) IBVV=$E(IBVV,1,8)_"0"
 Q
24 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=24 D X24 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X24 S:X="" Y="@998"
 Q
25 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=25 D X25 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X25 S IBINS=$P($G(^DPT(DFN,.312,X,0)),U)
 Q
26 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=26 D X26 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X26 S IBHPID=$$HPD^IBCNHUT1(IBINS)
 Q
27 D:$D(DG)>9 F^DIE17,DE S DQ=27,DW="M1;13",DV="NJ10,0X",DU="",DIFLD=471,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C27^IBXS3"
 S X=IBHPID
 S Y=X
 G Y
C27 G C27S:$D(DE(27))[0 K DB
 S X=DE(27),DIC=DIE
 ;
 S X=DE(27),DIC=DIE
 ;
C27S S X="" G:DG(DQ)=X C27F1 K DB
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV N %I,%H,% D NOW^%DTC S X=% X ^DD(399,471,1,1,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X=DIV S X=$S(($D(DUZ)#2):DUZ,1:"") X ^DD(399,471,1,2,1.4)
C27F1 Q
X27 K:+X'=X!(X>9999999999)!(X<1000000000)!(X?.E1"."1N.N)!$$HOD^IBCNHUT1(X) X
 Q
 ;
28 D:$D(DG)>9 F^DIE17,DE S DQ=28,DW="M;13",DV="FOX",DU="",DIFLD=113,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DQ(28,2)="S Y(0)=Y S Y=$$TRANS^IBCNS2($G(DA,D0),Y)"
 S DE(DW)="C28^IBXS3",DE(DW,"INDEX")=1
 G RE
C28 G C28S:$D(DE(28))[0 K DB
 S X=DE(28),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(399,113,1,1,2.4)
 S X=DE(28),DIC=DIE
 D KIX^IBCNS2(DA,"I2")
 S X=DE(28),DIC=DIE
 X ^DD(399,113,1,3,2.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(399,113,1,3,2.4)
 S X=DE(28),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,8),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"U2")),DIV=X S $P(^("U2"),U,8)=DIV,DIH=399,DIG=230 D ^DICR
 S X=DE(28),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"UF32")):^("UF32"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"UF32")),DIV=X S $P(^("UF32"),U,2)=DIV,DIH=399,DIG=254 D ^DICR
C28S S X="" G:DG(DQ)=X C28F1 K DB
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y X ^DD(399,113,1,1,1.1) X ^DD(399,113,1,1,1.4)
 S X=DG(DQ),DIC=DIE
 D IX^IBCNS2(DA,"I2")
 S X=DG(DQ),DIC=DIE
 X ^DD(399,113,1,3,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$BPP^IBCNS2(DA,1) X ^DD(399,113,1,3,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,8),X=X S DIU=X K Y S X=DIV S X=$$AUTH^IBCNS4(D0,X) S DIH=$G(^DGCR(399,DIV(0),"U2")),DIV=X S $P(^("U2"),U,8)=DIV,DIH=399,DIG=230 D ^DICR
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"UF32")):^("UF32"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$REF^IBCNS4(D0,X) X ^DD(399,113,1,5,1.4)
C28F1 S DIEZRXR(399,DIIENS)=$$OREF^DILF($NA(@$$CREF^DILF(DIE)))
 F DIXR=139 S DIEZRXR(399,DIXR)=""
 Q
X28 K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<1) X D:$D(X) DD^IBCNS2(X,DA,2)
 I $D(X),X'?.ANP K X
 Q
 ;
29 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=29 D X29 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X29 S:X="" Y="@998"
 Q
30 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=30 D X30 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X30 S IBINS=$P($G(^DPT(DFN,.312,X,0)),U)
 Q
31 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=31 D X31 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X31 S IBHPID=$$HPD^IBCNHUT1(IBINS)
 Q
32 D:$D(DG)>9 F^DIE17,DE S DQ=32,DW="M1;14",DV="NJ10,0X",DU="",DIFLD=472,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C32^IBXS3"
 S X=IBHPID
 S Y=X
 G Y
C32 G C32S:$D(DE(32))[0 K DB
 S X=DE(32),DIC=DIE
 ;
 S X=DE(32),DIC=DIE
 ;
C32S S X="" G:DG(DQ)=X C32F1 K DB
 D ^IBXS31
C32F1 Q
X32 K:+X'=X!(X>9999999999)!(X<1000000000)!(X?.E1"."1N.N)!$$HOD^IBCNHUT1(X) X
 Q
 ;
33 D:$D(DG)>9 F^DIE17,DE S DQ=33,DW="M;14",DV="FOX",DU="",DIFLD=114,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DQ(33,2)="S Y(0)=Y S Y=$$TRANS^IBCNS2($G(DA,D0),Y)"
 S DE(DW)="C33^IBXS3",DE(DW,"INDEX")=1
 G RE
C33 G C33S:$D(DE(33))[0 K DB
 D ^IBXS32
C33S S X="" G:DG(DQ)=X C33F1 K DB
 D ^IBXS33
C33F1 S DIEZRXR(399,DIIENS)=$$OREF^DILF($NA(@$$CREF^DILF(DIE)))
 F DIXR=139 S DIEZRXR(399,DIXR)=""
 Q
X33 K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>20!($L(X)<1) X D:$D(X) DD^IBCNS2(X,DA,3)
 I $D(X),X'?.ANP K X
 Q
 ;
34 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=34 D X34 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X34 S:X="" Y="@998"
 Q
35 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=35 D X35 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X35 S IBINS=$P($G(^DPT(DFN,.312,X,0)),U)
 Q
36 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=36 D X36 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X36 S IBHPID=$$HPD^IBCNHUT1(IBINS)
 Q
37 D:$D(DG)>9 F^DIE17,DE S DQ=37,DW="M1;15",DV="NJ10,0X",DU="",DIFLD=473,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C37^IBXS3"
 S X=IBHPID
 S Y=X
 G Y
C37 G C37S:$D(DE(37))[0 K DB
 D ^IBXS34
C37S S X="" G:DG(DQ)=X C37F1 K DB
 D ^IBXS35
C37F1 Q
X37 K:+X'=X!(X>9999999999)!(X<1000000000)!(X?.E1"."1N.N)!$$HOD^IBCNHUT1(X) X
 Q
 ;
38 S DQ=39 ;@998
39 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=39 D X39 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X39 S Y="@31"
 Q
40 S DQ=41 ;@311
41 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=41 D X41 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X41 D INST^IBCU
 Q
42 D:$D(DG)>9 F^DIE17 G ^IBXS36
