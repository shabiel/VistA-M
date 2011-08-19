EC725U20 ;ALB/GTS/JAP/JAM - EC National Procedure Update; 12/19/02
 ;;2.0; EVENT CAPTURE ;**48**;8 May 96
 ;
 ;this routine is used as a post-init in a KIDS build 
 ;to modify the EC National Procedure file #725
 ;
ADDPROC ;* add national procedures
 ;
 ;  ECXX is in format:
 ;   NAME^NATIONAL NUMBER^CPT CODE^FIRST NATIONAL NUMBER SEQUENCE
 ;   LAST NATIONAL NUMBER SEQUENCE
 ;
 N ECX,ECXX,ECDINUM,NAME,CODE,CPT,COUNT,X,Y,DIC,DIE,DA,DR,DLAYGO,DINUM
 N ECADD,ECBEG,ECEND,CODX,NAMX,ECSEQ,LIEN,STR,CPTN,STR
 D MES^XPDUTL(" ")
 D BMES^XPDUTL("Adding new procedures to EC NATIONAL PROCEDURE File (#725)...")
 D MES^XPDUTL(" ")
 S ECDINUM=$O(^EC(725,9999),-1),COUNT=$P(^EC(725,0),U,4)
 F ECX=1:1 S ECXX=$P($T(NEW+ECX),";;",2) Q:ECXX="QUIT"  D
 .S NAME=$P(ECXX,U,1),CODE=$P(ECXX,U,2),CPTN=$P(ECXX,U,3),CODX=CODE
 .S CPT=""
 .I CPTN'="" S CPT=$$FIND1^DIC(81,"","X",CPTN) I +CPT<1 D  Q
 ..S STR="   CPT code "_CPTN_" not a valid code in CPT File."
 ..D MES^XPDUTL(" ")
 ..D BMES^XPDUTL("   ["_CODE_"] "_STR)
 .S ECBEG=$P(ECXX,U,4),ECEND=$P(ECXX,U,5),NAMX=NAME
 .I ECBEG="" S X=NAME D FILPROC Q
 .F ECSEQ=ECBEG:1:ECEND D
 ..S ECADD="000"_ECSEQ,ECADD=$E(ECADD,$L(ECADD)-2,$L(ECADD))
 ..;S NAME=NAMX_ECADD,X=NAME,CODE=CODX_ECADD
 ..I $E(CODX,1,3)'="RCM" S NAME=NAMX_ECSEQ,X=NAME,CODE=CODX_ECADD
 ..E  S NAME=NAMX_$E(ECADD,2,99),X=NAME,CODE=CODX_$E(ECADD,2,99)
 ..D FILPROC
 S $P(^EC(725,0),U,4)=COUNT,X=$O(^EC(725,999999),-1),$P(^EC(725,0),U,3)=X
 Q
 ;
