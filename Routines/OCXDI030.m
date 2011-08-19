OCXDI030 ;SLC/RJS,CLA - OCX PACKAGE DIAGNOSTIC ROUTINES ;SEP 7,1999 at 10:30
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**32**;Dec 17,1997
 ;;  ;;ORDER CHECK EXPERT version 1.01 released OCT 29,1998
 ;
S ;
 ;
 D DOT^OCXDIAG
 ;
 ;
 K REMOTE,LOCAL,OPCODE,REF
 F LINE=1:1:500 S TEXT=$P($T(DATA+LINE),";",2,999) Q:TEXT  I $L(TEXT) D  Q:QUIT
 .S ^TMP("OCXDIAG",$J,$O(^TMP("OCXDIAG",$J,"A"),-1)+1)=TEXT
 ;
 G ^OCXDI031
 ;
 Q
 ;
DATA ;
 ;
 ;;D^LOGICAL TRUE
 ;;R^"860.3:","860.31:4",.01,"E"
 ;;D^4
 ;;R^"860.3:","860.31:4",1,"E"
 ;;D^CONTRAST MEDIA CODE
 ;;R^"860.3:","860.31:4",2,"E"
 ;;D^CONTAINS
 ;;R^"860.3:","860.31:4",3,"E"
 ;;D^M
 ;;EOR^
 ;;KEY^860.3:^PATIENT HAS RECENT CHOLECYSTOGRAM
 ;;R^"860.3:",.01,"E"
 ;;D^PATIENT HAS RECENT CHOLECYSTOGRAM
 ;;R^"860.3:",.02,"E"
 ;;D^CPRS ORDER PRESCAN
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER MODE
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^ACCEPT
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^CHOLECYSTOGRAM PROCEDURE FLAG
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^LOGICAL TRUE
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^RECENT CHOLECYSTOGRAM FLAG
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^LOGICAL TRUE
 ;;EOR^
 ;;KEY^860.3:^PHARMACY PATIENT OVER 65
 ;;R^"860.3:",.01,"E"
 ;;D^PHARMACY PATIENT OVER 65
 ;;R^"860.3:",.02,"E"
 ;;D^CPRS ORDER PRESCAN
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER MODE
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^DISPLAY
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^FILLER
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^STARTS WITH
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^PS
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^PATIENT AGE
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^GREATER THAN
 ;;R^"860.3:","860.31:3",3,"E"
 ;;D^65
 ;;EOR^
 ;;KEY^860.3:^SESSION ORDER FOR ANGIOGRAM
 ;;R^"860.3:",.01,"E"
 ;;D^SESSION ORDER FOR ANGIOGRAM
 ;;R^"860.3:",.02,"E"
 ;;D^CPRS ORDER PRESCAN
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER MODE
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^SESSION
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^OI LOCAL TEXT
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^EQ FREE TEXT LOCAL TERM
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^ANGIOGRAM (PERIPHERAL)
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^MISSING ANGIOGRAM, CATH PERIF LAB TESTS
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^LENGTH IS GREATER THAN
 ;;R^"860.3:","860.31:3",3,"E"
 ;;D^0
 ;;EOR^
 ;;KEY^860.3:^CONTRAST MEDIA ALLERGY
 ;;R^"860.3:",.01,"E"
 ;;D^CONTRAST MEDIA ALLERGY
 ;;R^"860.3:",.02,"E"
 ;;D^CPRS ORDER PRESCAN
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER MODE
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^SELECT
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^FILLER
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^RA
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^CONTRAST MEDIA FLAG
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^LOGICAL TRUE
 ;;R^"860.3:","860.31:4",.01,"E"
 ;;D^4
 ;;R^"860.3:","860.31:4",1,"E"
 ;;D^CONTRAST MEDIA ALLERGY FLAG
 ;;R^"860.3:","860.31:4",2,"E"
 ;;D^LOGICAL TRUE
 ;;EOR^
 ;;KEY^860.3:^RECENT BARIUM STUDY ORDERED
 ;;R^"860.3:",.01,"E"
 ;;D^RECENT BARIUM STUDY ORDERED
 ;;R^"860.3:",.02,"E"
 ;;D^CPRS ORDER PRESCAN
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER MODE
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^SELECT
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^FILLER
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^RA
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^CONTRAST MEDIA CODE
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^CONTAINS
 ;;R^"860.3:","860.31:3",3,"E"
 ;;D^B
 ;;R^"860.3:","860.31:4",.01,"E"
 ;;D^4
 ;;R^"860.3:","860.31:4",1,"E"
 ;;D^RECENT BARIUM STUDY FLAG
 ;;R^"860.3:","860.31:4",2,"E"
 ;;D^LOGICAL TRUE
 ;;EOR^
 ;;KEY^860.3:^CLOZAPINE DRUG SELECTED WITH WBC
 ;;R^"860.3:",.01,"E"
 ;;D^CLOZAPINE DRUG SELECTED WITH WBC
 ;;R^"860.3:",.02,"E"
 ;;D^CPRS ORDER PRESCAN
 ;;R^"860.3:","860.31:1",.01,"E"
 ;;D^1
 ;;R^"860.3:","860.31:1",1,"E"
 ;;D^ORDER MODE
 ;;R^"860.3:","860.31:1",2,"E"
 ;;D^EQ FREE TEXT
 ;;R^"860.3:","860.31:1",3,"E"
 ;;D^SELECT
 ;;R^"860.3:","860.31:2",.01,"E"
 ;;D^2
 ;;R^"860.3:","860.31:2",1,"E"
 ;;D^FILLER
 ;;R^"860.3:","860.31:2",2,"E"
 ;;D^STARTS WITH
 ;;R^"860.3:","860.31:2",3,"E"
 ;;D^PS
 ;;R^"860.3:","860.31:3",.01,"E"
 ;;D^3
 ;;R^"860.3:","860.31:3",1,"E"
 ;;D^OI LOCAL TEXT
 ;;R^"860.3:","860.31:3",2,"E"
 ;;D^CONTAINS
 ;;R^"860.3:","860.31:3",3,"E"
 ;;D^CLOZAPINE
 ;;R^"860.3:","860.31:4",.01,"E"
 ;;D^4
 ;;R^"860.3:","860.31:4",1,"E"
 ;;D^WBC W/IN 7 DAYS FLAG
 ;;R^"860.3:","860.31:4",2,"E"
 ;;D^LOGICAL TRUE
 ;;EOR^
 ;;KEY^860.3:^CLOZAPINE DRUG SELECTED WITHOUT WBC
 ;;R^"860.3:",.01,"E"
 ;;D^CLOZAPINE DRUG SELECTED WITHOUT WBC
 ;1;
 ;
