IBDEI2MO ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,44104,1,3,0)
 ;;=3^Hepatitis,Oth Chronic Viral
 ;;^UTILITY(U,$J,358.3,44104,1,4,0)
 ;;=4^B18.8
 ;;^UTILITY(U,$J,358.3,44104,2)
 ;;=^5000549
 ;;^UTILITY(U,$J,358.3,44105,0)
 ;;=B17.8^^200^2223^66
 ;;^UTILITY(U,$J,358.3,44105,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44105,1,3,0)
 ;;=3^Hepatitis,Oth Spec Acute Viral
 ;;^UTILITY(U,$J,358.3,44105,1,4,0)
 ;;=4^B17.8
 ;;^UTILITY(U,$J,358.3,44105,2)
 ;;=^5000544
 ;;^UTILITY(U,$J,358.3,44106,0)
 ;;=B18.9^^200^2223^64
 ;;^UTILITY(U,$J,358.3,44106,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44106,1,3,0)
 ;;=3^Hepatitis,Chronic Viral Unspec
 ;;^UTILITY(U,$J,358.3,44106,1,4,0)
 ;;=4^B18.9
 ;;^UTILITY(U,$J,358.3,44106,2)
 ;;=^5000550
 ;;^UTILITY(U,$J,358.3,44107,0)
 ;;=B37.81^^200^2223^18
 ;;^UTILITY(U,$J,358.3,44107,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44107,1,3,0)
 ;;=3^Candidal Esophagitis
 ;;^UTILITY(U,$J,358.3,44107,1,4,0)
 ;;=4^B37.81
 ;;^UTILITY(U,$J,358.3,44107,2)
 ;;=^5000620
 ;;^UTILITY(U,$J,358.3,44108,0)
 ;;=D12.0^^200^2223^12
 ;;^UTILITY(U,$J,358.3,44108,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44108,1,3,0)
 ;;=3^Benign Neop of Cecum
 ;;^UTILITY(U,$J,358.3,44108,1,4,0)
 ;;=4^D12.0
 ;;^UTILITY(U,$J,358.3,44108,2)
 ;;=^5001963
 ;;^UTILITY(U,$J,358.3,44109,0)
 ;;=D12.6^^200^2223^13
 ;;^UTILITY(U,$J,358.3,44109,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44109,1,3,0)
 ;;=3^Benign Neop of Colon,Unspec
 ;;^UTILITY(U,$J,358.3,44109,1,4,0)
 ;;=4^D12.6
 ;;^UTILITY(U,$J,358.3,44109,2)
 ;;=^5001969
 ;;^UTILITY(U,$J,358.3,44110,0)
 ;;=D12.1^^200^2223^10
 ;;^UTILITY(U,$J,358.3,44110,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44110,1,3,0)
 ;;=3^Benign Neop of Appendix
 ;;^UTILITY(U,$J,358.3,44110,1,4,0)
 ;;=4^D12.1
 ;;^UTILITY(U,$J,358.3,44110,2)
 ;;=^5001964
 ;;^UTILITY(U,$J,358.3,44111,0)
 ;;=K63.5^^200^2223^73
 ;;^UTILITY(U,$J,358.3,44111,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44111,1,3,0)
 ;;=3^Polyp of Colon
 ;;^UTILITY(U,$J,358.3,44111,1,4,0)
 ;;=4^K63.5
 ;;^UTILITY(U,$J,358.3,44111,2)
 ;;=^5008765
 ;;^UTILITY(U,$J,358.3,44112,0)
 ;;=D12.3^^200^2223^17
 ;;^UTILITY(U,$J,358.3,44112,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44112,1,3,0)
 ;;=3^Benign Neop of Transverse Colon
 ;;^UTILITY(U,$J,358.3,44112,1,4,0)
 ;;=4^D12.3
 ;;^UTILITY(U,$J,358.3,44112,2)
 ;;=^5001966
 ;;^UTILITY(U,$J,358.3,44113,0)
 ;;=D12.2^^200^2223^11
 ;;^UTILITY(U,$J,358.3,44113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44113,1,3,0)
 ;;=3^Benign Neop of Ascending Colon
 ;;^UTILITY(U,$J,358.3,44113,1,4,0)
 ;;=4^D12.2
 ;;^UTILITY(U,$J,358.3,44113,2)
 ;;=^5001965
 ;;^UTILITY(U,$J,358.3,44114,0)
 ;;=D12.5^^200^2223^16
 ;;^UTILITY(U,$J,358.3,44114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44114,1,3,0)
 ;;=3^Benign Neop of Sigmoid Colon
 ;;^UTILITY(U,$J,358.3,44114,1,4,0)
 ;;=4^D12.5
 ;;^UTILITY(U,$J,358.3,44114,2)
 ;;=^5001968
 ;;^UTILITY(U,$J,358.3,44115,0)
 ;;=D12.4^^200^2223^14
 ;;^UTILITY(U,$J,358.3,44115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44115,1,3,0)
 ;;=3^Benign Neop of Descending Colon
 ;;^UTILITY(U,$J,358.3,44115,1,4,0)
 ;;=4^D12.4
 ;;^UTILITY(U,$J,358.3,44115,2)
 ;;=^5001967
 ;;^UTILITY(U,$J,358.3,44116,0)
 ;;=D73.2^^200^2223^19
 ;;^UTILITY(U,$J,358.3,44116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44116,1,3,0)
 ;;=3^Congestive Splenomegaly,Chronic
 ;;^UTILITY(U,$J,358.3,44116,1,4,0)
 ;;=4^D73.2
 ;;^UTILITY(U,$J,358.3,44116,2)
 ;;=^268000
 ;;^UTILITY(U,$J,358.3,44117,0)
 ;;=I85.00^^200^2223^46
 ;;^UTILITY(U,$J,358.3,44117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44117,1,3,0)
 ;;=3^Esophageal Varices w/o Bleeding
