IBXS32 ; ;08/03/17
 S X=DE(28),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(399,113,1,1,2.4)
 S X=DE(28),DIC=DIE
 D KIX^IBCNS2(DA,"I2")
 S X=DE(28),DIC=DIE
 X ^DD(399,113,1,3,2.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X="" X ^DD(399,113,1,3,2.4)
