.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$setRetryView$1$1"
    f = "DashboardActivityViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x20cb
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

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->$indexOfLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->$indexOfLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->$indexOfLayout:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->label:I

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

    if-eq p1, v0, :cond_f

    .line 6
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move v5, p1

    .line 10
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->enableShimmerInHomeAccountCard$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;Ljava/util/List;IIIIIILjava/lang/Object;)V

    goto/16 :goto_4

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_NO_PLANS_AVLB:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

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
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->MY_ACCOUNT_BALANCE:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_MY_ACCOUNT_RETRY:Ljava/lang/Integer;

    const-string v3, "MyJioConstants.DASHBOARD_MY_ACCOUNT_RETRY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 15
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->access$setShimmerLoadingStatus(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZ)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    sub-int/2addr p1, v2

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->access$setShimmerLoadingStatus(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZ)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->getDashboardMainRecyclerAdapter()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNotifyDashboardDataOnTabChangeListner()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v1

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setRetryView$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioNetContainer()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->setDashboardFragmentContent$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V

    .line 22
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
