.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ContextKt;
.super Ljava/lang/Object;
.source "Context.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008\u0004\u001a(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u0006H\u0007\u001a&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a[\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0006\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2#\u0010\u0010\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u00060\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "checkFlowContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "checkFlowContext$FlowKt__ContextKt",
        "buffer",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "capacity",
        "",
        "conflate",
        "flowOn",
        "flowWith",
        "R",
        "flowContext",
        "bufferSize",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$conflate"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 2
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->update$default(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/CoroutineContext;IILjava/lang/Object;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_2
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v6

    :goto_2
    return-object p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$flowOn"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt__ContextKt;->a(Lkotlin/coroutines/CoroutineContext;)V

    .line 9
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->update$default(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/CoroutineContext;IILjava/lang/Object;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILdr3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Ldr3<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$flowWith"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt__ContextKt;->a(Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;ILdr3;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILdr3;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, -0x2

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowWith(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILdr3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 15
    sget-object v0, Lbl4;->w0:Lbl4$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
