VPSRPC26  ;BPOIFO/EL,SLOIFO/BT - Patient Demographic (continue);07/31/14 13:07
 ;;1.0;VA POINT OF SERVICE (KIOSKS);**4**;Jul 31, 2014;Build 27
 ;;Per VHA Directive 2004-038, this routine should not be modified.
 ;
 ; External Reference DBIA#
 ; ------------------------
 ; #2056  - DIQ call              (Supported)
 ; #2701  - MPIF001 call          (Supported)
 ; #3860  - DGPFAPI call          (Controlled Sub)
 ; #4289  - PRCAHV call           (Controlled Sub)
 ; #4419  - IBBAPI call           (Supported)
 ; #4425  - ^DGS( references      (Controlled Sub)
 ; #4462  - $$GETSHAD^DGUTL3      (Supported)
 ; #4807  - $$RDIS^DGRPDB         (Supported)
 ; #6107  - PCDETAIL^ORWPT1 call  (Controlled Sub)
 ; #10035 - ^DPT( references      (Supported)
 ; #10103 - XLFDT call            (Supported)
 ; #10147 - $$RXST^IBARXEU        (Supported)
 QUIT
 ;
IBB(VPSARR,DFN) ; Insurance Info
 N VPSIBB,VPSIBFLD S VPSIBFLD="1,10,11,13,14,21"
 N VAL S VAL=$$INSUR^IBBAPI(DFN,,"ABR",.VPSIBB,VPSIBFLD)
 QUIT:VAL'>0
 ;
 N VPSFL,VPSIEN
 N SEQ S SEQ=""
 ;
 F  S SEQ=$O(VPSIBB("IBBAPI","INSUR",SEQ)) Q:SEQ=""  D
 . S VPSFL="2.312",VPSIEN=DFN_";"_SEQ
 . ; Insurance Company Name
 . S VAL=$G(VPSIBB("IBBAPI","INSUR",SEQ,1))
 . S VAL=$P(VAL,U,2) D SET(.VPSARR,36,VPSIEN,.01,VAL)
 . ; Policy Effective Date
 . S VAL=$G(VPSIBB("IBBAPI","INSUR",SEQ,10))
 . D SET(.VPSARR,VPSFL,VPSIEN,8,VAL)
 . ; Policy Expiration Date
 . S VAL=$G(VPSIBB("IBBAPI","INSUR",SEQ,11))
 . D SET(.VPSARR,VPSFL,VPSIEN,3,VAL)
 . ; Subscribe Name
 . S VAL=$G(VPSIBB("IBBAPI","INSUR",SEQ,13))
 . D SET(.VPSARR,VPSFL,VPSIEN,17,VAL)
 . ; Subscribe ID
 . S VAL=$G(VPSIBB("IBBAPI","INSUR",SEQ,14))
 . D SET(.VPSARR,VPSFL,VPSIEN,1,VAL)
 ;
 QUIT
 ;
REC(VPSARR,DFN) ; Patient Record Flag
 N PRF,NPRF,PRFFIL,PRFLAG,VAL
 S NPRF=$$GETACT^DGPFAPI(DFN,"VPSREC") ;Retrieve all ACTIVE Patient record flag assignments
 ;
 ; Store all Patient Record Flags and Assigment Narratives into result array (VPSARR)
 F PRF=1:1:NPRF D
 . ;store flag type
 . S VAL=$P(VPSREC(PRF,"FLAGTYPE"),U,2)
 . S PRFLAG=$P(VPSREC(PRF,"FLAG"),U)
 . I VAL'="",PRFLAG'="" D
 . . S PRFFIL=$P($P(PRFLAG,"DGPF(",2),",")
 . . I PRFFIL'="" D SET(.VPSARR,PRFFIL,DFN,".03",VAL,"FLAG TYPE")
 . ;store flag name
 . S VAL=$P(VPSREC(PRF,"FLAG"),U,2) D SET(.VPSARR,"26.13",DFN,".02",VAL)
 . D STNARR(PRF,.VPSREC) ; Store ASSIGNMENT NARRATIVE (word-processing) for this counter
 ;
 QUIT
 ;
STNARR(PRF,VPSREC) ; Store ASSIGNMENT NARRATIVE (word-processing) into result array (VPSARR)
 N VAL,NARRCNT S NARRCNT=""
 F  S NARRCNT=$O(VPSREC(PRF,"NARR",NARRCNT)) Q:NARRCNT=""  D
 . S VAL=$G(VPSREC(PRF,"NARR",NARRCNT,0)) D SET(.VPSARR,"26.132",DFN,".01",VAL)
 QUIT
 ;
