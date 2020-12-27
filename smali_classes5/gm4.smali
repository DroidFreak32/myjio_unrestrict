.class public final Lgm4;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lgm4;->a(Lkotlin/coroutines/CoroutineContext;)V

    .line 3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object v1

    instance-of v2, v1, Lak4;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lak4;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Lak4;->y:Llj4;

    invoke-virtual {v2, v0}, Llj4;->b(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {v1}, Lck4;->a(Lak4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lno3;->a:Lno3;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lno3;->a:Lno3;

    invoke-virtual {v1, v0}, Lak4;->d(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lno3;->a:Lno3;

    .line 9
    :goto_0
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {p0}, Lgq3;->c(Lxp3;)V

    :cond_4
    return-object v0
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "$this$checkCompletion"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lbl4;->w0:Lbl4$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lbl4;

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lbl4;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbl4;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
