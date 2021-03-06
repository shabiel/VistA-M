FHWORR ; HISC/NCA - Decode HL7 Utility (Cont.) ;1/30/97  14:22
 ;;5.5;DIETETICS;**2**;Jan 28, 2005
GETOR ; Call to Get FHORN
 F FHD=0:0 S FHD=$O(FHMSG(FHD)) Q:FHD<1  S XX=$G(FHMSG(FHD)) S FHD1=$$RETURN(XX) I FHD1'="" Q
 S FHORN=FHD1
 Q
MSH ; Code MSH message
 D SITE^FH
 S MSG(1)="MSH|^~\&|DIETETICS|"_SITE(1)_"|||||ORM"
 ; code PID
 S MSG(2)="PID|||"_DFN_"||"_$P($G(^DPT(DFN,0)),"^",1)
 ; code PV1
 S WARD=$G(^DPT(DFN,.1)) Q:WARD=""  S FHWRD=$O(^DIC(42,"B",WARD,0)) Q:'FHWRD  S HOSP=+$P($G(^DIC(42,+FHWRD,44)),"^",1) Q:'HOSP  S RM=$G(^DPT(DFN,.108)) S:RM RM=$P($G(^DG(405.4,+RM,0)),"^",1)
 S MSG(3)="PV1||I|"_HOSP_"^"_RM_"||||||||||||||||"
 Q
GADM ; Get the correct Admission number with order.
 S:ADM'=$P(FILL,";",2) ADM=+$P(FILL,";",2)
 Q
RETURN(FHDOR) ; Return FHORN
 S FHD2=""
 I $E(FHDOR,1,3)="ORC" S FHD2=$P(FHDOR,"|",3)
 Q FHD2
CHK ; Check if Cancelling Discharged
 S CHK=0 S FHC=$G(FHMSG(3)) I $E(FHC,1,3)'="ORC" Q
 I $P(FHC,"|",2)="DC"!($P(FHC,"|",2)="CA") S CHK=1,X=$G(FHMSG(3)),ADM=$P(X,"|",4),ADM=+$P(ADM,";",2)
 Q
STATUS ; Send Status As Requested
 I FOR=1 G KIL
 I FOR=2 D NOW^%DTC S NOW=% S FHORN1=+FHORN D OEU^FHORD71 G KIL
 I FOR=3 S FHSTS=$P(DATA,"|",6) I FHSTS="IP" S FHSTS="ZE" D STS G KIL
 I FOR=4 D NOW^%DTC S NOW=% S FHORN1=+FHORN D OEU^FHORD71 G KIL
 I FOR=5 G KIL
 G KIL
STS ; Send Early/Late Tray Status
 D MSH^FHWOR S $P(MSG(1),"|",9)="ORR"
 S MSG(3)="ORC|SR|"_FHORN_"|"_FILL_"^FH||"_FHSTS
 D MSG^XQOR("FH EVSEND OR",.MSG) K MSG
 Q
