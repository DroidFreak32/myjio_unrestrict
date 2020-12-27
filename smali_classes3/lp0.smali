.class public final Llp0;
.super Ljava/lang/Object;
.source "RoomDBLoggingStrategy.kt"

# interfaces
.implements Lkp0;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvs3;

    const/4 v1, 0x0

    const v2, 0xf4240

    invoke-direct {v0, v1, v2}, Lvs3;-><init>(II)V

    sget-object v1, Lps3;->b:Lps3$b;

    invoke-static {v0, v1}, Lbt3;->a(Lvs3;Lps3;)I

    move-result v0

    iput v0, p0, Llp0;->a:I

    .line 3
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new logger created : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llp0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    iget v3, p0, Llp0;->a:I

    sget-object v1, Ltq0;->f:Ltq0$a;

    invoke-virtual {v1}, Ltq0$a;->a()Ltq0;

    move-result-object v1

    invoke-virtual {v1}, Ltq0;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    sget-object v2, Ltq0;->f:Ltq0$a;

    invoke-virtual {v2}, Ltq0$a;->a()Ltq0;

    move-result-object v2

    invoke-virtual {v2}, Ltq0;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v7, Lcom/jio/jioml/hellojio/data/models/PubInfo;

    invoke-direct {v7}, Lcom/jio/jioml/hellojio/data/models/PubInfo;-><init>()V

    const-string v6, "dagLogger"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/PubInfo;)V

    .line 5
    sget-object v1, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/data/Repository;->a(Lcom/jio/jioml/hellojio/data/models/Diagnostic;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    new-instance v1, Lcom/jio/jioml/hellojio/data/models/Step;

    iget v2, p0, Llp0;->a:I

    iget v3, p0, Llp0;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Llp0;->b:I

    iget v3, p0, Llp0;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/jio/jioml/hellojio/data/models/Step;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->a(Lcom/jio/jioml/hellojio/data/models/Step;)V

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llp0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LOGS"

    invoke-virtual {v0, p2, p1}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public complete()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    iget v1, p0, Llp0;->a:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->a(I)V

    return-void
.end method
