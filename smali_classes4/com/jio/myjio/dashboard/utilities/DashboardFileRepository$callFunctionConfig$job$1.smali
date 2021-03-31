.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardFileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->callFunctionConfig(Landroid/content/Context;)V
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
    c = "com.jio.myjio.dashboard.utilities.DashboardFileRepository$callFunctionConfig$job$1"
    f = "DashboardFileRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "jioPreviewOffer",
        "Response"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $mContext:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->$mContext:Landroid/content/Context;

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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->$mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "FileResult"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v2, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1$Response$1;

    const/4 v4, 0x0

    invoke-direct {v7, v2, v4}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1$Response$1;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 6
    :try_start_1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    const-wide/16 v1, 0x2bc

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(FileResultObject)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    const-string v3, "AndroidFunctionConfigurableV5"

    invoke-virtual {v0, v3, p1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;)V

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1$2;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;)V

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1$3;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1$3;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callFunctionConfig$job$1;)V

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
