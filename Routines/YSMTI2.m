YSMTI2 ;ALB/ASF-PSYCH TEST DOWNLOAD MMPI ;7/14/99  13:17
 ;;5.01;MENTAL HEALTH;**62**;Dec 30, 1994
 S J=1,YSANLL=2,YSQ=0
 F I=1:1:3 I $D(^YTD(601.2,YSDFN,1,YSET,1,YSED,I)) S X=^(I),L=$L(X) F K=1:1:L S:$E(X,K)="X" YSQ=YSQ+1
T0 S L=200,M=0,YSKK=1,YSTL=0 D RD
T01X I '$D(^YTT(601,YSTEST,"S",J,"K",YSKK,0)) S A(J)=YSTL,J=J+1 G T0:J<14,RD1
 S Y=^YTT(601,YSTEST,"S",J,"K",YSKK,0),P=1
T03X S YSIT=$P(Y,"^",P) I YSIT="" S YSKK=YSKK+1 G T01X
 S B=$P(Y,"^",P+1),P=P+2
T3 I YSIT>L S L=L+200,M=M+200 D RD G T3
 S:$E(X,YSIT-M)=B YSTL=YSTL+1 G T03X
RD S X=^YTD(601.2,YSDFN,1,YSET,1,YSED,L\200) Q
RD1 I $P(^YTT(601,YSTEST,0),"^",1)'="M168" G S0
 I YSSX="F" S:$E(X,69)="F" A(5)=A(5)+1 S:$E(X,133)="T" A(5)=A(5)+1
 E  S:$E(X,69)="T" A(5)=A(5)+1 S:$E(X,133)="F" A(5)=A(5)+1
 S A(10)=1.649*A(10)+(.232*A(12))+(.340*A(7))+4.565
 S A(1)=1.317*A(1)+(.712*A(13))+3.827,A(2)=1.241*A(2)+5.329,A(3)=1.238*A(3)+9.122
 S A(4)=1.339*A(4)+(.640*A(13))-(.227*A(7))+10.307,A(5)=1.542*A(5)+(.377*A(8))-(.300*A(13))+7.301
 S A(6)=1.263*A(6)+(.230*A(12))+(.197*A(7))+3.424,A(7)=1.664*A(7)+(.418*A(12))+(.953*A(13))+10.547
 S A(8)=2.965*A(8)+(1.054*A(13))+12.080,A(9)=1.330*A(9)+8.380
 S A(11)=1.211*A(11)+.333,A(12)=1.646*A(12)+1.443,A(13)=1.610*A(13)+3.63
 F I=1:1:13 S A(I)=$J(A(I),0,0)
 G S1
S0 S A(7)=A(7)+A(13),A(8)=A(8)+A(13),A(9)=A(9)+(.2*A(13)+.5\1),A(1)=A(1)+(.5*A(13)+.5\1),B=.4*A(13)+.5\1
 S A(4)=A(4)+$S(A(13)=3:2,A(13)=1:1,1:B)
 S L=200 D RD S YSFC=$E(X,69)_$E(X,133)_$E(X,179)
 S L=400 D RD S YSFC=YSFC_$E(X,31)_$E(X,97),B="TFTTT" S:YSSX="F" B="FTFFF"
 F I=1:1:5 S:$E(YSFC,I)=$E(B,I) A(5)=A(5)+1
S1 S YSFC="44^46^48^50^53^55^58^60^62^64^66^68^70^73"
 S B=0 I A(12)<14 S B=$P(YSFC,"^",A(12)+1)
 S R="" F I=1:1:13 S R=R_A(I)_"^"
 K A
ST S S="",J=1,P=YSSX
LK S A=$P(R,"^",J) G:A="" K0 S L1=$P(^YTT(601,YSTEST,"S",J,P),"^",1) I A<L1 S YSTVL=$P(^(P),"^",2) S YSTAR(J)=$S(J'=5:"<",P'=2:"<",1:">") G LK1
 ;S YSTVL=$P(^(P),"^",A+2-L1) I YSTVL="" S YSTVL=$P(^(P),"^",$L(^(P),"^")) S YSTAR(J)=$S(J'=5:">",P'=2:">",1:"<")
 S YSTVL=$P(^YTT(601,YSTEST,"S",J,P),"^",A+2-L1) I YSTVL="" S YSTVL=$P(^(P),"^",$L(^(P),"^")) S YSTAR(J)=$S(J'=5:">",P'=2:">",1:"<")
LK1 S S=S_YSTVL_"^",J=J+1 G LK
K0 K YSTVL S YSSCALE=S,YSRAW=R
OUT K X1,X2,X3,DIC Q:YSTN="M168"
1 S S(1)=S,R(1)=R F J=1:1:3 S X(J)=^YTD(601.2,YSDFN,1,YSET,1,YSED,J)
 S Z2=1 S L1=14,L2=26 D SR
 S L1=27,L2=39 D SR
 S L1=40,L2=52 D SR
 S L1=53,L2=65 D SR
 S L1=66,L2=78 D SR
 S L1=79,L2=91 D SR
 S L1=92,L2=102 D SR
DONE S (R,S)="" K A,B,C,DOT,J,K,L,L1,L2,M,N,N1,N2,P,Z2,S1,T,X,Y,YSANLL,YSAST,YSAU,YSHP1,YSHP2,YSIT,YSIT1,YSIT2,YSJJ,YSKC,YSKK,YSLB,YSLE,YSLM,YSLN,YSLV,YSMA,YSMF,YSMMPI
 K YSMMPR,YSNS26,YSNS39,YSNS9,YSNSS,YSPD,YSPS,YSRAW,YSRH,YSSCALE,YSSH,YSSI,YSSP,YSSP4,YSTL,YSTVL,YSZ,Z1 Q
SR S R="",S="",J=L1,S1=0,YSPS=YSSX
SS1 S YSKK=1,YSTL=0
S2 I '$D(^YTT(601,YSTEST,"S",J,"K",YSKK,0)) S R=R_YSTL_"^" G LLK
 S Y=^YTT(601,YSTEST,"S",J,"K",YSKK,0),P=1
S3 S YSIT=$P(Y,"^",P) I YSIT="" S YSKK=YSKK+1 G S2
 S B=$P(Y,"^",P+1),P=P+2
 S:$E(X(YSIT-1\200+1),YSIT-1#200+1)=B YSTL=YSTL+1 G S3
LLK S S1=S1+1,X=^YTT(601,YSTEST,"S",J,YSPS),YSZ=$P(X,"^",1) I YSTL<YSZ S YSTVL=$P(X,"^",2),YSTAR(S1)="<" S:J=5&(YSPS=2) YSTAR(S1)=">" G LLK1
 S YSTVL=$P(X,"^",YSTL+2-YSZ) I YSTVL="" S YSTVL=$P(X,"^",$L(X,"^")),YSTAR(S1)=">" S:J=5&(YSPS)=2 YSTAR(S1)="<"
LLK1 S S=S_YSTVL_"^",J=J+1 G:J'>L2 SS1 S Z2=Z2+1,S(Z2)=S,R(Z2)=R Q
