IBDEI0XX ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,34124,1,4,0)
 ;;=4^M43.6
 ;;^UTILITY(U,$J,358.3,34124,2)
 ;;=^120492
 ;;^UTILITY(U,$J,358.3,34125,0)
 ;;=M48.04^^122^1611^20
 ;;^UTILITY(U,$J,358.3,34125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34125,1,3,0)
 ;;=3^Spinal Stenosis,Thoracic
 ;;^UTILITY(U,$J,358.3,34125,1,4,0)
 ;;=4^M48.04
 ;;^UTILITY(U,$J,358.3,34125,2)
 ;;=^5012091
 ;;^UTILITY(U,$J,358.3,34126,0)
 ;;=M48.03^^122^1611^17
 ;;^UTILITY(U,$J,358.3,34126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34126,1,3,0)
 ;;=3^Spinal Stenosis,Cervicothoracic
 ;;^UTILITY(U,$J,358.3,34126,1,4,0)
 ;;=4^M48.03
 ;;^UTILITY(U,$J,358.3,34126,2)
 ;;=^5012090
 ;;^UTILITY(U,$J,358.3,34127,0)
 ;;=M48.05^^122^1611^21
 ;;^UTILITY(U,$J,358.3,34127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34127,1,3,0)
 ;;=3^Spinal Stenosis,Thoracolumbar
 ;;^UTILITY(U,$J,358.3,34127,1,4,0)
 ;;=4^M48.05
 ;;^UTILITY(U,$J,358.3,34127,2)
 ;;=^5012092
 ;;^UTILITY(U,$J,358.3,34128,0)
 ;;=M48.06^^122^1611^18
 ;;^UTILITY(U,$J,358.3,34128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34128,1,3,0)
 ;;=3^Spinal Stenosis,Lumbar
 ;;^UTILITY(U,$J,358.3,34128,1,4,0)
 ;;=4^M48.06
 ;;^UTILITY(U,$J,358.3,34128,2)
 ;;=^5012093
 ;;^UTILITY(U,$J,358.3,34129,0)
 ;;=M48.07^^122^1611^19
 ;;^UTILITY(U,$J,358.3,34129,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34129,1,3,0)
 ;;=3^Spinal Stenosis,Lumbosacral
 ;;^UTILITY(U,$J,358.3,34129,1,4,0)
 ;;=4^M48.07
 ;;^UTILITY(U,$J,358.3,34129,2)
 ;;=^5012094
 ;;^UTILITY(U,$J,358.3,34130,0)
 ;;=M54.5^^122^1611^11
 ;;^UTILITY(U,$J,358.3,34130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34130,1,3,0)
 ;;=3^Low Back Pain
 ;;^UTILITY(U,$J,358.3,34130,1,4,0)
 ;;=4^M54.5
 ;;^UTILITY(U,$J,358.3,34130,2)
 ;;=^5012311
 ;;^UTILITY(U,$J,358.3,34131,0)
 ;;=M54.31^^122^1611^14
 ;;^UTILITY(U,$J,358.3,34131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34131,1,3,0)
 ;;=3^Sciatica,Right Side
 ;;^UTILITY(U,$J,358.3,34131,1,4,0)
 ;;=4^M54.31
 ;;^UTILITY(U,$J,358.3,34131,2)
 ;;=^5012306
 ;;^UTILITY(U,$J,358.3,34132,0)
 ;;=M54.32^^122^1611^13
 ;;^UTILITY(U,$J,358.3,34132,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34132,1,3,0)
 ;;=3^Sciatica,Left Side
 ;;^UTILITY(U,$J,358.3,34132,1,4,0)
 ;;=4^M54.32
 ;;^UTILITY(U,$J,358.3,34132,2)
 ;;=^5012307
 ;;^UTILITY(U,$J,358.3,34133,0)
 ;;=M43.8X9^^122^1611^15
 ;;^UTILITY(U,$J,358.3,34133,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34133,1,3,0)
 ;;=3^Spinal Fusion
 ;;^UTILITY(U,$J,358.3,34133,1,4,0)
 ;;=4^M43.8X9
 ;;^UTILITY(U,$J,358.3,34133,2)
 ;;=^5011958
 ;;^UTILITY(U,$J,358.3,34134,0)
 ;;=M43.00^^122^1611^23
 ;;^UTILITY(U,$J,358.3,34134,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34134,1,3,0)
 ;;=3^Spondylolysis
 ;;^UTILITY(U,$J,358.3,34134,1,4,0)
 ;;=4^M43.00
 ;;^UTILITY(U,$J,358.3,34134,2)
 ;;=^5011911
 ;;^UTILITY(U,$J,358.3,34135,0)
 ;;=M43.10^^122^1611^22
 ;;^UTILITY(U,$J,358.3,34135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34135,1,3,0)
 ;;=3^Spondylolisthesis
 ;;^UTILITY(U,$J,358.3,34135,1,4,0)
 ;;=4^M43.10
 ;;^UTILITY(U,$J,358.3,34135,2)
 ;;=^5011921
 ;;^UTILITY(U,$J,358.3,34136,0)
 ;;=S93.691S^^122^1612^17
 ;;^UTILITY(U,$J,358.3,34136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34136,1,3,0)
 ;;=3^Sprain,Right Foot,Sequela
 ;;^UTILITY(U,$J,358.3,34136,1,4,0)
 ;;=4^S93.691S
 ;;^UTILITY(U,$J,358.3,34136,2)
 ;;=^5045893
 ;;^UTILITY(U,$J,358.3,34137,0)
 ;;=S93.692S^^122^1612^4
 ;;^UTILITY(U,$J,358.3,34137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34137,1,3,0)
 ;;=3^Sprain,Left Foot,Sequela
 ;;^UTILITY(U,$J,358.3,34137,1,4,0)
 ;;=4^S93.692S
 ;;^UTILITY(U,$J,358.3,34137,2)
 ;;=^5137697
 ;;^UTILITY(U,$J,358.3,34138,0)
 ;;=S13.4XXS^^122^1612^1
 ;;^UTILITY(U,$J,358.3,34138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34138,1,3,0)
 ;;=3^Sprain,Cervical Spine Ligaments,Sequela
 ;;^UTILITY(U,$J,358.3,34138,1,4,0)
 ;;=4^S13.4XXS
 ;;^UTILITY(U,$J,358.3,34138,2)
 ;;=^5022030
 ;;^UTILITY(U,$J,358.3,34139,0)
 ;;=S13.9XXS^^122^1612^13
 ;;^UTILITY(U,$J,358.3,34139,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34139,1,3,0)
 ;;=3^Sprain,Neck Joints/Ligaments,Sequela
 ;;^UTILITY(U,$J,358.3,34139,1,4,0)
 ;;=4^S13.9XXS
 ;;^UTILITY(U,$J,358.3,34139,2)
 ;;=^5022039
 ;;^UTILITY(U,$J,358.3,34140,0)
 ;;=S23.3XXS^^122^1612^26
 ;;^UTILITY(U,$J,358.3,34140,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34140,1,3,0)
 ;;=3^Sprain,Thoracic Spine Ligaments,Sequela
 ;;^UTILITY(U,$J,358.3,34140,1,4,0)
 ;;=4^S23.3XXS
 ;;^UTILITY(U,$J,358.3,34140,2)
 ;;=^5023248
 ;;^UTILITY(U,$J,358.3,34141,0)
 ;;=S23.41XS^^122^1612^14
 ;;^UTILITY(U,$J,358.3,34141,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34141,1,3,0)
 ;;=3^Sprain,Ribs,Sequela
 ;;^UTILITY(U,$J,358.3,34141,1,4,0)
 ;;=4^S23.41XS
 ;;^UTILITY(U,$J,358.3,34141,2)
 ;;=^5023251
 ;;^UTILITY(U,$J,358.3,34142,0)
 ;;=S23.429S^^122^1612^25
 ;;^UTILITY(U,$J,358.3,34142,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34142,1,3,0)
 ;;=3^Sprain,Sternum,Unspec,Sequela
 ;;^UTILITY(U,$J,358.3,34142,1,4,0)
 ;;=4^S23.429S
 ;;^UTILITY(U,$J,358.3,34142,2)
 ;;=^5023263
 ;;^UTILITY(U,$J,358.3,34143,0)
 ;;=S23.9XXS^^122^1612^27
 ;;^UTILITY(U,$J,358.3,34143,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34143,1,3,0)
 ;;=3^Sprain,Thorax,Unspec,Sequela
 ;;^UTILITY(U,$J,358.3,34143,1,4,0)
 ;;=4^S23.9XXS
 ;;^UTILITY(U,$J,358.3,34143,2)
 ;;=^5023269
 ;;^UTILITY(U,$J,358.3,34144,0)
 ;;=S33.9XXS^^122^1612^12
 ;;^UTILITY(U,$J,358.3,34144,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34144,1,3,0)
 ;;=3^Sprain,Lumbar Spine/Pelvis,Unspec,Sequela
 ;;^UTILITY(U,$J,358.3,34144,1,4,0)
 ;;=4^S33.9XXS
 ;;^UTILITY(U,$J,358.3,34144,2)
 ;;=^5025183
 ;;^UTILITY(U,$J,358.3,34145,0)
 ;;=S43.401S^^122^1612^23
 ;;^UTILITY(U,$J,358.3,34145,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34145,1,3,0)
 ;;=3^Sprain,Right Shoulder Joint,Unspec,Sequela
 ;;^UTILITY(U,$J,358.3,34145,1,4,0)
 ;;=4^S43.401S
 ;;^UTILITY(U,$J,358.3,34145,2)
 ;;=^5027866
 ;;^UTILITY(U,$J,358.3,34146,0)
 ;;=S43.402S^^122^1612^10
 ;;^UTILITY(U,$J,358.3,34146,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34146,1,3,0)
 ;;=3^Sprain,Left Shoulder Joint,Unspec,Sequela
 ;;^UTILITY(U,$J,358.3,34146,1,4,0)
 ;;=4^S43.402S
 ;;^UTILITY(U,$J,358.3,34146,2)
 ;;=^5027869
 ;;^UTILITY(U,$J,358.3,34147,0)
 ;;=S43.421S^^122^1612^22
 ;;^UTILITY(U,$J,358.3,34147,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34147,1,3,0)
 ;;=3^Sprain,Right Rotator Cuff,Sequela
 ;;^UTILITY(U,$J,358.3,34147,1,4,0)
 ;;=4^S43.421S
 ;;^UTILITY(U,$J,358.3,34147,2)
 ;;=^5027881
 ;;^UTILITY(U,$J,358.3,34148,0)
 ;;=S43.422S^^122^1612^9
 ;;^UTILITY(U,$J,358.3,34148,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34148,1,3,0)
 ;;=3^Sprain,Left Rotator Cuff,Sequela
 ;;^UTILITY(U,$J,358.3,34148,1,4,0)
 ;;=4^S43.422S
 ;;^UTILITY(U,$J,358.3,34148,2)
 ;;=^5027884
 ;;^UTILITY(U,$J,358.3,34149,0)
 ;;=S53.491S^^122^1612^16
 ;;^UTILITY(U,$J,358.3,34149,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34149,1,3,0)
 ;;=3^Sprain,Right Elbow,Sequela
 ;;^UTILITY(U,$J,358.3,34149,1,4,0)
 ;;=4^S53.491S
 ;;^UTILITY(U,$J,358.3,34149,2)
 ;;=^5031405
 ;;^UTILITY(U,$J,358.3,34150,0)
 ;;=S53.492S^^122^1612^3
 ;;^UTILITY(U,$J,358.3,34150,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34150,1,3,0)
 ;;=3^Sprain,Left Elbow,Sequela
 ;;^UTILITY(U,$J,358.3,34150,1,4,0)
 ;;=4^S53.492S
 ;;^UTILITY(U,$J,358.3,34150,2)
 ;;=^5135385
 ;;^UTILITY(U,$J,358.3,34151,0)
 ;;=S63.91XS^^122^1612^24
 ;;^UTILITY(U,$J,358.3,34151,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34151,1,3,0)
 ;;=3^Sprain,Right Wrist/Hand,Unspec,Sequela
 ;;^UTILITY(U,$J,358.3,34151,1,4,0)
 ;;=4^S63.91XS
 ;;^UTILITY(U,$J,358.3,34151,2)
 ;;=^5136050
 ;;^UTILITY(U,$J,358.3,34152,0)
 ;;=S63.92XS^^122^1612^11
 ;;^UTILITY(U,$J,358.3,34152,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34152,1,3,0)
 ;;=3^Sprain,Left Wrist/Hand,Unspec,Sequela
 ;;^UTILITY(U,$J,358.3,34152,1,4,0)
 ;;=4^S63.92XS