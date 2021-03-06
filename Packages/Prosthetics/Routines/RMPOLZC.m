RMPOLZC ;EDS/PAK - HOME OXYGEN LETTERS ;7/24/98
 ;;3.0;PROSTHETICS;**55**;Feb 09, 1996
 ;
 ; ODJ - patch 55 - Need to split RMPOLZ as over 10K
 ;
 Q
 ;
LST ; Check Letters List
 ; Input:        
 ;   JOB                  -  1: job, 0: interactive
 ; Output:       
 ;   LST(list parameters) -  0: no action
 ;                           1: use current list
 ;                           2: create new list
 S (RL,RMLSTF,LST)=0,%=2
 S RMBAT1=$O(^RMPR(669.9,RMPOXITE,"RMPOXBAT1",0))
 S RMBAT2=$O(^RMPR(669.9,RMPOXITE,"RMPOXBAT2",0))
 S RMBAT3=$O(^RMPR(669.9,RMPOXITE,"RMPOXBAT3",0))
 I $G(RMBAT1)!$G(RMBAT2)!$G(RMBAT3) S RMLSTF=1  ; if already a patient list in existance exit
 I JOB S LST=1 Q  ; use current list as default if run in background
LST1 I RMLSTF W !,"A list of patient letters to be printed already exists",!,"Do you wish to manage the current list" D YN^DICN
 S:%=1 LST=1 S:%=-1 LST=0 S:%=2 RL=2 I %=0 W !,"Answer with 'Y' or 'N' " S %=2 G LST1
LST2 I RL=2 S %=2 W !,"Do you wish to generate a new list which will discard any edits" D YN^DICN S:%=1 LST=1 S:%=2 LST=2 S:%=-1 LST=0 I %=0 W !,"Answer with 'Y' or 'N' " S %=2 G LST2
 Q
 ;
PURGE ; Purge current patient letter list
 S RMPOLTR=0 F  S RMPOLTR=$O(^RMPR(665,"ALTR",RMPOLTR)) Q:RMPOLTR=""  D
 . S RMPODFN=0 F  S RMPODFN=$O(^RMPR(665,"ALTR",RMPOLTR,RMPODFN)) Q:RMPODFN=""  D UPDLTR^RMPOLZA(RMPODFN,"@")
 Q
 ;
LTRCR() ; build local array CROSS REFERENCE of H.O. letter Code to Letter
 ; ! assumes a letter code can have many letter templates but one    !
 ; ! template is of a particluar type e.g. a 30,60,90 & 120 Day H.O. !
 ; ! letters are all of type "B" : prescription pending expiry.      !
 ; Input:        
 ;   JOB                  -  1: job, 0: interactive
 ; Output: 
 ;   LTRX("A",Letter Code,Prosthetics Letter IEN)
 ;   LTRX("B",Prosthetics Letter IEN)=Letter Code
 ;   LTRX("C",Letter Code)=Prosthetics Letter IEN
 ;   LTRX("D",Letter Code)=days till expiry (patch 55)
 ;   ^TMP($J,RMPOXITE,"HEADER",RMPOLTR)= 0: No Letter header
 N LTRIEN,REC,HEAD,X1,X2,X,%H,%T,%,%I,RMPONOW
 D NOW^%DTC S RMPONOW=X
 S LTRIEN=0 F  S LTRIEN=$O(^RMPR(669.9,RMPOXITE,"RMPOLET",LTRIEN)) Q:LTRIEN<1  D
 . S REC=^RMPR(669.9,RMPOXITE,"RMPOLET",LTRIEN,0)
 . ; if run is backgrd and letters are NOT to be autogenerated then do not list
 . ; the letter as a valid H.O. letter
 . I JOB,'$P(REC,U,4) Q
 . S RMPOLTR=$P(REC,U),RMPOLCD=$P(REC,U,2),RMPOGEN=$P(REC,U,4)
 . I RMPOLCD=""!(RMPOLTR="")!('$G(RMPOGEN)) Q
 . S ^TMP($J,RMPOXITE,"HEADER",RMPOLTR)=$P(REC,U,5)
 . S LTRX("A",RMPOLCD,RMPOLTR)="",LTRX("B",RMPOLTR)=RMPOLCD
 . S LTRX("C",RMPOLCD)=RMPOLTR
 . ;
 . ; calc. a date after which prescription expiry dates will
 . ; not generate a given letter
 . S X1=RMPONOW,X2=$P(REC,U,3) D C^%DTC
 . S LTRX("D",RMPOLCD)=X
 Q
 ;
 ; Get active prescription
RXAC(RMPRPAT) ;
 N RMPRX,RMPRS,X,%,%H,%I,RMPROK,RMDACT,RMDEXP,TODAY,RMPRIEN
 D NOW^%DTC
 S TODAY=X
 S RMPRIEN=0
 S RMPRX=":"
 F  S RMPRX=$O(^RMPR(665,RMPRPAT,"RMPOB",RMPRX),-1) Q:'+RMPRX  D  Q:RMPRIEN
 . S RMPRS=^RMPR(665,RMPRPAT,"RMPOB",RMPRX,0)
 . S RMDACT=$P(RMPRS,"^",1)
 . S RMDEXP=$P(RMPRS,"^",3)
 . I RMDACT'="",RMDACT'>TODAY D
 .. I RMDEXP="" S RMPRIEN=RMPRX Q
 .. I RMDEXP>TODAY S RMPRIEN=RMPRX Q
 .. Q
 . Q
 Q RMPRIEN
