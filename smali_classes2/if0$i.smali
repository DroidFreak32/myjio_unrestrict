.class public Lif0$i;
.super Landroid/os/AsyncTask;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/inn/passivesdk/holders/TransferRateHolder;

.field public final synthetic b:Lif0;


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif0$i;->b:Lif0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lif0;Lif0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lif0$i;-><init>(Lif0;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lif0$i;->b:Lif0;

    invoke-static {p1}, Lif0;->b(Lif0;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lif0;->e0:Z

    .line 3
    iget-object p1, p0, Lif0$i;->b:Lif0;

    invoke-static {p1}, Lif0;->c(Lif0;)V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lif0;->e0:Z

    .line 5
    iget-object v0, p0, Lif0$i;->b:Lif0;

    invoke-static {v0}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwf0;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lif0$i;->b:Lif0;

    invoke-virtual {p1}, Lif0;->a()Lcom/inn/passivesdk/holders/TransferRateHolder;

    move-result-object p1

    iput-object p1, p0, Lif0$i;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    .line 8
    sget-object p1, Lif0;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Lif0$i;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    if-eqz p1, :cond_1

    sget-boolean p1, Lif0;->c0:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lif0$i;->b:Lif0;

    iget-object v0, p0, Lif0$i;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    const-string v1, "Download"

    invoke-virtual {p1, v0, v1}, Lif0;->a(Lcom/inn/passivesdk/holders/TransferRateHolder;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lif0$i;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    iget-object p1, p0, Lif0$i;->b:Lif0;

    invoke-static {p1}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmg0;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lif0$i;->b:Lif0;

    iget-object p1, p1, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lif0$i;->b:Lif0;

    iget-object p1, p1, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lif0$i;->b:Lif0;

    iget-object p1, p1, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    new-instance v0, Lif0$i$a;

    invoke-direct {v0, p0}, Lif0$i$a;-><init>(Lif0$i;)V

    iget-object v1, p0, Lif0$i;->b:Lif0;

    .line 16
    invoke-static {v1}, Lif0;->d(Lif0;)J

    move-result-wide v1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lif0$i;->b:Lif0;

    invoke-static {p1}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object p1

    const-string v0, "UPLOAD"

    invoke-virtual {p1, v0}, Lwf0;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lif0$i;->b:Lif0;

    invoke-virtual {p1}, Lif0;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lif0$i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lif0$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lif0;->p0:D

    .line 3
    sget-object v0, Lif0;->l0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    :cond_0
    sget-object v0, Lif0;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method
