DGJTUDIS ;ALB/MAF - CHECK THE PARAMETERS F0R INCOMPLETE REPORTS ; FEB 12 1991
 ;;1.0;Incomplete Records Tracking;;Jun 25, 2001
 S DGJTFLAG=0,DGJTNODE=^VAS(393,IFN,0),DGJTDEL=$S($D(^DG(40.8,+$P(DGJTNODE,"^",6),"DT")):^("DT"),1:"") S DGJTPAR=$P(DGJTDEL,"^",6)_"^"_$P(DGJTDEL,"^",7)_"^"_$P(DGJTDEL,"^",8)
 I $D(^VAS(393,IFN,"DT")) S DGJTNODT=^VAS(393,IFN,"DT")
 D NOW^%DTC S X=%,DGJTNOW=X\1
 I DGJTSTAT[("^"_$P(DGJTNODE,"^",11)_"^") D PROC
Q Q
PROC I $P(DGJTNODE,"^",11)=$O(^DG(393.2,"B","INCOMPLETE",0)) S X1=$P(DGJTNODE,"^",3),X2=+DGJTPAR D C^%DTC S DGJTFLAG=$S(DGJTNOW=$E(X,1,7):1,DGJTNOW>(X\1):1,1:0) S:DGJTFLAG DGJTDL=DGJTNOW-$E(X,1,7) D:DGJTFLAG DAYS Q
 I $P(DGJTNODE,"^",11)=$O(^DG(393.2,"B","DICTATED",0)) S DGJTFLAG=1,X=$P(DGJTNODE,"^",3) D DAYS Q
 I $P(DGJTNODE,"^",11)=$O(^DG(393.2,"B","TRANSCRIBED",0)) S X1=$P(DGJTNODT,"^",3),X2=$P(DGJTPAR,"^",2) D C^%DTC S:DGJTNOW'<(X\1) DGJTFLAG=1 D:DGJTFLAG DAYS Q
 Q:$P(DGJTDEL,"^",3)=0  I $P(DGJTNODE,"^",11)=$O(^DG(393.2,"B","SIGNED",0)) S X1=$P(DGJTNODT,"^",5),X2=$P(DGJTPAR,"^",3) D C^%DTC S:DGJTNOW'<(X\1) DGJTFLAG=1 D:DGJTFLAG DAYS Q
 Q
DAYS S X1=DGJTNOW,X2=X\1 D ^%DTC S DGJTDL=X Q
