.class public final Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;
.super Ljava/lang/Object;
.source "GetVoiceBalance.kt"

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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "node",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V",
        "context",
        "Landroid/content/Context;",
        "delegate",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
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

.field public final b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    .line 57
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 58
    :cond_1
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    :cond_2
    return-object v1
.end method

.method public a(Lxp3;)Ljava/lang/Object;
    .locals 21
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

    instance-of v2, v1, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;

    iget v3, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;

    invoke-direct {v2, v0, v1}, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;-><init>(Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;Lxp3;)V

    :goto_0
    iget-object v1, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lhp0;

    iget v4, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->I$2:I

    iget-object v8, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->L$2:Ljava/lang/Object;

    iget v9, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->I$1:I

    iget v9, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->I$0:I

    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->L$1:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Integer;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;

    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->d()[Ljava/lang/Integer;

    move-result-object v1

    .line 5
    aget-object v4, v1, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    aget-object v8, v1, v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 7
    array-length v9, v1

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    const-string/jumbo v9, "unavailable"

    goto :goto_3

    :cond_4
    if-lez v4, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 8
    :goto_2
    invoke-static {v9}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 9
    :goto_3
    sget-object v10, Lip0;->c:Lip0$a;

    iget-object v11, v0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v11}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v10, v11}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v10

    .line 10
    sget-object v11, Lvo0;->c:Lvo0;

    invoke-virtual {v11}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "{REMAINING_VOICE_BALANCE}"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v11, Lvo0;->c:Lvo0;

    invoke-virtual {v11}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "{TOTAL_VOICE_BALANCE}"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v11, v0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v11}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-nez v11, :cond_a

    .line 13
    new-instance v11, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 14
    sget-object v13, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v14, 0x84

    .line 15
    iget-object v12, v0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 16
    iget-object v12, v0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v16

    .line 17
    iget-object v12, v0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_8

    .line 18
    sget-object v12, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v12}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v12

    invoke-static {v12}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v18, "--"

    const-string v19, ""

    move-object v12, v11

    .line 19
    invoke-direct/range {v12 .. v20}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    sget-object v12, Lar0;->b:Lar0;

    invoke-virtual {v12, v11}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const/4 v11, 0x1

    goto :goto_6

    .line 21
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 22
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_a
    const/4 v11, 0x0

    :goto_6
    const-wide/16 v12, 0x4b0

    .line 23
    iput-object v0, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->I$0:I

    iput v8, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->I$1:I

    iput-object v9, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->I$2:I

    iput-object v10, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance$execute$1;->label:I

    invoke-static {v12, v13, v2}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v0

    move-object v8, v9

    move-object v3, v10

    move v4, v11

    .line 24
    :goto_7
    iget-object v1, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->a:Lyo0;

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v7

    :goto_8
    if-eqz v4, :cond_1b

    const-string/jumbo v9, "{"

    const/4 v10, 0x2

    invoke-static {v4, v9, v5, v10, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 27
    sget-object v4, Lvo0;->c:Lvo0;

    invoke-virtual {v4}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 29
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v5, v10, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 30
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    check-cast v11, Ljava/lang/String;

    invoke-static {v13, v12, v11, v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setMessage(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 32
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 33
    :cond_11
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4, v9, v5, v10, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 34
    sget-object v4, Lvo0;->c:Lvo0;

    invoke-virtual {v4}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v5, v10, v7}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 37
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    check-cast v9, Ljava/lang/String;

    invoke-static {v12, v11, v9, v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setDescription(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 39
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 40
    :cond_16
    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 41
    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v13, 0x84

    .line 42
    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    .line 43
    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v15

    .line 44
    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_18

    .line 45
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v17

    .line 46
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v18

    .line 47
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v19

    move-object v11, v4

    .line 48
    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_VOICE_BALANCE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v1, v9}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, v2, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->a:Lyo0;

    if-eqz v1, :cond_17

    invoke-interface {v1, v4}, Lyo0;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    const-string v1, "delegate"

    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

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
    invoke-static {}, Lwr3;->b()V

    throw v7

    .line 54
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v7

    :cond_1c
    :goto_b
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v5

    return-object v1

    .line 55
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v7
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

    .line 59
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetVoiceBalance;->a:Lyo0;

    return-void
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_VOICE_BALANCE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
