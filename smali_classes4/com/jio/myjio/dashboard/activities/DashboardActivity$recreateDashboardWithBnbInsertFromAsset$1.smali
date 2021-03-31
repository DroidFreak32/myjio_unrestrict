.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;->recreateDashboardWithBnbInsertFromAsset(Z)V
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
    c = "com.jio.myjio.dashboard.activities.DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1"
    f = "DashboardActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x3c8,
        0x3c8,
        0x3ca
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "job",
        "job1",
        "$this$launch",
        "job",
        "job1",
        "$this$launch",
        "job",
        "job1",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $recreateDashboard:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/activities/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->this$0:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-boolean p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->$recreateDashboard:Z

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

    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->this$0:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-boolean v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->$recreateDashboard:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v8, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    new-instance v14, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1$job$1;

    invoke-direct {v14, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1$job$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 5
    new-instance v14, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1$job1$1;

    invoke-direct {v14, v0, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1$job1$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 6
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-object v2, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    .line 7
    :goto_0
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    iput-object v11, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->label:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 9
    new-instance v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1$1;

    invoke-direct {v4, v0, v7, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;->label:I

    .line 10
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
