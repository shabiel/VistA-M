IBDEI2F6 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,41042,1,4,0)
 ;;=4^K58.0
 ;;^UTILITY(U,$J,358.3,41042,2)
 ;;=^5008739
 ;;^UTILITY(U,$J,358.3,41043,0)
 ;;=K59.1^^159^1999^32
 ;;^UTILITY(U,$J,358.3,41043,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41043,1,3,0)
 ;;=3^Diarrhea,Functional
 ;;^UTILITY(U,$J,358.3,41043,1,4,0)
 ;;=4^K59.1
 ;;^UTILITY(U,$J,358.3,41043,2)
 ;;=^270281
 ;;^UTILITY(U,$J,358.3,41044,0)
 ;;=K61.4^^159^1999^4
 ;;^UTILITY(U,$J,358.3,41044,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41044,1,3,0)
 ;;=3^Abscess,Intrasphincteric
 ;;^UTILITY(U,$J,358.3,41044,1,4,0)
 ;;=4^K61.4
 ;;^UTILITY(U,$J,358.3,41044,2)
 ;;=^5008752
 ;;^UTILITY(U,$J,358.3,41045,0)
 ;;=K61.0^^159^1999^2
 ;;^UTILITY(U,$J,358.3,41045,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41045,1,3,0)
 ;;=3^Abscess,Anal
 ;;^UTILITY(U,$J,358.3,41045,1,4,0)
 ;;=4^K61.0
 ;;^UTILITY(U,$J,358.3,41045,2)
 ;;=^5008749
 ;;^UTILITY(U,$J,358.3,41046,0)
 ;;=K61.1^^159^1999^6
 ;;^UTILITY(U,$J,358.3,41046,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41046,1,3,0)
 ;;=3^Abscess,Rectal
 ;;^UTILITY(U,$J,358.3,41046,1,4,0)
 ;;=4^K61.1
 ;;^UTILITY(U,$J,358.3,41046,2)
 ;;=^259588
 ;;^UTILITY(U,$J,358.3,41047,0)
 ;;=K61.2^^159^1999^3
 ;;^UTILITY(U,$J,358.3,41047,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41047,1,3,0)
 ;;=3^Abscess,Anorectal
 ;;^UTILITY(U,$J,358.3,41047,1,4,0)
 ;;=4^K61.2
 ;;^UTILITY(U,$J,358.3,41047,2)
 ;;=^5008750
 ;;^UTILITY(U,$J,358.3,41048,0)
 ;;=K61.3^^159^1999^5
 ;;^UTILITY(U,$J,358.3,41048,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41048,1,3,0)
 ;;=3^Abscess,Ischiorectal
 ;;^UTILITY(U,$J,358.3,41048,1,4,0)
 ;;=4^K61.3
 ;;^UTILITY(U,$J,358.3,41048,2)
 ;;=^5008751
 ;;^UTILITY(U,$J,358.3,41049,0)
 ;;=K50.014^^159^1999^22
 ;;^UTILITY(U,$J,358.3,41049,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41049,1,3,0)
 ;;=3^Crohn's Disease of Small Intestine w/ Abscess
 ;;^UTILITY(U,$J,358.3,41049,1,4,0)
 ;;=4^K50.014
 ;;^UTILITY(U,$J,358.3,41049,2)
 ;;=^5008628
 ;;^UTILITY(U,$J,358.3,41050,0)
 ;;=K50.114^^159^1999^21
 ;;^UTILITY(U,$J,358.3,41050,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41050,1,3,0)
 ;;=3^Crohn's Disease of Large Intestine w/ Abscess
 ;;^UTILITY(U,$J,358.3,41050,1,4,0)
 ;;=4^K50.114
 ;;^UTILITY(U,$J,358.3,41050,2)
 ;;=^5008635
 ;;^UTILITY(U,$J,358.3,41051,0)
 ;;=D12.6^^159^1999^7
 ;;^UTILITY(U,$J,358.3,41051,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41051,1,3,0)
 ;;=3^Adenomatous Polyp of Colon
 ;;^UTILITY(U,$J,358.3,41051,1,4,0)
 ;;=4^D12.6
 ;;^UTILITY(U,$J,358.3,41051,2)
 ;;=^5001969
 ;;^UTILITY(U,$J,358.3,41052,0)
 ;;=K64.9^^159^1999^57
 ;;^UTILITY(U,$J,358.3,41052,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41052,1,3,0)
 ;;=3^Hemorrhoids w/o Complication
 ;;^UTILITY(U,$J,358.3,41052,1,4,0)
 ;;=4^K64.9
 ;;^UTILITY(U,$J,358.3,41052,2)
 ;;=^5008775
 ;;^UTILITY(U,$J,358.3,41053,0)
 ;;=K50.814^^159^1999^30
 ;;^UTILITY(U,$J,358.3,41053,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41053,1,3,0)
 ;;=3^Crohn's Disease,Small/Large Intestine w/ Abscess
 ;;^UTILITY(U,$J,358.3,41053,1,4,0)
 ;;=4^K50.814
 ;;^UTILITY(U,$J,358.3,41053,2)
 ;;=^5008642
 ;;^UTILITY(U,$J,358.3,41054,0)
 ;;=D12.9^^159^1999^9
 ;;^UTILITY(U,$J,358.3,41054,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41054,1,3,0)
 ;;=3^Benign Neop of Anus
 ;;^UTILITY(U,$J,358.3,41054,1,4,0)
 ;;=4^D12.9
 ;;^UTILITY(U,$J,358.3,41054,2)
 ;;=^5001972
 ;;^UTILITY(U,$J,358.3,41055,0)
 ;;=D12.8^^159^1999^15
 ;;^UTILITY(U,$J,358.3,41055,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41055,1,3,0)
 ;;=3^Benign Neop of Rectum
 ;;^UTILITY(U,$J,358.3,41055,1,4,0)
 ;;=4^D12.8
 ;;^UTILITY(U,$J,358.3,41055,2)
 ;;=^5001971