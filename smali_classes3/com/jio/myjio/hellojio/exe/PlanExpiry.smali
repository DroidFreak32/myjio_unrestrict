.class public final Lcom/jio/myjio/hellojio/exe/PlanExpiry;
.super Ljava/lang/Object;
.source "PlanExpiry.kt"

# interfaces
.implements Lxo0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001b0%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0010\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u0013H\u0016J\u0010\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\u0006H\u0016J\u0010\u00102\u001a\u00020,2\u0006\u0010)\u001a\u00020*H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/jio/myjio/hellojio/exe/PlanExpiry;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "node",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V",
        "delegate",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "getDelegate",
        "()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "setDelegate",
        "(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V",
        "isRunning",
        "",
        "()Z",
        "setRunning",
        "(Z)V",
        "logger",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "getNode",
        "()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "retVal",
        "",
        "getRetVal",
        "()Ljava/lang/Object;",
        "setRetVal",
        "(Ljava/lang/Object;)V",
        "type",
        "Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "getType",
        "()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "execute",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findEdge",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "value",
        "",
        "getDataPlansAttached",
        "",
        "getNodeData",
        "setContext",
        "context",
        "setStateChangeCallback",
        "callback",
        "updateNode",
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
.field public a:Landroid/content/Context;

.field public b:Lyo0;

.field public c:Z

.field public volatile d:Ljava/lang/Object;

.field public e:Lhp0;

.field public final f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/hellojio/exe/PlanExpiry;)Lhp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->e:Lhp0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "logger"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/hellojio/exe/PlanExpiry;Lhp0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->e:Lhp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    .line 52
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 53
    :cond_1
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    :cond_2
    return-object v1
.end method

.method public a(Lxp3;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-[",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;

    iget v3, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;-><init>(Lcom/jio/myjio/hellojio/exe/PlanExpiry;Lxp3;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 6
    iget v4, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->I$0:I

    iget-object v7, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/hellojio/exe/PlanExpiry;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DAG EXE : CONTRACT--> <<<PlanExpiry>>>: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lip0;->c:Lip0$a;

    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v4}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->e:Lhp0;

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_8

    .line 10
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 11
    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v10, 0x84

    .line 12
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 13
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v12

    .line 14
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 15
    sget-object v4, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v4

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v14, "--"

    const-string v15, ""

    move-object v8, v1

    .line 16
    invoke-direct/range {v8 .. v16}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    sget-object v4, Lar0;->b:Lar0;

    invoke-virtual {v4, v1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const/4 v4, 0x1

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 19
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v6

    :cond_8
    :goto_3
    const-wide/16 v8, 0x4b0

    .line 20
    iput-object v0, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->I$0:I

    iput v7, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->label:I

    invoke-static {v8, v9, v2}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v7, v0

    .line 21
    :goto_4
    iget-object v1, v7, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b:Lyo0;

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    .line 22
    invoke-virtual {v7}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->a()V

    .line 23
    :cond_a
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$3;

    invoke-direct {v4, v7, v6}, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$3;-><init>(Lcom/jio/myjio/hellojio/exe/PlanExpiry;Lxp3;)V

    iput-object v7, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/jio/myjio/hellojio/exe/PlanExpiry$execute$1;->label:I

    invoke-static {v1, v4, v2}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    return-object v1

    .line 24
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v6
.end method

.method public final a()V
    .locals 12

    .line 25
    :try_start_0
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->a:Landroid/content/Context;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b(Landroid/content/Context;)Ldf2;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldf2;->p()Z

    move-result v1

    .line 27
    invoke-virtual {v0}, Ldf2;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v0, "no_plan_attached"

    .line 28
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 29
    :cond_0
    sget v1, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const/4 v4, 0x7

    const-string/jumbo v5, "{PLAN_NAME}"

    const-string/jumbo v6, "{NUMBER_OF_DAYS}"

    const/4 v7, 0x1

    if-ne v1, v7, :cond_5

    .line 30
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 31
    invoke-static {v2}, La03;->p(Ljava/lang/String;)J

    move-result-wide v1

    .line 32
    invoke-static {v8, v9, v1, v2}, La03;->a(JJ)I

    move-result v1

    sub-int/2addr v1, v7

    .line 33
    sget-object v2, Lvo0;->c:Lvo0;

    invoke-virtual {v2}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lvo0;->c:Lvo0;

    invoke-virtual {v2}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Ldf2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v0, "expiry_date_today"

    .line 35
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-ne v1, v7, :cond_2

    const-string v0, "expiry_date_soon"

    .line 36
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    const-string v0, "expiry_date_soon_plural"

    if-le v3, v1, :cond_3

    goto :goto_0

    :cond_3
    if-lt v4, v1, :cond_4

    .line 37
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_5
    sget-object v1, Lnq0;->a:Lnq0;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 41
    invoke-static {v2}, La03;->p(Ljava/lang/String;)J

    move-result-wide v10

    .line 42
    invoke-virtual {v1, v8, v9, v10, v11}, Lnq0;->a(JJ)I

    move-result v1

    sub-int/2addr v1, v7

    .line 43
    sget-object v2, Lvo0;->c:Lvo0;

    invoke-virtual {v2}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lvo0;->c:Lvo0;

    invoke-virtual {v2}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Ldf2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v0, "billing_date_today"

    .line 45
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    const-string v0, "billing_date_soon"

    .line 46
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_7
    const-string v0, "billing_date_plural"

    if-le v3, v1, :cond_8

    goto :goto_1

    :cond_8
    if-lt v4, v1, :cond_9

    .line 47
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_9
    :goto_1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "mContext"

    .line 49
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lyo0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b:Lyo0;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->c:Z

    return-void
.end method

.method public final b()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string/jumbo v4, "{"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 4
    sget-object v3, Lvo0;->c:Lvo0;

    invoke-virtual {v3}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v6, v5, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v9, v8, v7}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v4, v6, v5, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 11
    sget-object v3, Lvo0;->c:Lvo0;

    invoke-virtual {v3}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v6, v5, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v8, v4, v7}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 16
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 17
    :cond_9
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 18
    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v10, 0x84

    .line 19
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 20
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v12

    .line 21
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->f:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 22
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v16

    move-object v8, v3

    .line 25
    invoke-direct/range {v8 .. v16}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->b:Lyo0;

    if-eqz v1, :cond_a

    invoke-interface {v1, v3}, Lyo0;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 27
    iput-object v1, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->d:Ljava/lang/Object;

    .line 28
    iput-boolean v6, v0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->c:Z

    return-void

    :cond_a
    const-string v1, "delegate"

    .line 29
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 31
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 32
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 33
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/hellojio/exe/PlanExpiry;->c:Z

    return v0
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PLAN_EXPIRY:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
