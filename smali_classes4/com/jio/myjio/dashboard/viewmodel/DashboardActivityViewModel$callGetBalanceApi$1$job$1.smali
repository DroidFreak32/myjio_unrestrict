.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$callGetBalanceApi$1$job$1"
    f = "DashboardActivityViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x775
    }
    m = "invokeSuspend"
    n = {
        "$this$async"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v3, "Session.getSession()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;

    iget-object v3, v3, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v1, v3}, Lcom/jiolib/libclasses/business/Session;->setGetBalanceMyAssociatedCustomerInfoArray(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;

    invoke-direct {v3}, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;

    iget-object v4, v4, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v5, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;

    iget-object v5, v5, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, ""

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;

    iget-object v7, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;->$mCurrentSubscriberID:Ljava/lang/String;

    const/4 v8, 0x1

    .line 10
    iget-object v9, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;->$isLinkedAccountsExists:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v9, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    iget-boolean v10, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;->$isNextTabDetailsCalled:Z

    .line 12
    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isSecondaryApiCalled()Z

    move-result v11

    .line 13
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;

    iget v12, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;->$paidType:I

    .line 14
    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v13

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callGetBalanceApi$1$job$1;->label:I

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, p0

    .line 15
    invoke-virtual/range {v3 .. v13}, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;->getBalanceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 16
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
