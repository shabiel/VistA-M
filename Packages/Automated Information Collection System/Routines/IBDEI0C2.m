IBDEI0C2 ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5721,1,4,0)
 ;;=4^785.6
 ;;^UTILITY(U,$J,358.3,5721,1,5,0)
 ;;=5^Lymphadenopathy
 ;;^UTILITY(U,$J,358.3,5721,2)
 ;;=^72368
 ;;^UTILITY(U,$J,358.3,5722,0)
 ;;=031.0^^41^489^44
 ;;^UTILITY(U,$J,358.3,5722,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5722,1,4,0)
 ;;=4^031.0
 ;;^UTILITY(U,$J,358.3,5722,1,5,0)
 ;;=5^Mycobacteria,Atyp,Pulmonary
 ;;^UTILITY(U,$J,358.3,5722,2)
 ;;=^101018
 ;;^UTILITY(U,$J,358.3,5723,0)
 ;;=730.00^^41^489^46
 ;;^UTILITY(U,$J,358.3,5723,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5723,1,4,0)
 ;;=4^730.00
 ;;^UTILITY(U,$J,358.3,5723,1,5,0)
 ;;=5^Osteomyelitis,Acute Unsp
 ;;^UTILITY(U,$J,358.3,5723,2)
 ;;=^272612
 ;;^UTILITY(U,$J,358.3,5724,0)
 ;;=730.10^^41^489^47
 ;;^UTILITY(U,$J,358.3,5724,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5724,1,4,0)
 ;;=4^730.10
 ;;^UTILITY(U,$J,358.3,5724,1,5,0)
 ;;=5^Osteomyelitis,Chron Unsp
 ;;^UTILITY(U,$J,358.3,5724,2)
 ;;=^24427
 ;;^UTILITY(U,$J,358.3,5725,0)
 ;;=380.10^^41^489^48
 ;;^UTILITY(U,$J,358.3,5725,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5725,1,4,0)
 ;;=4^380.10
 ;;^UTILITY(U,$J,358.3,5725,1,5,0)
 ;;=5^Otitis Externa 
 ;;^UTILITY(U,$J,358.3,5725,2)
 ;;=380.10^62807
 ;;^UTILITY(U,$J,358.3,5726,0)
 ;;=382.9^^41^489^49
 ;;^UTILITY(U,$J,358.3,5726,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5726,1,4,0)
 ;;=4^382.9
 ;;^UTILITY(U,$J,358.3,5726,1,5,0)
 ;;=5^Otitis Media
 ;;^UTILITY(U,$J,358.3,5726,2)
 ;;=^123967
 ;;^UTILITY(U,$J,358.3,5727,0)
 ;;=614.9^^41^489^50
 ;;^UTILITY(U,$J,358.3,5727,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5727,1,4,0)
 ;;=4^614.9
 ;;^UTILITY(U,$J,358.3,5727,1,5,0)
 ;;=5^Pelvic Inflammatory Disease
 ;;^UTILITY(U,$J,358.3,5727,2)
 ;;=^3537
 ;;^UTILITY(U,$J,358.3,5728,0)
 ;;=486.^^41^489^52
 ;;^UTILITY(U,$J,358.3,5728,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5728,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,5728,1,5,0)
 ;;=5^Pneumonia
 ;;^UTILITY(U,$J,358.3,5728,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,5729,0)
 ;;=136.3^^41^489^51
 ;;^UTILITY(U,$J,358.3,5729,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5729,1,4,0)
 ;;=4^136.3
 ;;^UTILITY(U,$J,358.3,5729,1,5,0)
 ;;=5^Pneumocystosis
 ;;^UTILITY(U,$J,358.3,5729,2)
 ;;=^95635
 ;;^UTILITY(U,$J,358.3,5730,0)
 ;;=601.9^^41^489^56
 ;;^UTILITY(U,$J,358.3,5730,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5730,1,4,0)
 ;;=4^601.9
 ;;^UTILITY(U,$J,358.3,5730,1,5,0)
 ;;=5^Prostatitis NOS
 ;;^UTILITY(U,$J,358.3,5730,2)
 ;;=^99489
 ;;^UTILITY(U,$J,358.3,5731,0)
 ;;=590.80^^41^489^57
 ;;^UTILITY(U,$J,358.3,5731,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5731,1,4,0)
 ;;=4^590.80
 ;;^UTILITY(U,$J,358.3,5731,1,5,0)
 ;;=5^Pyelonephritis NOS
 ;;^UTILITY(U,$J,358.3,5731,2)
 ;;=^101463
 ;;^UTILITY(U,$J,358.3,5732,0)
 ;;=711.00^^41^489^58
 ;;^UTILITY(U,$J,358.3,5732,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5732,1,4,0)
 ;;=4^711.00
 ;;^UTILITY(U,$J,358.3,5732,1,5,0)
 ;;=5^Septic Joint
 ;;^UTILITY(U,$J,358.3,5732,2)
 ;;=^263780
 ;;^UTILITY(U,$J,358.3,5733,0)
 ;;=461.9^^41^489^60
 ;;^UTILITY(U,$J,358.3,5733,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5733,1,4,0)
 ;;=4^461.9
 ;;^UTILITY(U,$J,358.3,5733,1,5,0)
 ;;=5^Sinusitis, Acute
 ;;^UTILITY(U,$J,358.3,5733,2)
 ;;=^259080
 ;;^UTILITY(U,$J,358.3,5734,0)
 ;;=473.9^^41^489^59
 ;;^UTILITY(U,$J,358.3,5734,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5734,1,4,0)
 ;;=4^473.9
 ;;^UTILITY(U,$J,358.3,5734,1,5,0)
 ;;=5^Sinusitis Chronic
 ;;^UTILITY(U,$J,358.3,5734,2)
 ;;=^123985
 ;;^UTILITY(U,$J,358.3,5735,0)
 ;;=091.0^^41^489^65
 ;;^UTILITY(U,$J,358.3,5735,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5735,1,4,0)
 ;;=4^091.0
