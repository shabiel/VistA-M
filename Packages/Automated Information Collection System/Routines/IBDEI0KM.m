IBDEI0KM ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10072,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10072,1,2,0)
 ;;=2^45398
 ;;^UTILITY(U,$J,358.3,10072,1,3,0)
 ;;=3^Colonoscopy w/Band Ligation(s)
 ;;^UTILITY(U,$J,358.3,10073,0)
 ;;=45399^^59^654^15^^^^1
 ;;^UTILITY(U,$J,358.3,10073,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10073,1,2,0)
 ;;=2^45399
 ;;^UTILITY(U,$J,358.3,10073,1,3,0)
 ;;=3^Unlisted Colon Procedure
 ;;^UTILITY(U,$J,358.3,10074,0)
 ;;=43260^^59^655^11^^^^1
 ;;^UTILITY(U,$J,358.3,10074,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10074,1,2,0)
 ;;=2^43260
 ;;^UTILITY(U,$J,358.3,10074,1,3,0)
 ;;=3^ERCP, Diagnostic, with or w/o Specimen
 ;;^UTILITY(U,$J,358.3,10075,0)
 ;;=43264^^59^655^10^^^^1
 ;;^UTILITY(U,$J,358.3,10075,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10075,1,2,0)
 ;;=2^43264
 ;;^UTILITY(U,$J,358.3,10075,1,3,0)
 ;;=3^ERCP w/Stone Removal
 ;;^UTILITY(U,$J,358.3,10076,0)
 ;;=43262^^59^655^4^^^^1
 ;;^UTILITY(U,$J,358.3,10076,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10076,1,2,0)
 ;;=2^43262
 ;;^UTILITY(U,$J,358.3,10076,1,3,0)
 ;;=3^ERCP w/Papillotomy/Sphincterotomy
 ;;^UTILITY(U,$J,358.3,10077,0)
 ;;=43261^^59^655^2^^^^1
 ;;^UTILITY(U,$J,358.3,10077,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10077,1,2,0)
 ;;=2^43261
 ;;^UTILITY(U,$J,358.3,10077,1,3,0)
 ;;=3^ERCP w/Biopsy,single or multi
 ;;^UTILITY(U,$J,358.3,10078,0)
 ;;=43263^^59^655^5^^^^1
 ;;^UTILITY(U,$J,358.3,10078,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10078,1,2,0)
 ;;=2^43263
 ;;^UTILITY(U,$J,358.3,10078,1,3,0)
 ;;=3^ERCP w/Pressure measure Sphincter
 ;;^UTILITY(U,$J,358.3,10079,0)
 ;;=43265^^59^655^7^^^^1
 ;;^UTILITY(U,$J,358.3,10079,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10079,1,2,0)
 ;;=2^43265
 ;;^UTILITY(U,$J,358.3,10079,1,3,0)
 ;;=3^ERCP w/Retrograde Destruct/lithotripsy
 ;;^UTILITY(U,$J,358.3,10080,0)
 ;;=43273^^59^655^12^^^^1
 ;;^UTILITY(U,$J,358.3,10080,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10080,1,2,0)
 ;;=2^43273
 ;;^UTILITY(U,$J,358.3,10080,1,3,0)
 ;;=3^Endoscopic Cannula of Papilla
 ;;^UTILITY(U,$J,358.3,10081,0)
 ;;=43274^^59^655^9^^^^1
 ;;^UTILITY(U,$J,358.3,10081,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10081,1,2,0)
 ;;=2^43274
 ;;^UTILITY(U,$J,358.3,10081,1,3,0)
 ;;=3^ERCP w/Stent Placement
 ;;^UTILITY(U,$J,358.3,10082,0)
 ;;=43276^^59^655^8^^^^1
 ;;^UTILITY(U,$J,358.3,10082,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10082,1,2,0)
 ;;=2^43276
 ;;^UTILITY(U,$J,358.3,10082,1,3,0)
 ;;=3^ERCP w/Stent Change or Removal
 ;;^UTILITY(U,$J,358.3,10083,0)
 ;;=43277^^59^655^1^^^^1
 ;;^UTILITY(U,$J,358.3,10083,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10083,1,2,0)
 ;;=2^43277
 ;;^UTILITY(U,$J,358.3,10083,1,3,0)
 ;;=3^ERCP w/Balloon Dilation
 ;;^UTILITY(U,$J,358.3,10084,0)
 ;;=43278^^59^655^3^^^^1
 ;;^UTILITY(U,$J,358.3,10084,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10084,1,2,0)
 ;;=2^43278
 ;;^UTILITY(U,$J,358.3,10084,1,3,0)
 ;;=3^ERCP w/Other Ablation of Tumor/Polyp
 ;;^UTILITY(U,$J,358.3,10085,0)
 ;;=43275^^59^655^6^^^^1
 ;;^UTILITY(U,$J,358.3,10085,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10085,1,2,0)
 ;;=2^43275
 ;;^UTILITY(U,$J,358.3,10085,1,3,0)
 ;;=3^ERCP w/Removal FB(s)/Stent(s) from Ducts
 ;;^UTILITY(U,$J,358.3,10086,0)
 ;;=17250^^59^656^1^^^^1
 ;;^UTILITY(U,$J,358.3,10086,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10086,1,2,0)
 ;;=2^17250
 ;;^UTILITY(U,$J,358.3,10086,1,3,0)
 ;;=3^Chemical Cautery of Granulation Tissue
 ;;^UTILITY(U,$J,358.3,10087,0)
 ;;=43246^^59^656^3^^^^1
 ;;^UTILITY(U,$J,358.3,10087,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,10087,1,2,0)
 ;;=2^43246
