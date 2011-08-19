TIUPR200 ; SLC/AJB - Pre-install/Home Telehealth Titles; July 26, 2005
 ;;1.0;TEXT INTEGRATION UTILITIES;**200**;Jun 20, 1997
 ;
 Q  
 W !,"Verifying installation environment..."
 S TIUCOCOR=$$LU(8930,"CLINICAL COORDINATOR","X") I '+TIUCOCOR W !,"Installation Error:  CLINICAL COORDINATOR (Class Owner) cannot be defined." S TIUABORT=1
 S TIUCNSLT=$$LU(8925.1,"CONSULTS","X","I $P(^TIU(8925.1,+Y,0),U,4)=""DC""") I '+TIUCNSLT W !,"Installation Error:  Cannot define CONSULTS class." S TIUABORT=1
 S TIUPGNTS=$$LU(8925.1,"PROGRESS NOTES","X","I $P(^TIU(8925.1,+Y,0),U,4)=""CL""") I '+TIUPGNTS W !,"Installation Error:  Cannot define PROGRESS NOTES class." S TIUABORT=1
 I +$G(TIUABORT) W !!,"Please re-install TIU*1.0*200 after the necessary changes have been made." S XPDABORT=1 Q
 W "complete."
 Q 
EN Q  
 N LINE,TIUABORT,TIUCNSLT,TIUCOCOR,TIUFPRIV,TIUNAME,TIUPGNTS,TIUPRNT,TITLE,X,Y
 X ^%ZOSF("EON") W $G(IOCUON) W:+$L($G(IOF)) @IOF
 W !,"Preparing installation environment..."
 S TIUCOCOR=$$LU(8930,"CLINICAL COORDINATOR","X") I '+TIUCOCOR W !,"Installation Error:  CLINICAL COORDINATOR (Class Owner) cannot be found." S TIUABORT=1
 S TIUCNSLT=$$LU(8925.1,"CONSULTS","X","I $P(^TIU(8925.1,+Y,0),U,4)=""DC""") I '+TIUCNSLT W !,"Installation Error:  Cannot find CONSULTS class." S TIUABORT=1
 S TIUPGNTS=$$LU(8925.1,"PROGRESS NOTES","X","I $P(^TIU(8925.1,+Y,0),U,4)=""CL""") I '+TIUPGNTS W !,"Installation Error:  Cannot find PROGRESS NOTES class." S TIUABORT=1
 I +$G(TIUABORT) W ! Q
 W "complete.",!
 I $$READ^TIUU("Y","Install the Home TeleHealth Note Titles","YES") W !,! D HTH
 Q
HTH ;
 S TIUFPRIV=1,TIUNAME="Care Coordination Ho"
 F X="CONS","DC","PNS" F LINE=1:1 S TITLE=$P($T(@X+LINE),";;",2) Q:TITLE="EOM"  D
 . N TIUDA
 . I X="DC" I '$$LU(8925.1,$P(TITLE,U),"X","I $P(^TIU(8925.1,+Y,0),U,4)=""DC""") D
 . . I +$G(TIUPGNTS) S TIUDA=$$CREATE($P(TITLE,U),$P(TITLE,U,2)) I +TIUDA D ATTACH(TIUDA,TIUPGNTS) S TIUPRNT=TIUDA W !,"Installed "_$P(TITLE,U)_" successfully."
 . I X="PNS" I '$$LU(8925.1,$P(TITLE,U),"X","I $P(^TIU(8925.1,+Y,0),U,4)=""DOC""") D
 . . S TIUPRNT=$$LU(8925.1,"CARE COORDINATION HOME TELEHEALTH NOTES","X","I $P(^TIU(8925.1,+Y,0),U,4)=""DC""")
 . . I +$G(TIUPRNT) S TIUDA=$$CREATE($P(TITLE,U),$P(TITLE,U,2)) I +TIUDA D ATTACH(TIUDA,TIUPRNT) W !,"Installed "_$P(TITLE,U)_" successfully."
 . I X="CONS" I '$$LU(8925.1,$P(TITLE,U),"X","I $P(^TIU(8925.1,+Y,0),U,4)=""DOC""") D
 . . I +$G(TIUCNSLT) S TIUDA=$$CREATE($P(TITLE,U),$P(TITLE,U,2)) I +TIUDA D ATTACH(TIUDA,TIUCNSLT) W !,"Installed "_$P(TITLE,U)_" successfully."
