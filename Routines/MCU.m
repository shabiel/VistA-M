MCU ;WISC/MLH-GENERAL UTILITY FOR MEDICINE ;6/21/96  13:31
 ;;2.3;Medicine;;09/13/1996
GETVALUE(MCFILENO,DA,DR) ;    get external value of single field number DR in record number DA of file number MCFILENO
 N MCRESULT K ^UTILITY("DIQ1",$J) S DIC=MCFILENO D EN^DIQ1 S MCRESULT=$G(^UTILITY("DIQ1",$J,MCFILENO,DA,DR)) K ^UTILITY("DIQ1",$J)
 Q MCRESULT
INSERT(STRING,POST,CHAR) ; Insert a character in a string
 ; Mumps statement S $E(MHY,MHFL)=$C(MCHAR)
 N CHR,LEFT,RIGHT,LEN
 S LEN=$L(STRING)
 S CHR=$C(CHAR)
 S LEFT=$E(STRING,1,(POST-1))
 S RIGHT=$E(STRING,(POST+1),LEN)
 Q LEFT_CHR_RIGHT
PARAM(DR) ; Edit the Medicine Package Parameters file (#690.1)
 I $G(DR)="" Q
 N DA,DD,DIC,DIE,DINUM,DLAYGO,DO
 S DA=+$O(^MCAR(690.1,0))
 I DA'=1 D
 . K DD,DIC,DINUM,DO
 . S DIC="^MCAR(690.1,",DIC(0)="L",DLAYGO=690.1,(DINUM,X)=1
 . D FILE^DICN S DA=+Y
 . Q
 I DA=1 S DIE="^MCAR(690.1," D ^DIE
 Q
