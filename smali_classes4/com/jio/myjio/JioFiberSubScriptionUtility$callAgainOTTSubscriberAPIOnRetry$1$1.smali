.class public final Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiberSubScriptionUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1"
    f = "JioFiberSubScriptionUtility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;Lcom/jio/myjio/bean/CoroutineResponseString;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iput-object p2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->$coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

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

    new-instance v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;

    iget-object v1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->$coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;-><init>(Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;Lcom/jio/myjio/bean/CoroutineResponseString;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtnLoader:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->$coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->$coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getResponseEntityString()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "200"

    .line 10
    invoke-static {v3, v4, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;->getOttSubscriptionsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;->getOttSubscriptionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    const-string/jumbo v3, "ottMySubscriptionsData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object v4, v3, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v3, v3, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2, p1, v4, v3}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->access$setMySubscriptionsViewsData(Lcom/jio/myjio/JioFiberSubScriptionUtility;Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBarAndHide()V

    goto/16 :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "7000"

    .line 15
    invoke-static {v3, v4, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBarAndHide()V

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/bean/OttMySubscriptionsBean;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "40000"

    .line 18
    invoke-static {p1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    sget-object p1, Lcom/jio/myjio/JioFiberSubScriptionUtility;->INSTANCE:Lcom/jio/myjio/JioFiberSubScriptionUtility;

    iget-object v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object v3, v2, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$dashboardMainContent:Ljava/util/List;

    iget-object v2, v2, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v3, v2}, Lcom/jio/myjio/JioFiberSubScriptionUtility;->access$setMySubscriptionsRetryViewData(Lcom/jio/myjio/JioFiberSubScriptionUtility;Ljava/util/List;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBarAndHide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object v2, v2, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object v0, v0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtnLoader:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 24
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->$coroutinesResponse:Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtnLoader:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBarAndHide()V

    goto :goto_0

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtn:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$retryBtnLoader:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1$1;->this$0:Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;

    iget-object p1, p1, Lcom/jio/myjio/JioFiberSubScriptionUtility$callAgainOTTSubscriberAPIOnRetry$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBarAndHide()V

    .line 32
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
