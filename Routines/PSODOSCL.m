PSODOSCL ;BIR/RTR-Dose Call Utility Routine ;10/07/08
 ;;7.0;OUTPATIENT PHARMACY;**251**;DEC 1997;Build 202
 ;
 ;Reference to PSDRUG supported by DBIA 221
 ;Reference to PS(50.7 supported by DBIA 2223
 ;PSODARTX = Literal Subscript
 ;PSODAR = Internal Prescription Number from Prescription (#52) File
 ;External reference to PSSDSAPI supported by DBIA 5424
 ;External reference to $$DS^PSSDSAPD supported by DBIA 5426
RX(PSODARTX,PSODARX) ;
 ;use Psodar
 N PSODAR1,PSODAR2,PSODARZ,PSODARL,PSODARCT,PSODAR6
 S PSODARZ=$G(^PSRX(PSODARX,0))
 I '$P(PSODARZ,"^",2)!('$P(PSODARZ,"^",6)) Q
 S PSODAR1("PACKAGE")="O"
 S PSODAR1("OI")=$P($G(^PSDRUG($P(PSODARZ,"^",6),2)),"^")
 S PSODARCT=0
 F PSODARL=0:0 S PSODARL=$O(^PSRX(PSODARX,6,PSODARL)) Q:'PSODARL  D
 .S PSODAR1(PSODARL,"DRUG_IEN")=$P(PSODARZ,"^",6)
 .S PSODAR1(PSODARL,"DRUG_NM")=$P($G(^PSDRUG($P(PSODARZ,"^",6),0)),"^")
 .I PSODAR1(PSODARL,"DRUG_NM")="",PSODAR1("OI") S PSODAR1(PSODARL,"DRUG_NM")=$P($G(^PS(50.7,PSODAR1("OI"),0)),"^")
 .S PSODAR1(PSODARL,"RX_NUM")="O;"_PSODARX_";PROSPECTIVE;"_PSODARL
 .S PSODAR6=$G(^PSRX(PSODARX,6,PSODARL,0))
 .S PSODAR2(PSODARL,"CONJ")=$P(PSODAR6,"^",6)
 .S PSODAR2(PSODARL,"DRATE")=$P(PSODAR6,"^",5)
 .D DOSE
 .I $P(PSODAR6,"^",8)'="" S PSODAR2(PSODARL,"SCHEDULE")=$P(PSODAR6,"^",8)
 .;S PSODAR1(PSODARL,"DURATION")=1
 .;S PSODAR1(PSODARL,"DURATION_RT")="DAY"
 .I $P(PSODAR6,"^",7) S PSODAR1(PSODARL,"ROUTE")=$P($$MRT^PSSDSAPI($P(PSODAR6,"^",7)),"^",2)
 .S PSODARCT=1
 I 'PSODARCT Q
 D DOSE^PSSDSAPD(.PSODARTX,$P(PSODARZ,"^",2),.PSODAR2,.PSODAR1)
 Q
 ;
 ;
DOSE ;
 N PSODARUN,PSODARUX,PSODARFL
 S PSODARFL=0
 I $P(PSODAR6,"^"),$P(PSODAR6,"^",2),$P(PSODAR6,"^",3) D
 .S PSODARR(PSODARL,"DOSE_AMT")=$P(PSODAR6,"^")
 .S PSODARUN=$P($G(^PS(50.607,+$P(PSODAR6,"^",3),0)),"^")
 .Q:$G(PSODARUN)=""
 .S PSODARUX=$$UNIT^PSSDSAPI(PSODARUN)
 .Q:$G(PSODARUX)=""
 .S PSODAR1(PSODARL,"DOSE_AMT")=$P(PSODAR6,"^")
 .S PSODAR1(PSODARL,"DOSE_UNIT")=PSODARUX
 .S PSODARFL=1
 Q:PSODARFL
 S PSODAR2(PSODARL,"DO")=$P(PSODAR6,"^")
 Q
 ;
PEN(PSOSARTX,PSOSARX) ;Pending Order
 ;Use PSOSAR
 ;This is currently not being called, if ever called, DRUG_NM and OI and PACKAGE
 N PSOSAR1,PSOSAR2,PSOSARZ,PSOSARL,PSOSARCT,PSOSAR6,PSOSAR7
 S PSOSARZ=$G(^PS(52.41,PSOSARX,0))
 I '$P(PSOSARZ,"^",2)!('$P(PSOSARZ,"^",9)) Q
 S PSOSARCT=0
 F PSOSARL=0:0 S PSOSARL=$O(^PS(52.41,PSOSARX,1,PSOSARL))  Q:'PSOSARL!(PSOSARCT)  D
 .S PSOSAR1(PSOSARL,"RX_NUM")=PSOSARX
 .S PSOSAR1(PSOSARL,"DRUG_IEN")=$P(PSOSARZ,"^",9)
 .S PSOSAR6=$G(^PS(52.41,PSOSARX,1,PSOSARL,1))
 .S PSOSAR7=$G(^PS(52.41,PSOSARX,1,PSOSARL,2))
 .D PDOSE
 .I $P(PSOSAR6,"^")'="" S PSOSAR1(PSOSARL,"FREQ")=$$FRQ^PSSDSAPI($P(PSOSAR6,"^"),,"O")
 .S PSOSAR1(PSOSARL,"DURATION")=1
 .S PSOSAR1(PSOSARL,"DURATION_RT")="DAY"
 .I $P(PSOSAR6,"^",8) S PSOSAR1(PSOSARL,"ROUTE")=$P($$MRT^PSSDSAPI($P(PSOSAR6,"^",8)),"^",2)
 .S PSOSARCT=1
 I 'PSOSARCT Q
 D DOSE^PSSDSAPD(PSOSARTX,$P(PSOSARZ,"^",2),.PSOSAR2,.PSOSAR1)
 Q
 ;
 ;
