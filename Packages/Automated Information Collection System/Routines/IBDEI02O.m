IBDEI02O ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2218,0)
 ;;=Z01.810^^14^168^8
 ;;^UTILITY(U,$J,358.3,2218,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2218,1,3,0)
 ;;=3^Preporcedural Cardiovascular Examination
 ;;^UTILITY(U,$J,358.3,2218,1,4,0)
 ;;=4^Z01.810
 ;;^UTILITY(U,$J,358.3,2218,2)
 ;;=^5062625
 ;;^UTILITY(U,$J,358.3,2219,0)
 ;;=G90.01^^14^169^1
 ;;^UTILITY(U,$J,358.3,2219,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2219,1,3,0)
 ;;=3^Carotid Sinus Syncope
 ;;^UTILITY(U,$J,358.3,2219,1,4,0)
 ;;=4^G90.01
 ;;^UTILITY(U,$J,358.3,2219,2)
 ;;=^5004160
 ;;^UTILITY(U,$J,358.3,2220,0)
 ;;=R55.^^14^169^2
 ;;^UTILITY(U,$J,358.3,2220,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,2220,1,3,0)
 ;;=3^Syncope and Collapse
 ;;^UTILITY(U,$J,358.3,2220,1,4,0)
 ;;=4^R55.
 ;;^UTILITY(U,$J,358.3,2220,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,2221,0)
 ;;=33206^^15^170^36^^^^1
 ;;^UTILITY(U,$J,358.3,2221,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2221,1,2,0)
 ;;=2^33206
 ;;^UTILITY(U,$J,358.3,2221,1,3,0)
 ;;=3^Pace Implant, Atrial
 ;;^UTILITY(U,$J,358.3,2222,0)
 ;;=33207^^15^170^38^^^^1
 ;;^UTILITY(U,$J,358.3,2222,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2222,1,2,0)
 ;;=2^33207
 ;;^UTILITY(U,$J,358.3,2222,1,3,0)
 ;;=3^Pace Implant, Vvi
 ;;^UTILITY(U,$J,358.3,2223,0)
 ;;=33208^^15^170^37^^^^1
 ;;^UTILITY(U,$J,358.3,2223,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2223,1,2,0)
 ;;=2^33208
 ;;^UTILITY(U,$J,358.3,2223,1,3,0)
 ;;=3^Pace Implant, Ddd
 ;;^UTILITY(U,$J,358.3,2224,0)
 ;;=33210^^15^170^63^^^^1
 ;;^UTILITY(U,$J,358.3,2224,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2224,1,2,0)
 ;;=2^33210
 ;;^UTILITY(U,$J,358.3,2224,1,3,0)
 ;;=3^Temp Pacer (Single)
 ;;^UTILITY(U,$J,358.3,2225,0)
 ;;=33211^^15^170^62^^^^1
 ;;^UTILITY(U,$J,358.3,2225,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2225,1,2,0)
 ;;=2^33211
 ;;^UTILITY(U,$J,358.3,2225,1,3,0)
 ;;=3^Temp Pacer (Dual)
 ;;^UTILITY(U,$J,358.3,2226,0)
 ;;=33212^^15^170^20^^^^1
 ;;^UTILITY(U,$J,358.3,2226,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2226,1,2,0)
 ;;=2^33212
 ;;^UTILITY(U,$J,358.3,2226,1,3,0)
 ;;=3^Insert Pacer, Pulse Gen (Sgl)
 ;;^UTILITY(U,$J,358.3,2227,0)
 ;;=33213^^15^170^19^^^^1
 ;;^UTILITY(U,$J,358.3,2227,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2227,1,2,0)
 ;;=2^33213
 ;;^UTILITY(U,$J,358.3,2227,1,3,0)
 ;;=3^Insert Pacer, Pulse Gen (Dual)
 ;;^UTILITY(U,$J,358.3,2228,0)
 ;;=33216^^15^170^23^^^^1
 ;;^UTILITY(U,$J,358.3,2228,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2228,1,2,0)
 ;;=2^33216
 ;;^UTILITY(U,$J,358.3,2228,1,3,0)
 ;;=3^Insert Transv Elec Pacemaker/Defib,Single
 ;;^UTILITY(U,$J,358.3,2229,0)
 ;;=33217^^15^170^22^^^^1
 ;;^UTILITY(U,$J,358.3,2229,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2229,1,2,0)
 ;;=2^33217
 ;;^UTILITY(U,$J,358.3,2229,1,3,0)
 ;;=3^Insert Transv Elec Pacemaker/Defib,Dual
 ;;^UTILITY(U,$J,358.3,2230,0)
 ;;=33218^^15^170^56^^^^1
 ;;^UTILITY(U,$J,358.3,2230,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2230,1,2,0)
 ;;=2^33218
 ;;^UTILITY(U,$J,358.3,2230,1,3,0)
 ;;=3^Repair Transv Elec (Single)
 ;;^UTILITY(U,$J,358.3,2231,0)
 ;;=33220^^15^170^55^^^^1
 ;;^UTILITY(U,$J,358.3,2231,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2231,1,2,0)
 ;;=2^33220
 ;;^UTILITY(U,$J,358.3,2231,1,3,0)
 ;;=3^Repair Transv Elec (Dual)
 ;;^UTILITY(U,$J,358.3,2232,0)
 ;;=33222^^15^170^58^^^^1
 ;;^UTILITY(U,$J,358.3,2232,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2232,1,2,0)
 ;;=2^33222
 ;;^UTILITY(U,$J,358.3,2232,1,3,0)
 ;;=3^Revis Or Reloc Skin Pckt
 ;;^UTILITY(U,$J,358.3,2233,0)
 ;;=33233^^15^170^51^^^^1
 ;;^UTILITY(U,$J,358.3,2233,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2233,1,2,0)
 ;;=2^33233
 ;;^UTILITY(U,$J,358.3,2233,1,3,0)
 ;;=3^Remove Pace Pulse Gen
 ;;^UTILITY(U,$J,358.3,2234,0)
 ;;=92960^^15^170^5^^^^1
 ;;^UTILITY(U,$J,358.3,2234,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2234,1,2,0)
 ;;=2^92960
 ;;^UTILITY(U,$J,358.3,2234,1,3,0)
 ;;=3^Cardioversion
 ;;^UTILITY(U,$J,358.3,2235,0)
 ;;=93650^^15^170^2^^^^1
 ;;^UTILITY(U,$J,358.3,2235,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2235,1,2,0)
 ;;=2^93650
 ;;^UTILITY(U,$J,358.3,2235,1,3,0)
 ;;=3^Abalation, Av Node
 ;;^UTILITY(U,$J,358.3,2236,0)
 ;;=93740^^15^170^61^^^^1
 ;;^UTILITY(U,$J,358.3,2236,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2236,1,2,0)
 ;;=2^93740
 ;;^UTILITY(U,$J,358.3,2236,1,3,0)
 ;;=3^Temp Gradient Studies
 ;;^UTILITY(U,$J,358.3,2237,0)
 ;;=33234^^15^170^43^^^^1
 ;;^UTILITY(U,$J,358.3,2237,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2237,1,2,0)
 ;;=2^33234
 ;;^UTILITY(U,$J,358.3,2237,1,3,0)
 ;;=3^Rem Transv Elec Atria/Vent(Sgl)
 ;;^UTILITY(U,$J,358.3,2238,0)
 ;;=33235^^15^170^42^^^^1
 ;;^UTILITY(U,$J,358.3,2238,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2238,1,2,0)
 ;;=2^33235
 ;;^UTILITY(U,$J,358.3,2238,1,3,0)
 ;;=3^Rem Transv Elec Atria/Vent(Dual)
 ;;^UTILITY(U,$J,358.3,2239,0)
 ;;=33240^^15^170^21^^^^1
 ;;^UTILITY(U,$J,358.3,2239,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2239,1,2,0)
 ;;=2^33240
 ;;^UTILITY(U,$J,358.3,2239,1,3,0)
 ;;=3^Insert Single/Dual Pulse Gen
 ;;^UTILITY(U,$J,358.3,2240,0)
 ;;=33241^^15^170^60^^^^1
 ;;^UTILITY(U,$J,358.3,2240,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2240,1,2,0)
 ;;=2^33241
 ;;^UTILITY(U,$J,358.3,2240,1,3,0)
 ;;=3^Subq Remove Sgl/Dual Pulse Gen
 ;;^UTILITY(U,$J,358.3,2241,0)
 ;;=33244^^15^170^64^^^^1
 ;;^UTILITY(U,$J,358.3,2241,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2241,1,2,0)
 ;;=2^33244
 ;;^UTILITY(U,$J,358.3,2241,1,3,0)
 ;;=3^Transv Remove Sgl/Dual Elec
 ;;^UTILITY(U,$J,358.3,2242,0)
 ;;=33249^^15^170^24^^^^1
 ;;^UTILITY(U,$J,358.3,2242,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2242,1,2,0)
 ;;=2^33249
 ;;^UTILITY(U,$J,358.3,2242,1,3,0)
 ;;=3^Insert/Replace Implant Defib w/ Transv Lead
 ;;^UTILITY(U,$J,358.3,2243,0)
 ;;=93285^^15^170^13^^^^1
 ;;^UTILITY(U,$J,358.3,2243,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2243,1,2,0)
 ;;=2^93285
 ;;^UTILITY(U,$J,358.3,2243,1,3,0)
 ;;=3^ILR Device Eval Progr
 ;;^UTILITY(U,$J,358.3,2244,0)
 ;;=93291^^15^170^15^^^^1
 ;;^UTILITY(U,$J,358.3,2244,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2244,1,2,0)
 ;;=2^93291
 ;;^UTILITY(U,$J,358.3,2244,1,3,0)
 ;;=3^ILR Device Interrogate
 ;;^UTILITY(U,$J,358.3,2245,0)
 ;;=93294^^15^170^31^^^^1
 ;;^UTILITY(U,$J,358.3,2245,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2245,1,2,0)
 ;;=2^93294
 ;;^UTILITY(U,$J,358.3,2245,1,3,0)
 ;;=3^PM Device Interrogate Remote
 ;;^UTILITY(U,$J,358.3,2246,0)
 ;;=93280^^15^170^32^^^^1
 ;;^UTILITY(U,$J,358.3,2246,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2246,1,2,0)
 ;;=2^93280
 ;;^UTILITY(U,$J,358.3,2246,1,3,0)
 ;;=3^PM Device Progr Eval,Dual
 ;;^UTILITY(U,$J,358.3,2247,0)
 ;;=93288^^15^170^30^^^^1
 ;;^UTILITY(U,$J,358.3,2247,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2247,1,2,0)
 ;;=2^93288
 ;;^UTILITY(U,$J,358.3,2247,1,3,0)
 ;;=3^PM Device Eval in Person
 ;;^UTILITY(U,$J,358.3,2248,0)
 ;;=93279^^15^170^34^^^^1
 ;;^UTILITY(U,$J,358.3,2248,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2248,1,2,0)
 ;;=2^93279
 ;;^UTILITY(U,$J,358.3,2248,1,3,0)
 ;;=3^PM Device Progr Eval,Sngl
 ;;^UTILITY(U,$J,358.3,2249,0)
 ;;=93282^^15^170^9^^^^1
 ;;^UTILITY(U,$J,358.3,2249,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2249,1,2,0)
 ;;=2^93282
 ;;^UTILITY(U,$J,358.3,2249,1,3,0)
 ;;=3^ICD Device Prog Eval,1 Sngl
 ;;^UTILITY(U,$J,358.3,2250,0)
 ;;=93289^^15^170^7^^^^1
 ;;^UTILITY(U,$J,358.3,2250,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2250,1,2,0)
 ;;=2^93289
 ;;^UTILITY(U,$J,358.3,2250,1,3,0)
 ;;=3^ICD Device Interrogatate
 ;;^UTILITY(U,$J,358.3,2251,0)
 ;;=93292^^15^170^66^^^^1
 ;;^UTILITY(U,$J,358.3,2251,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2251,1,2,0)
 ;;=2^93292
 ;;^UTILITY(U,$J,358.3,2251,1,3,0)
 ;;=3^WCD Device Interrogate
 ;;^UTILITY(U,$J,358.3,2252,0)
 ;;=93295^^15^170^8^^^^1
