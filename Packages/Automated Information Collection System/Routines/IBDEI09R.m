IBDEI09R ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4519,0)
 ;;=36556^^38^437^21^^^^1
 ;;^UTILITY(U,$J,358.3,4519,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4519,1,2,0)
 ;;=2^36556
 ;;^UTILITY(U,$J,358.3,4519,1,3,0)
 ;;=3^INSERT NON-TUNNEL CV CATH
 ;;^UTILITY(U,$J,358.3,4520,0)
 ;;=99195^^38^437^22^^^^1
 ;;^UTILITY(U,$J,358.3,4520,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4520,1,2,0)
 ;;=2^99195
 ;;^UTILITY(U,$J,358.3,4520,1,3,0)
 ;;=3^PHLEBOTOMY
 ;;^UTILITY(U,$J,358.3,4521,0)
 ;;=S0630^^38^437^23^^^^1
 ;;^UTILITY(U,$J,358.3,4521,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4521,1,2,0)
 ;;=2^S0630
 ;;^UTILITY(U,$J,358.3,4521,1,3,0)
 ;;=3^REMOVAL OF SUTURES
 ;;^UTILITY(U,$J,358.3,4522,0)
 ;;=49422^^38^437^24^^^^1
 ;;^UTILITY(U,$J,358.3,4522,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4522,1,2,0)
 ;;=2^49422
 ;;^UTILITY(U,$J,358.3,4522,1,3,0)
 ;;=3^REMOVE PERM CANNULA/CATHETER
 ;;^UTILITY(U,$J,358.3,4523,0)
 ;;=49422^^38^437^25^^^^1
 ;;^UTILITY(U,$J,358.3,4523,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4523,1,2,0)
 ;;=2^49422
 ;;^UTILITY(U,$J,358.3,4523,1,3,0)
 ;;=3^REMOVE TUNNELED IP CATH
 ;;^UTILITY(U,$J,358.3,4524,0)
 ;;=A4740^^38^437^26^^^^1
 ;;^UTILITY(U,$J,358.3,4524,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4524,1,2,0)
 ;;=2^A4740
 ;;^UTILITY(U,$J,358.3,4524,1,3,0)
 ;;=3^SHUNT ACCESSORY
 ;;^UTILITY(U,$J,358.3,4525,0)
 ;;=A4714^^38^437^27^^^^1
 ;;^UTILITY(U,$J,358.3,4525,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4525,1,2,0)
 ;;=2^A4714
 ;;^UTILITY(U,$J,358.3,4525,1,3,0)
 ;;=3^TREATED WATER PER GALLON
 ;;^UTILITY(U,$J,358.3,4526,0)
 ;;=90965^^38^438^1^^^^1
 ;;^UTILITY(U,$J,358.3,4526,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4526,1,2,0)
 ;;=2^90965
 ;;^UTILITY(U,$J,358.3,4526,1,3,0)
 ;;=3^ESRD HOME PT SERV P MO 12-19
 ;;^UTILITY(U,$J,358.3,4527,0)
 ;;=90966^^38^438^2^^^^1
 ;;^UTILITY(U,$J,358.3,4527,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4527,1,2,0)
 ;;=2^90966
 ;;^UTILITY(U,$J,358.3,4527,1,3,0)
 ;;=3^ESRD HOME PT SERV P MO 20+
 ;;^UTILITY(U,$J,358.3,4528,0)
 ;;=90960^^38^439^6^^^^1
 ;;^UTILITY(U,$J,358.3,4528,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4528,1,2,0)
 ;;=2^90960
 ;;^UTILITY(U,$J,358.3,4528,1,3,0)
 ;;=3^ESRD SRV 4 VISITS P MO 20+
 ;;^UTILITY(U,$J,358.3,4529,0)
 ;;=90961^^38^439^4^^^^1
 ;;^UTILITY(U,$J,358.3,4529,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4529,1,2,0)
 ;;=2^90961
 ;;^UTILITY(U,$J,358.3,4529,1,3,0)
 ;;=3^ESRD SRV 2-3 VSTS P MO 20+
 ;;^UTILITY(U,$J,358.3,4530,0)
 ;;=90962^^38^439^2^^^^1
 ;;^UTILITY(U,$J,358.3,4530,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4530,1,2,0)
 ;;=2^90962
 ;;^UTILITY(U,$J,358.3,4530,1,3,0)
 ;;=3^ESRD SERV 1 VISIT P MO 20+
 ;;^UTILITY(U,$J,358.3,4531,0)
 ;;=90970^^38^439^7^^^^1
 ;;^UTILITY(U,$J,358.3,4531,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4531,1,2,0)
 ;;=2^90970
 ;;^UTILITY(U,$J,358.3,4531,1,3,0)
 ;;=3^PER DAY;LESS THAN A MONTH
 ;;^UTILITY(U,$J,358.3,4532,0)
 ;;=99195^^38^440^6^^^^1
 ;;^UTILITY(U,$J,358.3,4532,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4532,1,2,0)
 ;;=2^99195
 ;;^UTILITY(U,$J,358.3,4532,1,3,0)
 ;;=3^PHLEBOTOMY
 ;;^UTILITY(U,$J,358.3,4533,0)
 ;;=A4253^^38^440^5^^^^1
 ;;^UTILITY(U,$J,358.3,4533,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4533,1,2,0)
 ;;=2^A4253
 ;;^UTILITY(U,$J,358.3,4533,1,3,0)
 ;;=3^BLOOD GLUCOSE/REAGENT STRIPS
 ;;^UTILITY(U,$J,358.3,4534,0)
 ;;=80202^^38^440^3^^^^1
 ;;^UTILITY(U,$J,358.3,4534,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4534,1,2,0)
 ;;=2^80202
 ;;^UTILITY(U,$J,358.3,4534,1,3,0)
 ;;=3^ASSAY OF VANCOMYCIN
 ;;^UTILITY(U,$J,358.3,4535,0)
 ;;=87040^^38^440^4^^^^1
 ;;^UTILITY(U,$J,358.3,4535,1,0)
 ;;=^358.31IA^3^2