DGS(VPSARR,DFN) ; Pre-Registration Audit
 N VPSFL S VPSFL="41.41"
 N DGIEN S DGIEN=$O(^DGS(VPSFL,"ADC",DFN,""),-1)
 D SET(.VPSARR,VPSFL,DFN,1,DGIEN)
 QUIT
 ;
BAL(VPSARR,DFN) ; BALANCE-OWED
 N VPSICN S VPSICN=$$GETICN^MPIF001(DFN)
 N ICN S ICN=$P(VPSICN,"V")
 N VAL,BAL S BAL=$$BALANCE^PRCAHV(.VAL,ICN,"ALL")
 I BAL=1 D SET(.VPSARR,430,DFN,"COMPUTED",VAL,"BALANCE")
 QUIT
 ;
OTH(VPSARR,DFN) ; Other info not in known category
 N VAL
 S VAL=$$GET1^DIQ(2,DFN_",",.323,"E") D SET(.VPSARR,2,DFN,.323,VAL) ;Period of Service
 S VAL=$$GET1^DIQ(2,DFN_",",1100.01,"E") D SET(.VPSARR,2,DFN,1100.01,VAL) ; Fugitive Felon Flag
 S VAL=$$GET1^DIQ(2,DFN_",",.109,"E") D SET(.VPSARR,2,DFN,.109,VAL) ; Exclude From Facility DIRECTORY?
 S VAL=$$GET1^DIQ(2,DFN_",",63,"E") D SET(.VPSARR,2,DFN,63,VAL) ; Laboratory Reference
 S VAL=$$GET1^DIQ(2,DFN_",",.305,"E") D SET(.VPSARR,2,DFN,.305,VAL) ; Unemployable
 QUIT
 ;
POW(VPSARR,DFN) ; POW information
 N VAL
 S VAL=$$GET1^DIQ(2,DFN_",",.525,"E") D SET(.VPSARR,2,DFN,".525",VAL) ; POW Status Indicated?
 S VAL=$$GET1^DIQ(2,DFN_",",.526,"E") D SET(.VPSARR,2,DFN,".526",VAL) ; POW Confinement Location
 S VAL=$$GET1^DIQ(2,DFN_",",.527,"I") D SET(.VPSARR,2,DFN,".527",VAL) ; POW From Date
 S VAL=$$GET1^DIQ(2,DFN_",",.528,"I") D SET(.VPSARR,2,DFN,".528",VAL) ; POW Through Date
 S VAL=$$GET1^DIQ(2,DFN_",",.529,"I") D SET(.VPSARR,2,DFN,".529",VAL) ; POW Status Verified
 QUIT
 ;
PH(VPSARR,DFN) ; Store PURPLE HEART
 N VAL
 S VAL=$$GET1^DIQ(2,DFN_",",.531,"E") D SET(.VPSARR,2,DFN,".531",VAL) ; Current PH Indicator
 S VAL=$$GET1^DIQ(2,DFN_",",.532,"E") D SET(.VPSARR,2,DFN,".532",VAL) ; Current PH Status
 S VAL=$$GET1^DIQ(2,DFN_",",.533,"E") D SET(.VPSARR,2,DFN,".533",VAL) ; Current PH Remarks
 QUIT
 ;
MP(VPSARR,DFN) ; Store Missing Person
 N VAL S VAL=$$GET1^DIQ(2,DFN_",",.153,"I") D SET(.VPSARR,2,DFN,.153,VAL) ; Missing Person Date
 ;
 N WP S WP=$$GET1^DIQ(2,DFN_",",.16,"","WP") ; Missing or ineligible
 N SEQ S SEQ=0 S VAL=""
 F  S SEQ=$O(WP(SEQ)) QUIT:'SEQ  S VAL=VAL_" "_WP(SEQ)
 D SET(.VPSARR,2,DFN,.16,VAL)
 ;
 N INE S INE=$G(^DPT(DFN,"INE"))
 QUIT:INE=""
 S VAL=$P(INE,U,7) D SET(.VPSARR,2,DFN,".1657",VAL) ; Missing Person TWX Source
 S VAL=$P(INE,U,8) D SET(.VPSARR,2,DFN,".1658",VAL) ; Missing Person TWX City
 S VAL=$P(INE,U,9) D SET(.VPSARR,2,DFN,".1659",VAL) ; Missing Person TWX State
 QUIT
 ;
