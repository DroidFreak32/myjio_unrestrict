.class public final Lm51$a;
.super Ljava/lang/Object;
.source "RechargeForFriendDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lm51;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm51;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/viewmodel/RechargeForFriend;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jioList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lm51;->a()V

    .line 2
    invoke-interface {p0, p1}, Lm51;->b(Ljava/util/List;)V

    return-void
.end method