OMSTAT ; Send Outpatient Meals Status
 S FHORN=$P($P(MSG(4),"|",3),"^",1),FILL=$P(MSG(4),"|",4),FHSTTS="IP"
 S FHORNTMP=FHORN,FHCNORS="" D NOW^%DTC S FHTDAT=$P(%,".",1)
 I $E(FILL,1)="R" S FHREND=$P(FILL,";",4),FHMPNUM=$P(FILL,";",2) I FHTDAT>FHREND S FHSTTS="ZE",FHCNORS=FHCNORS_"^"_FHORN K MSG D MSHSS^FHOMUTL,MSG^XQOR("FH EVSEND OR",.MSG) K MSG D
 .F FHRM=0:0 S FHRM=$O(^FHPT(FHDFN,"OP","C",FHMPNUM,FHRM)) Q:FHRM'>0  D
 ..I $D(^FHPT(FHDFN,"OP",FHRM,1)) S FHORN=$P(^FHPT(FHDFN,"OP",FHRM,1),U,4) I FHCNORS'[FHORN S FHCNORS=FHCNORS_"^"_FHORN D MSHSS^FHOMUTL,MSG^XQOR("FH EVSEND OR",.MSG) K MSG
 ..I $D(^FHPT(FHDFN,"OP",FHRM,2)) S FHORN=$P(^FHPT(FHDFN,"OP",FHRM,2),U,5) I FHCNORS'[FHORN S FHCNORS=FHCNORS_"^"_FHORN D MSHSS^FHOMUTL,MSG^XQOR("FH EVSEND OR",.MSG) K MSG
 ..I $D(^FHPT(FHDFN,"OP",FHRM,3)) S FHORN=$P(^FHPT(FHDFN,"OP",FHRM,3),U,4) I FHCNORS'[FHORN S FHCNORS=FHCNORS_"^"_FHORN D MSHSS^FHOMUTL,MSG^XQOR("FH EVSEND OR",.MSG) K MSG
 .Q
 I $E(FILL,1)="S" S FHSEND=$P($P(FILL,";",2),"^",1) I FHTDAT>FHSEND S FHSTTS="ZE" D MSHSS^FHOMUTL,MSG^XQOR("FH EVSEND OR",.MSG) K MSG D
 .I $D(^FHPT(FHDFN,"SM",FHSEND,1)) S FHORN=$P(^FHPT(FHDFN,"SM",FHSEND,1),U,4) D MSHSS^FHOMUTL,MSG^XQOR("FH EVSEND OR",.MSG)
 .Q
 K ACT,FILL,FHORN,MSG S FHORN=FHORNTMP Q
RESUME(DFN) ; Check whether to prompt resume tray
 ; Return Null for No Current Diet Order in file
 ; Return 0 for not to prompt the user
 ; Return 1 to prompt the user
 ; Return 2 to prompt the user and notify that it's a WITHHOLD SERVICE
 N ADM,A1,A2,D1,D2,FHLD,FHOR,FHORD,K1,TIM,WARD,X,X1,X2,Y
 S Y=0 S WARD=$G(^DPT(DFN,.1)) G:WARD="" EXIT
 S ADM=$G(^DPT("CN",WARD,DFN)) G:ADM<1 EXIT
 ; Get Diet
 S FHZ115="P"_DFN D CHECK^FHOMDPA I FHDFN="" Q
 S X1=^FHPT(FHDFN,"A",ADM,0),FHORD=$P(X1,"^",2),X1=$P(X1,"^",3),(FHLD,FHOR,X)="",Y=""
 G:'FHORD EXIT G:'$D(^FHPT(FHDFN,"A",ADM,"DI",FHORD,0)) EXIT
 ; Set FHOR & FHLD variables
 S X=^FHPT(FHDFN,"A",ADM,"DI",FHORD,0),FHOR=$P(X,"^",2,6),FHLD=$P(X,"^",7),Y=0
 G:"^^^^"'[FHOR EXIT
 G:FHLD="" EXIT
 D NOW^%DTC S TIM=%
 S (D1,FHORD)=0 F K1=0:0 S K1=$O(^FHPT(FHDFN,"A",ADM,"AC",K1)) Q:K1<1!(K1>TIM)  S D1=K1
 G:'D1 EXIT
S0 ; Set AC cross-ref data field
 S X2=D1,D2=$O(^FHPT(FHDFN,"A",ADM,"AC",D1)) S:D2<1 D2=""
S1 S A2=0 F A1=0:0 S A1=$O(^FHPT(FHDFN,"A",ADM,"AC",A1)) Q:A1<1!(A1'<X2)  S A2=A1
 I A2 S X2=A2,A2=$P(^FHPT(FHDFN,"A",ADM,"AC",A2,0),"^",2),X1=$P(^FHPT(FHDFN,"A",ADM,"DI",A2,0),"^",10) I X1'="",X1'>D1 G S1
 G:'A2 EXIT
 S X=$G(^FHPT(FHDFN,"A",ADM,"DI",A2,0)),FHOR=$P(X,"^",2,6),FHLD=$P(X,"^",7)
 I "^^^^"'[FHOR S Y=1 G EXIT
 I FHLD="N" S Y=2 G EXIT
EXIT Q Y
KIL D KIL^FHWOR K FHORN1,FHSTS Q
