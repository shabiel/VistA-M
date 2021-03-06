TIUFLD1 ; SLC/MAM - Lib; Template D Related; SETBOIL(FIELDA,LASTLIN), EDBOIL(FILEDA), DEDBOIL(FILEDA), DSETSHAR(FILEDA)  ;4/6/95  11:02
 ;;1.0;TEXT INTEGRATION UTILITIES;;Jun 20, 1997
 ;
SETBOIL(FILEDA,LASTLIN) ; Sets Boilerplate Text of FILEDA into
 ;LM Array for Template D.
 ; Kills LM Array from LASTLIN+1 to the end before setting boiltxt.
 ; Requires FILEDA.
 ; Requires LASTLIN = Last array line set, if setting array; = Last
 ;line to keep before resetting the rest if resetting array.
 ; Updates LASTLIN to Last array line set by this module.
 N TIUFJ,TIUFI,LINENO
 F TIUFJ=LASTLIN+1:1 Q:'$D(^TMP("TIUF3",$J,TIUFJ,0))  K ^TMP("TIUF3",$J,TIUFJ,0)
 S LINENO=LASTLIN,TIUFI=0
 F  S TIUFI=$O(^TIU(8925.1,+FILEDA,"DFLT",TIUFI)) Q:+TIUFI'>0  D
 . S LINENO=LINENO+1,^TMP("TIUF3",$J,LINENO,0)=$G(^TIU(8925.1,+FILEDA,"DFLT",+TIUFI,0))
 S LASTLIN=LINENO
SETBX Q
 ;
DSETBOIL(FILEDA,VCNT3) ; Sets boilerplate Text for descendants of FILEDA.
 ; Requires FILEDA, VCNT3=VALMCNT for TIUF3 when DSETBOIL is called.
 ; Updates VCNT3.
 N TIUFITEM,TIUI,LINENO,ITENDA,TENODE0,NAME
 Q:'$G(FILEDA)
 Q:$G(VCNT3)=""
 D ITEMS^TIUFLT(FILEDA)
 S TIUI=0,LINENO=VCNT3
 F  S TIUI=$O(TIUFITEM(TIUI)) Q:'TIUI  D
 . S ITENDA=$P(TIUFITEM(TIUI),U,2)
 . S TENODE0=^TIU(8925.1,FILEDA,10,ITENDA,0),NAME=$P(^TIU(8925.1,+TENODE0,0),U)
 . S LINENO=LINENO+1,^TMP("TIUF3",$J,LINENO,0)=NAME_":"
 . D SETBOIL(+TENODE0,.LINENO)
 . D DSETBOIL(+TENODE0,.LINENO)
 . Q
DSETX S VCNT3=LINENO
 Q
 ;
EDBOIL(FILEDA,NODE0) ; Edit Boilerplate Text of FILEDA.
 ; Requires FILEDA, NODE0 of FILEDA
 D FULL^VALM1
 N DIC,DWPK,DIWESUB
 S DIC="^TIU(8925.1,"_FILEDA_",""DFLT"",",DWPK=1
 S DIWESUB=$P(NODE0,U)
 D EN^DIWE
EDBOX Q
 ;
DEDBOIL(FILEDA) ; Edit Boilerplate Text for descendants of FILEDA.
 N TIUI,IFILEDA,INODE0,TIUFITEM,ITENDA
 G:'$O(^TIU(8925.1,FILEDA,10,0)) DEDBX
 D ITEMS^TIUFLT(FILEDA)
 S TIUI=0 K DUOUT
 F  S TIUI=$O(TIUFITEM(TIUI)) Q:'TIUI  D  Q:$D(DTOUT)!$D(DUOUT)
 . S ITENDA=$P(TIUFITEM(TIUI),U,2)
 . S IFILEDA=+^TIU(8925.1,FILEDA,10,ITENDA,0),INODE0=^TIU(8925.1,IFILEDA,0)
 . I $P(INODE0,U,10),'$$PERSOWNS^TIUFLF2(IFILEDA,DUZ) W !!," ",$P(INODE0,U),!,"is a Shared Component; Only an Owner can edit its Boilerplate Text.",!! D PAUSE^TIUFXHLX Q
 . I $P(INODE0,U,10),TIUFTMPL'="A" W !!," ",$P(INODE0,U),!,"is a Shared Component; it can be edited only through the SORT option",!! D PAUSE^TIUFXHLX Q
 . D EDBOIL(IFILEDA,INODE0) Q:$D(DTOUT)
 . D DEDBOIL(IFILEDA)
 . Q
DEDBX Q
 ;
DSETSHAR(FILEDA) ;  Sets all descendants of FILEDA to SHARED
 ; Requires FILEDA
 N TIUI,IFILEDA,INODE0,DIE,X,Y,SHARED,DA,DR
 S TIUI=0,DIE=8925.1,SHARED="YES"
 F  S TIUI=$O(^TIU(8925.1,FILEDA,10,TIUI)) Q:'TIUI  D
 . S IFILEDA=+^TIU(8925.1,FILEDA,10,TIUI,0)
 . S INODE0=$G(^TIU(8925.1,IFILEDA,0))
 . I INODE0="" W !!," File Entry "_FILEDA_" has Nonexistent item "_IFILEDA_"; See IRM",! D PAUSE^TIUFXHLX Q
 . S DA=IFILEDA,DR=".1///^S X=SHARED" D ^DIE
 . D DSETSHAR(IFILEDA)
 Q
 ;
