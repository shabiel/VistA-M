PRPFCD ;ALTOONA/CTB PATIENT FUNDS ACCOUNT CARD GENERATOR ;11/22/96  4:33 PM
V ;;3.0;PATIENT FUNDS;**3,6**;JUNE 1, 1989
 ;HARD CODED OUTPUT - DOES NOT USE THE FILE MANAGER
LHDR1 W !,"REFERENCE",?12,"MASTER #  SOURCE",?32,"WITHDRAWALS",?47,"DEPOSITS",?57,"DATE/TIME",?67,"DEFERRED",?86,"BALANCE",?95,"REMARKS" Q
BODY ;PRINTS THE BODY OF THE PATIENT CARD
 S BAL=0,PAGE=0,END=45,GBAL=0,PBAL=0,D1=0 W !,LINE
 I $D(BDATE) F D1=0:0 S D1=$O(^PRPF(470,DFN,3,D1)) Q:'D1  Q:'$D(^(D1,0))  S PTR=^(0) Q:$P(PTR,"^",2)>BDATE  S BAL=BAL+$P(PTR,"^",3),GBAL=GBAL+$P(PTR,"^",5),PBAL=PBAL+$P(PTR,"^",4)
 I BAL,GBAL W !,"BALCARFWD",?24,"GRAT",?45,$J(GBAL,10,2),?57,BDATE1,?83,$J(GBAL,10,2),?95,"Gratuitous Balance Carried Forward"
 I BAL,PBAL W !,"BALCARFWD",?24,"PRIV",?45,$J(PBAL,10,2),?57,BDATE1,?83,$J(BAL,10,2),?95,"Private Source Balance Carried Fwd"
 K GBAL,PBAL
 I D1,$D(^PRPF(470,DFN,3,D1,0)) S PTR=^(0) D LINE
 F  S D1=$O(^PRPF(470,DFN,3,D1)) Q:'D1  Q:'$D(^(D1,0))  S PTR=^(0) D LINE
 Q
LINE ;PRINTS THE TRANSACTION LINE FOR THE CARD
 I PAGE>0,$Y>55 S PTRX=PTR D LINE3,PAGE,SHDR S PTR=PTRX K PTRX G LINE2
 I PAGE=0,$Y>45 S PTRX=PTR D LINE3,TRAIL,PAGE,SHDR S END=58,PTR=PTRX K PTRX
LINE2 S MTR=$S($D(^PRPF(470.1,+PTR,0)):^(0),1:"")
 S SOURCE=$P(MTR,U,10) S SOURCE=$S(SOURCE="P":"PRIV",SOURCE="G":"GRAT",SOURCE="B":"BOTH",1:"UNK")
 S NU=$P(MTR,U),REF=$P(MTR,U,7),WI="",DE="" S:$P(MTR,U,8)="W" WI=-$P(PTR,U,3) S:$P(MTR,U,8)="D" DE=$P(PTR,U,3) S REM=$S($L($P(MTR,"^",16))>35:$E($P(MTR,U,16),1,34)_"*",1:$P(MTR,"^",16))
 S X=$P(MTR,U,5) D DATE S DATE=X
 S BAL=BAL+DE-WI S:DE'="" DE=$J(DE,10,2) S:WI'="" WI=$J(WI,10,2) S:BAL'="" JBAL=$J(BAL,10,2)
 S X=$P(MTR,U,21) D DATE S DEF=X
 W !,REF,?13,NU,?24,SOURCE,?33,WI,?45,DE,?57,DATE,?68,DEF,?83,JBAL,?95,REM K DEF,HR,MIN,NU,REF,SOURCE,WI,DE,DATE,JBAL Q
LINE3 W !,LINE
 Q
EN2 S U="^" K LINE S $P(LINE,"-",131)="-" D LHDR^PRPFCD1,BODY,END,OUT Q
END W !!,"END OF CARD FOR:  ",$P(DFN(0),U),?60,"ENDING BALANCE: $",$J(BAL,0,2)
 F II=$Y:1:END W !
 D:PAGE=0 LINE3,TRAIL
 I '$D(TRAIL) F I=1:1:131 W "_"
 D PAGE Q
END1 Q
OUT ;EXIT LINE
 K ^PRPF(470,"AD","Y",DFN) S $P(^PRPF(470,DFN,1),"^",13)="" ;ABSV*3*8
 K IOP,BAL,C1,D1,DATE,DE,DEF,DFN,DOA,DG1,DGA1,II,IND,JBAL,LINE,MONTH,MTR,PAGE,PTR,POP,NU,PDFN,SOURCE,WI,X,XREF,Y,TRAIL,END,REM Q
TRAIL ; PRINTS THE TRAILER INFO FOR PAGE ONE OF THE CARD
T1 ;
 W !,"REGIONAL OFFICE: ",$S($P(PDFN(0),U,9)]"":$P(^DIC(4,$P(PDFN(0),U,9),0),U),1:""),?40,"OTHER ASSET: ",$P(PDFN(0),U,10),?65,"PRIVATE SOURCE FUNDS IN BALANCE: "
 W $J($P(PDFN(1),U,5),9,2) W !!,"INCOME SOURCE",?27,"PAYEE",?52,"AMOUNT",?62,"FREQUENCY",?102,"MIN BALANCE",?120,"MAX BALANCE"
 S N=0 F IX=1,3 S N=$O(^PRPF(470,DFN,6,N)) D S1
 K XX,IX F IX=1:1 S N=$O(^PRPF(470,DFN,6,N)) G:'N T2 S XX=^(N,0) W !,$P(XX,U),?27,$P(XX,U,2),?49,"$",$J($P(XX,U,3),9,2) S Y="",X=$P(XX,U,4),DD=470.05,F=3 D:X]"" ^PRPFU1 W ?62,Y
T2 K IX W ! S N=0,DIWF="W",DIWL=5,DIWR=IOM-10 F I=1:1 S N=$O(^PRPF(470,DFN,7,N)) Q:N=""  S X=^(N,0) S:I=1 X="GENERAL REMARKS/INFORMATION:  "_X D ^DIWP
 D ^DIWW K DIWF,DIWL,DIWR,X Q
 Q
S1 S XX="" W ! S:N XX=^PRPF(470,DFN,6,N,0) W:N $P(XX,U),?27,$P(XX,U,2),?49,"$",$J($P(XX,U,3),9,2) S Y="",X=$P(XX,U,4) S DD=470.05,F=3 D:X]"" ^PRPFU1 W:N ?62,Y W ?102,"$",$J($P(PDFN(2),U,IX),9,2),?120,"$",$J($P(PDFN(2),U,IX+1),9,2) Q
SHDR ;PRINTS THE SHORT HEADER USED ON CONTINUATION PAGES
 W @IOF,!,"BENEFICIARY:",?32,"CLAIM #:",?48,"I.D. #",?64,"WARD",?75,"MIN BALANCE",?90,"MAX BALANCE"
 W !,$P(DFN(0),U),?32,"C-",$P(DFN(.31),U,3),?48,$P(DFN(0),U,9),?64,DFN(.1),?75,$J($P(PDFN(2),U),8,2),?90,$J($P(PDFN(2),U,2),8,2),!,?75,$J($P(PDFN(2),U,3),8,2),?90,$J($P(PDFN(2),U,4),8,2),!,LINE
 D LHDR1 W !! Q
PAGE S PAGE=PAGE+1 F I=$Y:1:61 W !
 W ?60,"PAGE ",PAGE Q
DATE ;CONVERT DATE TO SLASH FORMAT
 I +X<2000000 S X="" Q
 S X=$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3) Q
