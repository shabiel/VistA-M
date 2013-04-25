PSGOEV ;BIR/CML3-VERIFY (MAKE ACTIVE) ORDERS ; 4/16/10 9:18am
 ;;5.0;INPATIENT MEDICATIONS;**5,7,15,28,33,50,64,58,77,78,80,110,111,133,171,207,241,267,268**;16 DEC 97;Build 9
 ;
 ; Reference to ^ORD(101 supported by DBIA #872.
 ; Reference to ^PS(50.7 supported by DBIA #2180.
 ; Reference to ^PS(55 supported by DBIA #2191.
 ; Reference to ^PSSLOCK supported by DBIA #2789.
 ; Reference to MAIN^TIUEDIT is supported by DBIA #2410.
 ;
EN(PSGORD) ;
ENSF ; This entry point is used by Speed finish only.
 ; Send SN update to CPRS if auto-verify off and from Order Set entry
 S:'$D(PSGOEAV) PSGOEAV=$P($G(PSJSYSP0),"^",9)&$G(PSJSYSU)
 I $D(PSGOES),'PSGOEAV,PSGORD["P",$P($G(^PS(53.1,+PSGORD,0)),"^",21)']"" D ORSET^PSGOETO1
 D FULL^VALM1 I 'PSJSYSU W $C(7),$C(7),!!," THIS FUNCTION NOT AVAILABLE TO WARD STAFF." Q
 S CHK=0 I PSGORD["P" S X=$P($G(^PS(53.1,+PSGORD,0)),"^",19) I X,$D(^PS(55,PSGP,5,$P(^(0),"^",19))) S CHK=+PSGORD,PSGORD=X_"U" L -^PS(53.1,CHK) L +^PS(55,PSGP,5,+PSGORD):1 E  W !!,"Another terminal is editing this order." G DONE
 I +PSJSYSU=3 D DDCHK G:CHK DONE
 I PSGORD["P" D CHK($G(^PS(53.1,+PSGORD,0)),$G(^(.2)),$G(^(2)))
 I $G(PSGSCH)]"" D
 .N X,Y,PSGS0Y,PSGS0XT,PSGOES S PSGOES=1 S X=PSGSCH D ENOS^PSGS0 I $G(X)="" S CHK=4
 I $G(CHK) Q:$D(PSJSPEED)  D EN^VALM("PSJU LM ACCEPT") G:'$G(PSJACEPT) DONE ;G VFY
 I PSGORD["U" G:'$D(^PS(55,PSGP,5,+PSGORD,4)) VFY I +PSJSYSU=3,$P(^(4),"^",3) W $C(7),!!,"THIS ORDER HAS ALREADY BEEN VERIFIED BY A PHARMACIST." S PSGACT=$P(PSGACT,"V")_$P(PSGACT,"V",2) G DONE
 I PSGORD["U" I +PSJSYSU=1,+^PS(55,PSGP,5,+PSGORD,4) W $C(7),!!,"THIS ORDER HAS ALREADY BEEN VERIFIED BY A NURSE." S PSGACT=$P(PSGACT,"V")_$P(PSGACT,"V",2) G DONE
 ;
VFY ; change status, move to 55, and change label record
 I PSGORD["P" S PSJCOM=+$P($G(^PS(53.1,+PSGORD,.2)),"^",8) I PSJCOM D VFY^PSJCOM Q
 NEW PSJDOSE,PSJDSFLG
 D DOSECHK^PSJDOSE
 D FULL^VALM1 ;PSJ*5*241
 I +$G(PSJDSFLG) D SETVAR^PSJDOSE W !!,PSJDOSE("WARN"),!,PSJDOSE("WARN1") I '$$CONT() W !,"...order was not verified..." D PAUSE^VALM1 D  Q:'$G(PSJACEPT)
 . S PSGOEEF(109)=1
 . S PSJACEPT=0
 . ;D EN^VALM("PSJU LM ACCEPT")
 D DDCHK G:CHK DONE
 I $G(PSGSCH)]"",((",P,R,")'[(","_PSGST_",")) D  I CHK G DONE
 .N SWD,SDW,XABB,X,QX S X=$G(PSGSCH) D DW^PSGS0 Q:($G(X)="")  I $G(PSGS0XT)="" S PSGS0XT="D"
 .I $G(PSGS0XT)="D",$G(PSGAT)="" S CHK=1 W !!,"This is a 'DAY OF WEEK' schedule and MUST have admin times.",! D PAUSE^VALM1
 I $G(PSGSCH)]"" D  I CHK G DONE
 .N X,Y,PSGS0XT,PSGS0Y,PSGOES S PSGOES=2,X=PSGSCH D ENOS^PSGS0 I $G(X)="" S CHK=4
 W !,"...a few moments, please..."
 I PSGORD["P" D
 . N PND0,PSGORDR,PSJPRIO,PSJSCHED S PND0=^PS(53.1,+PSGORD,0) I $P(PND0,U,24)="R" S PSGORDR=$P(PND0,U,25) D  Q
 .. N OEORD,OOEORD,FILE55,FILE55N0 S FILE55="^PS(55,"_DFN_$S($P(PND0,U,4)="U":",5,",1:",""IV"","),FILE55N0=FILE55_+PSGORDR_",0)"
 .. S OEORD=$P(PND0,U,21) I PSGORDR S OOEORD=$P(@FILE55N0,"^",21) I OEORD'=OOEORD D EXPOE^PSGOER(DFN,PSGORD,+$$LASTREN^PSJLMPRI(DFN,PSGORD))
 .. S PSGORDP=PSGORD,DIE="^PS(53.1,",DA=+PSGORD,DR="28////A;104////@" W "." D ^DIE
 .. D START^PSGOTR(PSGORD,+PSGORDR) I OEORD D
 ... K DA,DR,DIE S DA(1)=DFN,DA=+PSGORDR,DIE=FILE55,DR=$S(DIE["IV":110,1:66)_"////"_+OEORD D ^DIE S DIE=FILE55_+PSGORDR_",0)",$P(@DIE,U,21)=OEORD
 ... D EN1^PSJHL2(DFN,"SC",PSGORDR),EN^PSGPEN(PSGORDR),UNL^PSSLOCK(PSGP,PSGORDR)
 . S PSGORDP=PSGORD ;Used in ACTLOG to update activity log in 55
 . D REQDT^PSJLIVMD(PSGORD)
 . S DIE="^PS(53.1,",DA=+PSGORD,DR="28////A" W "." D ^DIE,^PSGOT
 . S PSJPRIO=$S(PSGORD["P":$P($G(^PS(53.1,+PSGORD,.2)),"^",4),PSGORD["U":$P($G(^PS(55,DFN,5,+PSGORD,.2)),"^",4),1:$P($G(^PS(55,PSJHLDFN,"IV",+PSGORD,.2)),"^",4))
 . S PSJSCHED=$S(PSGORD["P":$P($G(^PS(53.1,+PSGORD,2)),"^"),PSGORD["U":$P($G(^PS(55,DFN,5,+PSGORD,2)),"^"),1:$P($G(^PS(55,PSJHLDFN,"IV",+PSGORD,0)),"^",15))
 . I (",S,A,")[(","_$G(PSJPRIO)_",")!($G(PSJSCHED)="NOW")!($G(PSJSCHED)["STAT") D NOTIFY^PSJHL4(PSGORD,DFN,$G(PSJPRIO),$G(PSJSCHED))
 . I $G(PSGRDTX)="" S PSGRDTX=$G(^PS(53.1,+PSGORDP,2.5))
 S DA=+PSGORD,DA(1)=PSGP,PSGAL("C")=PSJSYSU*10+22000 D ^PSGAL5 W "." S VND4=$G(^PS(55,PSGP,5,DA,4))
 I $G(PSGRDTX) D NEWUDAL^PSGAL5(PSGP,PSGORD,6090,"Requested Start Date",+$G(PSGRDTX))
 I $P($G(PSGRDTX),U,3) D NEWUDAL^PSGAL5(PSGP,PSGORD,6090,"Requested Stop Date",+$P($G(PSGRDTX),U,3))
 N DUR,DURON S DURON=$S($G(PSGORD):$G(PSGORD),1:"") I DURON D
 . S DUR=$S($P($G(PSGRDTX),U,2)]"":$P($G(PSGRDTX),U,2),1:$$GETDUR^PSJLIVMD(PSGP,+DURON,$S($G(DURON)["P":"P",1:5),1),1:"")
 I $G(DUR)]"" S $P(^PS(55,PSGP,5,+PSGORD,2.5),"^",2)=DUR
 D:$D(PSGORDP) ACTLOG(PSGORDP,PSGP,PSGORD)
 K PSGRSD,PSGRFD,PSGALFN
 NEW X S X=0 I $G(PSGONF),(+$G(PSGODDD(1))'<+$G(PSGONF)) S X=1
 I +PSJSYSU=3,PSGORD'["O",$S(X:0,'$P(VND4,"^",9):1,1:$P(VND4,"^",15)) D EN^PSGPEN(+PSGORD)
 S $P(VND4,"^",+PSJSYSU=1+9)=1 S:'$P(VND4,U,+PSJSYSU=3+9) $P(VND4,U,+PSJSYSU=3+9)=+$P(VND4,U,+PSJSYSU=3+9)
 I PSJSYSL>1 S $P(^PS(55,PSGP,5,+PSGORD,7),U)=PSGDT S:$P(^(7),U,2)="" $P(^(7),U,2)="N"_$S($P(^PS(55,PSGP,5,+PSGORD,0),"^",24)="E":"E",1:"") S PSGTOL=2,PSGUOW=DUZ,PSGTOO=1,DA=+PSGORD D ENL^PSGVDS
 S:$P(VND4,"^",15)&'$P(VND4,"^",16) $P(VND4,"^",15)="" S:$P(VND4,"^",18)&'$P(VND4,"^",19) $P(VND4,"^",18)="" S:$P(VND4,"^",22)&'$P(VND4,"^",23) $P(VND4,"^",22)="" S $P(VND4,"^",PSJSYSU,PSJSYSU+1)=DUZ_"^"_PSGDT,^PS(55,PSGP,5,+PSGORD,4)=VND4
 I '$P(VND4,U,9) S ^PS(55,"APV",PSGP,+PSGORD)=""
 I '$P(VND4,U,10) S ^PS(55,"ANV",PSGP,+PSGORD)=""
 I $P(VND4,U,9) K ^PS(55,"APV",PSGP,+PSGORD)
 I $P(VND4,U,10) K ^PS(55,"ANV",PSGP,+PSGORD)
 W:'$D(PSJSPEED) ! W !,"ORDER VERIFIED.",!
 I '$D(PSJSPEED) K DIR S DIR(0)="E" D ^DIR K DIR
 S:+PSJSYSU=3 ^PS(55,"AUE",PSGP,+PSGORD)="" S PSGACT="C"_$S('$D(^PS(55,PSGP,5,+PSGORD,4)):"E",$P(^(4),"^",16):"",1:"E")_"RS",PSGCANFL=2
 S VALMBCK="Q" D EN1^PSJHL2(PSGP,$S(+PSJSYSU=3:"SC",+PSJSYSU=1:"SC",1:"XX"),+PSGORD_"U")     ; allow status change to be sent for pharmacists & nurses
  ; **This is where the Automated Dispensing Machine hook is called. Do NOT DELETE or change this location **
 D NEWJ^PSJADM
  ; **END of Interface hook **
 D:+PSJSYSU=1 EN1^PSJHL2(PSGP,"ZV",+PSGORD_"U")
DONE ;
 W:CHK !!,"...order NOT verified..."
 I '$D(PSJSPEED),'CHK,+PSJSYSU=3,$G(PSJPRI)="D" D
 .N DIR W ! S DIR(0)="S^Y:Yes;N:No",DIR("A")="Do you want to enter a Progress Note",DIR("B")="No" D ^DIR
 .Q:Y="N"
 .D MAIN^TIUEDIT(3,.TIUDA,PSGP,"","","","",1)
 S VALMBCK="Q" K CHK,DA,DIE,F,DP,DR,ND,PSGAL,PSGODA,PSJDOSE,PSJVAR,VND4,X Q
 ;
LBL ;
 Q
 ;
CHK(ND,DRG,ND2) ; checks for data in required fields
 ; Input: ND  - ^(PS(53.1,PSGORD,0)
 ;        DRG - ^(.2)
 ;        ND2 - ^(2)
 S Y=$G(Y)
 S CHK="" I DRG,$D(^PS(50.7,+DRG,0))
 E  S CHK=1
 I ND="" S CHK=CHK_23
 E  S CHK=CHK_$S($P(ND,"^",3):"",1:2)_$S($P(ND,"^",7)]"":"",1:3)
 ;The naked reference on the line below refers to the variable ND which is ^PS(53.1,PSGORD,0).
 I ND2="" S CHK=CHK_$S('$D(^(0)):4,$P(^(0),"^",7)="OC":"",1:4)_56
 E  S CHK=CHK_$S($P(ND2,"^")]"":"",ND="":4,$P(ND,"^",7)="OC":"",1:4)_$S($P(ND2,"^",2):"",1:5)_$S($P(ND2,"^",4):"",1:6)
 I $$CHECK^PSGOE8(PSJSYSP),$P(DRG,U,2)="" S CHK=CHK_8
 K PSGDFLG,PSGPFLG S PSGDI=0
 S:'$$DDOK^PSGOE2("^PS(53.45,"_PSJSYSP_",2,",+DRG) CHK=CHK_7,(PSGDFLG,PSGDI)=1
 S:'$$OIOK^PSGOE2(+DRG) PSGPFLG=1
 I 'CHK,$G(PSGSCH)]"" D
 .N X,Y,PSGS0Y,PSGS0XT,PSGOES S PSGOES=2,X=PSGSCH D ENOS^PSGS0 I $G(X)="" S CHK=4
 Q:'CHK
 W $C(7)
 ;
CHKM ;
 D FULL^VALM1 K:CHK Y
 ; changed to remove ^DD ref
 ; PSJ*5*267 VMP Add the 8th condition
 W !!,"THE FOLLOWING ",$S($L(CHK)>1:"ARE",1:"IS")," EITHER INVALID OR MISSING FROM THIS ORDER:" F X=1:1:8 W:CHK[X !?5,$P("ORDERABLE ITEM^MED ROUTE^SCHEDULE TYPE^SCHEDULE^START DATE/TIME^STOP DATE/TIME^DISPENSE DRUG^DOSAGE ORDERED","^",X)
 I CHK=7 W !,"Orders with no dispense drugs or multiple dispense drugs",!,"require dosage ordered"
 W:CHK]"" !!,$S($L(CHK)>1:"THESE FIELDS ARE",1:"THIS FIELD IS")," NECESSARY FOR VERIFICATION."
 N DIR S DIR(0)="E" D ^DIR I $D(DUOUT)!$D(DTOUT) S CHK=1 Q
 Q
 ;
CONT() ;
 NEW DIR,DIRUT,Y
 W ! K DIR,DIRUT
 S DIR(0)="Y",DIR("A")="Would you like to continue verifying the order",DIR("B")="No"
 D ^DIR
 Q Y
 ;
DDCHK ; dispense drug check
 S DRGF="^PS("_$S(PSGORD["P":"53.1,"_+PSGORD,1:"55,"_PSGP_",5,"_+PSGORD)_",",CHK=$S('$O(@(DRGF_"1,0)")):7,1:0)
 S PSGPD=$G(@(DRGF_".2)"))
 S CHK=$S('$$DDOK^PSGOE2(DRGF_"1,",PSGPD):7,1:0)
 Q:CHK=0
 W $C(7),!!,"This order must have at least one valid, active dispense drug to be verified."
 ;
DDEDIT ;
 ;*** Remove all dispense drug for this order
 K @(DRGF_"1)")
 ; The naked reference below refers to the indirect full reference in DRGF_"1,"_Q_")", which is either ^PS(53.1,+PSGORD,Q) or ^PS(55,DFN,5,+PSGORD,Q)
 K ^PS(53.45,PSJSYSP,2) S (X,Q)=0 F  S Q=$O(@(DRGF_"1,"_Q_")")) Q:'Q  S Y=$G(^(Q,0)),X=Q S ^PS(53.45,PSJSYSP,2,Q,0)=Y I Y S ^PS(53.45,PSJSYSP,2,"B",+Y,Q)=""
 I X S ^PS(53.45,PSJSYSP,2,0)="^53.4502P^"_X_"^"_X
 D ENDRG^PSGOEF1(PSGPD,X)
 I 'CHK S %X="^PS(53.45,"_PSJSYSP_",2,",%Y=DRGF_"1," D %XY^%RCR S $P(@(DRGF_"1,0)"),"^",2)=$S(DRGF[53.1:"53.11P",1:"55.07P")
 K DRG,DRGF Q
 ;
AESCREEN() ;
 ; Output: 0 - Required fields missing and DON'T allow accept
 ;         1 - Required fields found.
 Q:'$G(CHK) 1
 S Y=$P($G(^ORD(101,+$G(^ORD(101,DA(1),10,DA,0)),0)),U) I Y="" Q 0
 I Y="PSJU LM ACCEPT EDIT" Q 1
 Q 0
ACTLOG(PSGORDP,DFN,PSGORD)  ;Store 53.1 activity log in local array to be moved to 55
 ;PSGORDP: IEN from 53.1
 ;PSGORD : IEN from 55
 NEW PSGX,PSGXDA,PSGAL531,Q,QQ
 F PSGX=0:0 S PSGX=$O(^PS(53.1,+PSGORDP,"A",PSGX)) Q:'PSGX  D
 . S PSGAL531=$G(^PS(53.1,+PSGORDP,"A",PSGX,0))
 . S QQ=$G(^PS(55,DFN,5,+PSGORD,9,0)) S:QQ="" QQ="^55.09D" F Q=$P(QQ,U,3)+1:1 I '$D(^(Q)) S $P(QQ,U,3,4)=Q_U_Q,^(0)=QQ,PSGXDA=Q Q
 . S ^PS(55,DFN,5,+PSGORD,9,PSGXDA,0)=PSGAL531
 . N TXTLN S TXTLN="" F  S TXTLN=$O(^PS(53.1,+PSGORDP,"A",PSGX,1,TXTLN)) Q:TXTLN=""  D
 .. I TXTLN=0 S ^PS(55,DFN,5,+PSGORD,9,PSGXDA,1,TXTLN)=^PS(53.1,+PSGORDP,"A",PSGX,1,TXTLN) Q
 .. S ^PS(55,DFN,5,+PSGORD,9,PSGXDA,1,TXTLN,0)=^PS(53.1,+PSGORDP,"A",PSGX,1,TXTLN,0)
 Q
