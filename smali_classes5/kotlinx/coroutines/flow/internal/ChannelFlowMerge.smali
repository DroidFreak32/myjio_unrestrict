.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B5\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0014J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u000f\u001a\u00020\u0015H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "concurrency",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;I)V",
        "additionalToStringProps",
        "",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final concurrency:I

.field public final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x2

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;I)V

    return-void
.end method


# virtual methods
.method public additionalToStringProps()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public collectTo(Len4;Lxp3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len4<",
            "-TT;>;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lwp4;->a(IIILjava/lang/Object;)Lup4;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkn4;)V

    .line 3
    invoke-interface {p2}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lbl4;->w0:Lbl4$b;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lbl4;

    .line 4
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 5
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;

    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;-><init>(Lbl4;Lup4;Len4;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public create(Lkotlin/coroutines/CoroutineContext;I)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I)",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    invoke-direct {v0, v1, v2, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;I)V

    return-object v0
.end method

.method public produceImpl(Lqj4;)Lgn4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj4;",
            ")",
            "Lgn4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lhr3;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowProduce(Lqj4;Lkotlin/coroutines/CoroutineContext;ILhr3;)Lgn4;

    move-result-object p1

    return-object p1
.end method
