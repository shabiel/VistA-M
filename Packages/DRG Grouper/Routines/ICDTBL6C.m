ICDTBL6C ;ALB/MJB - GROUPER UTILITY FUNCTIONS;08/09/2010
 ;;18.0;DRG Grouper;**50,49,55,78**;Oct 20, 2000;Build 15
DRG600 ;
DRG601 S ICDRG=$S(ICDMCC>0:600,1:601) Q
DRG602 ;
DRG603 I ICDOR["x",ICDOR["O" D DRG983^ICDTBL9C Q
 S ICDRG=$S(ICDMCC=2:602,1:603) Q
DRG604 ;
DRG605 S ICDRG=$S(ICDMCC=2:604,1:605) Q
DRG606 ;
DRG607 S ICDRG=$S(ICDMCC=2:606,1:607) Q
DRG614 ;
DRG615 S ICDRG=$S(ICDMCC>0:614,1:615) Q
DRG616 ;
DRG617 ;
DRG618 I ICDSD["z" S ICDRG=617 Q 
 S ICDRG=$S(ICDMCC=2:616,ICDMCC=1:617,1:618) Q
DRG619 ;
DRG620 ;
DRG621 I (ICDDX(1)=995!$D(ICDDXT("278.1"))) S ICDMCC=0
 I (ICDDX(1)=13154!$D(ICDDXT("278.00"))) S ICDMCC=0
 I (ICDDX(1)=13155!$D(ICDDXT("278.01"))) S ICDMCC=0
 S ICDRG=$S(ICDMCC=2:619,ICDMCC=1:620,1:621) Q
DRG622 ;
DRG623 ;
DRG624 I ICDOR["A" D DRG617 Q
 S ICDRG=$S(ICDMCC=2:622,ICDMCC=1:623,1:624) Q
DRG625 ;
DRG626 ;
DRG627 S ICDRG=$S(ICDMCC=2:625,ICDMCC=1:626,1:627) Q
DRG628 ;
DRG629 ;
DRG630 S ICDRG=$S(ICDMCC=2:628,ICDMCC=1:629,1:630) Q
DRG637 ;
DRG638 ;
DRG639 S ICDRG=$S(ICDMCC=2:637,ICDMCC=1:638,1:639) Q
DRG640 ;
DRG641 S ICDRG=$S(ICDMCC=2:640,1:641) Q
DRG642 S ICDRG=642 Q
DRG643 ;
DRG644 ;
DRG645 S ICDRG=$S(ICDMCC=2:643,ICDMCC=1:644,1:645) Q
DRG652 S ICDRG=652 Q
DRG653 ;
DRG654 ;
DRG655 S ICDRG=$S(ICDMCC=2:653,ICDMCC=1:654,1:655) Q
DRG656 ;DRGs 656-661
 S ICDRG=999
 I ICDOR'["O" D DRG686 Q
 S ICDRG=$S(ICDPD["M"&(ICDMCC=2):656,ICDPD["M"&(ICDMCC=1):657,ICDPD["M":658,1:ICDRG)
 I "656^657^658"[ICDRG Q
 S ICDRG=$S(ICDRG'["M"&(ICDMCC=2):659,ICDPD'["M"&(ICDMCC=1):660,1:661)
 Q
DRG657 D DRG656 Q
DRG658 D DRG656 Q
DRG659 D DRG656 Q
DRG660 D DRG656 Q
DRG661 D DRG656 Q
DRG662 ;
DRG663 ;
DRG664 I ICDOR["f" S ICDRG=$S($D(ICDJJ(664)):664,1:ICDRG)  Q
 S ICDRG=$S(ICDMCC=2:662,ICDMCC=1:663,1:664) Q
DRG665 ;
DRG666 ;
DRG667 ;
 I $D(ICDODRG(662))!($D(ICDODRG(663))) D DRG662 Q 
 I ICDOR["f"!(ICDOR'["y") D DRG662  Q 
 S ICDRG=$S(ICDMCC=2:665,ICDMCC=1:666,1:667) Q
DRG668 ;
DRG669 ;
DRG670 S ICDRG=$S(ICDMCC=2:668,ICDMCC=1:669,1:670) Q
DRG671 ;
DRG672 S ICDRG=$S(ICDMCC>0:671,1:672) Q
DRG673 ;
DRG674 ;
DRG675 S ICDRG=$S(ICDMCC=2:673,ICDMCC=1:674,1:675) Q
DRG682 ;
DRG683 ;
DRG684 S ICDRG=$S(ICDMCC=2:682,ICDMCC=1:683,1:684) Q
DRG685 S ICDRG=685 Q
DRG686 ;
DRG687 ;
DRG688 S ICDRG=$S(ICDMCC=2:686,ICDMCC=1:687,1:688) Q
DRG689 ;
DRG690 S ICDRG=$S(ICDMCC=2:689,1:690) Q
DRG691 ;DRGs 691-694
 S ICDRG=999
 S ICDRG=$S('$D(ICDPDRG(691)):"",$D(ICDOP(" 98.51"))&(ICDMCC>0):691,$D(ICDOP(" 98.51")):692,1:ICDRG)
 I "691^692"[ICDRG Q
 S ICDRG=$S('$D(ICDPDRG(691)):"",ICDMCC=2:693,1:694)
 Q
DRG692 D DRG691 Q
DRG693 D DRG691 Q
DRG694 D DRG691 Q
DRG695 ;
DRG696 S ICDRG=$S(ICDMCC=2:695,1:696) Q
DRG697 S ICDRG=697 Q
DRG698 ;
DRG699 S ICDRG=$S(ICDMCC=2:698,ICDMCC=1:699,1:700) Q
 Q
