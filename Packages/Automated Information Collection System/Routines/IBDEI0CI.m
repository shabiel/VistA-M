IBDEI0CI ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5410,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5410,1,3,0)
 ;;=3^Gas Pain
 ;;^UTILITY(U,$J,358.3,5410,1,4,0)
 ;;=4^R14.1
 ;;^UTILITY(U,$J,358.3,5410,2)
 ;;=^5019241
 ;;^UTILITY(U,$J,358.3,5411,0)
 ;;=R14.2^^40^366^36
 ;;^UTILITY(U,$J,358.3,5411,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5411,1,3,0)
 ;;=3^Eructation
 ;;^UTILITY(U,$J,358.3,5411,1,4,0)
 ;;=4^R14.2
 ;;^UTILITY(U,$J,358.3,5411,2)
 ;;=^5019242
 ;;^UTILITY(U,$J,358.3,5412,0)
 ;;=R14.3^^40^366^39
 ;;^UTILITY(U,$J,358.3,5412,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5412,1,3,0)
 ;;=3^Flatulence
 ;;^UTILITY(U,$J,358.3,5412,1,4,0)
 ;;=4^R14.3
 ;;^UTILITY(U,$J,358.3,5412,2)
 ;;=^5019243
 ;;^UTILITY(U,$J,358.3,5413,0)
 ;;=R19.11^^40^366^4
 ;;^UTILITY(U,$J,358.3,5413,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5413,1,3,0)
 ;;=3^Absent Bowel Sounds
 ;;^UTILITY(U,$J,358.3,5413,1,4,0)
 ;;=4^R19.11
 ;;^UTILITY(U,$J,358.3,5413,2)
 ;;=^5019262
 ;;^UTILITY(U,$J,358.3,5414,0)
 ;;=R19.12^^40^366^47
 ;;^UTILITY(U,$J,358.3,5414,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5414,1,3,0)
 ;;=3^Hyperactive Bowel Sounds
 ;;^UTILITY(U,$J,358.3,5414,1,4,0)
 ;;=4^R19.12
 ;;^UTILITY(U,$J,358.3,5414,2)
 ;;=^5019263
 ;;^UTILITY(U,$J,358.3,5415,0)
 ;;=R19.15^^40^366^2
 ;;^UTILITY(U,$J,358.3,5415,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5415,1,3,0)
 ;;=3^Abnormal Bowel Sounds NEC
 ;;^UTILITY(U,$J,358.3,5415,1,4,0)
 ;;=4^R19.15
 ;;^UTILITY(U,$J,358.3,5415,2)
 ;;=^5019264
 ;;^UTILITY(U,$J,358.3,5416,0)
 ;;=R19.2^^40^366^72
 ;;^UTILITY(U,$J,358.3,5416,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5416,1,3,0)
 ;;=3^Visible Peristalsis
 ;;^UTILITY(U,$J,358.3,5416,1,4,0)
 ;;=4^R19.2
 ;;^UTILITY(U,$J,358.3,5416,2)
 ;;=^5019265
 ;;^UTILITY(U,$J,358.3,5417,0)
 ;;=R19.7^^40^366^30
 ;;^UTILITY(U,$J,358.3,5417,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5417,1,3,0)
 ;;=3^Diarrhea,Unspec
 ;;^UTILITY(U,$J,358.3,5417,1,4,0)
 ;;=4^R19.7
 ;;^UTILITY(U,$J,358.3,5417,2)
 ;;=^5019276
 ;;^UTILITY(U,$J,358.3,5418,0)
 ;;=R22.2^^40^366^68
 ;;^UTILITY(U,$J,358.3,5418,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5418,1,3,0)
 ;;=3^Swelling/Mass/Lump,Trunk,Localized
 ;;^UTILITY(U,$J,358.3,5418,1,4,0)
 ;;=4^R22.2
 ;;^UTILITY(U,$J,358.3,5418,2)
 ;;=^5019286
 ;;^UTILITY(U,$J,358.3,5419,0)
 ;;=R40.3^^40^366^59
 ;;^UTILITY(U,$J,358.3,5419,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5419,1,3,0)
 ;;=3^Persistent Vegetative State
 ;;^UTILITY(U,$J,358.3,5419,1,4,0)
 ;;=4^R40.3
 ;;^UTILITY(U,$J,358.3,5419,2)
 ;;=^5019434
 ;;^UTILITY(U,$J,358.3,5420,0)
 ;;=R42.^^40^366^31
 ;;^UTILITY(U,$J,358.3,5420,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5420,1,3,0)
 ;;=3^Dizziness and Giddiness
 ;;^UTILITY(U,$J,358.3,5420,1,4,0)
 ;;=4^R42.
 ;;^UTILITY(U,$J,358.3,5420,2)
 ;;=^5019450
 ;;^UTILITY(U,$J,358.3,5421,0)
 ;;=R44.0^^40^366^14
 ;;^UTILITY(U,$J,358.3,5421,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5421,1,3,0)
 ;;=3^Auditory Hallucinations
 ;;^UTILITY(U,$J,358.3,5421,1,4,0)
 ;;=4^R44.0
 ;;^UTILITY(U,$J,358.3,5421,2)
 ;;=^5019455
 ;;^UTILITY(U,$J,358.3,5422,0)
 ;;=R44.2^^40^366^43
 ;;^UTILITY(U,$J,358.3,5422,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5422,1,3,0)
 ;;=3^Hallucinations NEC
 ;;^UTILITY(U,$J,358.3,5422,1,4,0)
 ;;=4^R44.2
 ;;^UTILITY(U,$J,358.3,5422,2)
 ;;=^5019457
 ;;^UTILITY(U,$J,358.3,5423,0)
 ;;=R44.3^^40^366^44
 ;;^UTILITY(U,$J,358.3,5423,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5423,1,3,0)
 ;;=3^Hallucinations,Unspec
 ;;^UTILITY(U,$J,358.3,5423,1,4,0)
 ;;=4^R44.3
 ;;^UTILITY(U,$J,358.3,5423,2)
 ;;=^5019458
 ;;^UTILITY(U,$J,358.3,5424,0)
 ;;=R50.2^^40^366^32
