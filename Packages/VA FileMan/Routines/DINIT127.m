DINIT127 ;SFISC/MKO-SORT TEMPLATE FILE ;1:13 PM  13 Nov 1998
 ;;22.0;VA FileMan;;Mar 30, 1999;Build 1
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) S @X=Y
Q Q
 ;;^DD(.401419,1,"DT")
 ;;=2930201
 ;;^DD(.401419,2,0)
 ;;=OVERFLOW CODE^K^^OVF0;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
 ;;^DD(.401419,2,3)
 ;;=This is Standard MUMPS code.
 ;;^DD(.401419,2,9)
 ;;=@
 ;;^DD(.401419,2,21,0)
 ;;=^^3^3^2930201^
 ;;^DD(.401419,2,21,1,0)
 ;;=This is MUMPS code generated when needed by DICOMP, when sorting by a
 ;;^DD(.401419,2,21,2,0)
 ;;=field that must be gotten to relationally, or a computed field.  This
 ;;^DD(.401419,2,21,3,0)
 ;;=will only be used if DICOMP generates overflow code in the X array.
 ;;^DD(.401419,2,23,0)
 ;;=^^1^1^2930201^
 ;;^DD(.401419,2,23,1,0)
 ;;=Generated by DICOMP from ^DIP0 during the sort/print option.
 ;;^DD(.401419,2,"DT")
 ;;=2930201
