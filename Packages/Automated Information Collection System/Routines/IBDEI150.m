IBDEI150 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,41321,1,3,0)
 ;;=3^DM Type 2 w/ Hypoglycemia w/o Coma
 ;;^UTILITY(U,$J,358.3,41321,1,4,0)
 ;;=4^E11.649
 ;;^UTILITY(U,$J,358.3,41321,2)
 ;;=^5002662
 ;;^UTILITY(U,$J,358.3,41322,0)
 ;;=E11.65^^156^2021^101
 ;;^UTILITY(U,$J,358.3,41322,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41322,1,3,0)
 ;;=3^DM Type 2 w/ Hyperglycemia
 ;;^UTILITY(U,$J,358.3,41322,1,4,0)
 ;;=4^E11.65
 ;;^UTILITY(U,$J,358.3,41322,2)
 ;;=^5002663
 ;;^UTILITY(U,$J,358.3,41323,0)
 ;;=G56.41^^156^2021^65
 ;;^UTILITY(U,$J,358.3,41323,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41323,1,3,0)
 ;;=3^Causalgia Rt Upper Limb
 ;;^UTILITY(U,$J,358.3,41323,1,4,0)
 ;;=4^G56.41
 ;;^UTILITY(U,$J,358.3,41323,2)
 ;;=^5004030
 ;;^UTILITY(U,$J,358.3,41324,0)
 ;;=G56.42^^156^2021^64
 ;;^UTILITY(U,$J,358.3,41324,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41324,1,3,0)
 ;;=3^Causalgia Lt Upper Limb
 ;;^UTILITY(U,$J,358.3,41324,1,4,0)
 ;;=4^G56.42
 ;;^UTILITY(U,$J,358.3,41324,2)
 ;;=^5004031
 ;;^UTILITY(U,$J,358.3,41325,0)
 ;;=I65.21^^156^2021^131
 ;;^UTILITY(U,$J,358.3,41325,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41325,1,3,0)
 ;;=3^Occlusion & Stenosis Rt Carotid Artery
 ;;^UTILITY(U,$J,358.3,41325,1,4,0)
 ;;=4^I65.21
 ;;^UTILITY(U,$J,358.3,41325,2)
 ;;=^5007360
 ;;^UTILITY(U,$J,358.3,41326,0)
 ;;=I65.22^^156^2021^130
 ;;^UTILITY(U,$J,358.3,41326,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41326,1,3,0)
 ;;=3^Occlusion & Stenosis Lt Carotid Artery
 ;;^UTILITY(U,$J,358.3,41326,1,4,0)
 ;;=4^I65.22
 ;;^UTILITY(U,$J,358.3,41326,2)
 ;;=^5007361
 ;;^UTILITY(U,$J,358.3,41327,0)
 ;;=I65.23^^156^2021^129
 ;;^UTILITY(U,$J,358.3,41327,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41327,1,3,0)
 ;;=3^Occlusion & Stenosis Bil Carotid Arteries
 ;;^UTILITY(U,$J,358.3,41327,1,4,0)
 ;;=4^I65.23
 ;;^UTILITY(U,$J,358.3,41327,2)
 ;;=^5007362
 ;;^UTILITY(U,$J,358.3,41328,0)
 ;;=I63.131^^156^2021^72
 ;;^UTILITY(U,$J,358.3,41328,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41328,1,3,0)
 ;;=3^Cereb Infarc d/t Rt Carotid Art Embol
 ;;^UTILITY(U,$J,358.3,41328,1,4,0)
 ;;=4^I63.131
 ;;^UTILITY(U,$J,358.3,41328,2)
 ;;=^5007308
 ;;^UTILITY(U,$J,358.3,41329,0)
 ;;=I63.132^^156^2021^70
 ;;^UTILITY(U,$J,358.3,41329,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41329,1,3,0)
 ;;=3^Cereb Infarc d/t Lt Carotid Art Embol
 ;;^UTILITY(U,$J,358.3,41329,1,4,0)
 ;;=4^I63.132
 ;;^UTILITY(U,$J,358.3,41329,2)
 ;;=^5007309
 ;;^UTILITY(U,$J,358.3,41330,0)
 ;;=I63.231^^156^2021^73
 ;;^UTILITY(U,$J,358.3,41330,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41330,1,3,0)
 ;;=3^Cereb Infarc d/t Rt Carotid Art Occl/Sten
 ;;^UTILITY(U,$J,358.3,41330,1,4,0)
 ;;=4^I63.231
 ;;^UTILITY(U,$J,358.3,41330,2)
 ;;=^5007316
 ;;^UTILITY(U,$J,358.3,41331,0)
 ;;=I63.232^^156^2021^71
 ;;^UTILITY(U,$J,358.3,41331,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41331,1,3,0)
 ;;=3^Cereb Infarc d/t Lt Carotid Art Occl/Sten
 ;;^UTILITY(U,$J,358.3,41331,1,4,0)
 ;;=4^I63.232
 ;;^UTILITY(U,$J,358.3,41331,2)
 ;;=^5007317
 ;;^UTILITY(U,$J,358.3,41332,0)
 ;;=I63.9^^156^2021^74
 ;;^UTILITY(U,$J,358.3,41332,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41332,1,3,0)
 ;;=3^Cerebral Infarction,Unspec
 ;;^UTILITY(U,$J,358.3,41332,1,4,0)
 ;;=4^I63.9
 ;;^UTILITY(U,$J,358.3,41332,2)
 ;;=^5007355
 ;;^UTILITY(U,$J,358.3,41333,0)
 ;;=I70.211^^156^2021^57
 ;;^UTILITY(U,$J,358.3,41333,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41333,1,3,0)
 ;;=3^Athscl Rt Leg w/ Intrmt Claud
 ;;^UTILITY(U,$J,358.3,41333,1,4,0)
 ;;=4^I70.211
 ;;^UTILITY(U,$J,358.3,41333,2)
 ;;=^5007578
 ;;^UTILITY(U,$J,358.3,41334,0)
 ;;=I70.212^^156^2021^50
 ;;^UTILITY(U,$J,358.3,41334,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41334,1,3,0)
 ;;=3^Athscl Lt Leg w/ Intrmt Claud
 ;;^UTILITY(U,$J,358.3,41334,1,4,0)
 ;;=4^I70.212
 ;;^UTILITY(U,$J,358.3,41334,2)
 ;;=^5007579
 ;;^UTILITY(U,$J,358.3,41335,0)
 ;;=I70.213^^156^2021^48
 ;;^UTILITY(U,$J,358.3,41335,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41335,1,3,0)
 ;;=3^Athscl Bilateral Legs w/ Intrmt Claud
 ;;^UTILITY(U,$J,358.3,41335,1,4,0)
 ;;=4^I70.213
 ;;^UTILITY(U,$J,358.3,41335,2)
 ;;=^5007580
 ;;^UTILITY(U,$J,358.3,41336,0)
 ;;=I70.221^^156^2021^58
 ;;^UTILITY(U,$J,358.3,41336,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41336,1,3,0)
 ;;=3^Athscl Rt Leg w/ Rest Pain
 ;;^UTILITY(U,$J,358.3,41336,1,4,0)
 ;;=4^I70.221
 ;;^UTILITY(U,$J,358.3,41336,2)
 ;;=^5007583
 ;;^UTILITY(U,$J,358.3,41337,0)
 ;;=I70.232^^156^2021^60
 ;;^UTILITY(U,$J,358.3,41337,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41337,1,3,0)
 ;;=3^Athscl Rt Leg w/ Ulcer,Calf
 ;;^UTILITY(U,$J,358.3,41337,1,4,0)
 ;;=4^I70.232
 ;;^UTILITY(U,$J,358.3,41337,2)
 ;;=^5007589
 ;;^UTILITY(U,$J,358.3,41338,0)
 ;;=I70.233^^156^2021^59
 ;;^UTILITY(U,$J,358.3,41338,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41338,1,3,0)
 ;;=3^Athscl Rt Leg w/ Ulcer,Ankle
 ;;^UTILITY(U,$J,358.3,41338,1,4,0)
 ;;=4^I70.233
 ;;^UTILITY(U,$J,358.3,41338,2)
 ;;=^5007590
 ;;^UTILITY(U,$J,358.3,41339,0)
 ;;=I70.234^^156^2021^61
 ;;^UTILITY(U,$J,358.3,41339,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41339,1,3,0)
 ;;=3^Athscl Rt Leg w/ Ulcer,Heel/Midfoot
 ;;^UTILITY(U,$J,358.3,41339,1,4,0)
 ;;=4^I70.234
 ;;^UTILITY(U,$J,358.3,41339,2)
 ;;=^5007591
 ;;^UTILITY(U,$J,358.3,41340,0)
 ;;=I70.235^^156^2021^62
 ;;^UTILITY(U,$J,358.3,41340,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41340,1,3,0)
 ;;=3^Athscl Rt Leg w/ Ulcer,Oth Part of Foot
 ;;^UTILITY(U,$J,358.3,41340,1,4,0)
 ;;=4^I70.235
 ;;^UTILITY(U,$J,358.3,41340,2)
 ;;=^5007592
 ;;^UTILITY(U,$J,358.3,41341,0)
 ;;=I70.261^^156^2021^56
 ;;^UTILITY(U,$J,358.3,41341,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41341,1,3,0)
 ;;=3^Athscl Rt Leg w/ Gangrene
 ;;^UTILITY(U,$J,358.3,41341,1,4,0)
 ;;=4^I70.261
 ;;^UTILITY(U,$J,358.3,41341,2)
 ;;=^5007603
 ;;^UTILITY(U,$J,358.3,41342,0)
 ;;=I70.241^^156^2021^55
 ;;^UTILITY(U,$J,358.3,41342,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41342,1,3,0)
 ;;=3^Athscl Lt Leg w/ Ulcer,Thigh
 ;;^UTILITY(U,$J,358.3,41342,1,4,0)
 ;;=4^I70.241
 ;;^UTILITY(U,$J,358.3,41342,2)
 ;;=^5007595
 ;;^UTILITY(U,$J,358.3,41343,0)
 ;;=I70.242^^156^2021^52
 ;;^UTILITY(U,$J,358.3,41343,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41343,1,3,0)
 ;;=3^Athscl Lt Leg w/ Ulcer,Calf
 ;;^UTILITY(U,$J,358.3,41343,1,4,0)
 ;;=4^I70.242
 ;;^UTILITY(U,$J,358.3,41343,2)
 ;;=^5007596
 ;;^UTILITY(U,$J,358.3,41344,0)
 ;;=I70.243^^156^2021^51
 ;;^UTILITY(U,$J,358.3,41344,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41344,1,3,0)
 ;;=3^Athscl Lt Leg w/ Ulcer,Ankle
 ;;^UTILITY(U,$J,358.3,41344,1,4,0)
 ;;=4^I70.243
 ;;^UTILITY(U,$J,358.3,41344,2)
 ;;=^5007597
 ;;^UTILITY(U,$J,358.3,41345,0)
 ;;=I70.244^^156^2021^53
 ;;^UTILITY(U,$J,358.3,41345,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41345,1,3,0)
 ;;=3^Athscl Lt Leg w/ Ulcer,Heel/Midfoot
 ;;^UTILITY(U,$J,358.3,41345,1,4,0)
 ;;=4^I70.244
 ;;^UTILITY(U,$J,358.3,41345,2)
 ;;=^5007598
 ;;^UTILITY(U,$J,358.3,41346,0)
 ;;=I70.245^^156^2021^54
 ;;^UTILITY(U,$J,358.3,41346,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41346,1,3,0)
 ;;=3^Athscl Lt Leg w/ Ulcer,Oth Part of Foot
 ;;^UTILITY(U,$J,358.3,41346,1,4,0)
 ;;=4^I70.245
 ;;^UTILITY(U,$J,358.3,41346,2)
 ;;=^5007599
 ;;^UTILITY(U,$J,358.3,41347,0)
 ;;=I70.262^^156^2021^49
 ;;^UTILITY(U,$J,358.3,41347,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41347,1,3,0)
 ;;=3^Athscl Lt Leg w/ Gangrene
 ;;^UTILITY(U,$J,358.3,41347,1,4,0)
 ;;=4^I70.262
 ;;^UTILITY(U,$J,358.3,41347,2)
 ;;=^5007604
 ;;^UTILITY(U,$J,358.3,41348,0)
 ;;=I70.263^^156^2021^47
 ;;^UTILITY(U,$J,358.3,41348,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41348,1,3,0)
 ;;=3^Athscl Bilateral Legs w/ Gangrene
 ;;^UTILITY(U,$J,358.3,41348,1,4,0)
 ;;=4^I70.263
 ;;^UTILITY(U,$J,358.3,41348,2)
 ;;=^5007605
 ;;^UTILITY(U,$J,358.3,41349,0)
 ;;=I71.2^^156^2021^145