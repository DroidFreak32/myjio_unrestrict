.class public final Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;
.super Ljava/lang/Object;
.source "PingWebsites.kt"

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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001eJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000cH\u0016J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;",
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
        "execute",
        "",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findEdge",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "pingStatus",
        "",
        "getNodeData",
        "pingWebsite",
        "",
        "url",
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
.field public a:Landroid/content/Context;

.field public b:Lyo0;

.field public final c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 4

    const-string v0, "pingStatus"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    .line 28
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 29
    :cond_1
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    return-object v1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public a(Lxp3;)Ljava/lang/Object;
    .locals 19
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

    instance-of v2, v1, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;

    iget v3, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;-><init>(Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;Lxp3;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget v4, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->I$0:I

    iget-object v4, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_6

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget v4, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->I$0:I

    iget-object v9, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DAG EXE :<<<PingWebsites>>>: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 8
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v6}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v1

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

    sget-object v11, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v12, 0x84

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    sget-object v4, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v4

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "--"

    const-string v17, ""

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    sget-object v4, Lar0;->b:Lar0;

    invoke-virtual {v4, v1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const/4 v4, 0x1

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_8
    const/4 v4, 0x0

    .line 13
    :goto_3
    sget-object v1, Lar0;->b:Lar0;

    iget-object v10, v0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->a:Landroid/content/Context;

    if-eqz v10, :cond_15

    invoke-virtual {v1, v10}, Lar0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v10, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$2;

    invoke-direct {v10, v0, v9, v8}, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$2;-><init>(Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v0, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->I$0:I

    iput v7, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->label:I

    invoke-static {v1, v10, v2}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :goto_4
    move v1, v4

    move-object v4, v9

    goto :goto_5

    :cond_9
    move-object v10, v0

    goto :goto_4

    :goto_5
    const-wide/16 v11, 0x4b0

    .line 15
    iput-object v10, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->I$0:I

    iput v5, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites$execute$1;->label:I

    invoke-static {v11, v12, v2}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v10

    .line 16
    :goto_6
    iget-object v3, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->b:Lyo0;

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    .line 17
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v1

    .line 18
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    sget-object v10, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v11, 0x84

    iget-object v5, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v5, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v17

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->b:Lyo0;

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, Lyo0;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string v1, "delegate"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 20
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 21
    :cond_f
    :goto_7
    sget-object v1, Lip0;->c:Lip0$a;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v2}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PING_WEBSITES:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvo0;->c:Lvo0;

    .line 22
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v9, v5, Ljava/lang/Boolean;

    if-nez v9, :cond_10

    move-object v5, v8

    :cond_10
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "Successful"

    goto :goto_8

    :cond_11
    const-string v5, "Fail"

    :goto_8
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Boolean;

    if-nez v10, :cond_12

    goto :goto_9

    :cond_12
    move-object v8, v9

    :goto_9
    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    .line 23
    :goto_a
    invoke-virtual {v3, v5, v8}, Lvo0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    .line 24
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v2, v1, v6

    return-object v1

    .line 25
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_15
    const-string v1, "mContext"

    .line 26
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v8
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lyo0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;->b:Lyo0;

    return-void
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PING_WEBSITES:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
