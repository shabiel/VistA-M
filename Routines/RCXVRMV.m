RCXVRMV ;DAOU/ALA-AR Data Extract Remove ;23-OCT-2003
 ;;4.5;Accounts Receivable;**201**;Mar 20, 1995
 ;
 ;**Program Description**
 ;
 ;WARNING - This program should only be run by direction
 ;of the NVS team.  It is meant to cleanup possible bill
 ;transmissions to the ARC which were generated by a re-index
 ;of one of the following files; 399, 430, or 433.  A
 ;re-index has serious consequences for a site's billing
 ;process and should only be done after serious consideration
 ;and direction from the IB or AR programmers.
 ;
EN ;  Entry point
 S %DT="AEX",%DT("A")="Enter DATE re-index started: "
 D ^%DT
 I Y<1 G EXIT
 S RCXVSDT=Y
 ;
 S %DT("A")="Enter DATE re-index ended: "
 D ^%DT
 I Y<1 G EXIT
 S RCXVEDT=Y
 ;
 S DIK="^RCXV("
 S RCXVDT=RCXVSDT-.1
 F  S RCXVDT=$O(^RCXV("C",RCXVDT)) Q:RCXVDT=""!(RCXVDT>RCXVEDT)  D
 . S DA=0
 . F  S DA=$O(^RCXV("C",RCXVDT,DA)) Q:DA=""  D ^DIK W "."
 ;
EXIT K %DT,Y,RCXVSDT,RCXVEDT,X,DA,RCXVDT,DIK
 Q
