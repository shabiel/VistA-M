IBDEI1GR ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,26246,1,2,0)
 ;;=2^Exercise Class,per session
 ;;^UTILITY(U,$J,358.3,26246,1,3,0)
 ;;=3^S9451
 ;;^UTILITY(U,$J,358.3,26247,0)
 ;;=S9454^^152^1598^3^^^^1
 ;;^UTILITY(U,$J,358.3,26247,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26247,1,2,0)
 ;;=2^Stress Mgmt Class,per session
 ;;^UTILITY(U,$J,358.3,26247,1,3,0)
 ;;=3^S9454
 ;;^UTILITY(U,$J,358.3,26248,0)
 ;;=98960^^152^1598^4^^^^1
 ;;^UTILITY(U,$J,358.3,26248,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26248,1,2,0)
 ;;=2^Educ,Stand Curric 1:1,30min
 ;;^UTILITY(U,$J,358.3,26248,1,3,0)
 ;;=3^98960
 ;;^UTILITY(U,$J,358.3,26249,0)
 ;;=99366^^152^1599^1^^^^1
 ;;^UTILITY(U,$J,358.3,26249,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26249,1,2,0)
 ;;=2^Interdisc Team Mtg w/Pt no MD>30min
 ;;^UTILITY(U,$J,358.3,26249,1,3,0)
 ;;=3^99366
 ;;^UTILITY(U,$J,358.3,26250,0)
 ;;=99368^^152^1599^3^^^^1
 ;;^UTILITY(U,$J,358.3,26250,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26250,1,2,0)
 ;;=2^Interdisc Team Mtg w/o Pt no MD>30min
 ;;^UTILITY(U,$J,358.3,26250,1,3,0)
 ;;=3^99368
 ;;^UTILITY(U,$J,358.3,26251,0)
 ;;=99367^^152^1599^2^^^^1
 ;;^UTILITY(U,$J,358.3,26251,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26251,1,2,0)
 ;;=2^Interdisc Team Mtg w/o Pt w/MD>30min
 ;;^UTILITY(U,$J,358.3,26251,1,3,0)
 ;;=3^99367
 ;;^UTILITY(U,$J,358.3,26252,0)
 ;;=96150^^152^1600^1^^^^1
 ;;^UTILITY(U,$J,358.3,26252,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26252,1,2,0)
 ;;=2^Initial Assessment,15min
 ;;^UTILITY(U,$J,358.3,26252,1,3,0)
 ;;=3^96150
 ;;^UTILITY(U,$J,358.3,26253,0)
 ;;=96151^^152^1600^2^^^^1
 ;;^UTILITY(U,$J,358.3,26253,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26253,1,2,0)
 ;;=2^Re-Assessment,15min
 ;;^UTILITY(U,$J,358.3,26253,1,3,0)
 ;;=3^96151
 ;;^UTILITY(U,$J,358.3,26254,0)
 ;;=96154^^152^1601^1^^^^1
 ;;^UTILITY(U,$J,358.3,26254,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26254,1,2,0)
 ;;=2^Train/Support w/Pt/Fam,ea 15min
 ;;^UTILITY(U,$J,358.3,26254,1,3,0)
 ;;=3^96154
 ;;^UTILITY(U,$J,358.3,26255,0)
 ;;=96155^^152^1601^2^^^^1
 ;;^UTILITY(U,$J,358.3,26255,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26255,1,2,0)
 ;;=2^Train/Support,Fam Only,ea 15min
 ;;^UTILITY(U,$J,358.3,26255,1,3,0)
 ;;=3^96155
 ;;^UTILITY(U,$J,358.3,26256,0)
 ;;=97112^^152^1602^6^^^^1
 ;;^UTILITY(U,$J,358.3,26256,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26256,1,2,0)
 ;;=2^Music Therapy,Ind,ea 15min
 ;;^UTILITY(U,$J,358.3,26256,1,3,0)
 ;;=3^97112
 ;;^UTILITY(U,$J,358.3,26257,0)
 ;;=97112^^152^1602^9^^^^1
 ;;^UTILITY(U,$J,358.3,26257,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26257,1,2,0)
 ;;=2^Sports Therapy,Ind,ea 15min
 ;;^UTILITY(U,$J,358.3,26257,1,3,0)
 ;;=3^97112
 ;;^UTILITY(U,$J,358.3,26258,0)
 ;;=97112^^152^1602^8^^^^1
 ;;^UTILITY(U,$J,358.3,26258,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26258,1,2,0)
 ;;=2^Recreation Therapy,Ind,ea 15min
 ;;^UTILITY(U,$J,358.3,26258,1,3,0)
 ;;=3^97112
 ;;^UTILITY(U,$J,358.3,26259,0)
 ;;=97530^^152^1602^3^^^^1
 ;;^UTILITY(U,$J,358.3,26259,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26259,1,2,0)
 ;;=2^Creative Arts,Ind,ea 15min
 ;;^UTILITY(U,$J,358.3,26259,1,3,0)
 ;;=3^97530
 ;;^UTILITY(U,$J,358.3,26260,0)
 ;;=97530^^152^1602^7^^^^1
 ;;^UTILITY(U,$J,358.3,26260,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26260,1,2,0)
 ;;=2^Oth Rec Ther,Ind,ea 15min
 ;;^UTILITY(U,$J,358.3,26260,1,3,0)
 ;;=3^97530
 ;;^UTILITY(U,$J,358.3,26261,0)
 ;;=97530^^152^1602^2^^^^1
 ;;^UTILITY(U,$J,358.3,26261,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,26261,1,2,0)
 ;;=2^Art Therapy,Ind,ea 15min
 ;;^UTILITY(U,$J,358.3,26261,1,3,0)
 ;;=3^97530
