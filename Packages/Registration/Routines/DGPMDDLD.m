DGPMDDLD ;ALB/MRL - DETERMINE LODGER X-REF'S; 9 FEB 89
 ;;5.3;Registration;**54**;Aug 13, 1993
 ;
EN ; -- lodger x-ref on ward field in
 I $S(('$D(DA)#2):1,'$D(DGPMDDF):1,'$D(DGPMDDT):1,1:0) G KX
 I DGPMDDF'=6,DGPMDDF'=7 G KX
 N DFN S DFN=+$P(^DGPM(+DA,0),"^",3) I '$D(^DPT(DFN,0)) G KX
 I 'DGPMDDT D @("K"_+DGPMDDF) G Q
 D FIND
 I $S('DGWD:1,1:$P(DGWD,"^",2)="") D  G Q
 . N VAWD
 . D INPTCK^DGPMDDCN
 . I VAWD,($P(VAWD,"^",2)]"") D 1^DGPMDDCN Q
 . K X
 D @("S"_+DGPMDDF)
 G Q
 ;
KX K X
Q K DGPMX,DGPMX,DGWD,DGRM,DGMV,DGMV0,DGFLD,DGPMDD,DGPMDDF,DGPMDDT Q
 ;
S6 ; -- ward x-ref
 S DGFLD=.107 I $D(^DPT(DFN,.107)) S DGPMX=^(.107) I DGPMX]"" K ^DGPM("LD",DGPMX,DA) D KILL^DGPMDDCN
 S DGPMX=$P(DGWD,"^",2),^DGPM("LD",DGPMX,DGMV)=""
 D SET^DGPMDDCN
 Q
 ;
K6 ;
 I X S W=$S($D(^DIC(42,+X,0)):$P(^(0),"^",1),1:"") I W]"" K ^DGPM("LD",W,DA) I $D(^DPT(DFN,.107)),^(.107)=W S DGPMX=W,DGFLD=.107 D KILL^DGPMDDCN
 K W
 Q
 ;
S7 S DGFLD=.108
 I $D(^DPT(DFN,.108)) S DGPMX=^(.108),DGFLD=.108 D KILL^DGPMDDCN F DGPMX1=0:0 S DGPMX1=+$O(^DGPM("ARM",DGPMX,DGPMX1)) D CHK I $T K ^DGPM("ARM",DGPMX,DGPMX1) Q
 S DGPMX=+DGRM D SET^DGPMDDCN:DGPMX
 I +DGRM S DGFLD=.108,DGPMX=+DGRM,^DGPM("ARM",DGPMX,DGMV)=1 D SET^DGPMDDCN
 Q
 ;
K7 I $D(^DPT(DFN,.108)),X=+^(.108) S DGPMX=X I $D(^DGPM("ARM",DGPMX,DA)) K ^(DA) S DGFLD=.108 D KILL^DGPMDDCN
 Q
 ;
CHK ;
 I '$D(^DGPM(DGPMX1,0)) Q
 I $P(^DGPM(DGPMX1,0),"^",3)=DFN Q
 Q
 ;
LD ; -- set "LD" x-ref for file #2 equal to corresp adm mv (#.107)
 N DFN,DGMV,DGMV0,DGX S DFN=DA
 S DGX=X D FIND S:$P(DGWD,U,2)=DGX ^DPT("LD",DGX,DFN)=DGMV
 Q
 ;
FIND ;
 D NOW^%DTC S DGID=9999999.999999-%,(DGMV,DGMV0)=0,(DGWD,DGRM)=""
 F DGID=DGID:0 S DGID=$O(^DGPM("ATID4",DFN,DGID)) Q:'DGID  S DGMV=+$O(^(DGID,0)) I $D(^DGPM(DGMV,0)) S DGMV0=^(0) S:$S('$D(^DGPM(+$P(DGMV0,"^",17),0)):0,1:+^(0)'>%) (DGMV,DGMV0)=0 Q
 I $D(^DIC(42,+$P(DGMV0,"^",6),0)) S DGWD=$P(DGMV0,"^",6)_"^"_$P(^(0),"^")
 I $D(^DG(405.4,+$P(DGMV0,"^",7),0)) S DGRM=+$P(DGMV0,"^",7)_"^"_$P(^(0),"^")
 K DGID Q
 ;
RESET ; -- reset ^DPT nodes and x-refs
 ;    input: DFN
 ;
 ; -- kill data and x-refs
 I $D(^DPT(DFN,.107)) S DGPMX=^(.107),DGFLD=.107 I DGPMX]"" K ^DGPM("LD",DGPMX,DA) D KILL^DGPMDDCN
 I $D(^DPT(DFN,.108)) S DGPMX=^(.108),DGFLD=.108 D KILL^DGPMDDCN F DGPMX1=0:0 S DGPMX1=+$O(^DGPM("ARM",DGPMX,DGPMX1)) D CHK I $T K ^DGPM("ARM",DGPMX,DGPMX1) Q
 ; -- reset data and x-refs
 D FIND
 I $S('DGWD:1,1:$P(DGWD,"^",2)="") D  G RESETQ
 . N VAWD
 . D INPTCK^DGPMDDCN
 . I VAWD,($P(VAWD,"^",2)]"") D RESET^DGPMDDCN
 D S6,S7
 ;
RESETQ K DGWD,DGRM,DGPMX,DGPMX1,DGFLD,I,DGMV,DGMV0 Q
 ;
XREF ;
 Q:$P(^DGPM(DA,0),U,2)'=4
 N DFN S DFN=+$P(^DGPM(DA,0),U,3) D RESET
 Q
