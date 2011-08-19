PSUPR6 ;BIR/PDW - PBM Procurement Printer Controller ;25 AUG 1998
 ;;4.0;PHARMACY BENEFITS MANAGEMENT;;MARCH, 2005
EN ;EP for printing reports
 N PSUQUIT
 S PSUPG=0
 S PSUPRJOB=PSUJOB
 S PSUPRSUB="PSUPR_"_PSUPRJOB
DIVISION ;EP loop by divisions
 S PSUDIV="" F  S PSUDIV=$O(^XTMP(PSUPRSUB,"REPORT1",PSUDIV)) Q:PSUDIV=""  D REPORT
 Q
 ;
REPORT ;EP Perform Prints Category & Drug for Division
 ;
CATRPT ;
 ; Printing Device should be opened by PSUDBQUE by now & IO set
 I $Y>5 U IO W @IOF
 S L="" F  S L=$O(^XTMP(PSUPRSUB,"REPORT1",PSUDIV,L)) Q:L=""  S X=^(L) U IO W !,X I L=2 W !,?60,"PAGE: 1"
 U IO W !!,@IOF
 ;
DRUGRPT ; Print Drug Summary
 I '$D(^XTMP(PSUPRSUB,"REPORT2",PSUDIV)) Q
 S PSUPG("PG")=1 D PGHDR
 S L=6 F  S L=$O(^XTMP(PSUPRSUB,"REPORT2",PSUDIV,L)) Q:L=""  S X=^(L) U IO W !,X I $Y+4>IOSL D PG Q:$G(PSUQUIT)
 W @IOF
 Q
PG ;EP  Page controller
 S PSUQUIT=0
 I $Y<(IOSL-4) Q
 S:'$D(PSUPG("PG")) PSUPG("PG")=0 S PSUPG("PG")=PSUPG("PG")+1
 I $E(IOST)="C" K DIR S DIR(0)="E" D ^DIR I ($G(DIROUT)!$G(DUOUT)!$G(DTOUT)!$G(DROUT)) S PSUQUIT=1
 U IO W @IOF
 ;
PGHDR ; Write Page Header (SUBJECT of MAILMESSAGE)
 I '$D(^XTMP(PSUPRSUB,"REPORT2",PSUDIV)) Q
 F I=1,2 W !,^XTMP(PSUPRSUB,"REPORT2",PSUDIV,I)
 W !,?60,"PAGE: ",PSUPG("PG")
 F I=3:1:6 I $D(^XTMP(PSUPRSUB,"REPORT2",PSUDIV,I)) W !,^(I)
 Q
