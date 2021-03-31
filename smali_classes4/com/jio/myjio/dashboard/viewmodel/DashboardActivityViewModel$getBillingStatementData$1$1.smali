.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$getBillingStatementData$1$1"
    f = "DashboardActivityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "ViewUtils.getServiceId(a\u2026iatedCustomerInfoArray)!!"

    const-string v1, "default"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->label:I

    if-nez v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_3

    .line 3
    new-instance v2, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v3, v3, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "type_getbilling"

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackground;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->clearData()V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isOfflineSwitchClick()Z

    move-result v2

    if-nez v2, :cond_7

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActionBannerRepository()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;->getBillingCycleStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->access$setBillingCycleStartDate$p(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActionBannerRepository()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;->getBillingCycleEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->access$setBillingCycleEndDate$p(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActionBannerRepository()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;->getBillingCycleDueDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->access$setBillingCycleDueDate$p(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActionBannerRepository()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;->getBillingCycleStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->access$setBillingCycleStartDate$p(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActionBannerRepository()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;->getUnbilledAmountTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->access$setUnbilledAmountTitle$p(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActionBannerRepository()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;->getUnbilledAmount()I

    move-result v3

    invoke-static {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->access$setUnbilledAmount$p(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;I)V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActionBannerRepository()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;->isBillingStatementContainsBanner()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setBillingStatementContainsBanner(Z)V

    .line 18
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 20
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerCurrentPrimaryArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActionBannerRepository()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v4, v4, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$headerType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4, v5, v6}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;->processMyBillData(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setMyActionsBannerCurrentPrimaryArrayList(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 29
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerCurrentSecondaryArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActionBannerRepository()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v4, v4, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$headerType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4, v5, v6}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;->processMyBillData(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setMyActionsBannerCurrentSecondaryArrayList(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 39
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerCurrentPrimaryArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActionBannerRepository()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v4, v4, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$headerType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v4, v5, v6}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;->processMyBillData(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setMyActionsBannerCurrentPrimaryArrayList(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 48
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerCurrentSecondaryArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActionBannerRepository()Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v4, v4, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$headerType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v4, v5, v6}, Lcom/jio/myjio/dashboard/repository/ActionBannerRepository;->processMyBillData(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setMyActionsBannerCurrentSecondaryArrayList(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 58
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerCurrentPrimaryArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 63
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 65
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerCurrentSecondaryArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 67
    :cond_5
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryType()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 68
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 69
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerCurrentPrimaryArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 74
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getSelectedPrimaryType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MOBILITY_TYPE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyActionsBannerCurrentSecondaryArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-boolean v3, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$calledFromChangeService:Z

    if-eqz v3, :cond_b

    .line 79
    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$dashboardType:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 80
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 81
    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 82
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v7, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$dashboardType:Ljava/lang/String;

    .line 83
    iget-object v8, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    const-string v3, "2"

    .line 84
    invoke-virtual/range {v1 .. v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->inflateDashboardObject(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    goto :goto_3

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$dashboardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 87
    iget-object v2, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 88
    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 89
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->callGetBalanceApi$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    .line 91
    :try_start_1
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-boolean v3, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$calledFromChangeService:Z

    if-eqz v3, :cond_b

    .line 93
    iget-object v2, v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$dashboardType:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 94
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 95
    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$dashboardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 97
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    :goto_4
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-boolean v4, v3, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$calledFromChangeService:Z

    if-eqz v4, :cond_e

    .line 99
    iget-object v3, v3, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$dashboardType:Ljava/lang/String;

    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 100
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v3, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 101
    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 102
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v9, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$dashboardType:Ljava/lang/String;

    .line 103
    iget-object v10, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    const-string v5, "2"

    .line 104
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->inflateDashboardObject(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    goto :goto_5

    .line 105
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$dashboardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 106
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object v3, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    .line 107
    iget-object v4, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 108
    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 109
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$getBillingStatementData$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 110
    invoke-static/range {v3 .. v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->callGetBalanceApi$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 111
    :cond_e
    :goto_5
    throw v2

    .line 112
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
