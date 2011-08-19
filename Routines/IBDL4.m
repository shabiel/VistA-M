IBDL4 ; List Template Exporter ; 03-APR-1996
 ;;Version 2.1 ; AUTOMATED INFO COLLECTION SYS ;; 3-APR-96
 W !,"'IBDF UTIL PRIMARY SCREEN' List Template..."
 S DA=$O(^SD(409.61,"B","IBDF UTIL PRIMARY SCREEN",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="IBDF UTIL PRIMARY SCREEN" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="IBDF UTIL PRIMARY SCREEN^1^^80^5^18^1^1^Entry^IBDF UTIL PRIMARY PROTOCOL^Maintenance Utility^1^^1"
 .S ^SD(409.61,VALM,1)="^VALM HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""CPT"",$J)"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^5^5"
 .S ^SD(409.61,VALM,"COL",1,0)="CODE^7^8^CODE"
 .S ^SD(409.61,VALM,"COL",2,0)="CODE TEXT^17^15^DESCRIPTION"
 .S ^SD(409.61,VALM,"COL",3,0)="BLOCK NAME^34^14^BLOCK"
 .S ^SD(409.61,VALM,"COL",4,0)="FORM NAME^50^14^FORM"
 .S ^SD(409.61,VALM,"COL",5,0)="CLINIC^66^14^CLINIC"
 .S ^SD(409.61,VALM,"EXP")="D EXP^IBDFUTL"
 .S ^SD(409.61,VALM,"FNL")="D EXIT^IBDFUTL"
 .S ^SD(409.61,VALM,"HDR")="D HDR^IBDFUTL"
 .S ^SD(409.61,VALM,"HLP")="D HLP^IBDFUTL"
 .S ^SD(409.61,VALM,"INIT")="D INIT^IBDFUTL"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .W "Filed."
 ;
 W !,"'IBDF VIEW TOOL KIT BLOCK' List Template..."
 S DA=$O(^SD(409.61,"B","IBDF VIEW TOOL KIT BLOCK",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="IBDF VIEW TOOL KIT BLOCK" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="IBDF VIEW TOOL KIT BLOCK^2^^200^5^20^1^1^TOOL KIT BLOCK^^VIEW TOOL KIT BLOCK^1"
 .S ^SD(409.61,VALM,1)="^VALM HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""IB"",$J,""TOOL KIT BLOCK"")"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^3^3"
 .S ^SD(409.61,VALM,"COL",1,0)="ROW^1^3^^^1"
 .S ^SD(409.61,VALM,"COL",2,0)="BLOCK LEFT SIDE^5^80^123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789"
 .S ^SD(409.61,VALM,"COL",3,0)="BLOCK RIGHT SIDE^85^80^123456789 123456789 123456789 123456789 123456789 123456789 123456789 123456789"
 .S ^SD(409.61,VALM,"COL","AIDENT",1,1)=""
 .S ^SD(409.61,VALM,"FNL")="D EXIT^IBDF8"
 .S ^SD(409.61,VALM,"HDR")="D HDR^IBDF8"
 .S ^SD(409.61,VALM,"HLP")="W """""
 .S ^SD(409.61,VALM,"INIT")="D INIT^IBDF8"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .W "Filed."
 ;
 W !,"'IBDFC CONVERSION LOG' List Template..."
 S DA=$O(^SD(409.61,"B","IBDFC CONVERSION LOG",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="IBDFC CONVERSION LOG" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="IBDFC CONVERSION LOG^1^^80^5^19^1^1^CONVERTED FORM^IBDFC MENU FOR CONVERTED FORMS^SCANNING CONVERSION LOG^1"
 .S ^SD(409.61,VALM,1)="^IBDF HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""IBDF"",$J,""CONVERTED FORMS"")"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^5^5"
 .S ^SD(409.61,VALM,"COL",1,0)="ID^1^3^^R^1"
 .S ^SD(409.61,VALM,"COL",2,0)="FORM^6^30^FORM"
 .S ^SD(409.61,VALM,"COL",3,0)="DATE^38^10^ DATE^"
 .S ^SD(409.61,VALM,"COL",4,0)="WARNINGS^50^8^WARNINGS^"
 .S ^SD(409.61,VALM,"COL",5,0)="REPLACED^62^19^REPLACED IN CLINICS^"
 .S ^SD(409.61,VALM,"COL","AIDENT",1,1)=""
 .S ^SD(409.61,VALM,"FNL")="D ONEXIT^IBDFC1"
 .S ^SD(409.61,VALM,"HDR")="D HDR^IBDFC1"
 .S ^SD(409.61,VALM,"HLP")="W """""
 .S ^SD(409.61,VALM,"INIT")="D ONENTRY^IBDFC1"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .W "Filed."
 ;
 W !,"'IBDFC CONVERSION UTILITY' List Template..."
 S DA=$O(^SD(409.61,"B","IBDFC CONVERSION UTILITY",0)),DIK="^SD(409.61," D ^DIK:DA
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="IBDFC CONVERSION UTILITY" D FILE^DICN S VALM=+Y
 I VALM>0 D
 .S ^SD(409.61,VALM,0)="IBDFC CONVERSION UTILITY^1^^123^5^20^1^1^FORM^IBDFC CONVERSION UTILITY MENU^CONVERSION UTILITY^1"
 .S ^SD(409.61,VALM,1)="^IBDF HIDDEN ACTIONS"
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""IBDF"",$J,""FORM LIST"")"
 .S ^SD(409.61,VALM,"COL",0)="^409.621^3^3"
 .S ^SD(409.61,VALM,"COL",1,0)="ID^1^3^^R^1"
 .S ^SD(409.61,VALM,"COL",2,0)="FORM NAME^6^30^FORM NAME"
 .S ^SD(409.61,VALM,"COL",3,0)="BRIEF DESCRIPTION^38^80^BRIEF DESCRIPTION^H"
 .S ^SD(409.61,VALM,"COL","AIDENT",1,1)=""
 .S ^SD(409.61,VALM,"FNL")="D ONEXIT^IBDFC"
 .S ^SD(409.61,VALM,"HDR")="D HDR^IBDFC"
 .S ^SD(409.61,VALM,"HLP")="D HELP^IBDFC"
 .S ^SD(409.61,VALM,"INIT")="D ONENTRY^IBDFC"
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
 .W "Filed."
 ;
 K DIC,DIK,VALM,X,DA Q
