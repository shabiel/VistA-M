IBXS34 ; ;05/12/15
 ;;
1 N X,X1,X2 S DIXR=139 D X1(U) K X2 M X2=X D X1("F") K X1 M X1=X
 D
 . N DIEZCOND,DIEXARR M DIEXARR=X S DIEZCOND=1
 . S X=$S($O(^DGCR(399,DA,"PRV",0)):1,1:0)
 . S DIEZCOND=$G(X) K X M X=DIEXARR Q:'DIEZCOND
 . D:X1(1)'=X2(1)!(X1(5)'=X2(5)) DELID^IBCEP3(DA,1) D:X1(2)'=X2(2)!(X1(4)'=X2(4)) DELID^IBCEP3(DA,2) D:X1(3)'=X2(3)!(X1(6)'=X2(6)) DELID^IBCEP3(DA,3)
 K X M X=X2 D
 . N DIEZCOND,DIEXARR M DIEXARR=X S DIEZCOND=1
 . S X=$S($O(^DGCR(399,DA,"PRV",0)):1,1:0)
 . S DIEZCOND=$G(X) K X M X=DIEXARR Q:'DIEZCOND
 . D:X1(1)'=X2(1)!(X1(5)'=X2(5)) SETID^IBCEP3(DA,1) D:X1(2)'=X2(2)!(X1(4)'=X2(4)) SETID^IBCEP3(DA,2) D:X1(3)'=X2(3)!(X1(6)'=X2(6)) SETID^IBCEP3(DA,3)
 Q
X1(DION) K X
 S X(1)=$G(@DIEZTMP@("V",399,DIIENS,101,DION),$P($G(^DGCR(399,DA,"M")),U,1))
 S X(2)=$G(@DIEZTMP@("V",399,DIIENS,102,DION),$P($G(^DGCR(399,DA,"M")),U,2))
 S X(3)=$G(@DIEZTMP@("V",399,DIIENS,103,DION),$P($G(^DGCR(399,DA,"M")),U,3))
 S X(4)=$G(@DIEZTMP@("V",399,DIIENS,113,DION),$P($G(^DGCR(399,DA,"M")),U,13))
 S X(5)=$G(@DIEZTMP@("V",399,DIIENS,112,DION),$P($G(^DGCR(399,DA,"M")),U,12))
 S X(6)=$G(@DIEZTMP@("V",399,DIIENS,114,DION),$P($G(^DGCR(399,DA,"M")),U,14))
 S X=$G(X(1))
 Q
2 N X,X1,X2 S DIXR=820 D X2(U) K X2 M X2=X D X2("F") K X1 M X1=X
 D
 . D TAX^IBCEF79(DA)
 K X M X=X2 D
 . D TAX^IBCEF79(DA)
 Q
X2(DION) K X
 S X(1)=$G(@DIEZTMP@("V",399,DIIENS,.22,DION),$P($G(^DGCR(399,DA,0)),U,22))
 S X(2)=$G(@DIEZTMP@("V",399,DIIENS,232,DION),$P($G(^DGCR(399,DA,"U2")),U,10))
 S X(3)=$G(@DIEZTMP@("V",399,DIIENS,136,DION),$P($G(^DGCR(399,DA,"MP")),U,2))
 S X(4)=$G(@DIEZTMP@("V",399,DIIENS,.19,DION),$P($G(^DGCR(399,DA,0)),U,19))
 S X=$G(X(1))
 Q
