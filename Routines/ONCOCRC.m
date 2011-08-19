ONCOCRC ;Hines OIFO/GWB - Miscellaneous ;06/23/10
 ;;2.11;ONCOLOGY;**1,6,11,13,15,28,51**;Mar 07, 1995;Build 65
 ;
SAG ;CLASS OF CASE (165.5,.04) AG1 CROSS-REFERENCE SET STATEMENT
 ;CLASS CATEGORY (165.5,.042)
 N CC
 S CC=$S(X="":"",X>9:0,1:1)
 I CC'="" D 
 .S $P(^ONCO(165.5,DA,0),U,20)=CC
 .S ^ONCO(165.5,"AG",CC,DA)=""
 Q
 ;
KAG ;CLASS OF CASE (165.5,.04) AG1 CROSS-REFERENCE KILL STATEMENT
 N XCC
 S XCC=$P(^ONCO(165.5,DA,0),U,20) Q:XCC=""
 S $P(^ONCO(165.5,DA,0),U,20)=""
 K ^ONCO(165.5,"AG",XCC,DA)
 Q
 ;
SACL ;Reset next accession number
 Q:'$D(ONCOACL)  S XY=$E(X,1,2),XAC=$E(X,3,6) K ^ONCO(165.5,"XACD",XY,XAC)
 I '$D(^ONCO(165.5,"ACL",XY)) S ^ONCO(165.5,"ACL",XY)=XAC G EX
 G EX:'(XAC>^ONCO(165.5,"ACL",XY)) K ^ONCO(165.5,"ACL",XY) S ^ONCO(165.5,"ACL",XY)=XAC G EX
 ;
KACL ;KILL FOR NEXT Accession Number
 Q:'$D(ONCOACL)  Q:$D(^ONCO(165.5,"AE",X))  S XY=$E(X,1,2),XAC=$E(X,3,6),XX=$G(^ONCO(165.5,"ACL",XY)) G EX:XX="" I XX>XAC S ^ONCO(165.5,"ACD",XY,XAC)="" G EX
 I XAC>^ONCO(165.5,"ACL",XY) W !!,?5,"ERROR in Accession Numbers - call Developer",!! G EX
 K ^ONCO(165.5,"ACL",XY) F J=1:1 S XAC=XAC-1 S XX=$E(XAC,3,6) G EX:XX="0000" I $D(^ONCO(165.5,"AE",XAC)) S ^ONCO(165.5,"ACL",XY)=XX G EX
 ;
 Q
PSSG ;SET AJCC SUMMARY STAGE GROUP from PATHOLOGIC STAGE GROUP (#88) FIELD
 N SG,XD0
 S XD0=DA
 S CSG=$P($G(^ONCO(165.5,DA,2)),U,20),CSGD="" I CSG'="" S CSG=$E(CSG)
 I CSG'="" S CSGD=$S(CSG=0:0,CSG=1:"I",CSG=2:"II",CSG=3:"III",CSG=4:"IV",CSG=9:"U",CSG=8:"NA",1:"")
 S SG=$E(X),SG=$S(SG=0:0,SG=1:"I",SG=2:"II",SG=3:"III",SG=4:"IV",SG=9&(CSG>7):"U",SG=9&(CSG=""):"U",SG=8&(CSG>7):"NA",SG=8&(CSG=""):"NA",1:CSGD) D KGF,SGF G EX
 ;
CSSG ;SET AJCC SUMMARY STAGE GROUP from CLINICAL STAGE GROUP (#38) FIELD
 N SG,XD0
 S XD0=DA
 S PSG=$P($G(^ONCO(165.5,DA,2.1)),U,4),PSGD="" I PSG'="" S PSG=$E(PSG)
 I PSG'="" S PSGD=$S(PSG=0:0,PSG=1:"I",PSG=2:"II",PSG=3:"III",PSG=4:"IV",PSG=9:"U",PSG=8:"NA",1:"")
 I PSG'="",PSG<7 S SG=PSGD D KGF,SGF G EX
 S SG=$E(X),SG=$S(SG=0:0,SG=1:"I",SG=2:"II",SG=3:"III",SG=4:"IV",SG=9&(PSG'=8):"U",SG=8&(PSG'=9):"NA",1:PSGD) D KGF,SGF G EX
 ;
SSG ;SET AJCC SUMMARY STAGE GROUP from SUMMARY STAGE
 N SG,XD0
 S XD0=DA,SG=$E(X),SG=$S(SG=0:0,SG=1:"I",SG=2:"II",SG=3:"III",SG=4:"IV",SG=9:"U",SG=8:"NA",1:"") D KGF,SGF G EX
 ;
KGF ;KILL OLD AJCC-GP X-REFERENCE
 N XSG
 S XSG=$S($D(^ONCO(165.5,XD0,2)):$P(^(2),U,28),1:"") Q:XSG=""  K ^ONCO(165.5,"ASG",XSG,DA) Q
 ;
SGF ;STUFF #38.5 AJCC SUMMARY STAGE-GROUP (2;28) and SET NEW CROSS REFERENCE
 Q:SG=""  S $P(^ONCO(165.5,XD0,2),U,28)=SG,^ONCO(165.5,"ASG",SG,DA)="" Q
 ;
KSG ;KILL STATEMENT F
 S XD0=DA D KGF
 I $D(DC) I DC="" D
 .S SG=$S(DI=38:$P(^ONCO(165.5,XD0,2.1),U,4),DI=88:$P(^ONCO(165.5,XD0,2),U,20),1:""),SG=$E(SG),SG=$S(SG=0:0,SG=1:"I",SG=2:"II",SG=3:"III",SG=4:"IV",SG=9:"U",SG=8:"NA",1:"")
 .S $P(^ONCO(165.5,XD0,2),U,28)=SG S:SG'="" ^ONCO(165.5,"ASG",SG,DA)="" Q
 G EX
 ;
EX ;Exit
 K CSG,CSGD,J,ONCOACL,PSG,PSGD,XAC,XY,XD0,XX,XCC,XSG
 Q
 ;
SNHL ;Set SYSTEMIC SYMPTOMS (165.5,843) triggered from LYMPH NODES (165.5,31)
 N ONCOS S ONCOS=$P($G(^ONCO(165.5,DA,0)),U,1) ;Site/Gp
 N ONCOH S ONCOH=$$HIST^ONCFUNC(DA)            ;Histology
 ;If Lymphoma, set SYSTEMIC SYMPTOMS (165.5,843)
 I $$LYMPHOMA^ONCFUNC(DA)!(ONCOS=62)!(ONCOS=63) D  Q
 .S $P(^ONCO(165.5,DA,"NHL1"),U,44)=$S(X=0:1,X=1!(X=2)!(X=3):2,X=9:9,1:"") Q
 Q
KNHL ;
 Q
 ;
CLEANUP ;Cleanup
 K DA,DC,DI,X
