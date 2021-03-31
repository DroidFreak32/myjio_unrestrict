.class public final Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CurrentSubscriptionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioTunes.fragments.CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1"
    f = "CurrentSubscriptionFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

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

    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->label:I

    if-nez v0, :cond_17

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getStatusResponse$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v1, "currentSubscriptionLayoutBinding?.tuneProgress!!"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_13

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getStatusResponse$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v4, "errorCode"

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string/jumbo v5, "subscriptionStatus"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string/jumbo v5, "true"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v4, v4, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {v4}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, v4, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->tuneProgress:Landroid/widget/ProgressBar;

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v1, v1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->subscription:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->noSubscription:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$setSubscription(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/util/HashMap;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v0, v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->getTuneId(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 13
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->noSubscription:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->subscription:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v2, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->tuneProgress:Landroid/widget/ProgressBar;

    :cond_c
    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v2, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->tuneProgress:Landroid/widget/ProgressBar;

    :cond_10
    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 20
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "JioTunes"

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/utilities/Utility$Companion;->openNegativeCasesScreen$default(Lcom/jio/myjio/utilities/Utility$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-static {p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->access$getCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v2, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->tuneProgress:Landroid/widget/ProgressBar;

    :cond_14
    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 27
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v2, "JioTunes"

    .line 30
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/utilities/Utility$Companion;->openNegativeCasesScreen$default(Lcom/jio/myjio/utilities/Utility$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
