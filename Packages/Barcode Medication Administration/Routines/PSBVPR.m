PSBVPR ;SLC/JLC,ASMR/BL- BCMA-VPR UTILITIES ; 10/16/15 1:54pm
 ;;3.0;BAR CODE MED ADMIN;**79**;Mar 2004;Build 172
 ;Per VA Directive 6402, this routine should not be modified.
 ;
 ;
ADMIN(RESULTS,PSBVDFN,PSBORDNO,PSBVADT) ;
 I $G(PSBVDFN)="" Q -1
 I $G(PSBORDNO)="" Q -2
 K ^TMP("PSB",$J) N PSBI,A,PSBA,S1,X1,X2,X
 I '$G(PSBVADT) D NOW^%DTC S PSBVADT=%
 D GETINFO
 S RESULTS=$O(PSBA(PSBVADT-.0001)) I 'RESULTS S X1=PSBVADT,X2=1 D C^%DTC S PSBVADT=X D GETINFO
 S RESULTS=$O(PSBA(PSBVADT-.0001))
 Q
GETINFO ;
 I PSBORDNO?.E1"U" D RPC^PSBVDLTB(,PSBVDFN,"UDTAB",PSBVADT) M ^TMP("PSBVPR",$J)=^TMP("PSB",$J,"UDTAB")
 I PSBORDNO?.E1"V" F PSBI="IVTAB","PBTAB" D RPC^PSBVDLTB(,PSBVDFN,PSBI,$G(PSBVADT)) M ^TMP("PSBVPR",$J)=^TMP("PSB",$J,PSBI)
 S S1=0 F  S S1=$O(^TMP("PSBVPR",$J,S1)) Q:'S1  D
 . S A=^TMP("PSBVPR",$J,S1) I $P(A,"^")'=PSBVDFN Q
 . I $P(A,"^",2)'=PSBORDNO Q
 . S PSBA($P(A,"^",14))=""
 Q