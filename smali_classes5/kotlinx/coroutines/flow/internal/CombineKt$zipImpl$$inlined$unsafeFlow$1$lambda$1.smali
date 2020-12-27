.class public final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lhr3;


# annotations
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lxp3;Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lxp3;Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lum4;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lgn4;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lgn4;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lgn4;

    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lum4;

    iget-object v14, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lgn4;

    iget-object v15, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lgn4;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lqj4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lum4;

    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lgn4;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lgn4;

    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v14, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lgn4;

    iget-object v15, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lum4;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lgn4;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lgn4;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    move-object/from16 v0, p1

    move-object/from16 v19, v14

    move-object v14, v3

    move-object v3, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v19

    move-object/from16 v20, v15

    move-object v15, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v13, v20

    move-object/from16 v21, v7

    move-object v7, v5

    move-object/from16 v5, v21

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v14, v3

    move-object v10, v12

    goto/16 :goto_8

    :cond_2
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lum4;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lgn4;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lgn4;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lgn4;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lum4;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lgn4;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lgn4;

    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lqj4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v6, p1

    move-object v15, v3

    move-object v3, v13

    move-object v13, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lum4;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lgn4;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lgn4;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lgn4;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lum4;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lgn4;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lgn4;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lqj4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v13, p1

    move-object v12, v9

    move-object v9, v7

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v19, v5

    move-object v5, v3

    move-object v3, v11

    move-object v11, v8

    move-object/from16 v8, v19

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->p$:Lqj4;

    .line 4
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    iget-object v3, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/CombineKt;->access$asChannel(Lqj4;Lkotlinx/coroutines/flow/Flow;)Lgn4;

    move-result-object v10

    .line 5
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    iget-object v3, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$flow2$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/CombineKt;->access$asChannel(Lqj4;Lkotlinx/coroutines/flow/Flow;)Lgn4;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 6
    move-object v3, v14

    check-cast v3, Lkn4;

    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;

    invoke-direct {v4, v10}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;-><init>(Lgn4;)V

    invoke-interface {v3, v4}, Lkn4;->c(Ldr3;)V

    .line 7
    invoke-interface {v14}, Lgn4;->iterator()Lum4;

    move-result-object v3

    .line 8
    :try_start_4
    invoke-interface {v10}, Lgn4;->iterator()Lum4;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v0

    move-object v0, v1

    move-object v5, v3

    move-object v7, v10

    move-object v8, v7

    move-object v11, v8

    const/4 v9, 0x0

    move-object v3, v2

    move-object v2, v0

    :goto_0
    :try_start_5
    iput-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v4, v0}, Lum4;->a(Lxp3;)Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v13, v12, :cond_5

    return-object v12

    :cond_5
    move-object/from16 v19, v8

    move-object v8, v0

    move-object v0, v12

    move-object v12, v10

    move-object/from16 v10, v19

    move-object/from16 v20, v11

    move-object v11, v5

    move-object/from16 v5, v20

    move-object/from16 v21, v9

    move-object v9, v7

    move-object/from16 v7, v21

    .line 9
    :goto_1
    :try_start_6
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v4}, Lum4;->next()Ljava/lang/Object;

    move-result-object v13

    .line 10
    iput-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v11, v2}, Lum4;->a(Lxp3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v15, v13

    move-object v13, v0

    move-object v0, v7

    move-object v7, v15

    .line 11
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    move-object v1, v0

    move-object v7, v3

    move-object v0, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v3, 0x4

    move-object/from16 v19, v11

    move-object v11, v5

    move-object/from16 v5, v19

    goto/16 :goto_6

    .line 12
    :cond_7
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$transform$inlined:Lir3;

    move-object/from16 v16, v13

    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lpo4;

    move-object/from16 v17, v1

    if-ne v7, v13, :cond_8

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    move-object v13, v7

    :goto_3
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lpo4;

    move-object/from16 v18, v13

    invoke-interface {v11}, Lum4;->next()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_9

    const/4 v13, 0x0

    .line 13
    :cond_9
    iput-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v13, v2}, Lir3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v13, v11

    move-object v11, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v3

    move-object v3, v15

    move-object v15, v12

    move-object v12, v9

    move-object/from16 v9, v17

    move-object/from16 v19, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v19

    .line 14
    :goto_4
    iput-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    .line 15
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_b
    move-object v2, v4

    move-object v0, v6

    :goto_5
    move-object v4, v2

    move-object v5, v13

    move-object v2, v1

    move-object v1, v9

    move-object v9, v12

    move-object v12, v0

    move-object v0, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v15

    :goto_6
    const/4 v6, 0x1

    move-object v3, v7

    move-object v7, v9

    move-object v9, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 16
    :cond_c
    sget-object v0, Lno3;->a:Lno3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :try_start_7
    invoke-static {v10, v7}, Lwm4;->a(Lgn4;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 18
    invoke-interface {v14}, Lgn4;->e()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>()V

    :goto_7
    invoke-interface {v14, v0}, Lgn4;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v10, v8

    .line 19
    :goto_8
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 20
    :try_start_9
    invoke-static {v10, v1}, Lwm4;->a(Lgn4;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 21
    invoke-interface {v14}, Lgn4;->e()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>()V

    invoke-interface {v14, v1}, Lgn4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    throw v0

    :catch_0
    nop

    invoke-interface {v14}, Lgn4;->e()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>()V

    goto :goto_7

    .line 22
    :cond_e
    :goto_9
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    .line 23
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
