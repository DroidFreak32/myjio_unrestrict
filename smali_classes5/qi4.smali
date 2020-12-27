.class public final synthetic Lqi4;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lhr3<",
            "-",
            "Lqj4;",
            "-",
            "Lxp3<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxp3<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lgm4;->a(Lkotlin/coroutines/CoroutineContext;)V

    if-ne p0, v0, :cond_0

    .line 11
    new-instance v0, Lko4;

    invoke-direct {v0, p0, p2}, Lko4;-><init>(Lkotlin/coroutines/CoroutineContext;Lxp3;)V

    .line 12
    invoke-static {v0, v0, p1}, Lzo4;->a(Lki4;Ljava/lang/Object;Lhr3;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lyp3;->t0:Lyp3$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lyp3;

    sget-object v2, Lyp3;->t0:Lyp3$b;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lyp3;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lfm4;

    invoke-direct {v0, p0, p2}, Lfm4;-><init>(Lkotlin/coroutines/CoroutineContext;Lxp3;)V

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0, v0, p1}, Lzo4;->a(Lki4;Ljava/lang/Object;Lhr3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 18
    :cond_1
    new-instance v0, Lbk4;

    invoke-direct {v0, p0, p2}, Lbk4;-><init>(Lkotlin/coroutines/CoroutineContext;Lxp3;)V

    .line 19
    invoke-virtual {v0}, Lki4;->s()V

    .line 20
    invoke-static {p1, v0, v0}, Lyo4;->a(Lhr3;Ljava/lang/Object;Lxp3;)V

    .line 21
    invoke-virtual {v0}, Lbk4;->v()Ljava/lang/Object;

    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lgq3;->c(Lxp3;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;)Lxj4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqj4;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lhr3<",
            "-",
            "Lqj4;",
            "-",
            "Lxp3<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lxj4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$async"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lkj4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljl4;

    invoke-direct {p1, p0, p3}, Ljl4;-><init>(Lkotlin/coroutines/CoroutineContext;Lhr3;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/coroutines/DeferredCoroutine;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/DeferredCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 7
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lki4;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhr3;)V

    return-object p1
.end method

.method public static synthetic a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;)Lxj4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;)Lbl4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj4;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lhr3<",
            "-",
            "Lqj4;",
            "-",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lbl4;"
        }
    .end annotation

    const-string v0, "$this$launch"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lkj4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lkl4;

    invoke-direct {p1, p0, p3}, Lkl4;-><init>(Lkotlin/coroutines/CoroutineContext;Lhr3;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lwl4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwl4;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 7
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lki4;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhr3;)V

    return-object p1
.end method

.method public static synthetic b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;)Lbl4;

    move-result-object p0

    return-object p0
.end method
