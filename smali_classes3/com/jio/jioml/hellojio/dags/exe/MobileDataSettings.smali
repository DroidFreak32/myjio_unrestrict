.class public final Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;
.super Ljava/lang/Object;
.source "MobileDataSettings.kt"

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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000eH\u0016J\u0010\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;",
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
        "mDataStatus",
        "",
        "getNodeData",
        "isMobileDataOn",
        "",
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

.field public final d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    instance-of v2, v1, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;

    iget v3, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;-><init>(Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;Lxp3;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->label:I

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v3, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->I$0:I

    iget-object v4, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->L$2:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    move v1, v3

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DAG EXE :<<<MobileDataSettings>>>: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lip0;->c:Lip0$a;

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v1, v4}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->c:Lhp0;

    .line 8
    iget-object v1, v0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    .line 9
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    sget-object v10, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v11, 0x84

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    sget-object v4, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v4

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v15, "--"

    const-string v16, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    sget-object v4, Lar0;->b:Lar0;

    invoke-virtual {v4, v1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const/4 v1, 0x1

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const-wide/16 v9, 0x4b0

    .line 12
    iput-object v0, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->I$0:I

    iput v7, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings$execute$1;->label:I

    invoke-static {v9, v10, v2}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, v0

    move-object v4, v5

    .line 13
    :goto_4
    iget-object v3, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->b:Lyo0;

    if-eqz v3, :cond_17

    if-eqz v1, :cond_17

    .line 14
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->a:Landroid/content/Context;

    const-string v3, "mContext"

    if-eqz v1, :cond_16

    const-string v9, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v9}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v9, -0x1

    const-string v10, "delegate"

    if-eq v1, v9, :cond_11

    if-eqz v1, :cond_9

    goto/16 :goto_7

    .line 15
    :cond_9
    sget-object v1, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->g:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    iget-object v4, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->a:Landroid/content/Context;

    if-eqz v4, :cond_10

    invoke-virtual {v1, v4}, Lzq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    .line 16
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "on"

    goto :goto_5

    :cond_a
    const-string v3, "off"

    :goto_5
    move-object v4, v3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    const-string v1, " STATUS: Pass"

    goto :goto_6

    :cond_b
    const-string v1, " STATUS: Fail"

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v4}, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v1

    .line 19
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v13, 0x84

    iget-object v9, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    iget-object v9, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v19

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->b:Lyo0;

    if-eqz v1, :cond_c

    invoke-interface {v1, v3}, Lyo0;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 21
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 22
    :cond_10
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    :cond_11
    const-string v4, "need_permission"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  STATUS: Fail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v4}, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v1

    .line 25
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v13, 0x84

    iget-object v9, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_15

    iget-object v9, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v19

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->b:Lyo0;

    if-eqz v1, :cond_12

    invoke-interface {v1, v3}, Lyo0;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 27
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 28
    :cond_16
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 29
    :cond_17
    :goto_7
    iget-object v1, v2, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->c:Lhp0;

    if-eqz v1, :cond_18

    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MOBILE_DATA_SETTINGS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v6

    return-object v1

    :cond_18
    const-string v1, "logger"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 30
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v8
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lyo0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->b:Lyo0;

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 34
    sget-object v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->g:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "mContext"

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lzq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->b()Lcr0;

    move-result-object v0

    invoke-virtual {v0}, Lcr0;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->g:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lzq0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->c()Lcr0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcr0;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MOBILE_DATA_SETTINGS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
