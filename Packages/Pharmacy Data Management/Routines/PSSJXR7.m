PSSJXR7 ; COMPILED XREF FOR FILE #55.06 ; 08/02/17
 ; 
 S DA=0
A1 ;
 I $D(DIKILL) K DIKLM S:DIKM1=1 DIKLM=1 G @DIKM1
0 ;
 K ^PS(55,DA(1),5,"AUN")
A S DA=$O(^PS(55,DA(1),5,DA)) I DA'>0 S DA=0 G END
1 ;
 S DIKZ(0)=$G(^PS(55,DA(1),5,DA,0))
 S X=$P($G(DIKZ(0)),U,18)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(55)=X,PSGAL("C")=6000,PSGALFF=.25 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,15)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(2)=X,PSGAL("C")=6000,PSGALFF=.5 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,2)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(3)=X,PSGAL("C")=6000,PSGALFF=1 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,3)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(4)=X,PSGAL("C")=6000,PSGALFF=3 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,4)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(5)=X,PSGAL("C")=6000,PSGALFF=4 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,5)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(6)=X,PSGAL("C")=6000,PSGALFF=5 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,5)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .S DIU=$S($D(^PS(55,DA(1),5,DA,0)):$P(^(0),"^",6),1:"") I DIU S $P(^(0),"^",6)="" I $O(^DD(55.06,6,1,0)) K DIV S (DIV(0),D0)=DA(1),(DIV(1),D1)=DA,DIV="",DIH=55.06,DIG=6 D ^DICR
 S DIKZ(0)=$G(^PS(55,DA(1),5,DA,0))
 S X=$P($G(DIKZ(0)),U,6)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(7)=X,PSGAL("C")=6000,PSGALFF=6 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,7)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(8)=X,PSGAL("C")=6000,PSGALFF=7 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,7)
 I X'="" I $D(^PS(55,DA(1),5,DA,2)),$P(^(2),"^",4) K ^PS(55,DA(1),5,"AU",X,+$P(^(2),"^",4),DA)
 S DIKZ(6)=$G(^PS(55,DA(1),5,DA,6))
 S X=$P($G(DIKZ(6)),U,1)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(9)=X,PSGAL("C")=6000,PSGALFF=8 D ^PSGAL5
 S DIKZ(2)=$G(^PS(55,DA(1),5,DA,2))
 S X=$P($G(DIKZ(2)),U,2)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(41)=X,PSGAL("C")=6000,PSGALFF=10 D ^PSGAL5
 S X=$P($G(DIKZ(2)),U,2)
 I X'="" K ^PS(55,"AUDS",$E(X,1,30),DA(1),DA)
 S X=$P($G(DIKZ(0)),U,10)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(11)=X,PSGAL("C")=6000,PSGALFF=11 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,11)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(12)=X,PSGAL("C")=6000,PSGALFF=12 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,12)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(13)=X,PSGAL("C")=6000,PSGALFF=13 D ^PSGAL5
 S DIKZ(5)=$G(^PS(55,DA(1),5,DA,5))
 S X=$P($G(DIKZ(5)),U,6)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(14)=X,PSGAL("C")=6000,PSGALFF=14 D ^PSGAL5
 S DIKZ(4)=$G(^PS(55,DA(1),5,DA,4))
 S X=$P($G(DIKZ(4)),U,1)
 I X'="" I '$D(DIU(0)),X,'$D(PSGPO) S PSGAL(15)=X,PSGAL("C")=6000,PSGALFF=16 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,1)
 I X'="" S PSGNVF=1
 S X=$P($G(DIKZ(4)),U,2)
 I X'="" I '$D(DIU(0)),X,'$D(PSGPO) S PSGAL(16)=X,PSGAL("C")=6000,PSGALFF=17 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,3)
 I X'="" I X,'$D(DIU(0)),'$D(PSGPO) S PSGAL(17)=X,PSGAL("C")=6000,PSGALFF=18 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,3)
 I X'="" S PSGNVF=1
 S X=$P($G(DIKZ(4)),U,4)
 I X'="" I X,'$D(DIU(0)),'$D(PSGPO) S PSGAL(18)=X,PSGAL("C")=6000,PSGALFF=19 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,5)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(19)=X,PSGAL("C")=6000,PSGALFF=20 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,6)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(20)=X,PSGAL("C")=6000,PSGALFF=21 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,7)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(21)=X,PSGAL("C")=6000,PSGALFF=22 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,8)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(22)=X,PSGAL("C")=6000,PSGALFF=23 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,17)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(23)=X,PSGAL("C")=6000,PSGALFF=24 D ^PSGAL5
 S X=$P($G(DIKZ(2)),U,3)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(24)=X,PSGAL("C")=6000,PSGALFF=25 D ^PSGAL5
 S X=$P($G(DIKZ(2)),U,1)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(43)=X,PSGAL("C")=6000,PSGALFF=26 D ^PSGAL5
 S X=$P($G(DIKZ(2)),U,1)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .I '$D(DIU(0)),$D(PSGS0Y) S DIU=$S($D(^PS(55,DA(1),5,DA,2)):$P(^(2),"^",5),1:"") I DIU]"" S $P(^(2),"^",5)="" I $O(^DD(55.06,41,1,0)) K DIV S (DIV(0),D0)=DA(1),(DIV(1),D1)=DA,DIV="",DIH=55.06,DIG=41 D ^DICR
 S X=$P($G(DIKZ(2)),U,1)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .I $D(PSGS0XT) S DIU=$S($D(^PS(55,DA(1),5,DA,2)):$P(^(2),"^",6),1:"") I DIU]"" S $P(^(2),"^",6)="" I $O(^DD(55.06,42,1,0)) K DIV S (DIV(0),D0)=DA(1),(DIV(1),D1)=DA,DIV="",DIH=55.06,DIG=42 D ^DICR
 S DIKZ(0)=$G(^PS(55,DA(1),5,DA,0))
 S X=$P($G(DIKZ(0)),U,14)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(26)=X,PSGAL("C")=6000,PSGALFF=27 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,16)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(27)=X,PSGAL("C")=6000,PSGALFF=27.1 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,9)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(28)=X,PSGAL("C")=6000,PSGALFF=28 D ^PSGAL5
 S DIKZ(5)=$G(^PS(55,DA(1),5,DA,5))
 S X=$P($G(DIKZ(5)),U,2)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(51)=X,PSGAL("C")=6000,PSGALFF=32 D ^PSGAL5
 S DIKZ(2)=$G(^PS(55,DA(1),5,DA,2))
 S X=$P($G(DIKZ(2)),U,4)
 I X'="" K ^PS(55,DA(1),5,"AUS",+X,DA) I $P($G(^PS(55,DA(1),5,DA,0)),"^",7)]"" K ^PS(55,DA(1),5,"AU",$P(^(0),"^",7),+X,DA)
 S X=$P($G(DIKZ(2)),U,4)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(53)=X,PSGAL("C")=6000,PSGALFF=34 D ^PSGAL5
 S X=$P($G(DIKZ(2)),U,4)
 I X'="" K ^PS(55,"AUD",+(X),DA(1),DA)
 S X=$P($G(DIKZ(5)),U,4)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(61)=X,PSGAL("C")=6000,PSGALFF=35 D ^PSGAL5
 S X=$P($G(DIKZ(5)),U,3)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(54)=X,PSGAL("C")=6000,PSGALFF=36 D ^PSGAL5
 S X=$P($G(DIKZ(2)),U,5)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(56)=X,PSGAL("C")=6000,PSGALFF=41 D ^PSGAL5
 S X=$P($G(DIKZ(2)),U,6)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(57)=X,PSGAL("C")=6000,PSGALFF=42 D ^PSGAL5
 S DIKZ(4)=$G(^PS(55,DA(1),5,DA,4))
 S X=$P($G(DIKZ(4)),U,15)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(58)=X,PSGAL("C")=6000,PSGALFF=43 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,16)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(59)=X,PSGAL("C")=6000,PSGALFF=44 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,17)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(60)=X,PSGAL("C")=6000,PSGALFF=45 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,12)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(63)=X,PSGAL("C")=6000,PSGALFF=46 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,13)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(64)=X,PSGAL("C")=6000,PSGALFF=47 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,14)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(65)=X,PSGAL("C")=6000,PSGALFF=48 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,11)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(62)=X,PSGAL("C")=6000,PSGALFF=49 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,9)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(66)=X,PSGAL("C")=6000,PSGALFF=50 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,9)
 I X'="" K ^PS(55,"APV",DA(1),DA)
 S X=$P($G(DIKZ(4)),U,10)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(67)=X,PSGAL("C")=6000,PSGALFF=51 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,10)
 I X'="" S:'X ^PS(55,"ANV",DA(1),DA)=""
 S DIKZ(7)=$G(^PS(55,DA(1),5,DA,7))
 S X=$P($G(DIKZ(7)),U,1)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(68)=X,PSGAL("C")=6000,PSGALFF=52 D ^PSGAL5
 S X=$P($G(DIKZ(7)),U,2)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(69)=X,PSGAL("C")=6000,PSGALFF=53 D ^PSGAL5
 S X=$P($G(DIKZ(5)),U,7)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(70)=X,PSGAL("C")=6000,PSGALFF=54 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,18)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(71)=X,PSGAL("C")=6000,PSGALFF=56 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,19)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(72)=X,PSGAL("C")=6000,PSGALFF=57 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,20)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(73)=X,PSGAL("C")=6000,PSGALFF=58 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,21)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(74)=X,PSGAL("C")=6000,PSGALFF=59 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,22)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(75)=X,PSGAL("C")=6000,PSGALFF=60 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,23)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(76)=X,PSGAL("C")=6000,PSGALFF=61 D ^PSGAL5
 S X=$P($G(DIKZ(4)),U,24)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(77)=X,PSGAL("C")=6000,PSGALFF=62 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,20)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(79)=X,PSGAL("C")=6000,PSGALFF=64 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,20)
 I X'="" K ^PS(55,"AUDDD",$E(X,1,30),DA(1),DA)
 S DIKZ(6.5)=$G(^PS(55,DA(1),5,DA,6.5))
 S X=$P($G(DIKZ(6.5)),U,1)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(78)=X,PSGAL("C")=6000,PSGALFF=65 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,21)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(80)=X,PSGAL("C")=6000,PSGALFF=66 D ^PSGAL5
 S DIKZ(.1)=$G(^PS(55,DA(1),5,DA,.1))
 S X=$P($G(DIKZ(.1)),U,1)
 I X'="" K ^PS(55,DA(1),5,"C",$E(X,1,30),DA)
 S X=$P($G(DIKZ(.1)),U,1)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(101)=X,PSGAL("C")=6000,PSGALFF=101,PSGALFN=55.06 D ^PSGAL5
 S X=$P($G(DIKZ(.1)),U,2)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(102)=X,PSGAL("C")=6000,PSGALFF=102,PSGALFN=55.06 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,24)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(103)=X,PSGAL("C")=6000,PSGALFF=103,PSGALFN=55.06 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,25)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(104)=X,PSGAL("C")=6000,PSGALFF=104,PSGALFN=55.06 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,26)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(105)=X,PSGAL("C")=6000,PSGALFF=105,PSGALFN=55.06 D ^PSGAL5
 S X=$P($G(DIKZ(.1)),U,3)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(106)=X,PSGAL("C")=6000,PSGALFF=106,PSGALFN=55.06 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,27)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(107)=X,PSGAL("C")=6000,PSGALFF=107,PSGALFN=55.06 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,1)
 I X'="" I '$D(DIU(0)),'$D(PSGPO) S PSGAL(1)=X,PSGAL("C")=6000,PSGALFF=.01 D ^PSGAL5
 S X=$P($G(DIKZ(0)),U,1)
 I X'="" K ^PS(55,DA(1),5,"B",$E(X,1,30),DA)
 S X=$P($G(DIKZ(0)),U,1)
 I X'="" I '$D(DIU(0)) K ^PS(55,"AUE",DA(1),DA)
 S X=$P($G(DIKZ(0)),U,1)
 I X'="" K ^PS(55,"APV",DA(1),DA)
 S X=$P($G(DIKZ(0)),U,1)
 I X'="" K ^PS(55,"ANV",DA(1),DA)
