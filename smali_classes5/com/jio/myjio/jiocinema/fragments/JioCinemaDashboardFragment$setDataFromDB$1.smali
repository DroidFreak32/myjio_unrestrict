.class public final Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioCinemaDashboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->setDataFromDB(Z)V
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
    c = "com.jio.myjio.jiocinema.fragments.JioCinemaDashboardFragment$setDataFromDB$1"
    f = "JioCinemaDashboardFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd1,
        0xd3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "list",
        "jioCinemaDashboardJob",
        "$this$launch",
        "list",
        "jioCinemaDashboardJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $appVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $isOncreate:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->this$0:Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->$appVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->$isOncreate:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->this$0:Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->$appVersion:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->$isOncreate:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;-><init>(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v10, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$jioCinemaDashboardJob$1;

    invoke-direct {v10, p0, v4}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$jioCinemaDashboardJob$1;-><init>(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->this$0:Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object v6, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v4

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    .line 6
    :goto_0
    check-cast p1, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioCinemaData(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;

    invoke-direct {v1, p0, v4}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1$1;-><init>(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;->label:I

    .line 9
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
