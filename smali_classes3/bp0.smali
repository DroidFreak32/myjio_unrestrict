.class public final Lbp0;
.super Ljava/lang/Object;
.source "Ask.kt"

# interfaces
.implements Lxo0;


# instance fields
.field public final a:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp0;->a:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

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
    sget-object p1, Lip0;->c:Lip0$a;

    iget-object v0, p0, Lbp0;->a:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    .line 2
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DAG EXE :<<<ASK>>>: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbp0;->a:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbp0;->a:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "{"

    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

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

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    iget-object v4, p0, Lbp0;->a:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lbp0;->a:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v6, v4, v3, v7}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->setResponseMessage(Ljava/lang/String;)V

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

    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v3, 0x82

    iget-object v4, p0, Lbp0;->a:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, ""

    .line 11
    :goto_1
    iget-object v5, p0, Lbp0;->a:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    .line 12
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    invoke-virtual {p1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    return-object v1

    .line 13
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_7
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
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->ASK:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
