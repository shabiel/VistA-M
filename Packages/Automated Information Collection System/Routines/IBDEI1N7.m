IBDEI1N7 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,27878,1,4,0)
 ;;=4^G96.8
 ;;^UTILITY(U,$J,358.3,27878,2)
 ;;=^5004199
 ;;^UTILITY(U,$J,358.3,27879,0)
 ;;=T50.901A^^109^1389^16
 ;;^UTILITY(U,$J,358.3,27879,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27879,1,3,0)
 ;;=3^Poisoning by Drug/Meds/Bio Subst,Accidental,Init
 ;;^UTILITY(U,$J,358.3,27879,1,4,0)
 ;;=4^T50.901A
 ;;^UTILITY(U,$J,358.3,27879,2)
 ;;=^5052148
 ;;^UTILITY(U,$J,358.3,27880,0)
 ;;=G93.3^^109^1389^17
 ;;^UTILITY(U,$J,358.3,27880,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27880,1,3,0)
 ;;=3^Postviral Fatigue Syndrome
 ;;^UTILITY(U,$J,358.3,27880,1,4,0)
 ;;=4^G93.3
 ;;^UTILITY(U,$J,358.3,27880,2)
 ;;=^5004181
 ;;^UTILITY(U,$J,358.3,27881,0)
 ;;=R53.1^^109^1389^20
 ;;^UTILITY(U,$J,358.3,27881,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27881,1,3,0)
 ;;=3^Weakness
 ;;^UTILITY(U,$J,358.3,27881,1,4,0)
 ;;=4^R53.1
 ;;^UTILITY(U,$J,358.3,27881,2)
 ;;=^5019516
 ;;^UTILITY(U,$J,358.3,27882,0)
 ;;=I48.0^^109^1390^2
 ;;^UTILITY(U,$J,358.3,27882,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27882,1,3,0)
 ;;=3^Proxysmal Atrial Fibrillation
 ;;^UTILITY(U,$J,358.3,27882,1,4,0)
 ;;=4^I48.0
 ;;^UTILITY(U,$J,358.3,27882,2)
 ;;=^90473
 ;;^UTILITY(U,$J,358.3,27883,0)
 ;;=R55.^^109^1390^3
 ;;^UTILITY(U,$J,358.3,27883,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27883,1,3,0)
 ;;=3^Syncope and Collapse
 ;;^UTILITY(U,$J,358.3,27883,1,4,0)
 ;;=4^R55.
 ;;^UTILITY(U,$J,358.3,27883,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,27884,0)
 ;;=I48.1^^109^1390^1
 ;;^UTILITY(U,$J,358.3,27884,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27884,1,3,0)
 ;;=3^Persistant Atrial Fibrillation
 ;;^UTILITY(U,$J,358.3,27884,1,4,0)
 ;;=4^I48.1
 ;;^UTILITY(U,$J,358.3,27884,2)
 ;;=^5007225
 ;;^UTILITY(U,$J,358.3,27885,0)
 ;;=G00.9^^109^1391^3
 ;;^UTILITY(U,$J,358.3,27885,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27885,1,3,0)
 ;;=3^Bacterial Meningitis,Unspec
 ;;^UTILITY(U,$J,358.3,27885,1,4,0)
 ;;=4^G00.9
 ;;^UTILITY(U,$J,358.3,27885,2)
 ;;=^5003724
 ;;^UTILITY(U,$J,358.3,27886,0)
 ;;=G04.00^^109^1391^1
 ;;^UTILITY(U,$J,358.3,27886,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27886,1,3,0)
 ;;=3^Acute Disseminated Encephalitis/Encephalomyelitis,Unspec
 ;;^UTILITY(U,$J,358.3,27886,1,4,0)
 ;;=4^G04.00
 ;;^UTILITY(U,$J,358.3,27886,2)
 ;;=^5003730
 ;;^UTILITY(U,$J,358.3,27887,0)
 ;;=G04.90^^109^1391^5
 ;;^UTILITY(U,$J,358.3,27887,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27887,1,3,0)
 ;;=3^Encephalitis/Encephalomyelitis,Unspec
 ;;^UTILITY(U,$J,358.3,27887,1,4,0)
 ;;=4^G04.90
 ;;^UTILITY(U,$J,358.3,27887,2)
 ;;=^5003741
 ;;^UTILITY(U,$J,358.3,27888,0)
 ;;=G35.^^109^1391^7
 ;;^UTILITY(U,$J,358.3,27888,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27888,1,3,0)
 ;;=3^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,27888,1,4,0)
 ;;=4^G35.
 ;;^UTILITY(U,$J,358.3,27888,2)
 ;;=^79761
 ;;^UTILITY(U,$J,358.3,27889,0)
 ;;=G36.0^^109^1391^8
 ;;^UTILITY(U,$J,358.3,27889,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27889,1,3,0)
 ;;=3^Neuromyelitis Optica
 ;;^UTILITY(U,$J,358.3,27889,1,4,0)
 ;;=4^G36.0
 ;;^UTILITY(U,$J,358.3,27889,2)
 ;;=^5003817
 ;;^UTILITY(U,$J,358.3,27890,0)
 ;;=G37.3^^109^1391^2
 ;;^UTILITY(U,$J,358.3,27890,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27890,1,3,0)
 ;;=3^Acute Transverse Myelitis in Demyelinating Disease of CNSL
 ;;^UTILITY(U,$J,358.3,27890,1,4,0)
 ;;=4^G37.3
 ;;^UTILITY(U,$J,358.3,27890,2)
 ;;=^5003824
 ;;^UTILITY(U,$J,358.3,27891,0)
 ;;=G61.0^^109^1391^6
 ;;^UTILITY(U,$J,358.3,27891,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27891,1,3,0)
 ;;=3^Guillain-Barre Syndrome
 ;;^UTILITY(U,$J,358.3,27891,1,4,0)
 ;;=4^G61.0
