ONCACDU1 ;Hines OIFO/GWB - NAACCR extract utilities #1 ;05/08/12
 ;;2.2;ONCOLOGY;**1,4,7**;Jul 31, 2013;Build 5
 ;
BDATE(ACD160) ;Date of Birth [240] 196-203
 N D0,X,Y
 S D0=ACD160
 D DOB1^ONCOES
 S X=$G(X)
 Q X
 ;
BEHAV(IEN) ;Behavior Code (called by extract RULES)
 N BEHAV
 S BEHAV=$E($$HIST^ONCFUNC(IEN),5)
 Q BEHAV
 ;
ICD9(ACD160,ONIEN) ;COMOR/COMP 1-10 for ICD9 and Secondary Diagnosis for ICD10
 N ONCDANS
 S ONCDANS=$$GET1^DIQ(160,ACD160,ONIEN,"I")
 S:ONCDANS'="" ONCDANS=$$GET1^DIQ(80,ONCDANS,.01,"I")
 ;ICD10 invalid code
 I ($E(ONCDANS,1,7)="Invalid")!($E(ONCDANS,1,3)="-1") S ONCDANS=""
 S ONCDANS=$P(ONCDANS,".",1)_$P(ONCDANS,".",2)
 Q ONCDANS
 ;
DATE(ACDANS) ;Convert date to NAACCR format CCYYMMDD
 N DATE,X
 S DATE=""
 S X=ACDANS
 D DATEOT^ONCOES
 I X'="" D
 .I X="00/00/0000" S DATE="" Q
 .I X="88/88/8888" S DATE="" Q
 .I X="99/99/9999" S DATE="" Q
 .S DATE=$E(X,7,10)_$E(X,1,2)_$E(X,4,5)
 .S DATE=$S($E(DATE,5,8)=9999:$E(DATE,1,4),$E(DATE,7,8)=99:$E(DATE,1,6),1:DATE)
 Q DATE
 ;
DTFLAG(ACDANS,ITEM) ;Compute Date Flag
 N FLAG,N,REC
 S FLAG=""
 S N=ITEM
 D CHKFLGS  ;first check the Date Flag fields, make sure nothing entered
 I ONCDTFLG'="" S FLAG=ONCDTFLG G FLAG
 ;patch *2.2*4
 I (N=1861),(ACDANS'=""),(ACDANS'="9999999"),(ACDANS'="0000000"),(ACDANS'="8888888") G FLAG
 I N=1861 I ($$GET1^DIQ(165.5,IEN,71,"I")=4)!($$GET1^DIQ(165.5,IEN,71,"I")=5) S FLAG=11 G FLAG
 I ACDANS="" D
 .S FLAG=$S(N=1751:12,N=1861:10,1:"") Q
 I ACDANS="9999999" D
 .S FLAG=$S((N=391)!(N=439)!(N=581)!(N=1751):12,(N=448)!(N=591)!(N=601)!(N=1201)!(N=1211)!(N=1221)!(N=1231)!(N=1241)!(N=1251)!(N=1271)!(N=1281)!(N=1661)!(N=1681)!(N=1701)!(N=1861)!(N=3171)!(N=3181)!(N=3221)!(N=3231):10,1:"") Q
 I ACDANS="8888888" D
 .S FLAG=$S((N=448)!(N=439):11,N=391:12,(N=1211)!(N=1221)!(N=1231)!(N=1241)!(N=3221)!(N=3231):15,1:"") Q
 I ACDANS="0000000" D
 .S FLAG=$S((N=591)!(N=601)!(N=1201)!(N=1211)!(N=1221)!(N=1231)!(N=1241)!(N=1251)!(N=1271)!(N=1281)!(N=1661)!(N=1681)!(N=1701)!(N=1861)!(N=3171)!(N=3181)!(N=3221)!(N=3231):11,N=391:12,(N=448)!(N=439):15,1:"") Q
FLAG K ONCDTFLG,ZZFLDNUM
 Q FLAG
 ;
CHKFLGS ;CHECK THE DATE FLAG FIELDS IF USER NEEDED TO OVERRIDE VALUE
 ; if the DATE FLAG field is not NULL use that value to override the
 ; calculated value from DTFLAG entry point above
 S ONCDTFLG=""
 S ZZFLDNUM=$S(N=391:999.1,N=448:999.2,N=439:999.3,N=581:999.4,N=591:999.5,N=601:999.6,N=1271:999.7,N=1201:999.8,1:"")
 I ZZFLDNUM="" S ZZFLDNUM=$S(N=3171:999.9,N=3181:999.11,N=1211:999.12,N=3221:999.13,N=3231:999.14,N=1221:999.15,N=1231:999.16,N=1241:999.17,1:"")
 I ZZFLDNUM="" S ZZFLDNUM=$S(N=1251:999.18,N=1281:999.19,N=1861:999.21,N=1751:999.22,N=1661:999.23,N=1681:999.24,N=1701:999.25,1:"")
 I ZZFLDNUM="" Q
 S ONCDTFLG=$$GET1^DIQ(165.5,IEN,ZZFLDNUM,"I")
 Q
 ;
