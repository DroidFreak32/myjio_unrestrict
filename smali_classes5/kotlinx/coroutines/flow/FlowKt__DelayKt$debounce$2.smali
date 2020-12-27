.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lir3<",
        "Lqj4;",
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

.annotation runtime Leq3;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounce$2"
    f = "Delay.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $this_debounce:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $timeoutMillis:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public p$0:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;JLxp3;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$this_debounce:Lkotlinx/coroutines/flow/Flow;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Lqj4;Lkotlinx/coroutines/flow/FlowCollector;Lxp3;)Lxp3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj4;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downstream"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$this_debounce:Lkotlinx/coroutines/flow/Flow;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;-><init>(Lkotlinx/coroutines/flow/Flow;JLxp3;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$:Lqj4;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$0:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqj4;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lxp3;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->create(Lqj4;Lkotlinx/coroutines/flow/FlowCollector;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lgn4;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v10, v5

    move-object v5, v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$:Lqj4;

    iget-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$0:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 4
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$values$1;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v11}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$values$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lxp3;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;ILhr3;ILjava/lang/Object;)Lgn4;

    move-result-object v4

    .line 5
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    move-object v6, v2

    :goto_0
    move-object v2, v1

    .line 6
    :cond_2
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lpo4;

    if-eq v0, v8, :cond_5

    .line 7
    iput-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$3:Ljava/lang/Object;

    iput-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$4:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->label:I

    .line 8
    new-instance v8, Lop4;

    invoke-direct {v8, v2}, Lop4;-><init>(Lxp3;)V

    .line 9
    :try_start_0
    invoke-interface {v4}, Lgn4;->g()Lqp4;

    move-result-object v0

    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;

    const/4 v13, 0x0

    move-object v12, v9

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lxp3;Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lgn4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {v8, v0, v9}, Lnp4;->a(Lqp4;Lhr3;)V

    .line 10
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v13, :cond_3

    .line 11
    iget-wide v14, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v9, 0x0

    move-object v12, v0

    move-wide/from16 v20, v14

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Ljava/lang/Object;Lxp3;Lnp4;Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lgn4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    move-wide/from16 v11, v20

    invoke-interface {v8, v11, v12, v0}, Lnp4;->a(JLdr3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v8, v0}, Lop4;->e(Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v8}, Lop4;->q()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_4

    invoke-static {v2}, Lgq3;->c(Lxp3;)V

    :cond_4
    if-ne v0, v7, :cond_2

    return-object v7

    .line 15
    :cond_5
    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method
