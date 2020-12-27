.class public final Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;
.super Ljava/lang/Object;
.source "GetDataPlanAttached.kt"

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
        "Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;",
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

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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

    .line 85
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 86
    :cond_1
    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    :cond_2
    return-object v1
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;

    iget v3, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;

    invoke-direct {v2, v1, v0}, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;-><init>(Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;Lxp3;)V

    :goto_0
    iget-object v0, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->label:I

    const-string v5, "jio_all_in_one_plan"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->I$0:I

    iget-object v4, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->L$2:Ljava/lang/Object;

    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/jiolib/libclasses/business/Session;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;

    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_a

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DAG EXE : CONTRACT--> <<<GetDataPlanAttached>>>: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmq0;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    .line 8
    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    .line 9
    sget-object v0, Lip0;->c:Lip0$a;

    iget-object v9, v1, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v0, v9}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->c:Lhp0;

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 11
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 12
    sget-object v10, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v11, 0x84

    .line 13
    iget-object v9, v1, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 14
    iget-object v9, v1, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v13

    .line 15
    iget-object v9, v1, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 16
    sget-object v9, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v9

    invoke-static {v9}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v15, "--"

    const-string v16, ""

    move-object v9, v0

    .line 17
    invoke-direct/range {v9 .. v17}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    sget-object v9, Lar0;->b:Lar0;

    invoke-virtual {v9, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    const/4 v9, 0x1

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 20
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v4, :cond_13

    .line 21
    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 22
    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 23
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getProdInstArray()Ljava/util/List;

    move-result-object v10

    .line 24
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getDashBoardDisplayPlanId()Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b:Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;

    iget-object v11, v1, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->a:Landroid/content/Context;

    if-eqz v11, :cond_11

    invoke-virtual {v0, v11}, Lcom/jio/myjio/hellojio/core/MyJioAccountUtil;->b(Landroid/content/Context;)Ldf2;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldf2;->p()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 27
    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    if-eqz v10, :cond_a

    .line 28
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-nez v10, :cond_10

    .line 29
    invoke-virtual {v0}, Ldf2;->c()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_f

    .line 31
    invoke-virtual {v0}, Ldf2;->d()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v0}, Ldf2;->l()Z

    move-result v11

    invoke-static {v11}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 33
    invoke-virtual {v0}, Ldf2;->o()Z

    move-result v12

    .line 34
    invoke-virtual {v0}, Ldf2;->n()Z

    move-result v0

    const-string/jumbo v13, "{PLAN_NAME}"

    if-eqz v12, :cond_c

    :try_start_0
    const-string v11, "jiophone_plan"

    .line 35
    sget-object v0, Lvo0;->c:Lvo0;

    invoke-virtual {v0}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 36
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    if-eqz v0, :cond_d

    move-object v11, v5

    goto :goto_7

    .line 37
    :cond_d
    invoke-static {v6}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v11, v0

    .line 38
    :goto_7
    sget-object v0, Lvo0;->c:Lvo0;

    invoke-virtual {v0}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 39
    :cond_e
    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_8

    .line 41
    :cond_f
    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_8

    .line 42
    :cond_10
    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_8
    move-object v0, v11

    goto :goto_9

    :cond_11
    const-string v0, "mContext"

    .line 43
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 44
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 45
    :cond_13
    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    const-wide/16 v10, 0x4b0

    .line 46
    iput-object v1, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->I$0:I

    iput v6, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached$execute$1;->label:I

    invoke-static {v10, v11, v2}, Lzj4;->a(JLxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    return-object v3

    :cond_14
    move-object v2, v1

    move v3, v9

    .line 47
    :goto_a
    iget-object v4, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->b:Lyo0;

    if-eqz v4, :cond_25

    if-eqz v3, :cond_25

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v3

    .line 49
    sget-object v4, Lmq0;->b:Lmq0;

    const-string v9, "From Contract: GetDataPlanAttached "

    invoke-virtual {v4, v9}, Lmq0;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_24

    .line 50
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    const-string/jumbo v9, "{"

    const/4 v10, 0x2

    invoke-static {v4, v9, v7, v10, v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 51
    sget-object v4, Lvo0;->c:Lvo0;

    invoke-virtual {v4}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 53
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v7, v10, v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 54
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_16

    check-cast v11, Ljava/lang/String;

    invoke-static {v13, v12, v11, v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setMessage(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 56
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 57
    :cond_19
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4, v9, v7, v10, v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 58
    sget-object v4, Lvo0;->c:Lvo0;

    invoke-virtual {v4}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 60
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v7, v10, v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 61
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1b

    check-cast v9, Ljava/lang/String;

    invoke-static {v12, v11, v9, v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setDescription(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 63
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 64
    :cond_1e
    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 65
    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v13, 0x84

    .line 66
    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    .line 67
    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v15

    .line 68
    iget-object v9, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->d:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_20

    .line 69
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v17

    .line 70
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v18

    .line 71
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v19

    move-object v11, v4

    .line 72
    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    iget-object v3, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->b:Lyo0;

    if-eqz v3, :cond_1f

    invoke-interface {v3, v4}, Lyo0;->a(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    const-string v0, "delegate"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 74
    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 75
    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 76
    :cond_22
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 77
    :cond_23
    invoke-static {}, Lwr3;->b()V

    throw v8

    :cond_24
    invoke-static {}, Lwr3;->b()V

    throw v8

    .line 78
    :cond_25
    :goto_d
    sget-object v3, Lvo0;->c:Lvo0;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "true"

    .line 80
    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_e

    :cond_26
    const/4 v5, 0x0

    goto :goto_f

    :cond_27
    :goto_e
    const/4 v5, 0x1

    .line 81
    :goto_f
    invoke-virtual {v3, v4, v5}, Lvo0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 82
    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->c:Lhp0;

    if-eqz v2, :cond_28

    sget-object v4, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_DATA_PLAN_ATTACHED:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    return-object v2

    :cond_28
    const-string v0, "logger"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v8

    .line 83
    :cond_29
    invoke-static {}, Lwr3;->b()V

    throw v8
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lyo0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/GetDataPlanAttached;->b:Lyo0;

    return-void
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_DATA_PLAN_ATTACHED:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
