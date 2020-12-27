.class public final Lyo4;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final a(Ldr3;Lxp3;)V
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

    const-string v0, "$this$startCoroutineCancellable"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Ldr3;Lxp3;)Lxp3;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object p0

    sget-object v0, Lno3;->a:Lno3;

    invoke-static {p0, v0}, Lck4;->a(Lxp3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lhr3;Ljava/lang/Object;Lxp3;)V
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

    const-string v0, "$this$startCoroutineCancellable"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lhr3;Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object p0

    sget-object p1, Lno3;->a:Lno3;

    invoke-static {p0, p1}, Lck4;->a(Lxp3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
