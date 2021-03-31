.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->lookUpValue()Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$lookUpValue$1"
    f = "ProfileFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x726,
        0x757,
        0x76f,
        0x782,
        0x782,
        0x782
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mBillPreferedLanguage",
        "$this$launch",
        "mBillPreferedLanguage",
        "mCoroutinesResponse",
        "$this$launch",
        "mBillPreferedLanguage",
        "mCoroutinesResponse",
        "$this$launch",
        "mBillPreferedLanguage",
        "$this$launch",
        "mBillPreferedLanguage",
        "$this$launch",
        "mBillPreferedLanguage"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
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

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->label:I

    const-string v3, "javaClass.simpleName"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v8, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_9

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "============LookUp ========="

    invoke-virtual {v0, v7, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    :try_start_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    sget-object v8, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    const-string v9, "PREFERREDLANGUAGE"

    const-string v10, ""

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->label:I

    invoke-virtual {v8, v9, v10, v1}, Lcom/jio/myjio/profile/CustomerProfileAPI;->lookUpValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    return-object v2

    :cond_0
    move-object v9, v0

    .line 8
    :goto_1
    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 10
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x2

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_7

    const-string v3, "message"

    if-eq v0, v4, :cond_3

    .line 11
    :try_start_3
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_2
    move-exception v0

    .line 12
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1$2;

    invoke-direct {v3, v1, v7, v9, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_6

    return-object v2

    .line 14
    :cond_3
    :try_start_5
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_3
    move-exception v0

    .line 15
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1$1;

    invoke-direct {v3, v1, v7, v9, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v4, v6

    move-object v3, v7

    :goto_4
    move-object v7, v3

    move-object v6, v4

    goto/16 :goto_8

    .line 17
    :cond_7
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 18
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string/jumbo v12, "status=%d, obj=%s"

    new-array v13, v8, [Ljava/lang/Object;

    .line 20
    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 21
    iget-object v14, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v14}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    .line 22
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v11, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v8, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    if-eqz v4, :cond_f

    :try_start_7
    check-cast v4, Ljava/util/HashMap;

    .line 25
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    invoke-virtual {v9, v4}, Lcom/jio/myjio/profile/bean/Response;->setData(Ljava/util/Map;)V

    const-string/jumbo v9, "valueList"

    .line 26
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BillPreference  billPrefLangArray : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v9, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->setBillPrefLangArray([Ljava/lang/String;)V

    .line 31
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->setBillPrefLangCodeArray([Ljava/lang/String;)V

    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_5
    if-ge v15, v0, :cond_10

    .line 33
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 34
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Ljava/util/HashMap;

    const-string v11, "lovName"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Ljava/lang/String;

    .line 35
    aput-object v9, v3, v15

    goto :goto_6

    .line 36
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_a
    :goto_6
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 38
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Ljava/util/HashMap;

    const-string v11, "lovCode"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    check-cast v9, Ljava/lang/String;

    .line 39
    aput-object v9, v3, v15

    goto :goto_7

    .line 40
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 41
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 43
    :cond_10
    :goto_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1$3;

    invoke-direct {v3, v1, v7, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :catchall_2
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    .line 44
    :goto_9
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1$3;

    invoke-direct {v6, v1, v3, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->label:I

    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    .line 46
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 47
    :goto_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1$3;

    invoke-direct {v7, v1, v3, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;->label:I

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    return-object v2

    .line 48
    :cond_12
    :goto_c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
