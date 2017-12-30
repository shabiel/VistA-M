LRVER5 ;DALOI/STAFF - LAB ROUTINE DATA VERIFICATION ;05/12/16  09:47
 ;;5.2;LAB SERVICE;**42,153,283,286,350,458,488**;Sep 27, 1994;Build 1
 ;
 ; ZEXCEPT is used to identify variables which are external to a specific TAG
 ;         used in conjunction with Eclipse M-editor.
 ;
 ;
 ;ZEXCEPT: LRD,LRDL,LRDUZ,LRDV,LRDVF,LREDIT,LRFP,LRNDISP,LRNG,LRNG2,LRNG3,LRNG4,LRNG5,LRNGS,LRNOVER,LRNX,LRORD,LRSA,LRSB,LRSPEC,LRTEST,LRTS,LRUID,LRVRM,SX,X
 ;
 I $G(LRNDISP) D
 . S LRNX=0
 . N LRX F  S LRNX=$O(LRORD(LRNX)) Q:LRNX<1  S LRX(LRORD(LRNX))=""
 . S LRX=0 F  S LRX=$O(LRSB(LRX)) Q:LRX<1  K:'$D(LRX(LRX)) LRSB(LRX),LRSA(LRX)
 ;
 ; Check for amended results that have arrived via an HL7 interface.
 ; Only allow amended results to be verified during this session.
 I $D(^LAH("LA7 AMENDED RESULTS",LRUID)) D
 . S LRNX=0
 . F  S LRNX=$O(LRORD(LRNX)) Q:'LRNX  I '$D(^LAH("LA7 AMENDED RESULTS",LRUID,LRORD(LRNX))) K LRORD(LRNX)
 . S LRNX=0
 . F  S LRNX=$O(LRSB(LRNX)) Q:'LRNX  I '$D(^LAH("LA7 AMENDED RESULTS",LRUID,LRNX)) K LRSB(LRNX),LRSA(LRNX)
 ;
 S LRNX=0,LRVRM=12
 ;
V40 S LRNX=$O(LRORD(LRNX)) G V44:LRNX<1 D LRSUBS
 ;
 ; Check if changing performing lab
 ;  and if not then restore LRSB(LRSB) from LRSA if previous verified to avoid triggering change prompt.
 ;I $P($G(LRSB(LRSB)),"^",9),'$$PLOK^LRVERA($P(LRSB(LRSB),"^",9),$G(LRDUZ(2)),DUZ(2),LRTS) G V40
 I $P($G(LRSB(LRSB)),"^",9),'$$PLOK^LRVERA($P(LRSB(LRSB),"^",9),$G(LRDUZ(2)),DUZ(2),LRTS) D  Q
 . I $D(LRSA(LRSB)) S LRSB(LRSB)=LRSA(LRSB)
 ;
 D V25
 ;
