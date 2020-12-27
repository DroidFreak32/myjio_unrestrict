.class public final Lzo4;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lki4;Ljava/lang/Object;Lhr3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lki4<",
            "-TT;>;TR;",
            "Lhr3<",
            "-TR;-",
            "Lxp3<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$startUndispatchedOrReturn"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lki4;->s()V

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lcs3;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Lhr3;

    invoke-interface {p2, p1, p0}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lej4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lej4;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    .line 4
    :goto_0
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->b(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->k()Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of p2, p1, Lej4;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lej4;

    iget-object p1, p1, Lej4;->a:Ljava/lang/Throwable;

    .line 9
    invoke-static {p0, p1}, Llo4;->a(Lki4;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 10
    :cond_1
    invoke-static {p1}, Lil4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Ldr3;Lxp3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldr3<",
            "-",
            "Lxp3<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxp3<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineUndispatched"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lgq3;->a(Lxp3;)Lxp3;

    .line 13
    :try_start_0
    invoke-interface {p1}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 15
    :try_start_1
    invoke-static {p0, v2}, Lcs3;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Ldr3;

    invoke-interface {p0, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final a(Lhr3;Ljava/lang/Object;Lxp3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhr3<",
            "-TR;-",
            "Lxp3<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lxp3<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineUndispatched"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Lgq3;->a(Lxp3;)Lxp3;

    .line 22
    :try_start_0
    invoke-interface {p2}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 24
    :try_start_1
    invoke-static {p0, v2}, Lcs3;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lhr3;

    invoke-interface {p0, p1, p2}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 27
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 29
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Ldr3;Lxp3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldr3<",
            "-",
            "Lxp3<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxp3<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineUnintercepted"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lgq3;->a(Lxp3;)Lxp3;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcs3;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Ldr3;

    invoke-interface {p0, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lhr3;Ljava/lang/Object;Lxp3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhr3<",
            "-TR;-",
            "Lxp3<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lxp3<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutineUnintercepted"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lgq3;->a(Lxp3;)Lxp3;

    const/4 v0, 0x2

    .line 7
    :try_start_0
    invoke-static {p0, v0}, Lcs3;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lhr3;

    invoke-interface {p0, p1, p2}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
