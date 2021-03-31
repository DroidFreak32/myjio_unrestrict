.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->queryBillingAccountDetail()V
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$queryBillingAccountDetail$1"
    f = "ProfileFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
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
        0x7c9,
        0x880,
        0x893,
        0x893,
        0x893
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mBillDetails",
        "$this$launch",
        "mBillDetails",
        "mCoroutinesResponse",
        "$this$launch",
        "mBillDetails",
        "$this$launch",
        "mBillDetails",
        "$this$launch",
        "mBillDetails"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "emailId"

    const-string v3, "BillPreference language : "

    const-string v4, "itemized"

    const-string v5, "addressType"

    const-string v6, "billingAddress"

    const-string v7, "javaClass.simpleName"

    const-string v8, " "

    const-string v9, ""

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v11, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v12, :cond_3

    if-eq v11, v15, :cond_2

    if-eq v11, v14, :cond_1

    const/4 v2, 0x4

    if-eq v11, v2, :cond_1

    const/4 v2, 0x5

    if-eq v11, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_24

    :cond_1
    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_22

    :cond_2
    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    move-object v13, v2

    move-object v2, v10

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v13, v2

    move-object v2, v10

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v13, v2

    move-object v2, v10

    goto/16 :goto_20

    :cond_3
    iget-object v11, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v14

    move-object v14, v11

    move-object/from16 v11, p1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v2, v10

    move-object v3, v15

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v2, v10

    move-object v3, v15

    goto/16 :goto_20

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v14, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-direct {v14}, Lcom/jio/myjio/profile/bean/BillDetails;-><init>()V

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_2
    iget-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v14}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillDetailsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-eqz v14, :cond_5

    .line 6
    :try_start_3
    iget-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v14}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillDetailsLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v14, :cond_5

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/jio/myjio/profile/bean/BillDetails;->setAPICompleted(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object v2, v10

    move-object v3, v11

    goto/16 :goto_20

    .line 7
    :cond_5
    :goto_0
    :try_start_4
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    sget-object v15, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    iget-object v12, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-static {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->access$getMCurrentAccount$p(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-nez v12, :cond_6

    :try_start_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    iput-object v11, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$3:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-object/from16 p1, v11

    const/4 v11, 0x1

    :try_start_7
    iput v11, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    invoke-virtual {v15, v12, v1}, Lcom/jio/myjio/profile/CustomerProfileAPI;->queryBillingAccountDetail(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-ne v11, v10, :cond_7

    return-object v10

    :cond_7
    move-object/from16 v15, p1

    move-object v12, v14

    .line 9
    :goto_1
    :try_start_8
    check-cast v11, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v11, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    sget-object v11, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v19, v10

    :try_start_9
    const-string v10, "============Inside Handle Message Success before Checking ========="

    .line 12
    invoke-virtual {v11, v14, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/BillDetails;

    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v14

    invoke-virtual {v10, v14}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 14
    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    if-nez v10, :cond_33

    .line 15
    :try_start_a
    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_32

    .line 16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v20, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    const-string/jumbo v1, "status=%d, obj=%s"

    move-object/from16 v20, v2

    move-object/from16 p1, v14

    const/4 v14, 0x2

    new-array v2, v14, [Ljava/lang/Object;

    .line 17
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v2, v16

    .line 18
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x1

    aput-object v14, v2, v18

    const/4 v14, 0x2

    .line 19
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v11, v10, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "============ Inside Handle Message Success MappActor.STATUS_OK == msg,arg1 ========="

    .line 22
    invoke-virtual {v11, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v10, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    if-eqz v2, :cond_31

    :try_start_c
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/Response;->setData(Ljava/util/Map;)V

    .line 24
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    .line 25
    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const-string v12, "billingAccount"

    if-eqz v1, :cond_8

    :try_start_d
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    const-string v14, "null cannot be cast to non-null type kotlin.collections.HashMap<*, *> /* = java.util.HashMap<*, *> */"

    if-eqz v1, :cond_30

    :try_start_e
    check-cast v1, Ljava/util/HashMap;

    move-object/from16 v17, v10

    const-string v10, "accountId"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setAccountId(Ljava/lang/String;)V

    .line 27
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    .line 28
    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_2f

    check-cast v1, Ljava/util/HashMap;

    const-string/jumbo v10, "subscriptionType"

    .line 29
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setSubscriptionType(Ljava/lang/String;)V

    .line 30
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    .line 31
    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_2e

    check-cast v1, Ljava/util/HashMap;

    const-string v10, "companyCode"

    .line 32
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setCompanyCode(Ljava/lang/String;)V

    .line 33
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    .line 34
    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_2d

    check-cast v1, Ljava/util/HashMap;

    const-string v10, "circleId"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setCircleId(Ljava/lang/String;)V

    .line 36
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_2c

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/util/HashMap;

    .line 37
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 39
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/jio/myjio/profile/bean/BillDetails;->setAddressType(Ljava/lang/String;)V

    const-string v2, "Type"

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string/jumbo v5, "subLocality"

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setSubLocality(Ljava/lang/String;)V

    .line 44
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string/jumbo v5, "street"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setStreet(Ljava/lang/String;)V

    .line 45
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string/jumbo v5, "subUnitNr"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setSubUnitNr(Ljava/lang/String;)V

    .line 46
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v5, "landmark"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setLandmark(Ljava/lang/String;)V

    .line 47
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v5, "city"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setCity(Ljava/lang/String;)V

    .line 48
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v5, "district"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setDistrict(Ljava/lang/String;)V

    .line 49
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string/jumbo v5, "state"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setState(Ljava/lang/String;)V

    .line 50
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v5, "country"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setCountry(Ljava/lang/String;)V

    .line 51
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v5, "jioCenterId"

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setJioCenterId(Ljava/lang/String;)V

    .line 54
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v5, "postCode"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setPostCode(Ljava/lang/String;)V

    .line 55
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getSubUnitNr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getStreet()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getSubLocality()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getPostCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getDistrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/BillDetails;->setAddress(Ljava/lang/String;)V

    .line 56
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_2a

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "billingPreference"

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, Ljava/util/HashMap;

    .line 58
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setItemized(Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const-string/jumbo v4, "true"

    if-eqz v2, :cond_e

    :try_start_f
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 61
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/jio/myjio/profile/bean/BillDetails;->setItemize_param(Ljava/lang/Boolean;)V

    goto :goto_8

    .line 62
    :cond_e
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 63
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/jio/myjio/profile/bean/BillDetails;->setItemize_param(Ljava/lang/Boolean;)V

    .line 64
    :cond_f
    :goto_8
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v5, "language"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setLanguage(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v8}, Lcom/jio/myjio/profile/bean/BillDetails;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v11, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "presentationMediaArray"

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Ljava/util/HashMap;

    .line 70
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v5, "name"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, v9

    :goto_9
    invoke-virtual {v2, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillMode(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 71
    :try_start_10
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_18

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_17

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 72
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_15

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setEmailId(Ljava/lang/String;)V

    .line 73
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/BillDetails;->getEmailId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 74
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/BillDetails;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillEmail(Ljava/lang/String;)V

    goto :goto_c

    .line 75
    :cond_13
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1, v9}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillEmail(Ljava/lang/String;)V

    .line 76
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1, v9}, Lcom/jio/myjio/profile/bean/BillDetails;->setEmailId(Ljava/lang/String;)V

    goto :goto_c

    .line 77
    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_16
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v1, v9}, Lcom/jio/myjio/profile/bean/BillDetails;->setEmailId(Ljava/lang/String;)V

    goto :goto_c

    .line 79
    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 80
    :try_start_11
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 81
    :goto_c
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "billMode"

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillAddress(Ljava/lang/String;)V

    .line 83
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillingPreferences(Ljava/util/HashMap;)V

    .line 84
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v5, "eBillAddress"

    .line 85
    iget-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v8}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillEmail()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    goto :goto_d

    :cond_19
    move-object v8, v9

    .line 86
    :goto_d
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    :cond_1a
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 88
    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v5, v9

    .line 89
    :goto_e
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    :cond_1c
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const-string v4, "itemisedBill"

    if-eqz v2, :cond_1e

    .line 91
    :try_start_12
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v5, p0

    if-eqz v2, :cond_20

    .line 92
    :try_start_13
    iget-object v6, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1d

    const v8, 0x7f131397

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v6, v9

    .line 93
    :goto_f
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_11

    :cond_1e
    move-object/from16 v5, p0

    .line 94
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v2

    const-string v6, "false"

    const/4 v8, 0x1

    invoke-static {v2, v6, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 95
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 96
    iget-object v6, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1f

    const v8, 0x7f131396

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v6, v9

    .line 97
    :goto_10
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    :cond_20
    :goto_11
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    const-string/jumbo v4, "prefferedBillMode"

    if-nez v2, :cond_24

    .line 99
    :try_start_14
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v2

    const-string v6, "01"

    const/4 v8, 0x1

    invoke-static {v2, v6, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 100
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 101
    iget-object v6, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_21

    const v8, 0x7f131394

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    move-object v9, v6

    .line 102
    :cond_21
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_12

    .line 103
    :cond_22
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v2

    const-string v6, "02"

    const/4 v8, 0x1

    invoke-static {v2, v6, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 104
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 105
    iget-object v6, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_23

    const v8, 0x7f131395

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    move-object v9, v6

    .line 106
    :cond_23
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_12

    .line 107
    :cond_24
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 108
    iget-object v6, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_25

    const v8, 0x7f131395

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    move-object v9, v6

    .line 109
    :cond_25
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_26
    :goto_12
    const-string/jumbo v2, "tvPreferredBillMode"

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "req value tvPreferredBillMode"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/BillDetails;->getTvPreferredBillMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "||"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemizeBillYesNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "||"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v1, v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/BillDetails;->setAPICompleted(Z)V

    goto/16 :goto_17

    :cond_27
    move-object/from16 v5, p0

    .line 116
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    move-object/from16 v5, p0

    .line 117
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object/from16 v5, p0

    .line 118
    new-instance v1, Lkotlin/TypeCastException;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move-object/from16 v5, p0

    .line 119
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move-object/from16 v5, p0

    move-object/from16 v2, v17

    .line 120
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move-object/from16 v5, p0

    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move-object/from16 v5, p0

    .line 121
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object/from16 v5, p0

    .line 122
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    move-object/from16 v5, p0

    .line 123
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    move-object/from16 v5, p0

    .line 124
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    move-object/from16 v5, p0

    move-object v2, v10

    .line 125
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_4
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_13

    :catch_5
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_14

    :cond_32
    move-object v5, v1

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object v5, v1

    :goto_13
    move-object v1, v0

    move-object v3, v15

    move-object/from16 v2, v19

    goto/16 :goto_23

    :catch_6
    move-exception v0

    move-object v5, v1

    :goto_14
    move-object v1, v0

    move-object v3, v15

    move-object/from16 v2, v19

    goto/16 :goto_21

    :cond_33
    move-object v5, v1

    move-object v2, v14

    .line 126
    :try_start_15
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const/4 v3, 0x1

    if-ne v1, v3, :cond_37

    .line 127
    :try_start_16
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/BillDetails;

    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    const-string v4, "message"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_35

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_15

    :cond_35
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 128
    :try_start_17
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 129
    :goto_15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v13, v12, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_36

    return-object v2

    :cond_36
    move-object v3, v15

    :goto_16
    move-object v15, v3

    goto :goto_18

    :cond_37
    :goto_17
    move-object/from16 v2, v19

    .line 130
    :goto_18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v13, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    invoke-static {v1, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_38

    return-object v2

    :catchall_6
    move-exception v0

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v5, v1

    :goto_19
    move-object/from16 v2, v19

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object v5, v1

    :goto_1a
    move-object/from16 v2, v19

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object v5, v1

    move-object v2, v10

    :goto_1b
    move-object v1, v0

    move-object v3, v15

    goto :goto_23

    :catch_a
    move-exception v0

    move-object v5, v1

    move-object v2, v10

    :goto_1c
    move-object v1, v0

    move-object v3, v15

    goto :goto_21

    :catchall_9
    move-exception v0

    move-object v5, v1

    move-object v2, v10

    goto :goto_1d

    :catch_b
    move-exception v0

    move-object v5, v1

    move-object v2, v10

    goto :goto_1f

    :catchall_a
    move-exception v0

    move-object v5, v1

    move-object v2, v10

    move-object/from16 p1, v11

    :goto_1d
    move-object/from16 v3, p1

    :goto_1e
    move-object v1, v0

    goto :goto_23

    :catch_c
    move-exception v0

    move-object v5, v1

    move-object v2, v10

    move-object/from16 p1, v11

    :goto_1f
    move-object/from16 v3, p1

    :goto_20
    move-object v1, v0

    .line 131
    :goto_21
    :try_start_18
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v13, v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_38

    return-object v2

    .line 133
    :cond_38
    :goto_22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :catchall_b
    move-exception v0

    goto :goto_1e

    .line 134
    :goto_23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v13, v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    invoke-static {v4, v6, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_39

    return-object v2

    :cond_39
    move-object v2, v1

    .line 135
    :goto_24
    throw v2
.end method
