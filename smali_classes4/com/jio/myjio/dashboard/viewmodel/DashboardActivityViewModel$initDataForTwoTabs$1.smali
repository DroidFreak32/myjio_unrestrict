.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->y()V
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$initDataForTwoTabs$1"
    f = "DashboardActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa25,
        0xa27
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "viewIds",
        "indexOfLayout",
        "$this$launch",
        "viewIds",
        "indexOfLayout",
        "position"
    }
    s = {
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
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array p1, v4, [I

    const/16 v1, 0x7d4

    const/4 v5, 0x0

    aput v1, p1, v5

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v4, [I

    .line 6
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_BALANCE_ID:Ljava/lang/Integer;

    const-string v8, "MyJioConstants.MY_ACCOUNT_BALANCE_ID"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v5

    .line 7
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v4, [I

    .line 9
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_FIBER_BALANCE_ID:Ljava/lang/Integer;

    const-string v8, "MyJioConstants.MY_ACCOUNT_FIBER_BALANCE_ID"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v5

    .line 10
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-array p1, v4, [I

    const/16 v1, 0xbca

    aput v1, p1, v5

    .line 11
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    new-instance v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1$indexOfLayout$1;

    invoke-direct {v11, p0, v6, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1$indexOfLayout$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v7

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 13
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput-object v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->label:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    .line 14
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1$1;

    invoke-direct {v1, p0, v4, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$initDataForTwoTabs$1;->label:I

    .line 17
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
