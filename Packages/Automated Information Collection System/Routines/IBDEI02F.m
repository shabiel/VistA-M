IBDEI02F ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,721,1,4,0)
 ;;=4^Biliary Tract NOS
 ;;^UTILITY(U,$J,358.3,721,1,5,0)
 ;;=5^576.9
 ;;^UTILITY(U,$J,358.3,721,2)
 ;;=^14271
 ;;^UTILITY(U,$J,358.3,722,0)
 ;;=577.1^^9^90^4
 ;;^UTILITY(U,$J,358.3,722,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,722,1,4,0)
 ;;=4^Chr Pancreatitis
 ;;^UTILITY(U,$J,358.3,722,1,5,0)
 ;;=5^577.1
 ;;^UTILITY(U,$J,358.3,722,2)
 ;;=^259100
 ;;^UTILITY(U,$J,358.3,723,0)
 ;;=577.2^^9^90^7
 ;;^UTILITY(U,$J,358.3,723,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,723,1,4,0)
 ;;=4^Pancreatic Pseudocyst
 ;;^UTILITY(U,$J,358.3,723,1,5,0)
 ;;=5^577.2
 ;;^UTILITY(U,$J,358.3,723,2)
 ;;=^30078
 ;;^UTILITY(U,$J,358.3,724,0)
 ;;=573.9^^9^90^6
 ;;^UTILITY(U,$J,358.3,724,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,724,1,4,0)
 ;;=4^Liver Disorder NOS
 ;;^UTILITY(U,$J,358.3,724,1,5,0)
 ;;=5^573.9
 ;;^UTILITY(U,$J,358.3,724,2)
 ;;=^123854
 ;;^UTILITY(U,$J,358.3,725,0)
 ;;=569.9^^9^90^5
 ;;^UTILITY(U,$J,358.3,725,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,725,1,4,0)
 ;;=4^Intestinal Disorder NOS
 ;;^UTILITY(U,$J,358.3,725,1,5,0)
 ;;=5^569.9
 ;;^UTILITY(U,$J,358.3,725,2)
 ;;=^123842
 ;;^UTILITY(U,$J,358.3,726,0)
 ;;=053.13^^9^91^1
 ;;^UTILITY(U,$J,358.3,726,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,726,1,4,0)
 ;;=4^Postherpetic Polyneuro
 ;;^UTILITY(U,$J,358.3,726,1,5,0)
 ;;=5^053.13
 ;;^UTILITY(U,$J,358.3,726,2)
 ;;=^266550
 ;;^UTILITY(U,$J,358.3,727,0)
 ;;=053.12^^9^91^2
 ;;^UTILITY(U,$J,358.3,727,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,727,1,4,0)
 ;;=4^Postherpetic Trigem Neural
 ;;^UTILITY(U,$J,358.3,727,1,5,0)
 ;;=5^053.12
 ;;^UTILITY(U,$J,358.3,727,2)
 ;;=^266546
 ;;^UTILITY(U,$J,358.3,728,0)
 ;;=99211^^10^92^1
 ;;^UTILITY(U,$J,358.3,728,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,728,1,1,0)
 ;;=1^Walk In
 ;;^UTILITY(U,$J,358.3,728,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,729,0)
 ;;=388.43^^11^93^51
 ;;^UTILITY(U,$J,358.3,729,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,729,1,3,0)
 ;;=3^388.43
 ;;^UTILITY(U,$J,358.3,729,1,4,0)
 ;;=4^Impairm Auditory Discrim
 ;;^UTILITY(U,$J,358.3,729,2)
 ;;=^269533
 ;;^UTILITY(U,$J,358.3,730,0)
 ;;=780.4^^11^93^44
 ;;^UTILITY(U,$J,358.3,730,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,730,1,3,0)
 ;;=3^780.4
 ;;^UTILITY(U,$J,358.3,730,1,4,0)
 ;;=4^Dizziness And Giddiness
 ;;^UTILITY(U,$J,358.3,730,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,731,0)
 ;;=381.9^^11^93^47
 ;;^UTILITY(U,$J,358.3,731,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,731,1,3,0)
 ;;=3^381.9
 ;;^UTILITY(U,$J,358.3,731,1,4,0)
 ;;=4^Eustachian Tube Dis Nos
 ;;^UTILITY(U,$J,358.3,731,2)
 ;;=^269394
 ;;^UTILITY(U,$J,358.3,732,0)
 ;;=381.81^^11^93^45
 ;;^UTILITY(U,$J,358.3,732,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,732,1,3,0)
 ;;=3^381.81
 ;;^UTILITY(U,$J,358.3,732,1,4,0)
 ;;=4^Dysfunct Eustachian Tube
 ;;^UTILITY(U,$J,358.3,732,2)
 ;;=^259074
 ;;^UTILITY(U,$J,358.3,733,0)
 ;;=381.60^^11^93^62
 ;;^UTILITY(U,$J,358.3,733,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,733,1,3,0)
 ;;=3^381.60
 ;;^UTILITY(U,$J,358.3,733,1,4,0)
 ;;=4^Obstr Eustach Tube Nos
 ;;^UTILITY(U,$J,358.3,733,2)
 ;;=^259070
 ;;^UTILITY(U,$J,358.3,734,0)
 ;;=381.7^^11^93^75
 ;;^UTILITY(U,$J,358.3,734,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,734,1,3,0)
 ;;=3^381.7
 ;;^UTILITY(U,$J,358.3,734,1,4,0)
 ;;=4^Patulous Eustachian Tube
 ;;^UTILITY(U,$J,358.3,734,2)
 ;;=^269391
 ;;^UTILITY(U,$J,358.3,735,0)
 ;;=386.40^^11^93^54
 ;;^UTILITY(U,$J,358.3,735,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,735,1,3,0)
 ;;=3^386.40
 ;;^UTILITY(U,$J,358.3,735,1,4,0)
 ;;=4^Labyrinthine Fistula Nos
 ;;^UTILITY(U,$J,358.3,735,2)
 ;;=^269496
