PSDPMFG1 ;BIR/JPW-Print Mfg data for CS Drugs (cont'd) ; 2 Aug 94
 ;;3.0; CONTROLLED SUBSTANCES ;;13 Feb 97
PRINT ;print data for stock drugs
 K LN S (PG,PSDOUT)=0,$P(LN,"-",132)="",%DT="",X="T" D ^%DT X ^DD("DD") S RPDT=Y D HEADER Q:PSDOUT
 I '$D(^TMP("PSDPMFG",$J)) W !!,?45,"*****  NO DATA AVAILABLE FOR THIS REPORT  *****" G END
 S VAR1="" F  S VAR1=$O(^TMP("PSDPMFG",$J,VAR1)) Q:VAR1=""!(PSDOUT)  D:$Y+5>IOSL HEADER Q:PSDOUT  W !,"=> ",$S(VAR1["ZZ/":"#"_$P(VAR1,"/",2)_" NAME MISSING",1:VAR1) D  Q:PSDOUT
 .S VAR2="" F  S VAR2=$O(^TMP("PSDPMFG",$J,VAR1,VAR2)) Q:VAR2=""!(PSDOUT)  D  Q:PSDOUT
 ..S NODE=^TMP("PSDPMFG",$J,VAR1,VAR2) S VAR2N=$S(VAR2["ZZ/":"#"_$P(VAR2,"/",2)_" NAME MISSING",1:VAR2)
 ..S MFG=$P(NODE,"^"),LOT=$P(NODE,"^",2),BKU=$P(NODE,"^",4),PKG=$P(NODE,"^",5),EXP=$P(NODE,"^",3)
 ..D:$Y+5>IOSL HEADER Q:PSDOUT  W !,?4,VAR2N,?46,MFG,?80,LOT,?95,EXP,?110,BKU,?122,PKG
DONE I $E(IOST)'="C" W @IOF
 I $E(IOST,1,2)="C-",'PSDOUT W ! K DIR,DIRUT S DIR(0)="EA",DIR("A")="END OF REPORT!  Press <RET> to return to the menu" D ^DIR K DIR
END ;
 K %DT,%ZIS,ANS,BKU,CNT,DA,DIK,DIR,DIROUT,DIRUT,DRUG,DRUGN,DTOUT,DUOUT,EXP,LN,LOT,MFG,NAOU,NAOUN,NODE,PG,PKG,POP,PSD,PSDIO,PSDT,PSDOUT,RPDT
 K VAR1,VAR2,VAR2N,X,Y,ZTDESC,ZTDTH,ZTIO,ZTSAVE,ZTRTN,^TMP("PSDPMFG",$J) D ^%ZISC
 S:$D(ZTQUEUED) ZTREQ="@"
 Q
HEADER ;lists header infomation
 I $E(IOST,1,2)="C-",PG W ! K DA,DIR S DIR(0)="E" D ^DIR K DIR I 'Y S PSDOUT=1 Q
 W:$Y @IOF S PG=PG+1 W !,RPDT,?122,"PAGE: "_PG,!,?50,"MANUFACTURER and NARCOTIC INFORMATION",!,?60,"FOR CS STOCK DRUGS",!!
 W "=> ",$S(CNT=1:"NAOU",ANS="N":"NAOU",1:"DRUG"),?95,"EXPIRATION",?110,"BREAKDOWN",?122,"PACKAGE",!,?14,$S(CNT=1:"DRUG",ANS="N":"DRUG",1:"NAOU")
 W ?46,"MANUFACTURER",?80,"LOT #",?95,"DATE",?110,"UNIT",?122,"SIZE",!,LN,!
 Q
