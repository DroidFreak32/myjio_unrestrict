.class public final synthetic Lgl4;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lbl4;)Ldj4;
    .locals 1

    .line 1
    new-instance v0, Ldl4;

    invoke-direct {v0, p0}, Ldl4;-><init>(Lbl4;)V

    return-object v0
.end method

.method public static synthetic a(Lbl4;ILjava/lang/Object;)Ldj4;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, Lel4;->a(Lbl4;)Ldj4;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbl4;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl4;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lbl4$a;->a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-interface {p0, p1}, Lbl4;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbl4;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    const-string v0, "$this$cancelChildren"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lbl4;->b()Lhh4;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Lhh4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl4;

    .line 8
    invoke-interface {v0, p1}, Lbl4;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lbl4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lel4;->a(Lbl4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    const-string v0, "$this$cancel"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lbl4;->w0:Lbl4$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lbl4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbl4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lel4;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final b(Lbl4;)V
    .locals 1

    const-string v0, "$this$ensureActive"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lbl4;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lbl4;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
