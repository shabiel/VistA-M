LBRYASK ;ISC2/DJM-LIBRARY LOCATION QUESTION ;[ 05/23/97  12:13 PM ]
 ;;2.5;Library;**2**;Mar 11, 1996
 ;
START Q:$D(LBRYPTR)
NEW I $P(^LBRY(680.6,0),U,4)=1 S Y=$O(^LBRY(680.6,0)) G ASK1
 I '$D(IOF) D ^%ZIS
 W @IOF,!! S N="" F  S N=$O(^LBRY(680.6,"B",N)) Q:N=""  W !,N
 W !!! S DIC="^LBRY(680.6,",DIC(0)="AEQ"
ASK D ^DIC Q:$G(DUOUT)=1
 I Y<1 W !!,"Please select a site " G ASK
ASK1 S DA=+Y,LBRYPTR=DA,LBRYNAM=$P(^LBRY(680.6,LBRYPTR,0),U,7)
EXIT K DA,DIC,XXX
 Q
EN1 S DIC="^%ZIS(1,",DIC(0)="EMQZ" D ^DIC K DIC K:Y<0 X Q:Y<0  S X=$P(Y(0),U,1)
 Q
EN2 S ZD=D,X="??",DIC="^%ZIS(1,",DIC(0)="EMZQ" D ^DIC S D=ZD K ZD,DIC
 Q
