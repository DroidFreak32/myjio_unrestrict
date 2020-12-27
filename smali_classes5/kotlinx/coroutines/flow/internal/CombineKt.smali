.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001an\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00032(\u0010\t\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f*\u00020\u00102\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u001a\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f*\u00020\u00102\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u001a\u008e\u0001\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0014*\u0008\u0012\u0004\u0012\u0002H\u00040\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00030\u00172\u0014\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00140\u00170\u001929\u0010\t\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u0002\u0008\u001aH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001a\u00a2\u0001\u0010\u001c\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00152\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00032\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00032W\u0010\t\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0015\u0012\u0013\u0012\u0011H\u0005\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u0011H\u0006\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u001f\u00a2\u0006\u0002\u0008\u001aH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\u001av\u0010%\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00130&2\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u000e\u0008\u0004\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001923\u0008\u0008\u0010%\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0+H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "getNull",
        "Lkotlinx/coroutines/internal/Symbol;",
        "zipImpl",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T1",
        "T2",
        "flow",
        "flow2",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "asChannel",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "asFairChannel",
        "combineInternal",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flows",
        "",
        "arrayFactory",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "combineTransformInternal",
        "first",
        "second",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "b",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "isClosed",
        "",
        "channel",
        "onClosed",
        "Lkotlin/Function2;",
        "value",
        "(Lkotlinx/coroutines/selects/SelectBuilder;ZLkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
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
.method public static final synthetic access$asChannel(Lqj4;Lkotlinx/coroutines/flow/Flow;)Lgn4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt;->asChannel(Lqj4;Lkotlinx/coroutines/flow/Flow;)Lgn4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asFairChannel(Lqj4;Lkotlinx/coroutines/flow/Flow;)Lgn4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt;->asFairChannel(Lqj4;Lkotlinx/coroutines/flow/Flow;)Lgn4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onReceive(Lnp4;ZLgn4;Lsq3;Lhr3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/CombineKt;->onReceive(Lnp4;ZLgn4;Lsq3;Lhr3;)V

    return-void
.end method

.method public static final asChannel(Lqj4;Lkotlinx/coroutines/flow/Flow;)Lgn4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj4;",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;)",
            "Lgn4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/internal/CombineKt$asChannel$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;ILhr3;ILjava/lang/Object;)Lgn4;

    move-result-object p0

    return-object p0
.end method

.method public static final asFairChannel(Lqj4;Lkotlinx/coroutines/flow/Flow;)Lgn4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj4;",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;)",
            "Lgn4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/internal/CombineKt$asFairChannel$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;ILhr3;ILjava/lang/Object;)Lgn4;

    move-result-object p0

    return-object p0
.end method

.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lsq3;Lir3;Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lsq3<",
            "[TT;>;",
            "Lir3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lsq3;Lir3;Lxp3;)V

    invoke-static {v6, p4}, Lrj4;->a(Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final combineTransformInternal(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Ljr3;Lxp3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Ljr3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT1;-TT2;-",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Ljr3;Lxp3;)V

    invoke-static {v6, p4}, Lrj4;->a(Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getNull()Lpo4;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lpo4;

    return-object v0
.end method

.method public static final onReceive(Lnp4;ZLgn4;Lsq3;Lhr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp4<",
            "-",
            "Lno3;",
            ">;Z",
            "Lgn4<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsq3<",
            "Lno3;",
            ">;",
            "Lhr3<",
            "Ljava/lang/Object;",
            "-",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2}, Lgn4;->g()Lqp4;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0}, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;-><init>(Lsq3;Lhr3;Lxp3;)V

    invoke-interface {p0, p1, p2}, Lnp4;->a(Lqp4;Lhr3;)V

    return-void
.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lir3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lir3<",
            "-TT1;-TT2;-",
            "Lxp3<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow2"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lir3;)V

    return-object v0
.end method
