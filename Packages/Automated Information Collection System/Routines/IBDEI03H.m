IBDEI03H ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,906,1,2,0)
 ;;=2^INTRVN RAD INTRA-CRANIAL/CARDIAC/AORTA
 ;;^UTILITY(U,$J,358.3,906,1,4,0)
 ;;=4^01926
 ;;^UTILITY(U,$J,358.3,907,0)
 ;;=00700^^11^108^1^^^^1
 ;;^UTILITY(U,$J,358.3,907,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,907,1,2,0)
 ;;=2^ANESTH ABD WALL SURG,PERCUT GASTROSTOMY
 ;;^UTILITY(U,$J,358.3,907,1,4,0)
 ;;=4^00700
 ;;^UTILITY(U,$J,358.3,908,0)
 ;;=01670^^11^109^1^^^^1
 ;;^UTILITY(U,$J,358.3,908,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,908,1,2,0)
 ;;=2^VENOUS ANGIO SHOULDER,ANESTH
 ;;^UTILITY(U,$J,358.3,908,1,4,0)
 ;;=4^01670
 ;;^UTILITY(U,$J,358.3,909,0)
 ;;=64490^^11^110^2^^^^1
 ;;^UTILITY(U,$J,358.3,909,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,909,1,2,0)
 ;;=2^INJ PARAVERTABRAL FACET,C/T 1ST LEVEL
 ;;^UTILITY(U,$J,358.3,909,1,4,0)
 ;;=4^64490
 ;;^UTILITY(U,$J,358.3,910,0)
 ;;=64491^^11^110^3^^^^1
 ;;^UTILITY(U,$J,358.3,910,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,910,1,2,0)
 ;;=2^INJ PARAVERTABRAL FACET,C/T 2ND LEVEL
 ;;^UTILITY(U,$J,358.3,910,1,4,0)
 ;;=4^64491
 ;;^UTILITY(U,$J,358.3,911,0)
 ;;=64492^^11^110^4^^^^1
 ;;^UTILITY(U,$J,358.3,911,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,911,1,2,0)
 ;;=2^INJ PARAVERTABRAL FACET,C/T 3RD LEVEL
 ;;^UTILITY(U,$J,358.3,911,1,4,0)
 ;;=4^64492
 ;;^UTILITY(U,$J,358.3,912,0)
 ;;=64493^^11^110^5^^^^1
 ;;^UTILITY(U,$J,358.3,912,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,912,1,2,0)
 ;;=2^INJ PARAVERTABRAL FACET,L/S 1ST LEVEL
 ;;^UTILITY(U,$J,358.3,912,1,4,0)
 ;;=4^64493
 ;;^UTILITY(U,$J,358.3,913,0)
 ;;=64494^^11^110^6^^^^1
 ;;^UTILITY(U,$J,358.3,913,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,913,1,2,0)
 ;;=2^INJ PARAVERTABRAL FACET,L/S 2ND LEVEL
 ;;^UTILITY(U,$J,358.3,913,1,4,0)
 ;;=4^64494
 ;;^UTILITY(U,$J,358.3,914,0)
 ;;=64495^^11^110^7^^^^1
 ;;^UTILITY(U,$J,358.3,914,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,914,1,2,0)
 ;;=2^INJ PARAVERTABRAL FACET,L/S 3RD LEVEL
 ;;^UTILITY(U,$J,358.3,914,1,4,0)
 ;;=4^64495
 ;;^UTILITY(U,$J,358.3,915,0)
 ;;=00635^^11^111^1^^^^1
 ;;^UTILITY(U,$J,358.3,915,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,915,1,2,0)
 ;;=2^ANESTH LUMBAR PUNCTURE
 ;;^UTILITY(U,$J,358.3,915,1,4,0)
 ;;=4^00635
 ;;^UTILITY(U,$J,358.3,916,0)
 ;;=01996^^11^111^3^^^^1
 ;;^UTILITY(U,$J,358.3,916,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,916,1,2,0)
 ;;=2^DAILY INPT MGMT CONT DRUG-EPIDURAL
 ;;^UTILITY(U,$J,358.3,916,1,4,0)
 ;;=4^01996
 ;;^UTILITY(U,$J,358.3,917,0)
 ;;=00620^^11^111^2^^^^1
 ;;^UTILITY(U,$J,358.3,917,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,917,1,2,0)
 ;;=2^ANESTH THORAC SPINE & CORD NOS
 ;;^UTILITY(U,$J,358.3,917,1,4,0)
 ;;=4^00620
 ;;^UTILITY(U,$J,358.3,918,0)
 ;;=93313^^11^112^1^^^^1
 ;;^UTILITY(U,$J,358.3,918,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,918,1,2,0)
 ;;=2^ECHO TRANSESOPHAGEAL INTRA-OP
 ;;^UTILITY(U,$J,358.3,918,1,4,0)
 ;;=4^93313
 ;;^UTILITY(U,$J,358.3,919,0)
 ;;=00410^^11^113^1^^^^1
 ;;^UTILITY(U,$J,358.3,919,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,919,1,2,0)
 ;;=2^CARDIOVERSION/ICD TEST,ANESTH
 ;;^UTILITY(U,$J,358.3,919,1,4,0)
 ;;=4^00410
 ;;^UTILITY(U,$J,358.3,920,0)
 ;;=00740^^11^114^1^^^^1
 ;;^UTILITY(U,$J,358.3,920,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,920,1,2,0)
 ;;=2^ENDOSCOPIC UPPER GI/ERCP,ANESTH
 ;;^UTILITY(U,$J,358.3,920,1,4,0)
 ;;=4^00740
 ;;^UTILITY(U,$J,358.3,921,0)
 ;;=00790^^11^114^2^^^^1
 ;;^UTILITY(U,$J,358.3,921,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,921,1,2,0)
 ;;=2^INT/EXT BILIARY DRAINAGE
 ;;^UTILITY(U,$J,358.3,921,1,4,0)
 ;;=4^00790
 ;;^UTILITY(U,$J,358.3,922,0)
 ;;=00770^^11^114^3^^^^1
 ;;^UTILITY(U,$J,358.3,922,1,0)
 ;;=^358.31IA^4^2
