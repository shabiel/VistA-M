SPNPSR19 ;HIRMFO/JWR,WAA-HUNT: X-RAY/RADIOLOGY SEARCH ;3/1/96  14:16
 ;;2.0;Spinal Cord Dysfunction;;01/02/1997
 ;
EN1(D0,BDATE,EDATE,SPNTYPE,ACTION,SEQUENCE) ; *** Search entry point
 ; Input:
 ;  ACTION,SEQUENCE = Search ACTION,SEQUENCE number
 ;  D0       = SCD (SPINAL CORD) REGISTRY file (#154) IEN
 ;  ^TMP($J,"SPNPRT",ACTION,SEQUENCE,"RAD",SPNTYPE) = SPNTYPE
 ;  ^TMP($J,"SPNPRT",ACTION,SEQUENCE,"RAD",SPNTYPE,IEN) = ENTRY
 ;  ^TMP($J,"SPNPRT",ACTION,SEQUENCE,"BEGINING DATE") = Date ^ Date(ext)
 ;  ^TMP($J,"SPNPRT",ACTION,SEQUENCE,"ENDING DATE") = Date ^ Date(ext)
 ;    SPNTYPE = Type of exam 1/A = AMIS 2/T = Type of IMAGE 3/P = PROCEDURE
 ;      BDATE = Beginning date
 ;      EDATE = Ending Date
 ; Output:
 ;  $S( D0_Meets_Search_Criteria : 1 , 1 : 0 )
 ;
 Q
 N AGE,DFN,I,MEETSRCH,VA,VADM,VAERR
 S (SPNLDFN,DFN)=+$P($G(^SPNL(154,D0,0)),U)
 S MEETSRCH=0
 S FDATE=9999999.9999-BDATE
 S TDATE=9999999.9999-EDATE
 Q:'$D(^RADPT(DFN,"DT"))
 K SPNX,SPNXR
 G:$O(^RADPT(DFN,"DT",TDATE))'>""!($O(^(TDATE))>FDATE) Q
 S SPNMRK="" F CN1=1:1:3 S SPNMRK=SPNMRK_$P($G(^TMP($J,"SPNPRT",ACTION,SEQUENCE,"TEST",CN)),U)_U
 S CN=TDATE F  S CN=$O(^RADPT(DFN,"DT",CN)) Q:CN>FDATE!(MEETSRCH>0)!(CN="")  D
 .I SPNTYP="T" S CNT=CN D  Q
 ..S SPNXR(CNT)=$P($G(^RADPT(DFN,"DT",CNT,0)),U,2)
 ..D TEST Q
 .Q:MEETSRCH>0!(SPNTYP="T")
 .S CNT=0 F  S CNT=$O(^RADPT(DFN,"DT",CN,"P",CNT)) Q:CNT'>0  S SPNX=$G(^(CNT,0)) D
 ..I SPNTYP="P" S SPNXR(CNT)=$P(SPNX,U,2) D TEST
 ..I SPNTYP="A" I $P(SPNX,U,2)>0 F CNN=1:1 S CNN=$O(^RAMIS(71,$P(SPNXR,U,2),2,CNN)) Q:$G(^(CNN,0))'>0!(MEETSRCH>0)  S SPNXR(CNT)=$P($G(^(0)),U) D TEST
Q Q MEETSRCH
TEST ;
 F CY=1:1:3 I $P(SPNMRK,U,CY)=SPNXR(CNT) S MEETSRCH=1
 Q
EN2(ACTION,SEQUENCE) ; *** Prompt entry point
 ; Input:
 ;  ACTION,SEQUENCE = Search ACTION,SEQUENCE number
 ; Output:
 ;  SPNLEXIT = $S( User_Abort/Timeout : 1 , 1 : 0 )
 ;
 D  Q
 . ;I $$VERSION^XPDUTL("RA")<4.5 D  Q
 . W !!," Not avaible" Q
 . W !!,"   ---Radiology files required to do this search do not exist---",!!
 . S SPNLEXIT=1
 N SPNX,AGE,DIR,DIRUT,DTOUT,DUOUT,I
 K ^TMP($J,"SPNPRT",ACTION,SEQUENCE),DIR
DIR S DIR(0)="S^1:Rad/Nuc Med AMIS Codes;2:Type of Imaging;3:Rad/Nuc Med Procedure"
 S DIR("A")="Search by which of the above"
 K DIRUT D ^DIR
 I $D(DIRUT) Q
 S SPNDIR=Y_"^"_Y(0),SPNTYP=$S(Y=1:"A",Y=2:"T",Y=3:"P",1:"")
 W !! K DIR
DIC1 S CN=0,DIC("A")="Select "_$P(SPNDIR,U,2)_": "
 S DIC=$S(+SPNDIR=1:71.1,+SPNDIR=2:79.2,+SPNDIR=3:71,1:"")
 S DIC(0)="AEMNQZ"
 Q:DIC'>0
DIC D ^DIC Q:$D(DUOUT)!($D(DTOUT))
 I Y'>0&(CN=0) S SPNLEXIT=1 Q
 S CN=CN+1,DIC("A")="Another: "
 I Y>0 D
 . S ^TMP($J,"SPNPRT",ACTION,SEQUENCE,"FILE TO GUIDE SEARCH")=SPNDIR
 . S ^TMP($J,"SPNPRT",ACTION,SEQUENCE,"_Title of Test #"_CN)=Y
 G:CN<3&(Y>0) DIC
 D EN1^SPNPSR00(ACTION,SEQUENCE)
