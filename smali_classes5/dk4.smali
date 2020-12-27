.class public abstract Ldk4;
.super Lhp4;
.source "Dispatched.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhp4;"
    }
.end annotation


# instance fields
.field public u:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhp4;-><init>()V

    iput p1, p0, Ldk4;->u:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lej4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lej4;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lej4;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "cause"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Ldo3;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 3
    :goto_0
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ldk4;->b()Lxp3;

    move-result-object p1

    invoke-interface {p1}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1, p2}, Lnj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b()Lxp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxp3<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhp4;->t:Lip4;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldk4;->b()Lxp3;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lak4;

    .line 3
    iget-object v2, v1, Lak4;->z:Lxp3;

    .line 4
    invoke-interface {v2}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Ldk4;->c()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v1, v1, Lak4;->x:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {p0, v4}, Ldk4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 9
    iget v6, p0, Ldk4;->u:I

    invoke-static {v6}, Lsl4;->a(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sget-object v6, Lbl4;->w0:Lbl4$b;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v6

    check-cast v6, Lbl4;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v5, :cond_1

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v6}, Lbl4;->isActive()Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-interface {v6}, Lbl4;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Ldk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v5, v2}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 14
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v5, v2}, Loo4;->a(Ljava/lang/Throwable;Lxp3;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v4}, Ldk4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    .line 16
    :goto_1
    sget-object v2, Lno3;->a:Lno3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-interface {v0}, Lip4;->e()V

    sget-object v0, Lno3;->a:Lno3;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Ldk4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    .line 20
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v2

    .line 21
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 22
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-interface {v0}, Lip4;->e()V

    sget-object v0, Lno3;->a:Lno3;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldk4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