ADDDXST(IEN) ;Addr at DX--State [80] 145-146
 S ITEM=80 D CHKADDS I ONCADDF'="" Q ONCADDF  ;check overrides
 S XX=$S($$GET1^DIQ(165.5,IEN,16,"I")'="":$$GET1^DIQ(5,$$GET1^DIQ(165.5,IEN,16,"I"),1,"I"),1:"")
 S XX=$S(XX="CANAD":"CD",XX="EU":"YY",XX="FG":"YY",XX="MX":"XX",XX="NF":"NL",XX="PH":"XX",XX="UN":"ZZ",1:XX)
 Q XX
 ;
CHKADDS ;CHECK THE ADDRESS--STATE & COUNTRY FIELDS IF USER NEEDED TO OVERRIDE
 ; if the ADDRESS--STATE/COUNTRY field is not NULL use that value to
 ; overwrite the calculated value from the ADDDXST entry point and the
 ; CSTST,ADDCTRY entry points in ONCACDU2
 S ONCADDF="",N=ITEM
 S ZZFLDNUM=$S(N=80:999.26,N=102:999.27,N=1820:999.28,N=1832:999.29,1:"")
 I ZZFLDNUM="" Q
 S ONCADDF=$$GET1^DIQ(165.5,IEN,ZZFLDNUM,"I")
 K N,ZZFLDNUM Q
 ;
CNTY(IEN) ;COUNTY AT DX [90] 156-158
 N FIPSCODE
 S FIPSCODE=$$GET1^DIQ(165.5,IEN,10,"I")
 I (FIPSCODE=998)!(FIPSCODE=999) G QCNTY
 S FIPSCODE=$E($$GET1^DIQ(165.5,IEN,10,"I"),3,5)
QCNTY Q FIPSCODE
 ;
AGEDX(IEN) ;Age at Diagnosis [230] 119-121
 N ACDAGE,D0,X
 S D0=IEN
 D AGE^ONCOCOM S ACDAGE=$S(X=""!(X<0)!(X>999):"",1:X)
 Q ACDAGE
 ;
OCCUP(ACD160) ;Text--Usual Occupation [310] 143-182
 N X,OCCUP
 S X="UNKNOWN"
 S OCCUP=$O(^ONCO(160,ACD160,7,0))
 I OCCUP'<1 D
 .N OCC
 .S OCC=$P($G(^ONCO(160,ACD160,7,OCCUP,0)),U,1)
 .Q:OCC=""
 .S X=OCC
 Q X
 ;
IND(ACD160) ;Text--Usual Industry [320] 183-222
 N X,OCCUP
 S X="UNKNOWN"
 S OCCUP=$O(^ONCO(160,ACD160,7,0))
 I OCCUP'<1 D
 .N IND
 .S IND=$P($G(^ONCO(160,ACD160,7,OCCUP,0)),U,4)
 .Q:IND=""
 .S X=IND
 Q X
 ;
TOB(IEN) ;Tobacco History [340] 224-224 VACCR extract only
 N X,AASTOB
 S X=$P($G(^ONCO(160,ACD160,8)),U,2)
 S AASTOB=$S(X="Y":"Y",X="N":0,X="U":9,1:X)
 I AASTOB="Y" D
 .N X S X=""
 .S X=$O(^ONCO(160,ACD160,5,X),-1)
 .I X'<1 I $G(^ONCO(160,ACD160,5,X,0))'="" D
 ..N Y S Y=^ONCO(160,ACD160,5,X,0)
 ..I $P(Y,U,3)'="" S AASTOB=5 Q  ;Previous use
 ..S AASTOB=$S($P(Y,U)=1:1,$P(Y,U)=2:2,$P(Y,U)=3:2,$P(Y,U)=4:3,$P(Y,U)=5:3,$P(Y,U)=7:4,1:9)
 .I AASTOB="Y" S AASTOB=9
 Q AASTOB
 ;
ALC(IEN) ;Alcohol History [350] 225-225 VACCR extract only
 N X,AASALCO
 S X=$P($G(^ONCO(160,ACD160,8)),U,3)
 S AASALCO=$S(X="Y":"Y",X="N":0,X="U":9,1:X)
 I AASALCO="Y" D
 .N X S X=""
 .S X=$O(^ONCO(160,ACD160,6,X),-1)
 .I X'<1 I $G(^ONCO(160,ACD160,6,X,0))'="" D
 ..N Y S Y=^ONCO(160,ACD160,6,X,0)
 ..I $P(Y,U,4)'="" S AASALCO=2 Q  ;Past history of alcohol use
 ..S AASALCO=1
 .I AASALCO="Y" S AASALCO=9
 Q AASALCO
 ;
SG(IEN,TYPE) ;TNM Stage Groups
 ;TNM Path Stage Group  [910]  569-570
 ;TNM Clin Stage Group  [970]  579-580
 N GS
 S GS=""
 I TYPE="" Q GS
 I TYPE="P" S GS=$$GET1^DIQ(165.5,IEN,88,"I")
 I TYPE="C" S GS=$$GET1^DIQ(165.5,IEN,38,"I")
 Q GS
 ;
CC ;Comorbid/Complication 1-10
 ;No longer needed.  Used by NAACCR v11.3.
 ;[3110] 675-679
 ;[3120] 680-684
 ;[3130] 685-689
 ;[3140] 690-694
 ;[3150] 695-699
 ;[3160] 700-704
 ;[3161] 717-721
 ;[3162] 722-726
 ;[3163] 727-731
 ;[3164] 732-736
 ;S CCEX(1)="00000"
 ;F CCSUB=1:1:10 S CC(CCSUB)=""
 ;S CCSUB=0
 ;F FLD=25:.1:25.9 S CC=$$GET1^DIQ(160,ACD160,FLD,"I") S:CC'="" CC=$$GET1^DIQ(80,CC,.01,"I") S CCSUB=CCSUB+1,CC(CCSUB)=$P(CC," ",1)
 ;F CCEXSUB=1:1:10 S CCEX(CCEXSUB)=""
 ;I CC(1)="" Q
 ;I EXT="VACCR" F CCSUB=1:1:10 S CCEX(CCSUB)=$P(CC(CCSUB),".",1)_$P(CC(CCSUB),".",2) G CCEX
 ;S CCEXSUB=0
 ;S CCSUB=0 F  S CCSUB=$O(CC(CCSUB)) Q:CCSUB'>0  D
 ;.I ($E(CC(CCSUB),1)="E")!($E(CC(CCSUB),1)="V")!((+CC(CCSUB)>99.9)&(+CC(CCSUB)<290))!(+CC(CCSUB)>319) S CCEXSUB=CCEXSUB+1,CCEX(CCEXSUB)=$P(CC(CCSUB),".",1)_$P(CC(CCSUB),".",2)
CCEX ;K CC,CCEXSUB,CCSUB,FLD
 Q
 ;
RXCOD(IEN) ;RX Coding System--Current [1460] 888-889
 N OUT
 S OUT="06"
 Q OUT
 ;
FHCT ;Family History of Cancer Text 1456-1505 VACCR extract only
 K ONC S IEN160=ACD160_"," D GETS^DIQ(160,IEN160,"44*","","ONC")
 S (ACDANS,FHCTIEN)=""
 F  S FHCTIEN=$O(ONC(160.044,FHCTIEN)) Q:FHCTIEN'>0  D
 .S FHCT=ONC(160.044,FHCTIEN,.01)_"("_ONC(160.044,FHCTIEN,1)_")"
 .Q:($L(ACDANS)+$L(FHCT))>50
 .S ACDANS=ACDANS_FHCT_"/"
 S ACDANS=$E(ACDANS,1,$L(ACDANS)-1)
 K ONC,IEN160,FHCTIEN,FHCT
 Q
 ;
PHCT ;Patient History of Cancer Text 1785-1804 VACCR extract only
 S ACDANS=""
 F I=148.1,148.2,148.3,148.4 S PHCTPT=$$GET1^DIQ(165.5,IEN,I,"I") D
 .Q:PHCTPT=""
 .S PHCT=$$GET1^DIQ(164.2,PHCTPT,.01,"I")
 .Q:PHCT="NOT APPLICABLE"
 .Q:($L(ACDANS)+$L(PHCT))>20
 .S ACDANS=ACDANS_PHCT_"/"
 S ACDANS=$E(ACDANS,1,$L(ACDANS)-1)
 K I,PHCTPT,PHCT
 Q
 ;
NL ;Name--Last [2230] 1947-1971
 S ACDANS=$$STRIP^XLFSTR(ACDANS," !""""#$%&'()*+,./:;<=>?[>]^_\{|}~`")
 Q
