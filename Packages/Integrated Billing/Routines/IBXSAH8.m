IBXSAH8 ; ;11/02/18
 S X=DG(DQ),DIC=DIE
 S ^DGCR(399,DA(1),"PRV","B",$E(X,1,30),DA)=""
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X S X=Y(0),X=X S X=X'=1 I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X="" X ^DD(399.0222,.01,1,2,1.4)
 S X=DG(DQ),DIC=DIE
 S ^DGCR(399,DA(1),"PRV","C",$E($$EXTERNAL^DILFD(399.0222,.01,,X),1,30),DA)=""
 S X=DG(DQ),DIC=DIE
 S ^DGCR(399,DA(1),"PRV","C",$$LOW^XLFSTR($E($$EXTERNAL^DILFD(399.0222,.01,,X),1,30)),DA)=""
