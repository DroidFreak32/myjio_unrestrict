.class public final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aB\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012)\u0008\u0001\u0010\u0002\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001aS\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n\"\u0004\u0008\u0000\u0010\u000125\u0008\u0001\u0010\u0002\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b\u00a2\u0006\u0002\u0008\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001ac\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\u0008\u0000\u0010\u0011*\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152/\u0008\u0001\u0010\u0002\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0008\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "flowScope",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scopedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "flowProduce",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "T",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final flowProduce(Lqj4;Lkotlin/coroutines/CoroutineContext;ILhr3;)Lgn4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqj4;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lhr3<",
            "-",
            "Len4<",
            "-TT;>;-",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lgn4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flowProduce"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lvm4;->a(I)Lsm4;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Lkj4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 3
    new-instance p1, Lsn4;

    invoke-direct {p1, p0, p2}, Lsn4;-><init>(Lkotlin/coroutines/CoroutineContext;Lsm4;)V

    .line 4
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p1, p0, p1, p3}, Lki4;->a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lhr3;)V

    return-object p1
.end method

.method public static synthetic flowProduce$default(Lqj4;Lkotlin/coroutines/CoroutineContext;ILhr3;ILjava/lang/Object;)Lgn4;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowProduce(Lqj4;Lkotlin/coroutines/CoroutineContext;ILhr3;)Lgn4;

    move-result-object p0

    return-object p0
.end method

.method public static final flowScope(Lhr3;Lxp3;)Ljava/lang/Object;
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

    .line 1
    new-instance v0, Lrn4;

    invoke-interface {p1}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrn4;-><init>(Lkotlin/coroutines/CoroutineContext;Lxp3;)V

    .line 2
    invoke-static {v0, v0, p0}, Lzo4;->a(Lki4;Ljava/lang/Object;Lhr3;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgq3;->c(Lxp3;)V

    :cond_0
    return-object p0
.end method

.method public static final scopedFlow(Lir3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lir3<",
            "-",
            "Lqj4;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1;-><init>(Lir3;)V

    return-object v0
.end method
