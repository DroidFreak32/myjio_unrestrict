.class public final Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocateNortonDevicesLocationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.locatemyphone.fragments.LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1"
    f = "LocateNortonDevicesLocationsFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x447,
        0x467
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "coroutinesResponse",
        "respMsg",
        "nortonDeviceLocationListMap",
        "index",
        "nortonDeviceLocationsInfo"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
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
    iget v2, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    iget v2, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->I$1:I

    iget v5, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->I$0:I

    iget-object v6, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v9, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v5, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iput-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->label:I

    invoke-interface {v5, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    move-object v8, v5

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v5

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v5, :cond_f

    .line 7
    :try_start_1
    iget-object v5, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v5, v5, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 8
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_d

    if-eqz v5, :cond_c

    .line 9
    iget-object v6, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v6, v6, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v7}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->access$setNortonDeviceLocationsInfoList$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Ljava/util/ArrayList;)V

    const-string v6, "nortonDeviceLocationList"

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_b

    const/4 v7, 0x0

    .line 12
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move-object v10, v1

    move-object v7, v5

    const/4 v5, 0x0

    move/from16 v19, v9

    move-object v9, v2

    move/from16 v2, v19

    :goto_1
    if-ge v5, v2, :cond_5

    .line 13
    new-instance v11, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-direct {v11}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;-><init>()V

    .line 14
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    const-string v13, "index"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setIndex(Ljava/lang/String;)V

    .line 15
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    const-string v13, "latitude"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setLatitude(Ljava/lang/String;)V

    .line 16
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    const-string v13, "longitude"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setLongitude(Ljava/lang/String;)V

    .line 17
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    const-string/jumbo v13, "timestamp"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setTimestamp(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v12, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v12, v10, v11, v4}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1$2;

    invoke-direct {v13, v10, v11, v4}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1$2;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$3:Ljava/lang/Object;

    iput v5, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->I$0:I

    iput v2, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->I$1:I

    iput-object v11, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->L$4:Ljava/lang/Object;

    iput v3, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->label:I

    invoke-static {v12, v13, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/2addr v5, v4

    goto/16 :goto_1

    .line 20
    :cond_5
    iget-object v0, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->access$getNortonDeviceLocationsInfoList$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->access$getNortonDeviceLocationsInfoList$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 21
    iget-object v0, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->access$getNortonMapLocationsListAdapter$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v2, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-static {v2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->access$getNortonDeviceLocationsInfoList$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, v2}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->setData(Ljava/util/ArrayList;)V

    .line 22
    iget-object v0, v10, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->access$getNortonMapLocationsListAdapter$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 23
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 24
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 25
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :goto_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 28
    :cond_f
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_11

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 31
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_11
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    .line 33
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 34
    sget-object v6, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->INSTANCE:Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "Norton_Locations"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 36
    invoke-virtual/range {v6 .. v17}, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 37
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 39
    :cond_13
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 40
    sget-object v6, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->INSTANCE:Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131517

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "mActivity.resources.getS\u2026g.serv_req_no_data_found)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v12, "Norton_Locations"

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    .line 43
    invoke-virtual/range {v6 .. v17}, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    .line 44
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
