IBDEI0BT ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5596,0)
 ;;=174.9^^41^488^28
 ;;^UTILITY(U,$J,358.3,5596,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5596,1,4,0)
 ;;=4^174.9
 ;;^UTILITY(U,$J,358.3,5596,1,5,0)
 ;;=5^Ca Breast
 ;;^UTILITY(U,$J,358.3,5596,2)
 ;;=Breast CA^267202
 ;;^UTILITY(U,$J,358.3,5597,0)
 ;;=176.9^^41^488^87
 ;;^UTILITY(U,$J,358.3,5597,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5597,1,4,0)
 ;;=4^176.9
 ;;^UTILITY(U,$J,358.3,5597,1,5,0)
 ;;=5^Kaposi's Sarcoma
 ;;^UTILITY(U,$J,358.3,5597,2)
 ;;=Kaposi's Sarcoma^107993
 ;;^UTILITY(U,$J,358.3,5598,0)
 ;;=172.9^^41^488^94
 ;;^UTILITY(U,$J,358.3,5598,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5598,1,4,0)
 ;;=4^172.9
 ;;^UTILITY(U,$J,358.3,5598,1,5,0)
 ;;=5^Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,5598,2)
 ;;=^75462
 ;;^UTILITY(U,$J,358.3,5599,0)
 ;;=185.^^41^488^46
 ;;^UTILITY(U,$J,358.3,5599,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5599,1,4,0)
 ;;=4^185.
 ;;^UTILITY(U,$J,358.3,5599,1,5,0)
 ;;=5^Ca Prostate
 ;;^UTILITY(U,$J,358.3,5599,2)
 ;;=Prostate CA^99481
 ;;^UTILITY(U,$J,358.3,5600,0)
 ;;=189.0^^41^488^48
 ;;^UTILITY(U,$J,358.3,5600,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5600,1,4,0)
 ;;=4^189.0
 ;;^UTILITY(U,$J,358.3,5600,1,5,0)
 ;;=5^Ca Renal
 ;;^UTILITY(U,$J,358.3,5600,2)
 ;;=Renal Cancer^73523
 ;;^UTILITY(U,$J,358.3,5601,0)
 ;;=189.1^^41^488^49
 ;;^UTILITY(U,$J,358.3,5601,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5601,1,4,0)
 ;;=4^189.1
 ;;^UTILITY(U,$J,358.3,5601,1,5,0)
 ;;=5^Ca Renal Pelvis
 ;;^UTILITY(U,$J,358.3,5601,2)
 ;;=   ^267264
 ;;^UTILITY(U,$J,358.3,5602,0)
 ;;=171.9^^41^488^113
 ;;^UTILITY(U,$J,358.3,5602,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5602,1,4,0)
 ;;=4^171.9
 ;;^UTILITY(U,$J,358.3,5602,1,5,0)
 ;;=5^Soft Tissue Sarcoma
 ;;^UTILITY(U,$J,358.3,5602,2)
 ;;=^267165
 ;;^UTILITY(U,$J,358.3,5603,0)
 ;;=186.9^^41^488^52
 ;;^UTILITY(U,$J,358.3,5603,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5603,1,4,0)
 ;;=4^186.9
 ;;^UTILITY(U,$J,358.3,5603,1,5,0)
 ;;=5^Ca Testicular
 ;;^UTILITY(U,$J,358.3,5603,2)
 ;;=^267242
 ;;^UTILITY(U,$J,358.3,5604,0)
 ;;=198.7^^41^488^7
 ;;^UTILITY(U,$J,358.3,5604,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5604,1,4,0)
 ;;=4^198.7
 ;;^UTILITY(U,$J,358.3,5604,1,5,0)
 ;;=5^Adrenal Metastasis
 ;;^UTILITY(U,$J,358.3,5604,2)
 ;;=^267337
 ;;^UTILITY(U,$J,358.3,5605,0)
 ;;=198.5^^41^488^95
 ;;^UTILITY(U,$J,358.3,5605,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5605,1,4,0)
 ;;=4^198.5
 ;;^UTILITY(U,$J,358.3,5605,1,5,0)
 ;;=5^Mets to Bone or Bone Marrow
 ;;^UTILITY(U,$J,358.3,5605,2)
 ;;=^267336
 ;;^UTILITY(U,$J,358.3,5606,0)
 ;;=198.3^^41^488^96
 ;;^UTILITY(U,$J,358.3,5606,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5606,1,4,0)
 ;;=4^198.3
 ;;^UTILITY(U,$J,358.3,5606,1,5,0)
 ;;=5^Mets to Brain
 ;;^UTILITY(U,$J,358.3,5606,2)
 ;;=Brain Metatastasis^267334
 ;;^UTILITY(U,$J,358.3,5607,0)
 ;;=197.7^^41^488^39
 ;;^UTILITY(U,$J,358.3,5607,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5607,1,4,0)
 ;;=4^197.7
 ;;^UTILITY(U,$J,358.3,5607,1,5,0)
 ;;=5^Ca Liver, Secondary
 ;;^UTILITY(U,$J,358.3,5607,2)
 ;;=CA Liver, Secondary^267328
 ;;^UTILITY(U,$J,358.3,5608,0)
 ;;=197.0^^41^488^97
 ;;^UTILITY(U,$J,358.3,5608,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5608,1,4,0)
 ;;=4^197.0
 ;;^UTILITY(U,$J,358.3,5608,1,5,0)
 ;;=5^Mets to Lung
 ;;^UTILITY(U,$J,358.3,5608,2)
 ;;=Mets to Lung^267322
 ;;^UTILITY(U,$J,358.3,5609,0)
 ;;=196.2^^41^488^98
 ;;^UTILITY(U,$J,358.3,5609,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5609,1,4,0)
 ;;=4^196.2
 ;;^UTILITY(U,$J,358.3,5609,1,5,0)
 ;;=5^Mets to Lymph Nodes,Abdominal
 ;;^UTILITY(U,$J,358.3,5609,2)
 ;;=^267316
