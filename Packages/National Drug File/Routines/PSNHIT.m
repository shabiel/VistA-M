PSNHIT ;BIR/CCH&WRT-After match is made package size and type selected ; 02/08/00 8:41
 ;;4.0;NATIONAL DRUG FILE;**22,47,65,492**; 30 Oct 98;Build 27
 ;
 ;Reference to ^DIC(51.5 supported by DBIA #1931
 ;Reference to ^PSDRUG supported by DBIA #2352,#221
 ;
 S ASC="Enter your choice or press return to continue: "
HIT W !!,"Match made with ",PSNLOC W:$P(^PSDRUG(PSNB,0),"^",9)=1 ?62,"N/F" W !,"  Now select VA Product Name ",!
 S PSNFL=0
FORM K ANS,LIST,DA S DA=PSNDA,X=$$VAP^PSNAPIS(DA,.LIST),STOP=X D STAR0,STAR F PSNWR=0:0 S PSNWR=$O(^TMP($J,"PSNND",PSNWR)) Q:'PSNWR
WRTIT F BB=1:1:STOP D EXTD D  I BB#10=0,STOP'=10 W !!,ASC R ANS:DTIME S:'$T ANS="^" S:ANS="^" PSNFL=1 Q:PSNFL  Q:ANS]""
 .W !,BB," ",$P(^TMP($J,"PSNND",BB),"^",1)_"    "_$P(^TMP($J,"PSNND",BB),"^",3)_"  "_$P(^TMP($J,"PSNND",BB),"^",4)_"  "_CMID_"  "_$S($P(^TMP($J,"PSNND",BB),"^",6)="I":"**INACTIVE**",1:"")
 .W "  "_$P(^TMP($J,"PSNND",BB),"^",7)   ; PSN*4*492 FMCT
 I $D(ANS),ANS?.E1C.E G FORM
 I $D(ANS),ANS["?" D HIT1^PSNHELP K ANS G FORM
 Q:PSNFL  I $D(ANS),ANS']"" K ANS
 I $D(ANS),ANS?.E1C.E G FORM
VAPN I '$D(ANS) S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV R !!,"Enter your choice: ",ANS:DTIME S:'$T ANS="^" S:ANS["^" PSNFL=1 Q:PSNFL
 I ANS?.E1C.E K ANS G VAPN
 I $D(ANS),ANS["?" D NDC3^PSNHELP W !!,"Match local drug  ",PSNNAM," with " W !,?40,"ORDER UNIT: " I $D(PSNODE),$D(PSNOU),$D(^DIC(51.5)) W ?52,$S('$D(^DIC(51.5,PSNOU)):"",1:$P(^DIC(51.5,PSNOU,0),"^",1))
 I $D(ANS),ANS["?" K ANS W !,?24,"DISPENSE UNITS/ORDER UNITS: ",$S('$D(PSNODE):"",1:$P(PSNODE,"^",5)),!,?37,"DISPENSE UNIT: ",$S('$D(PSNODE):"",1:$P(PSNODE,"^",8)),!,?5 G FORM
 I $D(ANS),ANS']"" G TRY3^PSNCOMP
 I $D(ANS),'$D(^TMP($J,"PSNND",ANS)) W !!,"Invalid answer",! K ANS G FORM
 S (PSNFNM,KK)=$P(^TMP($J,"PSNND",ANS),"^",2)
RESP R !,?10,"Is this a match  < Reply Y, N or press return to continue > :  ",ANS:DTIME S:'$T ANS="^" W ! I ANS']"" K ANS,PSNFORM G PUNT^PSNCOMP
 I ANS?.E1C.E G RESP
 I "Nn"[$E(ANS),'X K ANS,PSNFORM G PUNT^PSNCOMP
 I "Nn"[$E(ANS) K ANS,PSNFORM G FORM
 I ANS["^" S PSNFL=1 Q
 I ANS["?" D RES1^PSNHELP K ANS G RESP
 I "YyNn"'[$E(ANS) W !," Invalid Response " G RESP
 I $P(LIST(KK),"^",7)="I" W !,"Inactive VA Product entry has been selected!!",!! G FORM
 S PSNCLASS=$P(^PSNDF(50.68,PSNFNM,3),"^"),PSNNDF=PSNDA S PSNVAR="BLDIT^PSNCOMP" D ^PSNSTCK I $D(PSNFL) Q:PSNFL
 Q:'$D(ANS)  I "NOno"[ANS K ANS Q
SET S:'$D(^PSNTRAN(PSNB,0)) $P(^PSNTRAN(0),"^",4)=($P(^PSNTRAN(0),"^",4))+1,$P(^PSNTRAN(0),"^",3)=PSNB
 S ^PSNTRAN(PSNB,0)=PSNNDF_"^"_PSNFNM_"^"_PSNCLASS_"^^"_PSNSIZE_"^^"_PSNTYPE_"^"_DUZ D PKI W:$D(IOF) @IOF S:'$D(PSNFL) PSNFL=0 Q
PRA ; PRINT DOSE FORM AND CLASS AFTER VA PRODUCT NAME IF A DUPLICATE
 ; S PSNDFM=$P(^PSNDF(PSNDA,2,$P(^PSNDF(PSNDA,5,KK,0),"^",2),0),"^",1),PSND=$P(^PS(50.606,PSNDFM,0),"^",1)
 ; S PSNVCL=$P(^PSNDF(PSNDA,2,$P(^PSNDF(PSNDA,5,KK,0),"^",2),0),"^",3),PSNVC=$P(^PS(50.605,PSNVCL,0),"^",1) W "     ",PSND,"  ",PSNVC S PSNF=0 Q
 ; W "     ",PSND,"  ",PSNVC S PSNF=0 Q
 Q
OOPS W !!,"No match found" S ^PSNTRAN(PSNB,0)="0^^^^^^^"_DUZ Q
 Q
 Q
STAR K ^TMP($J,"PSNND") S PSNRAN=0 S PSNM="" F WRT=0:0 S PSNM=$O(^TMP($J,"PSNDF1",PSNM)) Q:PSNM=""  D SETARY1
 Q
SETARY1 S CID=" " F KK=0:0 S KK=$O(^TMP($J,"PSNDF1",PSNM,KK)) Q:'KK  S CID=$P($G(^PSNDF(50.68,KK,1)),"^",2) D ARRAY
 Q
ARRAY S PSNRAN=PSNRAN+1 S ^TMP($J,"PSNND",PSNRAN)=PSNM_"^"_KK_"^"_$P(LIST(KK),"^",4)_"^"_$P(LIST(KK),"^",6)_"^"_CID_"^"_$P(LIST(KK),"^",7)_"^"_$S($P(LIST(KK),"^",8)="Tier ":"",1:$P(LIST(KK),"^",8))
 Q
KILL K ANS,IFN,PSNDA,PSNDDA,PSNUNDA,PSNSTDA,DIC,II,MJL,JJ,NBR,PSNCLASS,PSNFL,PSNFNM,PSNFORM,PSNNAM,PSNNAME,DOS,NDP,PS,PT,STR,UNT,VV,VV1,PSNNDC,PSNNDF,PSNSP,PSNSIZE,PSNTYPE,PSNVAR,PSNSZ,PSNTRFL,PSNTYP,X,Y,PSNSZE
 K PSNTPE,PSNODE,PSNOU,VADC,PSNLOC,^TMP($J,"PSNND"),ASC,PSNRAN,PSNV,PSNWR,PSNX,PSNZ,WRT,BB,END,LIST,IEN,^TMP($J,"PSNDF1") Q
STAR0 K ^TMP($J,"PSNDF1") F IEN=0:0 S IEN=$O(LIST(IEN)) Q:'IEN  S ^TMP($J,"PSNDF1",$P(LIST(IEN),"^",2),IEN)=""
 Q
ASKIT D PKSIZE^PSNOUT,PKTYPE^PSNOUT W !!,"Local drug ",$P(^PSDRUG(PSNB,0),"^"),!,"matches ",?11,PSNFORM,!,"PACKAGE SIZE: ",PSNSZE,!,"PACKAGE TYPE: ",PSNTPE
 W !?10,"Is this a match ?" K DIR S DIR("B")="YES",DIR(0)="Y" D ^DIR Q:$D(DIRUT)
 I Y(0)="NO" Q
 I Y(0)="YES" D SET^PSNHIT
 Q
ASKIT1 S DUNCE=0 D PKSIZE^PSNOUT,PKTYPE^PSNOUT W !!,"Local drug ",$P(^PSDRUG(PSNB,0),"^"),!,"matches ",?11,PSNFORM,!,"PACKAGE SIZE: ",PSNSZE,!,"PACKAGE TYPE: ",PSNTPE
 W !?10,"Is this a match ?" K DIR S DIR("B")="YES",DIR(0)="Y" D ^DIR Q:$D(DIRUT)
 I Y(0)="NO" S DUNCE=1,NOMSYN=1
 I Y(0)="YES" D SET^PSNHIT
 Q
EXTD S CMID=$P(^TMP($J,"PSNND",BB),"^",5)
 Q
PKI N CS
 I +$P($G(^PSNDF(50.68,PSNFNM,7)),"^") S CS=$P(^(7),"^") D
 .S CS=$S(CS?1(1"2n",1"3n"):+CS_"C",+CS=2!(+CS=3)&(CS'["C"):+CS_"A",1:CS)
 .I $L(CS)=1,$P(^PSDRUG(PSNB,0),"^",3)[CS Q
 .I $P(^PSDRUG(PSNB,0),"^",3)[$E(CS),$P(^PSDRUG(PSNB,0),"^",3)[$E(CS,2) Q
 .W !!,"The CS Federal Schedule associated with this drug in the VA Product file"
 .W !,"represents a DEA, Special Handling code of "_CS,!!
 .W ?5,"Enter RETURN to continue..." R X:10
 Q
