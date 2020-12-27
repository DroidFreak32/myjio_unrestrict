.class public final Lcom/jio/myjio/hellojio/exe/GetCallUsage;
.super Ljava/lang/Object;
.source "GetCallUsage.kt"

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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/hellojio/exe/GetCallUsage;",
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
        "execute",
        "",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findEdge",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;",
        "value",
        "",
        "getNodeData",
        "setContext",
        "",
        "context",
        "setStateChangeCallback",
        "callback",
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

.field public c:Lhp0;

.field public final d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/hellojio/exe/GetCallUsage;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    .line 32
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 33
    :cond_1
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    :cond_2
    return-object v1
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;

    iget v3, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;

    invoke-direct {v2, v1, v0}, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;-><init>(Lcom/jio/myjio/hellojio/exe/GetCallUsage;Lxp3;)V

    :goto_0
    iget-object v0, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget v4, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage;

    :try_start_0
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object v4, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/hellojio/exe/GetCallUsage;

    :try_start_1
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    move-object v4, v9

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v3, v9

    :goto_1
    move-object v2, v10

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DAG EXE : CONTRACT--> <<<GetCallUsage>>>: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 9
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, "no_call_usage"

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    sget-object v9, Lip0;->c:Lip0$a;

    iget-object v10, v1, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v9, v10}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v9

    iput-object v9, v1, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->c:Lhp0;

    .line 12
    iget-object v9, v1, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_8

    .line 13
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 15
    sget-object v11, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v12, 0x84

    .line 16
    iget-object v10, v1, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 17
    iget-object v10, v1, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v14

    .line 18
    iget-object v10, v1, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 19
    sget-object v10, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v10}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v10

    invoke-static {v10}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "--"

    const-string v17, ""

    move-object v10, v9

    .line 20
    invoke-direct/range {v10 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    sget-object v10, Lar0;->b:Lar0;

    invoke-virtual {v10, v9}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_4

    .line 22
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 23
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 24
    :cond_8
    :goto_4
    :try_start_2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v9

    new-instance v10, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$2;

    invoke-direct {v10, v1, v4, v8}, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$2;-><init>(Lcom/jio/myjio/hellojio/exe/GetCallUsage;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v1, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->label:I

    invoke-static {v9, v10, v2}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v9, v3, :cond_9

    return-object v3

    :cond_9
    move-object v10, v1

    .line 25
    :goto_5
    :try_start_3
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v9

    new-instance v11, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;

    invoke-direct {v11, v10, v0, v4, v8}, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$3;-><init>(Lcom/jio/myjio/hellojio/exe/GetCallUsage;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v10, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage$execute$1;->label:I

    invoke-static {v9, v11, v2}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v4

    move-object v2, v10

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    .line 26
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :goto_7
    iget-object v0, v2, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->c:Lhp0;

    if-eqz v0, :cond_b

    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_USAGE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    .line 28
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object v2, v0, v6

    return-object v0

    :cond_b
    const-string v0, "logger"

    .line 29
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 30
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v8
.end method

.method public final a()Lyo0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->b:Lyo0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lyo0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->b:Lyo0;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/GetCallUsage;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-object v0
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_USAGE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
