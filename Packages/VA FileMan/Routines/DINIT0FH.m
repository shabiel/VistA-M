DINIT0FH ;SFISC/MKO-DATA FOR FORM AND BLOCK FILES ;10:49 AM  30 Mar 1999
 ;;22.2;MSC Fileman;;Jan 05, 2015;
 ;;Submitted to OSEHRA 5 January 2015 by the VISTA Expertise Network.
 ;;Based on Medsphere Systems Corporation's MSC Fileman 1051.
 ;;Licensed under the terms of the Apache License, Version 2.0.
 ;
 F I=1:2 S X=$T(ENTRY+I) G:X="" ^DINIT0FI S Y=$E($T(ENTRY+I+1),5,999),X=$E(X,4,999),@X=Y
 Q
ENTRY ;
 ;;^DIST(.404,.403051,40,9,2)
 ;;=4,20^50^4,13
 ;;^DIST(.404,.403051,40,10,0)
 ;;=10^READ ACCESS^3
 ;;^DIST(.404,.403051,40,10,1)
 ;;=1
 ;;^DIST(.404,.403051,40,10,2)
 ;;=13,20^15^13,7
 ;;^DIST(.404,.403051,40,11,0)
 ;;=11^WRITE ACCESS^3
 ;;^DIST(.404,.403051,40,11,1)
 ;;=2
 ;;^DIST(.404,.403051,40,11,2)
 ;;=14,20^15^14,6
 ;;^DIST(.404,.403061,0)
 ;;=DDGF HEADER BLOCK EDIT^.4031
 ;;^DIST(.404,.403061,40,0)
 ;;=^.4044I^2^2
 ;;^DIST(.404,.403061,40,1,0)
 ;;=2^HEADER BLOCK^3
 ;;^DIST(.404,.403061,40,1,1)
 ;;=1
 ;;^DIST(.404,.403061,40,1,2)
 ;;=3,17^30^3,3
 ;;^DIST(.404,.403061,40,1,13)
 ;;=D:X]"" PUT^DDSVALF("NAME","DDGF BLOCK EDIT 2","",DDSEXT,"I")
 ;;^DIST(.404,.403061,40,1,14)
 ;;=D HBVAL^DDGFU
 ;;^DIST(.404,.403061,40,2,0)
 ;;=1^ Edit Header Block Parameters ^1
 ;;^DIST(.404,.403061,40,2,2)
 ;;=^^1,24
 ;;^DIST(.404,.404011,0)
 ;;=DDGF FIELD ADD
 ;;^DIST(.404,.404011,40,0)
 ;;=^.4044I^3^3
 ;;^DIST(.404,.404011,40,1,0)
 ;;=1^Select BLOCK^2
 ;;^DIST(.404,.404011,40,1,2)
 ;;=1,15^30^1,1
 ;;^DIST(.404,.404011,40,1,3)
 ;;=!M
 ;;^DIST(.404,.404011,40,1,3.1)
 ;;=N X,DA,DIC S DA(2)=+DDGFFM,DA(1)=+DDGFPG,X=" ",DIC="^DIST(.403,"_DA(2)_",""40"","_DA(1)_",""40"",",DIC(0)="M" D ^DIC S Y=$S(Y=-1:"",1:"`"_+Y) I Y="",$P($G(^DIST(.403,+DDGFFM,40,+DDGFPG,40,0)),U,4)=1 S Y=+$O(^(0)),Y=$S(Y:"`"_Y,1:"")
 ;;^DIST(.404,.404011,40,1,13)
 ;;=I X]"" D PUT^DDSVALF("FIELD ORDER","","",$O(^DIST(.404,X,40,"B",""),-1)+1\1) D:$D(DUZ)#2 RECALL^DILFD(.4032,X_","_+DDGFPG_","_+DDGFFM_",",DUZ),RECALL^DILFD(.404,X_",",DUZ)
 ;;^DIST(.404,.404011,40,1,20)
 ;;=P^^DIST(.403,+DDGFFM,40,+DDGFPG,40,:QEAFMZ
 ;;^DIST(.404,.404011,40,1,23)
 ;;=S DDGFBLCK=X
 ;;^DIST(.404,.404011,40,2,0)
 ;;=2^FIELD ORDER^2
 ;;^DIST(.404,.404011,40,2,2)
 ;;=2,15^4^2,2
 ;;^DIST(.404,.404011,40,2,3)
 ;;=!M
 ;;^DIST(.404,.404011,40,2,3.1)
 ;;=N V S V=$$GET^DDSVALF("BLOCK") I V]"" S Y=$O(^DIST(.404,V,40,"B",""),-1)+1\1
 ;;^DIST(.404,.404011,40,2,20)
 ;;=N^^0:99.9:1
 ;;^DIST(.404,.404011,40,2,21,0)
 ;;=^^1^1^2940630
 ;;^DIST(.404,.404011,40,2,21,1,0)
 ;;=This must be a number not already used
 ;;^DIST(.404,.404011,40,2,22)
 ;;=N V S V=$$GET^DDSVALF("BLOCK") I V]"",$O(^DIST(.404,V,40,"B",X,""))]"" K X
 ;;^DIST(.404,.404011,40,2,23)
 ;;=S DDGFFORD=X
 ;;^DIST(.404,.404011,40,3,0)
 ;;=3^FIELD TYPE^2
 ;;^DIST(.404,.404011,40,3,2)
 ;;=3,15^30^3,3
 ;;^DIST(.404,.404011,40,3,3)
 ;;=DATA DICTIONARY
 ;;^DIST(.404,.404011,40,3,20)
 ;;=DD^^.4044,2
 ;;^DIST(.404,.404011,40,3,23)
 ;;=S DDGFTYPE=X
 ;;^DIST(.404,.404021,0)
 ;;=DDGF FIELD CAPTION ONLY^.4044
 ;;^DIST(.404,.404021,40,0)
 ;;=^.4044I^9^6
 ;;^DIST(.404,.404021,40,1,0)
 ;;=1^ Caption-Only Field Properties ^1
 ;;^DIST(.404,.404021,40,1,2)
 ;;=^^1,22
 ;;^DIST(.404,.404021,40,2,0)
 ;;=2^FIELD ORDER^3
 ;;^DIST(.404,.404021,40,2,1)
 ;;=.01
 ;;^DIST(.404,.404021,40,2,2)
 ;;=3,21^4^3,8
 ;;^DIST(.404,.404021,40,6,0)
 ;;=3^CAPTION^2
 ;;^DIST(.404,.404021,40,6,2)
 ;;=4,21^50^4,12
 ;;^DIST(.404,.404021,40,6,3)
 ;;=!M
 ;;^DIST(.404,.404021,40,6,3.1)
 ;;=S Y=DDGFCAP0
 ;;^DIST(.404,.404021,40,6,4)
 ;;=1
 ;;^DIST(.404,.404021,40,6,13)
 ;;=D:DDSOLD="!M" PUT^DDSVAL(.4044,.DA,1.1,"")
 ;;^DIST(.404,.404021,40,6,20)
 ;;=DD^^.4044,1
 ;;^DIST(.404,.404021,40,6,23)
 ;;=S DDGFCAP=X
 ;;^DIST(.404,.404021,40,7,0)
 ;;=5^EXECUTABLE CAPTION^3
 ;;^DIST(.404,.404021,40,7,1)
 ;;=1.1
 ;;^DIST(.404,.404021,40,7,2)
 ;;=7,21^50^7,1
 ;;^DIST(.404,.404021,40,7,13)
 ;;=D PUT^DDSVALF("CAPTION","","",$S(X="":"",1:"!M"))
 ;;^DIST(.404,.404021,40,8,0)
 ;;=6^CAPTION COORDINATE^2
 ;;^DIST(.404,.404021,40,8,2)
 ;;=8,21^7^8,1
 ;;^DIST(.404,.404021,40,8,3)
 ;;=!M
 ;;^DIST(.404,.404021,40,8,3.1)
 ;;=S Y=DDGFCC0
 ;;^DIST(.404,.404021,40,8,4)
 ;;=1
 ;;^DIST(.404,.404021,40,8,20)
 ;;=DD^^.4044,5.1
 ;;^DIST(.404,.404021,40,8,23)
 ;;=S DDGFCC=X
 ;;^DIST(.404,.404021,40,9,0)
 ;;=4^UNIQUE NAME^3
 ;;^DIST(.404,.404021,40,9,1)
 ;;=3.1
 ;;^DIST(.404,.404021,40,9,2)
 ;;=5,21^50^5,8
 ;;^DIST(.404,.404031,0)
 ;;=DDGF FIELD DD^.4044
 ;;^DIST(.404,.404031,40,0)
 ;;=^.4044I^17^14
 ;;^DIST(.404,.404031,40,1,0)
 ;;=1^ Data Dictionary Field Properties ^1
 ;;^DIST(.404,.404031,40,1,2)
 ;;=^^1,22
 ;;^DIST(.404,.404031,40,2,0)
 ;;=2^FIELD ORDER^3
 ;;^DIST(.404,.404031,40,2,1)
 ;;=.01
 ;;^DIST(.404,.404031,40,2,2)
 ;;=3,26^4^3,13
 ;;^DIST(.404,.404031,40,3,0)
 ;;=3^FIELD^3
 ;;^DIST(.404,.404031,40,3,1)
 ;;=4
 ;;^DIST(.404,.404031,40,3,2)
 ;;=3,66^10^3,59
 ;;^DIST(.404,.404031,40,3,4)
 ;;=1
 ;;^DIST(.404,.404031,40,3,13)
 ;;=D POSTCH1^DDGFU
 ;;^DIST(.404,.404031,40,5,0)
 ;;=8^DEFAULT^3
 ;;^DIST(.404,.404031,40,5,1)
 ;;=6
 ;;^DIST(.404,.404031,40,5,2)
 ;;=8,26^50^8,17
 ;;^DIST(.404,.404031,40,5,13)
 ;;=D:DDSOLD="!M" PUT^DDSVAL(.4044,.DA,6.01,"")
 ;;^DIST(.404,.404031,40,7,0)
 ;;=11^BRANCHING LOGIC^3
 ;;^DIST(.404,.404031,40,7,1)
 ;;=10
 ;;^DIST(.404,.404031,40,7,2)
 ;;=12,26^50^12,9
 ;;^DIST(.404,.404031,40,8,0)
 ;;=12^PRE ACTION^3
 ;;^DIST(.404,.404031,40,8,1)
 ;;=11
 ;;^DIST(.404,.404031,40,8,2)
 ;;=13,26^50^13,14
 ;;^DIST(.404,.404031,40,9,0)
 ;;=13^POST ACTION^3
 ;;^DIST(.404,.404031,40,9,1)
 ;;=12
 ;;^DIST(.404,.404031,40,9,2)
 ;;=14,26^50^14,13
 ;;^DIST(.404,.404031,40,10,0)
 ;;=14^POST ACTION ON CHANGE^3
 ;;^DIST(.404,.404031,40,10,1)
 ;;=13
 ;;^DIST(.404,.404031,40,10,2)
 ;;=15,26^50^15,3
 ;;^DIST(.404,.404031,40,12,0)
 ;;=10^EXECUTABLE DEFAULT^3
 ;;^DIST(.404,.404031,40,12,1)
 ;;=6.01
 ;;^DIST(.404,.404031,40,12,2)
 ;;=10,26^50^10,6
 ;;^DIST(.404,.404031,40,12,13)
 ;;=D PUT^DDSVAL(.4044,.DA,6,$S(X="":"",1:"!M"))
 ;;^DIST(.404,.404031,40,13,0)
 ;;=4^OTHER PARAMETERS...^2
 ;;^DIST(.404,.404031,40,13,2)
 ;;=4,26^1^4,6^1
 ;;^DIST(.404,.404031,40,13,10)
 ;;=N DDGFFLD,DDGFSUB S DDSSTACK=11,DDGFFLD=$$GET^DDSVAL(.4044,.DA,4) I DDGFFLD S DDGFSUB=+$P($G(^DD(DDGFDD,DDGFFLD,0)),U,2) S:DDGFSUB DDSSTACK=$S(DDGFSUB_$P($G(^DD(DDGFSUB,.01,0)),U,2)'["W":21,1:31)
 ;;^DIST(.404,.404031,40,13,20)
 ;;=F^^0:0
 ;;^DIST(.404,.404031,40,13,21,0)
 ;;=^^1^1^2940928
 ;;^DIST(.404,.404031,40,13,21,1,0)
 ;;=Press <RET> to edit additional properties of this Data Dictionary field
 ;;^DIST(.404,.404031,40,14,0)
 ;;=7^CAPTION^2
 ;;^DIST(.404,.404031,40,14,2)
 ;;=7,26^50^7,17
 ;;^DIST(.404,.404031,40,14,3)
 ;;=!M
 ;;^DIST(.404,.404031,40,14,3.1)
 ;;=S Y=DDGFCAP0
 ;;^DIST(.404,.404031,40,14,13)
 ;;=D DDCAP^DDGFU
 ;;^DIST(.404,.404031,40,14,20)
 ;;=DD^^.4044,1
 ;;^DIST(.404,.404031,40,14,23)
 ;;=S DDGFCAP=X
 ;;^DIST(.404,.404031,40,15,0)
 ;;=5^SUPPRESS COLON AFTER CAPTION?^2
 ;;^DIST(.404,.404031,40,15,2)
 ;;=4,66^3^4,36^1
 ;;^DIST(.404,.404031,40,15,3)
 ;;=!M
 ;;^DIST(.404,.404031,40,15,3.1)
 ;;=S Y=DDGFSUP0
