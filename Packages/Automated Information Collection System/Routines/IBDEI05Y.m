IBDEI05Y ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2532,1,4,0)
 ;;=4^309.9
 ;;^UTILITY(U,$J,358.3,2532,1,5,0)
 ;;=5^ADJUSTMENT REACTION NOS
 ;;^UTILITY(U,$J,358.3,2533,0)
 ;;=305.00^^21^200^5
 ;;^UTILITY(U,$J,358.3,2533,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2533,1,4,0)
 ;;=4^305.00
 ;;^UTILITY(U,$J,358.3,2533,1,5,0)
 ;;=5^ALCOHOL ABUSE-UNSPEC
 ;;^UTILITY(U,$J,358.3,2534,0)
 ;;=303.90^^21^200^6
 ;;^UTILITY(U,$J,358.3,2534,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2534,1,4,0)
 ;;=4^303.90
 ;;^UTILITY(U,$J,358.3,2534,1,5,0)
 ;;=5^ALCOHOL DEPENDENCE
 ;;^UTILITY(U,$J,358.3,2535,0)
 ;;=291.2^^21^200^12
 ;;^UTILITY(U,$J,358.3,2535,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2535,1,4,0)
 ;;=4^291.2
 ;;^UTILITY(U,$J,358.3,2535,1,5,0)
 ;;=5^DEMENTIA, ALCOHOLIC
 ;;^UTILITY(U,$J,358.3,2536,0)
 ;;=300.02^^21^200^7
 ;;^UTILITY(U,$J,358.3,2536,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2536,1,4,0)
 ;;=4^300.02
 ;;^UTILITY(U,$J,358.3,2536,1,5,0)
 ;;=5^ANXIETY, GENERALIZED
 ;;^UTILITY(U,$J,358.3,2537,0)
 ;;=296.89^^21^200^8
 ;;^UTILITY(U,$J,358.3,2537,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2537,1,4,0)
 ;;=4^296.89
 ;;^UTILITY(U,$J,358.3,2537,1,5,0)
 ;;=5^BIPOLAR DISORDER NOS
 ;;^UTILITY(U,$J,358.3,2538,0)
 ;;=297.1^^21^200^9
 ;;^UTILITY(U,$J,358.3,2538,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2538,1,4,0)
 ;;=4^297.1
 ;;^UTILITY(U,$J,358.3,2538,1,5,0)
 ;;=5^DELUSIONAL DISORDER
 ;;^UTILITY(U,$J,358.3,2539,0)
 ;;=311.^^21^200^13
 ;;^UTILITY(U,$J,358.3,2539,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2539,1,4,0)
 ;;=4^311.
 ;;^UTILITY(U,$J,358.3,2539,1,5,0)
 ;;=5^DEPRESSIVE DISORDER NEC
 ;;^UTILITY(U,$J,358.3,2540,0)
 ;;=300.4^^21^200^14
 ;;^UTILITY(U,$J,358.3,2540,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2540,1,4,0)
 ;;=4^300.4
 ;;^UTILITY(U,$J,358.3,2540,1,5,0)
 ;;=5^DYSTHYMIC DISORDER
 ;;^UTILITY(U,$J,358.3,2541,0)
 ;;=296.22^^21^200^20
 ;;^UTILITY(U,$J,358.3,2541,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2541,1,4,0)
 ;;=4^296.22
 ;;^UTILITY(U,$J,358.3,2541,1,5,0)
 ;;=5^MAJ DEPRESS-SINGLE EPISODE
 ;;^UTILITY(U,$J,358.3,2542,0)
 ;;=296.32^^21^200^19
 ;;^UTILITY(U,$J,358.3,2542,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2542,1,4,0)
 ;;=4^296.32
 ;;^UTILITY(U,$J,358.3,2542,1,5,0)
 ;;=5^MAJ DEPRESS-RECURRENT EPISODE
 ;;^UTILITY(U,$J,358.3,2543,0)
 ;;=300.9^^21^200^22
 ;;^UTILITY(U,$J,358.3,2543,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2543,1,4,0)
 ;;=4^300.9
 ;;^UTILITY(U,$J,358.3,2543,1,5,0)
 ;;=5^NEUROSIS
 ;;^UTILITY(U,$J,358.3,2544,0)
 ;;=300.3^^21^200^23
 ;;^UTILITY(U,$J,358.3,2544,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2544,1,4,0)
 ;;=4^300.3
 ;;^UTILITY(U,$J,358.3,2544,1,5,0)
 ;;=5^OBSESSIVE-COMPULSIVE DIS
 ;;^UTILITY(U,$J,358.3,2545,0)
 ;;=298.9^^21^200^24
 ;;^UTILITY(U,$J,358.3,2545,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2545,1,4,0)
 ;;=4^298.9
 ;;^UTILITY(U,$J,358.3,2545,1,5,0)
 ;;=5^PSYCHOSIS NOS
 ;;^UTILITY(U,$J,358.3,2546,0)
 ;;=309.81^^21^200^25
 ;;^UTILITY(U,$J,358.3,2546,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2546,1,4,0)
 ;;=4^309.81
 ;;^UTILITY(U,$J,358.3,2546,1,5,0)
 ;;=5^PTSD
 ;;^UTILITY(U,$J,358.3,2547,0)
 ;;=295.70^^21^200^26
 ;;^UTILITY(U,$J,358.3,2547,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2547,1,4,0)
 ;;=4^295.70
 ;;^UTILITY(U,$J,358.3,2547,1,5,0)
 ;;=5^SCHIZOAFFECTIVE-UNSPEC
 ;;^UTILITY(U,$J,358.3,2548,0)
 ;;=295.90^^21^200^28
 ;;^UTILITY(U,$J,358.3,2548,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2548,1,4,0)
 ;;=4^295.90
 ;;^UTILITY(U,$J,358.3,2548,1,5,0)
 ;;=5^SCHIZOPHRENIA-UNDIFF
 ;;^UTILITY(U,$J,358.3,2549,0)
 ;;=295.30^^21^200^27
 ;;^UTILITY(U,$J,358.3,2549,1,0)
 ;;=^358.31IA^5^2
