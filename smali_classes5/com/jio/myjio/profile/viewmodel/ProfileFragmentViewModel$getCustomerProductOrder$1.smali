.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCustomerProductOrder()Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$getCustomerProductOrder$1"
    f = "ProfileFragmentViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x540,
        0x573,
        0x58a,
        0x59e,
        0x59e,
        0x59e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "mCoroutinesResponse",
        "mCustomerProductOrder",
        "$this$launch",
        "mCoroutinesResponse",
        "mCustomerProductOrder",
        "$this$launch",
        "mCoroutinesResponse",
        "mCustomerProductOrder",
        "$this$launch",
        "mCoroutinesResponse",
        "mCustomerProductOrder",
        "$this$launch",
        "mCoroutinesResponse",
        "mCustomerProductOrder"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
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

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v1, p0

    const-string v0, "Session.getSession()"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :goto_1
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_0
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 7
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    sget-object v7, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v8, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->label:I

    invoke-virtual {v7, v0, v1}, Lcom/jio/myjio/profile/CustomerProfileAPI;->getCustomerProductOrder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v7, v3

    move-object v3, v6

    .line 9
    :goto_2
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;-><init>()V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 11
    :try_start_5
    check-cast v0, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 12
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_9

    const-string v9, "message"

    if-eq v0, v4, :cond_5

    .line 13
    :try_start_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    .line 14
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1$2;

    invoke-direct {v4, v1, v6, v3, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->label:I

    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v2, :cond_8

    return-object v2

    .line 16
    :cond_5
    :try_start_8
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v0

    .line 17
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1$1;

    invoke-direct {v4, v1, v6, v3, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->label:I

    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v4, v3

    move-object v3, v6

    move-object v6, v7

    :goto_5
    move-object v7, v6

    move-object v6, v3

    move-object v3, v4

    goto/16 :goto_7

    .line 19
    :cond_9
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 20
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v9, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v0, :cond_11

    :try_start_a
    const-string/jumbo v10, "productOrderInfoArray"

    .line 21
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    check-cast v10, Ljava/util/ArrayList;

    .line 22
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    invoke-virtual {v11, v0}, Lcom/jio/myjio/profile/bean/Response;->setData(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 23
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_6
    if-ge v0, v11, :cond_12

    .line 24
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "productOrderInfoArray[index]"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Map;

    const-string v13, "identifier"

    .line 25
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_f

    check-cast v13, Ljava/util/Map;

    .line 26
    iget-object v14, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    const-string/jumbo v15, "value"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->setSubscriberId(Ljava/lang/String;)V

    .line 27
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getSubscriberId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->getSubscriberId()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-static {v13, v14, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 30
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    const-string v4, "name"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->setName(Ljava/lang/String;)V

    .line 31
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    const-string/jumbo v4, "productStatus"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->setProductStatus(Ljava/lang/String;)V

    .line 32
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/CustomerProductOrder;

    const-string/jumbo v4, "prodId"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/profile/bean/CustomerProductOrder;->setProdId(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 35
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 39
    :cond_12
    :goto_7
    :try_start_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1$3;

    invoke-direct {v4, v1, v6, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->label:I

    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-ne v0, v2, :cond_14

    return-object v2

    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v6

    move-object v6, v7

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v4, v3

    move-object v3, v6

    move-object v6, v7

    .line 40
    :goto_8
    :try_start_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 41
    :try_start_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1$3;

    invoke-direct {v7, v1, v3, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->label:I

    invoke-static {v0, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :goto_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1$3;

    invoke-direct {v8, v1, v3, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    return-object v2

    .line 42
    :cond_13
    :goto_a
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 44
    :cond_14
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
