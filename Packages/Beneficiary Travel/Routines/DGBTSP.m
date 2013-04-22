DGBTSP ;ALB/BLD-BENEFICIARY TRAVEL SPECIAL MODE OF TRANSPORTATION; 12/18/2011@1000; 12/23/2012
 ;;1.0;Beneficiary Travel;**20**;December 27, 2011;Build 185
 ;
 ;MUST ENTER AT EN^DGBTSP
 Q
 ;
 ;
EN(DGBTSP) ;main entry point from DGBTE
 ;
 ;TRNSMDE = mode of transportation
 ;REMARKS = will only have data if OTHER is chosed from mode of transportation list
 ;
 N TRNSMDE,DGBTINTO,PREAUTH,DGBTACTYPE,MODEOFTRANS,OTHERTRANRMKS,AUTHORIZED,VENDOR,INVOICE,INVDT,OWTRP,TOTALMILES,TOTINVOICE,DGBTFDA
 N BASERATE,MILEAGEFEE,NOSHOW,WAITTIME,EXTRACREW,SPEQUIP,REMARKS,DGBTINTO,ERRMSG,OTHERTRANSRMKS,ACTTYPE,ERRMSG
 ;
 ;
 S DGBTSP=1,DGBTCMTY="M",SPCOMPLETE=0
 ;type of claim - Mileage or Special Mode Claim
 S DGBTACTYPE=$$GET1^DIQ(392,DGBTDT,56,"I")
 S DIR("A")="Is this a Mileage or Special Mode Claim?",DIR("?")="Enter 'M' for Mileage Claim or RETURN to continue procesing Mileage claim or 'S' for Special Mode Claim"
 S DIR(0)="S^M:MILEAGE;S:SPECIAL MODE^^W $S(X=""M"":""MILEAGE"",X=""S"":""SPECIAL MODE"",1:"""") K:X="" X"
 S DIR("B")=$S($G(DGBTSP("CLAIM TYPE"))'="":DGBTSP("CLAIM TYPE"),$G(DGBTACTYPE)'="":DGBTACTYPE,1:"M")
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I ($D(DTOUT))!($D(DUOUT)) K DGBTSP S DGBTSP=$S($D(^DGBT(392,DGBTDTI,"SP")):1,1:0),SPCOMPLETE=$S($G(CHZFLG)=1:1,1:0),DGBTTOUT=-1 Q
 S DGBTSP("CLAIM TYPE")=$P(Y,",",1),DGBTCMTY=$P(Y,",",1)
 ;*************
 ;
 I +DGBTELL=15 D
 .S DGBTFDA(392,DGBTDTI_",",56)=$G(DGBTSP("CLAIM TYPE"))
 .S DGBTFDA(392,DGBTDTI_",",3)=$P(VAEL(1),"^",2)
 .I +VAEL(3) S DGBTFDA(392,DGBTDTI_",",4)=$P(VAEL(3),"^",2)
 .S DGBTFDA(392,DGBTDTI_",",41)=$$GET1^DIQ(200,DUZ,.01)
 .S DGBTFDA(392,DGBTDTI_",",42)=$$GET1^DIQ(2,DFN,.01)
 .I $E(DGBTDTI,1,7)=DGBTDT D
 ..S DGBTFDA(392,DGBTDTI_",",6)=$S(DGBTCMTY="S":$$GET1^DIQ(392.3,6,.01),1:$$GET1^DIQ(392.3,8,.01))
 .D FILE^DIE("EKTS","DGBTFDA","ERRMSG")
 .;*************************
 .I '$D(ERRMSG) S SPCOMPLETE=1
 I DGBTSP("CLAIM TYPE")'="S" D
 .S DA=DGBTDT,DIE="^DGBT(392,",DR="56///"_DGBTCMTY D ^DIE S %=1
 .K DGBTSP S DGBTCMTY="M" S DGBTSP=0,SPCOMPLETE=0 D:$D(^DGBT(392,DGBTDT,"SP")) DELSP^DGBTSP1(DGBTDT)
 Q
 ;
RESTART(DGBTCMTY)  ;
 N SPACCT,SPACTIEN
 S SPACCT="826 SPECIAL MODE - NON-EMERGEN"
 S (ACCT,SPACTIEN,DGBTQ)=0
 F  S ACCT=$O(^DGBT(392.3,"B",ACCT)) D  Q:DGBTQ!('ACCT)
 .I ACCT'["SPECIAL MODE - NON-EMERGEN" Q
 .S SPACTIEN=$O(^DGBT(392.3,"B",ACCT,""))
 .I $$GET1^DIQ(392.3,SPACTIEN,4,"I")'<DT!($$GET1^DIQ(392.3,SPACTIEN,4)=""),$$GET1^DIQ(392.3,SPACTIEN,5,"I")=3 S DGBTQ=1
 .E  S ACCT=""
 I 'ACCT D  Q
 .D ACTFILE^DGBTSP
 .I 'CHZFLG S DGBTTOUT=-1,DGBTOLD=0,SPCOMPLETE=0
 .E  S DUOUT=1,SPCOMPLETE=0
 S $P(^DGBT(392,DGBTDT,0),"^",9)=""
 S DGBTSP("ACCOUNT")=$$GET1^DIQ(392.3,SPACTIEN,.01)
 ;
 ;mode of special transportation used
 W !
 S SPCOMPLETE=0
 S MODEOFTRANS=$$GET1^DIQ(392,DGBTDT,57,"E")
 S DIR("A")="MODE OF TRANSPORTATION: ",DIR("?")="This field points to the Beneficiary Travel Mode of Transportation file and indicates the mode of transportation used for this Beneficiary Travel Claim."
 S DIR(0)="PA^392.42:EMZ"
 S MODEOFTRANS=$S($G(MODEOFTRANS)'="":MODEOFTRANS,1:$G(DGBTSP("MODE OF TRANS")))
 I MODEOFTRANS'="" S DIR("B")=$S($G(MODEOFTRANS)'="":MODEOFTRANS,1:$G(DGBTSP("MODE OF TRANS")))
 D ^DIR S TRNSMDE=$P($G(Y(0)),",",1) K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I ($D(DTOUT))!($D(DUOUT)) K DGBTSP S DGBTSP=0 Q
 S DGBTSP("MODE OF TRANS")=$P($G(Y(0)),",",1)
 I TRNSMDE="OTHER" D SPRMKS(.DGBTSP)
 D PREAUTH(.DGBTSP) Q:$D(DUOUT)!$D(DTOUT)!(SPCOMPLETE=0)
 D VENDOR(.DGBTSP) Q:$D(DUOUT)!$D(DTOUT)
 D ADDINFO(.DGBTSP) Q:$D(DUOUT)!$D(DTOUT)
 Q
 ;
SPRMKS(DGBTSP) ;will allow user to enter other remarks about special mode transportation
 W !
 S OTHERTRANSRMKS=$$GET1^DIQ(392,DGBTDT,69,"I")
 S DIR("A")="SPECIFY OTHER MODE OF TRANSPORTATION"
 S DIR("?")="Enter other information about the type of Special Mode of Transportation. 3-25 characters."
 S DIR(0)="FO^3:25"
 I OTHERTRANSRMKS'="" S DIR("B")=$S($G(OTHERTRANSRMKS)'="":OTHERTRANSRMKS,1:$G(DGBTSP("OTHER TRANS REMARKS")))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I ($D(DTOUT))!($D(DUOUT)) K DGBTSP S DGBTSP=0 Q
 S DGBTSP("OTHER TRANS REMARKS")=Y
 Q
 ;
PREAUTH(DGBTSP) ;this will ask if trip was pre-authorized. If answer is no then ask end user if claim is approved or denied.
 ;if end userindicates theat authorizstion has been denied, then the System denies the Claim and issues an Appeal Rights
 ;document and prompts the the end user for the Vendor. The end user is only allowed to select a Vendor from the list
 ;of vendors already in the FMS system.
 ;
 W !
 Q:$G(DFN)=""!($G(DGBTSP)=0)
 S PREAUTH=$$GET1^DIQ(392,DGBTDT,70)           ;,"I"),PREAUTH=$S(PREAUTH="Y":"YES",1:"NO")
 S DIR("A")="WAS TRIP PRE-AUTHORIZED"
 S DIR(0)="Y"
 S DIR("?")="Sorry, enter 'N'o if not Pre-Authorized, 'Y'es if Pre-Authorized",DIR(0)="Y"
 I PREAUTH'="" S DIR("B")=$S($G(PREAUTH)'="":$G(PREAUTH),1:$S($G(DGBTSP("PRE-AUTHORIZED"))=1:"YES",1:"NO"))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I ($D(DTOUT))!($D(DUOUT)) K DGBTSP S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("PRE-AUTHORIZED")=+Y
 S DGBTSP("PRE-AUTHORIZED")=$G(Y(0))
 I DGBTSP("PRE-AUTHORIZED")="YES" K DGBTSP("AUTHORIZED") S DGBTSP("AUTHORIZED")="YES" D CLRLTR^DGBTDLT(0)
 I '+Y D  I ($D(DTOUT))!($D(DUOUT))!(SPCOMPLETE=0) S DGBTSP=0 Q
 .S AUTHORIZED=$$GET1^DIQ(392,DGBTDT,85)                              ;,"I"),AUTHORIZED=$S(AUTHORIZED="Y":"YES",1:"NO")
 .S DIR("A")="IS AUTHORIZATION APPROVED"
 .S DIR("?")="Sorry, enter 'N'o if Claim not Authorized, 'Y'es if Claim is Authorized",DIR(0)="Y"
 .S DIR(0)="Y"
 .S DIR("B")=$S($G(AUTHORIZED)'="":$G(AUTHORIZED),1:$S($G(DGBTSP("AUTHORIZED"))=1:"YES",1:"NO"))
 .D ^DIR K DIR S:+Y SPCOMPLETE=1 I ($D(DTOUT))!($D(DUOUT)) Q
 .S DGBTSP("AUTHORIZED")=+Y
 .S DGBTSP("AUTHORIZED")=$G(Y(0))
 .I Y(0)="NO" D  Q
 ..I $G(DGBTAPPTYP) W !!,"CLAIM HAS BEEN DENIED AND DENIAL OF BENEFITS LETTER HAS ALREADY BEEN ISSUED"
 ..I '$G(DGBTAPPTYP) W !!,"CLAIM HAS BEEN DENIED AND DENIAL OF BENEFITS LETTER WILL BE ISSUED"
 ..I '$G(DGBTAPPTYP) D DGBTDR^DGBTDLT Q:SPCOMPLETE=0
 ..W !!,"PLEASE COMPLETE THE INVOICE INFORMATION." H 1
 ..S SPCOMPLETE=1
 I '$G(DGBTAPPTYP) D CLRLTR^DGBTDLT(0)
 S SPCOMPLETE=1
 Q
 ;
VENDOR(DGBTSP) ;allows the user to select from a vendor already in the FMS system
 ;
 W !
 Q:$G(DFN)=""!($G(DGBTSP)=0)
 S VENDOR=$$GET1^DIQ(392,DGBTDT,71,"E")
 S DIR("A")="SELECT VENDOR: "
 S DIR("?")="Select a Vendor from the list only"
 S DIR(0)="PA^440:EMZ"
 S VENDOR=$S($G(VENDOR)'="":VENDOR,$G(DGBTSP("VENDOR"))'="":$G(DGBTSP("VENDOR")),1:"")
 I VENDOR'="" S DIR("B")=$S($G(VENDOR)'="":VENDOR,1:$G(DGBTSP("VENDOR")))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I ($D(DTOUT))!($D(DUOUT)) K DGBTSP S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("VENDOR")=$P($G(Y(0)),"^",1)
 ;
 Q
 ;
ADDINFO(DGBTSP) ;this will ask additional quesitons of the end user about the invoice presented by the patient.
 ;
 Q:$G(DFN)=""!($G(DGBTSP)=0)
 N I
 D INST(.DGBTINST)
 ;
 ;address information
 S DIR("A")="PLACE OF DEPARTURE [LINE 1]"
 S DIR("?")="ENTER "_"PLACE OF DEPARTURE [LINE 1]. 1 TO 30 CHARACTERS"
 S DIR(0)="FO^1:30"
 S DEPL1=$$GET1^DIQ(392,DGBTDTI,73)
 S DIR("B")=$S($G(DEPL1)'="":$G(DEPL1),1:$G(VAPA(1)))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I $D(DTOUT)!($D(DUOUT)) S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("PLACE OF DEPARTURE")=Y
 ;
 S DIR("A")="PLACE OF DEPARTURE [LINE 2]"
 S DIR("?")="ENTER "_"PLACE OF DEPARTURE [LINE 2]. 1 TO 30 CHARACTERS"
 S DIR(0)="FO^1:30"
 S DEPL2=$$GET1^DIQ(392,DGBTDTI,74)
 S DIR("B")=$S($G(DEPL2)'="":$G(DEPL2),1:$G(VAPA(2)))
 I $G(DIR("B"))="" K DIR("B")
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I $D(DTOUT)!($D(DUOUT)) S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("PLACE OF DEPARTURE 2")=Y
 ;
 S DIR("A")="CITY OF DEPARTURE"
 S DIR("?")="ENTER "_"CITY OF DEPARTURE. 3 TO 30 CHARACTERS"
 S DIR(0)="FO^3:30"
 S DEPCITY=$$GET1^DIQ(392,DGBTDTI,75)
 S DIR("B")=$S($G(DEPCITY)'="":$G(DEPCITY),1:$G(VAPA(4)))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I $D(DTOUT)!($D(DUOUT)) S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("CITY OF DEPARTURE")=Y
 ;
 S DIR("A")="STATE OF DEPARTURE"
 S DIR("?")="ENTER "_"STATE OF DEPARTURE"
 S DIR(0)="P^5:EMZ"
 S DEPST=$$GET1^DIQ(392,DGBTDTI,76)
 S DIR("B")=$S($G(DEPST)'="":$G(DEPST),1:$P($G(VAPA(5)),"^",2))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I $D(DTOUT)!($D(DUOUT)) S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("STATE OF DEPARTURE")=$P(Y,"^",2)
 ;
 S DIR("A")="ZIP CODE/DEPARTURE"
 S DIR("?")="ENTER "_"ZIP CODE/DEPARTURE (5 NUMBERS)"
 S DIR(0)="FO^5:5"    ;$S(I="STATE OF DEPATURE":"P^5:EMZ",1:"FO^3:30")
 S DEPZIP=$$GET1^DIQ(392,DGBTDTI,77)
 S DIR("B")=$S($G(DEPZIP)'="":$G(DEPZIP),1:$P($G(VAPA(11)),"^",2))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I $D(DTOUT)!($D(DUOUT)) S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("ZIP CODE/DEPARTURE")=Y
 ;
 Q:$G(DGBTSP)=0
 ;
 ;destination information
 W !
 ;
 S DIR("A")="DESTINATION [LINE 1]"
 S DIR("?")="ENTER "_"DESTINATION [LINE 1]. 1 TO 30 CHARACTERS"
 S DIR(0)="FO^1:30"
 S DISTL1=$$GET1^DIQ(392,DGBTDTI,78)
 S DIR("B")=$S($G(DISTL1)'="":DISTL1,1:DGBTINST("DIVISION"))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I $D(DTOUT)!($D(DUOUT)) S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTINST("DIVISION")=Y
 ;
 S DIR("A")="DESTINATION [LINE 2]"
 S DIR("?")="ENTER "_"DESTINATION [LINE 2]. 1 TO 30 CHARACTERS"
 S DIR(0)="FO^1:30"
 S DISTL2=$$GET1^DIQ(392,DGBTDTI,79)
 S DIR("B")=$S($G(DISTL2)'="":DISTL2,1:DGBTINST("INST NAME"))
 I $G(DIR("B"))="" K DIR("B")
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I $D(DTOUT)!($D(DUOUT)) S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTINST("INST NAME")=Y
 ;
 S DIR("A")="DESTINATION [LINE 3]"
 S DIR("?")="ENTER "_"DESTINATION [LINE 3]. 1 TO 30 CHARACTERS"
 S DIR(0)="FO^1:30"
 S DISTL1=$$GET1^DIQ(392,DGBTDTI,80)
 S DIR("B")=$S($G(DISTL1)'="":DISTL1,1:DGBTINST("ADDRESS1"))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I $D(DTOUT)!($D(DUOUT)) S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTINST("ADDRESS1")=Y
 ;
 S DIR("A")="CITY"
 S DIR("?")="ENTER "_"CITY OF DESTINATION. 3 TO 30 CHARACTERS"
 S DIR(0)="FO^3:30"
 S DISTCITY=$$GET1^DIQ(392,DGBTDTI,81)
 S DIR("B")=$S($G(DISTCITY)'="":DISTCITY,1:DGBTINST("CITY"))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I $D(DTOUT)!($D(DUOUT)) S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTINST("CITY")=Y
 ;
 S DIR("A")="STATE OF DESTINATION"
 S DIR("?")="ENTER "_"STATE OF DESTINATION"
 S DIR(0)="PO^5:EMZ"
 S DISTST=$$GET1^DIQ(392,DGBTDTI,82)
 S DIR("B")=$S($G(DISTST)'="":DISTST,1:DGBTINST("STATE"))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I $D(DTOUT)!($D(DUOUT)) S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTINST("STATE")=$P(Y,"^",2)
 ;
 S DIR("A")="ZIP CODE/DESTINATION"
 S DIR("?")="ENTER "_"ZIP CODE/DESTINATION (5 NUMBERS)"
 S DIR(0)="FO^5:5"
 S DISTZIP=$$GET1^DIQ(392,DGBTDTI,83)
 S DIR("B")=$S($G(DISTZIP)'="":DISTZIP,1:DGBTINST("ZIP CODE"))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I $D(DTOUT)!($D(DUOUT)) S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTINST("ZIP CODE")=Y
 ;
 Q:$G(DGBTSP)=0
 ;
 ;invoice information
 W !
 S INVOICE=$$GET1^DIQ(392,DGBTDT,58,"I")
 S DIR("A")="INVOICE NUMBER: "
 S DIR("?")="Enter Special Mode invoice number. Should be min 1 max of 30."
 S DIR(0)="FA^1:30"
 S INVOICE=$S($G(INVOICE)'="":INVOICE,$G(DGBTSP("INVOICE NUMBER"))'="":$G(DGBTSP("INVOICE NUMBER")),1:"")
 I INVOICE'="" S DIR("B")=$S($G(INVOICE)'="":INVOICE,1:$G(DGBTSP("INVOICE NUMBER")))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I ($D(DTOUT))!($D(DUOUT)) K DGBTSP S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("INVOICE NUMBER")=Y
 ;
 W !
 S INVDT=$$GET1^DIQ(392,DGBTDT,59,"E")
 S DIR("A")="INVOICE DATE: "
 S DIR("?")="^D HELP1^DGBTE1A"
 S DIR(0)="DAO^3000101:DT+1:EX"
 I INVDT'="" S DIR("B")=$S($G(INVDT)'="":$G(INVDT),$G(DGBTSP("DT INVOICE REC")):$G(DGBTSP("INVOICE NUMBER")),1:DGBTDTE)
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I ($D(DTOUT))!($D(DUOUT)) K DGBTSP S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("DT INVOICE REC")=$G(Y(0))
 ;
 W !
 S OWRTP=$$GET1^DIQ(392,DGBTDT,67,"E")
 S DIR("A")="ONE WAY/ROUND TRIP:"
 S DIR("?")="Enter 'R' for Round Trip or 'O' for One Way Trip ."
 S DIR(0)="SA^R:ROUND TRIP;O:ONE WAY TRIP"
 S OWRTP=$S($G(OWRTP)'="":OWRTP,$G(DGBTSP("RT/ONE WAY")):$G(DGBTSP("RT/ONE WAY")),1:"")
 I OWRTP'="" S DIR("B")=$S($G(OWRTP)'="":OWRTP,1:$G(DGBTSP("RT/ONE WAY")))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I ($D(DTOUT))!($D(DUOUT)) K DGBTSP S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("RT/ONE WAY")=Y
 ;
 W !
 S TOTALMILES=$$GET1^DIQ(392,DGBTDT,68,"E")
 S DIR("A")="TOTAL MILES: "
 S DIR("?")="Type a Number between 0 and 10000, 0 Decimal Digits"
 S DIR(0)="NA^1:99999:1"
 S TOTALMILES=$S($G(TOTALMILES)'="":TOTALMILES,$G(DGBTSP("TOTAL MILES")):$G(DGBTSP("TOTAL MILES")),1:"")
 I TOTALMILES'="" S DIR("B")=$S($G(TOTALMILES)'="":TOTALMILES,1:$G(DGBTSP("TOTAL MILES")))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I ($D(DTOUT))!($D(DUOUT)) K DGBTSP S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("TOTAL MILES")=Y
 ;
 F I=1:1 Q:I>1&($G(DGBTSP("TOTAL INVOICE"))'="")&($G(DGBTSP("TOTAL INVOICE"))=$G(DGBTINTO))  D INVAMT^DGBTSP1 Q:$G(DGBTSP)=0  I ($G(DGBTSP("TOTAL INVOICE"))'="")&($G(DGBTSP("TOTAL INVOICE"))'=$G(DGBTINTO)) D
 .W !!,"TOTAL INVOICE DOES NOT EQUAL THE SUM OF THE COMPONENT FEES."
 .W !,"YOU MUST CORRECT THE CLAIM BEFORE CONTINUING",!
 ;
 Q:DGBTSP=0
 ;
 W !
 S REMARKS=$$GET1^DIQ(392,DGBTDT,72,"E")
 S DIR("A")="REMARKS: "
 S DIR("?")="Enter other information about the Special Mode of Transportation Invoice. 3-50 characters."
 S DIR(0)="FOA^3:50"
 I REMARKS'="" S DIR("B")=$S($G(REMARKS)'="":REMARKS,1:$G(DGBTSP("SP MODE OTHER REMARKS")))
 D ^DIR K DIR S:$D(^DGBT(392,DGBTDTI,"SP")) SPCOMPLETE=1 I ($D(DTOUT))!($D(DUOUT)) K DGBTSP S DGBTSP=0,SPCOMPLETE=0 Q
 S DGBTSP("SP MODE OTHER REMARKS")=Y
 ;
 Q
 ;
INST(DGBTINST) ;get destination information
 ;
 N FAC,ERROR,FIELDS,TEMP
 S DGBTINST("DIVISION")=$$GET1^DIQ(40.8,DGBTDIVI,.01)
 S DGBTINST("INST NAME")=$$GET1^DIQ(4,DGBTDIVN,.01)
 S DGBTINST("ADDRESS1")=$$GET1^DIQ(4,DGBTDIVN,1.01)
 S DGBTINST("CITY")=$$GET1^DIQ(4,DGBTDIVN,1.03)
 S DGBTINST("STATE")=$$GET1^DIQ(4,DGBTDIVN,.02)
 S DGBTINST("ZIP CODE")=$E($$GET1^DIQ(4,DGBTDIVN,1.04),1,5)
 ;
 Q
 ;
CLEANUP ;this will clean up the ^DGBT(392,D0) file for nodes "M","D","T" and the 3 and 4 piece of the "A" node
 ;
 ;N DGBTDL
 Q:$G(DGBTDTI)=""
 F I="M","D","B","C","T" I $D(DGBTDTI) K ^DGBT(392,DGBTDTI,I)
 ;F I=8,9,10 S $P(^DGBT(392,DGBTDTI,0),"^",I)=""
 S DGBTDL("ISSUED")=$S($G(DGBTDL("ISSUED"))'="":$G(DGBTDL("ISSUED")),1:"")
 S DGBTDL("ISSUED DATE")=$S($G(DGBTDL("ISSUED DATE"))'="":$G(DGBTDL("ISSUED DATE")),1:"")
 S DGBTDL("CLAIM DENIED")=$S($G(DGBTDL("CLAIM DENIED"))'="":$G(DGBTDL("CLAIM DENIED")),1:"NO")
 S DGBTDL("DT DENIED")=$S($G(DGBTDL("DT DENIED"))'="":$G(DGBTDL("DT DENIED")),1:"")
 S DGBTDL("DENIED REASON")=$S($G(DGBTDL("DENIED REASON"))'="":$G(DGBTDL("DENIED REASON")),1:"")
 ;
 S DGBTFDA(392,DGBTDTI_",",45)=$G(DGBTDL("ISSUED"))
 S DGBTFDA(392,DGBTDTI_",",45.1)=$G(DGBTDL("ISSUED DATE"))
 S DGBTFDA(392,DGBTDTI_",",45.2)=$G(DGBTDL("CLAIM DENIED"))
 S DGBTFDA(392,DGBTDTI_",",45.3)=$G(DGBTDL("DT DENIED"))
 S DGBTFDA(392,DGBTDTI_",",45.4)=$G(DGBTDL("DENIED REASON"))
 S DGBTFDA(392,DGBTDTI_",",8)=""
 S DGBTFDA(392,DGBTDTI_",",9)=""
 S DGBTFDA(392,DGBTDTI_",",10)=""
 D FILE^DIE("EKTS","DGBTFDA","ERRMSG") K DGBTFDA
 Q
 ;
ACTFILE ;
 K DIR
 I 'ACCT D  Q
 .W !!
 .S MYHELP("DIHELP",1)="Beneficiary Travel Account file (#392.3) is not set up correctly."
 .S MYHELP("DIHELP",2)="Please see User Manual for proper setup."
 .D MSG^DIALOG("WSH","","","","MYHELP")
 .W !!
 .S DIR(0)="E"
 .D ^DIR
 .S DGBTTOUT=-1
 Q
