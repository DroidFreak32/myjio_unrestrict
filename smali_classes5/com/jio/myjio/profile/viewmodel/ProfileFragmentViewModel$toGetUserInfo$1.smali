.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->toGetUserInfo(Z)Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$toGetUserInfo$1"
    f = "ProfileFragmentViewModel.kt"
    i = {
        0x0,
        0x1,
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
        0x254,
        0x26c,
        0x283,
        0x296,
        0x296,
        0x296
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "mCoroutinesResponse",
        "mUserDetailInfo",
        "map",
        "$this$launch",
        "mCoroutinesResponse",
        "mUserDetailInfo",
        "$this$launch",
        "mCoroutinesResponse",
        "mUserDetailInfo",
        "$this$launch",
        "mCoroutinesResponse",
        "mUserDetailInfo",
        "$this$launch",
        "mCoroutinesResponse",
        "mUserDetailInfo"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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
.field public final synthetic $customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object p2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "message"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :goto_1
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_5
    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    sget-object v5, Lcom/jio/myjio/profile/CustomerProfileAPI;->INSTANCE:Lcom/jio/myjio/profile/CustomerProfileAPI;

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->label:I

    invoke-virtual {v5, v6, p0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->queryCustomerDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_0
    move-object v6, p1

    move-object p1, v5

    move-object v5, v2

    .line 6
    :goto_2
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-direct {v2}, Lcom/jio/myjio/profile/bean/UserDetailInfo;-><init>()V

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->isApiCompleted()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_1
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v2, v7}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->setApiCompleted(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 9
    :try_start_5
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 10
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_9

    .line 11
    :try_start_6
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 12
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 14
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    .line 15
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :cond_8
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1$2;

    invoke-direct {v2, p0, p1, v5, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->label:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    .line 17
    :cond_9
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    if-eqz v0, :cond_d

    :try_start_8
    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_c

    .line 18
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v8}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->setUserDetailInfoMap(Ljava/util/HashMap;)V

    .line 19
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    const-string/jumbo v8, "userDetailInfo"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->setUserDetailInfoMap(Ljava/util/HashMap;)V

    .line 20
    sget-object v2, Lcom/jio/myjio/profile/ProfileParseUtility;->Companion:Lcom/jio/myjio/profile/ProfileParseUtility$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/ProfileParseUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileParseUtility;

    move-result-object v2

    .line 21
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {v2, v0, v7}, Lcom/jio/myjio/profile/ProfileParseUtility;->setUserDetailInfo(Ljava/util/HashMap;Lcom/jio/myjio/profile/bean/UserDetailInfo;)V

    .line 22
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 23
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->setApiCompleted(Z)V

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1$1;

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p1

    move-object v2, v5

    move-object v3, v6

    :goto_6
    move-object p1, v0

    move-object v5, v2

    move-object v6, v3

    goto :goto_7

    .line 25
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 26
    :cond_c
    :goto_7
    :try_start_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1$3;

    invoke-direct {v2, p0, p1, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->label:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-ne p1, v1, :cond_f

    return-object v1

    .line 27
    :cond_d
    :try_start_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v3, v6

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v5

    move-object v3, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 28
    :goto_8
    :try_start_b
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 29
    :try_start_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1$3;

    invoke-direct {v5, p0, v0, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :goto_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1$3;

    invoke-direct {v6, p0, p1, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 30
    :cond_e
    :goto_a
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 32
    :cond_f
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

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
