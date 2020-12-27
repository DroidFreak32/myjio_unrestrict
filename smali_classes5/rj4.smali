.class public final Lrj4;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lhr3;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhr3<",
            "-",
            "Lqj4;",
            "-",
            "Lxp3<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxp3<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lko4;

    invoke-interface {p1}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lko4;-><init>(Lkotlin/coroutines/CoroutineContext;Lxp3;)V

    .line 3
    invoke-static {v0, v0, p0}, Lzo4;->a(Lki4;Ljava/lang/Object;Lhr3;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgq3;->c(Lxp3;)V

    :cond_0
    return-object p0
.end method

.method public static final a()Lqj4;
    .locals 3

    .line 1
    new-instance v0, Lyn4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lyl4;->a(Lbl4;ILjava/lang/Object;)Ldj4;

    move-result-object v1

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lyn4;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;)Lqj4;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lyn4;

    sget-object v1, Lbl4;->w0:Lbl4$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lel4;->a(Lbl4;ILjava/lang/Object;)Ldj4;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lyn4;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
