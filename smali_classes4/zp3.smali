.class public final Lzp3;
.super Ljava/lang/Object;
.source "Continuation.kt"


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

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Ldr3;Lxp3;)Lxp3;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object p0

    sget-object p1, Lno3;->a:Lno3;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

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

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lhr3;Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object p0

    sget-object p1, Lno3;->a:Lno3;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
