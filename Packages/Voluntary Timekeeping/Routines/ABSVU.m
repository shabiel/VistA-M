ABSVU ;VAMC ALTOONA/CTB - VOLUNTARY UTILITY PROGRAM ;12/5/01  12:18 PM
V ;;4.0;VOLUNTARY TIMEKEEPING;**15,23,25,29**;JULY 6, 1994
 ;ENTRY TO BREAK OUT FULL DESCIPTION FROM SET OF CODES
 ;VARIABLES:  X=INTERNAL VALUE
 ;            DD=DD NUMBER
 ;            F=FIELD NUMBER
 ;RETURNS DESCRIPTION VALUE IN VARIABLE Y
 ;RETURNS %=1 WHEN SUCCESSFUL, %=0 WHEN LOOKUP FAILED
 ;X,DD,F ARE KILLED
SE I X="" S Y="" Q
 S I=2 D SET,Y^DIQ,KILL Q
SET K Y S U="^",%=0,Y="" Q:'$D(X)!('$D(DD))!('$D(F))
 Q:X=""!(DD="")!(F="")
 S Y=X,X="S C=$P(^DD("_DD_","_F_",0),U,"_I_")" X X Q
 Q
KILL K DD,I,C,X,F Q
STATUS N X1,X2 S X2=X S X1=$S($D(^ABS(503335,DA,0))#2:$P(^(0),"^",6),1:"")
 I X1="" D ST S X="Status is set to '"_Y_"'.*" D MSG^ABSVQ S $P(^ABS(503335,DA,0),"^",6)=X2,^ABS(503335,"AF",X2,DA)="" Q
 I X=X1 D ST S X="Status of '"_Y_"' has not been changed.*" D MSG^ABSVQ Q
 S X=X1 D ST S $P(X1,"^",2)=Y,X=X2 D ST S $P(X2,"^",2)=Y S X="Status has been changed from '"_$P(X1,"^",2)_"' to '"_$P(X2,"^",2)_"'.*" D MSG^ABSVQ K ^ABS(503335,"AF",+X1,DA) S $P(^ABS(503335,DA,0),"^",6)=+X2,^ABS(503335,"AF",+X2,DA)=""
 Q
ST S DD=503335,F=1.9 D V Q
CLEAR ;CLEAR ALL DATA FROM NATIONAL DIRECTORY
 N X
 S X=$G(^ABS(503339.2,0)) Q:X=""
 K ^ABS(503339.2)
 S ^ABS(503339.2,0)=$P(X,"^",1,2)
 QUIT
LASTNAME ;CLEANS UP ERRONEOUS NODE WHERE APPROPRIATE
 ;REINDEXES CROSS REFERENCE 3 (TRIGGER OF FIRST CHARACTER OF LAST NAME) ON .01 FIELD OF 503330
 N N
 S N=0 F  S N=$O(^ABS(503330,N)) Q:'N  K ^ABS(503330,N,2,0)
 S DIK="^ABS(503330,",DIK(1)=".01^3"
 D ENALL^DIK
 QUIT
DRNG ;SELECT RANGE OF DATES
 K %DT I $D(ABSVDATE) S %DT("B")=$P(ABSVDATE,"^")
 W ! S %DT="EAT",%DT("A")="Enter Beginning Date: " D ^%DT K %DT("B") I Y<0 K %H,%I,%DT,TO,FR,X,Y S %=0 Q
 S FR=+Y
 S %DT("A")="   Enter Ending Date: "
 I $D(ABSVDATE) S %DT("B")=$S($P(ABSVDATE,"^",2)]"":$P(ABSVDATE,"^",2),1:"TODAY") K ABSVDATE
 D ^%DT I X["^" K %DT,%H,%I,FR,Y S %=0 Q
 I Y<0 W "??",!,*7 K %DT,FR,ABS G DRNG
 S TO=+Y I TO<FR W !,*7,"Illogical range of dates. Try again.",! G DRNG
 S %=1 K %DT,%H,%I Q
