.class public final Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MadmeUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/MadmeUtility;->initApplication(Lcom/jiolib/libclasses/RtssApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.utilities.MadmeUtility$initApplication$1"
    f = "MadmeUtility.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x61,
        0x61,
        0x61,
        0x61,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "st",
        "context",
        "job1",
        "job4",
        "job5",
        "job6",
        "job7",
        "$this$launch",
        "st",
        "context",
        "job1",
        "job4",
        "job5",
        "job6",
        "job7",
        "$this$launch",
        "st",
        "context",
        "job1",
        "job4",
        "job5",
        "job6",
        "job7",
        "$this$launch",
        "st",
        "context",
        "job1",
        "job4",
        "job5",
        "job6",
        "job7",
        "$this$launch",
        "st",
        "context",
        "job1",
        "job4",
        "job5",
        "job6",
        "job7"
    }
    s = {
        "L$0",
        "J$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "J$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "J$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "J$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "J$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field public final synthetic $mRtssApplication:Lcom/jiolib/libclasses/RtssApplication;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/utilities/MadmeUtility;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/MadmeUtility;Lcom/jiolib/libclasses/RtssApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->this$0:Lcom/jio/myjio/utilities/MadmeUtility;

    iput-object p2, p0, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->$mRtssApplication:Lcom/jiolib/libclasses/RtssApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;

    iget-object v1, p0, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->this$0:Lcom/jio/myjio/utilities/MadmeUtility;

    iget-object v2, p0, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->$mRtssApplication:Lcom/jiolib/libclasses/RtssApplication;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;-><init>(Lcom/jio/myjio/utilities/MadmeUtility;Lcom/jiolib/libclasses/RtssApplication;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$1:J

    iget-object v0, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v4, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$0:J

    iget-object v0, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v11, v4

    move-wide v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v4, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$1:J

    iget-object v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v6, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v7, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v8, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-wide v11, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$0:J

    iget-object v13, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_2
    iget-wide v5, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$1:J

    iget-object v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v7, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v8, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-wide v12, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$0:J

    iget-object v14, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v4, p1

    move-object v3, v11

    move-object v15, v14

    goto/16 :goto_2

    :cond_3
    iget-wide v6, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$1:J

    iget-object v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v8, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-wide v13, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$0:J

    iget-object v15, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-wide v4, v6

    move-object v3, v12

    move-wide v12, v13

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_4
    iget-object v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v7, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v8, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-wide v12, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$0:J

    iget-object v14, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v11

    move-object v15, v14

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 5
    iget-object v8, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->$mRtssApplication:Lcom/jiolib/libclasses/RtssApplication;

    invoke-virtual {v8}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v9, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1$job1$1;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v8, v10}, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1$job1$1;-><init>(Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v11, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1$job4$1;

    invoke-direct {v11, v1, v10}, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1$job4$1;-><init>(Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v14, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1$job5$1;

    invoke-direct {v14, v1, v10}, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1$job5$1;-><init>(Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v2

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v15, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1$job6$1;

    invoke-direct {v15, v1, v10}, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1$job6$1;-><init>(Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v18, v15

    move-object v15, v2

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v3, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1$job7$1;

    invoke-direct {v3, v1, v10}, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1$job7$1;-><init>(Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v10, v15

    move-object v15, v2

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 11
    iput-object v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$0:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$0:J

    iput-object v8, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$6:Ljava/lang/Object;

    iput v7, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->label:I

    invoke-interface {v9, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_6
    move-object v15, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v9

    move-object v9, v14

    .line 12
    :goto_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v15, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$0:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$0:J

    iput-object v3, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$6:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$1:J

    iput v6, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->label:I

    invoke-interface {v10, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long v5, v4, v6

    iput-object v15, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$0:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$0:J

    iput-object v3, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$6:Ljava/lang/Object;

    iput-wide v5, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$1:J

    const/4 v4, 0x3

    iput v4, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->label:I

    invoke-interface {v9, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v4, v5, v16

    iput-object v15, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$0:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$0:J

    iput-object v3, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$6:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$1:J

    const/4 v6, 0x4

    iput v6, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->label:I

    invoke-interface {v7, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_9
    move-wide v11, v12

    move-object v13, v15

    :goto_3
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-long/2addr v4, v14

    iput-object v13, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$0:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$0:J

    iput-object v3, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->L$6:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->J$1:J

    const/4 v3, 0x5

    iput v3, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->label:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 13
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 14
    iget-object v2, v1, Lcom/jio/myjio/utilities/MadmeUtility$initApplication$1;->this$0:Lcom/jio/myjio/utilities/MadmeUtility;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/MadmeUtility;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Displayed com.jio.myjio/.dashboard.activities. initApplication  time:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  actual time : +"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
