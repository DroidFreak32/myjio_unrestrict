.class public final Lretrofit2/KotlinExtensions;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a+\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u001a\u001a\u0010\u0008\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u000c*\u00060\rj\u0002`\u000eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "await",
        "T",
        "",
        "Lretrofit2/Call;",
        "(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitNullable",
        "awaitResponse",
        "Lretrofit2/Response;",
        "create",
        "Lretrofit2/Retrofit;",
        "(Lretrofit2/Retrofit;)Ljava/lang/Object;",
        "suspendAndThrow",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Exception;Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lxp3<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lxp3;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 5
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object p1

    invoke-interface {v0}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lretrofit2/KotlinExtensions$d;

    invoke-direct {v3, v0, p0}, Lretrofit2/KotlinExtensions$d;-><init>(Lxp3;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Llj4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lgq3;->c(Lxp3;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object p0, Lno3;->a:Lno3;

    return-object p0
.end method

.method public static final a(Ljr4;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr4<",
            "TT;>;",
            "Lxp3<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v0, Lvi4;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvi4;-><init>(Lxp3;I)V

    .line 10
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Ljr4;)V

    invoke-interface {v0, v1}, Lui4;->b(Ldr3;)V

    .line 11
    new-instance v1, Lretrofit2/KotlinExtensions$a;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$a;-><init>(Lui4;)V

    invoke-interface {p0, v1}, Ljr4;->a(Llr4;)V

    .line 12
    invoke-virtual {v0}, Lvi4;->e()Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgq3;->c(Lxp3;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Ljr4;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr4<",
            "TT;>;",
            "Lxp3<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvi4;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvi4;-><init>(Lxp3;I)V

    .line 2
    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Ljr4;)V

    invoke-interface {v0, v1}, Lui4;->b(Ldr3;)V

    .line 3
    new-instance v1, Lretrofit2/KotlinExtensions$b;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$b;-><init>(Lui4;)V

    invoke-interface {p0, v1}, Ljr4;->a(Llr4;)V

    .line 4
    invoke-virtual {v0}, Lvi4;->e()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgq3;->c(Lxp3;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Ljr4;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljr4<",
            "TT;>;",
            "Lxp3<",
            "-",
            "Lxr4<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvi4;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvi4;-><init>(Lxp3;I)V

    .line 2
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p0}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Ljr4;)V

    invoke-interface {v0, v1}, Lui4;->b(Ldr3;)V

    .line 3
    new-instance v1, Lretrofit2/KotlinExtensions$c;

    invoke-direct {v1, v0}, Lretrofit2/KotlinExtensions$c;-><init>(Lui4;)V

    invoke-interface {p0, v1}, Ljr4;->a(Llr4;)V

    .line 4
    invoke-virtual {v0}, Lvi4;->e()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgq3;->c(Lxp3;)V

    :cond_0
    return-object p0
.end method
