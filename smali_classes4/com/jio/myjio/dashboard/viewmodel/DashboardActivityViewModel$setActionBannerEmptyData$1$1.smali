.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$setActionBannerEmptyData$1$1"
    f = "DashboardActivityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $position:Lkotlin/jvm/internal/Ref$IntRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->$dashboardType:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x1388

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    const-string v2, "MyJioConstants.DASHBOARD_EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setViewType(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->getDashboardMainRecyclerAdapter()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-boolean v1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->$notifyDataThroughFragment:Z

    if-nez v1, :cond_5

    .line 9
    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNotifyDashboardDataOnTabChangeListner()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object v3, v3, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioNetContainer()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v3

    .line 12
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;->setDashboardFragmentContent(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Z)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNotifyDashboardDataOnTabChangeListner()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardMainContent()Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMCurrentAccount()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setActionBannerEmptyData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioNetContainer()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->setDashboardFragmentContent$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
