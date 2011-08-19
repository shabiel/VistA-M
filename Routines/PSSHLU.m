PSSHLU ;BIR/RLW-UTILITIES USED IN BUILDING HL7 SEGMENTS ;11/14/96
 ;;1.0;PHARMACY DATA MANAGEMENT;**38,124,132**;9/30/97;Build 1
 ;
INIT ; set up HL7 application variables
 ;I '$D(HLNDAP) S HLNDAP=0,HLNDAP=$O(^HL(770,"B","OE/RR",HLNDAP)),HLSDT="PS" D INIT^HLTRANS I $D(HLERR) W !!?7,"THE HL7 INITIALIZATION FAILED",!! Q
 S PSJI=1
 S PSSHINST=$P($G(^DIC(4,+$P($G(^XMB(1,1,"XUS")),"^",17),99)),"^") S ^TMP("HLS",$J,"PS",PSJI)="MSH|^~\&|PHARMACY|"_$G(PSSHINST)_"|||||MFN" K PSSHINST
 S PSJCLEAR="F J=0:1:LIMIT S FIELD(J)="""""
 Q
 ;
SEGMENT(LIMIT) ;
 N SUBSEG,SEGLENGT S SUBSEG=0,SEGMENT(SUBSEG)="" F J=0:1:LIMIT D
 .I SEGMENT(SUBSEG)']"" S SEGMENT(SUBSEG)=FIELD(J) Q
 .S SEGLENGT=$L(SEGMENT(SUBSEG))+$L(FIELD(J))
 .I SEGLENGT<245 S SEGMENT(SUBSEG)=SEGMENT(SUBSEG)_"|"_FIELD(J) Q
 .I $L(SEGMENT(SUBSEG))=245 S SUBSEG=SUBSEG+1,SEGMENT(SUBSEG)="|"_FIELD(J) Q
 .S SEGMENT(SUBSEG)=SEGMENT(SUBSEG)_"|"_$E(FIELD(J),1,244-$L(SEGMENT(SUBSEG))),SUBSEG=SUBSEG+1,SEGMENT(SUBSEG)=$E(FIELD(J),SEGLENGT-245,SEGLENGT+1)
 S PSJI=PSJI+1,^TMP("HLS",$J,"PS",PSJI)=SEGMENT(0)
 F J=1:1 Q:'$D(SEGMENT(J))  S ^TMP("HLS",$J,"PS",PSJI,J)=SEGMENT(J)
 Q
 ;
CALL(HLEVN) ; call DHCP HL7 package -or- protocol, to pass Orders
 ; HLEVN = number of segments in message
 ;D EN^HLTRANS W:$D(HLERR) !!?7,"***ERROR IN CREATING HL7 MAIL MESSAGE***"
 S MSG="^TMP(""HLS"",$J,""PS"")"
 D MSG^XQOR("PS EVSEND OR",.MSG)
 Q
 ;
MF(HLEVN) ; call DHCP HL7 -or- protocol, to pass Master File transactions
 ; HLEVN = number of segments in message
 ;D EN^HLTRANS W:$D(HLERR) !!?7,"***ERROR IN CREATING HL7 MAIL MESSAGE***"
 S MSG="^TMP(""HLS"",$J,""PS"")"
 D MSG^XQOR("PS MFSEND OR",.MSG)
 Q
 ;
SCH(HLEVN)         ; call to pass Schedule file to OE/RR
 S MSG="^TMP(""HLS"",$J,""PS"")"
 D MSG^XQOR("PS EVSEND SCH",.MSG)
 Q
 ;
USAGE(POI) ;
 N USAGE,PSSDDINX,I F I="O","I","B","A","V" S USAGE(I)=0
 I $P($G(^PS(50.7,POI,0)),"^",3) G IVFLAG
 S I="" F PSSDDINX=0:0 S PSSDDINX=$O(^PS(50.7,"A50",POI,PSSDDINX)) Q:'PSSDDINX  D
 .I '$P($G(^PSDRUG(PSSDDINX,"I")),"^")!(+$P($G(^("I")),"^")>DT) D
 ..S USAGE=$P($G(^PSDRUG(PSSDDINX,2)),"^",3),USAGE=$TR(USAGE,"U","I") F I="O","I" S:USAGE[I USAGE(I)=USAGE(I)+1
 .N PSSOAD,PSSOSD
 .F PSSOAD=0:0 S PSSOAD=$O(^PSDRUG("A526",PSSDDINX,PSSOAD)) Q:'PSSOAD  D
 ..Q:$P($G(^PS(52.6,PSSOAD,"I")),"^")&(+$P($G(^PS(52.6,PSSOAD,"I")),"^")'>DT)
 ..S USAGE("I")=USAGE("I")+1,USAGE("V")=USAGE("V")+1
 ..I $P($G(^PS(52.6,PSSOAD,0)),"^",13) S USAGE("A")=USAGE("A")+1
 .F PSSOSD=0:0 S PSSOSD=$O(^PSDRUG("A527",PSSDDINX,PSSOSD)) Q:'PSSOSD  D
 ..Q:$P($G(^PS(52.7,PSSOSD,"I")),"^")&(+$P($G(^PS(52.7,PSSOSD,"I")),"^")'>DT)
 ..S USAGE("I")=USAGE("I")+1,USAGE("V")=USAGE("V")+1
 ..I $P($G(^PS(52.7,PSSOSD,0)),"^",13) S USAGE("B")=USAGE("B")+1
IVFLAG ;
 S USAGE="" F I="O","I","B","A","V" S USAGE=USAGE_I_USAGE(I)
 Q USAGE
