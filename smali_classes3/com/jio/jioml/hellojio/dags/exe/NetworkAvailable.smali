.class public final Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;
.super Ljava/lang/Object;
.source "NetworkAvailable.kt"

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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000eH\u0016J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;",
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
        "telephonyUtil",
        "Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;",
        "type",
        "Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "getType",
        "()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;",
        "checkIfNetworkAvailable",
        "",
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

.field public c:Lhp0;

.field public d:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

.field public final e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    .line 56
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 57
    :cond_1
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    return-object v1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
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

    instance-of v2, v1, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;

    iget v3, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;-><init>(Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;Lxp3;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget v4, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$2:Ljava/lang/Object;

    iget-object v4, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v8, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->I$0:I

    iget-object v2, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v1, v3

    goto/16 :goto_7

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DAG EXE :<<<NetworkAvailable>>>: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lip0;->c:Lip0$a;

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v4}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lhp0;

    .line 9
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    .line 10
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v10, 0x84

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    .line 11
    sget-object v4, Lar0;->b:Lar0;

    invoke-virtual {v4, v1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const/4 v8, 0x1

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_7
    const/4 v8, 0x0

    .line 13
    :goto_3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->d:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "Network is Not available"

    const-string v10, "Network is Available"

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->a()Z

    move-result v1

    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 16
    sget-object v12, Lvo0;->c:Lvo0;

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v10

    :goto_4
    invoke-virtual {v12, v9, v11}, Lvo0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 17
    :cond_9
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->a:Landroid/content/Context;

    if-eqz v1, :cond_13

    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v11}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->a()Z

    move-result v1

    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 19
    sget-object v12, Lvo0;->c:Lvo0;

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v10

    :goto_5
    invoke-virtual {v12, v9, v11}, Lvo0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    .line 20
    :cond_b
    sget-object v1, Lvo0;->c:Lvo0;

    const-string v9, "permission not available"

    invoke-virtual {v1, v9, v5}, Lvo0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "need_permission"

    :goto_6
    const-wide/16 v9, 0x4b0

    .line 21
    iput-object v0, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->I$0:I

    iput-object v4, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable$execute$1;->label:I

    invoke-static {v9, v10, v2}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v2, v0

    .line 22
    :goto_7
    iget-object v3, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->b:Lyo0;

    if-eqz v3, :cond_11

    if-eqz v8, :cond_11

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v3

    .line 24
    new-instance v15, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v10, 0x84

    iget-object v8, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 25
    iget-object v8, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v8, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    .line 26
    invoke-direct/range {v8 .. v16}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    iget-object v3, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->b:Lyo0;

    if-eqz v3, :cond_d

    invoke-interface {v3, v5}, Lyo0;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const-string v1, "delegate"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 28
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 29
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 30
    :cond_11
    :goto_8
    iget-object v2, v2, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->c:Lhp0;

    if-eqz v2, :cond_12

    sget-object v3, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->NETWORK_AVAILABLE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    return-object v2

    :cond_12
    const-string v1, "logger"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    :cond_13
    const-string v1, "mContext"

    .line 31
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    :cond_14
    const-string/jumbo v1, "telephonyUtil"

    .line 32
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 33
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v7
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->g:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    invoke-virtual {v0, p1}, Lzq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->d:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    return-void
.end method

.method public a(Lyo0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->b:Lyo0;

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->d:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    const-string/jumbo v1, "telephonyUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "it.cellSignalStrength"

    const/16 v4, -0x82

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->d:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->b()Lcr0;

    move-result-object v0

    invoke-virtual {v0}, Lcr0;->b()Landroid/telephony/CellInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 38
    instance-of v7, v0, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_2

    .line 39
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    if-lt v0, v4, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 40
    :cond_2
    instance-of v7, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_3

    .line 41
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    if-lt v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_6

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->d:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->c()Lcr0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcr0;->b()Landroid/telephony/CellInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 45
    instance-of v7, v0, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_6

    .line 46
    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v0

    if-lt v0, v4, :cond_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    .line 47
    :cond_6
    instance-of v7, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_7

    .line 48
    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v0

    if-lt v0, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 49
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;->d:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_7
    return v5

    :cond_c
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->NETWORK_AVAILABLE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method