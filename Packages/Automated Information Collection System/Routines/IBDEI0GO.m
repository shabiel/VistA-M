IBDEI0GO ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16729,2)
 ;;=^5003048
 ;;^UTILITY(U,$J,358.3,16730,0)
 ;;=F03.91^^70^832^13
 ;;^UTILITY(U,$J,358.3,16730,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16730,1,3,0)
 ;;=3^Dementia w/ Behav Disturb,Unspec
 ;;^UTILITY(U,$J,358.3,16730,1,4,0)
 ;;=4^F03.91
 ;;^UTILITY(U,$J,358.3,16730,2)
 ;;=^5133350
 ;;^UTILITY(U,$J,358.3,16731,0)
 ;;=G31.83^^70^832^14
 ;;^UTILITY(U,$J,358.3,16731,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16731,1,3,0)
 ;;=3^Dementia w/ Lewy Bodies
 ;;^UTILITY(U,$J,358.3,16731,1,4,0)
 ;;=4^G31.83
 ;;^UTILITY(U,$J,358.3,16731,2)
 ;;=^329888
 ;;^UTILITY(U,$J,358.3,16732,0)
 ;;=F03.90^^70^832^15
 ;;^UTILITY(U,$J,358.3,16732,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16732,1,3,0)
 ;;=3^Dementia w/o Behav Disturb,Unspec
 ;;^UTILITY(U,$J,358.3,16732,1,4,0)
 ;;=4^F03.90
 ;;^UTILITY(U,$J,358.3,16732,2)
 ;;=^5003050
 ;;^UTILITY(U,$J,358.3,16733,0)
 ;;=F01.51^^70^832^30
 ;;^UTILITY(U,$J,358.3,16733,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16733,1,3,0)
 ;;=3^Vascular Dementia w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,16733,1,4,0)
 ;;=4^F01.51
 ;;^UTILITY(U,$J,358.3,16733,2)
 ;;=^5003047
 ;;^UTILITY(U,$J,358.3,16734,0)
 ;;=F01.50^^70^832^31
 ;;^UTILITY(U,$J,358.3,16734,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16734,1,3,0)
 ;;=3^Vascular Dementia w/o Behav Disturb
 ;;^UTILITY(U,$J,358.3,16734,1,4,0)
 ;;=4^F01.50
 ;;^UTILITY(U,$J,358.3,16734,2)
 ;;=^5003046
 ;;^UTILITY(U,$J,358.3,16735,0)
 ;;=A81.9^^70^832^6
 ;;^UTILITY(U,$J,358.3,16735,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16735,1,3,0)
 ;;=3^Atypical Virus Infection of CNS,Unspec
 ;;^UTILITY(U,$J,358.3,16735,1,4,0)
 ;;=4^A81.9
 ;;^UTILITY(U,$J,358.3,16735,2)
 ;;=^5000414
 ;;^UTILITY(U,$J,358.3,16736,0)
 ;;=A81.09^^70^832^8
 ;;^UTILITY(U,$J,358.3,16736,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16736,1,3,0)
 ;;=3^Creutzfeldt-Jakob Disease NEC
 ;;^UTILITY(U,$J,358.3,16736,1,4,0)
 ;;=4^A81.09
 ;;^UTILITY(U,$J,358.3,16736,2)
 ;;=^5000410
 ;;^UTILITY(U,$J,358.3,16737,0)
 ;;=A81.00^^70^832^9
 ;;^UTILITY(U,$J,358.3,16737,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16737,1,3,0)
 ;;=3^Creutzfeldt-Jakob Disease,Unspec
 ;;^UTILITY(U,$J,358.3,16737,1,4,0)
 ;;=4^A81.00
 ;;^UTILITY(U,$J,358.3,16737,2)
 ;;=^5000409
 ;;^UTILITY(U,$J,358.3,16738,0)
 ;;=A81.01^^70^832^10
 ;;^UTILITY(U,$J,358.3,16738,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16738,1,3,0)
 ;;=3^Creutzfeldt-Jakob Disease,Variant
 ;;^UTILITY(U,$J,358.3,16738,1,4,0)
 ;;=4^A81.01
 ;;^UTILITY(U,$J,358.3,16738,2)
 ;;=^336701
 ;;^UTILITY(U,$J,358.3,16739,0)
 ;;=A81.89^^70^832^7
 ;;^UTILITY(U,$J,358.3,16739,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16739,1,3,0)
 ;;=3^Atypical Virus Infections of CNS NEC
 ;;^UTILITY(U,$J,358.3,16739,1,4,0)
 ;;=4^A81.89
 ;;^UTILITY(U,$J,358.3,16739,2)
 ;;=^5000413
 ;;^UTILITY(U,$J,358.3,16740,0)
 ;;=A81.2^^70^832^27
 ;;^UTILITY(U,$J,358.3,16740,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16740,1,3,0)
 ;;=3^Progressive Multifocal Leukoencephalopathy
 ;;^UTILITY(U,$J,358.3,16740,1,4,0)
 ;;=4^A81.2
 ;;^UTILITY(U,$J,358.3,16740,2)
 ;;=^5000411
 ;;^UTILITY(U,$J,358.3,16741,0)
 ;;=B20.^^70^832^17
 ;;^UTILITY(U,$J,358.3,16741,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16741,1,3,0)
 ;;=3^HIV Disease w/ Dementia w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,16741,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,16741,2)
 ;;=^5000555^F02.81
 ;;^UTILITY(U,$J,358.3,16742,0)
 ;;=B20.^^70^832^18
 ;;^UTILITY(U,$J,358.3,16742,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16742,1,3,0)
 ;;=3^HIV Disease w/ Dementia w/o Behav Disturb
 ;;^UTILITY(U,$J,358.3,16742,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,16742,2)
 ;;=^5000555^F02.80
 ;;^UTILITY(U,$J,358.3,16743,0)
 ;;=F10.27^^70^832^1
 ;;^UTILITY(U,$J,358.3,16743,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16743,1,3,0)
 ;;=3^Alc Dep w/ Alc-Induced Persist Dementia
 ;;^UTILITY(U,$J,358.3,16743,1,4,0)
 ;;=4^F10.27
 ;;^UTILITY(U,$J,358.3,16743,2)
 ;;=^5003095
 ;;^UTILITY(U,$J,358.3,16744,0)
 ;;=F19.97^^70^832^29
 ;;^UTILITY(U,$J,358.3,16744,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16744,1,3,0)
 ;;=3^Psychoactive Substance Use w/ Persisting Dementia NEC
 ;;^UTILITY(U,$J,358.3,16744,1,4,0)
 ;;=4^F19.97
 ;;^UTILITY(U,$J,358.3,16744,2)
 ;;=^5003465
 ;;^UTILITY(U,$J,358.3,16745,0)
 ;;=G30.0^^70^832^2
 ;;^UTILITY(U,$J,358.3,16745,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16745,1,3,0)
 ;;=3^Alzheimer's Disease w/ Early Onset
 ;;^UTILITY(U,$J,358.3,16745,1,4,0)
 ;;=4^G30.0
 ;;^UTILITY(U,$J,358.3,16745,2)
 ;;=^5003805
 ;;^UTILITY(U,$J,358.3,16746,0)
 ;;=G30.1^^70^832^3
 ;;^UTILITY(U,$J,358.3,16746,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16746,1,3,0)
 ;;=3^Alzheimer's Disease w/ Late Onset
 ;;^UTILITY(U,$J,358.3,16746,1,4,0)
 ;;=4^G30.1
 ;;^UTILITY(U,$J,358.3,16746,2)
 ;;=^5003806
 ;;^UTILITY(U,$J,358.3,16747,0)
 ;;=G30.9^^70^832^4
 ;;^UTILITY(U,$J,358.3,16747,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16747,1,3,0)
 ;;=3^Alzheimer's Disease,Unspec
 ;;^UTILITY(U,$J,358.3,16747,1,4,0)
 ;;=4^G30.9
 ;;^UTILITY(U,$J,358.3,16747,2)
 ;;=^5003808
 ;;^UTILITY(U,$J,358.3,16748,0)
 ;;=G10.^^70^832^19
 ;;^UTILITY(U,$J,358.3,16748,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16748,1,3,0)
 ;;=3^Huntington's Disease w/ Dementia w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,16748,1,4,0)
 ;;=4^G10.
 ;;^UTILITY(U,$J,358.3,16748,2)
 ;;=^5003751^F02.81
 ;;^UTILITY(U,$J,358.3,16749,0)
 ;;=G10.^^70^832^20
 ;;^UTILITY(U,$J,358.3,16749,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16749,1,3,0)
 ;;=3^Huntington's Disease w/ Dementia w/o Behav Disturb
 ;;^UTILITY(U,$J,358.3,16749,1,4,0)
 ;;=4^G10.
 ;;^UTILITY(U,$J,358.3,16749,2)
 ;;=^5003751^F02.80
 ;;^UTILITY(U,$J,358.3,16750,0)
 ;;=G90.3^^70^832^21
 ;;^UTILITY(U,$J,358.3,16750,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16750,1,3,0)
 ;;=3^Multi-System Degeneration of the Autonomic Nervous System
 ;;^UTILITY(U,$J,358.3,16750,1,4,0)
 ;;=4^G90.3
 ;;^UTILITY(U,$J,358.3,16750,2)
 ;;=^5004162
 ;;^UTILITY(U,$J,358.3,16751,0)
 ;;=G91.2^^70^832^22
 ;;^UTILITY(U,$J,358.3,16751,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16751,1,3,0)
 ;;=3^NPH w/ Dementia w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,16751,1,4,0)
 ;;=4^G91.2
 ;;^UTILITY(U,$J,358.3,16751,2)
 ;;=^5004174^F02.81
 ;;^UTILITY(U,$J,358.3,16752,0)
 ;;=G91.2^^70^832^23
 ;;^UTILITY(U,$J,358.3,16752,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16752,1,3,0)
 ;;=3^NPH w/ Dementia w/o Behav Disturb
 ;;^UTILITY(U,$J,358.3,16752,1,4,0)
 ;;=4^G91.2
 ;;^UTILITY(U,$J,358.3,16752,2)
 ;;=^5004174^F02.80
 ;;^UTILITY(U,$J,358.3,16753,0)
 ;;=G30.8^^70^832^5
 ;;^UTILITY(U,$J,358.3,16753,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16753,1,3,0)
 ;;=3^Alzheimer's Diseases NEC
 ;;^UTILITY(U,$J,358.3,16753,1,4,0)
 ;;=4^G30.8
 ;;^UTILITY(U,$J,358.3,16753,2)
 ;;=^5003807
 ;;^UTILITY(U,$J,358.3,16754,0)
 ;;=G31.09^^70^832^16
 ;;^UTILITY(U,$J,358.3,16754,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16754,1,3,0)
 ;;=3^Frontotemporal Dementia NEC
 ;;^UTILITY(U,$J,358.3,16754,1,4,0)
 ;;=4^G31.09
 ;;^UTILITY(U,$J,358.3,16754,2)
 ;;=^329916
 ;;^UTILITY(U,$J,358.3,16755,0)
 ;;=G20.^^70^832^24
 ;;^UTILITY(U,$J,358.3,16755,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16755,1,3,0)
 ;;=3^Parkinson's Disease w/ Dementia w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,16755,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,16755,2)
 ;;=^5003770^F02.81
 ;;^UTILITY(U,$J,358.3,16756,0)
 ;;=G20.^^70^832^25
 ;;^UTILITY(U,$J,358.3,16756,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16756,1,3,0)
 ;;=3^Parkinson's Disease w/ Dementia w/o Behav Disturb
 ;;^UTILITY(U,$J,358.3,16756,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,16756,2)
 ;;=^5003770^F02.80
 ;;^UTILITY(U,$J,358.3,16757,0)
 ;;=G31.01^^70^832^26
 ;;^UTILITY(U,$J,358.3,16757,1,0)
 ;;=^358.31IA^4^2