IBDEI05L ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2335,1,5,0)
 ;;=5^Epigastric Pain
 ;;^UTILITY(U,$J,358.3,2335,2)
 ;;=Epigastric Pain^303323
 ;;^UTILITY(U,$J,358.3,2336,0)
 ;;=788.0^^21^192^7
 ;;^UTILITY(U,$J,358.3,2336,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2336,1,4,0)
 ;;=4^788.0
 ;;^UTILITY(U,$J,358.3,2336,1,5,0)
 ;;=5^Kidney Pain
 ;;^UTILITY(U,$J,358.3,2336,2)
 ;;=^265306
 ;;^UTILITY(U,$J,358.3,2337,0)
 ;;=607.9^^21^192^13
 ;;^UTILITY(U,$J,358.3,2337,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2337,1,4,0)
 ;;=4^607.9
 ;;^UTILITY(U,$J,358.3,2337,1,5,0)
 ;;=5^Penile Pain
 ;;^UTILITY(U,$J,358.3,2337,2)
 ;;=^270442
 ;;^UTILITY(U,$J,358.3,2338,0)
 ;;=608.9^^21^192^14
 ;;^UTILITY(U,$J,358.3,2338,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2338,1,4,0)
 ;;=4^608.9
 ;;^UTILITY(U,$J,358.3,2338,1,5,0)
 ;;=5^Scrotal Pain
 ;;^UTILITY(U,$J,358.3,2338,2)
 ;;=^123856
 ;;^UTILITY(U,$J,358.3,2339,0)
 ;;=719.40^^21^192^6
 ;;^UTILITY(U,$J,358.3,2339,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2339,1,4,0)
 ;;=4^719.40
 ;;^UTILITY(U,$J,358.3,2339,1,5,0)
 ;;=5^Joint Pain
 ;;^UTILITY(U,$J,358.3,2339,2)
 ;;=^66375
 ;;^UTILITY(U,$J,358.3,2340,0)
 ;;=724.2^^21^192^8
 ;;^UTILITY(U,$J,358.3,2340,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2340,1,4,0)
 ;;=4^724.2
 ;;^UTILITY(U,$J,358.3,2340,1,5,0)
 ;;=5^Low Back Pain
 ;;^UTILITY(U,$J,358.3,2340,2)
 ;;=^71885
 ;;^UTILITY(U,$J,358.3,2341,0)
 ;;=997.1^^21^193^11
 ;;^UTILITY(U,$J,358.3,2341,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2341,1,4,0)
 ;;=4^997.1
 ;;^UTILITY(U,$J,358.3,2341,1,5,0)
 ;;=5^Complication of Cardiac System
 ;;^UTILITY(U,$J,358.3,2341,2)
 ;;=^276321
 ;;^UTILITY(U,$J,358.3,2342,0)
 ;;=996.61^^21^193^27
 ;;^UTILITY(U,$J,358.3,2342,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2342,1,4,0)
 ;;=4^996.61
 ;;^UTILITY(U,$J,358.3,2342,1,5,0)
 ;;=5^Reaction to Cardiac Graft/Implant
 ;;^UTILITY(U,$J,358.3,2342,2)
 ;;=^276284
 ;;^UTILITY(U,$J,358.3,2343,0)
 ;;=996.72^^21^193^1
 ;;^UTILITY(U,$J,358.3,2343,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2343,1,4,0)
 ;;=4^996.72
 ;;^UTILITY(U,$J,358.3,2343,1,5,0)
 ;;=5^Complication from Cardiac Graft/Implant
 ;;^UTILITY(U,$J,358.3,2343,2)
 ;;=^276295
 ;;^UTILITY(U,$J,358.3,2344,0)
 ;;=996.01^^21^193^17
 ;;^UTILITY(U,$J,358.3,2344,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2344,1,4,0)
 ;;=4^996.01
 ;;^UTILITY(U,$J,358.3,2344,1,5,0)
 ;;=5^Malfunction of Cardiac Pacemaker
 ;;^UTILITY(U,$J,358.3,2344,2)
 ;;=^276264
 ;;^UTILITY(U,$J,358.3,2345,0)
 ;;=997.49^^21^193^12
 ;;^UTILITY(U,$J,358.3,2345,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2345,1,4,0)
 ;;=4^997.49
 ;;^UTILITY(U,$J,358.3,2345,1,5,0)
 ;;=5^Complication of Digestive System
 ;;^UTILITY(U,$J,358.3,2345,2)
 ;;=^340579
 ;;^UTILITY(U,$J,358.3,2346,0)
 ;;=998.6^^21^193^23
 ;;^UTILITY(U,$J,358.3,2346,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2346,1,4,0)
 ;;=4^998.6
 ;;^UTILITY(U,$J,358.3,2346,1,5,0)
 ;;=5^Persistent Post-Op Fistula
 ;;^UTILITY(U,$J,358.3,2346,2)
 ;;=^276340
 ;;^UTILITY(U,$J,358.3,2347,0)
 ;;=996.30^^21^193^18
 ;;^UTILITY(U,$J,358.3,2347,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2347,1,4,0)
 ;;=4^996.30
 ;;^UTILITY(U,$J,358.3,2347,1,5,0)
 ;;=5^Malfunction of GU Device/Graft
 ;;^UTILITY(U,$J,358.3,2347,2)
 ;;=^276271
 ;;^UTILITY(U,$J,358.3,2348,0)
 ;;=996.65^^21^193^28
 ;;^UTILITY(U,$J,358.3,2348,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2348,1,4,0)
 ;;=4^996.65
 ;;^UTILITY(U,$J,358.3,2348,1,5,0)
 ;;=5^Reaction to GU Device
 ;;^UTILITY(U,$J,358.3,2348,2)
 ;;=^276288
 ;;^UTILITY(U,$J,358.3,2349,0)
 ;;=996.76^^21^193^3
 ;;^UTILITY(U,$J,358.3,2349,1,0)
 ;;=^358.31IA^5^2
