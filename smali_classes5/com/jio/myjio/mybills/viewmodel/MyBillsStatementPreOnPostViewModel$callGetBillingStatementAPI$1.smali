.class public final Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyBillsStatementPreOnPostViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.mybills.viewmodel.MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1"
    f = "MyBillsStatementPreOnPostViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xab,
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "mCoroutinesResponse"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $accountID:Ljava/lang/String;

.field public final synthetic $beginDate:Ljava/lang/String;

.field public final synthetic $customerID:Ljava/lang/String;

.field public final synthetic $email:Ljava/lang/String;

.field public final synthetic $endDate:Ljava/lang/String;

.field public final synthetic $fileType:Ljava/lang/Integer;

.field public final synthetic $mode:Ljava/lang/Integer;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    iput-object p2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$customerID:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$accountID:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$mode:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$fileType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$email:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$beginDate:Ljava/lang/String;

    iput-object p8, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$endDate:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    iget-object v3, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$customerID:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$accountID:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$mode:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$fileType:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$email:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$beginDate:Ljava/lang/String;

    iget-object v9, p0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$endDate:Ljava/lang/String;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;-><init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v14, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->label:I

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v15, :cond_0

    iget-object v0, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v1, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v13, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v1, Lcom/jiolib/libclasses/business/CustomerCoroutines;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/CustomerCoroutines;-><init>()V

    .line 6
    iget-object v3, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$customerID:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$accountID:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v6, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$mode:Ljava/lang/Integer;

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$fileType:Ljava/lang/Integer;

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$email:Ljava/lang/String;

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v9, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$beginDate:Ljava/lang/String;

    if-nez v9, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v10, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->$endDate:Ljava/lang/String;

    if-nez v10, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iput-object v13, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->L$0:Ljava/lang/Object;

    iput-object v12, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->L$2:Ljava/lang/Object;

    iput v2, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->label:I

    const-string v11, ""

    const-string v16, ""

    const-string v17, ""

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, p0

    .line 8
    invoke-virtual/range {v1 .. v13}, Lcom/jiolib/libclasses/business/CustomerCoroutines;->getBillingStatementDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object/from16 v2, v16

    move-object v3, v2

    move-object/from16 v4, v17

    .line 9
    :goto_0
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;

    const/4 v5, 0x0

    invoke-direct {v2, v14, v3, v5}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1$1;-><init>(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->L$0:Ljava/lang/Object;

    iput-object v3, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->L$1:Ljava/lang/Object;

    iput v15, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->label:I

    invoke-static {v1, v2, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_b

    return-object v0

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    iget-object v0, v14, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel$callGetBillingStatementAPI$1;->this$0:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-static {v0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->access$setEmailStatementAsDefaultAfterSendingEmail(Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;)V

    .line 13
    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
