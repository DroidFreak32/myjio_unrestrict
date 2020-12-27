.class public final Lck4;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# static fields
.field public static final a:Lpo4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo4;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lpo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lck4;->a:Lpo4;

    return-void
.end method

.method public static final synthetic a()Lpo4;
    .locals 1

    .line 1
    sget-object v0, Lck4;->a:Lpo4;

    return-object v0
.end method

.method public static final a(Ldk4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk4<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lbm4;->b:Lbm4;

    invoke-virtual {v0}, Lbm4;->b()Lkk4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkk4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lkk4;->a(Ldk4;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkk4;->c(Z)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ldk4;->b()Lxp3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Lck4;->a(Ldk4;Lxp3;I)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lkk4;->k()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ldk4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lkk4;->a(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkk4;->a(Z)V

    throw p0
.end method

.method public static final a(Ldk4;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk4<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ldk4;->b()Lxp3;

    move-result-object v0

    .line 72
    invoke-static {p1}, Lsl4;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lak4;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lsl4;->a(I)Z

    move-result v1

    iget v2, p0, Ldk4;->u:I

    invoke-static {v2}, Lsl4;->a(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 73
    move-object p1, v0

    check-cast p1, Lak4;

    iget-object p1, p1, Lak4;->y:Llj4;

    .line 74
    invoke-interface {v0}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Llj4;->b(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p1, v0, p0}, Llj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p0}, Lck4;->a(Ldk4;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0, v0, p1}, Lck4;->a(Ldk4;Lxp3;I)V

    :goto_0
    return-void
.end method

.method public static final a(Ldk4;Lxp3;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldk4<",
            "-TT;>;",
            "Lxp3<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Ldk4;->c()Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ldk4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    instance-of p0, p1, Ldk4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object v1

    .line 82
    :goto_0
    invoke-static {p1, v1, p2}, Lsl4;->b(Lxp3;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Ldk4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lsl4;->a(Lxp3;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public static final a(Lxp3;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp3<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p0, Lak4;

    if-eqz v0, :cond_4

    check-cast p0, Lak4;

    .line 11
    iget-object v0, p0, Lak4;->y:Llj4;

    invoke-virtual {p0}, Lak4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Llj4;->b(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    iput-object p1, p0, Lak4;->v:Ljava/lang/Object;

    .line 13
    iput v1, p0, Ldk4;->u:I

    .line 14
    iget-object p1, p0, Lak4;->y:Llj4;

    invoke-virtual {p0}, Lak4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Llj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 15
    :cond_0
    sget-object v0, Lbm4;->b:Lbm4;

    invoke-virtual {v0}, Lbm4;->b()Lkk4;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkk4;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iput-object p1, p0, Lak4;->v:Ljava/lang/Object;

    .line 18
    iput v1, p0, Ldk4;->u:I

    .line 19
    invoke-virtual {v0, p0}, Lkk4;->a(Ldk4;)V

    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lkk4;->c(Z)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lak4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lbl4;->w0:Lbl4$b;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lbl4;

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v2}, Lbl4;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    invoke-interface {v2}, Lbl4;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p0}, Lak4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p0, Lak4;->x:Ljava/lang/Object;

    .line 25
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v4, p0, Lak4;->z:Lxp3;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lno3;->a:Lno3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkk4;->k()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 30
    :try_start_3
    invoke-virtual {p0, p1, v2}, Ldk4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :goto_2
    invoke-virtual {v0, v1}, Lkk4;->a(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkk4;->a(Z)V

    throw p0

    .line 32
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final a(Lxp3;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp3<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWithException"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p0, Lak4;

    if-eqz v0, :cond_4

    check-cast p0, Lak4;

    .line 34
    iget-object v0, p0, Lak4;->z:Lxp3;

    invoke-interface {v0}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 35
    new-instance v1, Lej4;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lej4;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iget-object v5, p0, Lak4;->y:Llj4;

    invoke-virtual {v5, v0}, Llj4;->b(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 37
    new-instance v1, Lej4;

    invoke-direct {v1, p1, v4, v2, v3}, Lej4;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lak4;->v:Ljava/lang/Object;

    .line 38
    iput v6, p0, Ldk4;->u:I

    .line 39
    iget-object p1, p0, Lak4;->y:Llj4;

    invoke-virtual {p1, v0, p0}, Llj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 40
    :cond_0
    sget-object v0, Lbm4;->b:Lbm4;

    invoke-virtual {v0}, Lbm4;->b()Lkk4;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkk4;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iput-object v1, p0, Lak4;->v:Ljava/lang/Object;

    .line 43
    iput v6, p0, Ldk4;->u:I

    .line 44
    invoke-virtual {v0, p0}, Lkk4;->a(Ldk4;)V

    goto/16 :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0, v6}, Lkk4;->c(Z)V

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lak4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lbl4;->w0:Lbl4$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lbl4;

    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v1}, Lbl4;->isActive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    invoke-interface {v1}, Lbl4;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    .line 49
    invoke-virtual {p0}, Lak4;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v2, p0, Lak4;->x:Ljava/lang/Object;

    .line 50
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v4, p0, Lak4;->z:Lxp3;

    .line 52
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1, v4}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lno3;->a:Lno3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lkk4;->k()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    invoke-virtual {p0, p1, v3}, Ldk4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :goto_1
    invoke-virtual {v0, v6}, Lkk4;->a(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v6}, Lkk4;->a(Z)V

    throw p0

    .line 58
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1, p0}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final a(Lak4;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak4<",
            "-",
            "Lno3;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$yieldUndispatched"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lno3;->a:Lno3;

    .line 60
    sget-object v1, Lbm4;->b:Lbm4;

    invoke-virtual {v1}, Lbm4;->b()Lkk4;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lkk4;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1}, Lkk4;->h()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 63
    iput-object v0, p0, Lak4;->v:Ljava/lang/Object;

    .line 64
    iput v4, p0, Ldk4;->u:I

    .line 65
    invoke-virtual {v1, p0}, Lkk4;->a(Ldk4;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1, v4}, Lkk4;->c(Z)V

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ldk4;->run()V

    .line 68
    :cond_2
    invoke-virtual {v1}, Lkk4;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 69
    :try_start_1
    invoke-virtual {p0, v0, v2}, Ldk4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :goto_0
    invoke-virtual {v1, v4}, Lkk4;->a(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkk4;->a(Z)V

    throw p0
.end method

.method public static final b(Lxp3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp3<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeDirect"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lak4;

    if-eqz v0, :cond_0

    check-cast p0, Lak4;

    iget-object p0, p0, Lak4;->z:Lxp3;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lxp3;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxp3<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeDirectWithException"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lak4;

    if-eqz v0, :cond_0

    check-cast p0, Lak4;

    iget-object p0, p0, Lak4;->z:Lxp3;

    .line 4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1, p0}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1, p0}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
