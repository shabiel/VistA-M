IBDEI0GE ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16436,0)
 ;;=99310^^66^799^4
 ;;^UTILITY(U,$J,358.3,16436,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16436,1,1,0)
 ;;=1^COMP HX/EXAM,HIGH MDM
 ;;^UTILITY(U,$J,358.3,16436,1,2,0)
 ;;=2^99310
 ;;^UTILITY(U,$J,358.3,16437,0)
 ;;=99315^^66^800^1
 ;;^UTILITY(U,$J,358.3,16437,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16437,1,1,0)
 ;;=1^NH DISCHARGE DAY MGMT,30 MIN OR LESS
 ;;^UTILITY(U,$J,358.3,16437,1,2,0)
 ;;=2^99315
 ;;^UTILITY(U,$J,358.3,16438,0)
 ;;=99316^^66^800^2
 ;;^UTILITY(U,$J,358.3,16438,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16438,1,1,0)
 ;;=1^NH DISCHARGE DAY MGMT > 30MIN
 ;;^UTILITY(U,$J,358.3,16438,1,2,0)
 ;;=2^99316
 ;;^UTILITY(U,$J,358.3,16439,0)
 ;;=C34.91^^67^801^12
 ;;^UTILITY(U,$J,358.3,16439,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16439,1,3,0)
 ;;=3^Malig Neop Bronchus/Lung,Right
 ;;^UTILITY(U,$J,358.3,16439,1,4,0)
 ;;=4^C34.91
 ;;^UTILITY(U,$J,358.3,16439,2)
 ;;=^5000967
 ;;^UTILITY(U,$J,358.3,16440,0)
 ;;=C34.92^^67^801^11
 ;;^UTILITY(U,$J,358.3,16440,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16440,1,3,0)
 ;;=3^Malig Neop Bronchus/Lung,Left
 ;;^UTILITY(U,$J,358.3,16440,1,4,0)
 ;;=4^C34.92
 ;;^UTILITY(U,$J,358.3,16440,2)
 ;;=^5000968
 ;;^UTILITY(U,$J,358.3,16441,0)
 ;;=C18.9^^67^801^13
 ;;^UTILITY(U,$J,358.3,16441,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16441,1,3,0)
 ;;=3^Malig Neop Colon,Unspec
 ;;^UTILITY(U,$J,358.3,16441,1,4,0)
 ;;=4^C18.9
 ;;^UTILITY(U,$J,358.3,16441,2)
 ;;=^5000929
 ;;^UTILITY(U,$J,358.3,16442,0)
 ;;=C22.0^^67^801^3
 ;;^UTILITY(U,$J,358.3,16442,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16442,1,3,0)
 ;;=3^Liver Cell Carcinoma
 ;;^UTILITY(U,$J,358.3,16442,1,4,0)
 ;;=4^C22.0
 ;;^UTILITY(U,$J,358.3,16442,2)
 ;;=^5000933
 ;;^UTILITY(U,$J,358.3,16443,0)
 ;;=C22.2^^67^801^1
 ;;^UTILITY(U,$J,358.3,16443,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16443,1,3,0)
 ;;=3^Hepatoblastoma
 ;;^UTILITY(U,$J,358.3,16443,1,4,0)
 ;;=4^C22.2
 ;;^UTILITY(U,$J,358.3,16443,2)
 ;;=^5000935
 ;;^UTILITY(U,$J,358.3,16444,0)
 ;;=C22.7^^67^801^2
 ;;^UTILITY(U,$J,358.3,16444,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16444,1,3,0)
 ;;=3^Liver Carcinoma,Other
 ;;^UTILITY(U,$J,358.3,16444,1,4,0)
 ;;=4^C22.7
 ;;^UTILITY(U,$J,358.3,16444,2)
 ;;=^5000938
 ;;^UTILITY(U,$J,358.3,16445,0)
 ;;=C22.8^^67^801^19
 ;;^UTILITY(U,$J,358.3,16445,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16445,1,3,0)
 ;;=3^Malig Neop Liver,Primary,Unspec
 ;;^UTILITY(U,$J,358.3,16445,1,4,0)
 ;;=4^C22.8
 ;;^UTILITY(U,$J,358.3,16445,2)
 ;;=^5000939
 ;;^UTILITY(U,$J,358.3,16446,0)
 ;;=C25.9^^67^801^21
 ;;^UTILITY(U,$J,358.3,16446,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16446,1,3,0)
 ;;=3^Malig Neop Pancreas,Unspec
 ;;^UTILITY(U,$J,358.3,16446,1,4,0)
 ;;=4^C25.9
 ;;^UTILITY(U,$J,358.3,16446,2)
 ;;=^5000946
 ;;^UTILITY(U,$J,358.3,16447,0)
 ;;=C15.9^^67^801^14
 ;;^UTILITY(U,$J,358.3,16447,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16447,1,3,0)
 ;;=3^Malig Neop Esophagus,Unspec
 ;;^UTILITY(U,$J,358.3,16447,1,4,0)
 ;;=4^C15.9
 ;;^UTILITY(U,$J,358.3,16447,2)
 ;;=^5000919
 ;;^UTILITY(U,$J,358.3,16448,0)
 ;;=C67.9^^67^801^7
 ;;^UTILITY(U,$J,358.3,16448,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16448,1,3,0)
 ;;=3^Malig Neop Bladder,Unspec
 ;;^UTILITY(U,$J,358.3,16448,1,4,0)
 ;;=4^C67.9
 ;;^UTILITY(U,$J,358.3,16448,2)
 ;;=^5001263
 ;;^UTILITY(U,$J,358.3,16449,0)
 ;;=C76.0^^67^801^15
 ;;^UTILITY(U,$J,358.3,16449,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16449,1,3,0)
 ;;=3^Malig Neop Head,Face & Neck
 ;;^UTILITY(U,$J,358.3,16449,1,4,0)
 ;;=4^C76.0
 ;;^UTILITY(U,$J,358.3,16449,2)
 ;;=^5001324
 ;;^UTILITY(U,$J,358.3,16450,0)
 ;;=C64.1^^67^801^17
 ;;^UTILITY(U,$J,358.3,16450,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16450,1,3,0)
 ;;=3^Malig Neop Kidney,Right
 ;;^UTILITY(U,$J,358.3,16450,1,4,0)
 ;;=4^C64.1
 ;;^UTILITY(U,$J,358.3,16450,2)
 ;;=^5001248
 ;;^UTILITY(U,$J,358.3,16451,0)
 ;;=C64.2^^67^801^16
 ;;^UTILITY(U,$J,358.3,16451,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16451,1,3,0)
 ;;=3^Malig Neop Kidney,Left
 ;;^UTILITY(U,$J,358.3,16451,1,4,0)
 ;;=4^C64.2
 ;;^UTILITY(U,$J,358.3,16451,2)
 ;;=^5001249
 ;;^UTILITY(U,$J,358.3,16452,0)
 ;;=C71.9^^67^801^8
 ;;^UTILITY(U,$J,358.3,16452,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16452,1,3,0)
 ;;=3^Malig Neop Brain,Unspec
 ;;^UTILITY(U,$J,358.3,16452,1,4,0)
 ;;=4^C71.9
 ;;^UTILITY(U,$J,358.3,16452,2)
 ;;=^5001297
 ;;^UTILITY(U,$J,358.3,16453,0)
 ;;=C16.9^^67^801^23
 ;;^UTILITY(U,$J,358.3,16453,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16453,1,3,0)
 ;;=3^Malig Neop Stomach,Unspec
 ;;^UTILITY(U,$J,358.3,16453,1,4,0)
 ;;=4^C16.9
 ;;^UTILITY(U,$J,358.3,16453,2)
 ;;=^5000923
 ;;^UTILITY(U,$J,358.3,16454,0)
 ;;=C20.^^67^801^22
 ;;^UTILITY(U,$J,358.3,16454,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16454,1,3,0)
 ;;=3^Malig Neop Rectum
 ;;^UTILITY(U,$J,358.3,16454,1,4,0)
 ;;=4^C20.
 ;;^UTILITY(U,$J,358.3,16454,2)
 ;;=^267090
 ;;^UTILITY(U,$J,358.3,16455,0)
 ;;=C43.9^^67^801^5
 ;;^UTILITY(U,$J,358.3,16455,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16455,1,3,0)
 ;;=3^Malig Melanoma Skin,Unspec
 ;;^UTILITY(U,$J,358.3,16455,1,4,0)
 ;;=4^C43.9
 ;;^UTILITY(U,$J,358.3,16455,2)
 ;;=^5001015
 ;;^UTILITY(U,$J,358.3,16456,0)
 ;;=C22.9^^67^801^20
 ;;^UTILITY(U,$J,358.3,16456,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16456,1,3,0)
 ;;=3^Malig Neop Liver,Unspec as Prim/Sec
 ;;^UTILITY(U,$J,358.3,16456,1,4,0)
 ;;=4^C22.9
 ;;^UTILITY(U,$J,358.3,16456,2)
 ;;=^267096
 ;;^UTILITY(U,$J,358.3,16457,0)
 ;;=C32.9^^67^801^18
 ;;^UTILITY(U,$J,358.3,16457,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16457,1,3,0)
 ;;=3^Malig Neop Larynx,Unspec
 ;;^UTILITY(U,$J,358.3,16457,1,4,0)
 ;;=4^C32.9
 ;;^UTILITY(U,$J,358.3,16457,2)
 ;;=^5000956
 ;;^UTILITY(U,$J,358.3,16458,0)
 ;;=C50.911^^67^801^10
 ;;^UTILITY(U,$J,358.3,16458,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16458,1,3,0)
 ;;=3^Malig Neop Breast,Right,Female
 ;;^UTILITY(U,$J,358.3,16458,1,4,0)
 ;;=4^C50.911
 ;;^UTILITY(U,$J,358.3,16458,2)
 ;;=^5001195
 ;;^UTILITY(U,$J,358.3,16459,0)
 ;;=C50.912^^67^801^9
 ;;^UTILITY(U,$J,358.3,16459,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16459,1,3,0)
 ;;=3^Malig Neop Breast,Left,Female
 ;;^UTILITY(U,$J,358.3,16459,1,4,0)
 ;;=4^C50.912
 ;;^UTILITY(U,$J,358.3,16459,2)
 ;;=^5001196
 ;;^UTILITY(U,$J,358.3,16460,0)
 ;;=C24.9^^67^801^6
 ;;^UTILITY(U,$J,358.3,16460,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16460,1,3,0)
 ;;=3^Malig Neop Biliary Tract,Unspec
 ;;^UTILITY(U,$J,358.3,16460,1,4,0)
 ;;=4^C24.9
 ;;^UTILITY(U,$J,358.3,16460,2)
 ;;=^5000942
 ;;^UTILITY(U,$J,358.3,16461,0)
 ;;=C90.00^^67^801^24
 ;;^UTILITY(U,$J,358.3,16461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16461,1,3,0)
 ;;=3^Multiple Myeloma,Not in Remission
 ;;^UTILITY(U,$J,358.3,16461,1,4,0)
 ;;=4^C90.00
 ;;^UTILITY(U,$J,358.3,16461,2)
 ;;=^5001752
 ;;^UTILITY(U,$J,358.3,16462,0)
 ;;=C85.89^^67^801^28
 ;;^UTILITY(U,$J,358.3,16462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16462,1,3,0)
 ;;=3^NHL NEC,Extranodal & Solid Organ
 ;;^UTILITY(U,$J,358.3,16462,1,4,0)
 ;;=4^C85.89
 ;;^UTILITY(U,$J,358.3,16462,2)
 ;;=^5001730
 ;;^UTILITY(U,$J,358.3,16463,0)
 ;;=C79.51^^67^801^32
 ;;^UTILITY(U,$J,358.3,16463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16463,1,3,0)
 ;;=3^Secondary Malig Neop Bone
 ;;^UTILITY(U,$J,358.3,16463,1,4,0)
 ;;=4^C79.51
 ;;^UTILITY(U,$J,358.3,16463,2)
 ;;=^5001350
 ;;^UTILITY(U,$J,358.3,16464,0)
 ;;=C79.52^^67^801^31
 ;;^UTILITY(U,$J,358.3,16464,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16464,1,3,0)
 ;;=3^Secondary Malig Neop  Bone Marrow
 ;;^UTILITY(U,$J,358.3,16464,1,4,0)
 ;;=4^C79.52
 ;;^UTILITY(U,$J,358.3,16464,2)
 ;;=^5001351
 ;;^UTILITY(U,$J,358.3,16465,0)
 ;;=C92.00^^67^801^25
 ;;^UTILITY(U,$J,358.3,16465,1,0)
 ;;=^358.31IA^4^2