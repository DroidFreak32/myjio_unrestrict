.class public final Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsageAlertFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.usage.fragment.UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1"
    f = "UsageAlertFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "customerId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;

    iput-object p2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;-><init>(Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v11, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v0, v11, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v11, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6
    iget-object v13, v11, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;

    invoke-direct {v4}, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;-><init>()V

    if-eqz v2, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    const-string v5, ""

    .line 7
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v14, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    iget-object v15, v11, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;

    iget-object v15, v15, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1;->this$0:Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    invoke-static {v15}, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;->access$getMActivity$p(Lcom/jio/myjio/usage/fragment/UsageAlertFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v15

    const-string v10, "mActivity"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->L$2:Ljava/lang/Object;

    iput v1, v11, Lcom/jio/myjio/usage/fragment/UsageAlertFragment$syncAccount$primaryGetBalanceJob$1$job$1;->label:I

    move-object v0, v4

    move-object v1, v5

    move-object v2, v3

    move-object v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    const/4 v7, 0x0

    move v8, v14

    move-object v9, v15

    move-object/from16 v10, p0

    .line 9
    invoke-virtual/range {v0 .. v10}, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;->getBalanceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    .line 10
    :cond_3
    :goto_1
    check-cast v0, Lcom/jio/myjio/bean/CoroutineResponseString;

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
