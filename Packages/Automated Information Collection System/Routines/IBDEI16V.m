IBDEI16V ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,"OR",207,0)
 ;;=207^IBDE^^OE/RR-CLEVELAND
 ;;^UTILITY(U,$J,"PKG",207,0)
 ;;=IB ENCOUNTER FORM IMP/EXP^IBDE^The import/export utilities for encounter forms.
 ;;^UTILITY(U,$J,"PKG",207,4,0)
 ;;=^9.44PA^14^14
 ;;^UTILITY(U,$J,"PKG",207,4,1,0)
 ;;=358
 ;;^UTILITY(U,$J,"PKG",207,4,1,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,1,1,1,0)
 ;;=NAME
 ;;^UTILITY(U,$J,"PKG",207,4,1,1,"B","NAME",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,1,222)
 ;;=n^n^^n^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",207,4,2,0)
 ;;=358.1
 ;;^UTILITY(U,$J,"PKG",207,4,2,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,2,1,1,0)
 ;;=NAME
 ;;^UTILITY(U,$J,"PKG",207,4,2,1,"B","NAME",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,2,222)
 ;;=y^y^^n^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",207,4,3,0)
 ;;=358.2
 ;;^UTILITY(U,$J,"PKG",207,4,3,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,3,1,1,0)
 ;;=NAME
 ;;^UTILITY(U,$J,"PKG",207,4,3,1,"B","NAME",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,3,222)
 ;;=y^n^^y^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",207,4,4,0)
 ;;=358.3
 ;;^UTILITY(U,$J,"PKG",207,4,4,1,0)
 ;;=^9.45A^2^2
 ;;^UTILITY(U,$J,"PKG",207,4,4,1,1,0)
 ;;=SELECTION ID
 ;;^UTILITY(U,$J,"PKG",207,4,4,1,2,0)
 ;;=SELECTION ID
 ;;^UTILITY(U,$J,"PKG",207,4,4,1,"B","SELECTION ID",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,4,1,"B","SELECTION ID",2)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,4,222)
 ;;=y^n^^y^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",207,4,5,0)
 ;;=358.4
 ;;^UTILITY(U,$J,"PKG",207,4,5,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,5,1,1,0)
 ;;=HEADER
 ;;^UTILITY(U,$J,"PKG",207,4,5,1,"B","HEADER",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,5,222)
 ;;=y^n^^y^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",207,4,6,0)
 ;;=358.5
 ;;^UTILITY(U,$J,"PKG",207,4,6,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,6,1,1,0)
 ;;=NAME
 ;;^UTILITY(U,$J,"PKG",207,4,6,1,"B","NAME",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,6,222)
 ;;=y^y^^y^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",207,4,7,0)
 ;;=358.6
 ;;^UTILITY(U,$J,"PKG",207,4,7,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,7,1,1,0)
 ;;=NAME
 ;;^UTILITY(U,$J,"PKG",207,4,7,1,"B","NAME",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,7,222)
 ;;=n^n^^y^^^y^o^y
 ;;^UTILITY(U,$J,"PKG",207,4,8,0)
 ;;=358.7
 ;;^UTILITY(U,$J,"PKG",207,4,8,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,8,1,1,0)
 ;;=NAME
 ;;^UTILITY(U,$J,"PKG",207,4,8,1,"B","NAME",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,8,222)
 ;;=n^n^^n^^^n^o^n
 ;;^UTILITY(U,$J,"PKG",207,4,9,0)
 ;;=358.8
 ;;^UTILITY(U,$J,"PKG",207,4,9,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,9,1,1,0)
 ;;=NAME
 ;;^UTILITY(U,$J,"PKG",207,4,9,1,"B","NAME",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,9,222)
 ;;=n^n^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",207,4,10,0)
 ;;=358.91
 ;;^UTILITY(U,$J,"PKG",207,4,10,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,10,1,1,0)
 ;;=NAME
 ;;^UTILITY(U,$J,"PKG",207,4,10,1,"B","NAME",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,10,222)
 ;;=n^n^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",207,4,11,0)
 ;;=358.94
 ;;^UTILITY(U,$J,"PKG",207,4,11,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,11,1,1,0)
 ;;=NAME
 ;;^UTILITY(U,$J,"PKG",207,4,11,1,"B","NAME",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,11,222)
 ;;=n^y^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",207,4,12,0)
 ;;=358.93
 ;;^UTILITY(U,$J,"PKG",207,4,12,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,12,1,1,0)
 ;;=NAME
 ;;^UTILITY(U,$J,"PKG",207,4,12,1,"B","NAME",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,12,222)
 ;;=n^n^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",207,4,13,0)
 ;;=358.99
 ;;^UTILITY(U,$J,"PKG",207,4,13,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,13,1,1,0)
 ;;=DHCP DATA TYPE
 ;;^UTILITY(U,$J,"PKG",207,4,13,1,"B","DHCP DATA TYPE",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,13,222)
 ;;=n^y^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",207,4,14,0)
 ;;=358.98
 ;;^UTILITY(U,$J,"PKG",207,4,14,1,0)
 ;;=^9.45A^1^1
 ;;^UTILITY(U,$J,"PKG",207,4,14,1,1,0)
 ;;=NAME
 ;;^UTILITY(U,$J,"PKG",207,4,14,1,"B","NAME",1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,14,222)
 ;;=n^n^^n^^^y^o^n
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358,1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.1,2)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.2,3)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.3,4)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.4,5)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.5,6)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.6,7)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.7,8)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.8,9)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.91,10)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.93,12)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.94,11)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.98,14)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,4,"B",358.99,13)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,5)
 ;;=ALBANY
 ;;^UTILITY(U,$J,"PKG",207,11)
 ;;=358^358.99
 ;;^UTILITY(U,$J,"PKG",207,22,0)
 ;;=^9.49I^2^2
 ;;^UTILITY(U,$J,"PKG",207,22,1,0)
 ;;=2.1^2960403^2980601
 ;;^UTILITY(U,$J,"PKG",207,22,2,0)
 ;;=3.0^3160512^3160217
 ;;^UTILITY(U,$J,"PKG",207,22,"B",2.1,1)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,22,"B","3.0",2)
 ;;=
 ;;^UTILITY(U,$J,"PKG",207,"INI")
 ;;=IBDE2^
 ;;^UTILITY(U,$J,"PKG",207,"INIT")
 ;;=IBDEPT^
 ;;^UTILITY(U,$J,"PKG",207,"PRE")
 ;;=IBDEPRE^
 ;;^UTILITY(U,$J,"SBF",358,358)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.1,358.1)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.2,358.2)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.3,358.3)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.4,358.4)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.5,358.5)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.6,358.6)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.7,358.7)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.8,358.8)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.91,358.91)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.93,358.93)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.94,358.94)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.98,358.98)
 ;;=
 ;;^UTILITY(U,$J,"SBF",358.99,358.99)
 ;;=