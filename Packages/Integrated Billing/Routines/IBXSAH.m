IBXSAH ; GENERATED FROM 'IB SCREEN10H' INPUT TEMPLATE(#1754), FILE 399;11/02/18
 D DE G BEGIN
DE S DIE="^DGCR(399,",DIC=DIE,DP=399,DL=1,DIEL=0,DU="" K DG,DE,DB Q:$O(^DGCR(399,DA,""))=""
 I $D(^("DEN2")) S %Z=^("DEN2") S %=$P(%Z,U,1) S:%]"" DE(55)=%
 I $D(^("M2")) S %Z=^("M2") S %=$P(%Z,U,1) S:%]"" DE(67)=%,DE(75)=% S %=$P(%Z,U,2) S:%]"" DE(71)=% S %=$P(%Z,U,3) S:%]"" DE(81)=% S %=$P(%Z,U,4) S:%]"" DE(85)=%
 I $D(^("U")) S %Z=^("U") S %=$P(%Z,U,13) S:%]"" DE(16)=% S %=$P(%Z,U,16) S:%]"" DE(3)=% S %=$P(%Z,U,17) S:%]"" DE(4)=%
 I $D(^("U2")) S %Z=^("U2") S %=$P(%Z,U,1) S:%]"" DE(8)=% S %=$P(%Z,U,8) S:%]"" DE(19)=% S %=$P(%Z,U,9) S:%]"" DE(22)=% S %=$P(%Z,U,10) S:%]"" DE(30)=% S %=$P(%Z,U,11) S:%]"" DE(37)=% S %=$P(%Z,U,13) S:%]"" DE(41)=%
 I $D(^("U3")) S %Z=^("U3") S %=$P(%Z,U,1) S:%]"" DE(46)=% S %=$P(%Z,U,3) S:%]"" DE(35)=% S %=$P(%Z,U,11) S:%]"" DE(58)=%
 I $D(^("UF3")) S %Z=^("UF3") S %=$P(%Z,U,4) S:%]"" DE(10)=% S %=$P(%Z,U,5) S:%]"" DE(12)=% S %=$P(%Z,U,6) S:%]"" DE(14)=%
 I $D(^("UF31")) S %Z=^("UF31") S %=$P(%Z,U,3) S:%]"" DE(51)=%
 I $D(^("UF32")) S %Z=^("UF32") S %=$P(%Z,U,1) S:%]"" DE(17)=% S %=$P(%Z,U,2) S:%]"" DE(20)=% S %=$P(%Z,U,3) S:%]"" DE(23)=%
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
BEGIN S DNM="IBXSAH",DQ=1
 S DR(99,1,9.2)="N DIC S DIC=X N X S X=DIC,DIC=""^IBA(355.93,"",DIC(0)=""MF"" D ^DIC"
 S DR(99,1,9.3)="S I(1,0)=$G(D1),I(0,0)=$G(D0),Y(1)=$S($D(^DGCR(399,D0,""PRV"",D1,0)):^(0),1:"""") S X=$$EXTERNAL^DIDU(399.0222,.02,"""",$P(Y(1),U,2)) X DR(99,1,9.2) S (D,D0,D(0))=+Y"
 N DIEZTMP,DIEZAR,DIEZRXR,DIIENS,DIXR K DIEFIRE,DIEBADK S DIEZTMP=$$GETTMP^DIKC1("DIEZ")
 M DIEZAR=^DIE(1754,"AR") S DICRREC="TRIG^DIE17"
 S:$D(DTIME)[0 DTIME=300 S D0=DA,DIIENS=DA_",",DIEZ=1754,U="^"
1 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=1 D X1 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X1 K DIPA S DIPA("I1")=$G(^DGCR(399,DA,"I1")),DIPA("I2")=$G(^("I2")),DIPA("I3")=$G(^("I3"))
 Q
2 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=2 D X2 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X2 S:IBDR20'["101" Y="@102"
 Q
3 S DW="U;16",DV="D",DU="",DIFLD=166,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X3 S %DT="EX" D ^%DT S X=Y K:Y<1 X
 Q
 ;
4 S DW="U;17",DV="D",DU="",DIFLD=167,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X4 S %DT="EX" D ^%DT S X=Y K:Y<1 X
 Q
 ;
5 S DQ=6 ;@102
6 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=6 D X6 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X6 S:IBDR20'["102" Y="@103"
 Q
7 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=7 D X7 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X7 S:'$$INPAT^IBCEF(DA) Y="@1021"
 Q
8 S DW="U2;1",DV="*P80'",DU="",DIFLD=215,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DU="ICD9("
 G RE
X8 S ICDVDT=$$BDATE^IBACSV(+$G(DA)),DIC("S")="I $$ICD9ACT^IBACSV(+Y,ICDVDT)",DIC("W")="D EN^DDIOL(""   ""_$P($$ICD9^IBACSV(+Y,ICDVDT),U,3),,""?0"")" D ^DIC K DIC S DIC=$G(DIE),X=+Y K:Y<0 X
 Q
 ;
9 S DQ=10 ;@1021
10 S DW="UF3;4",DV="F",DU="",DIFLD=453,DLB="PRIMARY INSURANCE ICN/DCN"
 G RE
X10 K:$L(X)>50!($L(X)<3) X
 I $D(X),X'?.ANP K X
 Q
 ;
11 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=11 D X11 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X11 S:'DIPA("I2") Y="@1025"
 Q
12 S DW="UF3;5",DV="F",DU="",DIFLD=454,DLB="SECONDARY INSURANCE ICN/DCN"
 G RE
X12 K:$L(X)>50!($L(X)<3) X
 I $D(X),X'?.ANP K X
 Q
 ;
13 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=13 D X13 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X13 S:'DIPA("I3") Y="@1025"
 Q
14 S DW="UF3;6",DV="F",DU="",DIFLD=455,DLB="TERTIARY INSURANCE ICN/DCN"
 G RE
X14 K:$L(X)>50!($L(X)<3) X
 I $D(X),X'?.ANP K X
 Q
 ;
15 S DQ=16 ;@1025
16 S DW="U;13",DV="FJ50",DU="",DIFLD=163,DLB="PRIMARY AUTHORIZATION CODE"
 G RE
X16 K:$L(X)>50!($L(X)<1) X
 I $D(X),X'?.ANP K X
 Q
 ;
17 S DW="UF32;1",DV="FJ50",DU="",DIFLD=253,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X17 K:$L(X)>50!($L(X)<1) X
 I $D(X),X'?.ANP K X
 Q
 ;
18 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=18 D X18 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X18 S:'DIPA("I2") Y="@1029"
 Q
19 S DW="U2;8",DV="FXJ50",DU="",DIFLD=230,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X19 K:$L(X)>50!($L(X)<1) X
 I $D(X),X'?.ANP K X
 Q
 ;
20 S DW="UF32;2",DV="FJ50",DU="",DIFLD=254,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X20 K:$L(X)>50!($L(X)<1) X
 I $D(X),X'?.ANP K X
 Q
 ;
21 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=21 D X21 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X21 S:'DIPA("I3") Y="@1029"
 Q
22 S DW="U2;9",DV="FJ50",DU="",DIFLD=231,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X22 K:$L(X)>50!($L(X)<1) X
 I $D(X),X'?.ANP K X
 Q
 ;
23 S DW="UF32;3",DV="FJ50",DU="",DIFLD=255,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X23 K:$L(X)>50!($L(X)<1) X
 I $D(X),X'?.ANP K X
 Q
 ;
24 S DQ=25 ;@1029
25 S DQ=26 ;@103
26 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=26 D X26 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X26 S:IBDR20'["103" Y="@104"
 Q
27 S D=0 K DE(1) ;222
 S DIFLD=222,DGO="^IBXSAH1",DC="18^399.0222ISA^PRV^",DV="399.0222MR*SX",DW="0;1",DOW=$$LABEL^DIALOGZ(DP,DIFLD),DLB=$P($$EZBLD^DIALOG(8042,DOW),": ") S:D DC=DC_D
 S DU="1:REFERRING;2:OPERATING;3:RENDERING;4:ATTENDING;5:SUPERVISING;9:OTHER OPERATING;6:ASSISTANT SURGEON;"
 G RE:D I $D(DSC(399.0222))#2,$P(DSC(399.0222),"I $D(^UTILITY(",1)="" X DSC(399.0222) S D=$O(^(0)) S:D="" D=-1 G M27
 S D=$S($D(^DGCR(399,DA,"PRV",0)):$P(^(0),U,3,4),$O(^(0))'="":$O(^(0)),1:-1)
M27 I D>0 S DC=DC_D I $D(^DGCR(399,DA,"PRV",+D,0)) S DE(27)=$P(^(0),U,1)
 G RE
R27 D DE
 S D=$S($D(^DGCR(399,DA,"PRV",0)):$P(^(0),U,3,4),1:1) G 27+1
 ;
28 S DQ=29 ;@104
29 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=29 D X29 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X29 S:IBDR20'["104" Y="@106"
 Q
30 S DW="U2;10",DV="*P355.93X",DU="",DIFLD=232,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C30^IBXSAH",DE(DW,"INDEX")=1
 S DU="IBA(355.93,"
 G RE
C30 G C30S:$D(DE(30))[0 K DB
 S X=DE(30),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,12),X=X S DIU=X K Y S X="" X ^DD(399,232,1,1,2.4)
 S X=DE(30),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,11),X=X S DIU=X K Y S X="" X ^DD(399,232,1,2,2.4)
 S X=DE(30),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$$CLIAREQ^IBCEP8A(DA) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,13),X=X S DIU=X K Y S X=DIV S X=$$CLIA^IBCEP8A(DA) X ^DD(399,232,1,3,2.4)
 S X=DE(30),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U3")):^("U3"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"U3")),DIV=X S $P(^("U3"),U,3)=DIV,DIH=399,DIG=244 D ^DICR
