DGRPTX23 ; ;07/14/09
 S X=DE(10),DIC=DIE
 ;
 S X=DE(10),DIC=DIE
 D AUTOUPD^DGENA2(DA)
 S X=DE(10),DIC=DIE
 ;
 S X=DE(10),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".302;" D AVAFC^VAFCDD01(DA)
 S X=DE(10),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 S X=DE(10),DIIX=2_U_DIFLD D AUDIT^DIET
