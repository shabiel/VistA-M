ORWPCE4 ; SLC/JM/REV - wrap calls to PCE and AICS ;02/05/13  17:00
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**10,85,116,173,190,195,215,243,295,280,306**;Dec 17, 1997;Build 43
 ;
 ; DBIA 2950   LOOK^LEXA          ^TMP("LEXFND",$J)
 ; DBIA 1609   CONFIG^LEXSET      ^TMP("LEXSCH",$J)
 ; DBIA 1365   DSELECT^GMPLENFM   ^TMP("IB",$J)
 ; DBIA 3991   $$STATCHK^ICDAPIU
 ;
 Q
LEX(LST,X,APP,ORDATE,ORXTND) ; return list after lexicon lookup
 N LEX,ILST,I,IEN
 S:APP="CPT" APP="CHP" ; LEX PATCH 10
 I APP="ICD",'+$G(ORXTND) S APP=$S($E(X,1,3)?.1A2.3N:"ICD",1:"GMPX")
 S:'+$G(ORDATE) ORDATE=DT
 ; call CONFIG^LEXSET to set-up the constraints of the Lexicon search
 D CONFIG^LEXSET(APP,$S(APP="GMPX":"PLS",1:APP),ORDATE)  ;DBIA 1609
 I APP="CHP" D
 . ; Set the filter for CPT only using CS APIs - format is the same as for DIC("S")
 . S ^TMP("LEXSCH",$J,"FIL",0)="I $L($$CPTONE^LEXU(+Y,$G(ORDATE)))!($L($$CPCONE^LEXU(+Y,$G(ORDATE))))"  ;DBIA 1609
 . ; Set Applications Default Flag (Lexicon can not overwrite filter)
 . S ^TMP("LEXSCH",$J,"ADF",0)=1
 ; call LOOK^LEXA to execute the search as defined by the call to CONFIG^LEXSET
 D LOOK^LEXA(X,,1,,ORDATE)
 I '$D(LEX("LIST",1)) D  G LEXX
 . S LST(1)="-1^No matches found.^"_APP
 S ILST=0
 S LEX("LIST",1)=$$LEXXFRM(LEX("LIST",1),ORDATE,APP)
 I $S(APP="GMPX":1,APP="ICD":1,1:0) D  I 1
 . I APP="ICD",($E($P(LEX("LIST",1),U,3),1,3)'="ICD") Q
 . I APP="GMPX",$S($P(LEX("LIST",1),U,6)="799.9":1,$P(LEX("LIST",1),U,6)="":1,1:0) Q
 . S LST(1)=LEX("LIST",1),ILST=1
 E  S LST(1)=LEX("LIST",1),ILST=1
 S (I,IEN)=""
 F  S I=$O(^TMP("LEXFND",$J,I)) Q:I=""  D  ;DBIA 2950
 .F  S IEN=$O(^TMP("LEXFND",$J,I,IEN)) Q:IEN=""  D
 ..N TXT,ELEMENT S TXT=^TMP("LEXFND",$J,I,IEN)
 ..S ELEMENT=IEN_U_TXT
 ..S ELEMENT=$$LEXXFRM(ELEMENT,ORDATE,APP)
 ..I APP="ICD",($E($P(ELEMENT,U,3),1,3)'="ICD") Q
 ..I APP="GMPX",$S($P(ELEMENT,U,6)="799.9":1,$P(ELEMENT,U,6)="":1,1:0) Q
 ..S ILST=ILST+1,LST(ILST)=ELEMENT
 I '$D(LST(1)) S LST(1)="-1^No matches found.^"_APP
LEXX K ^TMP("LEXFND",$J),^TMP("LEXHIT",$J),^TMP("LEXSCH",$J),^TMP("LEXLE",$J)
 Q
LEXXFRM(ORX,ORDATE,ORAPP) ; Transform text for SCT look-up
 N ORLEX,ORY,ORICD,ORSCT,ORTXT,ORCODSYS,ORCODE,ORIMPDT
 S ORIMPDT=$S($L($T(IMPDATE^LEXU)):$$IMPDATE^LEXU("10D"),1:0)
 S ORLEX=$P(ORX,U),ORTXT=$P(ORX,U,2),(ORCODE,ORCODSYS)=""
 I (ORTXT["("),(ORTXT[")") D
 . S ORCODSYS=$RE($P($P($RE(ORTXT),"("),")",2))
 . S ORCODE=$RE($P($RE(ORCODSYS)," ")),ORCODSYS=$RE($P($RE(ORCODSYS)," ",2,99))
 . S ORTXT=$$TRIM^XLFSTR($RE($P($RE(ORTXT),"(",2,99)))
 I $S(ORCODSYS="SNOMED CT":0,ORCODSYS="VHAT":0,ORCODSYS["ICD":0,ORCODSYS["CPT":0,ORCODSYS["HCPCS":0,1:1) D
 . N LEXVAL
 . D LEXCODE(.LEXVAL,ORLEX,ORAPP,ORDATE)
 . I $L(LEXVAL,U)=2 S ORCODE=$P(LEXVAL,U),ORCODSYS=$P(LEXVAL,U,2)
 S ORY=ORLEX_U_ORTXT_U_ORCODSYS_U_ORCODE
 I (ORCODSYS["SNOMED")!(ORCODSYS["VHAT") D
 .S ORY=ORY_U_$S(ORIMPDT=0:"ICD-9-CM",ORDATE<ORIMPDT:"ICD-9-CM",1:"ICD-10-CM")_U_$$GETDX^ORQQPL1(ORCODE,ORCODSYS,ORDATE)
SCTXX Q ORY
LEXCODE(VAL,IEN,APP,ORDATE)     ; return code for a lexicon entry
 N ORIMPDT
 S ORIMPDT=$S($L($T(IMPDATE^LEXU)):$$IMPDATE^LEXU("10D"),1:0)
 S VAL=""
 S:'+$G(ORDATE) ORDATE=DT
 I APP="ICD" S VAL=$$ICDONE^LEXU(IEN,ORDATE)_U_$S(ORIMPDT=0:"ICD-9-CM",ORDATE<ORIMPDT:"ICD-9-CM",1:"ICD-10-CM")
 I APP="CPT"!(APP="CHP") S VAL=$$CPTONE^LEXU(IEN,ORDATE)_U_"CPT-4"
 I $P(VAL,U)="",(APP="CHP") S VAL=$$CPCONE^LEXU(IEN,ORDATE)_U_"HCPCS"
 Q