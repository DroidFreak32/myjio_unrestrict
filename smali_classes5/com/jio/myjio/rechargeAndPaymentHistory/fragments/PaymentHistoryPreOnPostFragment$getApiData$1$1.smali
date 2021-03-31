.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentHistoryPreOnPostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.rechargeAndPaymentHistory.fragments.PaymentHistoryPreOnPostFragment$getApiData$1$1"
    f = "PaymentHistoryPreOnPostFragment.kt"
    i = {
        0x0
    }
    l = {
        0x192
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
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "moreRecords"

    const-string v1, "fragmentRechargeHistoryB\u2026ding?.llNoDataAvailable!!"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v5, "code"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "fragmentRechargeHistoryBinding!!.cardView"

    const-string v8, "fragmentRechargeHistoryBinding!!.noRechargeCard"

    const-string v9, "fragmentRechargeHistoryB\u2026ding?.llRechargeHistory!!"

    const/4 v10, 0x0

    if-nez v6, :cond_1f

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1d

    if-eqz p1, :cond_9

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    const-string v6, "customerOrderArray"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->setRechargeRefferenceInfo(Ljava/util/ArrayList;)V

    goto :goto_5

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->noRechargeCard:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    :goto_5
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->getRechargeRefferenceInfo()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->getRechargeRefferenceInfo()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v2, :cond_19

    .line 17
    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$setLoading$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Z)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v3

    :goto_7
    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$setHeaderInTheDataList(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    goto :goto_9

    :cond_13
    move-object v0, v3

    :goto_9
    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_a

    :cond_15
    move-object v0, v3

    :goto_a
    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_17
    if-nez v3, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->getRechargeRefferenceInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$setRechargeHistoryAdapter(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Ljava/util/ArrayList;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p1

    .line 25
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_b

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1, v10}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$setLoading$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Z)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->noRechargeCard:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v3, p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1b
    if-nez v3, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 29
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string p1, "7000"

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1, v10}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$setLoading$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Z)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object p1

    if-nez p1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->noRechargeCard:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object v3, p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_21
    if-nez v3, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_b

    :cond_23
    const-string p1, "9999"

    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1, v10}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$setLoading$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Z)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->failCase()V

    goto :goto_b

    :cond_24
    const-string p1, "57005"

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1, v10}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$setLoading$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Z)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object p1

    if-nez p1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->noRechargeCard:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object v3, p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_26
    if-nez v3, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_b

    .line 42
    :cond_28
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->failCase()V

    .line 43
    :goto_b
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object p1

    if-nez p1, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :catch_1
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 45
    :goto_c
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object p1

    if-nez p1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->progressbar:Landroid/widget/ProgressBar;

    const-string v0, "fragmentRechargeHistoryBinding!!.progressbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
