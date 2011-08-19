IBTOSUM1 ;ALB/AAS - CLAIMS TRACKING BILLING INFORMATION PRINT ; 29-OCT-93
 ;;2.0;INTEGRATED BILLING;**23,52,118**;21-MAR-94
 ;
REV ; - Count reviews.
 D CHK^IBTOSUM2 I $G(ZTSTOP) Q
 ;
 ; - Count review for same period.
 S IBDT=IBBDT-.000000001
 F  S IBDT=$O(^IBT(356.2,"B",IBDT)) Q:'IBDT!(IBDT>(IBEDT+.24))  S IBTRC=0 F  S IBTRC=$O(^IBT(356.2,"B",IBDT,IBTRC)) Q:'IBTRC  D RCNT
 ;
RCNT ; - Process each review.
 N IBDAY,IBETYP,IBAC,IBNOD,IBTALL,IBPEND
 S IBTRCD=$G(^IBT(356.2,+IBTRC,0))
 S IBETYP=$G(^IBE(356.11,+$P(IBTRCD,U,4),0))
 I $P(IBETYP,U,2)>65 Q  ; Is a patient/other/ins. verification call.
 I $P(IBETYP,U,2)=60 S IBCNT(81)=IBCNT(81)+1 Q  ; Initial appeals.
 I $P(IBETYP,U,2)=65 S IBCNT(82)=IBCNT(82)+1 Q  ; Subsequent appeals.
 I $P(IBTRCD,U,19)'=10 Q  ; Must be completed to include in report.
 S IBSPEC=$$SPEC(IBTRC),IBBBS=$$BBS(+IBSPEC)
 S IBRATE=$$RATE(IBBBS,+IBTRCD)
 S IBPCNT(IBTRN,+$P(^IBT(356.2,+IBTRC,1),U,5))=""
 S IBCNT(5)=$G(IBCNT(5))+1 ; Count of total reviews done.
 S IBCNT(5,+IBSPEC)=$G(IBCNT(5,+IBSPEC))+1
 S IBAC=+$$ACTION(IBTRC),IBDAY=0
 I IBAC=10 D
 .S IBTALL=+$P($G(^IBT(356.2,IBTRC,1)),U,8) ; Approved all days.
 .S IBCDT=$$CDT^IBTODD1(IBTRN)
 .S IBMAX=$S($D(IBDCNT(IBTRN))#2:IBDCNT(IBTRN),1:$$DAY^IBTUTL3(+IBCDT,$S($P(IBCDT,U,2):$P(IBCDT,U,2),1:IBEDT)))
 .I '$D(IBDCNT(IBTRN))#2 S IBDCNT(IBTRN)=IBMAX
 .I 'IBTALL S IBDAY=$$DAY^IBTUTL3(+$P(IBTRCD,U,12),+$P(IBTRCD,U,13),IBTRN)
 .I IBTALL S IBDAY=$$DAY^IBTUTL3(+IBCDT,$S($P(IBCDT,U,2):$P(IBCDT,U,2),1:DT),IBTRN)
 .I IBDAY>IBMAX S IBDAY=IBMAX
 .S IBDCNT(IBTRN)=IBDCNT(IBTRN)-IBDAY ; Count can't excede total days.
 I IBAC=20 D
 .S IBTALL=+$P($G(^IBT(356.2,IBTRC,1)),U,7) ; Denied all days.
 .S IBCDT=$$CDT^IBTODD1(IBTRN)
 .S IBMAX=$S($D(IBDCNT(IBTRN))#2:IBDCNT(IBTRN),1:$$DAY^IBTUTL3(+IBCDT,$S($P(IBCDT,U,2):$P(IBCDT,U,2),1:IBEDT)))
 .I '$D(IBDCNT(IBTRN))#2 S IBDCNT(IBTRN)=IBMAX
 .I 'IBTALL S IBDAY=$$DAY^IBTUTL3(+$P(IBTRCD,U,15),+$P(IBTRCD,U,16),IBTRN)
 .I IBTALL S IBDAY=$$DAY^IBTUTL3(+IBCDT,$S($P(IBCDT,U,2):$P(IBCDT,U,2),1:DT),IBTRN)
 .I IBDAY>IBMAX S IBDAY=$S(IBMAX<0:0,1:IBMAX)
 .S IBDCNT(IBTRN)=IBDCNT(IBTRN)-IBDAY ; Count can't excede total days.
 S IBCNT(IBAC)=$G(IBCNT(IBAC))+IBDAY,IBCNT(IBAC,+IBSPEC)=$G(IBCNT(IBAC,+IBSPEC))+IBDAY
 S IBCNT(IBAC+1)=$G(IBCNT(IBAC+1))+(IBDAY*IBRATE)
 S IBCNT(IBAC+1,+IBSPEC)=$G(IBCNT(IBAC+1,+IBSPEC))+(IBDAY*IBRATE)
 I IBAC=30 S IBPEN=0 F  S IBPEN=$O(^IBT(356.2,+IBTRC,13,IBPEN)) Q:'IBPEN  S IBPEND=$G(^(IBPEN,0)) D
 .S IBNOD=IBPEND+30,$P(IBCNT(IBNOD),U)=$P(IBCNT(IBNOD),U)+1
 .S $P(IBCNT(IBNOD),U,2)=$P(IBCNT(IBNOD),U,2)+$P(IBPEND,U,2)
 .S $P(IBCNT(IBNOD,+IBSPEC),U)=+$G(IBCNT(IBNOD,+IBSPEC))+1
 .S $P(IBCNT(IBNOD,+IBSPEC),U,2)=$P($G(IBCNT(IBNOD,+IBSPEC)),U,2)+$P(IBPEND,U,2)
 ;
 Q
 ;
ACTION(IBTRC) ; - Compute action code for a review.
 Q $P($G(^IBE(356.7,+$P($G(^IBT(356.2,+$G(IBTRC),0)),U,11),0)),U,3)
 ;
SPEC(IBTRC) ; - Compute treating specialty on review date.
 N VAERR,VAIN,VAINDT,X,Y,I,J,DFN,IBTRN,IBCDT
 S VAINDT=+$G(^IBT(356.2,+IBTRC,0))+.2359,DFN=$P(^(0),U,5)
 S IBTRN=$P($G(^IBT(356.2,+IBTRC,0)),U,2),IBCDT=$$CDT^IBTODD1(IBTRN)
 I VAINDT,+IBCDT,VAINDT<(+IBCDT) S VAINDT=IBCDT+.2359
 I VAINDT,+$P(IBCDT,U,2),VAINDT>$P(IBCDT,U,2) S VAINDT=$P(IBCDT,U,2)\1
 D:DFN INP^VADPT
 Q $G(VAIN(3))
 ;
BBS(IBSPEC) ; - Compute billing bedsection from specialty.
 N X
 S X=$P($G(^DIC(42.4,+$P($G(^DIC(45.7,+$G(IBSPEC),0)),U,2),0)),U,5)
 I X'="" S X=+$$MCCRUTL^IBCRU1(X,5)
 Q X
 ;
RATE(IBBBS,IBDT) ; - Compute daily bed section rate for date.
 N IBAMT,IBCS
 S IBAMT=0 I '$G(IBBBS)!('$G(IBDT)) G RATEQ
 S IBCS=+$$CSN^IBCRU3("TL-INPT (INCLUSIVE)"),IBDT=IBDT\1
 I +IBCS S IBAMT=+$$ITCHG^IBCRCI(IBCS,IBBBS,IBDT)
RATEQ Q IBAMT
