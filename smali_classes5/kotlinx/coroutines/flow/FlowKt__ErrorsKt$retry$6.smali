.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Ljr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->a(Lkotlinx/coroutines/flow/Flow;ILdr3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ljr3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lxp3<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$6"
    f = "Errors.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "cause",
        "",
        "attempt",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $predicate:Ldr3;

.field public final synthetic $retries:I

.field public label:I

.field public p$:Lkotlinx/coroutines/flow/FlowCollector;

.field public p$0:Ljava/lang/Throwable;

.field public p$1:J


# direct methods
.method public constructor <init>(ILdr3;Lxp3;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Ldr3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLxp3;)Lxp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Ldr3;

    invoke-direct {v0, v1, v2, p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;-><init>(ILdr3;Lxp3;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$0:Ljava/lang/Throwable;

    iput-wide p3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$1:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lxp3;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$0:Ljava/lang/Throwable;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$1:J

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Ldr3;

    invoke-interface {v2, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
