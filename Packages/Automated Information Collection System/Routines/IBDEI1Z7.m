IBDEI1Z7 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33530,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33530,1,3,0)
 ;;=3^Thyroiditis,Acute
 ;;^UTILITY(U,$J,358.3,33530,1,4,0)
 ;;=4^E06.0
 ;;^UTILITY(U,$J,358.3,33530,2)
 ;;=^2692
 ;;^UTILITY(U,$J,358.3,33531,0)
 ;;=E06.1^^131^1672^54
 ;;^UTILITY(U,$J,358.3,33531,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33531,1,3,0)
 ;;=3^Thyroiditis,Subacute
 ;;^UTILITY(U,$J,358.3,33531,1,4,0)
 ;;=4^E06.1
 ;;^UTILITY(U,$J,358.3,33531,2)
 ;;=^119376
 ;;^UTILITY(U,$J,358.3,33532,0)
 ;;=C73.^^131^1672^37
 ;;^UTILITY(U,$J,358.3,33532,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33532,1,3,0)
 ;;=3^Malig Neop of Thyroid Gland
 ;;^UTILITY(U,$J,358.3,33532,1,4,0)
 ;;=4^C73.
 ;;^UTILITY(U,$J,358.3,33532,2)
 ;;=^267296
 ;;^UTILITY(U,$J,358.3,33533,0)
 ;;=E10.21^^131^1672^8
 ;;^UTILITY(U,$J,358.3,33533,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33533,1,3,0)
 ;;=3^DM Type 1 w/ Diabetic Nephropathy
 ;;^UTILITY(U,$J,358.3,33533,1,4,0)
 ;;=4^E10.21
 ;;^UTILITY(U,$J,358.3,33533,2)
 ;;=^5002589
 ;;^UTILITY(U,$J,358.3,33534,0)
 ;;=E10.9^^131^1672^12
 ;;^UTILITY(U,$J,358.3,33534,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33534,1,3,0)
 ;;=3^DM Type 1 w/o Complications
 ;;^UTILITY(U,$J,358.3,33534,1,4,0)
 ;;=4^E10.9
 ;;^UTILITY(U,$J,358.3,33534,2)
 ;;=^5002626
 ;;^UTILITY(U,$J,358.3,33535,0)
 ;;=E11.21^^131^1672^17
 ;;^UTILITY(U,$J,358.3,33535,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33535,1,3,0)
 ;;=3^DM Type 2 w/ Diabetic Nephropathy
 ;;^UTILITY(U,$J,358.3,33535,1,4,0)
 ;;=4^E11.21
 ;;^UTILITY(U,$J,358.3,33535,2)
 ;;=^5002629
 ;;^UTILITY(U,$J,358.3,33536,0)
 ;;=E11.39^^131^1672^18
 ;;^UTILITY(U,$J,358.3,33536,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33536,1,3,0)
 ;;=3^DM Type 2 w/ Diabetic Ophthalmic Complication NEC
 ;;^UTILITY(U,$J,358.3,33536,1,4,0)
 ;;=4^E11.39
 ;;^UTILITY(U,$J,358.3,33536,2)
 ;;=^5002643
 ;;^UTILITY(U,$J,358.3,33537,0)
 ;;=E11.43^^131^1672^15
 ;;^UTILITY(U,$J,358.3,33537,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33537,1,3,0)
 ;;=3^DM Type 2 w/ Diabetic Autonomic Neuropathy
 ;;^UTILITY(U,$J,358.3,33537,1,4,0)
 ;;=4^E11.43
 ;;^UTILITY(U,$J,358.3,33537,2)
 ;;=^5002647
 ;;^UTILITY(U,$J,358.3,33538,0)
 ;;=E11.59^^131^1672^13
 ;;^UTILITY(U,$J,358.3,33538,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33538,1,3,0)
 ;;=3^DM Type 2 w/ Circulatory Complications NEC
 ;;^UTILITY(U,$J,358.3,33538,1,4,0)
 ;;=4^E11.59
 ;;^UTILITY(U,$J,358.3,33538,2)
 ;;=^5002652
 ;;^UTILITY(U,$J,358.3,33539,0)
 ;;=E11.618^^131^1672^14
 ;;^UTILITY(U,$J,358.3,33539,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33539,1,3,0)
 ;;=3^DM Type 2 w/ Diabetic Arthropathy NEC
 ;;^UTILITY(U,$J,358.3,33539,1,4,0)
 ;;=4^E11.618
 ;;^UTILITY(U,$J,358.3,33539,2)
 ;;=^5002654
 ;;^UTILITY(U,$J,358.3,33540,0)
 ;;=E11.621^^131^1672^16
 ;;^UTILITY(U,$J,358.3,33540,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33540,1,3,0)
 ;;=3^DM Type 2 w/ Diabetic Foot Ulcer
 ;;^UTILITY(U,$J,358.3,33540,1,4,0)
 ;;=4^E11.621
 ;;^UTILITY(U,$J,358.3,33540,2)
 ;;=^5002656
 ;;^UTILITY(U,$J,358.3,33541,0)
 ;;=E11.622^^131^1672^20
 ;;^UTILITY(U,$J,358.3,33541,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33541,1,3,0)
 ;;=3^DM Type 2 w/ Skin Ulcer NEC
 ;;^UTILITY(U,$J,358.3,33541,1,4,0)
 ;;=4^E11.622
 ;;^UTILITY(U,$J,358.3,33541,2)
 ;;=^5002657
 ;;^UTILITY(U,$J,358.3,33542,0)
 ;;=E11.65^^131^1672^19
 ;;^UTILITY(U,$J,358.3,33542,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33542,1,3,0)
 ;;=3^DM Type 2 w/ Hyperglycemia
 ;;^UTILITY(U,$J,358.3,33542,1,4,0)
 ;;=4^E11.65
 ;;^UTILITY(U,$J,358.3,33542,2)
 ;;=^5002663
 ;;^UTILITY(U,$J,358.3,33543,0)
 ;;=E11.9^^131^1672^21