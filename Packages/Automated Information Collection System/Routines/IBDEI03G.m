IBDEI03G ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3110,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3110,1,3,0)
 ;;=3^SCREEN-HELMINTHIASIS
 ;;^UTILITY(U,$J,358.3,3110,1,4,0)
 ;;=4^Z11.6
 ;;^UTILITY(U,$J,358.3,3110,2)
 ;;=^5062676
 ;;^UTILITY(U,$J,358.3,3111,0)
 ;;=Z13.0^^24^234^30
 ;;^UTILITY(U,$J,358.3,3111,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3111,1,3,0)
 ;;=3^SCREEN-HEMOGLOBINOPATH NEC
 ;;^UTILITY(U,$J,358.3,3111,1,4,0)
 ;;=4^Z13.0
 ;;^UTILITY(U,$J,358.3,3111,2)
 ;;=^5062699
 ;;^UTILITY(U,$J,358.3,3112,0)
 ;;=Z11.51^^24^234^31
 ;;^UTILITY(U,$J,358.3,3112,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3112,1,3,0)
 ;;=3^SCREEN-HPV
 ;;^UTILITY(U,$J,358.3,3112,1,4,0)
 ;;=4^Z11.51
 ;;^UTILITY(U,$J,358.3,3112,2)
 ;;=^5062674
 ;;^UTILITY(U,$J,358.3,3113,0)
 ;;=Z13.6^^24^234^32
 ;;^UTILITY(U,$J,358.3,3113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3113,1,3,0)
 ;;=3^SCREEN-HYPERTENSION
 ;;^UTILITY(U,$J,358.3,3113,1,4,0)
 ;;=4^Z13.6
 ;;^UTILITY(U,$J,358.3,3113,2)
 ;;=^5062707
 ;;^UTILITY(U,$J,358.3,3114,0)
 ;;=Z13.228^^24^234^33
 ;;^UTILITY(U,$J,358.3,3114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3114,1,3,0)
 ;;=3^SCREEN-INBORN ERR METAB
 ;;^UTILITY(U,$J,358.3,3114,1,4,0)
 ;;=4^Z13.228
 ;;^UTILITY(U,$J,358.3,3114,2)
 ;;=^5062703
 ;;^UTILITY(U,$J,358.3,3115,0)
 ;;=Z13.0^^24^234^36
 ;;^UTILITY(U,$J,358.3,3115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3115,1,3,0)
 ;;=3^SCREEN-IRON DEFIC ANEMIA
 ;;^UTILITY(U,$J,358.3,3115,1,4,0)
 ;;=4^Z13.0
 ;;^UTILITY(U,$J,358.3,3115,2)
 ;;=^5062699
 ;;^UTILITY(U,$J,358.3,3116,0)
 ;;=Z13.6^^24^234^37
 ;;^UTILITY(U,$J,358.3,3116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3116,1,3,0)
 ;;=3^SCREEN-ISCHEMIC HEART DIS
 ;;^UTILITY(U,$J,358.3,3116,1,4,0)
 ;;=4^Z13.6
 ;;^UTILITY(U,$J,358.3,3116,2)
 ;;=^5062707
 ;;^UTILITY(U,$J,358.3,3117,0)
 ;;=Z11.6^^24^234^38
 ;;^UTILITY(U,$J,358.3,3117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3117,1,3,0)
 ;;=3^SCREEN-LEISHMANIASIS
 ;;^UTILITY(U,$J,358.3,3117,1,4,0)
 ;;=4^Z11.6
 ;;^UTILITY(U,$J,358.3,3117,2)
 ;;=^5062676
 ;;^UTILITY(U,$J,358.3,3118,0)
 ;;=Z11.2^^24^234^39
 ;;^UTILITY(U,$J,358.3,3118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3118,1,3,0)
 ;;=3^SCREEN-LEPROSY
 ;;^UTILITY(U,$J,358.3,3118,1,4,0)
 ;;=4^Z11.2
 ;;^UTILITY(U,$J,358.3,3118,2)
 ;;=^5062671
 ;;^UTILITY(U,$J,358.3,3119,0)
 ;;=Z13.220^^24^234^40
 ;;^UTILITY(U,$J,358.3,3119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3119,1,3,0)
 ;;=3^SCREEN-LIPOID DISORDERS
 ;;^UTILITY(U,$J,358.3,3119,1,4,0)
 ;;=4^Z13.220
 ;;^UTILITY(U,$J,358.3,3119,2)
 ;;=^5062702
 ;;^UTILITY(U,$J,358.3,3120,0)
 ;;=Z11.6^^24^234^41
 ;;^UTILITY(U,$J,358.3,3120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3120,1,3,0)
 ;;=3^SCREEN-MALARIA
 ;;^UTILITY(U,$J,358.3,3120,1,4,0)
 ;;=4^Z11.6
 ;;^UTILITY(U,$J,358.3,3120,2)
 ;;=^5062676
 ;;^UTILITY(U,$J,358.3,3121,0)
 ;;=Z13.21^^24^234^42
 ;;^UTILITY(U,$J,358.3,3121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3121,1,3,0)
 ;;=3^SCREEN-MALNUTRITION
 ;;^UTILITY(U,$J,358.3,3121,1,4,0)
 ;;=4^Z13.21
 ;;^UTILITY(U,$J,358.3,3121,2)
 ;;=^5062701
 ;;^UTILITY(U,$J,358.3,3122,0)
 ;;=Z13.89^^24^234^44
 ;;^UTILITY(U,$J,358.3,3122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3122,1,3,0)
 ;;=3^SCREEN-MULTIPHASIC
 ;;^UTILITY(U,$J,358.3,3122,1,4,0)
 ;;=4^Z13.89
 ;;^UTILITY(U,$J,358.3,3122,2)
 ;;=^5062720
 ;;^UTILITY(U,$J,358.3,3123,0)
 ;;=Z11.8^^24^234^45
 ;;^UTILITY(U,$J,358.3,3123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3123,1,3,0)
 ;;=3^SCREEN-MYCOTIC INFECT
 ;;^UTILITY(U,$J,358.3,3123,1,4,0)
 ;;=4^Z11.8
 ;;^UTILITY(U,$J,358.3,3123,2)
 ;;=^5062677
 ;;^UTILITY(U,$J,358.3,3124,0)
 ;;=Z13.89^^24^234^46
 ;;^UTILITY(U,$J,358.3,3124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3124,1,3,0)
 ;;=3^SCREEN-NEPHROPATHY
 ;;^UTILITY(U,$J,358.3,3124,1,4,0)
 ;;=4^Z13.89
 ;;^UTILITY(U,$J,358.3,3124,2)
 ;;=^5062720
 ;;^UTILITY(U,$J,358.3,3125,0)
 ;;=Z13.858^^24^234^47
 ;;^UTILITY(U,$J,358.3,3125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3125,1,3,0)
 ;;=3^SCREEN-NEURO CONDITION
 ;;^UTILITY(U,$J,358.3,3125,1,4,0)
 ;;=4^Z13.858
 ;;^UTILITY(U,$J,358.3,3125,2)
 ;;=^5062718
 ;;^UTILITY(U,$J,358.3,3126,0)
 ;;=Z13.89^^24^234^48
 ;;^UTILITY(U,$J,358.3,3126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3126,1,3,0)
 ;;=3^SCREEN-OBESITY
 ;;^UTILITY(U,$J,358.3,3126,1,4,0)
 ;;=4^Z13.89
 ;;^UTILITY(U,$J,358.3,3126,2)
 ;;=^5062720
 ;;^UTILITY(U,$J,358.3,3127,0)
 ;;=Z13.820^^24^234^49
 ;;^UTILITY(U,$J,358.3,3127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3127,1,3,0)
 ;;=3^SCREEN-OSTEOPOROSIS
 ;;^UTILITY(U,$J,358.3,3127,1,4,0)
 ;;=4^Z13.820
 ;;^UTILITY(U,$J,358.3,3127,2)
 ;;=^5062713
 ;;^UTILITY(U,$J,358.3,3128,0)
 ;;=Z11.8^^24^234^50
 ;;^UTILITY(U,$J,358.3,3128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3128,1,3,0)
 ;;=3^SCREEN-PARASITIC DIS NEC
 ;;^UTILITY(U,$J,358.3,3128,1,4,0)
 ;;=4^Z11.8
 ;;^UTILITY(U,$J,358.3,3128,2)
 ;;=^5062677
 ;;^UTILITY(U,$J,358.3,3129,0)
 ;;=Z13.228^^24^234^51
 ;;^UTILITY(U,$J,358.3,3129,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3129,1,3,0)
 ;;=3^SCREEN-PHENYLKETONURIA
 ;;^UTILITY(U,$J,358.3,3129,1,4,0)
 ;;=4^Z13.228
 ;;^UTILITY(U,$J,358.3,3129,2)
 ;;=^5062703
 ;;^UTILITY(U,$J,358.3,3130,0)
 ;;=Z13.89^^24^234^52
 ;;^UTILITY(U,$J,358.3,3130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3130,1,3,0)
 ;;=3^SCREEN-POSTNAT,CHROM ANOM
 ;;^UTILITY(U,$J,358.3,3130,1,4,0)
 ;;=4^Z13.89
 ;;^UTILITY(U,$J,358.3,3130,2)
 ;;=^5062720
 ;;^UTILITY(U,$J,358.3,3131,0)
 ;;=Z11.1^^24^234^53
 ;;^UTILITY(U,$J,358.3,3131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3131,1,3,0)
 ;;=3^SCREEN-PULMONARY TB
 ;;^UTILITY(U,$J,358.3,3131,1,4,0)
 ;;=4^Z11.1
 ;;^UTILITY(U,$J,358.3,3131,2)
 ;;=^5062670
 ;;^UTILITY(U,$J,358.3,3132,0)
 ;;=Z13.83^^24^234^54
 ;;^UTILITY(U,$J,358.3,3132,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3132,1,3,0)
 ;;=3^SCREEN-RESPIR COND NEC
 ;;^UTILITY(U,$J,358.3,3132,1,4,0)
 ;;=4^Z13.83
 ;;^UTILITY(U,$J,358.3,3132,2)
 ;;=^5062715
 ;;^UTILITY(U,$J,358.3,3133,0)
 ;;=Z13.89^^24^234^56
 ;;^UTILITY(U,$J,358.3,3133,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3133,1,3,0)
 ;;=3^SCREEN-RHEUMAT DIS NEC
 ;;^UTILITY(U,$J,358.3,3133,1,4,0)
 ;;=4^Z13.89
 ;;^UTILITY(U,$J,358.3,3133,2)
 ;;=^5062720
 ;;^UTILITY(U,$J,358.3,3134,0)
 ;;=Z13.828^^24^234^57
 ;;^UTILITY(U,$J,358.3,3134,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3134,1,3,0)
 ;;=3^SCREEN-RHEUMATOID ARTHR
 ;;^UTILITY(U,$J,358.3,3134,1,4,0)
 ;;=4^Z13.828
 ;;^UTILITY(U,$J,358.3,3134,2)
 ;;=^5062714
 ;;^UTILITY(U,$J,358.3,3135,0)
 ;;=Z11.8^^24^234^58
 ;;^UTILITY(U,$J,358.3,3135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3135,1,3,0)
 ;;=3^SCREEN-RICKETTSIAL DIS
 ;;^UTILITY(U,$J,358.3,3135,1,4,0)
 ;;=4^Z11.8
 ;;^UTILITY(U,$J,358.3,3135,2)
 ;;=^5062677
 ;;^UTILITY(U,$J,358.3,3136,0)
 ;;=Z11.6^^24^234^59
 ;;^UTILITY(U,$J,358.3,3136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3136,1,3,0)
 ;;=3^SCREEN-SCHISTOSOMIASIS
 ;;^UTILITY(U,$J,358.3,3136,1,4,0)
 ;;=4^Z11.6
 ;;^UTILITY(U,$J,358.3,3136,2)
 ;;=^5062676
 ;;^UTILITY(U,$J,358.3,3137,0)
 ;;=Z13.0^^24^234^60
 ;;^UTILITY(U,$J,358.3,3137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3137,1,3,0)
 ;;=3^SCREEN-SICKLE CELL DIS
 ;;^UTILITY(U,$J,358.3,3137,1,4,0)
 ;;=4^Z13.0
 ;;^UTILITY(U,$J,358.3,3137,2)
 ;;=^5062699
 ;;^UTILITY(U,$J,358.3,3138,0)
 ;;=Z13.89^^24^234^61
 ;;^UTILITY(U,$J,358.3,3138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3138,1,3,0)
 ;;=3^SCREEN-SKIN COND
 ;;^UTILITY(U,$J,358.3,3138,1,4,0)
 ;;=4^Z13.89
 ;;^UTILITY(U,$J,358.3,3138,2)
 ;;=^5062720
 ;;^UTILITY(U,$J,358.3,3139,0)
 ;;=Z13.29^^24^234^62
 ;;^UTILITY(U,$J,358.3,3139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,3139,1,3,0)
 ;;=3^SCREEN-THYROID DISORDER
 ;;^UTILITY(U,$J,358.3,3139,1,4,0)
 ;;=4^Z13.29
 ;;^UTILITY(U,$J,358.3,3139,2)
 ;;=^5062704
 ;;^UTILITY(U,$J,358.3,3140,0)
 ;;=Z13.850^^24^234^63