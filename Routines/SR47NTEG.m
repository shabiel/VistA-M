SR47NTEG ;ISC/XTSUMBLD KERNEL - Package checksum checker ;2960416.105153
 ;;3.0; Surgery ;**47**;24 Jun 93
 ;;7.3;2960416.105153
 S XT4="I 1",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
CONT F XT1=1:1 S XT2=$T(ROU+XT1) Q:XT2=""  S X=$P(XT2," ",1),XT3=$P(XT2,";",3) X XT4 I $T W !,X X ^%ZOSF("TEST") S:'$T XT3=0 X:XT3 ^%ZOSF("RSUM") W ?10,$S('XT3:"Routine not in UCI",XT3'=Y:"Calculated "_$C(7)_Y_", off by "_(Y-XT3),1:"ok")
 ;
 K %1,%2,%3,X,Y,XT1,XT2,XT3,XT4 Q
ONE S XT4="I $D(^UTILITY($J,X))",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
 W !,"Check a subset of routines:" K ^UTILITY($J) X ^%ZOSF("RSEL")
 W ! G CONT
ROU ;;
SR47UTL ;;5186696
SROACAT ;;6834629
SROACLN ;;6382097
SROACMP ;;15283606
SROACMP1 ;;23147328
SROACOP ;;11057961
SROAEX ;;11497138
SROAL1 ;;11556805
SROAL11 ;;6185305
SROAL2 ;;10750948
SROAL21 ;;4560325
SROALDP ;;3293717
SROALL ;;8208388
SROALLP ;;7157469
SROALLS ;;9420995
SROALLSP ;;9396385
SROALN3 ;;8782134
SROALSS ;;9386797
SROALSSP ;;9401244
SROALST ;;7998160
SROALSTP ;;7163403
SROANEW ;;12648353
SROAOP ;;11502577
SROAOP1 ;;9115661
SROAPAS ;;10345055
SROAPCA ;;12866038
SROAPIMS ;;9883808
SROAPM ;;13636932
SROAPRE ;;9679925
SROAPRE1 ;;4729875
SROAPRE2 ;;4097864
SROAPRT1 ;;8082582
SROAPRT3 ;;8454802
SROAPRT6 ;;5446204
SROAPRT7 ;;19000597
SROAPS1 ;;7709387
SROAPS2 ;;8985142
SROASS ;;15084905
SROATM1 ;;16910089
SROATM2 ;;20513629
SROATMNO ;;2391304
SROAUTL ;;16235018
SROAUTL0 ;;13849655
SROAUTL1 ;;6288964
SROAUTL2 ;;10038625
SROAUTL3 ;;9274940
SROAWL ;;19121947
SROAWL1 ;;12759360
SROCCAT ;;10145167
SROCMPED ;;15262076
SRODTH ;;8958275
SRONASS ;;11518910
SRONEW ;;12423013
SRONITE ;;48989
SRSCHUN1 ;;8317107
SRSRQST1 ;;8780087
SRSUP1 ;;16919215
SRSUPRQ ;;18207165
