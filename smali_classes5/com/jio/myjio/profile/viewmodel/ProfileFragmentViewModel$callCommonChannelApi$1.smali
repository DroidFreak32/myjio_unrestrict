.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->callCommonChannelApi(Z)Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$callCommonChannelApi$1"
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
        0x136,
        0x174,
        0x18a,
        0x1a5,
        0x1a5,
        0x1a5
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mGetBestWayComm",
        "$this$launch",
        "mGetBestWayComm",
        "mCoroutinesResponse",
        "$this$launch",
        "mGetBestWayComm",
        "mCoroutinesResponse",
        "$this$launch",
        "mGetBestWayComm",
        "$this$launch",
        "mGetBestWayComm",
        "$this$launch",
        "mGetBestWayComm"
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

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v6

    move-object v5, v7

    goto/16 :goto_e

    :catch_0
    move-exception p1

    move-object v1, v6

    move-object v5, v7

    goto/16 :goto_c

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-direct {p1}, Lcom/jio/myjio/profile/bean/GetBestWayComm;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    const-string v7, "PREFCOMMCHANNEL"

    .line 6
    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    .line 7
    invoke-virtual {v6, v7, v2, p0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->lookUpValue(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    move-object v7, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, v5

    .line 8
    :goto_1
    :try_start_3
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 10
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz p1, :cond_7

    const-string v8, "message"

    if-eq p1, v4, :cond_3

    .line 11
    :try_start_4
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception p1

    .line 12
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$2;

    invoke-direct {v1, p0, v6, v5, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_3
    :try_start_6
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception p1

    .line 15
    :try_start_7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$1;

    invoke-direct {v1, p0, v6, v5, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v6

    move-object v5, v7

    :goto_4
    move-object v6, v1

    move-object v7, v5

    goto/16 :goto_b

    .line 17
    :cond_7
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    if-eqz p1, :cond_15

    :try_start_8
    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_13

    .line 18
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v8, p1}, Lcom/jio/myjio/profile/bean/Response;->setData(Ljava/util/Map;)V

    const-string/jumbo v8, "valueList"

    .line 19
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_13

    .line 20
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setBestWayCommArray([Ljava/lang/String;)V

    .line 21
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setBestWayCodArray([Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_5
    if-ge v8, v9, :cond_13

    .line 23
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCommArray()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 24
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "lovName"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/lang/String;

    .line 25
    aput-object v11, v10, v8

    goto :goto_6

    .line 26
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    :goto_6
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 28
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "lovCode"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    check-cast v11, Ljava/lang/String;

    .line 29
    aput-object v11, v10, v8

    goto :goto_7

    .line 30
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_d
    :goto_7
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 32
    aget-object v10, v10, v8

    goto :goto_8

    :cond_e
    move-object v10, v3

    :goto_8
    if-eqz v10, :cond_11

    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    aget-object v10, v10, v8

    goto :goto_9

    :cond_f
    move-object v10, v3

    :goto_9
    if-eqz v10, :cond_10

    .line 33
    iget-object v11, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getBestWayTocontact()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 34
    iget-object v10, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v10, v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setIndexBestWayComm(I)V

    .line 35
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v10, v8}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setIndexBestWayComm(I)V

    goto :goto_a

    .line 36
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 37
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 38
    :cond_13
    :goto_b
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setGetBestWayArray(Z)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->isGetLangArrayEnabled()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->isGetBestWayArray()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 40
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setApiCompleted(Z)V

    .line 41
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;

    invoke-direct {v1, p0, v6, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 42
    :cond_15
    :try_start_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_e

    :catch_3
    move-exception p1

    .line 43
    :goto_c
    :try_start_a
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 44
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v7, "ABC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setGetBestWayArray(Z)V

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->isGetLangArrayEnabled()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->isGetBestWayArray()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 47
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setApiCompleted(Z)V

    .line 48
    :cond_16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;

    invoke-direct {v2, p0, v1, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 49
    :cond_17
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 50
    :goto_e
    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setGetBestWayArray(Z)V

    .line 51
    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->isGetLangArrayEnabled()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->isGetBestWayArray()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 52
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v2, v4}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setApiCompleted(Z)V

    .line 53
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;

    invoke-direct {v4, p0, v1, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    return-object v0

    :cond_19
    move-object v0, p1

    .line 54
    :goto_f
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
