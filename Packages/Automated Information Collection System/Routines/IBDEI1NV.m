IBDEI1NV ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,29856,0)
 ;;=H60.313^^189^1901^13
 ;;^UTILITY(U,$J,358.3,29856,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29856,1,3,0)
 ;;=3^Diffuse Otitis Externa,Bilateral
 ;;^UTILITY(U,$J,358.3,29856,1,4,0)
 ;;=4^H60.313
 ;;^UTILITY(U,$J,358.3,29856,2)
 ;;=^5006449
 ;;^UTILITY(U,$J,358.3,29857,0)
 ;;=H60.321^^189^1901^22
 ;;^UTILITY(U,$J,358.3,29857,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29857,1,3,0)
 ;;=3^Hemorrhagic Otitis Externa,Right Ear
 ;;^UTILITY(U,$J,358.3,29857,1,4,0)
 ;;=4^H60.321
 ;;^UTILITY(U,$J,358.3,29857,2)
 ;;=^5006451
 ;;^UTILITY(U,$J,358.3,29858,0)
 ;;=H60.322^^189^1901^21
 ;;^UTILITY(U,$J,358.3,29858,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29858,1,3,0)
 ;;=3^Hemorrhagic Otitis Externa,Left Ear
 ;;^UTILITY(U,$J,358.3,29858,1,4,0)
 ;;=4^H60.322
 ;;^UTILITY(U,$J,358.3,29858,2)
 ;;=^5006452
 ;;^UTILITY(U,$J,358.3,29859,0)
 ;;=H60.323^^189^1901^20
 ;;^UTILITY(U,$J,358.3,29859,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29859,1,3,0)
 ;;=3^Hemorrhagic Otitis Externa,Bilateral
 ;;^UTILITY(U,$J,358.3,29859,1,4,0)
 ;;=4^H60.323
 ;;^UTILITY(U,$J,358.3,29859,2)
 ;;=^5006453
 ;;^UTILITY(U,$J,358.3,29860,0)
 ;;=H60.391^^189^1901^28
 ;;^UTILITY(U,$J,358.3,29860,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29860,1,3,0)
 ;;=3^Infective Otitis Externa,Right Ear
 ;;^UTILITY(U,$J,358.3,29860,1,4,0)
 ;;=4^H60.391
 ;;^UTILITY(U,$J,358.3,29860,2)
 ;;=^5006459
 ;;^UTILITY(U,$J,358.3,29861,0)
 ;;=H60.392^^189^1901^27
 ;;^UTILITY(U,$J,358.3,29861,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29861,1,3,0)
 ;;=3^Infective Otitis Externa,Left Ear
 ;;^UTILITY(U,$J,358.3,29861,1,4,0)
 ;;=4^H60.392
 ;;^UTILITY(U,$J,358.3,29861,2)
 ;;=^5006460
 ;;^UTILITY(U,$J,358.3,29862,0)
 ;;=H60.393^^189^1901^26
 ;;^UTILITY(U,$J,358.3,29862,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29862,1,3,0)
 ;;=3^Infective Otitis Externa,Bilateral
 ;;^UTILITY(U,$J,358.3,29862,1,4,0)
 ;;=4^H60.393
 ;;^UTILITY(U,$J,358.3,29862,2)
 ;;=^5006461
 ;;^UTILITY(U,$J,358.3,29863,0)
 ;;=H60.02^^189^1901^2
 ;;^UTILITY(U,$J,358.3,29863,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29863,1,3,0)
 ;;=3^Abscess of Left External Ear
 ;;^UTILITY(U,$J,358.3,29863,1,4,0)
 ;;=4^H60.02
 ;;^UTILITY(U,$J,358.3,29863,2)
 ;;=^5006437
 ;;^UTILITY(U,$J,358.3,29864,0)
 ;;=H60.01^^189^1901^3
 ;;^UTILITY(U,$J,358.3,29864,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29864,1,3,0)
 ;;=3^Abscess of Right External Ear
 ;;^UTILITY(U,$J,358.3,29864,1,4,0)
 ;;=4^H60.01
 ;;^UTILITY(U,$J,358.3,29864,2)
 ;;=^5006436
 ;;^UTILITY(U,$J,358.3,29865,0)
 ;;=H60.03^^189^1901^1
 ;;^UTILITY(U,$J,358.3,29865,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29865,1,3,0)
 ;;=3^Abscess of Bilateral External Ears
 ;;^UTILITY(U,$J,358.3,29865,1,4,0)
 ;;=4^H60.03
 ;;^UTILITY(U,$J,358.3,29865,2)
 ;;=^5006438
 ;;^UTILITY(U,$J,358.3,29866,0)
 ;;=H60.11^^189^1901^7
 ;;^UTILITY(U,$J,358.3,29866,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29866,1,3,0)
 ;;=3^Cellulitis of Right External Ear
 ;;^UTILITY(U,$J,358.3,29866,1,4,0)
 ;;=4^H60.11
 ;;^UTILITY(U,$J,358.3,29866,2)
 ;;=^5006440
 ;;^UTILITY(U,$J,358.3,29867,0)
 ;;=H60.12^^189^1901^6
 ;;^UTILITY(U,$J,358.3,29867,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29867,1,3,0)
 ;;=3^Cellulitis of Left External Ear
 ;;^UTILITY(U,$J,358.3,29867,1,4,0)
 ;;=4^H60.12
 ;;^UTILITY(U,$J,358.3,29867,2)
 ;;=^5006441
 ;;^UTILITY(U,$J,358.3,29868,0)
 ;;=H60.13^^189^1901^5
 ;;^UTILITY(U,$J,358.3,29868,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,29868,1,3,0)
 ;;=3^Cellulitis of External Ear,Bilateral
 ;;^UTILITY(U,$J,358.3,29868,1,4,0)
 ;;=4^H60.13
