IBDEI0SR ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28919,1,4,0)
 ;;=4^H04.202
 ;;^UTILITY(U,$J,358.3,28919,2)
 ;;=^5004485
 ;;^UTILITY(U,$J,358.3,28920,0)
 ;;=L72.0^^108^1402^16
 ;;^UTILITY(U,$J,358.3,28920,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28920,1,3,0)
 ;;=3^CYST,Epidermal
 ;;^UTILITY(U,$J,358.3,28920,1,4,0)
 ;;=4^L72.0
 ;;^UTILITY(U,$J,358.3,28920,2)
 ;;=^5009277
 ;;^UTILITY(U,$J,358.3,28921,0)
 ;;=L72.12^^108^1402^15
 ;;^UTILITY(U,$J,358.3,28921,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28921,1,3,0)
 ;;=3^CYST,Trichodermal
 ;;^UTILITY(U,$J,358.3,28921,1,4,0)
 ;;=4^L72.12
 ;;^UTILITY(U,$J,358.3,28921,2)
 ;;=^5009279
 ;;^UTILITY(U,$J,358.3,28922,0)
 ;;=L72.8^^108^1402^17
 ;;^UTILITY(U,$J,358.3,28922,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28922,1,3,0)
 ;;=3^CYST,Oth Follicular Cysts of Skin/Subcutaneous Tissue
 ;;^UTILITY(U,$J,358.3,28922,1,4,0)
 ;;=4^L72.8
 ;;^UTILITY(U,$J,358.3,28922,2)
 ;;=^5009282
 ;;^UTILITY(U,$J,358.3,28923,0)
 ;;=H01.003^^108^1402^3
 ;;^UTILITY(U,$J,358.3,28923,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28923,1,3,0)
 ;;=3^BLEPHARITIS,Unspec Right Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28923,1,4,0)
 ;;=4^H01.003
 ;;^UTILITY(U,$J,358.3,28923,2)
 ;;=^5004240
 ;;^UTILITY(U,$J,358.3,28924,0)
 ;;=H01.006^^108^1402^6
 ;;^UTILITY(U,$J,358.3,28924,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28924,1,3,0)
 ;;=3^BLEPHARITIS,Unspec Left Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28924,1,4,0)
 ;;=4^H01.006
 ;;^UTILITY(U,$J,358.3,28924,2)
 ;;=^5004242
 ;;^UTILITY(U,$J,358.3,28925,0)
 ;;=H02.33^^108^1402^7
 ;;^UTILITY(U,$J,358.3,28925,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28925,1,3,0)
 ;;=3^BLEPHAROCHALASIS Right Eye,Unsec Eyelid
 ;;^UTILITY(U,$J,358.3,28925,1,4,0)
 ;;=4^H02.33
 ;;^UTILITY(U,$J,358.3,28925,2)
 ;;=^5004350
 ;;^UTILITY(U,$J,358.3,28926,0)
 ;;=H02.36^^108^1402^8
 ;;^UTILITY(U,$J,358.3,28926,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28926,1,3,0)
 ;;=3^BLEPHAROCHALASIS Left Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28926,1,4,0)
 ;;=4^H02.36
 ;;^UTILITY(U,$J,358.3,28926,2)
 ;;=^5004352
 ;;^UTILITY(U,$J,358.3,28927,0)
 ;;=H00.13^^108^1402^11
 ;;^UTILITY(U,$J,358.3,28927,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28927,1,3,0)
 ;;=3^CHALAZION Right Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28927,1,4,0)
 ;;=4^H00.13
 ;;^UTILITY(U,$J,358.3,28927,2)
 ;;=^5004235
 ;;^UTILITY(U,$J,358.3,28928,0)
 ;;=H00.16^^108^1402^14
 ;;^UTILITY(U,$J,358.3,28928,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28928,1,3,0)
 ;;=3^CHALAZION Left Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28928,1,4,0)
 ;;=4^H00.16
 ;;^UTILITY(U,$J,358.3,28928,2)
 ;;=^5004237
 ;;^UTILITY(U,$J,358.3,28929,0)
 ;;=H02.833^^108^1402^18
 ;;^UTILITY(U,$J,358.3,28929,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28929,1,3,0)
 ;;=3^DERMATOCHOLASIS Right Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28929,1,4,0)
 ;;=4^H02.833
 ;;^UTILITY(U,$J,358.3,28929,2)
 ;;=^5004420
 ;;^UTILITY(U,$J,358.3,28930,0)
 ;;=H02.836^^108^1402^19
 ;;^UTILITY(U,$J,358.3,28930,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28930,1,3,0)
 ;;=3^DERMATOCHOLASIS Left Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28930,1,4,0)
 ;;=4^H02.836
 ;;^UTILITY(U,$J,358.3,28930,2)
 ;;=^5004422
 ;;^UTILITY(U,$J,358.3,28931,0)
 ;;=H04.121^^108^1402^21
 ;;^UTILITY(U,$J,358.3,28931,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28931,1,3,0)
 ;;=3^DRY EYE Syndrome of Right Lacrimal Gland
 ;;^UTILITY(U,$J,358.3,28931,1,4,0)
 ;;=4^H04.121
 ;;^UTILITY(U,$J,358.3,28931,2)
 ;;=^5004463
 ;;^UTILITY(U,$J,358.3,28932,0)
 ;;=H04.122^^108^1402^22
 ;;^UTILITY(U,$J,358.3,28932,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28932,1,3,0)
 ;;=3^DRY EYE Syndrome of Left Lacrimal Gland
 ;;^UTILITY(U,$J,358.3,28932,1,4,0)
 ;;=4^H04.122
 ;;^UTILITY(U,$J,358.3,28932,2)
 ;;=^5004464
 ;;^UTILITY(U,$J,358.3,28933,0)
 ;;=H04.123^^108^1402^23
 ;;^UTILITY(U,$J,358.3,28933,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28933,1,3,0)
 ;;=3^DRY EYE Syndrome of Bilateral Lacrimal Glands
 ;;^UTILITY(U,$J,358.3,28933,1,4,0)
 ;;=4^H04.123
 ;;^UTILITY(U,$J,358.3,28933,2)
 ;;=^5004465
 ;;^UTILITY(U,$J,358.3,28934,0)
 ;;=H02.103^^108^1402^24
 ;;^UTILITY(U,$J,358.3,28934,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28934,1,3,0)
 ;;=3^ECTROPION,Unspec,Right Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28934,1,4,0)
 ;;=4^H02.103
 ;;^UTILITY(U,$J,358.3,28934,2)
 ;;=^5004304
 ;;^UTILITY(U,$J,358.3,28935,0)
 ;;=H02.106^^108^1402^25
 ;;^UTILITY(U,$J,358.3,28935,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28935,1,3,0)
 ;;=3^ECTROPION,Unspec,Left Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28935,1,4,0)
 ;;=4^H02.106
 ;;^UTILITY(U,$J,358.3,28935,2)
 ;;=^5004306
 ;;^UTILITY(U,$J,358.3,28936,0)
 ;;=H00.013^^108^1402^31
 ;;^UTILITY(U,$J,358.3,28936,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28936,1,3,0)
 ;;=3^HORDEOLUM EXTERNUM Right Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28936,1,4,0)
 ;;=4^H00.013
 ;;^UTILITY(U,$J,358.3,28936,2)
 ;;=^5004220
 ;;^UTILITY(U,$J,358.3,28937,0)
 ;;=H00.016^^108^1402^34
 ;;^UTILITY(U,$J,358.3,28937,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28937,1,3,0)
 ;;=3^HORDEOLUM EXTERNUM Left Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28937,1,4,0)
 ;;=4^H00.016
 ;;^UTILITY(U,$J,358.3,28937,2)
 ;;=^5004222
 ;;^UTILITY(U,$J,358.3,28938,0)
 ;;=H02.053^^108^1402^39
 ;;^UTILITY(U,$J,358.3,28938,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28938,1,3,0)
 ;;=3^TRICHIASIS w/o Entropian Right Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28938,1,4,0)
 ;;=4^H02.053
 ;;^UTILITY(U,$J,358.3,28938,2)
 ;;=^5004300
 ;;^UTILITY(U,$J,358.3,28939,0)
 ;;=H02.056^^108^1402^40
 ;;^UTILITY(U,$J,358.3,28939,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28939,1,3,0)
 ;;=3^TRICHIASIS w/o Entropian Left Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28939,1,4,0)
 ;;=4^H02.056
 ;;^UTILITY(U,$J,358.3,28939,2)
 ;;=^5004302
 ;;^UTILITY(U,$J,358.3,28940,0)
 ;;=H02.66^^108^1402^42
 ;;^UTILITY(U,$J,358.3,28940,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28940,1,3,0)
 ;;=3^XANTHELASMA,Left Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28940,1,4,0)
 ;;=4^H02.66
 ;;^UTILITY(U,$J,358.3,28940,2)
 ;;=^5004390
 ;;^UTILITY(U,$J,358.3,28941,0)
 ;;=H02.63^^108^1402^41
 ;;^UTILITY(U,$J,358.3,28941,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28941,1,3,0)
 ;;=3^XANTHELASMA,Right Eye,Unspec Eyelid
 ;;^UTILITY(U,$J,358.3,28941,1,4,0)
 ;;=4^H02.63
 ;;^UTILITY(U,$J,358.3,28941,2)
 ;;=^5004388
 ;;^UTILITY(U,$J,358.3,28942,0)
 ;;=H35.31^^108^1403^1
 ;;^UTILITY(U,$J,358.3,28942,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28942,1,3,0)
 ;;=3^AMD,Nonexudative
 ;;^UTILITY(U,$J,358.3,28942,1,4,0)
 ;;=4^H35.31
 ;;^UTILITY(U,$J,358.3,28942,2)
 ;;=^5005647
 ;;^UTILITY(U,$J,358.3,28943,0)
 ;;=H35.32^^108^1403^2
 ;;^UTILITY(U,$J,358.3,28943,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28943,1,3,0)
 ;;=3^AMD,Exudative
 ;;^UTILITY(U,$J,358.3,28943,1,4,0)
 ;;=4^H35.32
 ;;^UTILITY(U,$J,358.3,28943,2)
 ;;=^5005648
 ;;^UTILITY(U,$J,358.3,28944,0)
 ;;=H35.352^^108^1403^5
 ;;^UTILITY(U,$J,358.3,28944,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28944,1,3,0)
 ;;=3^CYSTOID Macular Degeneration,Left Eye
 ;;^UTILITY(U,$J,358.3,28944,1,4,0)
 ;;=4^H35.352
 ;;^UTILITY(U,$J,358.3,28944,2)
 ;;=^5005655
 ;;^UTILITY(U,$J,358.3,28945,0)
 ;;=H35.351^^108^1403^4
 ;;^UTILITY(U,$J,358.3,28945,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28945,1,3,0)
 ;;=3^CYSTOID Macular Degeneration,Right Eye
 ;;^UTILITY(U,$J,358.3,28945,1,4,0)
 ;;=4^H35.351
 ;;^UTILITY(U,$J,358.3,28945,2)
 ;;=^5005654
 ;;^UTILITY(U,$J,358.3,28946,0)
 ;;=H35.353^^108^1403^6
 ;;^UTILITY(U,$J,358.3,28946,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28946,1,3,0)
 ;;=3^CYSTOID Macular Degeneration,Bilateral
 ;;^UTILITY(U,$J,358.3,28946,1,4,0)
 ;;=4^H35.353
 ;;^UTILITY(U,$J,358.3,28946,2)
 ;;=^5005656
 ;;^UTILITY(U,$J,358.3,28947,0)
 ;;=H35.342^^108^1403^11