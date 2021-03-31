.class public final Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NortonDevicesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.locatemyphone.fragments.NortonDevicesListFragment$getNortonDevicesApiData$1$1"
    f = "NortonDevicesListFragment.kt"
    i = {
        0x0
    }
    l = {
        0x248
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

.field public final synthetic this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "deviceStatus"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

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

    iget-object v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v5, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iput-object v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->label:I

    invoke-interface {v5, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    :goto_0
    move-object v7, v3

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v5, "fragmentNortonDevicesListBinding.cardView"

    const/16 v6, 0x8

    if-nez v2, :cond_d

    .line 7
    :try_start_0
    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v2, :cond_b

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v3, v3, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v3}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getNortonDeviceList$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-string v3, "nortonDeviceList"

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_6

    .line 12
    new-instance v8, Lcom/jio/myjio/bean/NortonDevicesInfo;

    invoke-direct {v8}, Lcom/jio/myjio/bean/NortonDevicesInfo;-><init>()V

    .line 13
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v10, "deviceName"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/jio/myjio/bean/NortonDevicesInfo;->setDeviceName(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v10, "deviceId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/jio/myjio/bean/NortonDevicesInfo;->setDeviceId(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v10, "platformType"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/jio/myjio/bean/NortonDevicesInfo;->setPlatformType(Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/jio/myjio/bean/NortonDevicesInfo;->setDeviceStatus(Ljava/lang/String;)V

    .line 17
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, "true"

    invoke-static {v9, v10, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    iget-object v9, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v9, v9, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v9}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getNortonDeviceList$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getNortonDeviceList$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fragmentNortonDevicesListBinding.linearNoDevice"

    if-lez v0, :cond_a

    .line 21
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->RVNortonDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v3, v3, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f0601a5

    .line 23
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getMNortonDevicesListAdapter$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    :cond_7
    iget-object v3, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v3, v3, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v3}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getNortonDeviceList$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    .line 27
    iget-object v4, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v4, v4, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v4}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getAccessTokenNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 28
    :cond_8
    iget-object v7, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v7, v7, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-static {v7}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->access$getTokenTypeNew$p(Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    :cond_9
    invoke-virtual {v0, v3, v4, v7}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->linearNoDevice:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->trackDeviceLinear:Landroid/widget/LinearLayout;

    const-string v2, "fragmentNortonDevicesListBinding.trackDeviceLinear"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 32
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->progressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "fragmentNortonDevicesListBinding.progressLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->linearNoDevice:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 34
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 35
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 37
    :cond_d
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_e

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 40
    :cond_e
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 41
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v0, :cond_f

    const-string v2, "code"

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "message"

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    :cond_f
    sget-object v5, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "GET_NORTON_DEVICES"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 47
    invoke-virtual/range {v5 .. v16}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 50
    :cond_11
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;->getFragmentNortonDevicesListBinding()Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNortonDevicesListBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    sget-object v5, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 52
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment$getNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/NortonDevicesListFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131517

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "mActivity.resources.getS\u2026g.serv_req_no_data_found)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, "GET_NORTON_DEVICES"

    const-string v12, "GET_NORTON_DEVICES"

    const-string v13, ""

    const-string v14, ""

    .line 54
    invoke-virtual/range {v5 .. v16}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
