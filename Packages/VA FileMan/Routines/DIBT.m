DIBT ;SFISC/GFT,TKW,TOAD-STORE A SORT TEMPLATE ;8SEP2014
 ;;22.2;MSC Fileman;;Jan 05, 2015;
 ;;Submitted to OSEHRA 5 January 2015 by the VISTA Expertise Network.
 ;;Based on Medsphere Systems Corporation's MSC Fileman 1051.
 ;;Licensed under the terms of the Apache License, Version 2.0.
 ;;GFT;**42,82,999,1003,1004,1028,1048,1051**
 ;
MENU ;
0 ; select and edit templates, until user quits
 S DIC="^DOPT(""DIBT"",",DICF=DI
 I '$D(^DOPT("DIBT",.402)) S ^(0)="TEMPLATE FILE^1.01" K ^("B") D
 .F X=.4,.401,.402 S ^DOPT("DIBT",X,0)=$P(^DIC(X,0),U)
 .N DIK S DIK=DIC D IXALL^DIK
 S DIC(0)="QEAIN",DIC("A")="Select TEMPLATE File: "
 S DIC("S")="I Y=.4!(Y=.401)!(Y=.402)"
 D ^DIC K DIC Q:Y<0
 K DTOUT F  Q:'$$T(+Y,DICF)  I $D(DTOUT) K DTOUT Q
 Q
 ;
T(DDSFILE,DICF) ;=.4,.401,.402
 N Y,DIC,DIERR,DDSPARM,DR,DA,DIN
 W !! S DIC=DDSFILE,DIC("S")="I $P(^(0),U,4)="_DICF_",Y'<1",D="F"_DICF
 S DIC(0)="AEQI" D IX^DIC I Y<0 Q 0
 S DA=+Y,DIN=$$SCREEN G SCROLL:DIN=0 I 'DIN Q 0
 S DIN=$S(DDSFILE=.4:"DIPTED",DDSFILE=.402:"DIETED",1:"DIBTED")
 S DR="["_DIN_"]",DDSPARM="" D ^DDS Q '$D(DIERR)
 ;
SCROLL N DIE,DIOVRD,DR
 S DIE=DDSFILE,DR=".01:3;5:7;10;21409;707;491620",DIOVRD=1 D ^DIE Q 1 ;TRICK: NOT EVERY ONE OF THE 3 TEMPLATE FILES HAS ALL THESE FIELDS
 ;
SCREEN(HELP) ;
 N DIR,DIRUT,DUOUT,X,Y,DIERR
 K DUZ("SCREEN") ;COMMENT OUT THIS LINE IF YOU WANT FILEMAN TO REMEMBER!
 I $G(DUZ("SCREEN"))=0 Q 0
 D SET^DDGLIB0 I $D(DIERR) Q 0
 I '$G(DUZ("SCREEN")) D  I '$D(DUZ("SCREEN")) Q U  ;ABORT
 .S DIR(0)="Y",DIR("A")="Do you want to use the screen-mode version",DIR("B")="YES"
 .I $D(HELP) S DIR("?")=HELP
 .D ^DIR I Y-1 S:Y=0 DUZ("SCREEN")=0 Q
 .S DUZ("SCREEN")=1
 D KILL^DDGLIB0()
 ;I ^DD("OS")=9 U $I:VT=1 ;FOR DATATREE
 Q +$G(DUZ("SCREEN"))
 ;
 ;
 ;
S ;
 D S1^DIBT1 K DIRUT,DIROUT G Q^DIP:$D(DUOUT)!($D(DTOUT))
 G N:X="",S:Y<0
 S DIBT1=+Y
SNEW ;COME HERE FROM DIP1
 K ^DIBT(DIBT1,2),^("BY0"),^("BY0D") S $P(^DIBT(DIBT1,0),U,7)=DT
 I $G(BY(0))]"",$D(DPP(0)) D
 . N DIBY,DIREC,%,I,D,F,T,Q1,Q2,O S %=DIBT1_"," S DIBY(.401,%,1622)=$P(BY(0),U,2),DIBY(.401,%,1623)=DPP(0)+1 D FILE^DIE("E","DIBY")
 . F I=1:1:DPP(0) D
 .. S F=$P($G(DPP(I,"F")),U,2),T=$P($G(DPP(I,"T")),U,2),O=$P($G(DPP(I)),U,4),Q1="" S:O["!" Q1=Q1_"!" S:O["#" Q1=Q1_"#" S Q2=$P($G(DPP(I)),U,5),O=$G(DPP(I,"OUT"))
 .. S %="+"_I_","_DIBT1_"," K DIBY(.4011624,%)
 .. S:F]"" DIBY(.4011624,%,1)=F S:T]"" DIBY(.4011624,%,2)=T S:Q1]"" DIBY(.4011624,%,3.1)=Q1 S:Q2]"" DIBY(.4011624,%,3.2)=Q2 S:O]"" DIBY(.4011624,%,4)=O
 .. Q:'$D(DIBY(.4011624,%))  S DIBY(.4011624,%,.01)=I,DIREC(I)=I Q
 . D UPDATE^DIE("E","DIBY","DIREC")
 . Q
 S (DIBT2,DIBT3)=+$G(DPP(0)) F  S DIBT3=$O(DPP(DIBT3)) Q:'DIBT3  S DIBT2=DIBT2+1 D  ;LOOP THRU THE SORT LEVELS
 .N DIC,DA,DIE,DINUM,DIOVRD,DR,DO S X=$P(DPP(DIBT3),U) Q:+$P(X,"E")'=X  S DIC="^DIBT("_DIBT1_",2,",DIC(0)="L",DA(1)=DIBT1,DINUM=DIBT2,DIOVRD=1,DIC("P")=$P(^DD(.401,1621,0),U,2) D FILE^DICN K DIC,DA,DINUM,DIOVRD
 .N A,B,C,D S $P(^DIBT(DIBT1,2,DIBT2,0),U,2,10)=$P(DPP(DIBT3),U,2,10)
