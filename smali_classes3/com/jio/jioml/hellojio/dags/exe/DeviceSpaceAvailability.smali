.class public final Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;
.super Ljava/lang/Object;
.source "DeviceSpaceAvailability.kt"

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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u001aJ\u0008\u0010$\u001a\u00020\u0003H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000eH\u0016J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;",
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
        "type",
        "Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "getType",
        "()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "convertDeviceSpace",
        "",
        "size",
        "",
        "execute",
        "",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findEdge",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "wifiStatus",
        "getNodeData",
        "setContext",
        "",
        "context",
        "setStateChangeCallback",
        "callback",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lyo0;

.field public b:Lhp0;

.field public final c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 4

    const-string/jumbo v0, "wifiStatus"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    .line 41
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 42
    :cond_1
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    return-object v1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public a(Lxp3;)Ljava/lang/Object;
    .locals 20
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

    instance-of v2, v1, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;

    iget v3, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;-><init>(Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;Lxp3;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v3, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->Z$0:Z

    iget-object v4, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v8, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->J$1:J

    iget-wide v8, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->J$0:J

    iget v8, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->I$0:I

    iget-object v2, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lip0;->c:Lip0$a;

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v4}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->b:Lhp0;

    .line 6
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_7

    .line 7
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v10, 0x84

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    sget-object v4, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v4

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v14, "--"

    const-string v15, ""

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    sget-object v4, Lar0;->b:Lar0;

    invoke-virtual {v4, v1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const/4 v8, 0x1

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_7
    const/4 v8, 0x0

    .line 10
    :goto_3
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DAG EXE :<<<DeviceSpaceAvailability>>>: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1}, Lar0;->a()J

    move-result-wide v9

    const v1, 0xf4240

    int-to-long v11, v1

    mul-long v11, v11, v9

    .line 12
    invoke-virtual {v0, v11, v12}, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v1, Lvo0;->c:Lvo0;

    invoke-virtual {v1}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v13, "{DEVICE_SPACE}"

    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x96

    int-to-long v13, v1

    cmp-long v1, v9, v13

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    const-wide/16 v13, 0x4b0

    .line 14
    iput-object v0, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->I$0:I

    iput-wide v9, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->J$0:J

    iput-wide v11, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->J$1:J

    iput-object v4, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->Z$0:Z

    iput v6, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability$execute$1;->label:I

    invoke-static {v13, v14, v2}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v0

    .line 15
    :goto_5
    iget-object v3, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->a:Lyo0;

    if-eqz v3, :cond_1a

    if-eqz v8, :cond_1a

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 17
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    const-string/jumbo v9, "{"

    const/4 v10, 0x2

    invoke-static {v8, v9, v5, v10, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 18
    sget-object v8, Lvo0;->c:Lvo0;

    invoke-virtual {v8}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 19
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 20
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v5, v10, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 21
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    check-cast v11, Ljava/lang/String;

    invoke-static {v13, v12, v11, v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setMessage(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 23
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 24
    :cond_e
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v8, v9, v5, v10, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 25
    sget-object v8, Lvo0;->c:Lvo0;

    invoke-virtual {v8}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 26
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v5, v10, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 28
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    check-cast v9, Ljava/lang/String;

    invoke-static {v12, v11, v9, v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setDescription(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 30
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 31
    :cond_13
    new-instance v8, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v13, 0x84

    iget-object v9, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    iget-object v9, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_15

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v19

    move-object v11, v8

    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    iget-object v3, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->a:Lyo0;

    if-eqz v3, :cond_14

    invoke-interface {v3, v8}, Lyo0;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    const-string v1, "delegate"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 33
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 34
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 35
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 36
    :cond_1a
    :goto_8
    iget-object v2, v2, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->b:Lhp0;

    if-eqz v2, :cond_1c

    sget-object v3, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DEVICE_SPACE_AVAILABILITY:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Available space "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1b

    const-string v4, " STATUS: Pass"

    goto :goto_9

    :cond_1b
    const-string v4, " STATUS: Fail"

    :goto_9
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    return-object v2

    :cond_1c
    const-string v1, "logger"

    .line 38
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 39
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v7
.end method

.method public final a(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "0 byte"

    return-object p1

    :cond_0
    const-string v0, "B"

    const-string v1, "KB"

    const-string v2, "MB"

    const-string v3, "GB"

    const-string v4, "TB"

    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    long-to-double p1, p1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v1, v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,##0.#"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v6, v1

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p1, v3

    invoke-virtual {v5, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lyo0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;->a:Lyo0;

    return-void
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DEVICE_SPACE_AVAILABILITY:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
