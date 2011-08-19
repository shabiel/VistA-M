DVBHQR13 ;ALB/JLU;part of the c&p/birls striper routines ; 7/11/05 12:45pm
 ;;4.0;HINQ;**15,32,35,49**;03/25/92
 ;
INC ;INCOME-SEGMENT.
 S $P(DVBINC,U,1)=$E(X,1),$P(DVBINC,U,2)=$E(X,2)
 S $P(DVBINC,U,3)=$E(X,3),$P(DVBINC,U,4)=$E(X,4)
 S $P(DVBINC,U,5)=$E(X,5),$P(DVBINC,U,6)=$E(X,6)
 S $P(DVBINC,U,7)=$E(X,7),$P(DVBINC,U,8)=$E(X,8)
 S $P(DVBINC,U,9)=$E(X,9),$P(DVBINC,U,10)=$E(X,10)
 S $P(DVBINC,U,11)=$E(X,11),$P(DVBINC,U,12)=$E(X,12,16)
 S $P(DVBINC,U,13)=$E(X,17,21),$P(DVBINC,U,14)=$E(X,22,25)
 S DVBV1=$E(X,26,30)
 I DVBV1?4N1A!(DVBV1["{") S DVBV2=5 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S $P(DVBINC,U,15)=+DVBV1,$P(DVBINC,U,16)=$E(X,31)
 S DVBV1=$E(X,32,36)
 I DVBV1?4N1A!(DVBV1["{") S DVBV2=5 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S $P(DVBINC,U,17)=DVBV1,$P(DVBINC,U,18)=$E(X,37)
 S $P(DVBINC,U,19)=$E(X,38,39),$P(DVBINC,U,20)=$E(X,40)
 S $P(DVBINC,U,21)=$E(X,41),$P(DVBINC,U,22)=$E(X,42)
 S $P(DVBINC,U,23)=$E(X,43),$P(DVBINC,U,24)=$E(X,44,45)
 S $P(DVBINC,U,25)=$E(X,46),$P(DVBINC,U,26)=$E(X,47)
 S $P(DVBINC,U,27)=$E(X,48),$P(DVBINC,U,28)=$E(X,49)
 S DVBV1=$E(X,50,54)
 I DVBV1?4N1A!(DVBV1["{") S DVBV2=5 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S $P(DVBINC,U,29)=DVBV1,$P(DVBINC,U,30)=$E(X,55)
 S L=56 D RON
 ;all records now "A" ;I $P(DVBINC,U,1)="A" S L=51 D RON
 ;E  D BINC
 ;
MONRET ;MONTHLY-RETIREMENT-SEGMENT.
 S DVBV1=$E(X,1,2)
 I DVBV1?1N1A!(DVBV1["{") S DVBV2=2 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S $P(DVBMON,U,1)=DVBV1,$P(DVBMON,U,2)=$E(X,3,5)
 S L=6 D RON
 F LP=1:1:10 D RET1 S L=16 D RON
 ;
BIRL ;BIRLS DATA.
 S DVBSSN=$E(X,1,9),X=$E(X,10,999)
 S J=-8 F I=2:1:4 S J=J+9,DVBSN(I)=$E(X,J,J+8)
 S L=J+9 D RON
 ;
NAM S J=-62 F I=1:1:3 S J=J+63 I $E(X,J,J+62)'="                                                               " S DVBPNAM(I)=$E(X,J,J+62)
 S L=J+63 D RON
 ;
DOD S $P(DVBP(6),U,1)=$E(X,1,8),X=$E(X,9,999)
 ;
BOS S J=-3 F I=2:1:4 S J=J+4 S DVBBOS(I)=$E(X,J,J+3)
 S X=$E(X,J+4,999)
 ;
EOD ;Get EODs. Assuming dates sent in as MMDDCCYY.
 S J=-7 F I=2:1:4 S J=J+8,DVBEOD(I)=($E(X,J+4,J+5)-17)_$E(X,J+6,J+7)_$E(X,J,J+3)
 S L=J+8 D RON
 ;
RAD ;Get RADs. Assuming dates sent in as MMDDCCYY.
 S J=-7 F I=2:1:4 D
 . S J=J+8,DVBRAD(I)=($E(X,J+4,J+5)-17)_$E(X,J+6,J+7)_$E(X,J,J+3)
 S L=J+8 D RON
 ;
SVC S J=-2 F I=2:1:4 S J=J+3,DVBCSVC(I)=$E(X,J,J+2)
 S L=J+3 D RON
 ;
POW D POW^DVBHUTL1
 ;
 I +Y S Y=$S($E(Y,1,2):+$E(Y,1,2)_" yr ",1:"")_$S($E(Y,3,4):+$E(Y,3,4)_" mo ",1:"")_$S($E(Y,5,6):+$E(Y,5,6)_" days ",1:""),DVBTOTAS=Y
 S L=11 D RON
 ;
 S $P(DVBBIR,U,18)=$E(X,1,3),X=$E(X,4,999)
 S $P(DVBP(6),U,3)=$E(X,1),$P(DVBP(6),U,2)=$E(X,2)
 S $P(DVBP(6),U,4)=$E(X,3),$P(DVBBIR,U,22)=$E(X,4)
 S $P(DVBP(6),U,5)=$E(X,5),$P(DVBBIR,U,24)=$E(X,6)
 S $P(DVBBIR,U,25)=$E(X,7),$P(DVBP(6),U,6)=$E(X,8)
 S $P(DVBP(6),U,7)=$E(X,9),$P(DVBBIR,U,28)=$E(X,10)
 S $P(DVBP(6),U,8)=$E(X,11),$P(DVBBIR,U,30)=$E(X,12)
 ;order of response string has been changed DVB*5.3*49
 S L=13 D RON
 D DIAG^DVBHQR11
 Q
 ;quitting here, DVB*4*49 obviates the necessity for the ADJ subroutine
 ;End of BIRLS segment.
 ;
ADJ ;
 Q  ;DVB*4*49
 Q:'$D(DVBRETT)  Q:'$D(DVBRETO)
 I $D(DVBSSA),+DVBSSA Q
 I DVBRETT="S" S DVBSSA=DVBRETO,DVBRETO=0
 ;This section is to determine the Permanent and total Indicator.
 S DVBPTI=" "
 I $D(DVBFUF),$P(DVBFUF,U,1)'=" " D SPTI Q
 I $D(DVBVET),$P(DVBVET,U,1)="A",$P(DVBP(2),U,7)>0,$P(DVBP(2),U,7)<4 D SPTI Q
 F LP1=1:1:9 S LP2=$P(DVBP(3),U,2+LP1) I $E(LP2,7,8)="01" D SPTI Q
 Q  ;END OF THE C&P/BIRLS STRING
 ;
SPTI ;Sets the Permanent and total indicator.
 S DVBPTI="N"
 ;
BINC ;B type of income segment
 S DVBV1=$E(X,1,5)
 I DVBV1?4N1A!(DVBV1["{") S DVBV2=5 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S DVBEINC=+DVBV1
 S DVBV1=$E(X,6,10)
 I DVBV1?4N1A!(DVBV1["{") S DVBV2=5 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S DVBSSA=+DVBV1,DVBRETT=$E(X,11)
 S DVBV1=$E(X,12,16)
 I DVBV1?4N1A!(DVBV1["{") S DVBV2=5 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S DVBRETO=+DVBV1
 S DVBV1=$E(X,17,21)
 I DVBV1?4N1A!(DVBV1["{") S DVBV2=5 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S DVBOINC=+DVBV1,$P(DVBINC,U,36)=$E(X,22,25)
 S L=26 D RON
 I $P(DVBINC,U,1)="B" S L=26 D RON Q
 E  D CINC
 Q
 ;
CINC ;C type of the income segment
 S DVBV1=$E(X,1,5)
 I DVBV1?4N1A!(DVBV1["{") S DVBV2=5 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S DVBSPENC=+DVBV1
 S DVBV1=$E(X,6,10)
 I DVBV1?4N1A!(DVBV1["{") S DVBV2=5 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S DVBSPSSA=+DVBV1,DVBSPRET=$E(X,11)
 S DVBV1=$E(X,12,16)
 I DVBV1?4N1A!(DVBV1["{") S DVBV2=5 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S DVBSPETO=+DVBV1
 S DVBV1=$E(X,17,21)
 I DVBV1?4N1A!(DVBV1["{") S DVBV2=5 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S DVBSPINC=+DVBV1
 S $P(DVBINC,U,42)=$E(X,22,25)
 S L=26 D RON
 Q
 ;
RET1 S DVBRTYP=$E(X,1,3) Q:DVBRTYP'?3N
 S DVBV1=$E(X,4,9)
 I DVBV1?5N1A!(DVBV1["{") S DVBV2=6 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S DVBRTYPE(+DVBRTYP)=+$E(DVBV1,1,4)_"."_$E(DVBV1,5,6)
 S DVBV1=$E(X,10,15)
 I DVBV1?5N1A!(DVBV1["{") S DVBV2=6 D SIGN^DVBHUTIL Q:$G(DVBERCS)
 S DVBRTYPE(+DVBRTYP)=DVBRTYPE(+DVBRTYP)_U_+$E(DVBV1,1,4)_"."_$E(DVBV1,5,6)
 Q
 ;
RON S X=$E(X,L,999),LX=$L(X),LY=254-LX I $D(X(2)),(LX+$L(X(2)))<256 S X=X_X(2) K X(2) D RON1 Q
 I $D(X(2)) S X=X_$E(X(2),1,LY),X(2)=$E(X(2),LY+1,999) Q
 Q
 ;
RON1 F Z1=3:1:99 I $D(X(Z1)),'$D(X(Z1-1)) S X(Z1-1)=X(Z1) K X(Z1) Q:'$O(X(Z1))
 ;;;I $D(X(3)),'$D(X(2)) S X(2)=X(3) K X(3) I $D(X(4)),'$D(X(3)) S X(3)=X(4) K X(4) I $D(X(5)),'$D(X(4)) S X(4)=X(5) K X(5)
 QUIT