FILPROC ;File national procedures
 I '$D(^EC(725,"D",CODE)) D
 .S ECDINUM=ECDINUM+1,DINUM=ECDINUM,DIC(0)="L",DLAYGO=725,DIC="^EC(725,"
 .S DIC("DR")="1////^S X=CODE;4////^S X=CPT"
 .D FILE^DICN
 .I +Y>0 D
 ..S COUNT=COUNT+1
 ..D MES^XPDUTL(" ")
 ..S STR="   Entry #"_+Y_" for "_$P(Y,U,2)
 ..S STR=STR_$S(CPT'="":" [CPT: "_CPT_"]",1:"")_" ("_CODE_")"
 ..D BMES^XPDUTL(STR_"  ...successfully added.")
 .I Y=-1 D
 ..D MES^XPDUTL(" ")
 ..D BMES^XPDUTL("ERROR when attempting to add "_NAME_" ("_CODE_")")
 I $D(^EC(725,"DL",CODE)) D
 .S LIEN=$O(^EC(725,"DL",CODE,""))
 .D MES^XPDUTL(" ")
 .D BMES^XPDUTL("   Your site has a local procedure (entry #"_LIEN_") in File #725")
 .D BMES^XPDUTL("   which uses "_CODE_" as its National Number.")
 .D BMES^XPDUTL("   Please inactivate this local procedure.")
 .K Y
 Q
NEW ;national procedures to add;;descript^nation #^CPT code^beg seq^end seq
 ;;ADVERSE EVENT TRACK 1^AE001
 ;;ADVERSE EVENT TRACK 2^AE002
 ;;ADVERSE EVENT TRACK 3^AE003
 ;;ADVERSE EVENT TRACK 4^AE004
 ;;ADVERSE EVENT TRACK 5^AE005
 ;;HH REF VA PAID CNH^HH125
 ;;HH REF END VA PAID CNH^HH126
 ;;GROUP AUDIOMETRIC TEST^SP077^92559
 ;;REMOVE FOREIGN BODY, LEVEL 1^SP488^69200
 ;;REMOVE FOREIGN BODY, LEVEL 2^SP489^69200
 ;;REMOVE FOREIGN BODY, LEVEL 3^SP490^69200
 ;;DIAG ANALYSIS COCHL IMPLANT, LEV 1^SP491^92603
 ;;DIAG ANALYSIS COCHL IMPLANT, LEV 2^SP492^92603
 ;;DIAG ANALYSIS COCHL IMPLANT, LEV 3^SP493^92603
 ;;SUBSEQUENT REPROGRAM, LEVEL 1^SP494^92604
 ;;SUBSEQUENT REPROGRAM, LEVEL 2^SP495^92604
 ;;SUBSEQUENT REPROGRAM, LEVEL 3^SP496^92604
 ;;EVAL NSG DEVICE, LEVEL 1^SP478^92605
 ;;EVAL NSG DEVICE, LEVEL 2^SP479^92605
 ;;EVAL NSG DEVICE, LEVEL 3^SP480^92605
 ;;THERAPEUTIC SERV NSG DEV, LEVEL 1^SP481^92606
 ;;THERAPEUTIC SERV NSG DEV, LEVEL 2^SP482^92606
 ;;THERAPEUTIC SERV NSG DEV, LEVEL 3^SP483^92606
 ;;EVAL SG DEVICE, FIRST HOUR^SP484^92607
 ;;EVAL SG DEVICE, EACH ADDL 30 MIN^SP485^92608
 ;;MOTION FLUOR SWALLOW EVAL^SP486^92611
 ;;FIBEROPTIC LARYNG SENSORY TEST^SP487^92614
 ;;QUIT
NAMECHG ;* change national procedure names
 ;
 ;  ECXX is in format:
 ;   NATIONAL NUMBER^NEW NAME
 ;
 N ECX,ECXX,ECDA,DA,DR,DIC,DIE,X,Y,STR
 D MES^XPDUTL(" ")
 D BMES^XPDUTL("Changing names in EC NATIONAL PROCEDURE File (#725)...")
 D MES^XPDUTL(" ")
 F ECX=1:1 S ECXX=$P($T(CHNG+ECX),";;",2) Q:ECXX="QUIT"  D
 .I $D(^EC(725,"D",$P(ECXX,U,1))) D
 ..S ECDA=+$O(^EC(725,"D",$P(ECXX,U,1),0))
 ..I $D(^EC(725,ECDA,0)) D
 ...S DA=ECDA,DR=".01////^S X=$P(ECXX,U,2)",DIE="^EC(725," D ^DIE
 ...D MES^XPDUTL(" ")
 ...D MES^XPDUTL("   Entry #"_ECDA_" for "_$P(ECXX,U,1))
 ...D BMES^XPDUTL("      ... field (#.01) updated to  "_$P(ECXX,U,2)_".")
 .I '$D(^EC(725,"D",$P(ECXX,U,1))) D
 ..D MES^XPDUTL(" ")
 ..S STR="Can't find entry for "_$P(ECXX,U,1)
 ..D BMES^XPDUTL(STR_" ...field (#.01) not updated.")
 Q
 ;
CHNG ;name changes -national code #^new procedure name
 ;;SP114^VOICE PROSTHESIS TREAT, LEVEL 1
 ;;SP130^MEDICAL OPINION
 ;;SP329^VOICE PROSTHESIS TREAT, LEVEL 2
 ;;SP330^VOICE PROSTHESIS TREAT, LEVEL 3
 ;;SP440^CLINICAL SWALLOWING EVAL, LEVEL 2
 ;;SP441^CLINICAL SWALLOWING EVAL, LEVEL 3
 ;;SP447^THERAPEUTIC SERV, SG DEV, LEVEL 1
 ;;SP453^ENDOSCOPIC SWALLOW STUDY-FEES
 ;;SP454^ENDOSCOPIC SWALLOW STUDY FEEST
 ;;SP455^MOTION FLUORO SWALLOW STUDY
 ;;SP463^THERAPEUTIC SERV SG DEV, LEVEL 2
 ;;SP464^THERAPEUTIC SERV SG DEV, LEVEL 3
 ;;SW020^OPTPSYSOCTX/PSYTHER GRP(1-5),90MIN
 ;;QUIT
