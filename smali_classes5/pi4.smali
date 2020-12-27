.class public final synthetic Lpi4;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lhr3;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    sget-object v1, Lyp3;->t0:Lyp3$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lyp3;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lbm4;->b:Lbm4;

    invoke-virtual {v1}, Lbm4;->b()Lkk4;

    move-result-object v1

    .line 5
    sget-object v2, Luk4;->s:Luk4;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, Lkj4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_0
    instance-of v2, v1, Lkk4;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lkk4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkk4;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Lbm4;->b:Lbm4;

    invoke-virtual {v1}, Lbm4;->a()Lkk4;

    move-result-object v1

    .line 8
    :goto_1
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {v2, p0}, Lkj4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 9
    :goto_2
    new-instance v2, Lmi4;

    const-string v3, "currentThread"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, v1}, Lmi4;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkk4;)V

    .line 10
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Lki4;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhr3;)V

    .line 11
    invoke-virtual {v2}, Lmi4;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/coroutines/CoroutineContext;Lhr3;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
