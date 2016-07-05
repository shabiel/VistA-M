GMRAOR ;HIRMFO/WAA,RM - ORDER CHECK UTILITY ;11/23/2015  07:14
 ;;4.0;Adverse Reaction Tracking;**2,13,26,37,41,42,44,46**;Mar 29, 1996;Build 62
 Q
ORCHK(DFN,TYP,PTR,LOC) ;DETERMINE IF PATIENT HAS ADVERSE REACTION TO AGENT
 ;CONTROLLED BY SUPPORTED INTEGRATION AGREEMENT #2378
 ;*BD
 N GMRAFLG,GMRACM,DA,GMRAV1,GMRAOTH
 S GMRAFLG=0,GMRAV1=1,GMRAOTH=+$O(^GMRD(120.83,"B","OTHER REACTION",0))
 I $G(DFN)<1!("^CM^DR^IN^CL^"'[("^"_$G(TYP)_"^"))!($G(TYP)'="CM"&($G(PTR)<1)) S GMRAFLG=""
 E  D
 .K GMRAING,GMRADRCL,GMRAIEN
 .D GETDATA(DFN)
 .I TYP="CM" S GMRAFLG=$$RAD(DFN,+$G(LOC))
 .I TYP="DR" S GMRAFLG=$$DRUG(DFN,PTR)
 .I TYP="IN" S GMRAFLG=$$ING(DFN,PTR)
 .I TYP="CL" S GMRAFLG=$$CLASS(DFN,PTR)
 K ^TMP("GMRAOC",$J)
 Q GMRAFLG
 ;*ED
 Q $$ORCHK2(DFN,TYP,PTR,LOC)
