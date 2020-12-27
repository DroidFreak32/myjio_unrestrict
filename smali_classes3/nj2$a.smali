.class public final Lnj2$a;
.super Ljava/lang/Object;
.source "JioEngageDbDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lnj2;Lmj2;)V
    .locals 1

    const-string v0, "jioEngageDashboard"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmj2;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmj2;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lnj2;->a()V

    .line 3
    invoke-interface {p0}, Lnj2;->b()V

    .line 4
    invoke-virtual {p1}, Lmj2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lnj2;->b(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lmj2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lnj2;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