EGP .I $D(DPP(DIBT3,"LANG"))=11 S $P(^(0),U,3)=DPP(DIBT3,"LANG") ;**CCO/NI PUT THE CORRECT NAME INTO STORED TEMPLATE
 .S A="A" F  S A=$O(DPP(DIBT3,A)) Q:A=""  D
 ..S %=$G(DPP(DIBT3,A)) I %]"",(A'="TXT")!($G(DUZ("LANG"))'>1) D  ;SAVE STUFF FROM DPP, BUT DON'T SAVE FURRIN-LANGUAGE 'TEXT'
 ...S ^DIBT(DIBT1,2,DIBT2,A)=%
 ...I A["COMPUTED" M ^DIBT(DIBT1,2,DIBT2,A)=DPP(DIBT3,A)
 .S (C,D)=0 F A=-1:0 S A=$O(DPP(DIBT3,A)) Q:+$P(A,"E")'=A  D
 ..I $G(DPP(DIBT3,A))]"" S C=C+1,%=1,%(1)=17,X=A,DINUM=C,DIC("DR")="1////"_DPP(DIBT3,A) D DICM
 ..S B="" F  S B=$O(DPP(DIBT3,A,B)) Q:B=""  S D=D+1,%=2,%(1)=18,X=A,DINUM=D D DICM S:Y>0 ^DIBT(DIBT1,2,DIBT2,2,+Y,"RCOD")=$P(DPP(DIBT3,A,B),U,4,99)
 ..Q
 .S D=0,A="OV" F  S A=$O(DPP(DIBT3,A)) Q:$E(A,1,2)'="OV"  S B="" F  S B=$O(DPP(DIBT3,A,B)) Q:B=""  S C=$G(DPP(DIBT3,A,B)) I C]"" S D=D+1,%=3,%(1)=19,X=A,DINUM=D D DICM I Y>0 S $P(^DIBT(DIBT1,2,DIBT2,3,+Y,0),U,2)=B,^("OVF0")=C
 .Q
 I $D(DIBTOLD) K DIBTOLD D K Q
 S DIBT2=+$G(DPP(0))
S0 S DIBT2=DIBT2+1 G N:DIBT2>DPP,S0:'$D(DPP(DIBT2,"F")),S0:$P(DPP(DIBT2),U,4)["B"
 S DIR("?",1)="Answer YES if you want the to allow the user to specify beginning and",DIR("?")="ending sort values when the print job is run."
 W ! S DIR("A")="SHOULD TEMPLATE USER BE ASKED 'FROM'-'TO' RANGE FOR '"_$P(DPP(DIBT2),U,3)_"'",DIR("B")="NO",DIR(0)="Y" D ^DIR K DIR I $D(DIRUT) D K G Q^DIP
 G:Y=0 S0
S1 S ^DIBT(DIBT1,2,DIBT2,"ASK")=1
 G S0
 ;
DICM S DIC="^DIBT("_DIBT1_",2,"_DIBT2_","_%_",",DA(2)=DIBT1,DA(1)=DIBT2,DIC(0)="L",DIOVRD=1,DIC("P")=$P(^DD(.4014,%(1),0),U,2)
 N C,D
 I %(1)=18 S DIC("DR")="1////"_B F C=1,2,3 S D=$P(DPP(DIBT3,A,B),U,C) I D]"" S DIC("DR")=DIC("DR")_";"_(C+1)_"////"_D
 N A,B,DD,DO D FILE^DICN K DIC,DA,DINUM,DIOVRD Q
 ;
US S $P(^DIBT(DIBT1,0),U,7)=DT I '$O(^DIBT(+$G(DIBT1),2,0)) Q
 N % F X=+$G(DPP(0)):0 S X=$O(DPP(X)) Q:'X  D
 . F %="F","T","SER","TXT","IX","PTRIX","QCON","SRTTXT","FCOMPUTED","TCOMPUTED" K ^DIBT(DIBT1,2,X,%) I $G(DPP(X,%))]"" M:%'="SER" ^DIBT(DIBT1,2,X,%)=DPP(X,%)
 . Q
 Q
 ;
K K DIEDT,DIBT2,DIBT3 Q
N D K G N^DIP1
