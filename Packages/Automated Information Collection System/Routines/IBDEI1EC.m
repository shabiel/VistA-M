IBDEI1EC ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25042,1,4,0)
 ;;=4^176.9
 ;;^UTILITY(U,$J,358.3,25042,1,5,0)
 ;;=5^Kaposi's Sarcoma
 ;;^UTILITY(U,$J,358.3,25042,2)
 ;;=Kaposi's Sarcoma^107993
 ;;^UTILITY(U,$J,358.3,25043,0)
 ;;=172.9^^145^1535^94
 ;;^UTILITY(U,$J,358.3,25043,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25043,1,4,0)
 ;;=4^172.9
 ;;^UTILITY(U,$J,358.3,25043,1,5,0)
 ;;=5^Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,25043,2)
 ;;=^75462
 ;;^UTILITY(U,$J,358.3,25044,0)
 ;;=185.^^145^1535^46
 ;;^UTILITY(U,$J,358.3,25044,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25044,1,4,0)
 ;;=4^185.
 ;;^UTILITY(U,$J,358.3,25044,1,5,0)
 ;;=5^Ca Prostate
 ;;^UTILITY(U,$J,358.3,25044,2)
 ;;=Prostate CA^99481
 ;;^UTILITY(U,$J,358.3,25045,0)
 ;;=189.0^^145^1535^48
 ;;^UTILITY(U,$J,358.3,25045,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25045,1,4,0)
 ;;=4^189.0
 ;;^UTILITY(U,$J,358.3,25045,1,5,0)
 ;;=5^Ca Renal
 ;;^UTILITY(U,$J,358.3,25045,2)
 ;;=Renal Cancer^73523
 ;;^UTILITY(U,$J,358.3,25046,0)
 ;;=189.1^^145^1535^49
 ;;^UTILITY(U,$J,358.3,25046,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25046,1,4,0)
 ;;=4^189.1
 ;;^UTILITY(U,$J,358.3,25046,1,5,0)
 ;;=5^Ca Renal Pelvis
 ;;^UTILITY(U,$J,358.3,25046,2)
 ;;=   ^267264
 ;;^UTILITY(U,$J,358.3,25047,0)
 ;;=171.9^^145^1535^113
 ;;^UTILITY(U,$J,358.3,25047,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25047,1,4,0)
 ;;=4^171.9
 ;;^UTILITY(U,$J,358.3,25047,1,5,0)
 ;;=5^Soft Tissue Sarcoma
 ;;^UTILITY(U,$J,358.3,25047,2)
 ;;=^267165
 ;;^UTILITY(U,$J,358.3,25048,0)
 ;;=186.9^^145^1535^52
 ;;^UTILITY(U,$J,358.3,25048,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25048,1,4,0)
 ;;=4^186.9
 ;;^UTILITY(U,$J,358.3,25048,1,5,0)
 ;;=5^Ca Testicular
 ;;^UTILITY(U,$J,358.3,25048,2)
 ;;=^267242
 ;;^UTILITY(U,$J,358.3,25049,0)
 ;;=198.7^^145^1535^7
 ;;^UTILITY(U,$J,358.3,25049,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25049,1,4,0)
 ;;=4^198.7
 ;;^UTILITY(U,$J,358.3,25049,1,5,0)
 ;;=5^Adrenal Metastasis
 ;;^UTILITY(U,$J,358.3,25049,2)
 ;;=^267337
 ;;^UTILITY(U,$J,358.3,25050,0)
 ;;=198.5^^145^1535^95
 ;;^UTILITY(U,$J,358.3,25050,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25050,1,4,0)
 ;;=4^198.5
 ;;^UTILITY(U,$J,358.3,25050,1,5,0)
 ;;=5^Mets to Bone or Bone Marrow
 ;;^UTILITY(U,$J,358.3,25050,2)
 ;;=^267336
 ;;^UTILITY(U,$J,358.3,25051,0)
 ;;=198.3^^145^1535^96
 ;;^UTILITY(U,$J,358.3,25051,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25051,1,4,0)
 ;;=4^198.3
 ;;^UTILITY(U,$J,358.3,25051,1,5,0)
 ;;=5^Mets to Brain
 ;;^UTILITY(U,$J,358.3,25051,2)
 ;;=Brain Metatastasis^267334
 ;;^UTILITY(U,$J,358.3,25052,0)
 ;;=197.7^^145^1535^39
 ;;^UTILITY(U,$J,358.3,25052,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25052,1,4,0)
 ;;=4^197.7
 ;;^UTILITY(U,$J,358.3,25052,1,5,0)
 ;;=5^Ca Liver, Secondary
 ;;^UTILITY(U,$J,358.3,25052,2)
 ;;=CA Liver, Secondary^267328
 ;;^UTILITY(U,$J,358.3,25053,0)
 ;;=197.0^^145^1535^97
 ;;^UTILITY(U,$J,358.3,25053,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25053,1,4,0)
 ;;=4^197.0
 ;;^UTILITY(U,$J,358.3,25053,1,5,0)
 ;;=5^Mets to Lung
 ;;^UTILITY(U,$J,358.3,25053,2)
 ;;=Mets to Lung^267322
 ;;^UTILITY(U,$J,358.3,25054,0)
 ;;=196.2^^145^1535^98
 ;;^UTILITY(U,$J,358.3,25054,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25054,1,4,0)
 ;;=4^196.2
 ;;^UTILITY(U,$J,358.3,25054,1,5,0)
 ;;=5^Mets to Lymph Nodes,Abdominal
 ;;^UTILITY(U,$J,358.3,25054,2)
 ;;=^267316
 ;;^UTILITY(U,$J,358.3,25055,0)
 ;;=196.3^^145^1535^99
 ;;^UTILITY(U,$J,358.3,25055,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25055,1,4,0)
 ;;=4^196.3
 ;;^UTILITY(U,$J,358.3,25055,1,5,0)
 ;;=5^Mets to Lymph Nodes,Axillary Or Brachial
