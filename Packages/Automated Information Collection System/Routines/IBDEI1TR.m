IBDEI1TR ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,32566,0)
 ;;=R93.5^^190^1955^6
 ;;^UTILITY(U,$J,358.3,32566,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32566,1,3,0)
 ;;=3^Abnormal Finding on Dx Image of Abdominal Regions
 ;;^UTILITY(U,$J,358.3,32566,1,4,0)
 ;;=4^R93.5
 ;;^UTILITY(U,$J,358.3,32566,2)
 ;;=^5019718
 ;;^UTILITY(U,$J,358.3,32567,0)
 ;;=R93.6^^190^1955^8
 ;;^UTILITY(U,$J,358.3,32567,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32567,1,3,0)
 ;;=3^Abnormal Finding on Dx Image of Limbs
 ;;^UTILITY(U,$J,358.3,32567,1,4,0)
 ;;=4^R93.6
 ;;^UTILITY(U,$J,358.3,32567,2)
 ;;=^5019719
 ;;^UTILITY(U,$J,358.3,32568,0)
 ;;=R94.4^^190^1955^14
 ;;^UTILITY(U,$J,358.3,32568,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32568,1,3,0)
 ;;=3^Abnormal Kidney Function Studies
 ;;^UTILITY(U,$J,358.3,32568,1,4,0)
 ;;=4^R94.4
 ;;^UTILITY(U,$J,358.3,32568,2)
 ;;=^5019741
 ;;^UTILITY(U,$J,358.3,32569,0)
 ;;=R94.5^^190^1955^15
 ;;^UTILITY(U,$J,358.3,32569,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32569,1,3,0)
 ;;=3^Abnormal Liver Function Studies
 ;;^UTILITY(U,$J,358.3,32569,1,4,0)
 ;;=4^R94.5
 ;;^UTILITY(U,$J,358.3,32569,2)
 ;;=^5019742
 ;;^UTILITY(U,$J,358.3,32570,0)
 ;;=R94.6^^190^1955^19
 ;;^UTILITY(U,$J,358.3,32570,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32570,1,3,0)
 ;;=3^Abnormal Thyroid Function Studies
 ;;^UTILITY(U,$J,358.3,32570,1,4,0)
 ;;=4^R94.6
 ;;^UTILITY(U,$J,358.3,32570,2)
 ;;=^5019743
 ;;^UTILITY(U,$J,358.3,32571,0)
 ;;=R94.7^^190^1955^5
 ;;^UTILITY(U,$J,358.3,32571,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32571,1,3,0)
 ;;=3^Abnormal Endocrine Function Sutdies NEC
 ;;^UTILITY(U,$J,358.3,32571,1,4,0)
 ;;=4^R94.7
 ;;^UTILITY(U,$J,358.3,32571,2)
 ;;=^5019744
 ;;^UTILITY(U,$J,358.3,32572,0)
 ;;=R94.31^^190^1955^4
 ;;^UTILITY(U,$J,358.3,32572,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32572,1,3,0)
 ;;=3^Abnormal EKG
 ;;^UTILITY(U,$J,358.3,32572,1,4,0)
 ;;=4^R94.31
 ;;^UTILITY(U,$J,358.3,32572,2)
 ;;=^5019739
 ;;^UTILITY(U,$J,358.3,32573,0)
 ;;=R97.0^^190^1955^63
 ;;^UTILITY(U,$J,358.3,32573,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32573,1,3,0)
 ;;=3^Elevated Carcinoembryonic Antigen 
 ;;^UTILITY(U,$J,358.3,32573,1,4,0)
 ;;=4^R97.0
 ;;^UTILITY(U,$J,358.3,32573,2)
 ;;=^5019746
 ;;^UTILITY(U,$J,358.3,32574,0)
 ;;=R97.1^^190^1955^62
 ;;^UTILITY(U,$J,358.3,32574,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32574,1,3,0)
 ;;=3^Elevated Cancer Antigen 125
 ;;^UTILITY(U,$J,358.3,32574,1,4,0)
 ;;=4^R97.1
 ;;^UTILITY(U,$J,358.3,32574,2)
 ;;=^5019747
 ;;^UTILITY(U,$J,358.3,32575,0)
 ;;=R97.2^^190^1955^64
 ;;^UTILITY(U,$J,358.3,32575,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32575,1,3,0)
 ;;=3^Elevated PSA
 ;;^UTILITY(U,$J,358.3,32575,1,4,0)
 ;;=4^R97.2
 ;;^UTILITY(U,$J,358.3,32575,2)
 ;;=^5019748
 ;;^UTILITY(U,$J,358.3,32576,0)
 ;;=R97.8^^190^1955^20
 ;;^UTILITY(U,$J,358.3,32576,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32576,1,3,0)
 ;;=3^Abnormal Tumor Markers NEC
 ;;^UTILITY(U,$J,358.3,32576,1,4,0)
 ;;=4^R97.8
 ;;^UTILITY(U,$J,358.3,32576,2)
 ;;=^5019749
 ;;^UTILITY(U,$J,358.3,32577,0)
 ;;=S43.51XA^^190^1956^12
 ;;^UTILITY(U,$J,358.3,32577,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32577,1,3,0)
 ;;=3^Sprain of Right Acromioclavicular Joint
 ;;^UTILITY(U,$J,358.3,32577,1,4,0)
 ;;=4^S43.51XA
 ;;^UTILITY(U,$J,358.3,32577,2)
 ;;=^5027903
 ;;^UTILITY(U,$J,358.3,32578,0)
 ;;=S43.52XA^^190^1956^1
 ;;^UTILITY(U,$J,358.3,32578,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,32578,1,3,0)
 ;;=3^Sprain of Left Acromioclavicular Joint
 ;;^UTILITY(U,$J,358.3,32578,1,4,0)
 ;;=4^S43.52XA
 ;;^UTILITY(U,$J,358.3,32578,2)
 ;;=^5027906