EXIT D
 .N DIR,X,Y
 .S DIR(0)="E"
 .W ! D ^DIR
 Q
LU(FILE,NAME,FLAGS,SCREEN,INDEXES) ;
 Q $$FIND1^DIC(FILE,"",$G(FLAGS),NAME,$G(INDEXES),$G(SCREEN),"MSGERR")
CREATE(NAME,TYPE) ;
 N TIU,TIUDA,TIUIEN,TIUMSG
 S TIU(8925.1,"+1,",.01)=NAME
 S TIU(8925.1,"+1,",.02)=""
 S TIU(8925.1,"+1,",.03)=NAME
 S TIU(8925.1,"+1,",.04)=TYPE
 S TIU(8925.1,"+1,",.05)=""
 S TIU(8925.1,"+1,",.06)=TIUCOCOR
 S TIU(8925.1,"+1,",.07)=11
 S TIU(8925.1,"+1,",3.02)=1
 S TIU(8925.1,"+1,",99)=$H
 D UPDATE^DIE("","TIU","TIUIEN","TIUMSG")
 S TIUDA=+$G(TIUIEN(1))
 I $D(TIUMSG) D
 . W !!,"The following error message was returned:",!!
 . S TIUMSG="" F  S TIUMSG=$O(TIUMSG("DIERR",1,"TEXT",TIUMSG)) Q:TIUMSG=""  W TIUMSG("DIERR",1,"TEXT",TIUMSG),!
 Q TIUDA
ATTACH(TIUDA,TIUPRNT) ;
 N TIU,TIUIEN,TIUMSG
 S TIU(8925.14,"+2,"_TIUPRNT_",",.01)=TIUDA
 S TIU(8925.14,"+2,"_TIUPRNT_",",4)=TIUNAME
 D UPDATE^DIE("","TIU","TIUIEN","TIUMSG")
 I $D(TIUMSG) D
 . W !!,"The following error message was returned:",!!
 . S TIUMSG="" F  S TIUMSG=$O(TIUMSG("DIERR",1,"TEXT",TIUMSG)) Q:TIUMSG=""  W TIUMSG("DIERR",1,"TEXT",TIUMSG),!
 Q
DC ;
 ;;CARE COORDINATION HOME TELEHEALTH NOTES^DC
 ;;EOM
 Q
CONS ;
 ;;CARE COORDINATION HOME TELEHEALTH SCREENING CONSULT^DOC
 ;;EOM
 Q
PNS ;
 ;;CARE COORDINATION HOME TELEHEALTH DISCHARGE NOTE^DOC
 ;;CARE COORDINATION HOME TELEHEALTH EDUCATION NOTE^DOC
 ;;CARE COORDINATION HOME TELEHEALTH EVALUATION NOTE^DOC
 ;;CARE COORDINATION HOME TELEHEALTH EVALUATION TREATMENT PLAN^DOC
 ;;CARE COORDINATION HOME TELEHEALTH SUBSEQUENT EVAL NOTE^DOC
 ;;CARE COORDINATION HOME TELEHEALTH SUMMARY OF EPISODE NOTE^DOC
 ;;CARE COORDINATION HOME TELEHEALTH TELEPHONE ENCOUNTER NOTE^DOC
 ;;CARE COORDINATION HOME TELEHEALTH VIDEO VISIT NOTE^DOC
 ;;EOM
 Q
