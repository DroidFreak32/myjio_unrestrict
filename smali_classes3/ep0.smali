.class public final Lep0;
.super Ljava/lang/Object;
.source "Message.kt"

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

    iput-object p1, p0, Lep0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public a(Lxp3;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DAG EXE :<<<Message>>>: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lep0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lip0;->c:Lip0$a;

    iget-object v0, p0, Lep0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object p1

    iput-object p1, p0, Lep0;->a:Lhp0;

    .line 3
    iget-object p1, p0, Lep0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "{"

    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 4
    sget-object p1, Lvo0;->c:Lvo0;

    invoke-virtual {p1}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    iget-object v5, p0, Lep0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lep0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4, v3}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->setResponseMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_4
    sget-object p1, Lar0;->b:Lar0;

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Message;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v5, 0x81

    iget-object v6, p0, Lep0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, ""

    :goto_1
    invoke-direct {v0, v4, v5, v6}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Message;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 11
    iget-object p1, p0, Lep0;->a:Lhp0;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MESSAGE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvo0;->c:Lvo0;

    iget-object v4, p0, Lep0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lvo0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1

    :cond_6
    const-string p1, "logger"

    .line 13
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1
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
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MESSAGE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
