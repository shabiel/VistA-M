SRORUT2 ;B'HAM ISC/MAM - OR UTILIZATION (CONT) ; 11 MAY 1990  1:45 PM
 ;;3.0; Surgery ;;24 Jun 93
 S (CNT,OP)=0,Y=SRSD D D^DIQ S SRSDT=Y,Y=SRED D D^DIQ S SREDT=Y
 S X=$P(SRSDT," ") D MON S SRSDT=X_" "_$P(SRSDT," ",2,5)
 S X=$P(SREDT," ") D MON S SREDT=X_" "_$P(SREDT," ",2,5)
 S SRUTL=^TMP("SR",$J),CASES=$P(SRUTL,"^")
 S SROPT=$P(SRUTL,"^",2),SRPOSS=$P(SRUTL,"^",3),SROT=$P(SRUTL,"^",4),SRUTT=SROPT-SROT
 S SRPERC=$S(SRPOSS:SRUTT/SRPOSS*100,1:"-") S:SRPERC SRPERC=(SRPERC+.5\1*1)_"%"
 S HOUR=SROPT\60,MIN=SROPT#60 S HOUR=$S(HOUR>1:HOUR_" hrs",HOUR=1:HOUR_" hr",1:"") S MIN=$S(MIN>1:MIN_" mins",MIN=1:MIN_" min",1:"")
 D TIMES S SROPTIME=TIME
 S SROT=$P(SRUTL,"^",4),HOUR=SROT\60,MIN=SROT#60 S HOUR=$S(HOUR>1:HOUR_" hrs",HOUR=1:HOUR_" hr",1:"") S MIN=$S(MIN>1:MIN_" mins",MIN=1:MIN_" min",1:"")
 D TIMES S SROT=TIME
 W !!,"TOTAL UTILIZATION FOR",!,"ALL ROOMS",?27,SRPERC,?54,CASES,?72,SROPTIME,?104,SROT,!! F LINE=1:1:132 W "="
 Q
TIMES ; put hrs and mins in readable format
 I +HOUR,'+MIN S TIME="   "_HOUR Q
 I +HOUR S TIME=HOUR_" and "_MIN Q
 I +MIN S TIME=MIN
 S TIME="     0"
 Q
MON S X=$S(X["JAN":"January",X["FEB":"February",X["MAR":"March",X["APR":"April",X["MAY":"May",X["JUN":"June",X["JUL":"July",X["AUG":"August",X["SEP":"September",X["OCT":"October",X["NOV":"November",1:"December")
 Q
