.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;
.super Ljava/lang/Object;
.source "InternetSpeedTestFTTX.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;->c(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;

    iput-object p2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->u:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    iput-object p4, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v8, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    .line 2
    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    .line 4
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDownloadSpeedTitle()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->t:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->u:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v9

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_1

    sget-object v3, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    :goto_1
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUploadTitle()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->v:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 12
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->e()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getLatencyTitle()Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v14, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->w:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 15
    sget-object v3, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 16
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->u:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v19

    const/16 v3, 0x8d

    const-string v16, ""

    const-string v17, "--"

    move-object/from16 v20, v1

    move-object v1, v8

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    .line 17
    invoke-direct/range {v1 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b$d;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->c()Lyo0;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Lyo0;->a(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
