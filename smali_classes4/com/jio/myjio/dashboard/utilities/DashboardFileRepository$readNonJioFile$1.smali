.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardFileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->readNonJioFile(Landroid/content/Context;)V
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
    c = "com.jio.myjio.dashboard.utilities.DashboardFileRepository$readNonJioFile$1"
    f = "DashboardFileRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6e4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mFileDataCoroutines"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $mContext:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->$mContext:Landroid/content/Context;

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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->$mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v0, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->label:I

    const-string v3, "AndroidDashboardNonJioLoginV5"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v5, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v5}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    .line 5
    iput-object v2, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->label:I

    invoke-virtual {v5, v3, v0}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    :goto_0
    move-object v7, v2

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 7
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(mCoroutinesResponse.responseEntity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    invoke-direct {v2, v3, v1}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-ne v4, v1, :cond_4

    .line 17
    sget-object v5, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 18
    iget-object v6, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->$mContext:Landroid/content/Context;

    const/4 v15, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "TrackOrderStatus"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 20
    invoke-virtual/range {v5 .. v16}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_4
    sget-object v5, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 22
    iget-object v6, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$readNonJioFile$1;->$mContext:Landroid/content/Context;

    const/4 v15, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "TrackOrderStatus"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 23
    invoke-virtual/range {v5 .. v15}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
