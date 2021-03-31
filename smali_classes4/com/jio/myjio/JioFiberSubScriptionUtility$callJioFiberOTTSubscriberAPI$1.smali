.class public final Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiberSubScriptionUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioFiberSubScriptionUtility;->callJioFiberOTTSubscriberAPI(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
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
    c = "com.jio.myjio.JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1"
    f = "JioFiberSubScriptionUtility.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x177,
        0x17a
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
.field public final synthetic $associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

.field public final synthetic $dashboardMainContent:Ljava/util/List;

.field public final synthetic $mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    iput-object p2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$dashboardMainContent:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

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

    new-instance v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;

    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    iget-object v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v3, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;-><init>(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutineResponseString;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/utilities/JioFiberOTTSubscriptionsCoroutinesUtility;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/dashboard/utilities/JioFiberOTTSubscriptionsCoroutinesUtility;

    iget-object v3, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lcom/jio/myjio/dashboard/utilities/JioFiberOTTSubscriptionsCoroutinesUtility;

    invoke-direct {v1}, Lcom/jio/myjio/dashboard/utilities/JioFiberOTTSubscriptionsCoroutinesUtility;-><init>()V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v5, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v6, "ViewUtils.getServiceId(a\u2026iatedCustomerInfoArray)!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$associatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v6, ""

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->label:I

    .line 12
    invoke-virtual {v1, v4, v5, v6, p0}, Lcom/jio/myjio/dashboard/utilities/JioFiberOTTSubscriptionsCoroutinesUtility;->getOttSubscriptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    .line 13
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    .line 14
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1$1;-><init>(Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;Lcom/jio/myjio/bean/CoroutineResponseString;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    sget-object p1, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->setEmptyViewInsteadOfMySubscriptionsView(Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_3

    .line 17
    :cond_7
    sget-object p1, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callJioFiberOTTSubscriberAPI$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->setEmptyViewInsteadOfMySubscriptionsView(Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 18
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