C30S S X="" G:DG(DQ)=X C30F1 K DB
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,12),X=X S DIU=X K Y X ^DD(399,232,1,1,1.1) X ^DD(399,232,1,1,1.4)
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$$CLIAREQ^IBCEP8A(DA) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,13),X=X S DIU=X K Y S X=DIV S X=$$CLIA^IBCEP8A(DA) X ^DD(399,232,1,3,1.4)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U3")):^("U3"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X=$P($$TAXGET^IBCEP81(X),U,2) X ^DD(399,232,1,4,1.4)
C30F1 S DIEZRXR(399,DIIENS)=$$OREF^DILF($NA(@$$CREF^DILF(DIE)))
 F DIXR=820 S DIEZRXR(399,DIXR)=""
 Q
X30 S DIC("S")="I $P(^(0),U,2)=1" D ^DIC K DIC S DIC=$G(DIE),X=+Y K:Y<0 X
 Q
 ;
31 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=31 D X31 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X31 S DIPA("NVA_FC")=X S:X="" Y="@1046"
 Q
32 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=32 S I(0,0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,10),X=X  S D(0)=+X S X=$S(D(0)>0:D(0),1:"")
 S DGO="^IBXSAH2",DC="^355.93^IBA(355.93," G DIEZ^DIE0
