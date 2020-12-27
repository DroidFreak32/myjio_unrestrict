.class public final Lcom/jio/myjio/hellojio/exe/MonetaryBalance;
.super Ljava/lang/Object;
.source "MonetaryBalance.kt"

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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000eH\u0016J\u0010\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0006H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/myjio/hellojio/exe/MonetaryBalance;",
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
        "isFupCheck",
        "",
        "getMonetaryBalance",
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

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    .line 60
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 61
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;

    iget v3, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;-><init>(Lcom/jio/myjio/hellojio/exe/MonetaryBalance;Lxp3;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget v4, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;->I$0:I

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v1, v3

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
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DAG EXE : CONTRACT--> <<<MonetaryBalance>>>: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lip0;->c:Lip0$a;

    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v4}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->b:Lhp0;

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    .line 8
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 9
    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v10, 0x84

    .line 10
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 11
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 13
    sget-object v4, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v4

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v14, "--"

    const-string v15, ""

    move-object v8, v1

    .line 14
    invoke-direct/range {v8 .. v16}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    sget-object v4, Lar0;->b:Lar0;

    invoke-virtual {v4, v1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const/4 v4, 0x1

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 17
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_7
    const/4 v4, 0x0

    .line 18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 19
    sget-object v8, Lip0;->c:Lip0$a;

    iget-object v9, v0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8, v9}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v8

    iput-object v8, v0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->b:Lhp0;

    .line 20
    sget-object v8, Lvo0;->c:Lvo0;

    invoke-virtual {v8}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->a()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "{MONETARY_BALANCE}"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x4b0

    .line 21
    iput-object v0, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;->I$0:I

    iput-object v1, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance$execute$1;->label:I

    invoke-static {v8, v9, v2}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v0

    .line 22
    :goto_5
    iget-object v3, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->a:Lyo0;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_1a

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v3

    .line 24
    sget-object v4, Lmq0;->b:Lmq0;

    const-string v8, "DAG: CheckFup "

    invoke-virtual {v4, v8}, Lmq0;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v7

    :goto_6
    if-eqz v4, :cond_19

    const-string/jumbo v8, "{"

    const/4 v9, 0x2

    invoke-static {v4, v8, v5, v9, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 26
    sget-object v4, Lvo0;->c:Lvo0;

    invoke-virtual {v4}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 28
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v5, v9, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 29
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v11, v10, v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setMessage(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 31
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 32
    :cond_f
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4, v8, v5, v9, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 33
    sget-object v4, Lvo0;->c:Lvo0;

    invoke-virtual {v4}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 35
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v5, v9, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 36
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v10, v8, v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setDescription(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 38
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 39
    :cond_14
    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 40
    sget-object v11, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v12, 0x84

    .line 41
    iget-object v8, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 42
    iget-object v8, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v14

    .line 43
    iget-object v8, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    .line 44
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v16

    .line 45
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v17

    .line 46
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v18

    move-object v10, v4

    .line 47
    invoke-direct/range {v10 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    iget-object v3, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->a:Lyo0;

    if-eqz v3, :cond_15

    invoke-interface {v3, v4}, Lyo0;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    const-string v1, "delegate"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 49
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 50
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 51
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 52
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 53
    :cond_1a
    :goto_9
    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->b:Lhp0;

    if-eqz v2, :cond_1b

    sget-object v3, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MONETARY_BALANCE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    return-object v2

    :cond_1b
    const-string v1, "logger"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v7

    .line 54
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 55
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v7
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 56
    :try_start_0
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v0}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->c()Ldf2;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ldf2;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
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
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/MonetaryBalance;->a:Lyo0;

    return-void
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MONETARY_BALANCE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
