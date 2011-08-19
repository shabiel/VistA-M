MDHL7E ; HOIFO/WAA -Olympus/CMore/Pentax Endoscopy ; 06/08/00
 ;;1.0;CLINICAL PROCEDURES;;Apr 01, 2004
 ;S (TCNT,ICNT,LN)=0
OBX ; Process OBX
 N MDATT,PROC
 S MDAPP=$$GET1^DIQ(702.09,DEVIEN,.16,"I")
 I MDAPP="OLYMPUS" S SEP="^"
 I MDAPP="PENTAX" S SEP="^" D PENTAX
 I MDAPP="CMore"  S SEP="~"
 I MDAPP="ENDOSOFT"  S SEP="~"
 D ATT^MDHL7U(DEVIEN,.MDATT) Q:MDATT<1
 S PROC=0
 F  S PROC=$O(MDATT(PROC)) Q:PROC<1  D
 . N PROCESS
 . S PROCESS=$P(MDATT(PROC),";",5)
 . I PROCESS="TEXT^MDHL7U2" D TXT^MDHL7K2
 . D @PROCESS
 . Q
 Q:'MDIEN
 D REX^MDHL7U1(MDIEN)
 D GENACK^MDHL7X
 Q
PENTAX ; This will convert the FT lines to TX lines
 N CNT,LINE
 S CNT=0
 F  S CNT=$O(^TMP($J,"MDHL7A",CNT)) Q:CNT<1  D
 . S LINE=^TMP($J,"MDHL7A",CNT)
 . I $P(LINE,"|",1)'="OBX" Q
 . I $P(LINE,"|",3)'="FT" Q
 . S $P(LINE,"|",3)="TX"
 . S ^TMP($J,"MDHL7A",CNT)=LINE
 . Q
 Q
