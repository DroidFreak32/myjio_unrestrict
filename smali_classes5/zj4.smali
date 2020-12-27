.class public final Lzj4;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(JLxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lno3;->a:Lno3;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lvi4;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvi4;-><init>(Lxp3;I)V

    .line 3
    invoke-interface {v0}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lzj4;->a(Lkotlin/coroutines/CoroutineContext;)Lyj4;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lyj4;->a(JLui4;)V

    .line 4
    invoke-virtual {v0}, Lvi4;->e()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lgq3;->c(Lxp3;)V

    :cond_1
    return-object p0
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;)Lyj4;
    .locals 1

    const-string v0, "$this$delay"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyp3;->t0:Lyp3$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    instance-of v0, p0, Lyj4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lyj4;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwj4;->a()Lyj4;

    move-result-object p0

    :goto_0
    return-object p0
.end method
