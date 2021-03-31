.class public final Lcom/jio/myjio/hellojio/exe/ForecastFup;
.super Ljava/lang/Object;
.source "ForecastFup.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/dags/core/IExecutable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00101\u001a\u00020\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\rR\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0019\u00101\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00080\u0010\u0004R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006E"
    }
    d2 = {
        "Lcom/jio/myjio/hellojio/exe/ForecastFup;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "getNodeData",
        "()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "Landroid/content/Context;",
        "context",
        "",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "callback",
        "setStateChangeCallback",
        "(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V",
        "",
        "",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "()V",
        "Lcom/jio/myjio/hellojio/core/CommonDagBean;",
        "commonDagBean",
        "c",
        "(Lcom/jio/myjio/hellojio/core/CommonDagBean;)V",
        "",
        "value",
        "d",
        "(Ljava/lang/String;)V",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "a",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "getType",
        "()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "type",
        "delegate",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "getDelegate",
        "()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "setDelegate",
        "",
        "I",
        "getNumberOfCrossFup",
        "()I",
        "setNumberOfCrossFup",
        "(I)V",
        "numberOfCrossFup",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "getNode",
        "node",
        "",
        "Z",
        "isRunning",
        "Ljava/lang/Object;",
        "retVal",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "logger",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "getLogger",
        "()Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "setLogger",
        "(Lcom/jio/jioml/hellojio/dags/logger/Logger;)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "<init>",
        "(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Z

.field public volatile b:Ljava/lang/Object;

.field public c:I

.field public final d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public logger:Lcom/jio/jioml/hellojio/dags/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->a:Z

    return-void
.end method

.method public static final synthetic access$getRetVal$p(Lcom/jio/myjio/hellojio/exe/ForecastFup;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$isRunning$p(Lcom/jio/myjio/hellojio/exe/ForecastFup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->a:Z

    return p0
.end method

.method public static final synthetic access$setRetVal$p(Lcom/jio/myjio/hellojio/exe/ForecastFup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/jio/myjio/hellojio/exe/ForecastFup;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->a:Z

    return-void
.end method

.method public static final synthetic access$updateNode(Lcom/jio/myjio/hellojio/exe/ForecastFup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    .line 2
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    return-object v1
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getDataFUP()Lcom/jio/myjio/hellojio/core/CommonDagBean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->isNoActivePlan()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->isFupCheck()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->isUnlimitedDataActive()Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getNumberOfCrossFupInPast()I

    move-result v4

    iput v4, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->c:I

    .line 6
    sget-object v4, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v5

    iget v6, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "{NUMBER_OF_CROSS_FUP}"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getTotalDataBalance()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "{TOTAL_FUP_AMOUNT}"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getRemainingDataBalance()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "{REMAINING_FUP_DATA}"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, "no_plan_attached"

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "platinum_customer"

    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "fup_data"

    if-eqz v2, :cond_4

    .line 11
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->c(Lcom/jio/myjio/hellojio/core/CommonDagBean;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, v1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/jio/myjio/hellojio/core/CommonDagBean;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/hellojio/exe/ForecastFup$getPrepaid$1;-><init>(Lcom/jio/myjio/hellojio/exe/ForecastFup;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string/jumbo v3, "{"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    .line 3
    sget-object v2, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v4, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v9, v8, v7}, Ltt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 9
    sget-object v2, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v4, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v8, v3, v7}, Ltt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_c
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 15
    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v10, 0x84

    .line 16
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_d
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v12

    .line 18
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_e
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v16

    move-object v8, v2

    .line 22
    invoke-direct/range {v8 .. v16}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-nez v1, :cond_f

    const-string v3, "delegate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v1, v2}, Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;->onNodeComplete(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->b:Ljava/lang/Object;

    .line 25
    iput-boolean v4, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->a:Z

    return-void
.end method

.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;

    iget v1, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;-><init>(Lcom/jio/myjio/hellojio/exe/ForecastFup;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->I$0:I

    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/hellojio/exe/ForecastFup;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "From Contract: planExpiry "

    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->Companion:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;

    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;->getLogger(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->logger:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_9

    .line 5
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 6
    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v7, 0x84

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_8
    sget-object v2, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v11, "--"

    const-string v12, ""

    move-object v5, p1

    .line 11
    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v2, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const/4 v2, 0x1

    :cond_9
    const-wide/16 v5, 0x4b0

    .line 13
    iput-object p0, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->I$0:I

    iput v4, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, p0

    .line 14
    :goto_3
    iget-object p1, v4, Lcom/jio/myjio/hellojio/exe/ForecastFup;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-eqz p1, :cond_b

    if-eqz v2, :cond_b

    .line 15
    invoke-virtual {v4}, Lcom/jio/myjio/hellojio/exe/ForecastFup;->b()V

    .line 16
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$3;-><init>(Lcom/jio/myjio/hellojio/exe/ForecastFup;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/hellojio/exe/ForecastFup$execute$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    return-object p1
.end method

.method public final getDelegate()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLogger()Lcom/jio/jioml/hellojio/dags/logger/Logger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->logger:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    if-nez v0, :cond_0

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getNodeData()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public final getNumberOfCrossFup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->c:I

    return v0
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->FORECAST_FUP:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setDelegate(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    return-void
.end method

.method public final setLogger(Lcom/jio/jioml/hellojio/dags/logger/Logger;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/logger/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->logger:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setNumberOfCrossFup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->c:I

    return-void
.end method

.method public setStateChangeCallback(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/ForecastFup;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    return-void
.end method
