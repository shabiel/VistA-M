IBDEI1OB ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,30067,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30067,1,3,0)
 ;;=3^Gastric Ulcer w/o Hemorrhage/Perforation
 ;;^UTILITY(U,$J,358.3,30067,1,4,0)
 ;;=4^K25.9
 ;;^UTILITY(U,$J,358.3,30067,2)
 ;;=^5008522
 ;;^UTILITY(U,$J,358.3,30068,0)
 ;;=K27.9^^189^1905^84
 ;;^UTILITY(U,$J,358.3,30068,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30068,1,3,0)
 ;;=3^Peptic Ulcer w/o Hemorrhage/Perforation
 ;;^UTILITY(U,$J,358.3,30068,1,4,0)
 ;;=4^K27.9
 ;;^UTILITY(U,$J,358.3,30068,2)
 ;;=^5008536
 ;;^UTILITY(U,$J,358.3,30069,0)
 ;;=K40.20^^189^1905^11
 ;;^UTILITY(U,$J,358.3,30069,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30069,1,3,0)
 ;;=3^Bilateral Inguinal Hernia
 ;;^UTILITY(U,$J,358.3,30069,1,4,0)
 ;;=4^K40.20
 ;;^UTILITY(U,$J,358.3,30069,2)
 ;;=^5008585
 ;;^UTILITY(U,$J,358.3,30070,0)
 ;;=K40.90^^189^1905^90
 ;;^UTILITY(U,$J,358.3,30070,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30070,1,3,0)
 ;;=3^Unilateral Inguinal Hernia
 ;;^UTILITY(U,$J,358.3,30070,1,4,0)
 ;;=4^K40.90
 ;;^UTILITY(U,$J,358.3,30070,2)
 ;;=^5008591
 ;;^UTILITY(U,$J,358.3,30071,0)
 ;;=K42.9^^189^1905^89
 ;;^UTILITY(U,$J,358.3,30071,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30071,1,3,0)
 ;;=3^Umbilical Hernia w/o Obstruction/Gangrene
 ;;^UTILITY(U,$J,358.3,30071,1,4,0)
 ;;=4^K42.9
 ;;^UTILITY(U,$J,358.3,30071,2)
 ;;=^5008606
 ;;^UTILITY(U,$J,358.3,30072,0)
 ;;=K43.9^^189^1905^91
 ;;^UTILITY(U,$J,358.3,30072,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30072,1,3,0)
 ;;=3^Ventral Hernia w/o Obstruction/Gangrene
 ;;^UTILITY(U,$J,358.3,30072,1,4,0)
 ;;=4^K43.9
 ;;^UTILITY(U,$J,358.3,30072,2)
 ;;=^5008615
 ;;^UTILITY(U,$J,358.3,30073,0)
 ;;=K44.9^^189^1905^21
 ;;^UTILITY(U,$J,358.3,30073,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30073,1,3,0)
 ;;=3^Diaphragmatic Hernia
 ;;^UTILITY(U,$J,358.3,30073,1,4,0)
 ;;=4^K44.9
 ;;^UTILITY(U,$J,358.3,30073,2)
 ;;=^5008617
 ;;^UTILITY(U,$J,358.3,30074,0)
 ;;=K56.49^^189^1905^42
 ;;^UTILITY(U,$J,358.3,30074,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30074,1,3,0)
 ;;=3^Impaction of Intestine NEC
 ;;^UTILITY(U,$J,358.3,30074,1,4,0)
 ;;=4^K56.49
 ;;^UTILITY(U,$J,358.3,30074,2)
 ;;=^87650
 ;;^UTILITY(U,$J,358.3,30075,0)
 ;;=K58.0^^189^1905^45
 ;;^UTILITY(U,$J,358.3,30075,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30075,1,3,0)
 ;;=3^Irritable Bowel Syndrome w/ Diarrhea
 ;;^UTILITY(U,$J,358.3,30075,1,4,0)
 ;;=4^K58.0
 ;;^UTILITY(U,$J,358.3,30075,2)
 ;;=^5008739
 ;;^UTILITY(U,$J,358.3,30076,0)
 ;;=K58.9^^189^1905^46
 ;;^UTILITY(U,$J,358.3,30076,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30076,1,3,0)
 ;;=3^Irritable Bowel Syndrome w/o Diarrhea
 ;;^UTILITY(U,$J,358.3,30076,1,4,0)
 ;;=4^K58.9
 ;;^UTILITY(U,$J,358.3,30076,2)
 ;;=^5008740
 ;;^UTILITY(U,$J,358.3,30077,0)
 ;;=K59.00^^189^1905^20
 ;;^UTILITY(U,$J,358.3,30077,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30077,1,3,0)
 ;;=3^Constipation,Unspec
 ;;^UTILITY(U,$J,358.3,30077,1,4,0)
 ;;=4^K59.00
 ;;^UTILITY(U,$J,358.3,30077,2)
 ;;=^323537
 ;;^UTILITY(U,$J,358.3,30078,0)
 ;;=K61.0^^189^1905^2
 ;;^UTILITY(U,$J,358.3,30078,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30078,1,3,0)
 ;;=3^Anal Abscess
 ;;^UTILITY(U,$J,358.3,30078,1,4,0)
 ;;=4^K61.0
 ;;^UTILITY(U,$J,358.3,30078,2)
 ;;=^5008749
 ;;^UTILITY(U,$J,358.3,30079,0)
 ;;=K61.1^^189^1905^85
 ;;^UTILITY(U,$J,358.3,30079,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,30079,1,3,0)
 ;;=3^Rectal Abscess
 ;;^UTILITY(U,$J,358.3,30079,1,4,0)
 ;;=4^K61.1
 ;;^UTILITY(U,$J,358.3,30079,2)
 ;;=^259588
 ;;^UTILITY(U,$J,358.3,30080,0)
 ;;=K61.2^^189^1905^3
 ;;^UTILITY(U,$J,358.3,30080,1,0)
 ;;=^358.31IA^4^2