R32 D DE G A
 ;
33 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=33 D X33 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X33 S DIK="^DGCR(399,",DIK(1)="232" D EN1^DIK
 Q
34 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=34 D X34 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X34 K DIK
 Q
35 D:$D(DG)>9 F^DIE17,DE S DQ=35,DW="U3;3",DV="*P8932.1'",DU="",DIFLD=244,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DU="USC(8932.1,"
 G RE
X35 S DIC("S")="I $P($G(^(90002)),U,2)=""N""" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
36 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=36 D X36 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X36 D DISPTAX^IBCEP81($P($G(^DGCR(399,DA,"U3")),U,3),"Non-VA Facility")
 Q
37 S DW="U2;11",DV="S",DU="",DIFLD=233,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DU="1:FEE BASIS, NON-LAB;2:FEE BASIS, LAB;3:NON-FEE BASIS, NON-LAB;4:NON-FEE BASIS, LAB;"
 G RE
X37 Q
38 S DQ=39 ;@1046
39 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=39 D X39 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X39 I $$FT^IBCEF(DA)=7 S Y="@1048"
 Q
40 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=40 D X40 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X40 S DIPA("OLDCLIA")=$P($G(^DGCR(399,DA,"U2")),U,13)
 Q
41 S DW="U2;13",DV="F",DU="",DIFLD=235,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X41 K:$L(X)>15!($L(X)<1) X
 I $D(X),X'?.ANP K X
 Q
 ;
