NURAR11A ;HIRMFO/MD-COMPARISON REPORT BY LOCATION ;7/10/97
 ;;4.0;NURSING SERVICE;**2,32**;Apr 25, 1997
 S X=$G(^DIC(213.9,1,"OFF"))  Q:X=""!(X=1)
 S (NURQUEUE,NUROUT)=0
 D EN1^NURSAUTL G QUIT:NUROUT
 I $G(NURMDSW) W ! S DIC(0)="AEQZ",NURPLSCR=1 D EN5^NURSAGSP K NURPLSCR G:$G(NUROUT) QUIT
 I '$G(NURMDSW),$G(NURPLSW) S NURPLSCR=1 D PRD^NURSAGSP K NURPLSCR G:(NUROUT) QUIT
 W ! D EN1^NURSAGSP G:$G(NUROUT) QUIT
 W ! S:NURHOSP NWRD=""
 S ZTRTN="START^NURAR11A" D EN7^NURSUT0 G:POP!($D(ZTSK)) QUIT
START ;
 K ^TMP("NURA",$J)
 W ! I 'NURHOSP S NURSX="" F  S NURSX=$O(NURSNLOC(NURSX)) Q:NURSX=""  S NWRD=0 F  S NWRD=$O(NURSNLOC(NURSX,NWRD)) Q:NWRD'>0  D:$S('$D(^NURSF(211.4,NWRD,"I")):1,$P(^("I"),"^")="A":1,1:0) GETNODE
 I NURHOSP F NWRD=0:0 S NWRD=$O(^NURSF(211.4,NWRD)) Q:NWRD'>0  D:$S('$D(^NURSF(211.4,NWRD,"I")):1,$P(^("I"),"^")="A":1,1:0) GETNODE
 I NURSZAP=7 D
 .  S NPWARD=$O(NURSZLO(0)) D EN6^NURSAUTL
 .  S Z=$O(^TMP("NURA",$J,Z)) Q:Z=""  S X="" F Y=0:0 S X=$O(^TMP("NURA",$J,Z,X)) Q:X=""  K:$S(NPWARD="":1,'(X=NPWARD):1,1:0) ^TMP("NURA",$J,Z,X)
 .  K X,Y Q
 .  Q
 S (NURQUIT,NURSW1,NURPAGE,NAFTE,NTOTA,NTOTB,NTRB,NTRA,NTRAT,NTLB,NTLA,NTLAT,NTNA,NTNB,NTNAT,NTCA,NTCB,NTCAT,NTAA,NTAB,NTAAT,NTOA,NTOB,NTOAT)=0
 U IO D EN1^NURAR110 W !
QUIT K ^TMP("NURA",$J) D CLOSE^NURSUT1,^NURAKILL
 Q
GETNODE ;
 S NPWARD=NWRD D EN6^NURSAUTL S NL1=NPWARD,NO=$S('$D(^NURSF(211.4,NWRD,0)):"",$P(^(0),"^")'="":$P(^(0),"^"),1:"") Q:NL1="MASONLY"!(NL1="MAS ONLY")
 I NURMDSW S NURFAC(2)=$$EN12^NURSUT3($G(NWRD)) Q:$G(NURFAC(2))=""
 E  S NURFAC(2)="  BLANK"
 I NURPLSW S X=+$P($G(^NURSF(211.4,NWRD,1)),U,4),NURPROG(2)=$S($$GET1^DIQ(212.7,X,.01,"I")'="":$$GET1^DIQ(212.7,X,.01,"I"),1:"  BLANK")
 E  S NURPROG(2)="  BLANK"
 I NURMDSW,'$G(NURFAC),$G(NURFAC(1))'="  BLANK" Q:NURFAC(1)'=NURFAC(2)
 I NURPLSW,'$G(NURPROG),$G(NURPROG(2))'="  BLANK",$G(NURPROG(1))'="" Q:NURPROG(1)'=NURPROG(2)
 S:NURPROG(2)["NURSING" NURPROG(2)=" "_NURPROG(2) S ^TMP("NURA",$J,NURFAC(2),NURPROG(2),NL1)=""
 S NL1(0)=2,NL1(1)=1,SW=0 F NOD=0:0 S NOD=$O(^NURSF(211.8,"B",NO,NOD)) Q:NOD=""  D  S NL1(0)=NL1(0)+2,NL1(1)=NL1(1)+2,SW=0
 .  S $P(^TMP("NURA",$J,NURFAC(2),NURPROG(2),NL1),"^",NL1(1))=$S('$D(^NURSF(211.8,NOD,0)):0,$P(^(0),"^",2)'="":$P(^(0),"^",2)_"^"_$$BUDCAT^NURSUT1(NOD),1:0)
 .  I $D(^NURSF(211.8,NOD,0)) D GET2 S DA=0 F  S DA=$O(^NURSF(211.8,NOD,1,DA)) Q:DA'>0  I $D(^NURSF(211.8,NOD,1,DA,0)),$P(^(0),"^")'>DT,'+$P(^(0),"^",6)!'(+$P(^(0),"^",6)<DT) D  I 'SW D GET7
 .  .  S Z=$O(^NURSF(210,"B",+$P(^NURSF(211.8,NOD,1,DA,0),U,2),0)),SW=$S(Z="":1,$P($G(^NURSF(210,Z,0)),U,2)'="A":1,1:0)
 .  .  Q
 .  Q
 Q
GET2 S (Y,NBFTE,NAFTE)=0 F  S Y=$O(^NURSF(211.8,NOD,2,"B",Y)) Q:Y'>0  D
 .  S NURZ=0 F  S NURZ=$O(^NURSF(211.8,NOD,2,"B",Y,NURZ)) Q:NURZ'>0  S:$D(^NURSF(211.8,NOD,2,NURZ,0)) NBFTE=$P(^(0),"^",2),NPOS=$S($P(^(0),"^")'="":$P(^(0),"^"),1:"")
 .  D GOT S NBFTE=0
 Q
GET7 S NPOS="",NAFTE=0,NDATA=^NURSF(211.8,NOD,1,DA,0),Z=$P(NDATA,"^",2) S:+Z Y=$O(^NURSF(210,"B",Z,0)) Q:'+Z!('Y)  S NPOS=$P(NDATA,"^",3),NAFTE=$P(NDATA,"^",4)
GOT S X=NPOS,NPOS=$S(NPOS="":"",'$D(^NURSF(211.3,NPOS,0)):"",1:$P(^(0),"^",2)),NPRI="" S:X NPRI=$S($D(^NURSF(211.3,X,0))&$P(^(0),"^",3)'="":$P(^(0),"^",3),1:""),NPO=$S($P(^(0),"^",5)'="":$P(^(0),"^",5),1:"")
 Q:NPRI=""  S:NPOS="" NPOS=$P(IOM," ",1,30)
 I $D(^TMP("NURA",$J,NURFAC(2),NURPROG(2),NL1,NPRI)) S:$P(^(NPRI),"^",3)="" $P(^(NPRI),"^",3)=0 S $P(^(NPRI),"^",3)=$P(^(NPRI),"^",3)+NAFTE Q
 S ^TMP("NURA",$J,NURFAC(2),NURPROG(2),NL1,NPRI)=NPO_";"_NPOS_"^"_NBFTE_"^"_NAFTE
 Q
