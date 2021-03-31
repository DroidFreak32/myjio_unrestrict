.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardFileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->callAfterLoginFile(Landroid/content/Context;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
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
    c = "com.jio.myjio.dashboard.utilities.DashboardFileRepository$callAfterLoginFile$job$1"
    f = "DashboardFileRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x185,
        0x194
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "jioPreviewOffer",
        "$this$launch",
        "jioPreviewOffer",
        "mCoroutinesResponse",
        "respMsg",
        "FileResultObject",
        "gson",
        "fileContents"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field public final synthetic $mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic $mContext:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->$mContext:Landroid/content/Context;

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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->$mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "FileResult"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->label:I

    const-string v4, "AndroidDashboardAfterLoginV9"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$0:Ljava/lang/Object;

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

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v3, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v3}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    .line 5
    iput-object v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->label:I

    invoke-virtual {v3, v4, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :goto_0
    move-object v11, v8

    check-cast v11, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 7
    :try_start_1
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v8

    if-nez v8, :cond_5

    .line 8
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 9
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 10
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 11
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gson.toJson(FileResultObject)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v10, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v10, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1$1;

    const/4 v12, 0x0

    invoke-direct {v10, v1, v12}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->L$6:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->label:I

    invoke-static {v4, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    .line 15
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v6, v0, :cond_7

    .line 17
    :try_start_2
    sget-object v9, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->$mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "GetFileDetail"

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    .line 19
    invoke-virtual/range {v9 .. v19}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 21
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 22
    :cond_7
    :try_start_4
    sget-object v9, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAfterLoginFile$job$1;->$mContext:Landroid/content/Context;

    if-eqz v0, :cond_8

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "GetFileDetail"

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const/16 v19, 0x0

    .line 24
    invoke-virtual/range {v9 .. v19}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 26
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 28
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
