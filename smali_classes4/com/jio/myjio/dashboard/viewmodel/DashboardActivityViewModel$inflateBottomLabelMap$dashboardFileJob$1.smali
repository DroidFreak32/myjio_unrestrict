.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->inflateBottomLabelMap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1"
    f = "DashboardActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1dea,
        0x1e03
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "viewId",
        "$this$launch",
        "viewId",
        "mJioCloudToolTip"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $featureId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->$featureId:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->$featureId:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->I$0:I

    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/16 v1, 0x7e5

    .line 4
    sget-object p1, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v5

    .line 5
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab(Z)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const-string p1, "MyJioConstants.DASHBOARD_TYPE"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->$featureId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iput-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->I$0:I

    iput v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->label:I

    const/16 v8, 0x7e5

    move-object v10, p0

    .line 8
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/utilities/CoroutinesUtil;->getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-lez v6, :cond_9

    .line 11
    sget-object v6, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getInstance()Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    move-result-object v6

    if-nez p1, :cond_5

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_5
    sget-object v8, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v8, v5, v3, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v6, p1, v3}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->parseBottomToolTip(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Ljava/lang/String;)Lcom/jio/myjio/dashboard/bean/ToolTipBean;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 15
    :try_start_0
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBottomToolTipMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_6

    .line 16
    :try_start_1
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBottomToolTipMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setToolTipKey(Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isBottomToolTipObjPresent$app_prodRelease()Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->isBottomToolTipObjPresent()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->getToolTipKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 20
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->getToolTipKey()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v6, v8

    :cond_7
    invoke-virtual {v5, v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setToolTipKey(Ljava/lang/String;)V

    .line 21
    :cond_8
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/bean/ToolTipBean;->getBottomToolTipMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setBottomToolTipMap(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 22
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isBottomToolTipVisible()Z

    move-result v3

    if-nez v3, :cond_a

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1$1;

    invoke-direct {v5, p0, v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->I$0:I

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$inflateBottomLabelMap$dashboardFileJob$1;->label:I

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
