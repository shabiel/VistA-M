IBDEINI5 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 K ^UTILITY("DIF",$J) S DIFRDIFI=1 F I=1:1:28 S ^UTILITY("DIF",$J,DIFRDIFI)=$T(IXF+I),DIFRDIFI=DIFRDIFI+1
 Q
IXF ;;IB ENCOUNTER FORM IMP/EXP^IBDE
 ;;358I;IMP/EXP ENCOUNTER FORM;^IBE(358,;1;n;n;;n;;;y;o;y
 ;;
 ;;358.1I;IMP/EXP ENCOUNTER FORM BLOCK;^IBE(358.1,;1;y;y;;n;;;y;o;y
 ;;
 ;;358.2I;IMP/EXP SELECTION LIST;^IBE(358.2,;1;y;n;;y;;;y;o;n
 ;;
 ;;358.3I;IMP/EXP SELECTION;^IBE(358.3,;1;y;n;;y;;;y;o;y
 ;;
 ;;358.4I;IMP/EXP SELECTION GROUP;^IBE(358.4,;1;y;n;;y;;;y;o;y
 ;;
 ;;358.5I;IMP/EXP DATA FIELD;^IBE(358.5,;1;y;y;;y;;;y;o;y
 ;;
 ;;358.6I;IMP/EXP PACKAGE INTERFACE;^IBE(358.6,;1;n;n;;y;;;y;o;y
 ;;
 ;;358.7I;IMP/EXP FORM LINE;^IBE(358.7,;1;n;n;;n;;;n;o;n
 ;;
 ;;358.8;IMP/EXP TEXT AREA;^IBE(358.8,;1;n;n;;n;;;y;o;n
 ;;
 ;;358.91;IMP/EXP MARKING AREA;^IBE(358.91,;1;n;n;;n;;;y;o;n
 ;;
 ;;358.93;IMP/EXP MULTIPLE CHOICE FIELD;^IBE(358.93,;1;n;n;;n;;;y;o;n
 ;;
 ;;358.94;IMP/EXP HAND PRINT FIELD;^IBE(358.94,;1;n;y;;n;;;y;o;n
 ;;
 ;;358.98I;IMP/EXP AICS DATA QUALIFIERS;^IBD(358.98,;1;n;n;;n;;;y;o;n
 ;;
 ;;358.99;IMP/EXP AICS DATA ELEMENTS;^IBE(358.99,;1;n;y;;n;;;y;o;n
 ;;
