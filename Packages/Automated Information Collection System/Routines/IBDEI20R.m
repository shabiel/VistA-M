IBDEI20R ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,34254,1,4,0)
 ;;=4^R50.9
 ;;^UTILITY(U,$J,358.3,34254,2)
 ;;=^5019512
 ;;^UTILITY(U,$J,358.3,34255,0)
 ;;=R76.11^^131^1682^1
 ;;^UTILITY(U,$J,358.3,34255,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34255,1,3,0)
 ;;=3^Abnormal Reaction to TB Test w/o Active TB
 ;;^UTILITY(U,$J,358.3,34255,1,4,0)
 ;;=4^R76.11
 ;;^UTILITY(U,$J,358.3,34255,2)
 ;;=^5019570
 ;;^UTILITY(U,$J,358.3,34256,0)
 ;;=Z21.^^131^1682^30
 ;;^UTILITY(U,$J,358.3,34256,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34256,1,3,0)
 ;;=3^HIV Asymptomatic,Infection Status
 ;;^UTILITY(U,$J,358.3,34256,1,4,0)
 ;;=4^Z21.
 ;;^UTILITY(U,$J,358.3,34256,2)
 ;;=^5062777
 ;;^UTILITY(U,$J,358.3,34257,0)
 ;;=B37.0^^131^1682^16
 ;;^UTILITY(U,$J,358.3,34257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34257,1,3,0)
 ;;=3^Candidal Stomatitis (Oral Thrush)
 ;;^UTILITY(U,$J,358.3,34257,1,4,0)
 ;;=4^B37.0
 ;;^UTILITY(U,$J,358.3,34257,2)
 ;;=^5000612
 ;;^UTILITY(U,$J,358.3,34258,0)
 ;;=B97.10^^131^1682^22
 ;;^UTILITY(U,$J,358.3,34258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34258,1,3,0)
 ;;=3^Enterovirus,Unspec,as Cause of Disease
 ;;^UTILITY(U,$J,358.3,34258,1,4,0)
 ;;=4^B97.10
 ;;^UTILITY(U,$J,358.3,34258,2)
 ;;=^5000861
 ;;^UTILITY(U,$J,358.3,34259,0)
 ;;=R50.82^^131^1682^24
 ;;^UTILITY(U,$J,358.3,34259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34259,1,3,0)
 ;;=3^Fever,Postprocedural
 ;;^UTILITY(U,$J,358.3,34259,1,4,0)
 ;;=4^R50.82
 ;;^UTILITY(U,$J,358.3,34259,2)
 ;;=^5019509
 ;;^UTILITY(U,$J,358.3,34260,0)
 ;;=R50.83^^131^1682^26
 ;;^UTILITY(U,$J,358.3,34260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34260,1,3,0)
 ;;=3^Fever,Postvaccination
 ;;^UTILITY(U,$J,358.3,34260,1,4,0)
 ;;=4^R50.83
 ;;^UTILITY(U,$J,358.3,34260,2)
 ;;=^5019510
 ;;^UTILITY(U,$J,358.3,34261,0)
 ;;=R50.84^^131^1682^25
 ;;^UTILITY(U,$J,358.3,34261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34261,1,3,0)
 ;;=3^Fever,Posttransfusion
 ;;^UTILITY(U,$J,358.3,34261,1,4,0)
 ;;=4^R50.84
 ;;^UTILITY(U,$J,358.3,34261,2)
 ;;=^5019511
 ;;^UTILITY(U,$J,358.3,34262,0)
 ;;=B02.23^^131^1682^70
 ;;^UTILITY(U,$J,358.3,34262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34262,1,3,0)
 ;;=3^Postherpetic Polyneuropathy
 ;;^UTILITY(U,$J,358.3,34262,1,4,0)
 ;;=4^B02.23
 ;;^UTILITY(U,$J,358.3,34262,2)
 ;;=^266550
 ;;^UTILITY(U,$J,358.3,34263,0)
 ;;=B02.22^^131^1682^71
 ;;^UTILITY(U,$J,358.3,34263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34263,1,3,0)
 ;;=3^Postherpetic Trigeminal Neuralgia
 ;;^UTILITY(U,$J,358.3,34263,1,4,0)
 ;;=4^B02.22
 ;;^UTILITY(U,$J,358.3,34263,2)
 ;;=^266546
 ;;^UTILITY(U,$J,358.3,34264,0)
 ;;=J03.91^^131^1682^80
 ;;^UTILITY(U,$J,358.3,34264,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34264,1,3,0)
 ;;=3^Tonsillitis,Acute Recurrent,Unspec
 ;;^UTILITY(U,$J,358.3,34264,1,4,0)
 ;;=4^J03.91
 ;;^UTILITY(U,$J,358.3,34264,2)
 ;;=^5008136
 ;;^UTILITY(U,$J,358.3,34265,0)
 ;;=K70.0^^131^1683^3
 ;;^UTILITY(U,$J,358.3,34265,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34265,1,3,0)
 ;;=3^Alcoholic Fatty Liver
 ;;^UTILITY(U,$J,358.3,34265,1,4,0)
 ;;=4^K70.0
 ;;^UTILITY(U,$J,358.3,34265,2)
 ;;=^5008784
 ;;^UTILITY(U,$J,358.3,34266,0)
 ;;=K70.11^^131^1683^7
 ;;^UTILITY(U,$J,358.3,34266,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34266,1,3,0)
 ;;=3^Alcoholic Hepatitis w/ Ascites
 ;;^UTILITY(U,$J,358.3,34266,1,4,0)
 ;;=4^K70.11
 ;;^UTILITY(U,$J,358.3,34266,2)
 ;;=^5008786
 ;;^UTILITY(U,$J,358.3,34267,0)
 ;;=K70.10^^131^1683^8
 ;;^UTILITY(U,$J,358.3,34267,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34267,1,3,0)
 ;;=3^Alcoholic Hepatitis w/o Ascites
 ;;^UTILITY(U,$J,358.3,34267,1,4,0)
 ;;=4^K70.10