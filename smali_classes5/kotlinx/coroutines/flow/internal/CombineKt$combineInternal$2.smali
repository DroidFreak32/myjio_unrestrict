.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lsq3;Lir3;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x92
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $arrayFactory:Lsq3;

.field public final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $transform:Lir3;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lsq3;Lir3;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lsq3;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lir3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lsq3;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lir3;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lsq3;Lir3;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Boolean;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v6, [Lgn4;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v9, v5

    move-object v5, v8

    move-object v8, v2

    move-object v2, v1

    move/from16 v23, v7

    move-object v7, v6

    move/from16 v6, v23

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lqj4;

    .line 4
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    array-length v5, v5

    .line 5
    new-array v6, v5, [Lgn4;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-static {v7}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    aget-object v8, v9, v8

    invoke-static {v2, v8}, Lkotlinx/coroutines/flow/internal/CombineKt;->access$asFairChannel(Lqj4;Lkotlinx/coroutines/flow/Flow;)Lgn4;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-array v7, v5, [Ljava/lang/Object;

    .line 7
    new-array v8, v5, [Ljava/lang/Boolean;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_3

    invoke-static {v9}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object v15, v0

    move-object v9, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v2

    move-object v2, v1

    .line 8
    :goto_2
    array-length v0, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_5

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 9
    invoke-static {v11}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_a

    .line 10
    iput-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput-object v2, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 11
    new-instance v14, Lop4;

    invoke-direct {v14, v2}, Lop4;-><init>(Lxp3;)V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v6, :cond_7

    .line 12
    :try_start_0
    aget-object v10, v8, v0

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    aget-object v19, v7, v0

    new-instance v20, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    move-object/from16 v10, v20

    move v11, v0

    move-object v13, v2

    move-object v3, v14

    move v14, v6

    move-object v4, v15

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    :try_start_1
    invoke-direct/range {v10 .. v17}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;-><init>(ILxp3;Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;[Lgn4;[Ljava/lang/Object;)V

    if-eqz v18, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    invoke-interface/range {v19 .. v19}, Lgn4;->g()Lqp4;

    move-result-object v15

    new-instance v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v12, 0x0

    move-object v10, v14

    move-object/from16 v11, v20

    move v13, v0

    move-object/from16 v21, v14

    move-object v14, v2

    move-object/from16 v22, v15

    move v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lhr3;Lxp3;ILkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;[Lgn4;[Ljava/lang/Object;)V

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    invoke-interface {v3, v10, v11}, Lnp4;->a(Lqp4;Lhr3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object v14, v3

    move-object v15, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v14

    move-object v4, v15

    .line 14
    :goto_7
    invoke-virtual {v3, v0}, Lop4;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_7
    move-object v3, v14

    move-object v4, v15

    .line 15
    :goto_8
    invoke-virtual {v3}, Lop4;->q()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_8

    invoke-static {v2}, Lgq3;->c(Lxp3;)V

    :cond_8
    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v15, v4

    :goto_9
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 17
    :cond_a
    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method
