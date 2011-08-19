SROAT2T ;B'HAM ISC/MAM - ATTENDING SURGEON CUMULATIVE ; [ 05/11/04  2:33 PM ]
 ;;3.0; Surgery ;**50,129**;24 Jun 93
 S SRPAGE=1
 D HDR Q:SRSOUT  W !!,?1,"TOTAL CASES",?16,"ATTENDING CODE",!,?1,"-----------",?16,"--------------"
 S PRINT=1,(HDR,CODE)="" F I=0:0 S CODE=$O(^TMP("SRTC",$J,CODE)) Q:CODE=""  D PRINT
 W !!,?1,$J(^TMP("SRTOT",$J),6),?16,"TOTAL CASES FROM "_$E(SRSD,4,5)_"/"_$E(SRSD,6,7)_"/"_$E(SRSD,2,3)_" TO "_$E(SRED,4,5)_"/"_$E(SRED,6,7)_"/"_$E(SRED,2,3)
 I $E(IOST)'="P" D BREAK I SRSOUT Q
 S PRINT=2,SRSS=0 F  S SRSS=$O(^TMP("SRTOT",$J,SRSS)) Q:SRSS=""!(SRSOUT)  D SPEC
 Q
PRINT I 'CODE S SRCODE="ATTENDING CODE NOT ENTERED"
 I CODE S Y=CODE,C=$P(^DD(130,.166,0),"^",2) D Y^DIQ S SRCODE=Y
 W !,?1,$J($S(PRINT=1:^TMP("SRTC",$J,CODE),1:^TMP("SRTOT",$J,SRSS,CODE)),6),?16,SRCODE
 Q
HDR ; print heading
 I +$Y W @IOF
 W !,?(80-$L(SRINST)\2),SRINST,?76,"PAGE",!,?32,"SURGICAL SERVICE",?78,SRPAGE,!,?22,"ATTENDING SURGEON CUMULATIVE REPORT"
 W !,?(80-$L(SRFRTO)\2),SRFRTO
 I $E(IOST)="P" W !,?30,"DATE PRINTED: ",SRPRINT,!!,?8,"REVIEWED BY: ",?53,"DATE REVIEWED: "
 S SRPAGE=SRPAGE+1 W ! F LINE=1:1:80 W "="
 Q
BREAK W !!!,"Press RETURN to continue, or '^' to quit:  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
 I X["?" W !!,"Enter RETURN if you want to display the totals for each specialty, or '^' to",!,"exit from this report." G BREAK
 Q
SPEC ; SPECIALTIES
 S TOTAL=^TMP("SRTOT",$J,SRSS) I 'TOTAL Q
 S SRSSN=$S($E(SRSS,1,2)="ZZ":"SPECIALTY NOT ENTERED",1:SRSS)
 D HDR W !!,?(80-$L(SRSSN)\2),SRSSN,!!,?1,"TOTAL CASES",?16,"ATTENDING CODE",!,?1,"-----------",?16,"--------------"
 S CODE="" F  S CODE=$O(^TMP("SRTOT",$J,SRSS,CODE)) Q:CODE=""  D PRINT
 W !!,?1,$J(^TMP("SRTOT",$J,SRSS),6),?16,"TOTAL CASES FOR THIS SPECIALTY"
 I $E(IOST)'="P" D BREAK I SRSOUT Q
 Q
