IBDEI1D9 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24514,1,5,0)
 ;;=5^Pleural Effusion NEC
 ;;^UTILITY(U,$J,358.3,24514,2)
 ;;=^336604
 ;;^UTILITY(U,$J,358.3,24515,0)
 ;;=511.9^^145^1527^28
 ;;^UTILITY(U,$J,358.3,24515,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24515,1,4,0)
 ;;=4^511.9
 ;;^UTILITY(U,$J,358.3,24515,1,5,0)
 ;;=5^Pleural Effusion NOS
 ;;^UTILITY(U,$J,358.3,24515,2)
 ;;=^123973
 ;;^UTILITY(U,$J,358.3,24516,0)
 ;;=376.01^^145^1528^25
 ;;^UTILITY(U,$J,358.3,24516,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24516,1,4,0)
 ;;=4^376.01
 ;;^UTILITY(U,$J,358.3,24516,1,5,0)
 ;;=5^Orbital Cellulitis
 ;;^UTILITY(U,$J,358.3,24516,2)
 ;;=^259068
 ;;^UTILITY(U,$J,358.3,24517,0)
 ;;=388.70^^145^1528^26
 ;;^UTILITY(U,$J,358.3,24517,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24517,1,4,0)
 ;;=4^388.70
 ;;^UTILITY(U,$J,358.3,24517,1,5,0)
 ;;=5^Otalgia, Unsp
 ;;^UTILITY(U,$J,358.3,24517,2)
 ;;=^37811
 ;;^UTILITY(U,$J,358.3,24518,0)
 ;;=380.10^^145^1528^27
 ;;^UTILITY(U,$J,358.3,24518,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24518,1,4,0)
 ;;=4^380.10
 ;;^UTILITY(U,$J,358.3,24518,1,5,0)
 ;;=5^Otitis Externa,Infect
 ;;^UTILITY(U,$J,358.3,24518,2)
 ;;=^62807
 ;;^UTILITY(U,$J,358.3,24519,0)
 ;;=381.01^^145^1528^31
 ;;^UTILITY(U,$J,358.3,24519,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24519,1,4,0)
 ;;=4^381.01
 ;;^UTILITY(U,$J,358.3,24519,1,5,0)
 ;;=5^Otitis Media, Serous Acute
 ;;^UTILITY(U,$J,358.3,24519,2)
 ;;=^269369
 ;;^UTILITY(U,$J,358.3,24520,0)
 ;;=382.9^^145^1528^28
 ;;^UTILITY(U,$J,358.3,24520,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24520,1,4,0)
 ;;=4^382.9
 ;;^UTILITY(U,$J,358.3,24520,1,5,0)
 ;;=5^Otitis Med, Other Acute
 ;;^UTILITY(U,$J,358.3,24520,2)
 ;;=^123967
 ;;^UTILITY(U,$J,358.3,24521,0)
 ;;=382.01^^145^1528^30
 ;;^UTILITY(U,$J,358.3,24521,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24521,1,4,0)
 ;;=4^382.01
 ;;^UTILITY(U,$J,358.3,24521,1,5,0)
 ;;=5^Otitis Media W/Tympanic Membrane Rupture
 ;;^UTILITY(U,$J,358.3,24521,2)
 ;;=^269396
 ;;^UTILITY(U,$J,358.3,24522,0)
 ;;=381.10^^145^1528^29
 ;;^UTILITY(U,$J,358.3,24522,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24522,1,4,0)
 ;;=4^381.10
 ;;^UTILITY(U,$J,358.3,24522,1,5,0)
 ;;=5^Otitis Med, Serous Chronic
 ;;^UTILITY(U,$J,358.3,24522,2)
 ;;=Otitis Med,serous chroinic^269376
 ;;^UTILITY(U,$J,358.3,24523,0)
 ;;=379.91^^145^1528^32
 ;;^UTILITY(U,$J,358.3,24523,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24523,1,4,0)
 ;;=4^379.91
 ;;^UTILITY(U,$J,358.3,24523,1,5,0)
 ;;=5^Pain In Or Around Eye
 ;;^UTILITY(U,$J,358.3,24523,2)
 ;;=^89093
 ;;^UTILITY(U,$J,358.3,24524,0)
 ;;=462.^^145^1528^33
 ;;^UTILITY(U,$J,358.3,24524,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24524,1,4,0)
 ;;=4^462.
 ;;^UTILITY(U,$J,358.3,24524,1,5,0)
 ;;=5^Pharyngitis, Acute
 ;;^UTILITY(U,$J,358.3,24524,2)
 ;;=Pharyngitis, Acute^2653
 ;;^UTILITY(U,$J,358.3,24525,0)
 ;;=460.^^145^1528^21
 ;;^UTILITY(U,$J,358.3,24525,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24525,1,4,0)
 ;;=4^460.
 ;;^UTILITY(U,$J,358.3,24525,1,5,0)
 ;;=5^Nasopharyngitis, Acute
 ;;^UTILITY(U,$J,358.3,24525,2)
 ;;=^26543
 ;;^UTILITY(U,$J,358.3,24526,0)
 ;;=477.9^^145^1528^3
 ;;^UTILITY(U,$J,358.3,24526,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24526,1,4,0)
 ;;=4^477.9
 ;;^UTILITY(U,$J,358.3,24526,1,5,0)
 ;;=5^Allergic Rhinitis
 ;;^UTILITY(U,$J,358.3,24526,2)
 ;;=^4955
 ;;^UTILITY(U,$J,358.3,24527,0)
 ;;=473.9^^145^1528^37
 ;;^UTILITY(U,$J,358.3,24527,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24527,1,4,0)
 ;;=4^473.9
 ;;^UTILITY(U,$J,358.3,24527,1,5,0)
 ;;=5^Sinusitis, Chronic
 ;;^UTILITY(U,$J,358.3,24527,2)
 ;;=^123985
