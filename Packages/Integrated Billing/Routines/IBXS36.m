IBXS36 ; ;11/02/18
 D DE G BEGIN
DE S DIE="^DGCR(399,",DIC=DIE,DP=399,DL=1,DIEL=0,DU="" K DG,DE,DB Q:$O(^DGCR(399,DA,""))=""
 I $D(^(0)) S %Z=^(0) S %=$P(%Z,U,21) S:%]"" DE(4)=%
 I $D(^("M")) S %Z=^("M") S %=$P(%Z,U,11) S:%]"" DE(1)=%
 I $D(^("M1")) S %Z=^("M1") S %=$P(%Z,U,2) S:%]"" DE(8)=%,DE(19)=%,DE(25)=% S %=$P(%Z,U,3) S:%]"" DE(37)=%,DE(48)=%,DE(54)=% S %=$P(%Z,U,4) S:%]"" DE(66)=% S %=$P(%Z,U,10) S:%]"" DE(9)=%,DE(20)=%,DE(29)=%,DE(32)=%
 I  S %=$P(%Z,U,11) S:%]"" DE(38)=%,DE(49)=%,DE(58)=%,DE(61)=% S %=$P(%Z,U,12) S:%]"" DE(67)=%
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
BEGIN S DNM="IBXS36",DQ=1
1 D:$D(DG)>9 F^DIE17,DE S DQ=1,DW="M;11",DV="RP4",DU="",DIFLD=111,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C1^IBXS36"
 S DU="DIC(4,"
 G RE
C1 G C1S:$D(DE(1))[0 K DB
 S X=DE(1),DIC=DIE
 D DEL^IBCU5
 S X=DE(1),DIC=DIE
 S DGRVRCAL=2
C1S S X="" G:DG(DQ)=X C1F1 K DB
 S X=DG(DQ),DIC=DIE
 D MAILIN^IBCU5
 S X=DG(DQ),DIC=DIE
 S DGRVRCAL=1
C1F1 Q
X1 Q
2 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=2 D X2 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X2 K DIC("DR"),DLAYGO
 Q
3 S DQ=4 ;@31
4 D:$D(DG)>9 F^DIE17,DE S DQ=4,DW="0;21",DV="*S",DU="",DIFLD=.21,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C4^IBXS36"
 S DU="P:PRIMARY INSURANCE;S:SECONDARY INSURANCE;T:TERTIARY INSURANCE;A:PATIENT;"
 G RE
C4 G C4S:$D(DE(4))[0 K DB
 S X=DE(4),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(399,.21,1,1,2.4)
 S X=DE(4),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=('$$REQMRA^IBEFUNC(DA)&$$NEEDMRA^IBEFUNC(DA)) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"TX")):^("TX"),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X="" X ^DD(399,.21,1,2,2.4)
 S X=DE(4),DIC=DIE
 ;
 S X=DE(4),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$$DELETE^IBCEF84(DA) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"TX")):^("TX"),1:"") S X=$P(Y(1),U,8),X=X S DIU=X K Y S X="" X ^DD(399,.21,1,4,2.4)
 S X=DE(4),DIC=DIE
 ;
 S X=DE(4),DIC=DIE
 ;
 S X=DE(4),DIC=DIE
 ;
 S X=DE(4),DIC=DIE
 ;
 S X=DE(4),DIC=DIE
 ;
 S X=DE(4),DIC=DIE
 ;
C4S S X="" G:DG(DQ)=X C4F1 K DB
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$BPP^IBCNS2(DA) X ^DD(399,.21,1,1,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=('$$REQMRA^IBEFUNC(DA)&$$NEEDMRA^IBEFUNC(DA)) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"TX")):^("TX"),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X=DIV S X=0 X ^DD(399,.21,1,2,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$S($$WNRBILL^IBEFUNC(DA,X):1,1:0) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"TX")):^("TX"),1:"") S X=$P(Y(1),U,8),X=X S DIU=X K Y S X="" X ^DD(399,.21,1,3,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$$CREATE^IBCEF84(DA) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"TX")):^("TX"),1:"") S X=$P(Y(1),U,8),X=X S DIU=X K Y S X=DIV S X=1 X ^DD(399,.21,1,4,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=Y(0),X=X S X=X="P" I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X="" X ^DD(399,.21,1,5,1.4)
 S X=DG(DQ),DIC=DIE
 X ^DD(399,.21,1,6,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,6),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M1")),DIV=X S $P(^("M1"),U,6)=DIV,DIH=399,DIG=126 D ^DICR
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,7),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M1")),DIV=X S $P(^("M1"),U,7)=DIV,DIH=399,DIG=127 D ^DICR
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=Y(0),X=X S X=X="P" I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X="" X ^DD(399,.21,1,8,1.4)
 S X=DG(DQ),DIC=DIE
 X ^DD(399,.21,1,9,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"U2")),DIV=X S $P(^("U2"),U,5)=DIV,DIH=399,DIG=219 D ^DICR
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,6),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"U2")),DIV=X S $P(^("U2"),U,6)=DIV,DIH=399,DIG=220 D ^DICR
C4F1 Q
X4 Q
5 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=5 D X5 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X5 S:IBDR20'["32" Y="@33"
 Q