V42 ;
 ;
 S (LRDL,SX,X)=$P($G(LRSB(LRSB)),U),LRDVF=0,LREDIT=0
 S:X=""&(LRDV'="") X=LRDV,LRDVF=1 ; default value
 S LRTEST=$P(^LAB(60,LRTS,0),U)
 K LRNOVER(LRSB)
 ;
Q42 ;
 ;
 ; Check for amended results that have arrived via an HL7 interface.
 I $D(^LAH("LA7 AMENDED RESULTS",LRUID,LRSB)) D  G:SX'=X!($G(LRAMEND(LRSB))) V45
 . W !,LRTEST," " W:X'="" @LRFP
 . D AMEND Q:$G(LRAMEND(LRSB))
 . I SX=X W !,LRTEST," " W:X'="" @LRFP
 ;
 ; If entering results from a reference lab and not using normal/units
 ; from file #60 then ask user for these values otherwise display
 ; current file #60 values.
 I $G(LRDUZ(2)),LRDUZ(2)'=DUZ(2) D
 . I $G(^LAB(60,+LRTS,1,+$G(LRSPEC),.1)) D  Q
 . . D V25
 . . W !!,"Current Ref Range: ",LRNG2,"-",LRNG3," Units: ",$P(LRNG,"^",7)
 . . I LRNG4="",LRNG5="" Q
 . . W !,"     Critical Low: ",LRNG4," Critical High: ",LRNG5
 . N LRX,LRY
 . D ASKPLNR,NORM2
 . S LRX=$P(LRNGS,"^",2,5),LRX=$TR(LRX,"^","!")
 . S LRY=$P($G(LRSB(LRSB)),"^",5),$P(LRY,"!",2,5)=LRX
 . S $P(LRSB(LRSB),"^",5)=LRY
 ;
Q42A ;
 W !,LRTEST," " W:X'="" @LRFP
 R "//",X:DTIME
 I X'?.ANP W $C(7)," No Control Characters allowed." S X=SX G Q42A
 S:$L($G(SX))&(X="") X=SX,LRDVF=1
 S LRDL=X I X=""&LRDVF S (LRD,X)=LRDV G V45
Q43 G V40:X="",V45:X'["^",V44:X="^",LROUT:X="^^"
 ;
V43 ;
 ;ZEXCEPT: DIC,LRNUF,LRNX,LRORD,LRPLOC,LRSA,LRSB,LRSS,LRSSQ,LRTS,SX,X,Y
 ;
 S X=$P(X,U,2),DIC="^LAB(60,",DIC(0)="EOQZ" D ^DIC G:Y<1 Q42
 S LRPLOC=$P(Y(0),U,5),LRSSQ=$P(LRPLOC,";",1),LRSB=$P(LRPLOC,";",2),LRTS=+Y
 I LRSSQ="" W !,"Not in this group" G LROUT
 I LRSS'=LRSSQ!'$D(^TMP("LR",$J,"TMP",LRSB)) W !,"Not in this group" G LROUT
 S LRNX=0
 F  S LRNX=$O(LRORD(LRNX)) Q:LRNX<1  Q:LRSB=LRORD(LRNX)
 I LRNX,LRSB=LRORD(LRNX) D LRSUBS,V25 G V42
 ;
V44 K SX
 D COM^LRVER4
 S LRNUF=1 S:LRVF LRSA=1
 Q
 ;
V45 ;
 ;
 ;ZEXCEPT: LRDFN,LRIDT,LRM,LRSA,LRSB,LRSKIP,LRSS,LRTS,LRVF,LRXD,LRXDP,SX,X
 ;
 K LRSKIP
 I X="@" D  G V46
 . K:'$G(LRVF) ^LR(LRDFN,LRSS,LRIDT,LRSB)
 . S X=$S($G(LRVF)&($D(LRSB(LRSB)))&('$D(LRM(LRSB))):"comment",$D(LRM(LRSB)):"pending",$D(LRSA(LRSB)):"canc",1:"")
 . S $P(LRSB(LRSB),"^")=X,$P(LRSB(LRSB),"^",2)=""
 ;
 ; If user has LRDATA security and wants to edit units and reference ranges.
 I X="~" D  G Q42A
 . N LRKEY
 . D OWNSKEY^XUSRB(.LRKEY,"LRDATA")
 . I LRKEY(0)=1 D EDITUNR
 . S X=SX
 ;
 S LRXD=U_$P(^LAB(60,LRTS,0),U,12),LRXDP=LRXD_"0)",LRXDP=@LRXDP
 X:'(X="*"!($E(X)="?")!(X="C")!(X="#")!(X="canc")!(X="pending")) $P(LRXDP,U,5,99)
 I '$D(X)#2 D HELP G V42
 I $D(X)#2,X["?" D HELP G:'($P(LRXDP,U,2)["S") V42
 I $D(X)#2,$P(LRXDP,U,2)["S",X'="*",X'="#",X'="canc",X'="pending" D LRSET G:'$D(X)#2 V42
 I $D(X)#2,X="C",$P(LRXDP,U,2)'["S" D COMP G V42
 ;
V46 ;
 G V42:'$D(X)#2
 I LRVF,$D(LRSB(LRSB)),$D(LRSA(LRSB)) S LRSA(LRSB,1)=LRTEST
 S X1=$S($D(^LR(LRDFN,LRSS,+LRLDT,LRSB)):$P(^(LRSB),U),1:"")
 S:X="*" X="canc" S:X="#" X="comment"
 ;
 I '$G(LRAMEND(LRSB)) S LRFLG=""
 S Y=0
 I LRDEL'="" S LRQ=1 D XDELTACK^LRVERA K LRQ
 I '$G(LRAMEND(LRSB)) D RANGE^LRVER4
 ;
 S:$P(X,U)="" $P(LRSB(LRSB),U)=""
 I $P(X,U)'="" D
 . S $P(LRSB(LRSB),U)=X,$P(LRSB(LRSB),U,2)=LRFLG
 . S LRX=$$TMPSB^LRVER1(LRSB),LRY=$P(LRSB(LRSB),U,3)
 . F I=1:1:$L(LRX,"!") I $P(LRY,"!",I)="" S $P(LRY,"!",I)=$P(LRX,"!",I)
 . S $P(LRSB(LRSB),U,3)=LRY
 . I $P($P(LRSB(LRSB),U,3),"!")="" D RONLT^LRVER3
 . D
 . . I '$D(LRSA(LRSB))#2 D  Q
 . . . S $P(LRSB(LRSB),U,4)=$S($G(LRDUZ):LRDUZ,1:$G(DUZ))
 . . . S $P(LRSB(LRSB),U,9)=$S($G(LRDUZ(2)):LRDUZ(2),1:$G(DUZ(2)))
 . . S:'$P(LRSB(LRSB),U,4) $P(LRSB(LRSB),U,4)=$S($G(LRDUZ):LRDUZ,1:$G(DUZ))
 . S $P(LRSB(LRSB),U,5)=$TR(LRNGS,U,"!")
 . S $P(LRSB(LRSB),U,9)=$S($G(LRDUZ(2)):LRDUZ(2),1:$G(DUZ(2)))
 G:$D(LRNUF) V44 K LRNUF G V40:'$D(LRSKIP) S X=LRSKIP G Q43:X["^",V40
 ;
 ;
RANGE ;
 ;
 ;ZEXCEPT: LRDUZ,LRSB,X
 ;
 S $P(LRSB(LRSB),"^")=X
 ; If previous results from another laboratory then use normals and units
 ; associated with those results.
 D
 . I $G(LRDUZ(2)),DUZ(2)'=LRDUZ(2) D PLNR^LRVR4 Q
 . I $P(LRSB(LRSB),"^",9),DUZ(2)'=$P(LRSB(LRSB),"^",9) D PLNR^LRVR4
 D RANGE^LRVER4
 Q
 ;
 ;
LRSUBS ; From LRVR5
 ;
 ;ZEXCEPT: LRNX,LRORD,LRSB,LRTS
 ;
 S LRSB=LRORD(LRNX),LRTS=$S($D(^TMP("LR",$J,"TMP",LRSB))#2:^(LRSB),1:0)
 Q
 ;
 ;
LRSET ; from above and LRVR5
 ; Also called from Input Transform of file #60.01 field #9
 ;
 ;ZEXCEPT: DA,X
 ;
 N DIERR,I,LRERR,LRESULT
 ;
 ; If called from EXECUTABLE HELP of file #60, field #9 then set LRSB from DD info.
 I $G(LRSB)<1 N LRSB S LRSB=+$G(^LAB(60,+$G(DA(1)),.2))
 ;
 D CHK^DIE(63.04,LRSB,"EH",X,.LRESULT,"LRERR")
 I LRESULT'="^" D  Q  ;
 . D EN^DDIOL(" "_LRESULT(0),"","$C(32)")
 . S X=LRESULT
 ;
 I LRESULT="^" D
 . D MSG^DIALOG("WHB","","","","LRERR")
 . K X
 ;
 Q
 ;
 ;
COMP ; from LRVR5
 ;
 ;ZEXCEPT: C,I,X
 ;
 S X="^%ET",@^%ZOSF("TRAP")
 R !,"Enter your computation: ",C:DTIME
 Q:"^"[C  G CH:C="?"!(C["""") S C=$P(C," ",1)
 S X="TRAP^LRVER5",@^%ZOSF("TRAP") D ^DIM S X="W "_C
 I '$D(X)#2 W !,"Something's wrong with the syntax." G CH
 F I=1:1:$L(C) I $E(C,I)?1A S I=.9 Q
 G CH:I=.9,CH:C["/0",CH:C["\0" W !," equals ",@C G COMP
 ;
TRAP ; Error trap for COMP subroutine above
 W !!,"Error in your mathematical formula ",!
CH W !,"Enter for example: 5*2/4+1 and 3.5 will be returned [i.e. ((5*2)/4)+1=3.5]"
 G COMP
 ;
 ;
V25 ; From LRVER4, LRSTUF2
 ;
 ;ZEXCEPT: AGE,LRDEL,LRDUZ,LRDV,LRFP,LRNG,LRNGS,LRSA,LRSB,LRSPEC,LRTS,LRVF,N,SEX,X2
 ;
 N LRTX,LRX
 S (LRDV,LRNG,LRDEL,LRNGS)=""
 I '$D(^LAB(60,+LRTS,0))#2 Q
 S LRX=+$P($P(^LAB(60,+LRTS,0),U,5),";",2)
 S LRTX=$S($L($P(^LAB(60,+LRTS,0),U,5)):$O(^LAB(60,"C",$P(^LAB(60,+LRTS,0),U,5),0)),1:+LRTS)
 S LRFP=$P(^LAB(60,LRTX,.1),U,3)
 I LRFP="" S LRFP="$J(X,8)"
 ;
 ; Normal ranges, units, delta checks and default value
 I $D(^LAB(60,LRTX,1,+$G(LRSPEC),0)) D
 . S LRNG=^LAB(60,LRTX,1,+$G(LRSPEC),0)
 . S LRDEL=$G(^LAB(62.1,+$P(LRNG,U,8),1))
 . S LRDEL(1)=$G(^LAB(62.1,+$P(LRNG,U,8),2),"Q")
 . S X2=$P(LRNG,U,9)
 . S LRDV=$S('$D(LRSB(LRX)):$P(LRNG,U,10),1:"")
 ;
 ; When entering results from a reference lab check if flag to use normals/units from file 60.
 I $G(LRDUZ(2)),LRDUZ(2)'=DUZ(2),'$G(^LAB(60,LRTX,1,+$G(LRSPEC),.1)) D PLNR^LRVR4
 ;
NORM ;
 ;
 ; Use previously stored units/normals if editing previous verified results.
 I $G(LRSB) D
 . I $D(LRSA(LRSB)) D
 . . I $P(LRSA(LRSB),"^")?1(1"pending",1"comment",1"canc") Q
 . . S LRNG=$P(LRSA(LRSB),"^",5),LRNG=$TR(LRNG,"!","^")
 ;
 D NORM2
 ;
 Q
 ;
NORM2 ;
 ;
 ;ZEXCEPT: AGE,LRNG,LRNGS,LRX,SEX
 ;
 I $G(SEX)="" S SEX="M"
 I $G(AGE)="" S AGE=99
 ;
 S LRNGS=LRNG
 F LRX=2:1:5 D
 . N LRY
 . S LRY=$P(LRNG,"^",LRX)
 . ; enclose in quotes if text or structured numeric
 . I LRY'="",$E(LRY)?.(1A,1"<",1">") S LRY=$C(34)_LRY_$C(34)
 . I LRY'="",$E(LRY)'=$C(34),LRY'?.N.1".".N S @("LRY"_"="_LRY)
 . S $P(LRNG,"^",LRX)=LRY,$P(LRNGS,"^",LRX)=LRY,@("LRNG"_LRX)=LRY
 Q
 ;
 ;
LROUT ;
 ;
 ;ZEXCEPT: LROUT,SX
 ;
 K SX
 S LROUT=1
 Q
 ;
 ;
HELP ; Display help prompt from test result entry.
 ;
 ;ZEXCEPT: LRXD,LRXDH
 ;
 N LRKEY
 W !," ??",$C(7) S LRXDH=LRXD_"3)"
 W:$D(@LRXDH) " ",@LRXDH
 W !,"Enter * to report ""canc"" for canceled."
 W !,"Enter # to report ""comment""."
 W:'($P(LRXDP,U,2)["S") !,"Enter C to enter calculate mode."
 D OWNSKEY^XUSRB(.LRKEY,"LRDATA")
 I LRKEY(0)=1 W !,"Enter ~ to edit units/reference ranges."
 Q
 ;
 ;
EDITUNR ; Allow user to edit units and normal reference ranges.
 ;
 ;ZEXCEPT: LRNG,LRNGS,LRSB,LRSPEC,LRTS
 ;
 N LRX,LRY,LRUNR
 S LRUNR=0
 I $D(^LAB(60,+LRTS,1,+$G(LRSPEC),0)) D
 . N DIR,DIRUT,DTOUT,DUOUT,LRNNG,LRNNG2,LRNNG3,LRNNG4,LRNNG5,X,Y
 . S LRNNG=^LAB(60,+LRTS,1,+$G(LRSPEC),0)
 . F LRX=2:1:5 D
 . . S LRY=$P(LRNNG,"^",LRX)
 . . ; enclose in quotes if text or structured numeric
 . . I LRY'="",$E(LRY)?.(1A,1"<",1">") S LRY=$C(34)_LRY_$C(34)
 . . I LRY'="",$E(LRY)'=$C(34),LRY'?.N.1".".N S @("LRY"_"="_LRY)
 . . S $P(LRNNG,"^",LRX)=LRY,@("LRNNG"_LRX)=LRY
 . W !
 . S DIR("A",1)="Current Laboratory Test File Values"
 . S DIR("A",2)="Current Ref Range: "_LRNNG2_"-"_LRNNG3_" Units: "_$P(LRNNG,"^",7)
 . I LRNNG4="",LRNNG5=""
 . E  S DIR("A",3)="     Critical Low: "_LRNNG4_" Critical High: "_LRNNG5
 . S DIR(0)="YO",DIR("A")="Use these values",DIR("B")="NO"
 . D ^DIR
 . I Y'=1 S LRUNR=1 Q
 . S LRX=$P(LRNNG,"^",2,5),LRX=$TR(LRX,"^","!")
 . S LRY=$P($G(LRSB(LRSB)),"^",5),$P(LRY,"!",2,5)=LRX,$P(LRY,"!",7)=$P(LRNNG,"^",7)
 . S $P(LRSB(LRSB),"^",5)=LRY,(LRNG,LRNGS)=LRNNG
 ;
 I LRUNR D ASKPLNR
 ;
 F LRX=2:1:5 D
 . N LRY
 . S LRY=$P(LRNG,"^",LRX)
 . ; enclose in quotes if text or structured numeric
 . I LRY'="",$E(LRY)?.(1A,1"<",1">") S LRY=$C(34)_LRY_$C(34)
 . I LRY'="",$E(LRY)'=$C(34),LRY'?.N.1".".N S @("LRY"_"="_LRY)
 . S $P(LRNG,"^",LRX)=LRY,$P(LRNGS,"^",LRX)=LRY,@("LRNG"_LRX)=LRY
 ;
 S LRX=$P(LRNGS,"^",2,5),LRX=$TR(LRX,"^","!")
 S LRY=$P($G(LRSB(LRSB)),"^",5),$P(LRY,"!",2,5)=LRX,$P(LRY,"!",7)=$P(LRNGS,"^",7)
 S $P(LRSB(LRSB),"^",5)=LRY
 ;
 Q
 ;
 ;
AMEND ; Process amended results and prompt user
 ;
 ;ZEXCEPT: LRAMEND,LRFLG,LRNG,LRNGS,LRSB,LRUID,X
 ;
 N DIR,DIRUT,DTOUT,DUOUT,LRANS,LRI,LRJ,LRLL,LRROOT,LRSQ,LRX,LRY,Y
 ;
 ; flag to indicate if amended results have been extracted from LAH
 S LRAMEND=0
 ;
 ; save current value of X
 S LRX=X
 ;
 S LRROOT=$Q(^LAH("LA7 AMENDED RESULTS",LRUID,LRSB))
 I LRROOT="" Q
 I $QS(LRROOT,1)'="LA7 AMENDED RESULTS"!($QS(LRROOT,2)'=LRUID)!($QS(LRROOT,3)'=LRSB) Q
 S LRLL=$QS(LRROOT,4),LRSQ=$QS(LRROOT,5)
 ;
 ; If corresponding corrected value has been deleted from LAH global
 ; - then cleanup cross-reference and quit
 I '$D(^LAH(LRLL,1,LRSQ,LRSB)) D  Q
 . W !!,"The related amended result has been purged"
 . W !,"Unable to process this result."
 . K ^LAH("LA7 AMENDED RESULTS",LRUID,LRSB,LRLL,LRSQ)
 . S X=LRX
 ;
 S LRY=^LAH(LRLL,1,LRSQ,LRSB)
 S DIR(0)="SOA^0:No;1:Yes;2:Keep but do not process",DIR("B")="Yes"
 S DIR("A",1)=" ",DIR("A",2)="Amended result: "_$P(LRY,"^")
 S DIR("A",2)=DIR("A",2)_"    flag: "_$S($P(LRY,"^",2)'="":$P(LRY,"^",2),1:"None")
 S DIR("A",2)=DIR("A",2)_"    units: "_$P($P(LRY,"^",5),"!",7)
 S DIR("A")="Accept amended results: "
 S DIR("?",1)="Answer with"
 S DIR("?",2)="0 - No to not accept amended result and delete."
 S DIR("?",3)="1 - Yes to process amended result."
 S DIR("?")="or 2 - Keep which skips processing but leaves result for future processing."
 D ^DIR
 I $D(DIRUT) Q
 S LRANS=Y
 ;
 ; Process this amended result, set LRX to amended value
 I LRANS=1 D
 . S LRX=$P(LRY,"^"),LRFLG=$P(LRY,"^",2),LRSB(LRSB)=LRY,LRJ=$P(LRY,"^",5)
 . F LRI=1,2,3,4,5,7,11,12 S $P(LRNG,"^",LRI)=$P(LRJ,"!",LRI)
 . S LRNGS=LRNG,(LRAMEND,LRAMEND(LRSB))=1
 . D LRSBCOM^LRVR4 ; also process any comments
 ;
 ; Cleanup cross-reference unless user indicates they want to keep.
 I LRANS<2 D
 . K ^LAH(LRLL,1,LRSQ,LRSB)
 . K ^LAH("LA7 AMENDED RESULTS",LRUID,LRSB,LRLL,LRSQ)
 ;
 ; If no other results then cleanup entry in LAH.
 I +$O(^LAH(LRLL,1,LRSQ,1))<1 D ZAPALL^LRVR3(LRLL,LRSQ)
 ;
 ; Restore X to either original value of X or new amended value
 S X=LRX
 Q
 ;
 ;
ASKPLNR ; Ask user for performing lab normal ranges and units when entering
 ; manually and not using values from file #60.
 ;
 ;ZEXCEPT: LRNG,LRNGS,LRRFLAG,LRSB,LRSPEC,LRTEST
 ;
 N DA,DIR,DIROUT,DIRUT,DTOUT,DUOUT,LRI,LRJ,LRX,LRY,Y,X,Y
 ;
 S LRX=$TR(LRNGS,"^","!")
 ;
 W !!,"For test ",LRTEST
 S DIR(0)="60.01,6"
 I $P(LRX,"!",7)'="" S DIR("B")=$P(LRX,"!",7)
 D ^DIR
 I $D(DTOUT)!($D(DUOUT)) Q
 ; Set units into component 7 of piece 5
 S $P(LRX,"!",7)=Y,$P(LRSB(LRSB),"^",5)=LRX
 ;
 ; Ask normals - high/low and critical
 K DIR,DIROUT,DIRUT,DTOUT,DUOUT,X,Y
 F LRJ=1,2,3,4 D  Q:$D(DTOUT)!($D(DUOUT))
 . K DIR
 . S DIR(0)="60.01,"_LRJ,LRI=LRJ+1
 . I $P(LRX,"!",LRI)'="" D
 . . S DIR("B")=$P(LRX,"!",LRI)
 . . I $E(DIR("B"))=$C(34) Q
 . . I DIR("B")'?.N.1".".N S DIR("B")=$C(34)_DIR("B")_$C(34) ; enclose in quotes if text
 . D ^DIR
 . I $D(DTOUT)!($D(DUOUT)) Q
 . S $P(LRX,"!",LRI)=Y
 ;
 ; Ask user for normality in case user does not know high/low/critical.
 S LRRFLAG(LRSB)=$$RFLAG^LRVERA($P($G(LRSB(LRSB)),"^",2))
 ;
 ; Update normal variable LRNG
 I $P(LRX,"!")="" S $P(LRX,"!")=LRSPEC
 F LRI=1,2,3,4,5,7 S $P(LRNG,"^",LRI)=$P(LRX,"!",LRI)
 S LRNGS=LRNG
 ;
 Q
