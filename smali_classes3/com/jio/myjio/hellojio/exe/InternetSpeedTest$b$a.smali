.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;
.super Ljava/lang/Object;
.source "InternetSpeedTest.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->c(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iput-object p2, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->b(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->b(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v6, 0x8d

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDownloadSpeedTitle()Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->g()D

    move-result-wide v3

    cmpl-double v12, v1, v3

    if-ltz v12, :cond_0

    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    :goto_0
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 10
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUploadTitle()Ljava/lang/String;

    move-result-object v13

    .line 11
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 12
    iget-object v1, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v1, v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getLatencyTitle()Ljava/lang/String;

    move-result-object v16

    .line 13
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 14
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 15
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    move-object v4, v1

    const-string v14, "--"

    const-string v17, "--"

    const-string v19, ""

    const-string v20, "--"

    const-string v22, ""

    invoke-direct/range {v4 .. v22}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->d()Lyo0;

    move-result-object v2

    invoke-interface {v2, v1}, Lyo0;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 18
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 19
    :cond_3
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    .line 20
    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v5, 0x8d

    .line 21
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 22
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v3, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v3, v3, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 24
    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getDownloadSpeedTitle()Ljava/lang/String;

    move-result-object v9

    .line 26
    sget-object v2, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 27
    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getUploadTitle()Ljava/lang/String;

    move-result-object v12

    .line 28
    sget-object v2, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 29
    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->f()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getLatencyTitle()Ljava/lang/String;

    move-result-object v15

    .line 30
    sget-object v2, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 31
    sget-object v2, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v13, "--"

    const-string v16, "--"

    const-string v18, ""

    const-string v19, "--"

    const-string v21, ""

    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v21}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;

    iget-object v2, v2, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->d()Lyo0;

    move-result-object v2

    invoke-interface {v2, v1}, Lyo0;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 34
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 35
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