SVC(VPSARR,DFN) ; Store Service Connected and Rated Disabilities
 N VAL
 S VAL=$$GET1^DIQ(2,DFN_",",.3012,"I") D SET(.VPSARR,2,DFN,.3012,VAL) ; SC Award Date
 S VAL=$$GET1^DIQ(2,DFN_",",.3014,"I") D SET(.VPSARR,2,DFN,.3014,VAL) ; Effective Date Combine SC% EVAL
 ;
 N DGARR S VAL=$$RDIS^DGRPDB(DFN,.DGARR)
 N SEQ S SEQ=0
 F  S SEQ=$O(DGARR(SEQ)) QUIT:'SEQ  D
 . S VAL=$P(DGARR(SEQ),U,2) D SET(.VPSARR,2.04,DFN,2,VAL) ; Disability %
 . S VAL=$P(DGARR(SEQ),U,3),VAL=$S(VAL=1:"YES",1:"NO") D SET(.VPSARR,2.04,DFN,3,VAL) ; Service Connected
 . S VAL=$P(DGARR(SEQ),U,4),VAL=$$GETXAFF(VAL) D SET(.VPSARR,2.04,DFN,4,VAL) ; Extremity Affected
 . S VAL=$P(DGARR(SEQ),U,5) D SET(.VPSARR,2.04,DFN,5,VAL) ; Original Effective Date
 . S VAL=$P(DGARR(SEQ),U,6) D SET(.VPSARR,2.04,DFN,6,VAL) ; Current Effective Date
 ;
 ;Flags/Environment Indicators
 S VAL=$$GET1^DIQ(2,DFN_",",.32102,"E") D SET(.VPSARR,2,DFN,.32102,VAL) ; Agent Orange Exposure Indicated
 S VAL=$$GET1^DIQ(2,DFN_",",.32107,"I") D SET(.VPSARR,2,DFN,.32107,VAL) ; Agent Orange Registration Date
 S VAL=$$GET1^DIQ(2,DFN_",",.32109,"I") D SET(.VPSARR,2,DFN,.32109,VAL) ; Agent Orange Examination Date
 S VAL=$$GET1^DIQ(2,DFN_",",.32103,"E") D SET(.VPSARR,2,DFN,.32103,VAL) ; Radiation Exposure Indicated
 S VAL=$$GET1^DIQ(2,DFN_",",.32111,"E") D SET(.VPSARR,2,DFN,.32111,VAL) ; Radiation Registration Date
 S VAL=$$GET1^DIQ(2,DFN_",",.3212,"E") D SET(.VPSARR,2,DFN,.3212,VAL) ; Radiation Exposure Method
 S VAL=$$GETSHAD^DGUTL3(DFN),VAL=$S(VAL=1:"YES",1:"NO") D SET(.VPSARR,2,DFN,.32115,VAL) ; Proj 112/shad
 S VAL=$$GET1^DIQ(2,DFN_",",.5291,"E") D SET(.VPSARR,2,DFN,.5291,VAL) ; Combat Service Indicated
 S VAL=$$GET1^DIQ(2,DFN_",",.5293,"I") D SET(.VPSARR,2,DFN,.5293,VAL) ; Combat from date
 S VAL=$$GET1^DIQ(2,DFN_",",.5294,"I") D SET(.VPSARR,2,DFN,.5294,VAL) ; Combat to Date
 QUIT
 ;
GETXAFF(VAL) ; Get external value of Extremity Affected
 QUIT:VAL="BL" "BOTH LOWER"
 QUIT:VAL="BU" "BOTH UPPER"
 QUIT:VAL="RL" "RIGHT LOWER"
 QUIT:VAL="RU" "RIGHT UPPER"
 QUIT:VAL="LL" "LEFT LOWER"
 QUIT:VAL="LU" "LEFT UPPER"
 QUIT ""
 ;
CHG(VPSARR,DFN) ; Store Change DT/TM fields
 N VAL
 S VAL=$$GET1^DIQ(2,DFN_",",.118,"I") D SET(.VPSARR,2,DFN,".118",VAL) ;Address Change DT/TM
 S VAL=$$GET1^DIQ(2,DFN_",",.12113,"I") D SET(.VPSARR,2,DFN,".12113",VAL) ;Temp Address Change DT/TM
 S VAL=$$GET1^DIQ(2,DFN_",",.14112,"I") D SET(.VPSARR,2,DFN,".14112",VAL) ; CONFIDENTIAL ADDRESS CHANGE DT/TM
 S VAL=$$GET1^DIQ(2,DFN_",",.1312,"I") D SET(.VPSARR,2,DFN,".1312",VAL) ; Pager Number Change DT/TM
 S VAL=$$GET1^DIQ(2,DFN_",",.136,"I") D SET(.VPSARR,2,DFN,".136",VAL) ; Email Address Change DT/TM
 S VAL=$$GET1^DIQ(2,DFN_",",.139,"I") D SET(.VPSARR,2,DFN,".139",VAL) ; CELLULAR NUMBER CHANGE DATE/TIME
 S VAL=$$GET1^DIQ(2,DFN_",",.33012,"I") D SET(.VPSARR,2,DFN,".33012",VAL) ; E-Contact Change DT/TM
 S VAL=$$GET1^DIQ(2,DFN_",",.33112,"I") D SET(.VPSARR,2,DFN,".33112",VAL) ; E2-Contact Change DT/TM
 S VAL=$$GET1^DIQ(2,DFN_",",.3412,"I") D SET(.VPSARR,2,DFN,".3412",VAL) ; Designee Change DT/TM
 S VAL=$$GET1^DIQ(2,DFN_",",.21012,"I") D SET(.VPSARR,2,DFN,".21012",VAL) ; PRIMARY NOK CHANGE DATE/TIME
 S VAL=$$GET1^DIQ(2,DFN_",",.211012,"I") D SET(.VPSARR,2,DFN,".211012",VAL) ; SECONDARY NOK CHANGE DATE/TIME
 QUIT
 ;
