.class public final Lrs2$a;
.super Ljava/lang/Object;
.source "LoginOptionsDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lrs2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs2;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loginOptionsList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lrs2;->a()V

    .line 2
    invoke-interface {p0, p1}, Lrs2;->a(Ljava/util/List;)V

    return-void
.end method
