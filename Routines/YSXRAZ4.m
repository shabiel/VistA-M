YSXRAZ4 ; COMPILED XREF FOR FILE #627.9 ; 10/15/04
 ; 
 S DIKZK=1
 S DIKZ(0)=$G(^DIC(627.9,DA,0))
 S X=$P(DIKZ(0),U,1)
 I X'="" S ^DIC(627.9,"B",$E(X,1,30),DA)=""
END G ^YSXRAZ5
