.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentsHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.rechargeAndPaymentHistory.fragments.PaymentsHistoryFragment$getApiData$1$1"
    f = "PaymentsHistoryFragment.kt"
    i = {
        0x0
    }
    l = {
        0x161
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

.field public final synthetic this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "transactionArray"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->label:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "code"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const-string v5, "fragmentPaymentsHistoryBinding?.noPaymentCard!!"

    const-string v6, "fragmentPaymentsHistoryB\u2026ding?.llRechargeHistory!!"

    const-string v7, "fragmentPaymentsHistoryBinding?.cardView!!"

    const/16 v8, 0x8

    if-nez v3, :cond_1a

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v3, "fragmentPaymentsHistoryB\u2026ding?.llNoDataAvailable!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object v1, v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llRechargeHistory:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_19

    if-eqz p1, :cond_12

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v0, :cond_b

    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$sortHistoryDataList(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->setRechargeRefferenceInfo(Ljava/util/ArrayList;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->getRechargeRefferenceInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->getRechargeRefferenceInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_29

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$setHeaderInTheDataList(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$setPaymentHistoryAdapter(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception p1

    .line 19
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 20
    :cond_b
    sget-boolean p1, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-nez p1, :cond_29

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->noPaymentCard:Landroidx/cardview/widget/CardView;

    goto :goto_5

    :cond_c
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llRechargeHistory:Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_e
    move-object p1, v2

    :goto_6
    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    :cond_10
    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 24
    :cond_12
    sget-boolean p1, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-nez p1, :cond_29

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->noPaymentCard:Landroidx/cardview/widget/CardView;

    goto :goto_7

    :cond_13
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llRechargeHistory:Landroid/widget/LinearLayout;

    goto :goto_8

    :cond_15
    move-object p1, v2

    :goto_8
    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    :cond_17
    if-nez v2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 28
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const-string p1, "57005"

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->noPaymentCard:Landroidx/cardview/widget/CardView;

    goto :goto_9

    :cond_1b
    move-object p1, v2

    :goto_9
    if-nez p1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llRechargeHistory:Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_1d
    move-object p1, v2

    :goto_a
    if-nez p1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    :cond_1f
    if-nez v2, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_d

    :cond_21
    const-string p1, "7000"

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->noPaymentCard:Landroidx/cardview/widget/CardView;

    goto :goto_b

    :cond_22
    move-object p1, v2

    :goto_b
    if-nez p1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llRechargeHistory:Landroid/widget/LinearLayout;

    goto :goto_c

    :cond_24
    move-object p1, v2

    :goto_c
    if-nez p1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object v2, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    :cond_26
    if-nez v2, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_d

    .line 37
    :cond_28
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;->this$0:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->failCase()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 39
    :cond_29
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
