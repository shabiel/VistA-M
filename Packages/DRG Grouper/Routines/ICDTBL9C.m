ICDTBL9C ;ALB/MJB/KUM - GROUPER UTILITY FUNCTIONS;08/09/2010
 ;;18.0;DRG Grouper;**50,54,64,78**;Oct 20, 2000;Build 15
 ;
DRG901 ;
DRG902 ;
DRG903 S ICDRG=$S(ICDMCC=2:901,ICDMCC=1:902,1:903) Q
DRG904 ;
DRG905 S ICDRG=$S(ICDMCC>0:904,1:905) Q
DRG906 S ICDRG=906 Q
DRG907 ;
DRG908 ;
DRG909 S ICDRG=$S(ICDMCC=2:907,ICDMCC=1:908,1:909) Q
DRG913 ;
DRG914 S ICDRG=$S(ICDMCC=2:913,1:914) Q
DRG915 ;
DRG916 S ICDRG=$S(ICDMCC=2:915,1:916) Q
DRG917 ;
DRG918 S ICDRG=$S(ICDMCC=2:917,1:918) Q
DRG919 ;
DRG920 ;
DRG921 S ICDRG=$S(ICDMCC=2:919,ICDMCC=1:920,1:921) Q
DRG922 ;
DRG923 S ICDRG=$S(ICDMCC=2:922,1:923) Q
DRG927 S ICDRG=927 Q
DRG928 ;
DRG929 S ICDRG=$S(ICDMCC>0:928,1:929) Q
DRG933 S ICDRG=933 Q
DRG934 S ICDRG=934 Q
DRG935 S ICDRG=935 Q
DRG939 ;
DRG940 ;
DRG941 I ICDOR["O" S ICDRG=$S(ICDMCC=2:939,ICDMCC=1:940,1:941) Q
 Q
DRG945 ;
DRG946 S ICDRG=$S(ICDMCC>0:945,1:946) D DRG941 Q
DRG947 ;
DRG948 S ICDRG=$S(ICDMCC=2:947,1:948) D DRG941 Q
DRG949 ;
DRG950 S ICDRG=$S(ICDMCC>0:949,1:950) D DRG941 Q
DRG951 S ICDRG=951 D DRG941 Q
DRG955 S ICDRG=955 Q
DRG956 S ICDRG=956 Q
DRG957 ;
DRG958 ;
DRG959 S ICDRG=$S(ICDMCC=2:957,ICDMCC=1:958,1:959) Q
DRG963 ;
DRG964 ;
DRG965 S ICDRG=$S(ICDMCC=2:963,ICDMCC=1:964,1:965) Q
DRG969 ;
DRG970 S ICDRG=$S(ICDMCC=2:969,1:970) Q
DRG974 ;
DRG975 ;
DRG976 I ICDDX(1)=9118!(ICDDX(1)=9114),ICDMCC=2 D
 .I $D(ICDDXT("042.")),$D(ICDDXT("584.9")) S ICDMCC=1 Q
 .I $D(ICDDXT("042.")) S ICDMCC=0 Q
 I ICDDX(1)=12953,ICDMCC=2 D
 .I $D(ICDDXT("344.1")),$D(ICDDXT("348.39")),$D(ICDDXT("070.32")),$D(ICDDXT("345.80")) S ICDMCC=1 Q
 .I $D(ICDDXT("136.3")) S ICDMCC=0 Q
 S ICDRG=$S(ICDMCC=2:974,ICDMCC=1:975,1:976) Q
DRG977 S ICDRG=977 Q
DRG981 ;
DRG982 ;
DRG983 I ICDDX(1)=$$CODEBA^ICDEX("V278.01",80)&($D(ICDDXT("V85.43"))) S ICDRG=983  Q 
 S ICDRG=$S(ICDMCC=2:981,ICDMCC=1:982,1:983) Q
DRG984 ;
DRG985 ;
DRG986 S ICDRG=$S(ICDMCC=2:984,ICDMCC=1:985,1:986) Q
DRG987 ;
DRG988 ;
DRG989 S ICDRG=$S(ICDMCC=2:987,ICDMCC=1:988,1:989) Q
DRG998 S ICDRG=998 Q
DRG999 S ICDRG=999 Q
 Q