PDOSE ;
 N PSOSARUN,PSOSARUX,PSOSARFL
 S PSOSARFL=0
 I $P(PSOSAR7,"^"),$P(PSOSAR7,"^",2),$P(PSOSAR6,"^",9) D
 .S PSOSARR(PSOSARL,"DOSE_AMT")=$P(PSOSAR7,"^")
 .S PSOSARUN=$P($G(^PS(50.607,+$P(PSOSAR6,"^",9),0)),"^")
 .Q:$G(PSOSARUN)=""
 .S PSOSARUX=$$UNIT^PSSDSAPI(PSOSARUN)
 .Q:$G(PSOSARUX)=""
 .S PSOSAR1(PSOSARL,"DOSE_AMT")=$P(PSOSAR7,"^")
 .S PSOSAR1(PSOSARL,"DOSE_UNIT")=PSOSARUX
 .S PSOSARFL=1
 Q:PSOSARFL
 S PSOSAR2(PSOSARL,"DO")=$P(PSOSAR7,"^")
 Q
 ;
 ;
FIN(PSOXARTX,PSOXARX,PSOXARY) ;
 ;Set up variables and make Dose Call
 ;Assumes PSODFN is defined
 ;Don't set arrays that are passed in
 ;use PSOXAR
 N PSOXAR1,PSOXAR2,PSOXARL1,PSOXARL2
 I '$G(PSODFN)!('$G(PSOXARY("IEN"))) Q
 S PSOXAR1("PACKAGE")="O"
 S PSOXAR1("OI")=$P($G(^PSDRUG(PSOXARY("IEN"),2)),"^")
 F PSOXARL1=0:0 S PSOXARL1=$O(PSOXARX("DOSE",PSOXARL1)) Q:'PSOXARL1  D
 .S PSOXAR1(PSOXARL1,"RX_NUM")="O;1;PROSPECTIVE;"_PSOXARL1
 .S PSOXAR1(PSOXARL1,"DRUG_IEN")=PSOXARY("IEN")
 .S PSOXAR1(PSOXARL1,"DRUG_NM")=$P($G(^PSDRUG(PSOXARY("IEN"),0)),"^")
 .I PSOXAR1(PSOXARL1,"DRUG_NM")="",PSOXAR1("OI") S PSOXAR1(PSOXARL1,"DRUG_NM")=$P($G(^PS(50.7,PSOXAR1("OI"),0)),"^")
 .S PSOXAR2(PSOXARL1,"CONJ")=$G(PSOXARX("CONJUNCTION",PSOXARL1))
 .S PSOXAR2(PSOXARL1,"DRATE")=$G(PSOXARX("DURATION",PSOXARL1))
 .D FDOSE
 .I $G(PSOXARX("SCHEDULE",PSOXARL1))'="" S PSOXAR2(PSOXARL1,"SCHEDULE")=PSOXARX("SCHEDULE",PSOXARL1)
 .;S PSOXAR1(PSOXARL1,"DURATION")=1
 .;S PSOXAR1(PSOXARL1,"DURATION_RT")="DAY"
 .I $G(PSOXARX("ROUTE",PSOXARL1)) S PSOXAR1(PSOXARL1,"ROUTE")=$P($$MRT^PSSDSAPI(PSOXARX("ROUTE",PSOXARL1)),"^",2)
 D DOSE^PSSDSAPD(.PSOXARTX,PSODFN,.PSOXAR2,.PSOXAR1)
 Q
 ;
FDOSE ;
 N PSOXARUN,PSOXARUX,PSOXARFL
 S PSOXARFL=0
 I $G(PSOXARX("DOSE",PSOXARL1)),$G(PSOXARX("UNITS",PSOXARL1)),$G(PSOXARX("DOSE ORDERED",PSOXARL1)) D
 .S PSOXARUN=$P($G(^PS(50.607,+$G(PSOXARX("UNITS",PSOXARL1)),0)),"^")
 .Q:PSOXARUN=""
 .S PSOXARUX=$$UNIT^PSSDSAPI(PSOXARUN)
 .Q:$G(PSOXARUX)=""
 .S PSOXAR1(PSOXARL1,"DOSE_AMT")=PSOXARX("DOSE",PSOXARL1)
 .S PSOXAR1(PSOXARL1,"DOSE_UNIT")=PSOXARUX
 .S PSOXARFL=1
 Q:PSOXARFL
 S PSOXAR2(PSOXARL1,"DO")=$G(PSOXARX("DOSE",PSOXARL1))
 Q
