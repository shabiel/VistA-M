IBDEI0WX ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33120,1,3,0)
 ;;=3^Inhalant Use Uncomplicated,Unspec
 ;;^UTILITY(U,$J,358.3,33120,1,4,0)
 ;;=4^F18.90
 ;;^UTILITY(U,$J,358.3,33120,2)
 ;;=^5003405
 ;;^UTILITY(U,$J,358.3,33121,0)
 ;;=F55.2^^119^1576^102
 ;;^UTILITY(U,$J,358.3,33121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33121,1,3,0)
 ;;=3^Laxative Abuse
 ;;^UTILITY(U,$J,358.3,33121,1,4,0)
 ;;=4^F55.2
 ;;^UTILITY(U,$J,358.3,33121,2)
 ;;=^5003630
 ;;^UTILITY(U,$J,358.3,33122,0)
 ;;=F55.1^^119^1576^81
 ;;^UTILITY(U,$J,358.3,33122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33122,1,3,0)
 ;;=3^Herbal/Folk Remedy Abuse
 ;;^UTILITY(U,$J,358.3,33122,1,4,0)
 ;;=4^F55.1
 ;;^UTILITY(U,$J,358.3,33122,2)
 ;;=^5003629
 ;;^UTILITY(U,$J,358.3,33123,0)
 ;;=F55.8^^119^1576^124
 ;;^UTILITY(U,$J,358.3,33123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33123,1,3,0)
 ;;=3^Non-Psychoactive Substance Abuse
 ;;^UTILITY(U,$J,358.3,33123,1,4,0)
 ;;=4^F55.8
 ;;^UTILITY(U,$J,358.3,33123,2)
 ;;=^5003633
 ;;^UTILITY(U,$J,358.3,33124,0)
 ;;=F55.4^^119^1576^161
 ;;^UTILITY(U,$J,358.3,33124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33124,1,3,0)
 ;;=3^Vitamin Abuse
 ;;^UTILITY(U,$J,358.3,33124,1,4,0)
 ;;=4^F55.4
 ;;^UTILITY(U,$J,358.3,33124,2)
 ;;=^5003632
 ;;^UTILITY(U,$J,358.3,33125,0)
 ;;=F55.3^^119^1576^151
 ;;^UTILITY(U,$J,358.3,33125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33125,1,3,0)
 ;;=3^Steroid/Hormone Abuse
 ;;^UTILITY(U,$J,358.3,33125,1,4,0)
 ;;=4^F55.3
 ;;^UTILITY(U,$J,358.3,33125,2)
 ;;=^5003631
 ;;^UTILITY(U,$J,358.3,33126,0)
 ;;=F51.09^^119^1576^97
 ;;^UTILITY(U,$J,358.3,33126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33126,1,3,0)
 ;;=3^Insomnia not d/t Substance/Known Physiol Condition
 ;;^UTILITY(U,$J,358.3,33126,1,4,0)
 ;;=4^F51.09
 ;;^UTILITY(U,$J,358.3,33126,2)
 ;;=^5003608
 ;;^UTILITY(U,$J,358.3,33127,0)
 ;;=H53.9^^119^1576^159
 ;;^UTILITY(U,$J,358.3,33127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33127,1,3,0)
 ;;=3^Visual Disturbance,Unspec
 ;;^UTILITY(U,$J,358.3,33127,1,4,0)
 ;;=4^H53.9
 ;;^UTILITY(U,$J,358.3,33127,2)
 ;;=^124001
 ;;^UTILITY(U,$J,358.3,33128,0)
 ;;=I89.0^^119^1576^113
 ;;^UTILITY(U,$J,358.3,33128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33128,1,3,0)
 ;;=3^Lymphedema NEC
 ;;^UTILITY(U,$J,358.3,33128,1,4,0)
 ;;=4^I89.0
 ;;^UTILITY(U,$J,358.3,33128,2)
 ;;=^5008073
 ;;^UTILITY(U,$J,358.3,33129,0)
 ;;=I87.1^^119^1576^158
 ;;^UTILITY(U,$J,358.3,33129,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33129,1,3,0)
 ;;=3^Vein Compression
 ;;^UTILITY(U,$J,358.3,33129,1,4,0)
 ;;=4^I87.1
 ;;^UTILITY(U,$J,358.3,33129,2)
 ;;=^269850
 ;;^UTILITY(U,$J,358.3,33130,0)
 ;;=K08.8^^119^1576^60
 ;;^UTILITY(U,$J,358.3,33130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33130,1,3,0)
 ;;=3^Disorder of Teeth/Supporting Structures,Oth Specified
 ;;^UTILITY(U,$J,358.3,33130,1,4,0)
 ;;=4^K08.8
 ;;^UTILITY(U,$J,358.3,33130,2)
 ;;=^5008467
 ;;^UTILITY(U,$J,358.3,33131,0)
 ;;=N39.3^^119^1576^152
 ;;^UTILITY(U,$J,358.3,33131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33131,1,3,0)
 ;;=3^Stress Incontinence (Female/Male)
 ;;^UTILITY(U,$J,358.3,33131,1,4,0)
 ;;=4^N39.3
 ;;^UTILITY(U,$J,358.3,33131,2)
 ;;=^5015679
 ;;^UTILITY(U,$J,358.3,33132,0)
 ;;=R26.2^^119^1576^58
 ;;^UTILITY(U,$J,358.3,33132,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33132,1,3,0)
 ;;=3^Difficulty in Walking NEC
 ;;^UTILITY(U,$J,358.3,33132,1,4,0)
 ;;=4^R26.2
 ;;^UTILITY(U,$J,358.3,33132,2)
 ;;=^5019306
 ;;^UTILITY(U,$J,358.3,33133,0)
 ;;=M54.6^^119^1576^154
 ;;^UTILITY(U,$J,358.3,33133,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33133,1,3,0)
 ;;=3^Thoracic Spine Pain
 ;;^UTILITY(U,$J,358.3,33133,1,4,0)
 ;;=4^M54.6
 ;;^UTILITY(U,$J,358.3,33133,2)
 ;;=^272507
 ;;^UTILITY(U,$J,358.3,33134,0)
 ;;=E66.8^^119^1576^125
 ;;^UTILITY(U,$J,358.3,33134,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33134,1,3,0)
 ;;=3^Obesity NEC
 ;;^UTILITY(U,$J,358.3,33134,1,4,0)
 ;;=4^E66.8
 ;;^UTILITY(U,$J,358.3,33134,2)
 ;;=^5002831
 ;;^UTILITY(U,$J,358.3,33135,0)
 ;;=E66.9^^119^1576^126
 ;;^UTILITY(U,$J,358.3,33135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33135,1,3,0)
 ;;=3^Obesity,Unspec
 ;;^UTILITY(U,$J,358.3,33135,1,4,0)
 ;;=4^E66.9
 ;;^UTILITY(U,$J,358.3,33135,2)
 ;;=^5002832
 ;;^UTILITY(U,$J,358.3,33136,0)
 ;;=F18.120^^119^1576^94
 ;;^UTILITY(U,$J,358.3,33136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33136,1,3,0)
 ;;=3^Inhalant Abuse w/ Intoxication,Uncomplicated
 ;;^UTILITY(U,$J,358.3,33136,1,4,0)
 ;;=4^F18.120
 ;;^UTILITY(U,$J,358.3,33136,2)
 ;;=^5003381
 ;;^UTILITY(U,$J,358.3,33137,0)
 ;;=G44.1^^119^1576^157
 ;;^UTILITY(U,$J,358.3,33137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33137,1,3,0)
 ;;=3^Vascular Headache NEC
 ;;^UTILITY(U,$J,358.3,33137,1,4,0)
 ;;=4^G44.1
 ;;^UTILITY(U,$J,358.3,33137,2)
 ;;=^5003934
 ;;^UTILITY(U,$J,358.3,33138,0)
 ;;=G93.3^^119^1576^144
 ;;^UTILITY(U,$J,358.3,33138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33138,1,3,0)
 ;;=3^Postviral Fatigue Syndrome
 ;;^UTILITY(U,$J,358.3,33138,1,4,0)
 ;;=4^G93.3
 ;;^UTILITY(U,$J,358.3,33138,2)
 ;;=^5004181
 ;;^UTILITY(U,$J,358.3,33139,0)
 ;;=K08.101^^119^1576^52
 ;;^UTILITY(U,$J,358.3,33139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33139,1,3,0)
 ;;=3^Complete Loss of Teeth,Unspec,Class I
 ;;^UTILITY(U,$J,358.3,33139,1,4,0)
 ;;=4^K08.101
 ;;^UTILITY(U,$J,358.3,33139,2)
 ;;=^5008406
 ;;^UTILITY(U,$J,358.3,33140,0)
 ;;=K08.102^^119^1576^53
 ;;^UTILITY(U,$J,358.3,33140,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33140,1,3,0)
 ;;=3^Complete Loss of Teeth,Unspec,Class II
 ;;^UTILITY(U,$J,358.3,33140,1,4,0)
 ;;=4^K08.102
 ;;^UTILITY(U,$J,358.3,33140,2)
 ;;=^5008407
 ;;^UTILITY(U,$J,358.3,33141,0)
 ;;=K08.103^^119^1576^54
 ;;^UTILITY(U,$J,358.3,33141,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33141,1,3,0)
 ;;=3^Complete Loss of Teeth,Unspec,Class III
 ;;^UTILITY(U,$J,358.3,33141,1,4,0)
 ;;=4^K08.103
 ;;^UTILITY(U,$J,358.3,33141,2)
 ;;=^5008408
 ;;^UTILITY(U,$J,358.3,33142,0)
 ;;=K08.104^^119^1576^55
 ;;^UTILITY(U,$J,358.3,33142,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33142,1,3,0)
 ;;=3^Complete Loss of Teeth,Unspec,Class IV
 ;;^UTILITY(U,$J,358.3,33142,1,4,0)
 ;;=4^K08.104
 ;;^UTILITY(U,$J,358.3,33142,2)
 ;;=^5008409
 ;;^UTILITY(U,$J,358.3,33143,0)
 ;;=K08.109^^119^1576^56
 ;;^UTILITY(U,$J,358.3,33143,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33143,1,3,0)
 ;;=3^Complete Loss of Teeth,Unspec,Class Unspec
 ;;^UTILITY(U,$J,358.3,33143,1,4,0)
 ;;=4^K08.109
 ;;^UTILITY(U,$J,358.3,33143,2)
 ;;=^5008410
 ;;^UTILITY(U,$J,358.3,33144,0)
 ;;=K08.401^^119^1576^133
 ;;^UTILITY(U,$J,358.3,33144,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33144,1,3,0)
 ;;=3^Partial Loss of Teeth,Unspec,Class I
 ;;^UTILITY(U,$J,358.3,33144,1,4,0)
 ;;=4^K08.401
 ;;^UTILITY(U,$J,358.3,33144,2)
 ;;=^5008432
 ;;^UTILITY(U,$J,358.3,33145,0)
 ;;=K08.402^^119^1576^134
 ;;^UTILITY(U,$J,358.3,33145,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33145,1,3,0)
 ;;=3^Partial Loss of Teeth,Unspec,Class II
 ;;^UTILITY(U,$J,358.3,33145,1,4,0)
 ;;=4^K08.402
 ;;^UTILITY(U,$J,358.3,33145,2)
 ;;=^5008433
 ;;^UTILITY(U,$J,358.3,33146,0)
 ;;=K08.403^^119^1576^135
 ;;^UTILITY(U,$J,358.3,33146,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33146,1,3,0)
 ;;=3^Partial Loss of Teeth,Unspec,Class III
 ;;^UTILITY(U,$J,358.3,33146,1,4,0)
 ;;=4^K08.403
 ;;^UTILITY(U,$J,358.3,33146,2)
 ;;=^5008434
 ;;^UTILITY(U,$J,358.3,33147,0)
 ;;=K08.404^^119^1576^136
 ;;^UTILITY(U,$J,358.3,33147,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33147,1,3,0)
 ;;=3^Partial Loss of Teeth,Unspec,Class IV
 ;;^UTILITY(U,$J,358.3,33147,1,4,0)
 ;;=4^K08.404
 ;;^UTILITY(U,$J,358.3,33147,2)
 ;;=^5008435
 ;;^UTILITY(U,$J,358.3,33148,0)
 ;;=K08.409^^119^1576^137
 ;;^UTILITY(U,$J,358.3,33148,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33148,1,3,0)
 ;;=3^Partial Loss of Teeth,Unspec,Class Unspec