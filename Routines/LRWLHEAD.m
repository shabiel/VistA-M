LRWLHEAD ;SLC/DCM - WORKLIST HEADINGS ;2/8/91  07:34 ;
 ;;5.2;LAB SERVICE;;Sep 27, 1994
LRENT S LRENT=$O(^DIC(68.4,"B",LRAA(1),0)) Q:LRENT<1  S LRLINE=$O(^DIC(68.4,LRENT,1,0)),U="^"
 F LRLINE=LRLINE:1:10 Q:'$D(^DIC(68.4,LRENT,1,LRLINE,0))  W !,$P(^(0),U,2),?32,$P(^(0),U,3),?64,$P(^(0),U,4),?96,$P(^(0),U,5)
