DGPT50DI ;ALB/MTC/ADL - Edit diagnoses-Check ICD DIAGNOSES, current, gender correct ;16 NOV 92
 ;;5.3;Registration;**510,850**;Aug 13, 1993;Build 171
 ;;ADL;Updated for CSV project;;Mar 24, 2003
 ;
EN ;
 F I=1:1:5 S DGPTDIB=$P(@("DGPTMD"_I)," ",1) S DGPTERC=0 D DIAG(I) I DGPTERC D ERR G:DGPTEDFL EXIT
 D EXIT
 Q
DIAG(I) ;
 Q:DGPTDIB=""
 N SYS,EFFDATE,IMPDATE,DGPTDAT
 D EFFDATE^DGPTIC10($G(PTF))
 S SYS=$$SYS^ICDEX("DIAG",EFFDATE)
 I SYS=1 I $E(DGPTDIB,1)="E" S DGPTERC=0 D DIAGE Q
 I SYS=1 I $E(DGPTDIB,1)="V" S DGPTERC=0 D DIAGV Q
 S DGPTDIB1=$E(DGPTDIB_"     ",1,3)_"."_$E(DGPTDIB_"     ",4,7)_" "
 I +$$CODEN^ICDEX(DGPTDIB1,80)>0 S DGPTERC=0 D GEN(I) Q
 Q
ERR ;
 D WRTERR^DGPTAE(DGPTERC,NODE,SEQ)
 Q
EXIT ;
 K DGPTDIB,DGPTDIB1,DGPTDIB2,I
 Q
DIAGE ;
 N SYS,EFFDATE,IMPDATE,DGPTDAT
 D EFFDATE^DGPTIC10($G(PTF))
 Q:$E(DGPTDIB)'="E"
 I I=1 S DGPTERC=550 Q
 S DGPTDIB1=$E(DGPTDIB,1,4)_"."_$E(DGPTDIB,5,$L(DGPTDIB))_" "
 S X=+$$CODEN^ICDEX(DGPTDIB1,80) I X<1 S DGPTERC=509+I Q
 S DGPTTMP=$$ICDDATA^ICDXCODE("DIAG",X,EFFDATE)
 I DGPTTMP=-1!('$P(DGPTTMP,U,10)) S DGPTERC=509+I Q
 I ($P(DGPTTMP,U,10)=0)&($E(DGPTMDTS,1,7)>$P(DGPTTMP,U,12)) S DGPTERC=509+I Q
 I ($P(DGPTTMP,U,11)]"")&(DGPTGEN'=$P(DGPTTMP,U,11)) S DGPTERC=791+I Q
 S @("DGPTMD"_I)=$P(DGPTDIB1," ",1)
 Q
DIAGV ; DIAG CODES = "V##.0-2# "
 N SYS,EFFDATE,IMPDATE,DGPTDAT
 D EFFDATE^DGPTIC10($G(PTF))
 Q:$E(DGPTDIB)'="V"
 S DGPTDIB1=$E(DGPTDIB,1,3)_"."_$E(DGPTDIB,4,$L(DGPTDIB))_" "
 I +$$CODEN^ICDEX(DGPTDIB1,80)<1 S DGPTERC=509+I Q
 S X=+$$CODEN^ICDEX(DGPTDIB1,80) I X<1 S DGPTERC=509+I Q
 S DGPTTMP=$$ICDDATA^ICDXCODE("DIAG",X,EFFDATE)  ;use date of movement if defined, else today
 I DGPTTMP=-1!('$P(DGPTTMP,U,10)) S DGPTERC=509+I Q
 I ($P(DGPTTMP,U,10)=0)&($E(DGPTMDTS,1,7)>$P(DGPTTMP,U,12)) S DGPTERC=509+I Q
 I ($P(DGPTTMP,U,11)]"")&(DGPTGEN'=$P(DGPTTMP,U,11)) S DGPTERC=509+I Q
 S @("DGPTMD"_I)=$P(DGPTDIB1," ",1)
 Q
GEN(I) ;
 N SYS,EFFDATE,IMPDATE,DGPTDAT
 D EFFDATE^DGPTIC10($G(PTF))
 S DGPTDIB2=+$$CODEN^ICDEX(DGPTDIB1,80) I DGPTDIB2<1 S DGPTERC=509+I Q
 S DGPTTMP=$$ICDDATA^ICDXCODE("DIAG",DGPTDIB2,EFFDATE)
 I DGPTTMP=-1!('$P(DGPTTMP,U,10)) S DGPTERC=509+I Q
 I $P(DGPTTMP,U,11)]""&(DGPTGEN'=$P(DGPTTMP,U,11)) S DGPTERC=551 Q
 S @("DGPTMD"_I)=$P(DGPTDIB1," ",1)
 Q
