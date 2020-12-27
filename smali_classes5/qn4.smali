.class public final Lqn4;
.super Ljava/lang/Object;
.source "Builders.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhr3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn4;->a:Lhr3;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn4;->a:Lhr3;

    invoke-interface {p2}, Lxp3;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    invoke-direct {v2, p1, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v0, v2, p2}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
