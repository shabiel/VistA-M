IBDEI1LG ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,26661,1,3,0)
 ;;=3^Visual Discomfort,Right Eye
 ;;^UTILITY(U,$J,358.3,26661,1,4,0)
 ;;=4^H53.141
 ;;^UTILITY(U,$J,358.3,26661,2)
 ;;=^5006317
 ;;^UTILITY(U,$J,358.3,26662,0)
 ;;=H53.142^^130^1296^71
 ;;^UTILITY(U,$J,358.3,26662,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26662,1,3,0)
 ;;=3^Visual Discomfort,Left Eye
 ;;^UTILITY(U,$J,358.3,26662,1,4,0)
 ;;=4^H53.142
 ;;^UTILITY(U,$J,358.3,26662,2)
 ;;=^5006318
 ;;^UTILITY(U,$J,358.3,26663,0)
 ;;=H53.143^^130^1296^70
 ;;^UTILITY(U,$J,358.3,26663,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26663,1,3,0)
 ;;=3^Visual Discomfort,Bilateral
 ;;^UTILITY(U,$J,358.3,26663,1,4,0)
 ;;=4^H53.143
 ;;^UTILITY(U,$J,358.3,26663,2)
 ;;=^5006319
 ;;^UTILITY(U,$J,358.3,26664,0)
 ;;=H53.15^^130^1296^73
 ;;^UTILITY(U,$J,358.3,26664,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26664,1,3,0)
 ;;=3^Visual Distortions of Shape/Size
 ;;^UTILITY(U,$J,358.3,26664,1,4,0)
 ;;=4^H53.15
 ;;^UTILITY(U,$J,358.3,26664,2)
 ;;=^268836
 ;;^UTILITY(U,$J,358.3,26665,0)
 ;;=H53.2^^130^1296^18
 ;;^UTILITY(U,$J,358.3,26665,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26665,1,3,0)
 ;;=3^Diplopia
 ;;^UTILITY(U,$J,358.3,26665,1,4,0)
 ;;=4^H53.2
 ;;^UTILITY(U,$J,358.3,26665,2)
 ;;=^35208
 ;;^UTILITY(U,$J,358.3,26666,0)
 ;;=H53.30^^130^1296^10
 ;;^UTILITY(U,$J,358.3,26666,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26666,1,3,0)
 ;;=3^Binocular Vision Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,26666,1,4,0)
 ;;=4^H53.30
 ;;^UTILITY(U,$J,358.3,26666,2)
 ;;=^5006322
 ;;^UTILITY(U,$J,358.3,26667,0)
 ;;=H53.40^^130^1296^75
 ;;^UTILITY(U,$J,358.3,26667,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26667,1,3,0)
 ;;=3^Visual Field Defects,Unspec
 ;;^UTILITY(U,$J,358.3,26667,1,4,0)
 ;;=4^H53.40
 ;;^UTILITY(U,$J,358.3,26667,2)
 ;;=^5006324
 ;;^UTILITY(U,$J,358.3,26668,0)
 ;;=H53.50^^130^1296^11
 ;;^UTILITY(U,$J,358.3,26668,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26668,1,3,0)
 ;;=3^Color Vision Deficiencies,Unspec
 ;;^UTILITY(U,$J,358.3,26668,1,4,0)
 ;;=4^H53.50
 ;;^UTILITY(U,$J,358.3,26668,2)
 ;;=^5006348
 ;;^UTILITY(U,$J,358.3,26669,0)
 ;;=H47.9^^130^1296^76
 ;;^UTILITY(U,$J,358.3,26669,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26669,1,3,0)
 ;;=3^Visual Pathway Disorders,Unspec
 ;;^UTILITY(U,$J,358.3,26669,1,4,0)
 ;;=4^H47.9
 ;;^UTILITY(U,$J,358.3,26669,2)
 ;;=^5006178
 ;;^UTILITY(U,$J,358.3,26670,0)
 ;;=H50.89^^130^1296^57
 ;;^UTILITY(U,$J,358.3,26670,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26670,1,3,0)
 ;;=3^Strabismus NEC
 ;;^UTILITY(U,$J,358.3,26670,1,4,0)
 ;;=4^H50.89
 ;;^UTILITY(U,$J,358.3,26670,2)
 ;;=^88142
 ;;^UTILITY(U,$J,358.3,26671,0)
 ;;=H55.00^^130^1296^33
 ;;^UTILITY(U,$J,358.3,26671,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26671,1,3,0)
 ;;=3^Nystagmus,Unspec
 ;;^UTILITY(U,$J,358.3,26671,1,4,0)
 ;;=4^H55.00
 ;;^UTILITY(U,$J,358.3,26671,2)
 ;;=^5006370
 ;;^UTILITY(U,$J,358.3,26672,0)
 ;;=H57.13^^130^1296^34
 ;;^UTILITY(U,$J,358.3,26672,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26672,1,3,0)
 ;;=3^Ocular Pain,Bilateral
 ;;^UTILITY(U,$J,358.3,26672,1,4,0)
 ;;=4^H57.13
 ;;^UTILITY(U,$J,358.3,26672,2)
 ;;=^5006384
 ;;^UTILITY(U,$J,358.3,26673,0)
 ;;=H57.12^^130^1296^35
 ;;^UTILITY(U,$J,358.3,26673,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26673,1,3,0)
 ;;=3^Ocular Pain,Left Eye
 ;;^UTILITY(U,$J,358.3,26673,1,4,0)
 ;;=4^H57.12
 ;;^UTILITY(U,$J,358.3,26673,2)
 ;;=^5006383
 ;;^UTILITY(U,$J,358.3,26674,0)
 ;;=H57.11^^130^1296^36
 ;;^UTILITY(U,$J,358.3,26674,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,26674,1,3,0)
 ;;=3^Ocular Pain,Right Eye
 ;;^UTILITY(U,$J,358.3,26674,1,4,0)
 ;;=4^H57.11
