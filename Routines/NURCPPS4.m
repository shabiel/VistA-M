NURCPPS4 ;HIRMFO/RM-NURSING CARE PLAN SEARCH Part 2 ;3/03/89
 ;;4.0;NURSING SERVICE;;Apr 25, 1997
 ;This is a Cont. of Patient Problem Listing, Data Processor:
NOGOIN ; SET DATA FOR NON-GOALS AND NON-INTERVENTIONS
 S GMRGPAR(0)=$S(NURSPLN="C":1,1:0)_"^"_(NURSRM-$S(IOM'<132:0,1:3))_"^0^R",GMRGPAR=NURSC D EN1^GMRGPNBL
 S ^TMP($J,"NURSOT",NURSP,NURSC)=""
 K:$P(^TMP($J,"GMRGNAR","R",NURSC,0),"^",2)=0 ^(0),^TMP($J,"NURSOT",NURSP,NURSC)
 Q
GOIN ; GOAL OR INTERVENTION PROESSING
 S NURSCLAS=$S(NURSA=1:NURSG(0),1:NURSG(1)),GMRGPAR=NURSG,GMRGPAR(0)=$S(NURSPLN="C":1,1:0)_"^"_(NURSRM+(NURSA-1*3))_"^0^"_NURSCLAS D EN1^GMRGPNBL
 I $P(^TMP($J,"GMRGNAR",NURSCLAS,NURSG,0),"^",2)=0 K ^(0) Q:NURSPLN="C"
 I $P(NURSCHIL,"^",4)=NURSICK S ^TMP($J,"NURSIN",NURSP,NURSG(0))="",NURSK=0 D STORD
 I $P(NURSCHIL,"^",4)=NURSGCK S ^TMP($J,"NURSGO",NURSP,NURSG(0))="",NURSK=0 D STARG
 S NURSL=NURSG,NURSK=0,NURSDA=$O(^GMR(124.3,GMRGPDA,1,"B",NURSG,0)) D:NURSDA>0 STAUD
 Q
STEVAL ; STORE EVALUATION DATES
 S NURPR=0 F NURSI(0)=0:0 S NURSI(0)=$O(^NURSC(216.8,NURSPOI,"EVAL","AA",NURSP,NURSI(0))) Q:NURSI(0)'>0  D STV Q:NURSPLN="C"&NURPR
 Q
STV ;
 F NURSI=0:0 S NURSI=$O(^NURSC(216.8,NURSPOI,"EVAL","AA",NURSP,NURSI(0),NURSI)) Q:NURSI'>0  D STV1 Q:NURSPLN="C"&NURPR
 Q
STV1 ;
 S NURSJ=$S($D(^NURSC(216.8,NURSPOI,"EVAL",NURSI,0)):^(0),1:"") I +NURSJ S NURSJ(0)=0_"^"_$S(+$P(NURSJ,"^",5):$P(NURSJ,"^",5),1:+NURSJ)_"^"_$P(NURSJ,"^",3)_"^"_$P("E^R^S^U","^",$P(NURSJ,"^",4)+1),NURSJ(1)=NURSP D STUT
 Q
STAUD ; STORE AUDIT TRAIL INFO
 S NURPR=0 F NURSI(0)=0:0 S NURSI(0)=$O(^GMR(124.3,GMRGPDA,1,NURSDA,2,"AA",NURSI(0))) Q:NURSI(0)'>0  D STA2 Q:NURSPLN="C"&NURPR
 Q
STA2 ;
 F NURSI(1)=-1:0 S NURSI(1)=$O(^GMR(124.3,GMRGPDA,1,NURSDA,2,"AA",NURSI(0),NURSI(1))) Q:NURSI(1)=""  D STA Q:NURSPLN="C"&NURPR
 Q
STA ;
 F NURSI=0:0 S NURSI=$O(^GMR(124.3,GMRGPDA,1,NURSDA,2,"AA",NURSI(0),NURSI(1),NURSI)) Q:NURSI'>0  D STA1 Q:NURSPLN="C"&NURPR
 Q
STA1 ;
 S NURSJ=$S($D(^GMR(124.3,GMRGPDA,1,NURSDA,2,NURSI,0)):^(0),1:"") I +NURSJ,$P(NURSJ,"^",2)'=2 S NURSJ(1)=NURSL,NURSJ(0)=1_"^"_+NURSJ_"^"_$P(NURSJ,"^",3)_"^"_$S('$P(NURSJ,"^",2):"@",1:"") D STUT
 Q
STARG ; STORE TARGET DATES
 S NURPR=0 F NURSI(0)=0:0 S NURSI(0)=$O(^NURSC(216.8,NURSPOI,"TARG","AA",NURSG,NURSI(0))) Q:NURSI(0)'>0  D STG Q:NURSPLN="C"&NURPR
 Q
STG ;
 F NURSI=0:0 S NURSI=$O(^NURSC(216.8,NURSPOI,"TARG","AA",NURSG,NURSI(0),NURSI)) Q:NURSI'>0  D STG1 Q:NURSPLN="C"&NURPR
 Q
STG1 ;
 S NURSJ=$S($D(^NURSC(216.8,NURSPOI,"TARG",NURSI,0)):^(0),1:"") I +NURSJ S NURSJ(1)=NURSG,NURSJ(0)=0_"^"_$S(+$P(NURSJ,"^",5):$P(NURSJ,"^",5),1:+NURSJ)_"^"_$P(NURSJ,"^",4)_"^"_$S('$P(NURSJ,"^",2):"T",$P(NURSJ,"^",2)=2:"DC",1:"M") D STUT
 Q
STORD ; STORE ORDER DATES
 F NURSI(0)=0:0 S NURSI(0)=$O(^NURSC(216.8,NURSPOI,"ORD","AA",NURSG,NURSI(0))) Q:NURSI(0)'>0  D STO Q:NURSPLN="C"&NURPR
 Q
STO ;
 F NURSI=0:0 S NURSI=$O(^NURSC(216.8,NURSPOI,"ORD","AA",NURSG,NURSI(0),NURSI)) Q:NURSI'>0  D STO1 Q:NURSPLN="C"&NURPR
 Q
STO1 ;
 S NURSJ=$S($D(^NURSC(216.8,NURSPOI,"ORD",NURSI,0)):^(0),1:"") I +NURSJ,$P(NURSJ,"^",3)'="" S NURSJ(1)=NURSG,NURSJ(0)=0_"^"_+NURSJ_"^"_$P(NURSJ,"^",4)_"^"_$S($P(NURSJ,"^",3):"DC",$P(NURSJ,"^",3)=0:"R",1:"") D STUT
 Q
STUT ;
 F NURSK=1:1 Q:$S('$D(^TMP($J,"NURSDATE",NURSJ(1),9999999-NURSJ,NURSK)):1,^(NURSK)=NURSJ(0):1,1:0)
 S ^TMP($J,"NURSDATE",NURSJ(1),9999999-NURSJ,NURSK)=NURSJ(0),NURPR=1
 Q
