IBDEI1HJ ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25209,0)
 ;;=G31.1^^95^1143^36
 ;;^UTILITY(U,$J,358.3,25209,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25209,1,3,0)
 ;;=3^Senile Degeneration of the Brain NOS
 ;;^UTILITY(U,$J,358.3,25209,1,4,0)
 ;;=4^G31.1
 ;;^UTILITY(U,$J,358.3,25209,2)
 ;;=^5003809
 ;;^UTILITY(U,$J,358.3,25210,0)
 ;;=G94.^^95^1143^7
 ;;^UTILITY(U,$J,358.3,25210,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25210,1,3,0)
 ;;=3^Brain Disorders in Diseases Classified Elsewhere NEC
 ;;^UTILITY(U,$J,358.3,25210,1,4,0)
 ;;=4^G94.
 ;;^UTILITY(U,$J,358.3,25210,2)
 ;;=^5004187
 ;;^UTILITY(U,$J,358.3,25211,0)
 ;;=G31.83^^95^1143^16
 ;;^UTILITY(U,$J,358.3,25211,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25211,1,3,0)
 ;;=3^Dementia w/ Lewy Bodies
 ;;^UTILITY(U,$J,358.3,25211,1,4,0)
 ;;=4^G31.83
 ;;^UTILITY(U,$J,358.3,25211,2)
 ;;=^329888
 ;;^UTILITY(U,$J,358.3,25212,0)
 ;;=G31.89^^95^1143^11
 ;;^UTILITY(U,$J,358.3,25212,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25212,1,3,0)
 ;;=3^Degenerative Diseases of Nervous System NEC
 ;;^UTILITY(U,$J,358.3,25212,1,4,0)
 ;;=4^G31.89
 ;;^UTILITY(U,$J,358.3,25212,2)
 ;;=^5003814
 ;;^UTILITY(U,$J,358.3,25213,0)
 ;;=G31.9^^95^1143^12
 ;;^UTILITY(U,$J,358.3,25213,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25213,1,3,0)
 ;;=3^Degenerative Diseases of Nervous System,Unspec
 ;;^UTILITY(U,$J,358.3,25213,1,4,0)
 ;;=4^G31.9
 ;;^UTILITY(U,$J,358.3,25213,2)
 ;;=^5003815
 ;;^UTILITY(U,$J,358.3,25214,0)
 ;;=G23.8^^95^1143^10
 ;;^UTILITY(U,$J,358.3,25214,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25214,1,3,0)
 ;;=3^Degenerative Diseases of Basal Ganglia NEC
 ;;^UTILITY(U,$J,358.3,25214,1,4,0)
 ;;=4^G23.8
 ;;^UTILITY(U,$J,358.3,25214,2)
 ;;=^5003782
 ;;^UTILITY(U,$J,358.3,25215,0)
 ;;=G31.09^^95^1143^22
 ;;^UTILITY(U,$J,358.3,25215,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25215,1,3,0)
 ;;=3^Major Frontotemporal Neurocognitive Disorder w/ Behavioral Disturbance
 ;;^UTILITY(U,$J,358.3,25215,1,4,0)
 ;;=4^G31.09
 ;;^UTILITY(U,$J,358.3,25215,2)
 ;;=^329916^F02.81
 ;;^UTILITY(U,$J,358.3,25216,0)
 ;;=G30.0^^95^1143^3
 ;;^UTILITY(U,$J,358.3,25216,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25216,1,3,0)
 ;;=3^Alzheimer's Disease w/ Early Onset
 ;;^UTILITY(U,$J,358.3,25216,1,4,0)
 ;;=4^G30.0
 ;;^UTILITY(U,$J,358.3,25216,2)
 ;;=^5003805
 ;;^UTILITY(U,$J,358.3,25217,0)
 ;;=G30.1^^95^1143^4
 ;;^UTILITY(U,$J,358.3,25217,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25217,1,3,0)
 ;;=3^Alzheimer's Disease with Late Onset
 ;;^UTILITY(U,$J,358.3,25217,1,4,0)
 ;;=4^G30.1
 ;;^UTILITY(U,$J,358.3,25217,2)
 ;;=^5003806
 ;;^UTILITY(U,$J,358.3,25218,0)
 ;;=B20.^^95^1143^18
 ;;^UTILITY(U,$J,358.3,25218,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25218,1,3,0)
 ;;=3^HIV Disease w/ Dementia w/ Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,25218,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,25218,2)
 ;;=^5000555^F02.81
 ;;^UTILITY(U,$J,358.3,25219,0)
 ;;=B20.^^95^1143^19
 ;;^UTILITY(U,$J,358.3,25219,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25219,1,3,0)
 ;;=3^HIV Disease w/ Dementia w/o Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,25219,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,25219,2)
 ;;=^5000555^F02.80
 ;;^UTILITY(U,$J,358.3,25220,0)
 ;;=G10.^^95^1143^20
 ;;^UTILITY(U,$J,358.3,25220,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,25220,1,3,0)
 ;;=3^Huntington's Disease w/ Dementia w/ Behavioral Disturbances
 ;;^UTILITY(U,$J,358.3,25220,1,4,0)
 ;;=4^G10.
 ;;^UTILITY(U,$J,358.3,25220,2)
 ;;=^5003751^F02.81
 ;;^UTILITY(U,$J,358.3,25221,0)
 ;;=G10.^^95^1143^21
 ;;^UTILITY(U,$J,358.3,25221,1,0)
 ;;=^358.31IA^4^2