42 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=42 D X42 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X42 I X="",$G(DIPA("OLDCLIA"))'="" S IBMDOTCN=1
 Q
43 S DQ=44 ;@1047
44 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=44 D X44 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X44 I '$$XRAY^IBCEP8A(DA) S Y="@1048"
 Q
45 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=45 D X45 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X45 D MAMMODP^IBCEP8A(DA)
 Q
46 S DW="U3;1",DV="F",DU="",DIFLD=242,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X46 K:$L(X)>15!($L(X)<1) X
 I $D(X),X'?.ANP K X
 Q
 ;
47 S DQ=48 ;@1048
48 S DQ=49 ;@106
49 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=49 D X49 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X49 S:IBDR20'["106" Y="@107"
 Q
50 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=50 D X50 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X50 I $$FT^IBCEF(IBIFN)=7 S Y="@1061"
 Q
51 S DW="UF31;3",DV="F",DU="",DIFLD=459,DLB="CMS-1500 Box 19"
 G RE
X51 K:$L(X)>80!($L(X)<1) X
 I $D(X),X'?.ANP K X
 Q
 ;
52 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=52 D X52 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X52 D ASK19^IBCEU3(DA)
 Q
53 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=53 D X53 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X53 S Y="@107"
 Q
54 S DQ=55 ;@1061
55 S DW="DEN2;1",DV="FJ80",DU="",DIFLD=97,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 G RE
X55 K:$L(X)>80!($L(X)<1) X
 I $D(X),X'?.ANP K X
 Q
 ;
56 S DQ=57 ;@107
57 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=57 D X57 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X57 S:IBDR20'["107" Y="@108"
 Q
58 S DW="U3;11",DV="*P8932.1'",DU="",DIFLD=252,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DU="USC(8932.1,"
 G RE
X58 S DIC("S")="I $P($G(^(90002)),U,2)=""N""" D ^DIC K DIC S DIC=$G(DIE),X=+Y K:Y<0 X
 Q
 ;
59 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=59 D X59 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X59 D DISPTAX^IBCEP81($P($G(^DGCR(399,DA,"U3")),U,11),"Billing Provider")
 Q
60 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=60 D X60 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X60 I $P($G(^DGCR(399,DA,"U3")),U,11) N X,Y,DIR S DIR(0)="EA",DIR("A")="Press Return to continue" D ^DIR K DIR
 Q
61 S DQ=62 ;@108
62 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=62 D X62 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X62 S:IBDR20'["108" Y="@109"
 Q
63 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=63 D X63 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X63 I '$G(DIPA("I1")) S Y="@109"
 Q
64 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=64 D X64 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X64 K DIPA("BRANCH") S DIPA("BRANCH")=$$ACINTEL^IBCSC10(DIPA("I1"),"@1081")
 Q
65 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=65 D X65 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X65 S:DIPA("BRANCH")]"" Y=DIPA("BRANCH") K DIPA("BRANCH")
 Q
66 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=66 D X66 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X66 S DIPA("OLDALTT1")=$P($G(^DGCR(399,DA,"M2")),U)
 Q
67 S DW="M2;1",DV="*P355.98'",DU="",DIFLD=140,DLB="Primary Payer - Alt Prof Prim Payer ID Type"
 S DE(DW)="C67^IBXSAH"
 S DU="IBA(355.98,"
 G RE
C67 G C67S:$D(DE(67))[0 K DB
 S X=DE(67),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,2)=DIV,DIH=399,DIG=141 D ^DICR
