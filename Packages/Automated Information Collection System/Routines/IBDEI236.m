IBDEI236 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35389,1,4,0)
 ;;=4^J30.9
 ;;^UTILITY(U,$J,358.3,35389,2)
 ;;=^5008205
 ;;^UTILITY(U,$J,358.3,35390,0)
 ;;=R06.02^^134^1717^95
 ;;^UTILITY(U,$J,358.3,35390,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35390,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,35390,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,35390,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,35391,0)
 ;;=J01.90^^134^1717^96
 ;;^UTILITY(U,$J,358.3,35391,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35391,1,3,0)
 ;;=3^Sinusitis,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,35391,1,4,0)
 ;;=4^J01.90
 ;;^UTILITY(U,$J,358.3,35391,2)
 ;;=^5008127
 ;;^UTILITY(U,$J,358.3,35392,0)
 ;;=J32.9^^134^1717^97
 ;;^UTILITY(U,$J,358.3,35392,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35392,1,3,0)
 ;;=3^Sinusitis,Chr,Unspec
 ;;^UTILITY(U,$J,358.3,35392,1,4,0)
 ;;=4^J32.9
 ;;^UTILITY(U,$J,358.3,35392,2)
 ;;=^5008207
 ;;^UTILITY(U,$J,358.3,35393,0)
 ;;=G47.9^^134^1717^98
 ;;^UTILITY(U,$J,358.3,35393,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35393,1,3,0)
 ;;=3^Sleep Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,35393,1,4,0)
 ;;=4^G47.9
 ;;^UTILITY(U,$J,358.3,35393,2)
 ;;=^5003990
 ;;^UTILITY(U,$J,358.3,35394,0)
 ;;=F17.200^^134^1717^64
 ;;^UTILITY(U,$J,358.3,35394,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35394,1,3,0)
 ;;=3^Nicotine Dependence,Unspec
 ;;^UTILITY(U,$J,358.3,35394,1,4,0)
 ;;=4^F17.200
 ;;^UTILITY(U,$J,358.3,35394,2)
 ;;=^5003360
 ;;^UTILITY(U,$J,358.3,35395,0)
 ;;=F17.201^^134^1717^56
 ;;^UTILITY(U,$J,358.3,35395,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35395,1,3,0)
 ;;=3^Nicotine Dependence In Remission
 ;;^UTILITY(U,$J,358.3,35395,1,4,0)
 ;;=4^F17.201
 ;;^UTILITY(U,$J,358.3,35395,2)
 ;;=^5003361
 ;;^UTILITY(U,$J,358.3,35396,0)
 ;;=F17.203^^134^1717^58
 ;;^UTILITY(U,$J,358.3,35396,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35396,1,3,0)
 ;;=3^Nicotine Dependence w/ Withdrawal
 ;;^UTILITY(U,$J,358.3,35396,1,4,0)
 ;;=4^F17.203
 ;;^UTILITY(U,$J,358.3,35396,2)
 ;;=^5003362
 ;;^UTILITY(U,$J,358.3,35397,0)
 ;;=F17.208^^134^1717^57
 ;;^UTILITY(U,$J,358.3,35397,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35397,1,3,0)
 ;;=3^Nicotine Dependence w/ Nicotine-Induced Disorders
 ;;^UTILITY(U,$J,358.3,35397,1,4,0)
 ;;=4^F17.208
 ;;^UTILITY(U,$J,358.3,35397,2)
 ;;=^5003363
 ;;^UTILITY(U,$J,358.3,35398,0)
 ;;=F17.210^^134^1717^59
 ;;^UTILITY(U,$J,358.3,35398,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35398,1,3,0)
 ;;=3^Nicotine Dependence,Cigarettes
 ;;^UTILITY(U,$J,358.3,35398,1,4,0)
 ;;=4^F17.210
 ;;^UTILITY(U,$J,358.3,35398,2)
 ;;=^5003365
 ;;^UTILITY(U,$J,358.3,35399,0)
 ;;=F17.211^^134^1717^60
 ;;^UTILITY(U,$J,358.3,35399,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35399,1,3,0)
 ;;=3^Nicotine Dependence,Cigarettes in Remission
 ;;^UTILITY(U,$J,358.3,35399,1,4,0)
 ;;=4^F17.211
 ;;^UTILITY(U,$J,358.3,35399,2)
 ;;=^5003366
 ;;^UTILITY(U,$J,358.3,35400,0)
 ;;=F17.213^^134^1717^63
 ;;^UTILITY(U,$J,358.3,35400,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35400,1,3,0)
 ;;=3^Nicotine Dependence,Cigarettes w/ Withdrawal
 ;;^UTILITY(U,$J,358.3,35400,1,4,0)
 ;;=4^F17.213
 ;;^UTILITY(U,$J,358.3,35400,2)
 ;;=^5003367
 ;;^UTILITY(U,$J,358.3,35401,0)
 ;;=F17.218^^134^1717^62
 ;;^UTILITY(U,$J,358.3,35401,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35401,1,3,0)
 ;;=3^Nicotine Dependence,Cigarettes w/ Other Disorders
 ;;^UTILITY(U,$J,358.3,35401,1,4,0)
 ;;=4^F17.218
 ;;^UTILITY(U,$J,358.3,35401,2)
 ;;=^5003368
 ;;^UTILITY(U,$J,358.3,35402,0)
 ;;=F17.219^^134^1717^61
 ;;^UTILITY(U,$J,358.3,35402,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35402,1,3,0)
 ;;=3^Nicotine Dependence,Cigarettes w/ Nicotine-Induced Disorders
