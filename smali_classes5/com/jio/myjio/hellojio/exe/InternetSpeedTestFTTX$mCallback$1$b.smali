.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;
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

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iput-object p2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getCount$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 2
    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v5, 0x8d

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getInternetSpeed$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDownloadSpeedTitle()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getInternetSpeed$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getFTTX_NO_INTERNET_SPEED_THRESHOLD$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)D

    move-result-wide v11

    cmpl-double v3, v1, v11

    if-lez v3, :cond_3

    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    :goto_0
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUploadTitle()Ljava/lang/String;

    move-result-object v12

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getLatencyTitle()Ljava/lang/String;

    move-result-object v15

    .line 13
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 14
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 15
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    move-object v3, v1

    const-string v16, "--"

    const-string v18, ""

    const-string v19, "--"

    const-string v21, ""

    invoke-direct/range {v3 .. v21}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getDelegate()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;->onNodeComplete(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v5, 0x8d

    .line 18
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_5
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_6
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getInternetSpeed$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;

    move-result-object v10

    .line 22
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDownloadSpeedTitle()Ljava/lang/String;

    move-result-object v9

    .line 23
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getInternetSpeed$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getFTTX_NO_INTERNET_SPEED_THRESHOLD$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)D

    move-result-wide v11

    cmpl-double v3, v1, v11

    if-lez v3, :cond_8

    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    :goto_1
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUploadTitle()Ljava/lang/String;

    move-result-object v12

    .line 25
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 27
    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getLatencyTitle()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 29
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 30
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    move-object v3, v1

    const-string v16, "--"

    const-string v18, ""

    const-string v19, "--"

    const-string v21, ""

    invoke-direct/range {v3 .. v21}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1$b;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->getDelegate()Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;->onNodeComplete(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
