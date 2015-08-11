VDEFUTIL ;INTEGIC/AM & BPOIFO/JG - VDEF Utilities ;05/11/2012
 ;;1.0;VDEF;**3,10,11,12**;Dec 28, 2004;Build 2
 ;;Per VA Directive 6402, this routine should not be modified.
 ;
 ; IA: #10103 - $$HTE^XLFDT
 ;
 Q  ; No bozos
 ;
FUTURE(WAKEUP) ;
 ; Function that calculates $H date/time a WAKEUP number of
 ; seconds in the future
 ; Calculate the time WAKEUP number of seconds in the future as
 ; expressed in the number of seconds since 1840
 N X S X=$H,X=$P(X,",",1)*86400+$P(X,",",2)+WAKEUP
 ; Convert the time from the number of seconds since 1840 to $H format
 Q X\86400_","_(X#86400)
 ;
 ; Function to calculate the number of seconds between two dates
DIFF(FIRST,SECOND) ;
 N X
 ; Convert the dates from Fileman to $H format if necessary
 I FIRST?.E1".".E S X=FIRST D H^%DTC S FIRST=%H_","_%T
 I SECOND?.E1".".E S X=SECOND D H^%DTC S SECOND=%H_","_%T
 ;
 ; Convert $H date/time values to the number of seconds since 1840
 S FIRST=$P(FIRST,",",1)*86400+$P(FIRST,",",2)
 S SECOND=$P(SECOND,",",1)*86400+$P(SECOND,",",2)
 ; Return the number of seconds between the two dates
 Q SECOND-FIRST
 ;
ALERT(XQAMSG) ;
 ; Subroutine to send an Alert message to the VISTA HL7 IRM
 ; Input Parameters:
 ;  XQAMSG - Text of the message to send to the Vista HL7 IRM
 N ALERTS,XQA,X,Y,VDEFMSGX
 S Y=$$HTE^XLFDT($H,2) S XQAMSG=Y_" "_XQAMSG,VDEFMSGX=XQAMSG
 ; Retrieve the Mailman Group to send VDEF alerts to.
 ; If site has no VDEF ALERTS Mail Group,
 ; send it to HL7 Mail Group.
 S X=$P($$GETAPP^HLCS2("VDEF ALERTS"),U)
 I X="" S X=$$GET1^DIQ(869.3,"1,",".05")
 S XQA("G."_X)="",X=$$SETUP1^XQALERT
 ;
 ; Send a mail message to VDEF ALERT group on FORUM
 N XMDUZ,XMY,XMSUB,XMTEXT,SITEPARM,VDEFMSG
 S SITEPARM=$$PARAM^HLCS2,SITEPARM=$P(SITEPARM,U,5)_" ("_$P(SITEPARM,U,6)_")"
 S XMY("G.VDEF NATIONAL ALERTS@DOMAIN.EXT")=""
 ;**VDEF P10 START CJM
 ;S XMY("GARDNER.JEFF@DOMAIN.EXT")=""
 ;**VDEF P10 END CJM
 S XMDUZ="VDEF ALERT - "_SITEPARM,XMSUB="VDEF ALERT - "_SITEPARM,XMTEXT="VDEFMSG("
 S VDEFMSG(1)="THIS IS AN ALERT GENERATED BY VDEF AT "_SITEPARM
 S VDEFMSG(2)=" ",VDEFMSG(3)="ALERT TEXT:",VDEFMSG(4)=VDEFMSGX
 D ^XMD
 Q
 ;
TIMEI(T) ;
 N TIME,CH,F,I,D,H,M,S,NUM,DONE
 S TIME="",NUM="",DONE=0,F="DHMS",T=T_" "
 F I=1:1:$L(T) S CH=$E(T,I) D  Q:DONE
 . I CH?1.N S NUM=NUM*10+$E(T,I) Q
 . I CH=" ",NUM="" Q
 . I CH=" " S CH=$E(F)
 . I NUM="" S DONE=1 Q
 . I CH="D" S D=NUM,NUM="",F=$P(F,CH,2) Q
 . I CH="H" S H=NUM,NUM="",F=$P(F,CH,2) S:H>24 DONE=1 Q
 . I CH="M" S M=NUM,NUM="",F=$P(F,CH,2) S:M>60 DONE=1 Q
 . I CH="S" S S=NUM,NUM="",F=$P(F,CH,2) S:S>60 DONE=1 Q
 . S DONE=1 W "*",CH,"*"
 I DONE Q ""
 ;W !,$G(D),"D ",$G(H),"H ",$G(M),"M ",$G(S),"S",!
 S TIME=TIME+($G(D)*86400)+($G(H)*3600)+($G(M)*60)+$G(S)
 ;VDEF*1*12 RRA ticket 1065808 restrict to 30 days directly in input transform
 ;minimum time is 30 days, mandated by customer
 ;I TIME<(30*24*60*60) Q ""
 Q TIME
 ;
TIMEE(T) ;
 N TIME S TIME=""
 I T'<86400 S TIME=TIME_(T\86400)_"D ",T=T#86400
 I T'<3600 S TIME=TIME_(T\3600)_"H ",T=T#3600
 I T'<60 S TIME=TIME_(T\60)_"M ",T=T#60
 I T>0 S TIME=TIME_T_"S "
 S TIME=$E(TIME,1,$L(TIME)-1)
 Q TIME
 ;
 ; Delete all entries in a given Request Queue
CLEANREQ(Q) ;
 ; For development and testing only.
 ; DO NOT USE IN PRODUCTION SYSTEMS.
 I $$PROD^XUPROD(1) W:'$D(ZTQUEUED) !,"Can't be used in a production environment!" Q
 N QUE S QUE=$P($G(^VDEFHL7(579.3,Q,0)),U)
 I QUE="" W !,"Invalid queue" Q
 K DIR S DIR(0)="Y",DIR("A")="Are you sure you want to continue",DIR("B")="No"
 W !,"This action will delete all entries from Request Queue '"_QUE_"'."
 D ^DIR I Y=0 W !,"Entries not deleted." Q
 W !,"Deleting records ..."
 N IEN S IEN=0 F  S IEN=$O(^VDEFHL7(579.3,Q,1,IEN)) Q:'IEN  D
 . K FDA,MSG S FDA(579.31,IEN_","_Q_",",.01)="@" D FILE^DIE(,"FDA","MSG")
 W !,"Entries deleted from "_QUE_" queue."
 Q
 ;
PURGEQ ; Purge all Request Queues of their entries
 ; For development and testing only.
 ; DO NOT USE IN PRODUCTION SYSTEMS.
 I $$PROD^XUPROD(1) W:'$D(ZTQUEUED) !,"Can't be used in a production environment!" Q
 N QIEN S QIEN=0 F  S QIEN=$O(^VDEFHL7(579.3,QIEN)) Q:'QIEN  D CLEANREQ(QIEN)
 Q
 ;
CLEANUP ; Delete records from VDEF files before installing the VDEF KIDS package
 ; For development and testing only.
 ; DO NOT USE IN PRODUCTION SYSTEMS.
 I $$PROD^XUPROD(1) W:'$D(ZTQUEUED) !,"Can't be used in a production environment!" Q
 K DIR S DIR(0)="Y",DIR("A")="Do you want to continue",DIR("B")="No"
 W !,"This action will DELETE all data from VDEF globals in preparation for a KIDS install."
 D ^DIR K DIR I Y=0 W !,"VDEF Globals not deleted." Q
 W !,"Deleting records from VDEF globals ..."
 N SUB S SUB="" F  S SUB=$O(^VDEFHL7(SUB)) Q:SUB=""  D
 . S X=^VDEFHL7(SUB,0) K ^VDEFHL7(SUB) S ^VDEFHL7(SUB,0)=X
 S SUB="" F  S SUB=$O(^VDEFOUT(SUB)) Q:SUB=""  D
 . S X=^VDEFOUT(SUB,0) K ^VDEFOUT(SUB) S ^VDEFOUT(SUB,0)=X
 W !,"VDEF Globals deleted."
