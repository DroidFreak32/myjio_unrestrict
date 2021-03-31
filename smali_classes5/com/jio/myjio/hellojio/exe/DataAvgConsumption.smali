.class public final Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;
.super Ljava/lang/Object;
.source "DataAvgConsumption.kt"

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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010<\u001a\u00020\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J%\u0010!\u001a\u00020\u00072\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001aR\u0018\u0010&\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%R\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010-R\u0016\u00102\u001a\u00020/8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0019\u0010<\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010:\u001a\u0004\u0008;\u0010\u0004R\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\rR\"\u0010B\u001a\u00020\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\tR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006P"
    }
    d2 = {
        "Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;",
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
        "",
        "value",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "a",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "b",
        "()V",
        "f",
        "(Ljava/lang/String;)V",
        "d",
        "Ljava/util/ArrayList;",
        "",
        "dataList",
        "",
        "difference",
        "c",
        "(Ljava/util/ArrayList;I)V",
        "s",
        "e",
        "Ljava/lang/Object;",
        "retVal",
        "I",
        "getDifference",
        "()I",
        "setDifference",
        "(I)V",
        "",
        "Z",
        "isRunning",
        "Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "getType",
        "()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "type",
        "Lcom/jio/myjio/hellojio/core/CommonDagBean;",
        "dataFupBean",
        "Lcom/jio/myjio/hellojio/core/CommonDagBean;",
        "getDataFupBean",
        "()Lcom/jio/myjio/hellojio/core/CommonDagBean;",
        "setDataFupBean",
        "(Lcom/jio/myjio/hellojio/core/CommonDagBean;)V",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "getNode",
        "node",
        "delegate",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "getDelegate",
        "()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "setDelegate",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "logger",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "getLogger",
        "()Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "setLogger",
        "(Lcom/jio/jioml/hellojio/dags/logger/Logger;)V",
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

.field public dataFupBean:Lcom/jio/myjio/hellojio/core/CommonDagBean;
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

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->a:Z

    return-void
.end method

.method public static final synthetic access$getForecastData(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->c(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic access$getRetVal$p(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$isRunning$p(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->a:Z

    return p0
.end method

.method public static final synthetic access$processArimaResponse(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setRetVal$p(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->a:Z

    return-void
.end method

.method public static final synthetic access$updateNode(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->INSTANCE:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getDataFUP()Lcom/jio/myjio/hellojio/core/CommonDagBean;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->dataFupBean:Lcom/jio/myjio/hellojio/core/CommonDagBean;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->getPlanDetails(Landroid/content/Context;)Lcom/jio/myjio/hellojio/core/CommonDagBean;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->dataFupBean:Lcom/jio/myjio/hellojio/core/CommonDagBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "dataFupBean"

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->isNoActivePlan()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "no_plan_attached"

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->dataFupBean:Lcom/jio/myjio/hellojio/core/CommonDagBean;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->isUnlimitedDataActive()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "platinum_customer"

    .line 6
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->isDataPlanAttached()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "no_usage"

    if-eqz v1, :cond_7

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getPlanExpiry()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/DateTimeUtil;->getTimeinMilliSecondForyyyyMMdd(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    invoke-static {v3, v4, v0, v1}, Lcom/jio/myjio/utilities/DateTimeUtil;->calculateDays(JJ)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->c:I

    .line 13
    :cond_5
    iget v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->c:I

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d()V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0, v2}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, v2}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    const-string v1, "forecast_data_api"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->getRemoteCallDetail(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getRequestType()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "DataAverageConsumption"

    invoke-virtual {v1, v2, v8}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "POST"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 6
    new-instance v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getForecastData$postRequest$1;

    .line 7
    new-instance v9, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$a;

    invoke-direct {v9, p0}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$a;-><init>(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;)V

    .line 8
    sget-object v10, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$b;->a:Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getForecastData$postRequest$1;-><init>(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Ljava/util/ArrayList;IILjava/lang/String;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 9
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 p2, 0x4e20

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v1, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jiolib/libclasses/RtssApplication;->addToRequestQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$getUsage$1;-><init>(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "values"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1e

    invoke-static {p1, v3}, Ltr;->coerceAtLeast(II)I

    move-result p1

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string v2, "arimaResponse.subList(\n \u2026rimaResponse.size\n      )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    int-to-double v7, v3

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "DataAvgConsumption"

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "arimaResponse.toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dataFupBean"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->dataFupBean:Lcom/jio/myjio/hellojio/core/CommonDagBean;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getTotalDataBalanceInKB()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double v6, v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_5
    sget-object p1, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "{TOTAL_FUP_DATA}"

    iget-object v4, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->dataFupBean:Lcom/jio/myjio/hellojio/core/CommonDagBean;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getTotalDataBalance()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "{NUMBER_OF_CROSS_FUP}"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v0, "{REMAINING_FUP_DATA}"

    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->dataFupBean:Lcom/jio/myjio/hellojio/core/CommonDagBean;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/core/CommonDagBean;->getRemainingDataBalance()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-gt v3, p1, :cond_8

    const-string p1, "data_average_cross_fup"

    .line 19
    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p1, "data_average_cross_fup_plural"

    .line 20
    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "no_usage"

    .line 21
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->f(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
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

    instance-of v0, p1, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;

    iget v1, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;-><init>(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->I$0:I

    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;

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

    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;->getLogger(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->logger:Lcom/jio/jioml/hellojio/dags/logger/Logger;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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
    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_7
    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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
    iput-object p0, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->I$0:I

    iput v4, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, p0

    .line 14
    :goto_3
    iget-object p1, v4, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-eqz p1, :cond_b

    if-eqz v2, :cond_b

    .line 15
    invoke-virtual {v4}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->b()V

    .line 16
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$3;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$3;-><init>(Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption$execute$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

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
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_d
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v12

    .line 18
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-nez v1, :cond_f

    const-string v3, "delegate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v1, v2}, Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;->onNodeComplete(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->b:Ljava/lang/Object;

    .line 25
    iput-boolean v4, v0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->a:Z

    return-void
.end method

.method public final getDataFupBean()Lcom/jio/myjio/hellojio/core/CommonDagBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->dataFupBean:Lcom/jio/myjio/hellojio/core/CommonDagBean;

    if-nez v0, :cond_0

    const-string v1, "dataFupBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDelegate()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDifference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->c:I

    return v0
.end method

.method public final getLogger()Lcom/jio/jioml/hellojio/dags/logger/Logger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->logger:Lcom/jio/jioml/hellojio/dags/logger/Logger;

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
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->mContext:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getNodeData()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DATA_AVG_CONSUMPTION:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

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
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setDataFupBean(Lcom/jio/myjio/hellojio/core/CommonDagBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/hellojio/core/CommonDagBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->dataFupBean:Lcom/jio/myjio/hellojio/core/CommonDagBean;

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
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    return-void
.end method

.method public final setDifference(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->c:I

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
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->logger:Lcom/jio/jioml/hellojio/dags/logger/Logger;

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
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/DataAvgConsumption;->delegate:Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    return-void
.end method
