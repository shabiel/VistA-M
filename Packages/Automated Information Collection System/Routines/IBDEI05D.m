IBDEI05D ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2224,0)
 ;;=V10.60^^21^189^39
 ;;^UTILITY(U,$J,358.3,2224,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2224,1,4,0)
 ;;=4^V10.60
 ;;^UTILITY(U,$J,358.3,2224,1,5,0)
 ;;=5^H/O Leukemia
 ;;^UTILITY(U,$J,358.3,2224,2)
 ;;=H/O Leukemia^295231
 ;;^UTILITY(U,$J,358.3,2225,0)
 ;;=V10.11^^21^189^40
 ;;^UTILITY(U,$J,358.3,2225,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2225,1,4,0)
 ;;=4^V10.11
 ;;^UTILITY(U,$J,358.3,2225,1,5,0)
 ;;=5^H/O Lung Cancer
 ;;^UTILITY(U,$J,358.3,2225,2)
 ;;=H/O Lung Cancer^295211
 ;;^UTILITY(U,$J,358.3,2226,0)
 ;;=V10.79^^21^189^41
 ;;^UTILITY(U,$J,358.3,2226,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2226,1,4,0)
 ;;=4^V10.79
 ;;^UTILITY(U,$J,358.3,2226,1,5,0)
 ;;=5^H/O Lymphoma
 ;;^UTILITY(U,$J,358.3,2226,2)
 ;;=H/O Lymphoma^295238
 ;;^UTILITY(U,$J,358.3,2227,0)
 ;;=V10.82^^21^189^43
 ;;^UTILITY(U,$J,358.3,2227,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2227,1,4,0)
 ;;=4^V10.82
 ;;^UTILITY(U,$J,358.3,2227,1,5,0)
 ;;=5^H/O Malig Melanoma Of Skin
 ;;^UTILITY(U,$J,358.3,2227,2)
 ;;=^295240
 ;;^UTILITY(U,$J,358.3,2228,0)
 ;;=V10.02^^21^189^45
 ;;^UTILITY(U,$J,358.3,2228,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2228,1,4,0)
 ;;=4^V10.02
 ;;^UTILITY(U,$J,358.3,2228,1,5,0)
 ;;=5^H/O Oral Cavity/Pharynx Cancer
 ;;^UTILITY(U,$J,358.3,2228,2)
 ;;=^295204
 ;;^UTILITY(U,$J,358.3,2229,0)
 ;;=V10.43^^21^189^46
 ;;^UTILITY(U,$J,358.3,2229,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2229,1,4,0)
 ;;=4^V10.43
 ;;^UTILITY(U,$J,358.3,2229,1,5,0)
 ;;=5^H/O Ovarian Cancer
 ;;^UTILITY(U,$J,358.3,2229,2)
 ;;=^295221
 ;;^UTILITY(U,$J,358.3,2230,0)
 ;;=V10.46^^21^189^47
 ;;^UTILITY(U,$J,358.3,2230,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2230,1,4,0)
 ;;=4^V10.46
 ;;^UTILITY(U,$J,358.3,2230,1,5,0)
 ;;=5^H/O Prostate Cancer
 ;;^UTILITY(U,$J,358.3,2230,2)
 ;;=^295224
 ;;^UTILITY(U,$J,358.3,2231,0)
 ;;=V10.06^^21^189^48
 ;;^UTILITY(U,$J,358.3,2231,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2231,1,4,0)
 ;;=4^V10.06
 ;;^UTILITY(U,$J,358.3,2231,1,5,0)
 ;;=5^H/O Rectal/Anal Cancer
 ;;^UTILITY(U,$J,358.3,2231,2)
 ;;=^295208
 ;;^UTILITY(U,$J,358.3,2232,0)
 ;;=V10.52^^21^189^49
 ;;^UTILITY(U,$J,358.3,2232,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2232,1,4,0)
 ;;=4^V10.52
 ;;^UTILITY(U,$J,358.3,2232,1,5,0)
 ;;=5^H/O Renal Cancer
 ;;^UTILITY(U,$J,358.3,2232,2)
 ;;=H/o Renal Cancer^295229
 ;;^UTILITY(U,$J,358.3,2233,0)
 ;;=V10.04^^21^189^51
 ;;^UTILITY(U,$J,358.3,2233,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2233,1,4,0)
 ;;=4^V10.04
 ;;^UTILITY(U,$J,358.3,2233,1,5,0)
 ;;=5^H/O Stomach Cancer
 ;;^UTILITY(U,$J,358.3,2233,2)
 ;;=^295206
 ;;^UTILITY(U,$J,358.3,2234,0)
 ;;=V10.47^^21^189^52
 ;;^UTILITY(U,$J,358.3,2234,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2234,1,4,0)
 ;;=4^V10.47
 ;;^UTILITY(U,$J,358.3,2234,1,5,0)
 ;;=5^H/O Testicular Cancer
 ;;^UTILITY(U,$J,358.3,2234,2)
 ;;=^295225
 ;;^UTILITY(U,$J,358.3,2235,0)
 ;;=V10.83^^21^189^50
 ;;^UTILITY(U,$J,358.3,2235,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2235,1,4,0)
 ;;=4^V10.83
 ;;^UTILITY(U,$J,358.3,2235,1,5,0)
 ;;=5^H/O Skin Cancer
 ;;^UTILITY(U,$J,358.3,2235,2)
 ;;=H/O Skin Cancer^295241
 ;;^UTILITY(U,$J,358.3,2236,0)
 ;;=201.90^^21^189^60
 ;;^UTILITY(U,$J,358.3,2236,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2236,1,4,0)
 ;;=4^201.90
 ;;^UTILITY(U,$J,358.3,2236,1,5,0)
 ;;=5^Hodgkin's Lymphoma, Unpsec Type & Site
 ;;^UTILITY(U,$J,358.3,2236,2)
 ;;=^267430
 ;;^UTILITY(U,$J,358.3,2237,0)
 ;;=200.20^^21^189^64
 ;;^UTILITY(U,$J,358.3,2237,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2237,1,4,0)
 ;;=4^200.20
 ;;^UTILITY(U,$J,358.3,2237,1,5,0)
 ;;=5^Lymphoma,Burkitt's,Site Unspec
