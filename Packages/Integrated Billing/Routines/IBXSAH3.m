IBXSAH3 ; ;08/03/17
 S X=DE(62),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M2")):^("M2"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" S DIH=$G(^DGCR(399,DIV(0),"M2")),DIV=X S $P(^("M2"),U,2)=DIV,DIH=399,DIG=141 D ^DICR
