.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NortonDevicesListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.locatemyphone.adapters.NortonDevicesListAdapter$getApiData$1$1"
    f = "NortonDevicesListAdapter.kt"
    i = {
        0x0
    }
    l = {
        0x9f
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

.field public final synthetic this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->L$0:Ljava/lang/Object;

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

    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v4, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iput-object v2, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->label:I

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
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 7
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    const-string v2, "nortonDeviceLocationList"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1$1;

    invoke-direct {v7, v1, v0, v2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1$1;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130d93

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->openLocationsListFragment(Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 15
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 16
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_7

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v0

    .line 20
    iget-object v2, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iget-object v2, v2, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 22
    :cond_7
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 23
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 24
    sget-object v4, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->INSTANCE:Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v5

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, "Norton_Locations"

    const-string v11, "GET_NORTON_DEVICES"

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 26
    invoke-virtual/range {v4 .. v15}, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 28
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 29
    sget-object v4, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->INSTANCE:Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v5

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1315ba

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "mContext.resources.getSt\u2026ing.something_went_wrong)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v10, "Norton_Locations"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 32
    invoke-virtual/range {v4 .. v15}, Lcom/jio/myjio/locatemyphone/utilities/LocateUtility;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 33
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
