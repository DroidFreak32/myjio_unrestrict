.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$d;
.super Ljava/lang/Object;
.source "InternetSpeedTestFTTX.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    const-string v2, "need_permission"

    invoke-static {v1, v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v1

    .line 2
    new-instance v13, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    .line 3
    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    .line 4
    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    .line 5
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v4}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v4}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 7
    sget-object v4, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 8
    sget-object v4, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 9
    sget-object v4, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 10
    iget-object v4, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v4}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getErrorTitle()Ljava/lang/String;

    move-result-object v18

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_1

    :cond_1
    move-object/from16 v20, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/16 v4, 0x8d

    const-string v9, "--"

    const-string v8, ""

    const-string v11, ""

    const-string v12, "--"

    const-string v14, ""

    const-string v15, "--"

    move-object v2, v13

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    .line 14
    invoke-direct/range {v2 .. v20}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->c()Lyo0;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Lyo0;->a(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 17
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
