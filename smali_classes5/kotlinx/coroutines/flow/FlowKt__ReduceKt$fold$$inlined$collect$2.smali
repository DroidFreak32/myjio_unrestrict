.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lir3;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final synthetic $accumulator$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $operation$inlined:Lir3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lir3;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2;->$accumulator$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2;->$operation$inlined:Lir3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2;Lxp3;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lxp3;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2;

    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2;->$accumulator$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2;->$operation$inlined:Lir3;

    iget-object v4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;->label:I

    invoke-interface {v2, v4, p1, v0}, Lir3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public emit$$forInline(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Lvr3;->c(I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2;Lxp3;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lvr3;->c(I)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2;->$accumulator$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$$inlined$collect$2;->$operation$inlined:Lir3;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, p2}, Lir3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method