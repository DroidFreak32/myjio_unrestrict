.class public final Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NortonDevicesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.jio.myjio.locatemyphone.fragments.NortonDevicesListFragment$getNortonTokensApiData$1$1"
    f = "NortonDevicesListFragment.kt"
    i = {
        0x0
    }
    l = {
        0x2d2
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iput-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->label:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/16 v4, 0x8

    const-string v5, "fragmentNortonDevicesListBinding.cardView"

    if-nez v0, :cond_c

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getMsession$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getMsession$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getLocateMyDeviceCoroutines()Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$setAccessTokenNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getMsession$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getLocateMyDeviceCoroutines()Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$setTokenTypeNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getAccessTokenNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getTokenTypeNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getAccessTokenNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v3, v3, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v3}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getTokenTypeNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$callGetNortonDevices(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 14
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 15
    :cond_9
    invoke-static {}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$is_AutoLoginCalled$cp()Z

    move-result v0

    if-nez v0, :cond_a

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$doOnSuccessLatch(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 17
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 19
    :cond_c
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v7, -0x2

    if-ne v0, v7, :cond_d

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 22
    :cond_d
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    :try_start_1
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v0, :cond_f

    const-string v2, "code"

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "message"

    .line 26
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_e

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const-string v0, "RIL4G_T_SECO_7018"

    invoke-static {v2, v0, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    invoke-static {}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$is_AutoLoginCalled$cp()Z

    move-result v0

    if-nez v0, :cond_f

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$doOnSuccessLatch(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)V

    .line 30
    :cond_f
    sget-object v4, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "GetNortonTokens"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 32
    invoke-virtual/range {v4 .. v15}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 35
    :cond_11
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    sget-object v4, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonTokensApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131517

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "mActivity.resources.getS\u2026g.serv_req_no_data_found)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v10, "GetNortonTokens"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 39
    invoke-virtual/range {v4 .. v15}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