CR1 S DIXR=414
 K X
 S DIKZ(.2)=$G(^PS(55,DA(1),5,DA,.2))
 S X(1)=$P(DIKZ(.2),U,8)
 S X(2)=$P(DIKZ(0),U,21)
 S X=$G(X(1))
 I $G(X(1))]"",$G(X(2))]"" D
 . K X1,X2 M X1=X,X2=X
 . S:$D(DIKIL) (X2,X2(1),X2(2))=""
 . N DIKXARR M DIKXARR=X S DIKCOND=1
 . S X=1
 . S DIKCOND=$G(X) K X M X=DIKXARR
 . Q:'DIKCOND
 . K ^PS(55,"ACX",$E(X(1),1,30),$E(X(2),1,30),DA_"U")
CR2 S DIXR=465
 K X
 S DIKZ(2)=$G(^PS(55,DA(1),5,DA,2))
 S X(1)=$P(DIKZ(2),U,2)
 S X(2)=$P(DIKZ(2),U,4)
 S X=$G(X(1))
 I $G(X(1))]"",$G(X(2))]"" D
 . K X1,X2 M X1=X,X2=X
 . S:$D(DIKIL) (X2,X2(1),X2(2))=""
 . N DIKXARR M DIKXARR=X S DIKCOND=1
 . S X=$$PATCH^XPDUTL("PXRM*1.5*12")
 . S DIKCOND=$G(X) K X M X=DIKXARR
 . Q:'DIKCOND
 . D KPSPA^PSJXRFK(.X,.DA,"UD")
