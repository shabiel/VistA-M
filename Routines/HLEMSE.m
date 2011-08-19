HLEMSE ;ALB/CJM -ListManager Screen for dsiplaying an Event;12 JUN 1997 10:00 am
 ;;1.6;HEALTH LEVEL SEVEN;**109**;Oct 13,1995
 ;
EN(EVENT) ;Entry point to viewing a single HL7 Monitor Event
 ;Input:  EVENT is the ien of an event
 ;Output:  none
 ;
 N IDX
 Q:'$G(EVENT)
 ;
 S IDX="^TMP(""HLEM"",$J,""EVENT"")"
 D WAIT^DICD
 D EN^VALM("HLEM DISPLAY ONE EVENT")
 Q
 ;
 ;
HDR ;Header code
 Q
 ;
INIT ;Init variables and list array
 Q:'$$GET^HLEME(EVENT,.EVENT)
 D DISPLAY
 D HDR
 S VALMBCK="R"
 Q
 ;
DISPLAY ;Build event screen
 D CLEAN^VALM10
 N ETYPE,I,STATION
 K @IDX,VALMHDR
 S VALMBG=1,(COUNT,VALMCNT)=0
 ;
 ;Build header
 ;D HDR
 S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Event ID:",1,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,EVENT("ID"),19)
 S ETYPE=$$GET^HLEMT(EVENT("TYPE"),.ETYPE)
 S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Event Type:",1,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,ETYPE("CODE"),19)
 S VALMCNT=$$SET^HLEMSU(VALMCNT,"Count:",40,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,EVENT("COUNT"),52)
 S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Descr:",1,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,ETYPE("BRIEF"),8)
 S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Site of Event:",1,"H")
 S STATION=$$STATION^HLEMSU(EVENT("SITE"))
 S:EVENT("SITE") VALMCNT=$$SET^HLEMSU(VALMCNT,$P(STATION,"^",1)_" #"_$P(STATION,"^",2),19)
 S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"DT/TM of Event:",1,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,$E($$X(.01,EVENT("DT/TM")),1,18),19)
 S VALMCNT=$$SET^HLEMSU(VALMCNT,"DT/TM Reported:",40,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,$E($$X(.17,EVENT("DT/TM CREATED")),1,18),57)
 S VALMCNT=$$INC^HLEMU(.VALMCNT)
 S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Status Information:",1,"RH")
 S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Urgent:",1,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,$$X(.12,EVENT("URGENT")),19,$S(EVENT("URGENT"):"BH",1:""))
 S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Automated Action:",1,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,$$X(.05,EVENT("ACTION STATUS")),19)
 S VALMCNT=$$SET^HLEMSU(VALMCNT,"DT/TM:",45,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,$E($$X(.09,EVENT("DT/TM ACTION")),1,18),52)
 S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Review Status:",1,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,$$X(.06,EVENT("REVIEW STATUS")),19)
 S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Reviewer:",1,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,$$X(.08,EVENT("REVIEWER")),19)
 S VALMCNT=$$SET^HLEMSU(VALMCNT,"Date:",45,"H")
 S VALMCNT=$$SET^HLEMSU(VALMCNT,$$X(.07,EVENT("DT/TM REVIEWED")),52)
 I $L(EVENT("MSG ID")) D
 .S VALMCNT=$$INC^HLEMU(.VALMCNT)
 .S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"HL7 Message Information:",1,"RH")
 .S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Mssg ID:",1,"H")
 .S VALMCNT=$$SET^HLEMSU(VALMCNT,EVENT("MSG ID"),19)
 .S VALMCNT=$$SET^HLEMSU(VALMCNT,"Type:",40,"H")
 .S VALMCNT=$$SET^HLEMSU(VALMCNT,EVENT("MSG TYPE")_"~"_EVENT("MSG EVENT"),54)
 .S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Sending App:",1,"H")
 .S VALMCNT=$$SET^HLEMSU(VALMCNT,EVENT("APPLICATION"),19)
 .S VALMCNT=$$SET^HLEMSU(VALMCNT,"Logical Link:",40,"H")
 .S VALMCNT=$$SET^HLEMSU(VALMCNT,EVENT("MSG LINK"),54)
 S VALMCNT=$$INC^HLEMU(.VALMCNT)
 S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),"Notes:       ",1,"RH")
 S I=0 F  S I=$O(^HLEV(776.4,EVENT("IEN"),1,I)) Q:'I  S VALMCNT=$$SET^HLEMSU($$INC^HLEMU(.VALMCNT),$G(^HLEV(776.4,EVENT("IEN"),1,I,0)),1)
 Q
 ;
HELP ;Help code
 S X="?" D DISP^XQORM1 W !!
 Q
 ;
EXIT ;Exit code
 D CLEAN^VALM10
 D CLEAR^VALM1
 K @IDX
 Q
 ;
EXPND ;Expand code
 Q
 ;
X(FIELD,VALUE) ;
 ;changes a field value in file 774.4 to external form
 Q $$EXTERNAL^DILFD(776.4,FIELD,"F",VALUE)
