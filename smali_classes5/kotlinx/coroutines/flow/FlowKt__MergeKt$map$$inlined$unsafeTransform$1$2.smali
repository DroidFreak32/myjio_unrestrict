.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lxp3;)Ljava/lang/Object;
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
        "\u0000\u007f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$$special$$inlined$collect$1",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$unsafeTransform$$inlined$unsafeFlow$1$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lhr3;

    invoke-interface {v1, p1, p2}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emit$$forInline(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lvr3;->c(I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1$2;Lxp3;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lvr3;->c(I)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lhr3;

    invoke-interface {v1, p1, p2}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lvr3;->c(I)V

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Lvr3;->c(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lvr3;->c(I)V

    return-object p1
.end method