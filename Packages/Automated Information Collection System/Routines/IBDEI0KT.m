IBDEI0KT ; ; 20-MAY-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10178,2)
 ;;=^295517
 ;;^UTILITY(U,$J,358.3,10179,0)
 ;;=V44.1^^61^666^10
 ;;^UTILITY(U,$J,358.3,10179,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10179,1,2,0)
 ;;=2^V44.1
 ;;^UTILITY(U,$J,358.3,10179,1,5,0)
 ;;=5^G-Tube Status
 ;;^UTILITY(U,$J,358.3,10179,2)
 ;;=^295447
 ;;^UTILITY(U,$J,358.3,10180,0)
 ;;=536.42^^61^666^11
 ;;^UTILITY(U,$J,358.3,10180,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10180,1,2,0)
 ;;=2^536.42
 ;;^UTILITY(U,$J,358.3,10180,1,5,0)
 ;;=5^G-Tube Status, Mech Problems
 ;;^UTILITY(U,$J,358.3,10180,2)
 ;;=^321190
 ;;^UTILITY(U,$J,358.3,10181,0)
 ;;=536.49^^61^666^12
 ;;^UTILITY(U,$J,358.3,10181,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10181,1,2,0)
 ;;=2^536.49
 ;;^UTILITY(U,$J,358.3,10181,1,5,0)
 ;;=5^G-Tube Status, Other Problems
 ;;^UTILITY(U,$J,358.3,10181,2)
 ;;=^321191
 ;;^UTILITY(U,$J,358.3,10182,0)
 ;;=564.2^^61^666^24
 ;;^UTILITY(U,$J,358.3,10182,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10182,1,2,0)
 ;;=2^564.2
 ;;^UTILITY(U,$J,358.3,10182,1,5,0)
 ;;=5^S/P Gastric Surg Synd
 ;;^UTILITY(U,$J,358.3,10182,2)
 ;;=^97017
 ;;^UTILITY(U,$J,358.3,10183,0)
 ;;=532.90^^61^666^27
 ;;^UTILITY(U,$J,358.3,10183,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10183,1,2,0)
 ;;=2^532.90
 ;;^UTILITY(U,$J,358.3,10183,1,5,0)
 ;;=5^Ulcer Duodenal w/o Obstruc
 ;;^UTILITY(U,$J,358.3,10183,2)
 ;;=^37311
 ;;^UTILITY(U,$J,358.3,10184,0)
 ;;=532.00^^61^666^28
 ;;^UTILITY(U,$J,358.3,10184,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10184,1,2,0)
 ;;=2^532.00
 ;;^UTILITY(U,$J,358.3,10184,1,5,0)
 ;;=5^Ulcer Duodenal, Acute w/ Bleed
 ;;^UTILITY(U,$J,358.3,10184,2)
 ;;=^270090
 ;;^UTILITY(U,$J,358.3,10185,0)
 ;;=531.90^^61^666^30
 ;;^UTILITY(U,$J,358.3,10185,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10185,1,2,0)
 ;;=2^531.90
 ;;^UTILITY(U,$J,358.3,10185,1,5,0)
 ;;=5^Ulcer,Gastric w/o Obstruc
 ;;^UTILITY(U,$J,358.3,10185,2)
 ;;=^51128
 ;;^UTILITY(U,$J,358.3,10186,0)
 ;;=531.00^^61^666^29
 ;;^UTILITY(U,$J,358.3,10186,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10186,1,2,0)
 ;;=2^531.00
 ;;^UTILITY(U,$J,358.3,10186,1,5,0)
 ;;=5^Ulcer,Gastric Acute w/ Bleed
 ;;^UTILITY(U,$J,358.3,10186,2)
 ;;=^270065
 ;;^UTILITY(U,$J,358.3,10187,0)
 ;;=533.90^^61^666^31
 ;;^UTILITY(U,$J,358.3,10187,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10187,1,2,0)
 ;;=2^533.90
 ;;^UTILITY(U,$J,358.3,10187,1,5,0)
 ;;=5^Ulcer,Peptic
 ;;^UTILITY(U,$J,358.3,10187,2)
 ;;=^93051
 ;;^UTILITY(U,$J,358.3,10188,0)
 ;;=536.8^^61^666^9
 ;;^UTILITY(U,$J,358.3,10188,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10188,1,2,0)
 ;;=2^536.8
 ;;^UTILITY(U,$J,358.3,10188,1,5,0)
 ;;=5^Dyspepsia
 ;;^UTILITY(U,$J,358.3,10188,2)
 ;;=Dyspepsia^37612
 ;;^UTILITY(U,$J,358.3,10189,0)
 ;;=535.51^^61^666^14
 ;;^UTILITY(U,$J,358.3,10189,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10189,1,2,0)
 ;;=2^535.51
 ;;^UTILITY(U,$J,358.3,10189,1,5,0)
 ;;=5^Gastritis w/ Hemorrhage
 ;;^UTILITY(U,$J,358.3,10189,2)
 ;;=^270182
 ;;^UTILITY(U,$J,358.3,10190,0)
 ;;=783.0^^61^666^2
 ;;^UTILITY(U,$J,358.3,10190,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10190,1,2,0)
 ;;=2^783.0
 ;;^UTILITY(U,$J,358.3,10190,1,5,0)
 ;;=5^Anorexia
 ;;^UTILITY(U,$J,358.3,10190,2)
 ;;=^7939
 ;;^UTILITY(U,$J,358.3,10191,0)
 ;;=535.61^^61^666^6
 ;;^UTILITY(U,$J,358.3,10191,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10191,1,2,0)
 ;;=2^535.61
 ;;^UTILITY(U,$J,358.3,10191,1,5,0)
 ;;=5^Duodentitis w/ Hemorrhage
 ;;^UTILITY(U,$J,358.3,10191,2)
 ;;=^276851
 ;;^UTILITY(U,$J,358.3,10192,0)
 ;;=535.60^^61^666^7
 ;;^UTILITY(U,$J,358.3,10192,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10192,1,2,0)
 ;;=2^535.60
