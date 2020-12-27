.class public final Llo4;
.super Ljava/lang/Object;
.source "Scopes.kt"


# direct methods
.method public static final a(Lki4;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki4<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "$this$tryRecover"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lko4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lko4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lko4;->v:Lxp3;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1, p0}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