BLPAT(VPSARR,DFN) ; Store Billing Patient
 N BP S BP=+$$RXST^IBARXEU(DFN)
 QUIT:BP=-1
 N VAL S VAL=$S(BP=0:"NON-EXEMPT",1:"EXEMPT") D SET(.VPSARR,354,DFN,"COMPUTED",VAL) ; COPAY INCOME EXEMPTION STATUS
 QUIT
 ;
PCT(VPSARR,DFN) ; Primary Care Team
 N PCTLST D PCDETAIL^ORWPT1(.PCTLST,DFN)
 N REC,FLD,FLDVAL
 N PROVIDER
 N ILST S ILST=0
 ;
 F  S ILST=$O(PCTLST(ILST)) QUIT:'ILST  D
 . S REC=PCTLST(ILST)
 . QUIT:'$F(REC,":")
 . S FLD=$$TRIM^XLFSTR($P(REC,":"))
 . S FLDVAL=$$TRIM^XLFSTR($P(REC,":",2))
 . ;
 . I FLD="Primary Care Team" D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE TEAM NAME")
 . I FLD="Phone" D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE TEAM TELEPHONE NUMBER")
 . ;
 . I FLD="Primary Care Provider" S PROVIDER=1 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE PROVIDER NAME")
 . I FLD="Analog Pager",$G(PROVIDER)=1 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE PROVIDER ANALOG PAGER")
 . I FLD="Digital Pager",$G(PROVIDER)=1 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE PROVIDER DIGITAL PAGER")
 . I FLD="Office Phone",$G(PROVIDER)=1 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE PROVIDER OFFICE PHONE")
 . ;
 . I FLD="Associate Provider" S PROVIDER=2 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE ASSOCIATE PROVIDER NAME")
 . I FLD="Analog Pager",$G(PROVIDER)=2 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE ASSOCIATE PROVIDER ANALOG PAGER")
 . I FLD="Digital Pager",$G(PROVIDER)=2 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE ASSOCIATE PROVIDER DIGITAL PAGER")
 . I FLD="Office Phone",$G(PROVIDER)=2 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE ASSOCIATE PROVIDER OFFICE PHONE")
 . ;
 . I FLD="Attending Physician" S PROVIDER=3 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE ATTENDING PHYSICIAN NAME")
 . I FLD="Analog Pager",$G(PROVIDER)=3 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE ATTENDING PHYSICIAN ANALOG PAGER")
 . I FLD="Digital Pager",$G(PROVIDER)=3 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE ATTENDING PHYSICIAN DIGITAL PAGER")
 . I FLD="Office Phone",$G(PROVIDER)=3 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE ATTENDING PHYSICIAN OFFICE PHONE")
 . ; 
 . I FLD="MH Treatment Team" S PROVIDER=4 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE MENTAL HEALTH TEAM")
 . I FLD="MH Treatment Coordinator" S PROVIDER=4 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE MENTAL HEALTH COORDINATOR")
 . I FLD="Analog Pager",$G(PROVIDER)=4 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE MENTAL HEALTH PROVIDER ANALOG PAGER")
 . I FLD="Digital Pager",$G(PROVIDER)=4 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE MENTAL HEALTH PROVIDER DIGITAL PAGER")
 . I FLD="Office Phone",$G(PROVIDER)=4 D SET(.VPSARR,2,DFN,"COMPUTED",FLDVAL,"PRIMARY CARE MENTAL HEALTH PROVIDER OFFICE PHONE")
 QUIT
 ;
SET(VPSARR,VPSFL,VPSIEN,VPSFLD,VPSDA,VPSDS) ;Set line item to output array
 I VPSDA'="" D SET^VPSRPC1(.VPSARR,VPSFL,VPSIEN,VPSFLD,VPSDA,$G(VPSDS),6) ;Set line item to output array
 QUIT
