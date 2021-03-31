.class public final Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HelloJioViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "intentId",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        "a",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "getModelForIntent",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;",
        "e",
        "query",
        "correctTheInputQuery",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "callPredict",
        "Lcom/jio/jioml/hellojio/enums/Feedback;",
        "feedback",
        "sendFeedback",
        "(Lcom/jio/jioml/hellojio/enums/Feedback;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CompletableJob;",
        "parentJob",
        "buildAndExecuteDAG",
        "(Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/CompletableJob;)V",
        "viewContent",
        "c",
        "(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;",
        "Lcom/jio/jioml/hellojio/data/Repository;",
        "Lcom/jio/jioml/hellojio/data/Repository;",
        "repository",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/jioml/hellojio/data/Repository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->INSTANCE:Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->syncFiles$hellojiosdk_release()V

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;)Lcom/jio/jioml/hellojio/data/Repository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/jio/jioml/hellojio/data/Repository;->getDAG(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/jio/jioml/hellojio/data/Repository;->getIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final buildAndExecuteDAG(Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/CompletableJob;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CompletableJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getResponseMessage()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;

    invoke-direct {v1, p1, v0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;-><init>(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;Ljava/util/List;)V

    invoke-static {v1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final callPredict(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/Result;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/jio/jioml/hellojio/utils/Utility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inside callpredict "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->Companion:Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;->getInstance()Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->setUserExpression(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Loading;

    sget-object v7, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_LOADING:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v8, 0x65

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Loading;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 8
    new-instance v2, Lcom/jio/jioml/hellojio/commands/CommandManager;

    invoke-direct {v2}, Lcom/jio/jioml/hellojio/commands/CommandManager;-><init>()V

    invoke-virtual {v2, p1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->isDevCommand(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    new-instance p2, Lcom/jio/jioml/hellojio/commands/CommandManager;

    invoke-direct {p2}, Lcom/jio/jioml/hellojio/commands/CommandManager;-><init>()V

    invoke-virtual {p2, p1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->handleDev(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p2, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->isSingleWord(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {p2, p1}, Lcom/jio/jioml/hellojio/data/Repository;->isQuerySupportedForSingleQuery(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 12
    iput-object p0, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    const-string/jumbo p2, "single_word_response"

    invoke-virtual {p0, p2, v0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->getModelForIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 13
    :cond_6
    :goto_1
    check-cast p2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    if-eqz p2, :cond_7

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->setFeedbackVisible(Z)V

    .line 16
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->setResponseMessage(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_4

    .line 18
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Text"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    sget-object p2, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    iput-object p0, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/jio/jioml/hellojio/data/Repository;->callPredict(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    .line 20
    :goto_2
    check-cast p2, Lcom/jio/jioml/hellojio/data/Result;

    .line 21
    instance-of v4, p2, Lcom/jio/jioml/hellojio/data/Result$Success;

    if-eqz v4, :cond_d

    .line 22
    sget-object v4, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v5, "call predict success"

    invoke-virtual {v4, v5}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 23
    sget-object v5, Lcom/jio/jioml/hellojio/core/MoshiHelper;->INSTANCE:Lcom/jio/jioml/hellojio/core/MoshiHelper;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/core/MoshiHelper;->getDefaultInstance()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    const-class v6, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    .line 24
    sget-object v6, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->Companion:Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;->getInstance()Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;

    move-result-object v6

    move-object v7, p2

    check-cast v7, Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " >>>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HelloJioViewModel: <<< Predict Resp:"

    invoke-virtual {v4, v10, v9}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "adapter.toJson(mlRespons\u2026                        }"

    .line 26
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->setPredictResponse(Ljava/lang/String;)V

    .line 27
    new-instance v6, Lcom/jio/jioml/hellojio/commands/CommandManager;

    invoke-direct {v6}, Lcom/jio/jioml/hellojio/commands/CommandManager;-><init>()V

    invoke-virtual {v6, v7}, Lcom/jio/jioml/hellojio/commands/CommandManager;->handleATP(Lcom/jio/jioml/hellojio/data/Result$Success;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Target"

    invoke-virtual {v4, p2, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getACTION()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Action"

    invoke-virtual {v4, p2, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Predicate"

    invoke-virtual {v4, p2, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 31
    :cond_a
    invoke-virtual {v7}, Lcom/jio/jioml/hellojio/data/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTextLabel()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v4, v6}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 33
    iput-object v2, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    invoke-virtual {v2, v6, v0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->getModelForIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 34
    :cond_b
    :goto_3
    check-cast p2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    .line 35
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jio intent model "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;->getViewType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleActions(I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 37
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_4

    .line 38
    :cond_d
    instance-of p1, p2, Lcom/jio/jioml/hellojio/data/Result$Error;

    if-eqz p1, :cond_f

    .line 39
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    sget-object v9, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_unable_to_process_request:I

    sget-object v3, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {v9, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 41
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call predict Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/jio/jioml/hellojio/data/Result$Error;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_e
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v3, 0x1

    sget v0, Lcom/jio/jioml/hellojio/R$string;->connect_to_internet:I

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, p1

    move v2, v3

    move v3, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 43
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final correctTheInputQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "correct "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "correct repo "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "correct corrected "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/Repository;->getCorrectionStrings()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/Repository;->getCorrectionStrings()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "correct inside  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "Pattern.compile(pattern)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v2, "p.matcher(correctedString)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m.replaceAll(correctionStrings.value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-static {v0}, Ltt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d)\\s(?=\\d)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "$1"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;

    iget v3, v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object v0, v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->label:I

    const-string v1, "blank_responses"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v18, 0xc

    const/4 v14, 0x1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    move-object v9, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Here is something you can ask me"

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3fd302

    const/16 v30, 0x0

    .line 8
    new-instance v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    move-object v6, v1

    const-string v7, "default"

    const-string v13, "normal"

    const-string v17, "ACTION_BOT_CAN_DO"

    invoke-direct/range {v6 .. v30}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 10
    new-instance v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    const-string v4, "blank_responses"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    :goto_2
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getViewContent()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    .line 13
    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v1

    invoke-direct {v3, v4, v1, v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;)V

    return-object v3
.end method

.method public final synthetic e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;

    iget v4, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;

    invoke-direct {v3, v0, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string/jumbo v9, "processIntent"

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/Sequence;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object v0, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v5, v0

    :goto_1
    check-cast v2, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    const-string v10, "blank_responses"

    if-nez v2, :cond_8

    .line 5
    sget-object v6, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "no intent for intent id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 6
    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    invoke-virtual {v5, v10, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    .line 7
    :cond_6
    :goto_2
    check-cast v2, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getViewContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    if-eqz v1, :cond_7

    goto/16 :goto_d

    :cond_7
    new-instance v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    move-object v8, v1

    const/4 v12, 0x0

    const/16 v20, 0xc

    const/16 v16, 0x1

    .line 9
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_here_something_you_can_ask_me:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lip;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    .line 10
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fd300

    const/16 v32, 0x0

    const-string v9, "default"

    const-string v10, ""

    const-string v15, "normal"

    const-string v19, "ACTION_BOT_CAN_DO"

    .line 11
    invoke-direct/range {v8 .. v32}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_d

    .line 12
    :cond_8
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getViewContent()Ljava/util/List;

    move-result-object v7

    .line 13
    sget-object v11, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "sequence view size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 14
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 15
    sget-object v13, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$2;->INSTANCE:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$2;

    invoke-static {v12, v13}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "filter 1 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v9, v13}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v13, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$4;->INSTANCE:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$4;

    invoke-static {v12, v13}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "filter 2 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v9, v13}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v13, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$$inlined$sortedBy$1;

    invoke-direct {v13}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$$inlined$sortedBy$1;-><init>()V

    invoke-static {v12, v13}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 20
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "sortedList view size "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v9, v13}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getWhiteListSortingId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getFeatureStatus()Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual/range {v17 .. v17}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v14

    if-nez v14, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v14, v8}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->getRegistrationStatus(Ljava/lang/String;)I

    move-result v8

    if-nez v16, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 24
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 25
    :goto_6
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    const/4 v13, 0x0

    :goto_7
    check-cast v13, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    if-eqz v13, :cond_f

    move-object v1, v13

    goto :goto_c

    .line 27
    :cond_f
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    .line 28
    invoke-virtual {v13}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getWhiteListSortingId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    const/4 v13, 0x1

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 29
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_10

    move-object v14, v11

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    :goto_9
    check-cast v14, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    if-eqz v14, :cond_13

    goto :goto_b

    .line 30
    :cond_13
    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    invoke-virtual {v5, v10, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    return-object v4

    :cond_14
    :goto_a
    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    check-cast v2, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    .line 31
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getViewContent()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    :goto_b
    move-object v1, v14

    .line 32
    :goto_c
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showing view content for feature status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getFeatureStatus()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "selected view content "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getBlock()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v1
.end method

.method public final getModelForIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;

    iget v4, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;

    invoke-direct {v3, v0, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    const/4 v6, 0x1

    const-string v7, ""

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    :pswitch_3
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    iget-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v5

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jio intent id "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->Companion:Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;->getInstance()Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->setActualIntent(Ljava/lang/String;)V

    .line 6
    iput-object v0, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v5, v0

    .line 7
    :goto_1
    check-cast v2, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    .line 8
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v8

    const/16 v9, 0x15

    if-eq v8, v9, :cond_30

    const/16 v9, 0x19

    if-eq v8, v9, :cond_2f

    const/16 v9, 0x28

    if-eq v8, v9, :cond_2e

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_2d

    const/16 v9, 0x90

    const/4 v10, 0x0

    if-eq v8, v9, :cond_29

    const/16 v9, 0x32

    if-eq v8, v9, :cond_28

    const/16 v9, 0x33

    if-eq v8, v9, :cond_27

    const/16 v9, 0x36

    if-eq v8, v9, :cond_26

    const/16 v9, 0x37

    if-eq v8, v9, :cond_25

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    .line 9
    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v5, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    return-object v4

    .line 10
    :pswitch_7
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v5

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 12
    :pswitch_8
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v16

    .line 13
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v13, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v14

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 14
    :pswitch_9
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v4

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 16
    :pswitch_a
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v15

    .line 17
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v13

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 18
    :pswitch_b
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v4

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 20
    :pswitch_c
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v15

    .line 21
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 22
    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v13

    .line 23
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v14

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v1

    .line 24
    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 25
    :pswitch_d
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$TakeSelfie;

    .line 27
    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v5

    .line 28
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v2

    .line 29
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$TakeSelfie;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;)V

    :goto_2
    move-object v2, v3

    goto/16 :goto_16

    .line 30
    :pswitch_e
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v10

    .line 31
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v7, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v8

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 32
    :pswitch_f
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    sget-object v16, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_battery_test:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x10

    const/16 v23, 0x0

    const-string v18, ""

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 33
    :pswitch_10
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 34
    sget-object v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$a;->a:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$a;

    const-wide/16 v3, 0x7d0

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v7, 0xe

    const/4 v8, 0x1

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v3, Lcom/jio/jioml/hellojio/R$string;->hj_my_current_location:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 37
    :pswitch_11
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v12, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v7, Lcom/jio/jioml/hellojio/R$string;->hj_date_and_time:I

    sget-object v8, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<br>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v12

    goto/16 :goto_16

    .line 40
    :pswitch_12
    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v5, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    :goto_3
    check-cast v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    goto/16 :goto_16

    .line 41
    :pswitch_13
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    .line 44
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    const-string v15, "I can\'t play video for you."

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 45
    :cond_5
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 46
    :pswitch_14
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getUrls()Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getVideoType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jio/jioml/hellojio/enums/VideoType;->MP4_VIDEO:Lcom/jio/jioml/hellojio/enums/VideoType;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/VideoType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v14, v4

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/jio/jioml/hellojio/enums/VideoType;->YOUTUBE_VIDEO:Lcom/jio/jioml/hellojio/enums/VideoType;

    move-object v14, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    .line 50
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v16, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    const-string v19, "I can\'t play video for you."

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 51
    :cond_9
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v11, 0xa

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getVideoId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v17

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v9 .. v17}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Lcom/jio/jioml/hellojio/enums/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 52
    :pswitch_15
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getButtons()Ljava/util/List;

    move-result-object v1

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_e

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;

    .line 56
    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    .line 57
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getSeq()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 58
    :cond_b
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getEmail_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object/from16 v22, v5

    goto :goto_8

    :cond_c
    move-object/from16 v22, v7

    .line 59
    :goto_8
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getDeep_link()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getPackage_name()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getTypeId()Ljava/lang/Integer;

    move-result-object v16

    .line 60
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getIntent_name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getResponse_message()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe00

    const/16 v27, 0x0

    move-object v13, v4

    .line 61
    invoke-direct/range {v13 .. v27}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 63
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    :cond_e
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;

    .line 65
    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v10

    .line 66
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getBlock()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v13, v3

    goto :goto_9

    :cond_f
    move-object v13, v7

    .line 67
    :goto_9
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getHeader()Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v15

    .line 69
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getLoadingMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v17

    .line 70
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getVersionNumber()Ljava/lang/String;

    move-result-object v19

    move-object v8, v1

    .line 71
    invoke-direct/range {v8 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 72
    :pswitch_16
    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v5, v1, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    return-object v4

    :cond_10
    move-object v14, v1

    move-object v1, v2

    move-object v2, v6

    move-object v6, v5

    .line 73
    :goto_a
    move-object v15, v2

    check-cast v15, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    if-eqz v15, :cond_12

    .line 74
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v15}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getNodes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 75
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    .line 76
    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    .line 77
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v10

    .line 78
    invoke-virtual {v15}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v13, v3

    goto :goto_b

    :cond_11
    move-object v13, v7

    .line 79
    :goto_b
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v11

    invoke-virtual {v15}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getHeader()Ljava/lang/String;

    move-result-object v12

    move-object v8, v2

    .line 80
    invoke-direct/range {v8 .. v15}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;)V

    goto/16 :goto_16

    .line 81
    :cond_12
    iput-object v6, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v6, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    return-object v4

    .line 82
    :cond_13
    :goto_c
    check-cast v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    goto/16 :goto_16

    .line 83
    :pswitch_17
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v7

    .line 84
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 85
    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    .line 86
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v1

    .line 87
    invoke-direct/range {v3 .. v11}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 88
    :pswitch_18
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getButtons()Ljava/util/List;

    move-result-object v1

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_17

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;

    .line 92
    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    .line 93
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getSeq()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 94
    :cond_15
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getDeep_link()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getPackage_name()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf00

    const/16 v27, 0x0

    move-object v13, v4

    .line 95
    invoke-direct/range {v13 .. v27}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 97
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :cond_17
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;

    .line 99
    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v10

    .line 100
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getBlock()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    move-object v13, v3

    goto :goto_e

    :cond_18
    move-object v13, v7

    .line 101
    :goto_e
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getHeader()Ljava/lang/String;

    move-result-object v14

    .line 102
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getLoadingMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v17

    .line 103
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getVersionNumber()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v15

    move-object v8, v1

    .line 104
    invoke-direct/range {v8 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 105
    :pswitch_19
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getIntentName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v5, v6, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->getModelForIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    return-object v4

    :cond_1a
    :goto_f
    check-cast v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    goto/16 :goto_16

    .line 106
    :pswitch_1a
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getCarouselList()Ljava/util/List;

    move-result-object v1

    .line 107
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1e

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;

    .line 109
    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    .line 110
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getSeq()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 111
    :cond_1c
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getDeep_link()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getPackage_name()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getUrl()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getTypeId()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getType()Ljava/lang/String;

    move-result-object v19

    .line 112
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getIntent_name()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getDescription()Ljava/lang/String;

    move-result-object v15

    move-object v12, v4

    .line 113
    invoke-direct/range {v12 .. v21}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 115
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    :cond_1e
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;

    .line 117
    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v10

    .line 118
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getBlock()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    move-object v12, v3

    goto :goto_11

    :cond_1f
    move-object v12, v7

    .line 119
    :goto_11
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getHeader()Ljava/lang/String;

    move-result-object v13

    .line 120
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getLoadingMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v15

    .line 121
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getVersionNumber()Ljava/lang/String;

    move-result-object v17

    move-object v8, v1

    .line 122
    invoke-direct/range {v8 .. v17}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 123
    :pswitch_1b
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getButtons()Ljava/util/List;

    move-result-object v1

    .line 124
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_23

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;

    .line 127
    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getSeq()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getUrl()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf00

    const/16 v27, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v27}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 128
    :cond_22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    :cond_23
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Link;

    .line 130
    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v10

    .line 131
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getBlock()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    move-object v13, v3

    goto :goto_13

    :cond_24
    move-object v13, v7

    .line 132
    :goto_13
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getHeader()Ljava/lang/String;

    move-result-object v14

    .line 133
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getLoadingMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v17

    .line 134
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getVersionNumber()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v15

    move-object v8, v1

    .line 135
    invoke-direct/range {v8 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Link;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_14

    .line 136
    :pswitch_1c
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v24

    .line 137
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v21, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v22

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v23

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x20

    const/16 v28, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v28}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_14
    move-object v2, v1

    goto/16 :goto_16

    .line 138
    :cond_25
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/16 v30, 0x1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xf00

    const/16 v43, 0x0

    const-string v31, "Taking you to calling phone number"

    const-string v33, ""

    const-string v34, ""

    const-string v35, "com.jio.myjio"

    const-string v36, ""

    const-string v37, "Taking you to calling phone number"

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v43}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v2, v3, v9, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto/16 :goto_16

    .line 140
    :cond_26
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v11, 0x1

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf00

    const/16 v24, 0x0

    const-string v12, "Taking you to EMAIL"

    const-string v14, ""

    const-string v15, ""

    const-string v16, "com.jio.myjio"

    const-string v17, ""

    const-string v18, "Taking you to Email"

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v2, v3, v9, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto/16 :goto_16

    .line 142
    :cond_27
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v11, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    const-string v14, "Coming soon..."

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 143
    :cond_28
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v23

    .line 144
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v20, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v21, 0x32

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x20

    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 145
    :cond_29
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getVideoId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 147
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v6, 0x0

    :cond_2b
    :goto_15
    if-eqz v6, :cond_2c

    .line 148
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v10, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v13, "I can\'t play video for you."

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_16

    .line 149
    :cond_2c
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$YouTubeVideo;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v5, 0x90

    const/4 v6, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$YouTubeVideo;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 150
    :cond_2d
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v13

    .line 151
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v10, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v11

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 152
    :cond_2e
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v22

    .line 153
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v19, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v20

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 154
    :cond_2f
    :pswitch_1d
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v6

    .line 155
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 156
    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v4

    .line 157
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v5

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v1

    .line 158
    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_16

    .line 159
    :cond_30
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v15

    .line 160
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v13

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    :goto_16
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x20
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method public final sendFeedback(Lcom/jio/jioml/hellojio/enums/Feedback;)V
    .locals 7
    .param p1    # Lcom/jio/jioml/hellojio/enums/Feedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$sendFeedback$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$sendFeedback$1;-><init>(Lcom/jio/jioml/hellojio/enums/Feedback;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
