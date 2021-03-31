.class public final Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsageCoroutineUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageData(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V
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
    c = "com.jio.myjio.usage.utility.UsageCoroutineUtil$getUsageData$1"
    f = "UsageCoroutineUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x48,
        0x5d,
        0x72,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "usageData",
        "jsonUsageData",
        "usageData",
        "$this$launch",
        "usageData",
        "jsonUsageData",
        "jsonUsageData",
        "usageData",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $mUsageMessageInterface:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->$mUsageMessageInterface:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

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

    new-instance v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;

    iget-object v1, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->$mUsageMessageInterface:Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;-><init>(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "usageData"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    iget-object v2, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_4
    sget-object v2, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v8, "AndroidCommonContentsV6"

    .line 5
    invoke-static {v8}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const-string v10, "AndroidCommonContentsV6.txt"

    if-eqz v9, :cond_5

    .line 7
    :try_start_5
    invoke-static {v10}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    :cond_5
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v9, :cond_9

    .line 9
    :try_start_6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 11
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 14
    const-class v11, Lcom/jio/myjio/dashboard/pojo/UsageData;

    .line 15
    invoke-virtual {v5, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-virtual {v2, v5}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    .line 16
    invoke-virtual {v2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 17
    invoke-static {v2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->access$getViewContent(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;)V

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$1;

    invoke-direct {v5, p0, v7}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$1;-><init>(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->label:I

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    :goto_0
    move-object v2, v0

    goto/16 :goto_6

    .line 19
    :cond_7
    invoke-static {v10}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v8, :cond_9

    .line 21
    :try_start_7
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 23
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 26
    const-class v12, Lcom/jio/myjio/dashboard/pojo/UsageData;

    .line 27
    invoke-virtual {v10, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-virtual {v2, v10}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    .line 28
    invoke-virtual {v2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 29
    invoke-static {v2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->access$getViewContent(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;)V

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v10, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$2;

    invoke-direct {v10, p0, v7}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$2;-><init>(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->label:I

    invoke-static {v2, v10, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 31
    :goto_1
    :try_start_8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_2
    move-object p1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 32
    :goto_3
    :try_start_9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_0

    :catch_5
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_4

    :catch_6
    move-exception v0

    .line 33
    :goto_4
    :try_start_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_5
    move-object v2, p1

    .line 34
    :goto_6
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p1

    if-nez p1, :cond_c

    .line 35
    iput-object v2, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->label:I

    invoke-virtual {v0, p0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageDataAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 36
    :cond_a
    :goto_7
    check-cast p1, Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    sget-object p1, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p1

    :goto_8
    invoke-virtual {v0, p1}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$3;

    invoke-direct {v0, p0, v7}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$3;-><init>(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->label:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-ne p1, v1, :cond_c

    return-object v1

    .line 38
    :goto_9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 39
    :cond_c
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
