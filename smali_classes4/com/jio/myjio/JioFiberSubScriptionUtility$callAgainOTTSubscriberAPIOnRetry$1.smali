.class public final Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiberSubScriptionUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioFiberSubScriptionUtility;->callAgainOTTSubscriberAPIOnRetry(Lcom/jio/myjio/custom/TextViewMedium;Landroid/widget/ProgressBar;Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
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
    c = "com.jio.myjio.JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1"
    f = "JioFiberSubScriptionUtility.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x128,
        0x12b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mJioFiberOTTSubscriptionsCoroutinesUtility",
        "$this$launch",
        "mJioFiberOTTSubscriptionsCoroutinesUtility",
        "coroutinesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $dashboardMainContent:Ljava/util/List;

.field public final synthetic $mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic $retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

.field public final synthetic $retryBtnLoader:Landroid/widget/ProgressBar;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/TextViewMedium;Landroid/widget/ProgressBar;Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtnLoader:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$dashboardMainContent:Ljava/util/List;

    iput-object p4, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v3, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtnLoader:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v5, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;-><init>(Lcom/jio/myjio/custom/TextViewMedium;Landroid/widget/ProgressBar;Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutineResponseString;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/utilities/JioFiberOTTSubscriptionsCoroutinesUtility;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/utilities/JioFiberOTTSubscriptionsCoroutinesUtility;

    iget-object v6, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v7, "Session.getSession()"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_9

    .line 6
    new-instance v1, Lcom/jio/myjio/dashboard/utilities/JioFiberOTTSubscriptionsCoroutinesUtility;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/utilities/JioFiberOTTSubscriptionsCoroutinesUtility;-><init>()V

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 8
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v9, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v9

    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v10, "ViewUtils.getServiceId(S\u2026iatedCustomerInfoArray)!!"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    const-string v7, ""

    .line 13
    :goto_1
    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->label:I

    .line 14
    invoke-virtual {v1, v8, v9, v7, p0}, Lcom/jio/myjio/dashboard/utilities/JioFiberOTTSubscriptionsCoroutinesUtility;->getOttSubscriptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    .line 15
    :goto_2
    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    .line 16
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;

    invoke-direct {v8, p0, p1, v4}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;-><init>(Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;Lcom/jio/myjio/bean/CoroutineResponseString;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_9

    return-object v0

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtnLoader:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_4

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtnLoader:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBarAndHide()V

    .line 23
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
