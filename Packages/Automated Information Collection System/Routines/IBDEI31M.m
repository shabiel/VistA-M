IBDEI31M ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,51017,1,3,0)
 ;;=3^Fibromyalgia
 ;;^UTILITY(U,$J,358.3,51017,1,4,0)
 ;;=4^M79.7
 ;;^UTILITY(U,$J,358.3,51017,2)
 ;;=^46261
 ;;^UTILITY(U,$J,358.3,51018,0)
 ;;=M06.4^^222^2466^162
 ;;^UTILITY(U,$J,358.3,51018,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51018,1,3,0)
 ;;=3^Inflammatory polyarthropathy
 ;;^UTILITY(U,$J,358.3,51018,1,4,0)
 ;;=4^M06.4
 ;;^UTILITY(U,$J,358.3,51018,2)
 ;;=^5010120
 ;;^UTILITY(U,$J,358.3,51019,0)
 ;;=M54.5^^222^2466^189
 ;;^UTILITY(U,$J,358.3,51019,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51019,1,3,0)
 ;;=3^Low back pain
 ;;^UTILITY(U,$J,358.3,51019,1,4,0)
 ;;=4^M54.5
 ;;^UTILITY(U,$J,358.3,51019,2)
 ;;=^5012311
 ;;^UTILITY(U,$J,358.3,51020,0)
 ;;=M35.5^^222^2466^193
 ;;^UTILITY(U,$J,358.3,51020,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51020,1,3,0)
 ;;=3^Multifocal fibrosclerosis
 ;;^UTILITY(U,$J,358.3,51020,1,4,0)
 ;;=4^M35.5
 ;;^UTILITY(U,$J,358.3,51020,2)
 ;;=^5011794
 ;;^UTILITY(U,$J,358.3,51021,0)
 ;;=M79.1^^222^2466^194
 ;;^UTILITY(U,$J,358.3,51021,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51021,1,3,0)
 ;;=3^Myalgia
 ;;^UTILITY(U,$J,358.3,51021,1,4,0)
 ;;=4^M79.1
 ;;^UTILITY(U,$J,358.3,51021,2)
 ;;=^5013321
 ;;^UTILITY(U,$J,358.3,51022,0)
 ;;=G73.7^^222^2466^195
 ;;^UTILITY(U,$J,358.3,51022,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51022,1,3,0)
 ;;=3^Myopathy in diseases classified elsewhere
 ;;^UTILITY(U,$J,358.3,51022,1,4,0)
 ;;=4^G73.7
 ;;^UTILITY(U,$J,358.3,51022,2)
 ;;=^5004103
 ;;^UTILITY(U,$J,358.3,51023,0)
 ;;=M71.50^^222^2466^66
 ;;^UTILITY(U,$J,358.3,51023,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51023,1,3,0)
 ;;=3^Bursitis, NEC, unspec site, oth
 ;;^UTILITY(U,$J,358.3,51023,1,4,0)
 ;;=4^M71.50
 ;;^UTILITY(U,$J,358.3,51023,2)
 ;;=^5013190
 ;;^UTILITY(U,$J,358.3,51024,0)
 ;;=E83.59^^222^2466^104
 ;;^UTILITY(U,$J,358.3,51024,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51024,1,3,0)
 ;;=3^Disorders of calcium metabolism, oth
 ;;^UTILITY(U,$J,358.3,51024,1,4,0)
 ;;=4^E83.59
 ;;^UTILITY(U,$J,358.3,51024,2)
 ;;=^5003006
 ;;^UTILITY(U,$J,358.3,51025,0)
 ;;=L93.2^^222^2466^185
 ;;^UTILITY(U,$J,358.3,51025,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51025,1,3,0)
 ;;=3^Local lupus erythematosus, oth
 ;;^UTILITY(U,$J,358.3,51025,1,4,0)
 ;;=4^L93.2
 ;;^UTILITY(U,$J,358.3,51025,2)
 ;;=^5009469
 ;;^UTILITY(U,$J,358.3,51026,0)
 ;;=L40.59^^222^2466^208
 ;;^UTILITY(U,$J,358.3,51026,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51026,1,3,0)
 ;;=3^Psoriatic arthropathy, oth
 ;;^UTILITY(U,$J,358.3,51026,1,4,0)
 ;;=4^L40.59
 ;;^UTILITY(U,$J,358.3,51026,2)
 ;;=^5009170
 ;;^UTILITY(U,$J,358.3,51027,0)
 ;;=M1A.40X1^^222^2466^154
 ;;^UTILITY(U,$J,358.3,51027,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51027,1,3,0)
 ;;=3^Gout, chron, secndry, unspec site, w/ tophus, oth
 ;;^UTILITY(U,$J,358.3,51027,1,4,0)
 ;;=4^M1A.40X1
 ;;^UTILITY(U,$J,358.3,51027,2)
 ;;=^5010994
 ;;^UTILITY(U,$J,358.3,51028,0)
 ;;=D89.89^^222^2466^103
 ;;^UTILITY(U,$J,358.3,51028,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51028,1,3,0)
 ;;=3^Disorders invlvng immune mechanism, NEC, oth, spec
 ;;^UTILITY(U,$J,358.3,51028,1,4,0)
 ;;=4^D89.89
 ;;^UTILITY(U,$J,358.3,51028,2)
 ;;=^5002458
 ;;^UTILITY(U,$J,358.3,51029,0)
 ;;=M12.30^^222^2466^197
 ;;^UTILITY(U,$J,358.3,51029,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,51029,1,3,0)
 ;;=3^Palindromic rheumatism, unspec site
 ;;^UTILITY(U,$J,358.3,51029,1,4,0)
 ;;=4^M12.30
 ;;^UTILITY(U,$J,358.3,51029,2)
 ;;=^5010570
 ;;^UTILITY(U,$J,358.3,51030,0)
 ;;=M35.3^^222^2466^202
 ;;^UTILITY(U,$J,358.3,51030,1,0)
 ;;=^358.31IA^4^2