C67S S X="" G:DG(DQ)=X C67F1 K DB
 S X=DG(DQ),DIC=DIE
 X ^DD(399,140,1,1,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$ACIDD^IBCU(DA,1,X) X ^DD(399,140,1,1,1.4)
C67F1 Q
X67 S DIC("S")="I $$ACIDS^IBCU(DA,1,+Y)" D ^DIC K DIC S DIC=$G(DIE),X=+Y K:Y<0 X
 Q
 ;
68 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=68 D X68 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X68 I X="",$G(DIPA("OLDALTT1"))="" S Y="@1081"
 Q
69 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=69 D X69 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X69 I $P($G(^DGCR(399,DA,"M2")),U)="" S Y="@1081"
 Q
70 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=70 D X70 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X70 S DIPA("OLDALTI1")=$P($G(^DGCR(399,DA,"M2")),U,2)
 Q
71 D:$D(DG)>9 F^DIE17,DE S DQ=71,DW="M2;2",DV="FX",DU="",DIFLD=141,DLB="Primary Payer - Alt Prof Prim Payer ID"
 G RE
X71 K:$L(X)>30!($L(X)<1)!($$UP^XLFSTR(X)["PRNT") X
 I $D(X),X'?.ANP K X
 Q
 ;
72 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=72 D X72 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X72 I X="",$G(DIPA("OLDALTI1"))="" S Y="@10811"
 Q
73 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=73 D X73 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X73 S Y="@1081"
 Q
74 S DQ=75 ;@10811
75 S DW="M2;1",DV="*P355.98'",DU="",DIFLD=140,DLB=$$LABEL^DIALOGZ(DP,DIFLD)
 S DE(DW)="C75^IBXSAH"
 S DU="IBA(355.98,"
 S Y="@"
 S X=Y,DB(DQ)=1,DE(DW,"4/")="" G:X="" N^DIE17:DV,A I $D(DE(DQ)),DV["I"!(DV["#") D E^DIE0 G A:'$D(X)
 G RD:X="@",Z
C75 G C75S:$D(DE(75))[0 K DB
 S X=DE(75),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,2)=DIV,DIH=399,DIG=141 D ^DICR
C75S S X="" G:DG(DQ)=X C75F1 K DB
 S X=DG(DQ),DIC=DIE
 X ^DD(399,140,1,1,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$ACIDD^IBCU(DA,1,X) X ^DD(399,140,1,1,1.4)
C75F1 Q
X75 Q
76 S DQ=77 ;@1081
77 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=77 D X77 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X77 I '$G(DIPA("I2")) S Y="@109"
 Q
78 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=78 D X78 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X78 K DIPA("BRANCH") S DIPA("BRANCH")=$$ACINTEL^IBCSC10(DIPA("I2"),"@1082")
 Q
79 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=79 D X79 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X79 S:DIPA("BRANCH")]"" Y=DIPA("BRANCH") K DIPA("BRANCH")
 Q
80 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=80 D X80 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X80 S DIPA("OLDALTT2")=$P($G(^DGCR(399,DA,"M2")),U,3)
 Q
81 D:$D(DG)>9 F^DIE17,DE S DQ=81,DW="M2;3",DV="*P355.98'",DU="",DIFLD=142,DLB="Secondary Payer - Alt Prof Prim Payer ID Type"
 S DE(DW)="C81^IBXSAH"
 S DU="IBA(355.98,"
 G RE
C81 G C81S:$D(DE(81))[0 K DB
 D ^IBXSAH3
C81S S X="" G:DG(DQ)=X C81F1 K DB
 D ^IBXSAH4
C81F1 Q
X81 S DIC("S")="I $$ACIDS^IBCU(DA,2,+Y)" D ^DIC K DIC S DIC=$G(DIE),X=+Y K:Y<0 X
 Q
 ;
82 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=82 D X82 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X82 I X="",$G(DIPA("OLDALTT2"))="" S Y="@1082"
 Q
83 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=83 D X83 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X83 I $P($G(^DGCR(399,DA,"M2")),U,3)="" S Y="@1082"
 Q
84 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=84 D X84 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X84 S DIPA("OLDALTI2")=$P($G(^DGCR(399,DA,"M2")),U,4)
 Q
85 D:$D(DG)>9 F^DIE17,DE S DQ=85,DW="M2;4",DV="FX",DU="",DIFLD=143,DLB="Secondary Payer - Alt Prof Prim Payer ID"
 G RE
X85 K:$L(X)>30!($L(X)<1)!($$UP^XLFSTR(X)["PRNT") X
 I $D(X),X'?.ANP K X
 Q
 ;
86 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=86 D X86 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X86 I X="",$G(DIPA("OLDALTI2"))="" S Y="@10821"
 Q
87 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=87 D X87 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X87 S Y="@1082"
 Q
88 S DQ=89 ;@10821
89 D:$D(DG)>9 F^DIE17 G ^IBXSAH5
