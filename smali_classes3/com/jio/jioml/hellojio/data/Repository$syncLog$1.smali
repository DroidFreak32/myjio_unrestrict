.class public final Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Repository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/Repository;->syncLog(I)V
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
    c = "com.jio.jioml.hellojio.data.Repository$syncLog$1"
    f = "Repository.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x166,
        0x16e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "diagnosticWithSteps",
        "auth",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $loggerId:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->$loggerId:I

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

    new-instance v0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->$loggerId:I

    invoke-direct {v0, v1, p2}, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/data/Repository;->access$getLocalDataSource$p(Lcom/jio/jioml/hellojio/data/Repository;)Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    move-result-object p1

    iget v4, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->$loggerId:I

    iput-object v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->getLogs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;

    .line 6
    sget-object v4, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/data/Repository;->access$getEngineDecide$p(Lcom/jio/jioml/hellojio/data/Repository;)Lcom/jio/jioml/hellojio/data/EngineDecide;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getDiagnosticHeaderInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_6

    .line 7
    sget-object v6, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v7, "syncing .."

    invoke-virtual {v6, v7}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 8
    invoke-static {v4}, Lcom/jio/jioml/hellojio/data/Repository;->access$getNetworkDataSource$p(Lcom/jio/jioml/hellojio/data/Repository;)Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;

    move-result-object v7

    .line 9
    invoke-static {v4}, Lcom/jio/jioml/hellojio/data/Repository;->access$getEngineDecide$p(Lcom/jio/jioml/hellojio/data/Repository;)Lcom/jio/jioml/hellojio/data/EngineDecide;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/EngineDecide;->getDiagnosticUrl()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Basic "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Authorization"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lup;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v9, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;->getDiagnostic()Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    move-result-object v10

    new-instance v11, Lcom/jio/jioml/hellojio/data/models/DiagnosticResult;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;->getSteps()Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/jio/jioml/hellojio/data/models/DiagnosticResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v11}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->setDiagnostic_result(Lcom/jio/jioml/hellojio/data/models/DiagnosticResult;)V

    .line 12
    sget-object v10, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v10

    const-class v11, Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    invoke-virtual {v10, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v10

    .line 13
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;->getDiagnostic()Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " >>>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Diagnostics: <<<Resp -->"

    invoke-virtual {v6, v12, v11}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "results"

    .line 15
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v9

    .line 16
    invoke-static {v3}, Lvp;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->label:I

    .line 17
    invoke-virtual {v7, v4, v8, v3, p0}, Lcom/jio/jioml/hellojio/data/remote/NetworkDataSource;->sendDiagnostics(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_1
    check-cast p1, Lcom/jio/jioml/hellojio/data/Result;

    .line 19
    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/Result$Success;

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncing success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/data/Repository;->access$getLocalDataSource$p(Lcom/jio/jioml/hellojio/data/Repository;)Lcom/jio/jioml/hellojio/data/local/LocalDataSource;

    move-result-object p1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/Repository$syncLog$1;->$loggerId:I

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/data/local/LocalDataSource;->deleteLogs(I)V

    goto :goto_2

    .line 22
    :cond_5
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "syncing error"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 23
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