CR3 S DIXR=499
 K X
 S DIKZ(2)=$G(^PS(55,DA(1),5,DA,2))
 S X(1)=$P(DIKZ(2),U,4)
 S DIKZ(8)=$G(^PS(55,DA(1),5,DA,8))
 S X(2)=$P(DIKZ(8),U,1)
 S X=$G(X(1))
 I $G(X(1))]"",$G(X(2))]"" D
 . K X1,X2 M X1=X,X2=X
 . S:$D(DIKIL) (X2,X2(1),X2(2))=""
 . K ^PS(55,"AUDC",$E(X(1),1,20),$E(X(2),1,20),DA(1),DA)
CR4 S DIXR=501
 K X
 S DIKZ(2)=$G(^PS(55,DA(1),5,DA,2))
 S X(1)=$P(DIKZ(2),U,4)
 S DIKZ(8)=$G(^PS(55,DA(1),5,DA,8))
 S X(2)=$P(DIKZ(8),U,1)
 S X=$G(X(1))
 I $G(X(1))]"",$G(X(2))]"" D
 . K X1,X2 M X1=X,X2=X
 . S:$D(DIKIL) (X2,X2(1),X2(2))=""
 . K ^PS(55,DA(1),5,"AUN",X(1),X(2),DA)
CR5 S DIXR=1120
 K X
 S DIKZ(8)=$G(^PS(55,DA(1),5,DA,8))
 S X(1)=$P(DIKZ(8),U,1)
 S X=$G(X(1))
 I $G(X(1))]"" D
 . K X1,X2 M X1=X,X2=X
 . S:$D(DIKIL) (X2,X2(1))=""
 . K ^PS(55,"CIMOCLU",X,DA(1),DA)
CR6 S DIXR=1121
 K X
 S DIKZ(0)=$G(^PS(55,DA(1),5,DA,0))
 S X(1)=$P(DIKZ(0),U,15)
 S DIKZ(8)=$G(^PS(55,DA(1),5,DA,8))
 S X(2)=$P(DIKZ(8),U,1)
 S DIKZ(2)=$G(^PS(55,DA(1),5,DA,2))
 S X(3)=$P(DIKZ(2),U,4)
 S X=$G(X(1))
 I $G(X(1))]"",$G(X(2))]"",$G(X(3))]"" D
 . K X1,X2 M X1=X,X2=X
 . S:$D(DIKIL) (X2,X2(1),X2(2),X2(3))=""
 . K ^PS(55,"CIMOU",X(1),X(2),X(3),DA(1),DA)
CR7 K X
 G:'$D(DIKLM) A Q:$D(DIKILL)
END G ^PSSJXR8
