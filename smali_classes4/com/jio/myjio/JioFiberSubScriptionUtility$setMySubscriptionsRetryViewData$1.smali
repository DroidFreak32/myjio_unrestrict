.class public final Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiberSubScriptionUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioFiberSubScriptionUtility;->b(Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
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
    c = "com.jio.myjio.JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1"
    f = "JioFiberSubScriptionUtility.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "viewIds",
        "indexOfLayout"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $dashboardMainContent:Ljava/util/List;

.field public final synthetic $mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->$dashboardMainContent:Ljava/util/List;

    iput-object p2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

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

    new-instance v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;

    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;-><init>(Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x9cef

    aput v5, v3, v4

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1$indexOfLayout$1;

    const/4 v10, 0x0

    invoke-direct {v6, p0, v1, v10}, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1$indexOfLayout$1;-><init>(Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1$1;

    invoke-direct {v4, p0, v9, v10}, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1$1;-><init>(Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_2
    sget-object p1, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsRetryViewData$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->setEmptyViewInsteadOfMySubscriptionsView(Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 9
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
