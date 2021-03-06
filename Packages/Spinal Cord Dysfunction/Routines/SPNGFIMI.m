SPNGFIMI ;WDE/SD OUTCOME GRID FOR FIM'S 9/19/2002
 ;;2.0;Spinal Cord Dysfunction;**19**;01/02/1997
CALC ;  Create the values
 ;called from spngfimh  gets the scores to plug into the grids
 ;  da = the current fim with a score of 4,5,9 or 10
 ;  now get the goal fim  SPNGFIM
 S SPNGOAL=""
 S SPNXX=0 F  S SPNXX=$O(^TMP($J,SPNXX)) Q:SPNXX=""  S SPNYY=0 F  S SPNYY=$O(^TMP($J,SPNXX,SPNYY)) Q:SPNYY=""  S SPNZZ=0 F  S SPNZZ=$O(^TMP($J,SPNXX,SPNYY,SPNZZ)) Q:SPNZZ=""  D  Q:+SPNGOAL
 .I $P(^SPNL(154.1,SPNZZ,0),U,2)=2 I 27[$P(^SPNL(154.1,SPNZZ,2),U,17) S SPNGOAL=SPNZZ
 I SPNGOAL="" S SPNMSG="There is no FIM goal on file !"
 ;get eating
 Q:$D(SPNGOAL)=0
 Q:$G(SPNGOAL)=""
 S SPNR1C1=$P($G(^SPNL(154.1,DA,0)),U,5) I SPNR1C1="" S SPNR1C1=0
 S SPNR2C1=$P($G(^SPNL(154.1,SPNGOAL,0)),U,5) I SPNR2C1="" S SPNR2C1=0
 S SPNR3C1=SPNR1C1-SPNR2C1
 ;get groming
 S SPNR1C2=$P($G(^SPNL(154.1,DA,0)),U,6) I SPNR1C2="" S SPNR1C2=0
 S SPNR2C2=$P($G(^SPNL(154.1,SPNGOAL,0)),U,6) I SPNR2C2="" S SPNR2C2=0
 S SPNR3C2=SPNR1C2-SPNR2C2
 ;bathing
 S SPNR1C3=$P($G(^SPNL(154.1,DA,0)),U,7) I SPNR1C3="" S SPNR1C3=0
 S SPNR2C3=$P($G(^SPNL(154.1,SPNGOAL,0)),U,7) I SPNR2C3="" S SPNR2C3=0
 S SPNR3C3=SPNR1C3-SPNR2C3
 ;DUB dressing upper body
 S SPNR1C4=$P($G(^SPNL(154.1,DA,0)),U,8) I SPNR1C4="" S SPNR1C4=0
 S SPNR2C4=$P($G(^SPNL(154.1,SPNGOAL,0)),U,8) I SPNR2C4="" S SPNR2C4=0
 S SPNR3C4=SPNR1C4-SPNR2C4
 ;DLB dressing lower body
 S SPNR1C5=$P($G(^SPNL(154.1,DA,0)),U,9) I SPNR1C5="" S SPNR1C5=0
 S SPNR2C5=$P($G(^SPNL(154.1,SPNGOAL,0)),U,9) I SPNR2C5="" S SPNR2C5=0
 S SPNR3C5=SPNR1C5-SPNR2C5
 ;Toileting
 S SPNR1C6=$P($G(^SPNL(154.1,DA,0)),U,10) I SPNR1C6="" S SPNR1C6=0
 S SPNR2C6=$P($G(^SPNL(154.1,SPNGOAL,0)),U,10) I SPNR2C6="" S SPNR2C6=0
 S SPNR3C6=SPNR1C6-SPNR2C6
 ;Bladder
 S SPNR4C1=$P($G(^SPNL(154.1,DA,0)),U,11) I SPNR4C1="" S SPNR4C1=0
 S SPNR5C1=$P($G(^SPNL(154.1,SPNGOAL,0)),U,11) I SPNR5C1="" S SPNR5C1=0
 S SPNR6C1=SPNR4C1-SPNR5C1
 ;BWL
 S SPNR4C2=$P($G(^SPNL(154.1,DA,0)),U,12) I SPNR4C2="" S SPNR4C2=0
 S SPNR5C2=$P($G(^SPNL(154.1,SPNGOAL,0)),U,12) I SPNR5C2="" S SPNR5C2=0
 S SPNR6C2=SPNR4C2-SPNR5C2
 ;BC WC TXFR ?
 S SPNR4C3=$P($G(^SPNL(154.1,DA,0)),U,13) I SPNR4C3="" S SPNR4C3=0
 S SPNR5C3=$P($G(^SPNL(154.1,SPNGOAL,0)),U,13) I SPNR5C3="" S SPNR5C3=0
 S SPNR6C3=SPNR4C3-SPNR5C3
 ;Toilet txfr
 S SPNR4C4=$P($G(^SPNL(154.1,DA,0)),U,14) I SPNR4C4="" S SPNR4C4=0
 S SPNR5C4=$P($G(^SPNL(154.1,SPNGOAL,0)),U,14) I SPNR5C4="" S SPNR5C4=0
 S SPNR6C4=SPNR4C4-SPNR5C4
 ;TUB SHW XFER
 S SPNR4C5=$P($G(^SPNL(154.1,DA,0)),U,15) I SPNR4C5="" S SPNR4C5=0
 S SPNR5C5=$P($G(^SPNL(154.1,SPNGOAL,0)),U,15) I SPNR5C5="" S SPNR5C5=0
 S SPNR6C5=SPNR4C5-SPNR5C5
 ;WALK W/C
 S SPNR4C6=$P($G(^SPNL(154.1,DA,0)),U,16) I SPNR4C6="" S SPNR4C6=0
 S SPNR5C6=$P($G(^SPNL(154.1,SPNGOAL,0)),U,16) I SPNR5C6="" S SPNR5C6=0
 S SPNR6C6=SPNR4C6-SPNR5C6
 ;Stairs
 S SPNR4C7=$P($G(^SPNL(154.1,DA,0)),U,17) I SPNR4C7="" S SPNR4C7=0
 S SPNR5C7=$P($G(^SPNL(154.1,SPNGOAL,0)),U,17) I SPNR5C7="" S SPNR5C7=0
 S SPNR6C7=SPNR4C7-SPNR5C7
 ;COMP
 S SPNR7C1=$P($G(^SPNL(154.1,DA,0)),U,18)
 I +SPNR7C1 S SPNR7C1=$P($G(^SPNL(154.11,SPNR7C1,0)),U,1)
 I SPNR7C1="" S SPNR7C1=0
 S SPNR8C1=$P($G(^SPNL(154.1,SPNGOAL,0)),U,18)
 I +SPNR8C1 S SPNR8C1=$P($G(^SPNL(154.11,SPNR8C1,0)),U,1)
 I SPNR8C1="" S SPNR8C1=0
 S SPNR9C1=SPNR7C1-SPNR8C1
 ;EXPR
 S SPNR7C2=$P($G(^SPNL(154.1,DA,0)),U,19)
 I +SPNR7C2 S SPNR7C2=$P($G(^SPNL(154.11,SPNR7C2,0)),U,1)
 I SPNR7C2="" S SPNR7C2=0
 S SPNR8C2=$P($G(^SPNL(154.1,SPNGOAL,0)),U,19)
 I +SPNR8C2 S SPNR8C2=$P($G(^SPNL(154.11,SPNR8C2,0)),U,1)
 I SPNR8C2="" S SPNR8C2=0
 S SPNR9C2=SPNR7C2-SPNR8C2
 ;SOCIAL INT
 S SPNR7C3=$P($G(^SPNL(154.1,DA,0)),U,20)
 I +SPNR7C3 S SPNR7C3=$P($G(^SPNL(154.11,SPNR7C3,0)),U,1)
 I SPNR7C3="" S SPNR7C3=0
 S SPNR8C3=$P($G(^SPNL(154.1,SPNGOAL,0)),U,20)
 I +SPNR8C3 S SPNR8C3=$P($G(^SPNL(154.11,SPNR8C3,0)),U,1)
 I SPNR8C3="" S SPNR8C3=0
 S SPNR9C3=SPNR7C3-SPNR8C3
 ;Problem solv
 S SPNR7C4=$P($G(^SPNL(154.1,DA,0)),U,21)
 I +SPNR7C4 S SPNR7C4=$P($G(^SPNL(154.11,SPNR7C4,0)),U,1)
 I SPNR7C4="" S SPNR7C4=0
 S SPNR8C4=$P($G(^SPNL(154.1,SPNGOAL,0)),U,21)
 I +SPNR8C4 S SPNR8C4=$P($G(^SPNL(154.11,SPNR8C4,0)),U,1)
 I SPNR8C4="" S SPNR8C4=0
 S SPNR9C4=SPNR7C4-SPNR8C4
 ;MEM
 S SPNR7C5=$P($G(^SPNL(154.1,DA,0)),U,22)
 I +SPNR7C5 S SPNR7C5=$P($G(^SPNL(154.11,SPNR7C5,0)),U,1)
 I SPNR7C5="" S SPNR7C5=0
 S SPNR8C5=$P($G(^SPNL(154.1,SPNGOAL,0)),U,22)
 I +SPNR8C5 S SPNR8C5=$P($G(^SPNL(154.11,SPNR8C5,0)),U,1)
 I SPNR8C5="" S SPNR8C5=0
 S SPNR9C5=SPNR7C5-SPNR8C5
 ;MOTOR
 S SPNR7C6=$$EN1^SPNFUTL0(DA)
 S SPNR8C6=$$EN1^SPNFUTL0(SPNGOAL)
 S SPNR9C6=SPNR7C6-SPNR8C6
 ;CONG
 S SPNR7C7=$$EN2^SPNFUTL0(DA)
 S SPNR8C7=$$EN2^SPNFUTL0(SPNGOAL)
 S SPNR9C7=SPNR7C7-SPNR8C7
 ;TOTAL
 S SPNR7C8=$$EN3^SPNFUTL0(DA)
 S SPNR8C8=$$EN3^SPNFUTL0(SPNGOAL)
 S SPNR9C8=SPNR7C8-SPNR8C8
