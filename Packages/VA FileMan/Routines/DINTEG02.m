DINTEG02 ;ISC/XTSUMBLD KERNEL - Package checksum checker ;3150105.090443
 ;;22.2;MSC Fileman;;Jan 05, 2015;
 ;;Submitted to OSEHRA 4 January 2015 by the VISTA Expertise Network.
 ;;Based on Medsphere Systems Corporation's MSC Fileman 1051.
 ;;Licensed under the terms of the Apache License, Version 2.0.
 ;
 ;;7.3;3150105.090443
 S XT4="I 1",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
CONT F XT1=1:1 S XT2=$T(ROU+XT1) Q:XT2=""  S X=$P(XT2," ",1),XT3=$P(XT2,";",3) X XT4 I $T W !,X X ^%ZOSF("TEST") S:'$T XT3=0 X:XT3 ^%ZOSF("RSUM") W ?10,$S('XT3:"Routine not in UCI",XT3'=Y:"Calculated "_$C(7)_Y_", off by "_(Y-XT3),1:"ok")
 G CONT^DINTEG03
 K %1,%2,%3,X,Y,XT1,XT2,XT3,XT4 Q
ONE S XT4="I $D(^UTILITY($J,X))",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
 W !,"Check a subset of routines:" K ^UTILITY($J) X ^%ZOSF("RSEL")
 W ! G CONT
ROU ;;
DINIT00G ;;12169290
DINIT00H ;;9402231
DINIT00I ;;9008000
DINIT00J ;;7677874
DINIT00K ;;7987799
DINIT00L ;;10521337
DINIT00M ;;11179886
DINIT00N ;;10616665
DINIT00O ;;14403767
DINIT00P ;;9149967
DINIT00Q ;;16830207
DINIT00R ;;15087054
DINIT00S ;;10373593
DINIT00T ;;13450728
DINIT00U ;;10176242
DINIT00V ;;12998058
DINIT00W ;;12308374
DINIT00X ;;12074876
DINIT00Y ;;8905189
DINIT00Z ;;10484064
DINIT010 ;;1916771
DINIT011 ;;31199728
DINIT012 ;;25284004
DINIT013 ;;9171373
DINIT02 ;;2999587
DINIT07 ;;6998291
DINIT08 ;;8526517
DINIT0F0 ;;6755190
DINIT0F1 ;;6068180
DINIT0F2 ;;6707240
DINIT0F3 ;;5440525
DINIT0F4 ;;6838245
DINIT0F5 ;;11475598
DINIT0F6 ;;6954860
DINIT0F7 ;;5300048
DINIT0F8 ;;7825620
DINIT0F9 ;;7240614
DINIT0FA ;;9972014
DINIT0FB ;;10627523
DINIT0FC ;;6309335
DINIT0FD ;;6992903
DINIT0FE ;;8704224
DINIT0FF ;;9925934
DINIT0FG ;;11074059
DINIT0FH ;;9391755
DINIT0FI ;;6000253
DINIT0FJ ;;6113866
DINIT0FK ;;6380015
DINIT0FL ;;10041935
DINIT0FM ;;19802521
DINIT0FN ;;12267896
DINIT1 ;;7243935
DINIT11 ;;10563995
DINIT11A ;;10265346
DINIT11B ;;3987542
DINIT11C ;;9711756
DINIT12 ;;13567193
DINIT120 ;;14591590
DINIT121 ;;17715671
DINIT122 ;;14688624
DINIT123 ;;16647335
DINIT124 ;;18782067
DINIT125 ;;15328217
DINIT126 ;;14612771
DINIT127 ;;2381186
DINIT13 ;;9492159
DINIT14 ;;3876739
DINIT2 ;;1266688
DINIT20 ;;12554945
DINIT21 ;;12553332
DINIT22 ;;2085405
DINIT220 ;;1024093
DINIT24 ;;17152535
DINIT25 ;;8918586
DINIT250 ;;5102379
DINIT255 ;;3610921
DINIT26 ;;7777090
DINIT260 ;;8095524
DINIT27 ;;9430331
DINIT270 ;;9491586
DINIT271 ;;5499380
DINIT27A ;;5071878
DINIT27B ;;3929411
DINIT27C ;;3547452
DINIT27D ;;3666054
DINIT27E ;;2899066
DINIT27F ;;7831550
DINIT27G ;;7824019
DINIT27H ;;1528507
DINIT27I ;;2321717
DINIT27J ;;5427817
DINIT27K ;;5447598
DINIT28 ;;2760764
DINIT285 ;;9753893
DINIT286 ;;3294539
DINIT287 ;;1475821
DINIT290 ;;13151672
DINIT291 ;;14322610
DINIT292 ;;16120205
DINIT293 ;;13080180
DINIT294 ;;13749473
DINIT295 ;;13930673
DINIT296 ;;15263870
DINIT297 ;;16426836
DINIT298 ;;13709215
DINIT299 ;;4707966
DINIT29P ;;4610527
DINIT2A0 ;;14695319
DINIT2A1 ;;14862626
DINIT2A2 ;;16164469
DINIT2A3 ;;14648978
DINIT2A4 ;;11073814
DINIT2A5 ;;13544305
DINIT2A6 ;;2120784
DINIT2AA ;;11945136
DINIT2AB ;;2343040
DINIT2AC ;;1121093
DINIT2B0 ;;3481690
DINIT2B1 ;;2475377
DINIT2B2 ;;5235719
DINIT2B3 ;;9990641
DINIT2B4 ;;3210751
DINIT2B5 ;;4366532
DINIT2B6 ;;4470713
DINIT2B7 ;;8511331
DINIT2B8 ;;5413401
DINIT2B9 ;;10073141
DINIT2BA ;;4761071
DINIT2BB ;;7901933
DINIT2BC ;;4117465
DINIT2BD ;;2281672
DINIT2BE ;;5051899
DINIT2C0 ;;10842886
DINIT3 ;;10844685
DINIT4 ;;9030875
DINIT41 ;;12206050
DINIT42 ;;14449428
DINIT5 ;;11074800
DINIT6 ;;8122060
DINIT901 ;;9023328
DINIT902 ;;7557389
DINIT903 ;;9879649
DINIT904 ;;8562560
DINIT905 ;;8907408
DINIT906 ;;10520299
DINIT907 ;;10489723
DINIT908 ;;8956981
DINIT909 ;;9694240
DINIT910 ;;7965643
DINIT911 ;;10842446
DINITPST ;;766851
