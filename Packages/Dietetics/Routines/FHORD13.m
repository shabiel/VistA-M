FHORD13 ; HISC/REL/NCA/RVD - Reprint Diet Label ;2/26/96  11:57
 ;;5.5;DIETETICS;**1,5,8**;Jan 28, 2005;Build 28
 W @IOF,!!?21,"R E P R I N T   D I E T   L A B E L S"
F0 R !!,"Reprint by COMMUNICATION OFFICE, PATIENT, LOCATION or ALL? PATIENT// ",X:DTIME G:'$T!(X["^") KIL S:X="" X="P" D TR^FH
 I $P("COMMUNICATION OFFICE",X,1)'="",$P("PATIENT",X,1)'="",$P("LOCATION",X,1)'="",$P("ALL",X,1)'="" W *7,!!,"  Answer with C, L, P or A" G F0
 S FHPR=$E(X,1),ALL=0,(FHX1,FHX2)="" G P0:FHPR?1"P",D2:FHPR?1"C",P1:FHPR?1"A"
W0 K DIC S DIC("A")="Select LOCATION: ",DIC="^FH(119.6,",DIC(0)="AEQM" W ! D ^DIC K DIC G KIL:"^"[X!$D(DTOUT),W0:Y<1 S FHX1=-Y G P1
D2 K DIC S DIC("A")="Select COMMUNICATION OFFICE: ",DIC="^FH(119.73,",DIC(0)="AEMQ" W ! D ^DIC G KIL:"^"[X!$D(DTOUT),D2:Y<1 S FHX1=-Y G P1
P0 S FHALL=1 D ^FHOMDPA I '$G(FHDFN),FHX1'="" G P1
 Q:'FHDFN
 S ADM="*"
 I 'DFN,$G(FHDFN) G PPT
 I $D(^DPT(DFN,.1)) S WARD=$G(^DPT(DFN,.1)) D
 .I $G(^DPT("CN",WARD,DFN)) S ADM=$G(^DPT("CN",WARD,DFN))
PPT S FHX1=$G(FHX1)_FHDFN_"^",FHX2=$G(FHX2)_ADM_"^" I $L(FHX1)<231,$L(FHX2)<231 G P0
 G:FHX1="" KIL
P1 ;
 W ! K DIR,LABSTART S DIR(0)="NA^1:10",DIR("A")="If using laser label sheets, what row do you want to begin printing at? ",DIR("B")=1 D ^DIR
 Q:$D(DIRUT)  S LABSTART=Y
 W ! K IOP,%ZIS S %ZIS("A")="Select LABEL Printer: ",%ZIS="MQ" D ^%ZIS K %ZIS,IOP G:POP KIL
 I $D(IO("Q")) S FHPGM="Q1^FHORD13",FHLST="FHX1^FHX2^FHPR^LABSTART" D EN2^FH G KIL
 U IO D Q1 D ^%ZISC K %ZIS,IOP G KIL
Q1 ; Reprint the Diet Labels
 S LAB=$P($G(^FH(119.9,1,"D",IOS,0)),"^",2) S:'LAB LAB=1 S S2=LAB=2*5+36 D NOW^%DTC S NOW=%
 S COUNT=0,LINE=1
 S DTP=NOW D DTP^FH,^FHDEV G:FHX1>0 Q2
 S WRD=-FHX1 K ^TMP($J)
 F K1=0:0 S K1=$O(^FH(119.6,K1)) Q:K1<1  S X=^(K1,0) D F1
 S RM="" F  S RM=$O(^TMP($J,"DL",RM)) Q:RM=""  F DFN=0:0 S DFN=$O(^TMP($J,"DL",RM,DFN)) Q:DFN<1  S ADM=^(DFN) S FHZ115="P"_DFN D CHECK^FHOMDPA Q:FHDFN=""  D:ADM LST
 ;process outpatient
 D OUTP
 D PROUT
 I LAB>2 D DPLL^FHLABEL G KIL
 I LAB<3 F K7=1:1:18 W !
 G KIL
 ;
F1 I FHPR="C" S KK=$P(X,"^",8) I WRD,KK'=WRD Q
 I FHPR="L" S KK=$P(X,"^",1) I WRD,K1'=WRD Q
 S P0=$P(X,"^",4),P0=$S(P0<1:99,P0<10:"0"_P0,1:P0)
 F FHDFN=0:0 S FHDFN=$O(^FHPT("AW",K1,FHDFN)) Q:FHDFN<1  D
 .D PATNAME^FHOMUTL Q:DFN=""
 .S ADM=$G(^FHPT("AW",K1,FHDFN))
 .S RM=$G(^DPT(DFN,.101))
 .S:RM="" RM="***"
 .S RI=$G(^DPT(DFN,.108)) S RE=$S(RI:$O(^FH(119.6,"AR",+RI,K1,0)),1:"")
 .S R0=$S(RE:$P($G(^FH(119.6,K1,"R",+RE,0)),"^",2),1:"")
 .S R0=$S(R0<1:99,R0<10:"0"_R0,1:R0)
 .S ^TMP($J,"DL",P0_"~"_R0_"~"_RM,DFN)=ADM Q
 Q
 ;
Q2 F K7=1:1 S FHDFN=$P(FHX1,"^",K7) Q:FHDFN<1  D PATNAME^FHOMUTL S ADM=$P(FHX2,"^",K7) D:$G(ADM) LST I '$G(ADM) S FHDFNSAV(FHDFN)=FHDFN
 ;process outpatient
 D OUTP
 D PROUT
 I LAB>2 D DPLL^FHLABEL G KIL
Q3 I LAB<3 F K7=1:1:18 W !
 G KIL
 ;
LST ;
 Q:'$D(^FHPT(FHDFN,"A",ADM,0))  S X0=^(0)
 S FHORD=$P(X0,"^",2),X1=$P(X0,"^",5) Q:FHORD<1
 S W1=$P(X0,"^",8),W1=$P($G(^FH(119.6,+W1,0)),"^",1),R1=$G(^DPT(DFN,.101))
 Q:'$D(^DPT(DFN,0))  S Y0=^(0) D PID^FHDPA
 S W1=$E(W1,1,15),N1=$E($P(Y0,"^",1),1,22)
 S X=$G(^FHPT(FHDFN,"A",ADM,"DI",FHORD,0))
 S (Y,X1)="" G:X="" L1 S FHOR=$P(X,"^",2,6),FHLD=$P(X,"^",7)
 I FHLD'="" S FHDU=";"_$P(^DD(115.02,6,0),"^",3),%=$F(FHDU,";"_FHLD_":") G:%<1 L1 S Y=$P($E(FHDU,%,999),";",1) G L1
 F A1=1:1:5 S D3=$P(FHOR,"^",A1) I D3 S:Y'="" Y=Y_", " S Y=Y_$P(^FH(111,D3,0),"^",7)
 S IS=$P(X0,"^",10),X1=$P(X,"^",8) I IS S IS=^FH(119.4,IS,0),X1=X1_"-"_$P(IS,"^",2)_$P(IS,"^",3)
 ;
L1 S ALG="" D ALG^FHCLN
 I LAB>2 D LL Q
 W !,$E(N1,1,S2-5-$L(W1)),?(S2-3-$L(W1)),W1,!,BID W @FHIO("EON") W ?(S2-3\2),X1 W @FHIO("EOF") W ?(S2-3-$L(R1)),R1 W @FHIO("EON") I $L(Y)<S2 W:LAB=2 ! W !,$S(ALG="":"",1:"*ALG"),!,Y,!!
 E  S L=$S($L($P(Y,",",1,3))<S2:3,1:2) W !!,$P(Y,",",1,L) W:LAB=2 ! W !,$E($P(Y,",",L+1,5),2,99),!
 W @FHIO("EOF") W:LAB=2 ?(S2-20),DTP,!! Q
 ;
OUTP ;process outpatient dat
 S (R1,FHW1SAV,FHFHPSAV)=""
 I FHPR="L" S FHW1SAV=-FHX1
 I FHPR="C" S FHFHPSAV=-FHX1
 S FHD1=DT-.00001,FHD2=DT+.99999
 ;next recurring
 F FHK1=FHD1:0 S FHK1=$O(^FHPT("RM",FHK1)) Q:(FHK1'>0)!(FHK1>FHD2)  D
 .F FHDFN=0:0 S FHDFN=$O(^FHPT("RM",FHK1,FHDFN)) Q:FHDFN'>0  D
 ..F FHKD=0:0 S FHKD=$O(^FHPT("RM",FHK1,FHDFN,FHKD)) Q:FHKD'>0  D
 ...S FHKDAT=^FHPT(FHDFN,"OP",FHKD,0)
 ...S (W1,FHW1)=$P(FHKDAT,U,3)
 ...S FHDIET=$P(FHKDAT,U,2),FHMEAL=$P(FHKDAT,U,4),FHSTAT=$P(FHKDAT,U,15)
 ...I FHSTAT="C" Q
 ...S FHDIET1=$P(FHKDAT,U,7)
 ...S FHDIET2=$P(FHKDAT,U,8)
 ...S FHDIET3=$P(FHKDAT,U,9)
 ...S FHDIET4=$P(FHKDAT,U,10)
 ...S FHDIET5=$P(FHKDAT,U,11)
 ...I FHPR="P",'$D(FHDFNSAV(FHDFN)) Q
 ...I $G(FHW1SAV),(FHW1'=FHW1SAV) Q
 ...I $D(FHDFNSAV(FHDFN)),(FHDFN'=FHDFNSAV(FHDFN)) Q
 ...S FHLOC="",FHRGS="OP"
 ...S:$D(^FH(119.6,FHW1,0)) FHLOC=$P(^FH(119.6,FHW1,0),U,8)
 ...I $G(FHFHPSAV),$G(FHLOC),(FHFHPSAV'=FHLOC) Q
 ...S FHDFN1=$P(^FHPT(FHDFN,0),U,1)
 ...S FHRMB=$P(FHKDAT,U,18)
 ...D OUTW
 ;next guest
 K FHDIET1,FHDIET2,FHDIET3,FHDIET4,FHDIET5
 F FHKD=FHD1:0 S FHKD=$O(^FHPT("GM",FHKD)) Q:(FHKD'>0)!(FHKD>FHD2)  D
 .F FHDFN=0:0 S FHDFN=$O(^FHPT("GM",FHKD,FHDFN)) Q:FHDFN'>0  D
 ..I FHPR="P",'$D(FHDFNSAV(FHDFN)) Q
 ..S FHKDAT=^FHPT(FHDFN,"GM",FHKD,0)
 ..I $P(FHKDAT,U,9)="C" Q
 ..S (W1,FHW1)=$P(FHKDAT,U,5)
 ..S FHDIET=$P(FHKDAT,U,6),FHMEAL=$P(FHKDAT,U,3)
 ..I $G(FHW1SAV),(FHW1'=FHW1SAV) Q
 ..I $D(FHDFNSAV(FHDFN)),(FHDFN'=FHDFNSAV(FHDFN)) Q
 ..S FHLOC=""
 ..S:$D(^FH(119.6,FHW1,0)) FHLOC=$P(^FH(119.6,FHW1,0),U,8)
 ..I $G(FHFHPSAV),$G(FHLOC),(FHFHPSAV'=FHLOC) Q
 ..S FHDFN1=$P(^FHPT(FHDFN,0),U,1)
 ..S FHRMB=$P(FHKDAT,U,11)
 ..D OUTW
 ;next SPECIAL
 F FHKD=FHD1:0 S FHKD=$O(^FHPT("SM",FHKD)) Q:(FHKD'>0)!(FHKD>FHD2)  D
 .F FHDFN=0:0 S FHDFN=$O(^FHPT("SM",FHKD,FHDFN)) Q:FHDFN'>0  D
 ..I FHPR="P",'$D(FHDFNSAV(FHDFN)) Q
 ..S FHKDAT=^FHPT(FHDFN,"SM",FHKD,0)
 ..S (W1,FHW1)=$P(FHKDAT,U,3)
 ..S FHDFN1=$P(^FHPT(FHDFN,0),U,1)
 ..S FHDIET=$P(FHKDAT,U,4),FHMEAL=$P(FHKDAT,U,9),FHSTAT=$P(FHKDAT,U,2)
 ..I (FHSTAT="C")!(FHSTAT="D") Q
 ..I $G(FHW1SAV),(FHW1'=FHW1SAV) Q
 ..I $D(FHDFNSAV(FHDFN)),(FHDFN'=FHDFNSAV(FHDFN)) Q
 ..S FHLOC=""
 ..S:$D(^FH(119.6,FHW1,0)) FHLOC=$P(^FH(119.6,FHW1,0),U,8)
 ..I $G(FHFHPSAV),$G(FHLOC),(FHFHPSAV'=FHLOC) Q
 ..S FHDFN1=$P(^FHPT(FHDFN,0),U,1)
 ..S FHRMB=$P(FHKDAT,U,13)
 ..D OUTW
 Q
 ;
OUTW ;set all outpt data for printing
 D PATNAME^FHOMUTL
 S FHTC=""
 Q:'$D(^FH(119.6,FHW1,0))
 S P0=$P(^FH(119.6,FHW1,0),U,4)
 S P0=$S(P0<1:99,P0<10:"0"_P0,1:P0)
 S FHW1N=$P(^FH(119.6,FHW1,0),U,1)
 S FHTC5=$P(^FH(119.6,FHW1,0),U,5)
 S FHTC6=$P(^FH(119.6,FHW1,0),U,6)
 I $G(FHTC5),$D(^FH(119.72,FHTC5,0)) S FHTC=FHTC_$P(^FH(119.72,FHTC5,0),U,2)
 I $G(FHTC6),$D(^FH(119.72,FHTC6,0)) S FHTC=FHTC_$P(^FH(119.72,FHTC6,0),U,2)
 S:$G(FHDIET) FHDIET=$P(^FH(111,FHDIET,0),U,7)
 I $G(FHDIET1) S FHDIET1=$P(^FH(111,FHDIET1,0),U,7) D
 .I FHDIET="" S FHDIET=FHDIET_FHDIET1 Q
 .I FHDIET'="" S FHDIET=FHDIET_", "_FHDIET1
 I $G(FHDIET2) S FHDIET2=$P(^FH(111,FHDIET2,0),U,7) D
 .I FHDIET="" S FHDIET=FHDIET_FHDIET2 Q
 .I FHDIET'="" S FHDIET=FHDIET_", "_FHDIET2
 I $G(FHDIET3) S FHDIET3=$P(^FH(111,FHDIET3,0),U,7) D
 .I FHDIET="" S FHDIET=FHDIET_FHDIET3 Q
 .I FHDIET'="" S FHDIET=FHDIET_", "_FHDIET3
 I $G(FHDIET4) S FHDIET4=$P(^FH(111,FHDIET4,0),U,7) D
 .I FHDIET="" S FHDIET=FHDIET_FHDIET4 Q
 .I FHDIET'="" S FHDIET=FHDIET_", "_FHDIET4
 I $G(FHDIET5) S FHDIET5=$P(^FH(111,FHDIET5,0),U,7) D
 .I FHDIET="" S FHDIET=FHDIET_FHDIET5 Q
 .I FHDIET'="" S FHDIET=FHDIET_", "_FHDIET5
 S FHRM=""
 I $G(FHRMB),$D(^DG(405.4,FHRMB,0)) S FHRM=$P(^DG(405.4,FHRMB,0),U,1)
 S:FHRM'="" FHRM=$E(FHRM,1,12)
 S ^TMP($J,"OUT",P0_"~"_$E(FHW1N,1,20)_"~"_$E(FHPTNM,1,26),FHDFN)=FHPTNM_"^"_FHW1N_"^"_FHBID_"^"_FHDIET_"^"_FHTC_"^"_FHRM
 Q
 ;
PROUT ;print outptlabels
 S (X1,RM)=""
 F  S RM=$O(^TMP($J,"OUT",RM)) Q:RM=""  D
 .F FHDFN=0:0 S FHDFN=$O(^TMP($J,"OUT",RM,FHDFN)) Q:FHDFN'>0  D
 ..S FHOU=^TMP($J,"OUT",RM,FHDFN)
 ..S N1=$P(FHOU,U,1)
 ..S W1=$E($P(FHOU,U,2),1,12)
 ..S BID=$P(FHOU,U,3)
 ..S (Y,FHDIET)=$P(FHOU,U,4)
 ..S X1=$P(FHOU,U,5)
 ..S R1=$P(FHOU,U,6)
 ..D L1
 Q
 ;
KIL K ^TMP($J) G KILL^XUSCLEAN
 Q
LL D LAB^FHLABEL Q
