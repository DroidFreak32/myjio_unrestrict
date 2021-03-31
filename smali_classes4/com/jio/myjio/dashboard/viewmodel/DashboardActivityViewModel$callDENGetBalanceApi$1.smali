.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->callDENGetBalanceApi(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;ZLjava/lang/String;)V
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$callDENGetBalanceApi$1"
    f = "DashboardActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1010,
        0x1014
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

.field public final synthetic $isNextTabDetailsCalled:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    iput-boolean p3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->$isNextTabDetailsCalled:Z

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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    iget-boolean v3, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->$isNextTabDetailsCalled:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v13, :cond_0

    iget-object v0, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v14, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callDENGetBalanceApi "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callDENGetBalanceApi"

    .line 6
    invoke-virtual {v1, v4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v1, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v3, "Session.getSession()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v1, v3}, Lcom/jiolib/libclasses/business/Session;->setGetBalanceMyAssociatedCustomerInfoArray(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 10
    new-instance v1, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;

    invoke-direct {v1}, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;-><init>()V

    .line 11
    iget-object v3, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v4, "ViewUtils.getServiceId(c\u2026iatedCustomerInfoArray)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ViewUtils.getServiceType\u2026ociatedCustomerInfoArray)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v6

    .line 14
    :goto_0
    iget-object v7, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->$currentMyAssociatedCustomerInfoArray:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v6, v7

    :cond_5
    const/4 v7, 0x1

    .line 15
    iget-boolean v8, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->$isNextTabDetailsCalled:Z

    iget-object v9, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isSecondaryApiCalled()Z

    move-result v9

    iget-object v10, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v10

    iput-object v14, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->L$2:Ljava/lang/Object;

    iput v2, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p0

    .line 16
    invoke-virtual/range {v1 .. v10}, Lcom/jio/myjio/customercoroutinenewresponse/CustomerCoroutineStringResponse;->getDenBalanceData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v14

    move-object v2, v15

    .line 17
    :goto_1
    check-cast v1, Lcom/jio/myjio/bean/CoroutineResponseString;

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v2

    move-object v14, v3

    .line 18
    :cond_7
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1$1;

    invoke-direct {v2, v11, v15, v12}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->L$1:Ljava/lang/Object;

    iput v13, v11, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$callDENGetBalanceApi$1;->label:I

    invoke-static {v1, v2, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_8

    return-object v0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
