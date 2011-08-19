PSO52B ;BHAM ISC/AGV - Encap II API to return Rx data ;07/18/06 10:30 am
 ;;7.0;OUTPATIENT PHARMACY;**252**;DEC 1997;Build 12
 ;
 ;Reference to ^PS(50.7 supported by DBIA 2223
 ;
 ;Rx profile called from RX^PSO52API
 ;
PT ;par
 I '$O(^PSRX(IEN,"P",0)) S ^TMP($J,LIST,DFN,IEN,"P",0)="-1^NO DATA FOUND" Q
 N PT F PT=0:0 S PT=$O(^PSRX(IEN,"P",PT)) Q:'PT  S DA(52.2)=PT D PTP
 K DA,DR,PST,DIC,DIQ,PT
 Q
PTP ;
 S ^TMP($J,LIST,DFN,IEN,"P",0)=$G(^TMP($J,LIST,DFN,IEN,"P",0))+1
 K PST S DR(52.2)=".01:8",DIC=52,DA=IEN,DR=60 D DIQ^PSO52API
 F DR=.01,.02,.03,.04,.05,.06,.08,.09,.041,.042,1,5,6,8 D
 .I PST(52.2,DA(52.2),DR,"E")'=PST(52.2,DA(52.2),DR,"I") S ^TMP($J,LIST,DFN,IEN,"P",DA(52.2),DR)=PST(52.2,DA(52.2),DR,"I")_"^"_PST(52.2,DA(52.2),DR,"E") Q
 .S ^TMP($J,LIST,DFN,IEN,"P",DA(52.2),DR)=PST(52.2,DA(52.2),DR,"I")
 Q
SD ;sand
 K PST S DIC=52,DA=IEN,DR="301;302;303" D DIQ^PSO52API F DR=301,302,303 D
 .I PST(52,DA,DR,"E")'=PST(52,DA,DR,"I") S ^TMP($J,LIST,DFN,IEN,DR)=PST(52,DA,DR,"I")_"^"_PST(52,DA,DR,"E") Q
 .S ^TMP($J,LIST,DFN,IEN,DR)=PST(52,DA,DR,"I")
 K DA,DR,PST,DIC,DIQ
 Q
TB ;tpb
 K PST S DIC=52,DA=IEN,DR=201 D DIQ^PSO52API
 I $G(PST(52,DA,DR,"E"))']"" S ^TMP($J,LIST,DFN,DA,DR)="" Q
 S ^TMP($J,LIST,DFN,DA,DR)=PST(52,DA,DR,"I")_"^"_PST(52,DA,DR,"E")
 K DA,DR,PST,DIC,DIQ
 Q
OI ;orderable item
 K PST S DIC=52,DA=IEN,DR=39.2 D DIQ^PSO52API
 I $G(PST(52,DA,DR,"I"))']"" S ^TMP($J,LIST,DFN,DA,"OI")="-1^NO DATA FOUND" Q
 S ^TMP($J,LIST,DFN,DA,"OI")=PST(52,DA,DR,"I")_"^"_PST(52,DA,DR,"E")
 S DIC=50.7,DA=PST(52,DA,DR,"I"),DR=.02,DIQ(0)="IE"  D DIQ^PSO52API
 S ^TMP($J,LIST,DFN,IEN,"OI")=^TMP($J,LIST,DFN,IEN,"OI")_"^"_PST(50.7,DA,DR,"I")_"^"_PST(50.7,DA,DR,"E")
 K DA,DR,PST,DIC,DIQ
 Q
MLT ;ICD multiple
 I '$O(^PSRX(IEN,"ICD",0)) S ^TMP($J,LIST,DFN,IEN,"ICD",0)="-1^NO DATA FOUND"  Q
 N MT F MT=0:0 S MT=$O(^PSRX(IEN,"ICD",MT)) Q:'MT  S DA(52.052311)=MT D MULT
 K DA,DR,PST,DIC,DIQ,MT
 Q
 ;
MULT ;
 S ^TMP($J,LIST,DFN,IEN,"ICD",0)=$G(^TMP($J,LIST,DFN,IEN,"ICD",0))+1
 K PST S DR(52.052311)=".01:7" S DIC=52,DA=IEN,DR=52311 D DIQ^PSO52API
 F DR=.01,1,2,3,4,5,6,7 D
 .I PST(52.052311,DA(52.052311),DR,"E")'=PST(52.052311,DA(52.052311),DR,"I") S ^TMP($J,LIST,DFN,IEN,"ICD",DA(52.052311),DR)=PST(52.052311,DA(52.052311),DR,"I")_"^"_PST(52.052311,DA(52.052311),DR,"E") Q
 .S ^TMP($J,LIST,DFN,IEN,"ICD",DA(52.052311),DR)=PST(52.052311,DA(52.052311),DR,"I")
 K DA,DR,PST,DIC,DIQ
 Q