6 S DQ=7 ;@3211
7 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=7 D X7 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X7 I '$$SUPPPT^IBCEP7B(DA,1) S Y="@3212"
 Q
8 D:$D(DG)>9 F^DIE17,DE S DQ=8,DW="M1;2",DV="FX",DU="",DIFLD=122,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C8^IBXS36"
 S Y="@"
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
C8 G C8S:$D(DE(8))[0 K DB
 S X=DE(8),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,2)="" I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,10),X=X S DIU=X K Y S X="" X ^DD(399,122,1,1,2.4)
C8S S X="" G:DG(DQ)=X C8F1 K DB
 S X=DG(DQ),DIC=DIE
 ;
C8F1 Q
X8 K:$L(X)>13!($L(X)<3)!($TR(X," ")="") X
 I $D(X),X'?.ANP K X
 Q
 ;
9 D:$D(DG)>9 F^DIE17,DE S DQ=9,DW="M1;10",DV="*P355.97'",DU="",DIFLD=128,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DU="IBE(355.97,"
 S Y="@"
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
X9 S DIC("S")="I $$BPS^IBCEPU(Y)!($$EPT^IBCEPU(Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
10 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=10 D X10 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X10 W !,"No Billing Prov Secondary IDs will be sent for Primary Ins/Elect Plan Type."
 Q
11 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=11 D X11 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X11 S Y="@3221"
 Q
12 S DQ=13 ;@3212
13 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=13 D X13 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X13 I '$$ATTREND^IBCEP7B(DA,1) S Y="@3213"
 Q
14 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=14 D X14 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X14 I $P($G(^DGCR(399,DA,"M1")),U,2)]"" S Y="@3213"
 Q
15 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=15 D X15 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X15 W !,"The Att/Rend ID will be sent as the primary ins. Billing Prov Sec ID."
 Q
16 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=16 D X16 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X16 S Y="@3221"
 Q
17 S DQ=18 ;@3213
18 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=18 D X18 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X18 S IBPSDAT=$$GETID^IBCEP7B(DA,1),IBPSID=$P(IBPSDAT,U),IBPSQUAL=$P(IBPSDAT,U,2) I IBPSID="" S Y="@321"
 Q
19 S DW="M1;2",DV="FX",DU="",DIFLD=122,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C19^IBXS36"
 S Y="@"
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
C19 G C19S:$D(DE(19))[0 K DB
 S X=DE(19),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,2)="" I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,10),X=X S DIU=X K Y S X="" X ^DD(399,122,1,1,2.4)
C19S S X="" G:DG(DQ)=X C19F1 K DB
 S X=DG(DQ),DIC=DIE
 ;
C19F1 Q
X19 K:$L(X)>13!($L(X)<3)!($TR(X," ")="") X
 I $D(X),X'?.ANP K X
 Q
 ;
20 D:$D(DG)>9 F^DIE17,DE S DQ=20,DW="M1;10",DV="*P355.97'",DU="",DIFLD=128,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DU="IBE(355.97,"
 S Y="@"
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
X20 S DIC("S")="I $$BPS^IBCEPU(Y)!($$EPT^IBCEPU(Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
21 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=21 D X21 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X21 S DIE("NO^")=1
 Q
22 S DQ=23 ;@321
23 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=23 D X23 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X23 S IBPSIDO=$P($G(^DGCR(399,DA,"M1")),U,2),IBPSQO=$P($G(^DGCR(399,DA,"M1")),U,10)
 Q
24 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=24 G A
25 S DW="M1;2",DV="FX",DU="",DIFLD=122,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C25^IBXS36"
 S X="IBPSID" Q:X  Q:$NA(@X)[U  S X=$G(@X)
 S Y=X
 G Y
C25 G C25S:$D(DE(25))[0 K DB
 S X=DE(25),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,2)="" I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,10),X=X S DIU=X K Y S X="" X ^DD(399,122,1,1,2.4)
