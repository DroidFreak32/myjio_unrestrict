.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;
.super Ljava/lang/Object;
.source "InternetSpeedTest.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->getPassiveTestResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;

    iput-object p2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDownloadSpeedTitle()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v8, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->b:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUploadTitle()Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v11, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->c:Ljava/lang/String;

    const-string/jumbo v3, "uploadSpeed"

    .line 10
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getUPLOAD_INTERNET_SPEED_THRESHOLD()D

    move-result-wide v14

    cmpl-double v3, v12, v14

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 11
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getLatencyTitle()Ljava/lang/String;

    move-result-object v13

    .line 12
    iget-object v14, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 14
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 15
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->e:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v19

    .line 16
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    move-object v1, v3

    const/16 v16, 0x8d

    move-object/from16 v20, v3

    move/from16 v3, v16

    const-string v16, ""

    const-string v17, "--"

    invoke-direct/range {v1 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getDelegate()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;->onNodeComplete(Ljava/lang/Object;)V

    return-void
.end method
