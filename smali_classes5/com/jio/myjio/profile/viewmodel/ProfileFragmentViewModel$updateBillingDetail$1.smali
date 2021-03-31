.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->updateBillingDetail(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$updateBillingDetail$1"
    f = "ProfileFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x6a2,
        0x6ad,
        0x6b7,
        0x6c1,
        0x6e8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse",
        "$this$launch",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $billLanguageIndex:I

.field public final synthetic $billMode:Ljava/lang/String;

.field public final synthetic $billPrefLangCodeArray:[Ljava/lang/String;

.field public final synthetic $emailId:Ljava/lang/String;

.field public final synthetic $itemize_param:Z

.field public final synthetic $mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $type:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object p2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billMode:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    iput-object p5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billPrefLangCodeArray:[Ljava/lang/String;

    iput p7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billLanguageIndex:I

    iput-object p8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billMode:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billPrefLangCodeArray:[Ljava/lang/String;

    iget v8, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billLanguageIndex:I

    iget-object v9, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v10, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    const/4 v12, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_3
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_4
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object v15, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_5
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v4, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    const-string v5, "bill_mode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const-string v5, "Session.getSession()"

    if-eqz v4, :cond_7

    .line 6
    :try_start_6
    sget-object v1, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 9
    iget-object v5, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billMode:Ljava/lang/String;

    .line 10
    iget-boolean v6, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    const-string v7, ""

    .line 11
    iget-object v8, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iput-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    iput v14, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    move-object/from16 v9, p0

    .line 12
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/profile/CustomerProfileAPI;->updateBillingAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    move-object v2, v0

    move-object v0, v15

    .line 13
    :goto_0
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    :goto_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_6

    .line 14
    :cond_7
    iget-object v4, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    const-string v6, "billing_lang"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 15
    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billPrefLangCodeArray:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v13

    :goto_2
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_10

    .line 16
    sget-object v1, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billPrefLangCodeArray:[Ljava/lang/String;

    iget v6, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billLanguageIndex:I

    aget-object v5, v5, v6

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v6, ""

    .line 20
    iget-boolean v7, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    const-string v8, ""

    .line 21
    iget-object v9, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iput-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    iput v3, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/profile/CustomerProfileAPI;->updateBillingAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    return-object v11

    :cond_b
    move-object v2, v0

    move-object v0, v15

    .line 23
    :goto_3
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    goto :goto_1

    .line 24
    :cond_c
    iget-object v3, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    const-string v4, "itemize_bill"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 25
    sget-object v1, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    .line 26
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    .line 28
    iget-boolean v7, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    const-string v8, ""

    .line 29
    iget-object v9, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iput-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    iput v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    .line 30
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/profile/CustomerProfileAPI;->updateBillingAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    return-object v11

    :cond_d
    move-object v2, v0

    move-object v0, v15

    .line 31
    :goto_4
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    goto/16 :goto_1

    .line 32
    :cond_e
    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$type:Ljava/lang/String;

    const-string v3, "ebill_address"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 33
    sget-object v2, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    .line 34
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getAccountId()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 36
    iget-object v6, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$billMode:Ljava/lang/String;

    .line 37
    iget-boolean v7, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$itemize_param:Z

    const-string v8, ""

    .line 38
    iget-object v9, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$emailId:Ljava/lang/String;

    iput-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$2:Ljava/lang/Object;

    iput v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    .line 39
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/profile/CustomerProfileAPI;->updateBillingAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    return-object v11

    :cond_f
    move-object v2, v0

    move-object v0, v15

    .line 40
    :goto_5
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    goto/16 :goto_1

    :cond_10
    move-object v2, v0

    .line 41
    :goto_6
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v1, :cond_1e

    .line 42
    :try_start_7
    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 43
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_13

    .line 44
    :try_start_8
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const-string v4, "message"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v0

    .line 45
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 46
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;

    invoke-direct {v1, v10, v15, v13}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->L$1:Ljava/lang/Object;

    iput v12, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->label:I

    invoke-static {v0, v1, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1d

    return-object v11

    .line 47
    :cond_13
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 48
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 49
    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/profile/bean/Response;->setData(Ljava/util/Map;)V

    .line 50
    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    const-string/jumbo v3, "referenceNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setReference_no(Ljava/lang/String;)V

    .line 51
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 52
    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    const v2, 0x7f131784

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    const-string v1, ""

    :goto_8
    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 53
    iget-object v4, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->getReference_no()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 54
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_9

    .line 55
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_17
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    const v2, 0x7f130f9b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_18
    if-nez v13, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v0, v13}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_9

    .line 58
    :cond_1a
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v2, 0x7f130f9c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_1b
    if-nez v13, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v0, v13}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 59
    :cond_1d
    :goto_9
    :try_start_a
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v14}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setApiCalled(Z)V

    .line 60
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillUpdateOnServerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    .line 61
    :goto_a
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_e

    .line 62
    :goto_b
    :try_start_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 63
    :try_start_d
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v14}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setApiCalled(Z)V

    .line 64
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillUpdateOnServerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_a

    .line 65
    :goto_c
    :try_start_e
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v14}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setApiCalled(Z)V

    .line 66
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillUpdateOnServerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 67
    :try_start_f
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 68
    :goto_d
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 70
    :try_start_10
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v14}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setApiCalled(Z)V

    .line 71
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillUpdateOnServerLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;->$mBillUpdateOnServer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 73
    :cond_1e
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
