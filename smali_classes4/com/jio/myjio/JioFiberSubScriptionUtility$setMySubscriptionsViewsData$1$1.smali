.class public final Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiberSubScriptionUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1"
    f = "JioFiberSubScriptionUtility.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $indexOfLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iput-object p2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->$indexOfLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->$indexOfLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;-><init>(Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->$indexOfLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_12

    .line 6
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v0, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$dashboardMainContent:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v0, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$dashboardMainContent:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v0, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$dashboardMainContent:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBOARD_MY_SUBSCRIPTIONS_RETRY:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v0, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$dashboardMainContent:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON:Ljava/lang/Integer;

    const-string v3, "MyJioConstants.OVERVIEW_COMMON"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 14
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v0, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$dashboardMainContent:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v0, :cond_b

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_MY_SUBSCRIPTIONS_ICON_TEMPLATE:Ljava/lang/Integer;

    const-string v3, "MyJioConstants.OVERVIEW_\u2026BSCRIPTIONS_ICON_TEMPLATE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setSubViewType(I)V

    .line 16
    :cond_b
    sget-object v0, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v2, v2, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$dashboardMainContent:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getFileSubscriptionData()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object v3, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v3, v3, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$mySubscriptionsData:Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;

    .line 18
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->access$filterSubscriptionsListAsPerResponseData(Lcom/jio/myjio/JioFiberSubScriptionUtility;Ljava/util/List;Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v0, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$dashboardMainContent:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v0, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$dashboardMainContent:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    goto :goto_5

    .line 22
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v2, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$dashboardMainContent:Ljava/util/List;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v2, p1}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->setEmptyViewInsteadOfMySubscriptionsView(Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 23
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->getDashboardMainRecyclerAdapter()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_12

    .line 24
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/JioAdsUtility;->getNotifyDashboardDataOnTabChangeListner()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object v1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$dashboardMainContent:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$setMySubscriptionsViewsData$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioNetContainer()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->setDashboardFragmentContent$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V

    .line 29
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
