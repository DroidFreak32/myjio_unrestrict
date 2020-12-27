.class public final Ldp0;
.super Ljava/lang/Object;
.source "DispatchEvent.kt"

# interfaces
.implements Lxo0;


# instance fields
.field public a:Lhp0;

.field public final b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
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

    .line 1
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DAG EXE :<<<DispatchEvent>>>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lip0;->c:Lip0$a;

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object v1

    iput-object v1, v0, Ldp0;->a:Lhp0;

    .line 3
    iget-object v1, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTypeId()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x87

    const/16 v4, 0x34

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 5
    iget-object v1, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDlink()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltq0;->f:Ltq0$a;

    invoke-virtual {v2}, Ltq0$a;->a()Ltq0;

    move-result-object v2

    invoke-virtual {v2}, Ltq0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 6
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v6, 0x1

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x700

    const/16 v18, 0x0

    const-string v7, ""

    const-string v9, ""

    const-string v12, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v2, Lar0;->b:Lar0;

    new-instance v5, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v5, v6, v4, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v5}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x86

    if-ne v2, v5, :cond_3

    .line 9
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v7, 0x1

    invoke-static {v5}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getPermissions()Ljava/util/List;

    move-result-object v17

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v15, ""

    const-string v16, ""

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    sget-object v2, Lar0;->b:Lar0;

    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v4, v6, v5, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v4}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 12
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v6, 0x1

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDlink()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x700

    const/16 v18, 0x0

    const-string v7, ""

    const-string v9, ""

    const-string v12, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v2, Lar0;->b:Lar0;

    new-instance v5, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v5, v6, v4, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v5}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x35

    if-ne v2, v4, :cond_7

    .line 15
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v6, 0x1

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x700

    const/16 v18, 0x0

    const-string v7, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sget-object v2, Lar0;->b:Lar0;

    new-instance v5, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v5, v6, v4, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v5}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_7
    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    .line 18
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v6, 0x1

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getIntentName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x700

    const/16 v18, 0x0

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sget-object v2, Lar0;->b:Lar0;

    new-instance v5, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v5, v6, v4, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v5}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x36

    if-ne v2, v4, :cond_c

    .line 21
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v6, 0x1

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEmailId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x600

    const/16 v18, 0x0

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget-object v2, Lar0;->b:Lar0;

    new-instance v5, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v5, v6, v4, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v5}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    .line 23
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_c
    :goto_5
    if-nez v1, :cond_d

    goto :goto_6

    .line 24
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x37

    if-ne v2, v4, :cond_f

    .line 25
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v6, 0x1

    invoke-static {v4}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Ldp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getPhoneNumber()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    const/16 v16, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v14, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget-object v2, Lar0;->b:Lar0;

    new-instance v5, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v5, v6, v4, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v2, v5}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_b

    .line 27
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_f
    :goto_6
    const-string v2, "action"

    if-nez v1, :cond_10

    goto :goto_7

    .line 28
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x89

    if-ne v4, v5, :cond_11

    .line 29
    sget-object v1, Ldr0;->c:Ldr0$a;

    invoke-virtual {v1}, Ldr0$a;->a()Ldr0;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {v1, v4}, Ldr0;->a(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_11
    :goto_7
    const/16 v4, 0x8a

    if-nez v1, :cond_12

    goto :goto_8

    .line 32
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_13

    .line 33
    sget-object v1, Ldr0;->c:Ldr0$a;

    invoke-virtual {v1}, Ldr0$a;->a()Ldr0;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    invoke-virtual {v1, v5}, Ldr0;->a(Landroid/content/Intent;)V

    goto :goto_b

    :cond_13
    :goto_8
    const/16 v5, 0x8c

    if-nez v1, :cond_14

    goto :goto_9

    .line 36
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_15

    .line 37
    sget-object v1, Ldr0;->c:Ldr0$a;

    invoke-virtual {v1}, Ldr0$a;->a()Ldr0;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 38
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    invoke-virtual {v1, v5}, Ldr0;->a(Landroid/content/Intent;)V

    goto :goto_b

    :cond_15
    :goto_9
    if-nez v1, :cond_16

    goto :goto_a

    .line 40
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x8b

    if-ne v4, v5, :cond_17

    .line 41
    sget-object v1, Ldr0;->c:Ldr0$a;

    invoke-virtual {v1}, Ldr0$a;->a()Ldr0;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 42
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {v1, v4}, Ldr0;->a(Landroid/content/Intent;)V

    goto :goto_b

    :cond_17
    :goto_a
    if-nez v1, :cond_18

    goto :goto_b

    .line 44
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x3e9

    if-ne v1, v4, :cond_19

    .line 45
    sget-object v1, Ldr0;->c:Ldr0$a;

    invoke-virtual {v1}, Ldr0$a;->a()Ldr0;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 46
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    invoke-virtual {v1, v5}, Ldr0;->a(Landroid/content/Intent;)V

    .line 48
    :cond_19
    :goto_b
    iget-object v1, v0, Ldp0;->a:Lhp0;

    if-eqz v1, :cond_1a

    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DISPATCH_EVENT:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lhp0;->a(Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 49
    invoke-static {v3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    return-object v1

    :cond_1a
    const-string v1, "logger"

    .line 50
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v3
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

    return-void
.end method

.method public getType()Lcom/jio/jioml/hellojio/dags/core/ExecutableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DISPATCH_EVENT:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
