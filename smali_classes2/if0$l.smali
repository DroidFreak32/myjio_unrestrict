.class public Lif0$l;
.super Landroid/os/AsyncTask;
.source "PassiveSpeedTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lif0;


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif0$l;->s:Lif0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lif0;Lif0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lif0$l;-><init>(Lif0;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lif0$l;->s:Lif0;

    const-string v0, "Latency test in progress"

    invoke-static {p1, v0}, Lif0;->a(Lif0;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/inn/passivesdk/datautils/LatencyService;

    invoke-direct {p1}, Lcom/inn/passivesdk/datautils/LatencyService;-><init>()V

    .line 3
    iget-object v0, p0, Lif0$l;->s:Lif0;

    invoke-static {v0}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwf0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/inn/passivesdk/datautils/LatencyService;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inn/passivesdk/holders/PingValueHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lif0$l;->a(Lcom/inn/passivesdk/holders/PingValueHolder;)V

    .line 5
    iget-object v0, p0, Lif0$l;->s:Lif0;

    iget-object v0, v0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v1, Lwf0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setDestinationPingIpAddress(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lif0$l;->s:Lif0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Latency test result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lif0;->a(Lif0;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/inn/passivesdk/holders/PingValueHolder;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lif0$l;->s:Lif0;

    iget-object v0, v0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinLatency(Ljava/lang/Double;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lif0$l;->s:Lif0;

    iget-object v0, v0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxLatency(Ljava/lang/Double;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lif0$l;->s:Lif0;

    iget-object v0, v0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgLatency(Ljava/lang/Double;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lif0$l;->s:Lif0;

    iget-object v0, v0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setPcktTransmitted(Ljava/lang/Double;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lif0$l;->s:Lif0;

    iget-object v0, v0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setPcktReceived(Ljava/lang/Double;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lif0$l;->s:Lif0;

    iget-object v0, v0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setTime(Ljava/lang/Double;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lif0$l;->s:Lif0;

    iget-object v0, v0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setJitter(Ljava/lang/Double;)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->e()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lif0$l;->s:Lif0;

    iget-object v0, v0, Lif0;->i:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/TestHistory;->setPcktLoss(Ljava/lang/Double;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lif0$l;->s:Lif0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lif0;->b:Z

    const-string v0, "Latency test completed"

    .line 25
    invoke-static {p1, v0}, Lif0;->a(Lif0;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lif0$l;->s:Lif0;

    invoke-static {p1}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmg0;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lif0;->c0:Z

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lif0$l;->s:Lif0;

    invoke-static {p1}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object p1

    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Lwf0;->a(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lif0$l;->s:Lif0;

    invoke-virtual {p1}, Lif0;->j()V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lif0$l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lif0$l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lif0$l;->s:Lif0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lif0;->b:Z

    const-string v1, "Starting latency test"

    .line 3
    invoke-static {v0, v1}, Lif0;->a(Lif0;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 2
    sget-boolean v0, Lif0;->c0:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
