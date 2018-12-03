PXKMOD ;ISA/KWP -MAIN ROUTINE FOR SAVING MODIFIERS ;10/11/2018
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**73,121,211**;Aug 12, 1996;Build 302
SUBSCR ;
AFTER N PXKMOD
 S PXKMOD=""
 F  S PXKMOD=$O(@PXKREF@(PXKCAT,PXKSEQ,PXKSUB,PXKMOD)) Q:'PXKMOD  D
 . S PXKAFT(1,PXKMOD)=$G(@PXKREF@(PXKCAT,PXKSEQ,PXKSUB,PXKMOD,"AFTER"))
BEFORE S PXKMOD=""
 F  S PXKMOD=$O(@PXKREF@(PXKCAT,PXKSEQ,PXKSUB,PXKMOD)) Q:'PXKMOD  D
 . S PXKBEF(1,PXKMOD)=$G(@PXKREF@(PXKCAT,PXKSEQ,PXKSUB,PXKMOD,"BEFORE"))
 Q
UPD(PXKPIEN) ;Add a modifier
 N PXKMOD,PXRETVAL,PXKMIEN
 S PXKMOD=""
 F  S PXKMOD=$O(PXKAV(1,PXKMOD)) Q:PXKMOD=""  D
 .S PXKMIEN=PXKAV(1,PXKMOD)
 .;If the modifier is already present do not add it again.
 .I $D(^AUPNVCPT(PXKPIEN,1,"B",PXKMIEN)) Q
 .S PXRETVAL=$$ADD(PXKPIEN,PXKMIEN)
 Q
LOOP N PXKMOD
 S PXKMOD=""
 F  S PXKMOD=$O(PXKAFT(1,PXKMOD)) Q:PXKMOD=""  D
 . Q:PXKAFT(1,PXKMOD)=""
 . S PXKAV(1,PXKMOD)=PXKAFT(1,PXKMOD)
 S PXKMOD=""
 F  S PXKMOD=$O(PXKBEF(1,PXKMOD)) Q:PXKMOD=""  D
 . Q:PXKBEF(1,PXKMOD)=""
 . S PXKBV(1,PXKMOD)=PXKBEF(1,PXKMOD)
 Q
DELETE(IEN) ;
 N DIE,DR,SIEN,DA
 S DIE="^AUPNVCPT("_IEN_",1,",DR=".01////@",SIEN=0
 F  S SIEN=$O(^AUPNVCPT(IEN,1,SIEN)) Q:SIEN=""  S DA=SIEN,DA(1)=IEN D ^DIE
 Q 1
ADD(IEN,PXKMOD) ;
 N DA,DIC,DO,X
 S DIC="^AUPNVCPT("_IEN_",1,"
 S DIC("P")=$P($G(^DD(+$P($G(^AUPNVCPT(0)),"^",2),1,0)),"^",2)
 S DA(1)=IEN
 S DIC(0)="L"
 S PXKMOD=$P($$MOD^ICPTMOD(PXKMOD,"I",+^TMP("PXK",$J,"VST",1,0,"AFTER")),"^")
 I PXKMOD<0 Q 0
 S X=PXKMOD
 D FILE^DICN
 Q 1
