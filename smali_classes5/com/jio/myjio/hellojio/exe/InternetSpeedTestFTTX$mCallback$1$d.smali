.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;
.super Ljava/lang/Object;
.source "InternetSpeedTestFTTX.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->getPassiveTestResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iput-object p2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    iput-object p4, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->e:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDownloadSpeedTitle()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->b:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTaskStatus()Ljava/lang/Integer;

    move-result-object v3

    sget-object v15, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v15}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v9

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_3

    invoke-virtual {v15}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v3, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUploadTitle()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v15}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 12
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getLatencyTitle()Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v14, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v15}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

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
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->c:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

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
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$d;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getDelegate()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v1, v2}, Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;->onNodeComplete(Ljava/lang/Object;)V

    return-void
.end method
