IBDEI04X ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1998,0)
 ;;=94004^^20^180^1^^^^1
 ;;^UTILITY(U,$J,358.3,1998,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1998,1,2,0)
 ;;=2^Inpt Vent Mgmt NF per Day
 ;;^UTILITY(U,$J,358.3,1998,1,3,0)
 ;;=3^94004
 ;;^UTILITY(U,$J,358.3,1999,0)
 ;;=S0250^^20^181^1^^^^1
 ;;^UTILITY(U,$J,358.3,1999,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1999,1,2,0)
 ;;=2^Comp Geriatric Assess/Treat
 ;;^UTILITY(U,$J,358.3,1999,1,3,0)
 ;;=3^S0250
 ;;^UTILITY(U,$J,358.3,2000,0)
 ;;=99356^^20^182^1^^^^1
 ;;^UTILITY(U,$J,358.3,2000,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2000,1,2,0)
 ;;=2^Prolonged Svc,Inpt,1st Hr
 ;;^UTILITY(U,$J,358.3,2000,1,3,0)
 ;;=3^99356
 ;;^UTILITY(U,$J,358.3,2001,0)
 ;;=99357^^20^182^2^^^^1
 ;;^UTILITY(U,$J,358.3,2001,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2001,1,2,0)
 ;;=2^Prolonged Svc,Inpt,Ea Addl 30Min
 ;;^UTILITY(U,$J,358.3,2001,1,3,0)
 ;;=3^99357
 ;;^UTILITY(U,$J,358.3,2002,0)
 ;;=441.4^^21^183^1
 ;;^UTILITY(U,$J,358.3,2002,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2002,1,4,0)
 ;;=4^441.4
 ;;^UTILITY(U,$J,358.3,2002,1,5,0)
 ;;=5^Aortic Aneursym, abdominal
 ;;^UTILITY(U,$J,358.3,2002,2)
 ;;=^269769
 ;;^UTILITY(U,$J,358.3,2003,0)
 ;;=441.2^^21^183^2
 ;;^UTILITY(U,$J,358.3,2003,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2003,1,4,0)
 ;;=4^441.2
 ;;^UTILITY(U,$J,358.3,2003,1,5,0)
 ;;=5^Aortic Aneursym, thoracic
 ;;^UTILITY(U,$J,358.3,2003,2)
 ;;=^269765
 ;;^UTILITY(U,$J,358.3,2004,0)
 ;;=429.3^^21^183^10
 ;;^UTILITY(U,$J,358.3,2004,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2004,1,4,0)
 ;;=4^429.3
 ;;^UTILITY(U,$J,358.3,2004,1,5,0)
 ;;=5^Cardiomegaly
 ;;^UTILITY(U,$J,358.3,2004,2)
 ;;=^54748
 ;;^UTILITY(U,$J,358.3,2005,0)
 ;;=433.10^^21^183^12
 ;;^UTILITY(U,$J,358.3,2005,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2005,1,4,0)
 ;;=4^433.10
 ;;^UTILITY(U,$J,358.3,2005,1,5,0)
 ;;=5^Carotid Artery disease
 ;;^UTILITY(U,$J,358.3,2005,2)
 ;;=^295801
 ;;^UTILITY(U,$J,358.3,2006,0)
 ;;=458.0^^21^183^18
 ;;^UTILITY(U,$J,358.3,2006,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2006,1,4,0)
 ;;=4^458.0
 ;;^UTILITY(U,$J,358.3,2006,1,5,0)
 ;;=5^Orthostatic Hypotension
 ;;^UTILITY(U,$J,358.3,2006,2)
 ;;=^60741
 ;;^UTILITY(U,$J,358.3,2007,0)
 ;;=443.9^^21^183^19
 ;;^UTILITY(U,$J,358.3,2007,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2007,1,4,0)
 ;;=4^443.9
 ;;^UTILITY(U,$J,358.3,2007,1,5,0)
 ;;=5^PVD
 ;;^UTILITY(U,$J,358.3,2007,2)
 ;;=^184182
 ;;^UTILITY(U,$J,358.3,2008,0)
 ;;=V45.81^^21^183^21
 ;;^UTILITY(U,$J,358.3,2008,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2008,1,4,0)
 ;;=4^V45.81
 ;;^UTILITY(U,$J,358.3,2008,1,5,0)
 ;;=5^S/P CABG
 ;;^UTILITY(U,$J,358.3,2008,2)
 ;;=^97129
 ;;^UTILITY(U,$J,358.3,2009,0)
 ;;=459.81^^21^183^28
 ;;^UTILITY(U,$J,358.3,2009,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2009,1,4,0)
 ;;=4^459.81
 ;;^UTILITY(U,$J,358.3,2009,1,5,0)
 ;;=5^Venous Insufficiency
 ;;^UTILITY(U,$J,358.3,2009,2)
 ;;=^125826
 ;;^UTILITY(U,$J,358.3,2010,0)
 ;;=V45.01^^21^183^24
 ;;^UTILITY(U,$J,358.3,2010,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2010,1,4,0)
 ;;=4^V45.01
 ;;^UTILITY(U,$J,358.3,2010,1,5,0)
 ;;=5^S/P Pacer Placement
 ;;^UTILITY(U,$J,358.3,2010,2)
 ;;=^303419
 ;;^UTILITY(U,$J,358.3,2011,0)
 ;;=427.81^^21^183^25
 ;;^UTILITY(U,$J,358.3,2011,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2011,1,4,0)
 ;;=4^427.81
 ;;^UTILITY(U,$J,358.3,2011,1,5,0)
 ;;=5^Sick Sinus Syndrome
 ;;^UTILITY(U,$J,358.3,2011,2)
 ;;=^110852
 ;;^UTILITY(U,$J,358.3,2012,0)
 ;;=424.1^^21^183^3
 ;;^UTILITY(U,$J,358.3,2012,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2012,1,4,0)
 ;;=4^424.1
 ;;^UTILITY(U,$J,358.3,2012,1,5,0)
 ;;=5^Aortic Stenosis
