.class public final Lwi4;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lui4;Lco4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui4<",
            "*>;",
            "Lco4;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$removeOnCancellation"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lql4;

    invoke-direct {v0, p1}, Lql4;-><init>(Lco4;)V

    invoke-interface {p0, v0}, Lui4;->b(Ldr3;)V

    return-void
.end method

.method public static final a(Lui4;Lhk4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui4<",
            "*>;",
            "Lhk4;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$disposeOnCancellation"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lik4;

    invoke-direct {v0, p1}, Lik4;-><init>(Lhk4;)V

    invoke-interface {p0, v0}, Lui4;->b(Ldr3;)V

    return-void
.end method
