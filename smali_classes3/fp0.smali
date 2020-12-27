.class public final Lfp0;
.super Ljava/lang/Object;
.source "PatternMatcher.kt"

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

    iput-object p1, p0, Lfp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    return-void
.end method


# virtual methods
.method public a(Lxp3;)Ljava/lang/Object;
    .locals 5
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

    const-string v1, "DAG EXE :<<<PatternMatcher>>>: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lip0;->c:Lip0$a;

    iget-object v0, p0, Lfp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object p1

    iput-object p1, p0, Lfp0;->a:Lhp0;

    .line 3
    sget-object p1, Ltq0;->f:Ltq0$a;

    invoke-virtual {p1}, Ltq0$a;->a()Ltq0;

    move-result-object p1

    invoke-virtual {p1}, Ltq0;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lfp0;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getPatterns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Pattern;

    .line 5
    sget-object v3, Lno0;->t:Lno0;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Pattern;->getRegex()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v3, v4, p1}, Lno0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Pattern;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    const-string v2, "others"

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lfp0;->a:Lhp0;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PATTERN_MATCHER:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    return-object p1

    :cond_5
    const-string p1, "logger"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
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
    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PATTERN_MATCHER:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    return-object v0
.end method
