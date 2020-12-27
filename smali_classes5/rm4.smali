.class public final Lrm4;
.super Ljava/lang/Object;
.source "Broadcast.kt"


# direct methods
.method public static final a(Lqj4;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Ldr3;Lhr3;)Lom4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lqj4;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Ldr3<",
            "-",
            "Ljava/lang/Throwable;",
            "Lno3;",
            ">;",
            "Lhr3<",
            "-",
            "Len4<",
            "-TE;>;-",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lom4<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "$this$broadcast"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lkj4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 5
    invoke-static {p2}, Lpm4;->a(I)Lom4;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lbn4;

    invoke-direct {p2, p0, p1, p5}, Lbn4;-><init>(Lkotlin/coroutines/CoroutineContext;Lom4;Lhr3;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lqm4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lqm4;-><init>(Lkotlin/coroutines/CoroutineContext;Lom4;Z)V

    :goto_0
    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/JobSupport;->a(Ldr3;)Lhk4;

    .line 10
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lki4;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhr3;)V

    return-object p2
.end method

.method public static synthetic a(Lqj4;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Ldr3;Lhr3;ILjava/lang/Object;)Lom4;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lrm4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Ldr3;Lhr3;)Lom4;

    move-result-object p0

    return-object p0
.end method
