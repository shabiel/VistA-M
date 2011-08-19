DENTA15 ;ISC2/SAW,HAG-PRINT/DISPLAY TREATMENT DATA SUMMARY REPORTS BY CLINIC OR PROVIDER ; 1/4/89  1:43 PM ;
 ;VERSION 1.2
 I 'DENTC G NONE
 S DENTPRV="" F M=0:0 S DENTPRV=$O(^UTILITY($J,"DENTR",DENTPRV)) Q:DENTPRV=""  D RPT Q:Z5=U  D:DENT3 A6^DENTA15A Q:Z5=U
 G EXIT
RPT S H="SUMMARY REPORT BY PROVIDER",H4="INPATIENT AND OUTPATIENT",H6="DENTAL PROVIDER NO.: "_DENTPRV D HDR,HDR1
 F I=2:1:6,8:1:39 D:$Y#(IOSL-2)=0 HOLD1 Q:Z5=U  W !,$E($P(^DIC(220.3,I,0),U,1),1,20),?21 F J=1:1:8,18:1:22 S K=$S(J<18:3,1:4) W ?($X+1),$J($S($D(^UTILITY($J,"DENTR",DENTPRV,I,J)):+(^(J)),1:"."),K)
 Q:Z5=U  S H4="STAFF TREATED" D HOLD2 Q:Z5=U  F I=2:1:6,8:1:39 D:$Y#(IOSL-2)=0 HOLD2 Q:Z5=U  W !,$E($P(^DIC(220.3,I,0),U,1),1,20),?22 F J=9:1:17 W ?($X+1),$J($S($D(^UTILITY($J,"DENTR",DENTPRV,I,J)):+(^(J)),1:"."),5)
 Q:Z5=U  D COMP1,HOLD Q
A S H="SUMMARY REPORT FOR CLINIC",H4="INPATIENT AND OUTPATIENT",H6="" D HDR,HDR1,A1 D:DENT3 ^DENTA15A G EXIT
A1 F I=2:1:6,8:1:39 D:$Y#(IOSL-2)=0 HOLD1 Q:Z5=U  W !,$E($P(^DIC(220.3,I,0),U,1),1,20),?21 F J=1:1:8,18:1:22 S K=$S(J<18:3,1:4) W ?($X+1),$J($S($D(^UTILITY($J,"DENTR",I,J)):+(^(J)),1:"."),K)
 Q:Z5=U  S H4="STAFF TREATED" D HOLD2 Q:Z5=U  F I=2:1:6,8:1:39 D:$Y#(IOSL-2)=0 HOLD2 Q:Z5=U  W !,$E($P(^DIC(220.3,I,0),U,1),1,20),?22 F J=9:1:17 W ?($X+1),$J($S($D(^UTILITY($J,"DENTR",I,J)):+(^(J)),1:"."),5)
 Q:Z5=U  D HOLD Q
HDR S H3="DENTAL SERVICE TREATMENT REPORT - "_H,H5=$S(H1=H2:"FOR "_H1,1:"FROM "_H1_" TO "_H2)_"   STATION NO.: "_DENTSTA_"   "_H6,H7=H4_" DENTAL CATEGORY/CLASS" S:$D(H8) H7=""
 W @IOF,?(80-$L(H3)\2),H3,!,?(80-$L(H5)\2),H5
 Q:$D(H8)  W !!,?(100-$L(H7)\2),H7 Q
HDR1 W !,"PROCEDURE",?21 F K=1:1:8,18:1:22 W ?($X+3),K
 Q
HDR2 W !,"PROCEDURE",?27,"I",?32,"II",?38,"IIA",?44,"IIB",?50,"IIC",?56,"III",?62,"IV",?69,"V",?74,"VI" Q
HOLD1 D HOLD D:Z5'=U HDR,HDR1 Q
HOLD2 D HOLD D:Z5'=U HDR,HDR2 Q
HOLD Q:$D(ZTSK)!(IO'=IO(0))  S Z5="" R !,"Press return to continue, uparrow (^) to exit: ",Z5:DTIME Q
NONE S DENTF1=1 W !,"There is no treatment data for review/release for the time frame you specified",*7 G EXIT1
COMP W !,"There "_$S(DENTC=1:"is ",1:"are ")_DENTC_$S(DENTC=1:" sitting",1:" sittings")_" in the time frame you specified.  All data is complete" Q
COMP1 S DENTC(1)=^UTILITY($J,"DENTR",DENTPRV) W !,"There "_$S(DENTC(1)=1:"is ",1:"are ")_DENTC(1)_$S(DENTC(1)=1:" sitting",1:" sittings")_" for provider ",DENTPRV," in the time frame you specified." Q
ERR W !!,"The treatment data for this report is incomplete/incorrect.",!,"There are ",DENTC," sittings in the time frame you specified.",!,"The following errors were found:",*7,! Q
CHK K Z S DENTF=0 I $P(X,U,10)="" S Z(1)="PROVIDER NUMBER IS MISSING",DENTF=1
 I $P(X,U,2)="" S Z(2)="PATIENT SSN IS MISSING",DENTF=1
 I $P(X,U,19)="" S Z(3)="PATIENT CATEGORY/CLASS IS MISSING",DENTF=1 G CHK1
 I $P(X,U,6)="",$P(X,U,19)<9,$P(X,U,19)'=4,$P(X,U,19)'=5 S Z(4)="BED SECTION IS MISSING",DENTF=1
 I $P(X,U,6)'="" I $P(X,U,19)>8!($P(X,U,19)=4)!($P(X,U,19)=5) S Z(5)="BED SECTION ENTERED FOR NON INPATIENT PATIENT CATEGORY",DENTF=1
CHK1 I DENTF S Z="",DENTF1=1,Y=$P(X,U,1) X ^DD("DD") F L=0:0 S Z=$O(Z(Z)) Q:Z=""  S ^UTILITY($J,"DENTERR",DENTC,Z)="**ERROR** TREATMENT DATE "_Y_" "_Z(Z)
 Q
EXIT G EXIT1:Z5=U I $D(DENTF1) W @IOF,*7 D ERR S H="" F I=1:1 Q:Z5=U  S H=$O(^UTILITY($J,"DENTERR",H)) Q:H=""  F J=1:1:5 D:$Y#(IOSL-2)=0 HOLD Q:Z5=U  W:$D(^UTILITY($J,"DENTERR",H,J)) !,^(J)
 D:'$D(DENTF1) COMP W ! D:$D(DENTF1)&(Z5'=U) HOLD
EXIT1 S:Z5=U DENTF1=1 K A0,A1,A2,A3,A4,A5,A6,A7,A8,AB,DENTF,DENTPRV,H,H1,H2,H3,H4,H6,H7,H8,I,J,K,L,M,X,X1,X2,Y,Z Q
