IBDEI0HW ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18000,1,4,0)
 ;;=4^K29.70
 ;;^UTILITY(U,$J,358.3,18000,2)
 ;;=^5008552
 ;;^UTILITY(U,$J,358.3,18001,0)
 ;;=K52.9^^81^946^96
 ;;^UTILITY(U,$J,358.3,18001,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18001,1,3,0)
 ;;=3^Gastroenteritis and colitis, unspecified
 ;;^UTILITY(U,$J,358.3,18001,1,4,0)
 ;;=4^K52.9
 ;;^UTILITY(U,$J,358.3,18001,2)
 ;;=^5008704
 ;;^UTILITY(U,$J,358.3,18002,0)
 ;;=A60.00^^81^946^98
 ;;^UTILITY(U,$J,358.3,18002,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18002,1,3,0)
 ;;=3^General Herpes, unsp
 ;;^UTILITY(U,$J,358.3,18002,1,4,0)
 ;;=4^A60.00
 ;;^UTILITY(U,$J,358.3,18002,2)
 ;;=^5000352
 ;;^UTILITY(U,$J,358.3,18003,0)
 ;;=A07.1^^81^946^99
 ;;^UTILITY(U,$J,358.3,18003,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18003,1,3,0)
 ;;=3^Giardiasis
 ;;^UTILITY(U,$J,358.3,18003,1,4,0)
 ;;=4^A07.1
 ;;^UTILITY(U,$J,358.3,18003,2)
 ;;=^5000049
 ;;^UTILITY(U,$J,358.3,18004,0)
 ;;=B15.9^^81^946^104
 ;;^UTILITY(U,$J,358.3,18004,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18004,1,3,0)
 ;;=3^Hepatitis A w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,18004,1,4,0)
 ;;=4^B15.9
 ;;^UTILITY(U,$J,358.3,18004,2)
 ;;=^5000536
 ;;^UTILITY(U,$J,358.3,18005,0)
 ;;=B19.10^^81^946^105
 ;;^UTILITY(U,$J,358.3,18005,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18005,1,3,0)
 ;;=3^Hepatitis B w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,18005,1,4,0)
 ;;=4^B19.10
 ;;^UTILITY(U,$J,358.3,18005,2)
 ;;=^5000552
 ;;^UTILITY(U,$J,358.3,18006,0)
 ;;=B19.20^^81^946^108
 ;;^UTILITY(U,$J,358.3,18006,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18006,1,3,0)
 ;;=3^Hepatitis C w/o Hepatic Coma
 ;;^UTILITY(U,$J,358.3,18006,1,4,0)
 ;;=4^B19.20
 ;;^UTILITY(U,$J,358.3,18006,2)
 ;;=^331436
 ;;^UTILITY(U,$J,358.3,18007,0)
 ;;=B19.9^^81^946^112
 ;;^UTILITY(U,$J,358.3,18007,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18007,1,3,0)
 ;;=3^Hepatitis w/o Hepatic Coma,Unspec
 ;;^UTILITY(U,$J,358.3,18007,1,4,0)
 ;;=4^B19.9
 ;;^UTILITY(U,$J,358.3,18007,2)
 ;;=^5000554
 ;;^UTILITY(U,$J,358.3,18008,0)
 ;;=K75.89^^81^946^111
 ;;^UTILITY(U,$J,358.3,18008,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18008,1,3,0)
 ;;=3^Hepatitis NEC
 ;;^UTILITY(U,$J,358.3,18008,1,4,0)
 ;;=4^K75.89
 ;;^UTILITY(U,$J,358.3,18008,2)
 ;;=^5008829
 ;;^UTILITY(U,$J,358.3,18009,0)
 ;;=B00.1^^81^946^114
 ;;^UTILITY(U,$J,358.3,18009,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18009,1,3,0)
 ;;=3^Herpes Simplex, Lip
 ;;^UTILITY(U,$J,358.3,18009,1,4,0)
 ;;=4^B00.1
 ;;^UTILITY(U,$J,358.3,18009,2)
 ;;=^5000468
 ;;^UTILITY(U,$J,358.3,18010,0)
 ;;=B00.2^^81^946^118
 ;;^UTILITY(U,$J,358.3,18010,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18010,1,3,0)
 ;;=3^Herpesvirial gingivostomatitis and pharyngotonsillitis
 ;;^UTILITY(U,$J,358.3,18010,1,4,0)
 ;;=4^B00.2
 ;;^UTILITY(U,$J,358.3,18010,2)
 ;;=^5000469
 ;;^UTILITY(U,$J,358.3,18011,0)
 ;;=B02.9^^81^946^115
 ;;^UTILITY(U,$J,358.3,18011,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18011,1,3,0)
 ;;=3^Herpes Zoster NOS
 ;;^UTILITY(U,$J,358.3,18011,1,4,0)
 ;;=4^B02.9
 ;;^UTILITY(U,$J,358.3,18011,2)
 ;;=^5000501
 ;;^UTILITY(U,$J,358.3,18012,0)
 ;;=A60.01^^81^946^119
 ;;^UTILITY(U,$J,358.3,18012,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18012,1,3,0)
 ;;=3^Herpetic Infect of Penis
 ;;^UTILITY(U,$J,358.3,18012,1,4,0)
 ;;=4^A60.01
 ;;^UTILITY(U,$J,358.3,18012,2)
 ;;=^5000353
 ;;^UTILITY(U,$J,358.3,18013,0)
 ;;=A60.04^^81^946^120
 ;;^UTILITY(U,$J,358.3,18013,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18013,1,3,0)
 ;;=3^Herpetic Vulvovaginitis
 ;;^UTILITY(U,$J,358.3,18013,1,4,0)
 ;;=4^A60.04
 ;;^UTILITY(U,$J,358.3,18013,2)
 ;;=^5000356
 ;;^UTILITY(U,$J,358.3,18014,0)
 ;;=B01.9^^81^946^117
 ;;^UTILITY(U,$J,358.3,18014,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18014,1,3,0)
 ;;=3^Herpes, varicella
 ;;^UTILITY(U,$J,358.3,18014,1,4,0)
 ;;=4^B01.9
 ;;^UTILITY(U,$J,358.3,18014,2)
 ;;=^5000487
 ;;^UTILITY(U,$J,358.3,18015,0)
 ;;=B00.3^^81^946^116
 ;;^UTILITY(U,$J,358.3,18015,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18015,1,3,0)
 ;;=3^Herpes, Meningitis
 ;;^UTILITY(U,$J,358.3,18015,1,4,0)
 ;;=4^B00.3
 ;;^UTILITY(U,$J,358.3,18015,2)
 ;;=^5000470
 ;;^UTILITY(U,$J,358.3,18016,0)
 ;;=B00.9^^81^946^113
 ;;^UTILITY(U,$J,358.3,18016,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18016,1,3,0)
 ;;=3^Herpes NEC
 ;;^UTILITY(U,$J,358.3,18016,1,4,0)
 ;;=4^B00.9
 ;;^UTILITY(U,$J,358.3,18016,2)
 ;;=^5000480
 ;;^UTILITY(U,$J,358.3,18017,0)
 ;;=B39.2^^81^946^124
 ;;^UTILITY(U,$J,358.3,18017,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18017,1,3,0)
 ;;=3^Histoplasmosis,Pulmonary
 ;;^UTILITY(U,$J,358.3,18017,1,4,0)
 ;;=4^B39.2
 ;;^UTILITY(U,$J,358.3,18017,2)
 ;;=^5000634
 ;;^UTILITY(U,$J,358.3,18018,0)
 ;;=B39.9^^81^946^122
 ;;^UTILITY(U,$J,358.3,18018,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18018,1,3,0)
 ;;=3^Histoplasmosis NEC
 ;;^UTILITY(U,$J,358.3,18018,1,4,0)
 ;;=4^B39.9
 ;;^UTILITY(U,$J,358.3,18018,2)
 ;;=^5000638
 ;;^UTILITY(U,$J,358.3,18019,0)
 ;;=Z21.^^81^946^102
 ;;^UTILITY(U,$J,358.3,18019,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18019,1,3,0)
 ;;=3^HIV + Status (Asymptomatic)
 ;;^UTILITY(U,$J,358.3,18019,1,4,0)
 ;;=4^Z21.
 ;;^UTILITY(U,$J,358.3,18019,2)
 ;;=^5062777
 ;;^UTILITY(U,$J,358.3,18020,0)
 ;;=B20.^^81^946^101
 ;;^UTILITY(U,$J,358.3,18020,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18020,1,3,0)
 ;;=3^HIV + (Symptomatic)/AIDS
 ;;^UTILITY(U,$J,358.3,18020,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,18020,2)
 ;;=^5000555
 ;;^UTILITY(U,$J,358.3,18021,0)
 ;;=A63.0^^81^946^126
 ;;^UTILITY(U,$J,358.3,18021,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18021,1,3,0)
 ;;=3^Human Papillomavirus infection
 ;;^UTILITY(U,$J,358.3,18021,1,4,0)
 ;;=4^A63.0
 ;;^UTILITY(U,$J,358.3,18021,2)
 ;;=^5000360
 ;;^UTILITY(U,$J,358.3,18022,0)
 ;;=Z91.19^^81^946^125
 ;;^UTILITY(U,$J,358.3,18022,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18022,1,3,0)
 ;;=3^History of past non-compliance
 ;;^UTILITY(U,$J,358.3,18022,1,4,0)
 ;;=4^Z91.19
 ;;^UTILITY(U,$J,358.3,18022,2)
 ;;=^5063618
 ;;^UTILITY(U,$J,358.3,18023,0)
 ;;=T85.79XA^^81^946^127
 ;;^UTILITY(U,$J,358.3,18023,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18023,1,3,0)
 ;;=3^Infect/inflm reaction d/t implantable device graft,init encntr
 ;;^UTILITY(U,$J,358.3,18023,1,4,0)
 ;;=4^T85.79XA
 ;;^UTILITY(U,$J,358.3,18023,2)
 ;;=^5055676
 ;;^UTILITY(U,$J,358.3,18024,0)
 ;;=J11.00^^81^946^130
 ;;^UTILITY(U,$J,358.3,18024,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18024,1,3,0)
 ;;=3^Influenza with unspecified type of pneumonia
 ;;^UTILITY(U,$J,358.3,18024,1,4,0)
 ;;=4^J11.00
 ;;^UTILITY(U,$J,358.3,18024,2)
 ;;=^5008156
 ;;^UTILITY(U,$J,358.3,18025,0)
 ;;=B82.9^^81^946^133
 ;;^UTILITY(U,$J,358.3,18025,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18025,1,3,0)
 ;;=3^Intestinal parasitosis
 ;;^UTILITY(U,$J,358.3,18025,1,4,0)
 ;;=4^B82.9
 ;;^UTILITY(U,$J,358.3,18025,2)
 ;;=^5000798
 ;;^UTILITY(U,$J,358.3,18026,0)
 ;;=H83.09^^81^946^136
 ;;^UTILITY(U,$J,358.3,18026,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18026,1,3,0)
 ;;=3^Labyrinthitis, NOS
 ;;^UTILITY(U,$J,358.3,18026,1,4,0)
 ;;=4^H83.09
 ;;^UTILITY(U,$J,358.3,18026,2)
 ;;=^5006897
 ;;^UTILITY(U,$J,358.3,18027,0)
 ;;=H83.02^^81^946^138
 ;;^UTILITY(U,$J,358.3,18027,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18027,1,3,0)
 ;;=3^Labyrinthitis, left ear
 ;;^UTILITY(U,$J,358.3,18027,1,4,0)
 ;;=4^H83.02
 ;;^UTILITY(U,$J,358.3,18027,2)
 ;;=^5006895
 ;;^UTILITY(U,$J,358.3,18028,0)
 ;;=H83.01^^81^946^139
 ;;^UTILITY(U,$J,358.3,18028,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18028,1,3,0)
 ;;=3^Labyrinthitis, right ear
 ;;^UTILITY(U,$J,358.3,18028,1,4,0)
 ;;=4^H83.01
 ;;^UTILITY(U,$J,358.3,18028,2)
 ;;=^5006894
 ;;^UTILITY(U,$J,358.3,18029,0)
 ;;=H83.03^^81^946^137
 ;;^UTILITY(U,$J,358.3,18029,1,0)
 ;;=^358.31IA^4^2