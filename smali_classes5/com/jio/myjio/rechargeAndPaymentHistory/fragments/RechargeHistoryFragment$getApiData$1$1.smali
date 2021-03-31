.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RechargeHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.rechargeAndPaymentHistory.fragments.RechargeHistoryFragment$getApiData$1$1"
    f = "RechargeHistoryFragment.kt"
    i = {
        0x0
    }
    l = {
        0x17f
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

.field public final synthetic this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "moreRecords"

    const-string v2, "customerOrderArray"

    const-string v3, "fragmentRechargeHistoryB\u2026ding?.llNoDataAvailable!!"

    const-string v4, "fragmentRechargeHistoryBinding!!.progressbar"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v5, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v8, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iput-object v6, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->label:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    .line 5
    :cond_2
    :goto_0
    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v9, "code"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    .line 7
    :try_start_0
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "fragmentRechargeHistoryBinding!!.cardView"

    const-string v12, "fragmentRechargeHistoryBinding!!.noRechargeCard"

    const-string v13, "fragmentRechargeHistoryB\u2026ding?.llRechargeHistory!!"

    const/4 v14, 0x0

    if-nez v10, :cond_25

    .line 8
    :try_start_1
    iget-object v5, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v5, v5, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_24

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 9
    iget-object v5, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v5, v5, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v5, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v5, v5, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v5, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v5, v5, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_23

    const-string v6, ""

    const-string v10, "fragmentRechargeHistoryBinding?.tvInfo!!"

    const-string v15, "mActivity.resources.getS\u2026o_recharge_history_found)"

    const v8, 0x7f131153

    if-eqz v5, :cond_b

    .line 13
    :try_start_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v16

    if-lez v16, :cond_b

    .line 14
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 15
    iget-object v7, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v7, v7, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->setRechargeDetailsInfo(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    .line 16
    :cond_9
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->noRechargeCard:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 17
    :cond_b
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->noRechargeCard:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v7, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v7, v7, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v7, v7, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewLight;

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_6
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v2, :cond_1d

    .line 22
    :try_start_3
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-static {v2, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$setLoading$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Z)V

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    .line 25
    :goto_9
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$setHeaderInTheDataList(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)V

    .line 26
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_1b
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29
    iget-object v3, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v3, v3, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getRechargeDetailsInfo()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v5, v0, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$setRechargeHistoryAdapter(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Ljava/util/ArrayList;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 31
    :cond_1d
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0, v14}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$setLoading$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Z)V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->noRechargeCard:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131153

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v8, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewLight;

    goto :goto_e

    :cond_21
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 36
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string v0, "7000"

    .line 38
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0, v14}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$setLoading$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Z)V

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->noRechargeCard:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v8, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_f

    :cond_27
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_10

    .line 42
    :cond_29
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0, v14}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$setLoading$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Z)V

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->failCase()V

    .line 44
    :goto_10
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget v2, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->$offSet:I

    if-nez v2, :cond_2f

    .line 45
    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->animRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "fragmentRechargeHistoryBinding!!.animRoot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f010017

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v2, "AnimationUtils.loadAnima\u2026ty, R.anim.anim_slide_up)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->animRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 50
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->setProgressBarGone(Z)V

    .line 51
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getMAdapter$app_prodRelease()Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v3, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v3, v3, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->isProgressBarGone()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->updatePagerSpace(Z)V

    .line 52
    :cond_2d
    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->progressbar:Landroid/widget/ProgressBar;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 54
    :cond_2f
    :goto_11
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->setProgressBarGone(Z)V

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->getMAdapter$app_prodRelease()Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v2, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->isProgressBarGone()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->updatePagerSpace(Z)V

    .line 56
    :cond_30
    iget-object v0, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;

    invoke-static {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->progressbar:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