ORCHK2(DFN,TYP,PTR,LOC,RETURN) ;DETERMINE IF PATIENT HAS ADVERSE REACTION TO AGENT
 ;CONTROLLED BY SUPPORTED INTEGRATION AGREEMENT #2378
 ;PARAMETERS: DFN => IEN IN THE PATIENT FILE (#2)
 ;            TYP => TYPE OF CHECK TO PERFORM
 ;                   "CM": CONTRAST MEDIA
 ;                   "DR": DRUG
 ;                   "IN": DRUG INGREDIENT
 ;                   "CL": DRUG CLASS
 ;            PTR => AGENT
 ;                   TYP="CM", PTR IS IGNORED
 ;                   TYP="DR", PTR=PSNDA.PSNVPN.LPTR, WHERE
 ;                             PSNDA IS IEN IN VA GENERIC FILE (#50.6),
 ;                             PSNVPN IS IEN IN VA PRODUCT FILE (#50.68), AND
 ;                             LPTR IS IEN IN DRUG FILE (#50)
 ;                   TYP="IN", PTR=IEN IN DRUG INGREDIENTS FILE (#50.416)
 ;                   TYP="CL", PTR=IEN IN VA DRUG CLASS FILE (#50.605)
 ;            LOC => FOR TYP="CM" ONLY, 1 TO RETURN LOCATION(S) IN SECOND CARET PIECE OF $$ORCHK
 ;                   FOR TYP="CM" ONLY, 0 OR UNDEFINED TO NOT RETURN LOCATION(S) IN SECOND CARET PIECE OF $$ORCHK
 ;            RETURN => FOR TYP="DR" ONLY, NAME OF ARRAY IN WHICH TO RETURN ORDER CHECK MESSAGES AND REACTION DATA
 ;RETURN: -1 => BAD PARAMETERS
 ;        EMPTY STRING => NO ASSESSMENT
 ;        0 => NO REACTION
 ;        1 => FOR TYP="CM", PATIENT HAS REACTION
 ;             FOR TYP="IN" AND TYP="CL", PATIENT HAS REACTION; INGREDIENT(S) RETURNED IN GMRAING() AND
 ;                                        DRUG CLASS(ES) IN GMRADRCL()
 ;             FOR TYP="DR", PATIENT HAS REACTION
 I +$G(DFN)<1!("^CM^DR^IN^CL^"'[(U_$G(TYP)_U)) Q -1
 I $G(TYP)="DR",PTR'?.N.1".".N.1".".N Q -1
 I +$G(PTR)<1,($G(TYP)="IN"!($G(TYP)="CL")) Q -1
 I +$G(LOC)>0,($G(TYP)'="CM") Q -1
 I $G(TYP)="DR" I $G(RETURN)=""!($G(RETURN)="RETURN") Q -1
 K GMRAING,GMRADRCL,GMRAREAC
 N GMRAFLG,GMRASESS,IDX,GMRAOTH
 S GMRAFLG=0,GMRASESS="",GMRAOTH=+$O(^GMRD(120.83,"B","OTHER REACTION",0))
 ;*BD MOVE CODE IN LINETAG TO HERE
 D GETDATA(DFN)
 ;*ED
 S GMRASESS=$$NKA^GMRANKA(DFN)
 I +GMRASESS=0,($D(^XTMP("ORRDI","ART",DFN,"ASSESSMENT"))>9) D
 .S IDX=0 F  S IDX=$O(^XTMP("ORRDI","ART",DFN,"ASSESSMENT",IDX)) Q:'IDX  D
 ..I $P(^XTMP("ORRDI","ART",DFN,"ASSESSMENT",IDX),U,2)="YES" S GMRASESS=1
 ..I GMRASESS'=1,($P(^XTMP("ORRDI","ART",DFN,"ASSESSMENT",IDX),U,2)'="YES") S GMRASESS=0
 Q:'+GMRASESS GMRASESS
 I TYP="CM" S GMRAFLG=$$RAD(DFN,+$G(LOC))
 I TYP="DR" S GMRAFLG=$$DRUG(DFN,PTR)
 I TYP="IN" S GMRAFLG=$$ING(DFN,PTR)
 I TYP="CL" S GMRAFLG=$$CLASS(DFN,PTR)
 K ^TMP("GMRAOC",$J)
 Q GMRAFLG
RAD(DFN,LOC) ;CONTRAST MEDIA CHECK
 ;PARAMTERS: DFN => IEN IN THE PATIENT FILE (#2)
 ;           LOC => 1 TO RETURN LOCATION(S)
 ;                  0 OR UNDEFINED TO NOT RETURN LOCATION(S)
 ;RETURN: HAS_REACTION^LOCATION(S), WHERE
 ;        HAS_REACTION IS 0 FOR PATIENT DOES NOT HAVE A REACTION
 ;        AND 1 IS FOR PATIENT HAS REACTION AND
 ;        LOCATION(S) IS A SCREEN-PRINTABLE STRING OF ALL THE LOCATIONS DOCUMENTING
 ;        A REACTION
 N FLG,DC,DELIMIT,REACT,SITES,SITE,GMRACM,COUNT
 ;*BD
 N LOCAL,REMOTE
 ;*ED
 S FLG=0,DC="DX10" F  S DC=$O(^TMP("GMRAOC",$J,"APC",DC)) Q:DC'["DX10"  D
 .S FLG=1
 .I $G(LOC) D
 ..;*BD
 ..I $G(GMRAV1) D
 ...I $G(^TMP("GMRAOC",$J,"APC",DC))["LOCAL" S LOCAL=1
 ...I $G(^TMP("GMRAOC",$J,"APC",DC))["REMOTE" S REMOTE=1
 ..I '$G(GMRAV1) D
 ...;*ED (C U DOTS)
 ...S REACT="" F  S REACT=$O(^TMP("GMRAOC",$J,"APC",DC,REACT)) Q:REACT=""  D
 ....Q:$D(SITES(REACT))
 ....S SITES=1+$G(SITES),SITES(REACT)=$$GET1^DIQ(4,$P(^TMP("GMRAOC",$J,"APC",DC,REACT),U),.01)
 ....S SITES(REACT)=SITES(REACT)_" entered on "_$$FMTE^XLFDT($P(^TMP("GMRAOC",$J,"APC",DC,REACT),U,3))
 I $G(LOC) D
 .;*BD
 .I $G(GMRAV1) D
 ..S GMRACM=$S($G(LOCAL)&($G(REMOTE)):"LOCAL AND REMOTE SITE(S)",$G(LOCAL):"LOCAL",$G(REMOTE):"REMOTE SITE(S)",1:"")
 .I '$G(GMRAV1) D
 ..;*ED (C U DOTS)
 ..S DELIMIT=", ",SITE="",COUNT=1
 ..F  S SITE=$O(SITES(SITE)) Q:SITE=""  D
 ...S:COUNT=SITES DELIMIT=" and "
 ...S GMRACM=$S($G(GMRACM)'="":GMRACM_DELIMIT,1:"")_SITES(SITE),COUNT=COUNT+1
 Q FLG_$S($G(GMRACM)'="":U_GMRACM,1:"")
DRUG(DFN,PTR) ;DRUG CHECK
 ;PARAMTERS: DFN => IEN IN THE PATIENT FILE (#2)
 ;           PTR => PSNDA.PSNVPN.LPTR, WHERE
 ;                  PSNDA IS IEN IN VA GENERIC FILE (#50.6),
 ;                  PSNVPN IS IEN IN VA PRODUCT FILE (#50.68), AND
 ;                  LPTR IS IEN IN DRUG FILE (#50)
 ;RETURN: 1 => REACTION TO DRUG
 ;        0 => NO REACTION TO DRUG
 N %,FLG,GMRAC,GMRADR,GMRAI,PSNVPN,PSNDA,LPTR,GMRANVPN,GMRANDA,REACT,CLASS,GMRALIST
 N TMPFLG,REACS,NODE
 S (FLG,TMPFLG)=0,GMRANDA=$P(PTR,"."),GMRANVPN=$P(PTR,".",2),LPTR=$P(PTR,".",3)
 I GMRANDA>0,($G(@($$NDFREF_GMRANDA_",0)"))'="") D
 .;INGREDIENT
 .I $T(DISPDRG^PSNNGR)]"",GMRANVPN]"" D
 ..S NODE="PSNDD",PSNDA=GMRANDA,PSNVPN=GMRANVPN
 ..K ^TMP(NODE,$J)
 ..D DISPDRG^PSNNGR
 .I $T(DISPDRG^PSNNGR)=""!(GMRANVPN="") D
 ..S NODE="PSN"
 ..K ^TMP(NODE,$J)
 ..D ^PSNNGR
 .S GMRAI=0,%=1 F  S GMRAI=$O(^TMP(NODE,$J,GMRAI)) Q:GMRAI<1  I $D(^TMP("GMRAOC",$J,"API",GMRAI)) D
 ..S FLG=1
 ..;*BD (C U % VAR)
 ..I $G(GMRAV1) S GMRAING(%)=^TMP(NODE,$J,GMRAI)_$$FAC(^TMP("GMRAOC",$J,"API",GMRAI)),%=%+1
 ..I '$G(GMRAV1) D
 ...;*ED (C U DOTS)
 ...S REACT="" F  S REACT=$O(^TMP("GMRAOC",$J,"API",GMRAI,REACT)) Q:REACT=""  D
 ....S REACS(REACT)=$G(^TMP("GMRAOC",$J,"API",GMRAI,REACT))
 ....I $G(REACS(REACT,"ING"))'[GMRAI S REACS(REACT,"ING")=$S($D(REACS(REACT,"ING")):REACS(REACT,"ING")_"~",1:"")_^TMP(NODE,$J,GMRAI)_U_GMRAI
 .K ^TMP(NODE,$J)
 .;*BD
 .I $G(GMRAV1),FLG Q
 .;*ED
 .;DRUG CLASS
 .I GMRANVPN D  Q
 ..S CLASS=$$DCLCODE^PSNAPIS(GMRANDA,GMRANVPN)
 ..S TMPFLG=$$PCCHK(CLASS)
 ..S:TMPFLG>0 FLG=TMPFLG
 .S GMRALIST=$$CLIST^PSNAPIS(GMRANDA,.GMRALIST) Q:'$G(GMRALIST)
 .S GMRALIST=0 F  S GMRALIST=$O(GMRALIST(GMRALIST)) Q:'GMRALIST  D
 ..S TMPFLG=$$PCCHK($P(GMRALIST(GMRALIST),U,2))
 ..S:TMPFLG>0 FLG=TMPFLG
 ;*BD
 Q:$G(GMRAV1) FLG
 ;*ED
 I +LPTR>0 D
 .;GMR ALLERGY
 .N IEN,NAME
 .S IEN=0 F  S IEN=$O(^GMR(120.8,"B",DFN,IEN)) Q:'+IEN!(+FLG=3)  D
 ..I $P($G(^GMR(120.8,IEN,0)),U,3)=(LPTR_";PSDRUG("),('$P($G(^GMR(120.8,IEN,"ER")),U)) D
 ...D DATA^PSS50(LPTR,,,,,"GMRALST")
 ...S NAME=$G(^TMP($J,"GMRALST",LPTR,.01))
 ...K ^TMP($J,"GMRALST")
 ...D ADDLDATA($NA(REACS(IEN)),IEN)
 ...S FLG=3
 ...I $G(REACS(IEN,"REC"))'[NAME S REACS(IEN,"REC")=$S($D(REACS(IEN,"REC")):"~",1:"")_NAME_U_LPTR
 .;DRUG CLASS
 .I 'GMRANDA D
 ..S TMPFLG=$$PCCHK($$DRP2VACL^GMRAPENC(LPTR))
 ..S:TMPFLG>0 FLG=TMPFLG
 S:FLG>0 FLG=1
 K @RETURN
 N STYPE,IPIECE,OPIECE,FIELDS,ITEM,FILE,NODE,FIELD,MSGNUM,RINDEX,SITE,SEV
 S STYPE("L")="LOCAL",STYPE("R")="REMOTE"
 S FIELDS(1,3)="120.8^4^3",FIELDS(1.1,1)="120.85^.01|14.5+^4",FIELDS(2,1)="120.81^.01*^5"
 S FIELDS(2,2)="120.8^^6",FIELDS(2,3)="120.8^^7"
 S FIELDS(2,3,"OTRANSFORM")="S Y=$S(Y["";PS(50.605,"":$P($G(^PS(50.605,+Y,0)),U,2),1:$P($G(@(U_$P(Y,"";"",2)_+Y_"",0)"")),U)) S:Y="""" Y=""UNKNOWN"""
 S FIELDS(1,4)="120.8^6^8"
 I $D(REACS)>9 D
 .S REACT="" F  S REACT=$O(REACS(REACT)) Q:REACT=""  D
 ..S REACT(1)=$S($P(REACS(REACT),U,7)'="":$P(REACS(REACT),U,7),1:$P(REACS(REACT),U,6))
 ..S REACT(2)=$P(REACS(REACT),U,8) S:REACT(2)="" REACT(2)="UNKNOWN"
 ..S REACT(3)=$P(REACS(REACT),U,4) S:REACT(3)="" REACT(3)="UNKNOWN"
 ..I $D(RINDEX(REACT(1),REACT(2),REACT(3))) S MSGNUM=$O(RINDEX(REACT(1),REACT(2),REACT(3),0))
 ..E  S MSGNUM(0)=1+$G(MSGNUM(0)),MSGNUM=MSGNUM(0),RINDEX(REACT(1),REACT(2),REACT(3),MSGNUM)=""
 ..S @RETURN@(MSGNUM,REACT)=REACS(REACT),SITE=$P(REACS(REACT),U),@RETURN@(MSGNUM,"MESSAGE",1)=1+$G(@RETURN@(MSGNUM,"MESSAGE",1))
 ..F NODE="ING","CLS","REC" I $D(REACS(REACT,NODE)) F ITEM=1:1:$L(REACS(REACT,NODE),"~")  D
 ...S $P(@RETURN@(MSGNUM,"MESSAGE","OFFENDERS",NODE),"~",ITEM)=$P($P(REACS(REACT,NODE),"~",ITEM),U)
 ...S $P(@RETURN@(MSGNUM,REACT,NODE),"~",ITEM)=$P($P(REACS(REACT,NODE),"~",ITEM),U,2)
 ..S @RETURN@(MSGNUM,"MESSAGE",1,SITE)=$$GET1^DIQ(4,$P(REACS(REACT),U)_",",.01)_U_STYPE($P(REACS(REACT),U,2))_U
 ..S NODE=0 F  S NODE=$O(FIELDS(NODE)) Q:NODE=""  S OPIECE=0 F  S OPIECE=$O(FIELDS(NODE,OPIECE)) Q:OPIECE=""  D
 ...S FILE=$P(FIELDS(NODE,OPIECE),U),FIELD=$P(FIELDS(NODE,OPIECE),U,2),IPIECE=$P(FIELDS(NODE,OPIECE),U,3)
 ...I NODE=1 S RETURN=$NA(@RETURN@(MSGNUM,"MESSAGE",NODE,SITE))
 ...I $L(NODE,".")=2 S RETURN=$NA(@RETURN@(MSGNUM,"MESSAGE",$P(NODE,"."),SITE,$P(NODE,".",2)))
 ...I NODE'=1,NODE'["."  S RETURN=$NA(@RETURN@(MSGNUM,"MESSAGE",NODE))
 ...I FIELD>0,FIELD'["*",FIELD'["+" S $P(@RETURN,U,OPIECE)=$$EXTERNAL^DILFD(FILE,FIELD,,$P(REACS(REACT),U,IPIECE))
 ...I 'FIELD,'$D(FIELDS(NODE,OPIECE,"OTRANSFORM")) S $P(@RETURN,U,OPIECE)=$P(REACS(REACT),U,IPIECE)
 ...I $D(FIELDS(NODE,OPIECE,"OTRANSFORM")) N Y S Y=$P(REACS(REACT),U,IPIECE) X:Y'="" FIELDS(NODE,OPIECE,"OTRANSFORM") S $P(@RETURN,U,OPIECE)=Y
 ...I FIELD["*" D
 ....N TEXT,DELIMIT,ITEMS,STR,COUNT,NEWIVAL
 ....S DELIMIT=", ",COUNT=0,COUNT(1)=1
 ....I $P($G(@RETURN),U,OPIECE)'="" F ITEM=1:1:$L($P(@RETURN,U,OPIECE),",")  S STR=$P($P(@RETURN,U,OPIECE),",",ITEM) S:$E(STR,1,5)=" and " STR=$E(STR,6,*) S ITEMS(STR)="",COUNT=1+$G(COUNT)
 ....I $P(REACS(REACT),U,IPIECE)'="" F ITEM=1:1:$L($P(REACS(REACT),U,IPIECE),"~")  D
 .....S STR=$P($P(REACS(REACT),U,IPIECE),"~",ITEM),$P(NEWIVAL,"~",ITEM)=+STR
 .....I STR["-" S STR=$P(STR,"-",2)
 .....E  S STR=$$EXTERNAL^DILFD(FILE,+FIELD,,STR)
 .....I STR'="",'$D(ITEMS(STR)) S ITEMS(STR)="",COUNT=1+$G(COUNT)
 ....S ITEM="" F  S ITEM=$O(ITEMS(ITEM)) Q:ITEM=""  D
 .....S:COUNT(1)=COUNT DELIMIT=" and "
 .....S TEXT=$S($G(TEXT)'="":TEXT_DELIMIT,1:"")_ITEM,COUNT(1)=1+COUNT(1)
 ....S $P(@RETURN,U,OPIECE)=$G(TEXT),RETURN=$P(RETURN,"(")
 ....I $G(NEWIVAL)'="",NEWIVAL'=$P(@RETURN@(MSGNUM,REACT),U,IPIECE) S $P(@RETURN@(MSGNUM,REACT),U,IPIECE)=NEWIVAL
 ...I FIELD["+" D
 ....N FNUM,ITEMS
 ....F ITEM=1:1:$L($P(REACS(REACT),U,IPIECE),"~")  N STR F FNUM=1:1:$L(FIELD,"|")  D  S:STR'="" ITEMS(ITEM)=STR
 .....S STR=$S($G(STR)'="":STR_U,1:"")_$$EXTERNAL^DILFD(FILE,+$P(FIELD,"|",FNUM),,$P($P($P(REACS(REACT),U,IPIECE),"~",ITEM),"|",FNUM))
 ....M:$D(ITEMS)>9 @RETURN=ITEMS
 ...S RETURN=$P(RETURN,"(")
 .S @RETURN=MSGNUM(0)
 Q FLG
 ;*BD
FAC(NODE) ;
 N FAC
 S FAC=$S($L(NODE):" ("_NODE_")",1:"")
 Q FAC
 ;*ED
DRCL(CODE) ;POPULATE GMRADRCL()
 ;PARAMTER: CODE => FIVE CHARACTER DRUG CLASS CODE TO ADD
 ;RETURN: 0 => CODE NOT ADDED TO ARRAY
 ;        2 => CODE ADDED TO THE ARRAY OR ALREADY EXISTS IN ARRAY
 I '$L(CODE) Q 0
 N CLSFN,REACT,RETURN,IEN
 I '$D(^TMP("GMRAOC",$J,"APC",CODE)) S RETURN=$S($D(GMRADRCL):2,1:0)
 Q:$D(RETURN) RETURN
 Q:$D(GMRADRCL(CODE)) 2
 Q:CODE="HA000" 0
 S CLSFN=$$CODE2CL^GMRAPENC(CODE)
 S IEN=$$CODE2CLP^GMRAPENC(CODE)
 ;*BD (C U % VAR)
 I $G(GMRAV1) D
 .N J
 .S J=$S('$D(GMRADRCL):1,1:$O(GMRADRCL(999),-1)+1)
 .S GMRADRCL(J)=CODE_U_CLSFN_$$FAC(^TMP("GMRAOC",$J,"APC",CODE))
 I '$G(GMRAV1) D
 .;*ED (C U DOTS)
 .S REACT="" F  S REACT=$O(^TMP("GMRAOC",$J,"APC",CODE,REACT)) Q:REACT=""  D
 ..S REACS(REACT)=$G(^TMP("GMRAOC",$J,"APC",CODE,REACT))
 ..I $G(REACS(REACT,"CLS"))'[CODE S REACS(REACT,"CLS")=$S($D(REACS(REACT,"CLS")):REACS(REACT,"CLS")_"~",1:"")_CODE_" "_CLSFN_U_IEN
 Q 2
PCCHK(VACLASS) ;PARTIAL DRUG CLASS CHECK
 Q:$L($G(VACLASS))<4 0
 N CL,I,RETURN
 S CL=$S($E(VACLASS,1,4)="CN10":5,1:4),RETURN=0
 S I="" F  S I=$O(^TMP("GMRAOC",$J,"APC",I)) Q:'$L(I)  D
 .I $E(I,1,CL)=$E(VACLASS,1,CL) S RETURN=$$DRCL(I)
 Q RETURN
ING(DFN,PTR) ;DRUG INGREDIENT CHECK
 ;PARAMTERS: DFN => IEN IN THE PATIENT FILE (#2)
 ;           PTR => IEN IN THE DRUG INGREDIENTS FILE (#50.416)
 ;RETURN: 0 => NO REACTION
 ;        1 => REACTION
 N GMRAX,FLG
 S FLG=0,GMRAX=0
 ;*BD
 I $G(GMRAV1) D
 .F  S GMRAX=$O(^GMR(120.8,"API",DFN,PTR,GMRAX)) Q:GMRAX<1  S FLG=1,GMRAIEN(GMRAX)=""
 I '$G(GMRAV1) D
 .;*ED (C U DOTS)
 .K ^TMP($J,"GMRALST") D ZERO^PSN50P41(PTR,,,"GMRALST")
 .F  S GMRAX=$O(^TMP("GMRAOC",$J,"API",PTR,GMRAX)) Q:GMRAX=""  D
 ..S FLG=1,GMRAING(GMRAX)=$G(^TMP($J,"GMRALST",PTR,.01))_"|"_PTR_U_$G(^TMP("GMRAOC",$J,"API",PTR,GMRAX))
 .K ^TMP($J,"GMRALST")
 Q FLG
CLASS(DFN,PTR) ;DRUG CLASS CHECK
 ;PARAMTERS: DFN => IEN IN THE PATIENT FILE (#2)
 ;           PTR => IEN IN THE VA DRUG CLASS FILE (#50.605)
 ;RETURN: 0 => NO REACTION
 ;        1 => REACTION
 N GMRAC,GMRAX,FLG,CLSFN
 S GMRAX=0,FLG=0,GMRAC=$$CLP2CODE^GMRAPENC(PTR),CLSFN=$$CODE2CL^GMRAPENC(GMRAC)
 I GMRAC'="" D
 .;*BD
 .I $G(GMRAV1) D
 ..F  S GMRAX=$O(^GMR(120.8,"APC",DFN,GMRAC,GMRAX)) Q:GMRAX<1  S FLG=2,GMRAIEN(GMRAX)=""
 .I '$G(GMRAV1) D
 ..;*ED (C U DOTS)
 ..F  S GMRAX=$O(^TMP("GMRAOC",$J,"APC",GMRAC,GMRAX)) Q:GMRAX=""  D
 ...S FLG=2
 ...S GMRADRCL(GMRAX)=CLSFN_"|"_PTR_U_$G(^TMP("GMRAOC",$J,"APC",GMRAC,GMRAX))
 Q FLG
NDFREF() ;VERSION-DEPENDENT GLOBAL LOCATION OF VA GENERIC FILE (#50.6)
 ;RETURN: GLOBAL LOCATION OF VA GENERIC FILE (#50.6)
 I $$VERSION^XPDUTL("PSN")<4 Q "^PSNDF("
 Q "^PSNDF(50.6,"
GETDATA(DFN) ;OBTAIN ADVERSE REACTION DATA
 ;PARAMTER: DFN => IEN IN THE PATIENT (#2) FILE
 K ^TMP("GMRAOC",$J)
 D REMOTE^GMRAOR0(DFN),LOCAL(DFN)
 Q
LOCAL(DFN) ;OBTAIN DATA STORED LOCALLY
 ;PARAMTER: DFN => IEN IN THE PATIENT (#2) FILE
 N J
 S J=0 F  S J=$O(^GMR(120.8,"API",DFN,J)) Q:'+J  D
 .D LDATA("API",DFN,J)
 S J="" F  S J=$O(^GMR(120.8,"APC",DFN,J)) Q:J=""  D
 .D LDATA("APC",DFN,J)
 Q
LDATA(NODE,DFN,J) ;OBTAIN EACH REACTION'S LOCALLY STORED DATA ELEMENTS
 ;PARAMTERS: NODE => CURRENT INDEX IN FILE #120.8
 ;                   EITHER "API" OR "APC".
 ;           DFN => IEN IN THE PATIENT (#2) FILE
 ;           J => CURRENT INGREDIENT OR CLASS
 N PAIEN
 S PAIEN=0 F  S PAIEN=$O(^GMR(120.8,NODE,DFN,J,PAIEN)) Q:+$G(PAIEN)=0  D
 .Q:$P($G(^GMR(120.8,PAIEN,"ER")),U)
 .;*BD
 .S ^TMP("GMRAOC",$J,NODE,J)=$$SETNODE^GMRAOR1($G(^TMP("GMRAOC",$J,NODE,J)),"LOCAL")
 .Q:+$G(GMRAV1)
 .;*ED
 .D ADDLDATA($NA(^TMP("GMRAOC",$J,NODE,J,PAIEN)),PAIEN)
 Q
ADDLDATA(GLOBAL,PAIEN) ;OBTAIN LOCALLY STORED DATA ELEMENTS FOR ONE REACTION
 ;PARAMETERS: GLOBAL => GLOBAL REFERENCE WHERE TO RETURN THE DATA
 ;            PAIEN => IEN IN FILE #120.8
 N SITE
 S SITE=$$SITE^VASITE(),SITE=$P(SITE,U)_U_"L"_U
 S @GLOBAL=SITE_$P(^GMR(120.8,PAIEN,0),U,4)
 N REACT,IEN
 S REACT=0 F  S REACT=$O(^GMR(120.8,PAIEN,10,REACT)) Q:+$G(REACT)=0  D
 .S REACT("VALUE")=$P($G(^GMR(120.8,PAIEN,10,REACT,0)),U)
 .I REACT("VALUE")=GMRAOTH D
 ..S REACT("VALUE")=REACT("VALUE")_"-"_$P($G(^GMR(120.8,PAIEN,10,REACT,0)),U,2)
 ..I $P(REACT("VALUE"),"-",2)="" D
 ...I GMRAOTH>0 S $P(REACT("VALUE"),"-",2)=$P($G(^GMRD(120.83,GMRAOTH,0)),U)
 ...E  K REACT("VALUE")
 .S:$D(REACT("VALUE")) $P(@GLOBAL,U,5)=$S($P($G(@GLOBAL),U,5)'="":$P(@GLOBAL,U,5)_"~",1:"")_REACT("VALUE")
 S $P(@GLOBAL,U,6)=$P(^GMR(120.8,PAIEN,0),U,2)
 S $P(@GLOBAL,U,7)=$P(^GMR(120.8,PAIEN,0),U,3)
 S $P(@GLOBAL,U,8)=$P(^GMR(120.8,PAIEN,0),U,6)
 S $P(@GLOBAL,U,9)="V"
 Q:$D(^GMR(120.85,"C",PAIEN))<10
 S IEN=0 F  S IEN=$O(^GMR(120.85,"C",PAIEN,IEN)) Q:'+IEN  D
 .S $P(@GLOBAL,U,4)=$S($P($G(@GLOBAL),U,4)'="":$P(@GLOBAL,U,4)_"~",1:"")_$P($G(^GMR(120.85,IEN,0)),U)_"|"_$P($G(^(0)),U,14)
 Q