C25S S X="" G:DG(DQ)=X C25F1 K DB
 S X=DG(DQ),DIC=DIE
 ;
C25F1 Q
X25 K:$L(X)>13!($L(X)<3)!($TR(X," ")="") X
 I $D(X),X'?.ANP K X
 Q
 ;
26 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=26 D X26 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X26 I $G(IBPSQO)]"",X'=$G(IBPSID),X'=$G(IBPSIDO) S Y="@3214"
 Q
27 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=27 D X27 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X27 I $G(IBPSQO)="",$G(IBPSQUAL)="",X]"" S Y="@3214"
 Q
28 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=28 G A
29 D:$D(DG)>9 F^DIE17,DE S DQ=29,DW="M1;10",DV="*P355.97'",DU="",DIFLD=128,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DU="IBE(355.97,"
 S X="IBPSQUAL" Q:X  Q:$NA(@X)[U  S X=$G(@X)
 S Y=X
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
X29 S DIC("S")="I $$BPS^IBCEPU(Y)!($$EPT^IBCEPU(Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
30 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=30 D X30 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X30 S Y="@3215"
 Q
31 S DQ=32 ;@3214
32 S DW="M1;10",DV="*P355.97'",DU="",DIFLD=128,DLB="Primary ID Qualifier"
 S DU="IBE(355.97,"
 G RE
X32 S DIC("S")="I $$BPS^IBCEPU(Y)!($$EPT^IBCEPU(Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
33 S DQ=34 ;@3215
34 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=34 D X34 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X34 K DIE("NO^")
 Q
35 S DQ=36 ;@3221
36 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=36 D X36 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X36 I '$$SUPPPT^IBCEP7B(DA,2) S Y="@3222"
 Q
37 S DW="M1;3",DV="FX",DU="",DIFLD=123,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C37^IBXS36"
 S Y="@"
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
C37 G C37S:$D(DE(37))[0 K DB
 S X=DE(37),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,3)="" I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,11),X=X S DIU=X K Y S X="" X ^DD(399,123,1,1,2.4)
C37S S X="" G:DG(DQ)=X C37F1 K DB
 S X=DG(DQ),DIC=DIE
 ;
C37F1 Q
X37 K:$L(X)>13!($L(X)<3)!($TR(X," ")="") X
 I $D(X),X'?.ANP K X
 Q
 ;
38 D:$D(DG)>9 F^DIE17,DE S DQ=38,DW="M1;11",DV="*P355.97'",DU="",DIFLD=129,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DU="IBE(355.97,"
 S Y="@"
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
X38 S DIC("S")="I $$BPS^IBCEPU(Y)!($$EPT^IBCEPU(Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
39 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=39 D X39 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X39 W !,"No Billing Prov Secondary IDs will be sent for Secondary Ins/Elect Plan Type."
 Q
40 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=40 D X40 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X40 S Y="@3231"
 Q
41 S DQ=42 ;@3222
42 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=42 D X42 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X42 I '$$ATTREND^IBCEP7B(DA,2) S Y="@3223"
 Q
43 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=43 D X43 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X43 I $P($G(^DGCR(399,DA,"M1")),U,3)]"" S Y="@3223"
 Q
44 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=44 D X44 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X44 W !,"The Att/Rend ID will be sent as the secondary ins. Billing Prov Sec ID."
 Q
45 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=45 D X45 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X45 S Y="@3231"
 Q
46 S DQ=47 ;@3223
47 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=47 D X47 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X47 S IBPSDAT=$$GETID^IBCEP7B(DA,2),IBPSID=$P(IBPSDAT,U),IBPSQUAL=$P(IBPSDAT,U,2) I IBPSID="" S Y="@322"
 Q
48 S DW="M1;3",DV="FX",DU="",DIFLD=123,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C48^IBXS36"
 S Y="@"
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
C48 G C48S:$D(DE(48))[0 K DB
 S X=DE(48),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,3)="" I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,11),X=X S DIU=X K Y S X="" X ^DD(399,123,1,1,2.4)
C48S S X="" G:DG(DQ)=X C48F1 K DB
 S X=DG(DQ),DIC=DIE
 ;
C48F1 Q
X48 K:$L(X)>13!($L(X)<3)!($TR(X," ")="") X
 I $D(X),X'?.ANP K X
 Q
 ;
49 D:$D(DG)>9 F^DIE17,DE S DQ=49,DW="M1;11",DV="*P355.97'",DU="",DIFLD=129,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DU="IBE(355.97,"
 S Y="@"
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
X49 S DIC("S")="I $$BPS^IBCEPU(Y)!($$EPT^IBCEPU(Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
50 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=50 D X50 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X50 S DIE("NO^")=1
 Q
