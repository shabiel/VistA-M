SOWKHRM1 ;B'HAM ISC/SAB-CONTINUATION SOWKHRM MANUAL HIGH RISK SCREENING ; 20 Apr 93 / 3:48 PM
 ;;3.0; Social Work ;;27 Apr 93
RADM G:'$P(SWSITE,"^",16) RCH
 S D=9999999.9999999-(+VAIN(7)),DD=+$O(^DGPM("ATID1",DFN,D)) G:'DD RCH S IN=$O(^(DD,0)),DAT=^DGPM(IN,0) S X1=+VAIN(7),X2=$P(DAT,"^") D ^%DTC I X'>30 S T=T+1,T(T)="READMITTED WITHIN ONE MONTH - "
RCH G:'$P(SWSITE,"^",17) ADA I $D(^SOWK(650,"P",DFN)) S HR=0 F P=0:0 S P=$O(^SOWK(650,"P",DFN,P)) Q:'P  S H=^SOWK(650,P,0) I '$D(S($P(H,"^",3))) S S($P(H,"^",3))=$P(H,"^",3) D
 .I ($P(^SOWK(651,$P(H,"^",13),0),"^",6)="R"!($P(H,U,13)=42)),'HR S T=T+1,T(T)="SEEN BY SOCIAL WORK & LOCATION RCH or CNH - ",HR=1
 .S OD="OPENED: "_$E($P(H,"^",2),4,5)_"/"_$E($P(H,"^",2),6,7)_"/"_$E($P(H,"^",2),2,3),CD=$S($P(H,"^",18):"CLOSED: "_$E($P(H,"^",18),4,5)_"/"_$E($P(H,"^",18),6,7)_"/"_$E($P(H,"^",18),2,3),1:"")
 .S S($P(H,"^",3))=$P(H,"^",3)_"^"_OD_"^"_CD
ADA I $O(^SOWK(650,"P",DFN,0)) F P=0:0 S P=$O(^SOWK(650,"P",DFN,P)) Q:'P  D
 .I $P(^SOWK(650,P,0),"^",14),'$G(SPS) S T=T+1,T(T)="PREVIOUS SPECIAL POPULATION PATIENT - ",SPS=1
 .S:$P(^SOWK(651,$P(^SOWK(650,P,0),"^",13),0),"^",4)="5110.00" T=T+1,T(T)="HBHC - "
 .S:$P(^SOWK(651,$P(^SOWK(650,P,0),"^",13),0),"^",4)="5111.00" T=T+1,T(T)="HOME DIAYLSIS - "
 .S:$P(^SOWK(651,$P(^SOWK(650,P,0),"^",13),0),"^",4)="5112.00" T=T+1,T(T)="SCI HOME CARE - "
 .S:$P(^SOWK(651,$P(^SOWK(650,P,0),"^",13),0),"^",4)="5114.00" T=T+1,T(T)="OTHER HOME BASED PROGRAMS - "
 I $P(SWSITE,"^",18) F D=0:0 S D=$O(^DPT(DFN,"DIS",D)) Q:'D  I $E($P(^DPT(DFN,"DIS",D,0),"^"),1,7)'<SDATE,$D(^DPT(DFN,"DIS",D,2)),$P(^DPT(DFN,"DIS",D,2),"^",4)="Y" S T=T+1,T(T)="ADMISSION DUE TO ACCIDENT - "
 K H I $P(SWSITE,"^",14) D OPD^VADPT I +VAPD(7),35[$E($P(VAPD(7),"^")) D
 .D MB^VADPT,INC1 S AA=$S(+VAMB(1):$P(VAMB(1),"^",2),1:0),HB=$S(+VAMB(2):$P(VAMB(2),"^",2),1:0),SC=$S(+VAINC(8):VAINC(8),1:0)
 .S PE=$S(+VAMB(4):$P(VAMB(4),"^",2),1:0),MP=$S(+VAINC(11):VAINC(11),1:0),SI=$S(+VAMB(6):$P(VAMB(6),"^",2),1:0),DP=$S(+VAMB(7):$P(VAMB(7),"^",2),1:0)
 .S OI=$S(+VAINC(13):VAINC(13),1:0),YR=VAINC(1),CS=VAINC(9),RR=VAINC(10),UC=VAINC(12),IE=VAINC(14),II=VAINC(15),WC=VAINC(16),AOI=VAINC(17)
 .S MON=1,INC=(DP+OI+HB+AA+PE+MP+SI+SC+CS+RR+UC+IE+II+WC+AOI) I INC<TI S T=T+1,T(T)="INCOME LESS THAN LOCAL AMOUNT"
 I T'>0 S (B,T,C)=0 K S Q
 D OPD^VADPT,^SOWKHR1
 Q
INC1 D ALL^DGMTU21(DFN,"V",DT,"I") S VAX=$G(^DGMT(408.21,+$G(DGINC("V")),0))
 S VAINC(1)=+VAX F I=8:1:17 S VAINC(I)=+$P(VAX,U,I)
 Q
