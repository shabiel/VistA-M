YTSSIPST ;SLC/BLD- MHAX ANSWERS SPECIAL HANDLING FOR SHORT INVENTORY OF PROBLEMS - AD (SIP-AD-START)
 ;;5.01;MENTAL HEALTH;**150**;DEC 30,1994;Build 210
 ;
 ;Public, Supported ICRs
 ; #2056 - Fileman API - $$GET1^DIQ
 ;
 ;
DLLSTR(YSDATA,YS,YSTRNG) ;
 ;  YSTRNG = 1 Score Instrument
 ;  YSTRNG = 2 get Report Answers and Text
 N DATA,YSSCALIEN,TOTSCORE,YSINSNAM,STRING,TOTSCORE,PHYSICAL,INTERP,INTRAP
 N DAY30,LIFETIME,IMPULSE,SOCIAL
 ;
 ; CMQ returns a scale score which is calculated and stored, no special text in report
 I YSTRNG=1 D SCORESV Q
 I YSTRNG=2 Q  ; D
 ;
 Q
 ;
STRING ;
 ;
 ;
 Q
 ;
DATA1 ;
 ;
 N I,II,DATA
 S (LIFETIME,DAY30,PHYSICAL,INTERP,INTRAP,IMPULSE,SOCIAL)=0
 F I=3:1:33 S DATA(I-2)=YSDATA(I)
 F I=1:2:30 Q:'$D(DATA(I))  S LIFETIME=$G(LIFETIME)+$$GET1^DIQ(601.75,$P(DATA(I),"^",3)_",",4,"I")
 F I=2:2:30 Q:'$D(DATA(I))  S DAY30=$G(DAY30)+$$GET1^DIQ(601.75,$P(DATA(I),"^",3)_",",4,"I")
 F I=4,14,18 S PHYSICAL=$G(PHYSICAL)+$$GET1^DIQ(601.75,$P(DATA(I),"^",3)_",",4,"I")
 F I=20,22,30 S INTERP=$G(INTERP)+$$GET1^DIQ(601.75,$P(DATA(I),"^",3)_",",4,"I")
 F I=2,8,24 S INTRAP=$G(INTRAP)+$$GET1^DIQ(601.75,$P(DATA(I),"^",3)_",",4,"I")
 F I=10,12,30 S IMPULSE=$G(IMPULSE)+$$GET1^DIQ(601.75,$P(DATA(I),"^",3)_",",4,"I")
 F I=6,16,28 S SOCIAL=$G(SOCIAL)+$$GET1^DIQ(601.75,$P(DATA(I),"^",3)_",",4,"I")
 ;
 Q
 ;
SCORESV ;
 N YSSCGROUP,I
 D DATA1
 I $D(^TMP($J,"YSG",1)),^TMP($J,"YSG",1)="[ERROR]" D  Q  ;-->out
 .K ^TMP($J,"YSCOR")
 .S ^TMP($J,"YSCOR",1)="[ERROR]"
 .S ^TMP($J,"YSCOR",2)=$G(YSINSNAM)_" Scale not found"
 ;
 K ^TMP($J,"YSCOR")
 ;
 S ^TMP($J,"YSCOR",1)="[DATA]"
 F I=3,5,6,7,8,9,10 D
 .S YSSCALIEN=$P($P(^TMP($J,"YSG",I),"^",1),"=",2)
 .S ^TMP($J,"YSCOR",I)=$$GET1^DIQ(601.87,YSSCALIEN_",",3,"I")_"="_$S(I=3:LIFETIME,I=5:DAY30,I=6:PHYSICAL,I=7:INTERP,I=8:INTRAP,I=9:IMPULSE,1:SOCIAL)
 Q
 ;