51 S DQ=52 ;@322
52 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=52 D X52 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X52 S IBPSIDO=$P($G(^DGCR(399,DA,"M1")),U,3),IBPSQO=$P($G(^DGCR(399,DA,"M1")),U,11)
 Q
53 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=53 G A
54 S DW="M1;3",DV="FX",DU="",DIFLD=123,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C54^IBXS36"
 S X="IBPSID" Q:X  Q:$NA(@X)[U  S X=$G(@X)
 S Y=X
 G Y
C54 G C54S:$D(DE(54))[0 K DB
 S X=DE(54),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,3)="" I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,11),X=X S DIU=X K Y S X="" X ^DD(399,123,1,1,2.4)
C54S S X="" G:DG(DQ)=X C54F1 K DB
 S X=DG(DQ),DIC=DIE
 ;
C54F1 Q
X54 K:$L(X)>13!($L(X)<3)!($TR(X," ")="") X
 I $D(X),X'?.ANP K X
 Q
 ;
55 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=55 D X55 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X55 I $G(IBPSQO)]"",X'=$G(IBPSID),X'=$G(IBPSIDO) S Y="@3224"
 Q
56 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=56 D X56 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X56 I $G(IBPSQO)="",$G(IBPSQUAL)="",X]"" S Y="@3224"
 Q
57 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=57 G A
58 D:$D(DG)>9 F^DIE17,DE S DQ=58,DW="M1;11",DV="*P355.97'",DU="",DIFLD=129,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DU="IBE(355.97,"
 S X="IBPSQUAL" Q:X  Q:$NA(@X)[U  S X=$G(@X)
 S Y=X
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
X58 S DIC("S")="I $$BPS^IBCEPU(Y)!($$EPT^IBCEPU(Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
59 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=59 D X59 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X59 S Y="@3225"
 Q
60 S DQ=61 ;@3224
61 S DW="M1;11",DV="*P355.97'",DU="",DIFLD=129,DLB="Secondary ID Qualifier"
 S DU="IBE(355.97,"
 G RE
X61 S DIC("S")="I $$BPS^IBCEPU(Y)!($$EPT^IBCEPU(Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
62 S DQ=63 ;@3225
63 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=63 D X63 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X63 K DIE("NO^")
 Q
64 S DQ=65 ;@3231
65 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=65 D X65 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X65 I '$$SUPPPT^IBCEP7B(DA,3) S Y="@3232"
 Q
66 S DW="M1;4",DV="FX",DU="",DIFLD=124,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C66^IBXS36"
 S Y="@"
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
C66 G C66S:$D(DE(66))[0 K DB
 D ^IBXS37
C66S S X="" G:DG(DQ)=X C66F1 K DB
 D ^IBXS38
C66F1 Q
X66 K:$L(X)>13!($L(X)<3)!($TR(X," ")="") X
 I $D(X),X'?.ANP K X
 Q
 ;
67 D:$D(DG)>9 F^DIE17,DE S DQ=67,DW="M1;12",DV="*P355.97'",DU="",DIFLD=130,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DU="IBE(355.97,"
 S Y="@"
 S X=Y,DB(DQ)=1 G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD
X67 S DIC("S")="I $$BPS^IBCEPU(Y)!($$EPT^IBCEPU(Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
68 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=68 D X68 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X68 W !,"No Billing Prov Secondary IDs will be sent for Tertiary Ins/Elect Plan Type."
 Q
69 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=69 D X69 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X69 D:(IBDRLP'[33&(IBDRLP'[34)) PAUSE^VALM1 S Y="@33"
 Q
70 S DQ=71 ;@3232
71 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=71 D X71 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X71 I '$$ATTREND^IBCEP7B(DA,3) S Y="@3233"
 Q
72 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=72 D X72 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X72 I $P($G(^DGCR(399,DA,"M1")),U,4)]"" S Y="@3233"
 Q
73 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=73 D X73 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X73 W !,"The Att/Rend ID will be sent as the tertiary ins. Billing Prov Sec ID."
 Q
74 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=74 D X74 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X74 D:(IBDRLP'[33&(IBDRLP'[34)) PAUSE^VALM1 S Y="@33"
 Q
75 S DQ=76 ;@3233
76 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=76 D X76 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X76 S IBPSDAT=$$GETID^IBCEP7B(DA,3),IBPSID=$P(IBPSDAT,U),IBPSQUAL=$P(IBPSDAT,U,2) I IBPSID="" S Y="@323"
 Q
77 D:$D(DG)>9 F^DIE17 G ^IBXS39
