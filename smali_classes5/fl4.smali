.class public final synthetic Lfl4;
.super Ljava/lang/Object;
.source "Future.kt"


# direct methods
.method public static final a(Lui4;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui4<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$cancelFutureOnCancellation"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "future"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lri4;

    invoke-direct {v0, p1}, Lri4;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lui4;->b(Ldr3;)V

    return-void
.end method
