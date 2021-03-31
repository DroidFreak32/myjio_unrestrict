.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;
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
    value = Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
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
.field public final synthetic a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    const-string v0, "Latency test in progress"

    invoke-static {p1, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->r(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/inn/passivesdk/datautils/LatencyService;

    invoke-direct {p1}, Lcom/inn/passivesdk/datautils/LatencyService;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HTTP_PING_HOST:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/inn/passivesdk/datautils/LatencyService;->getLatencyResult(Landroid/content/Context;Ljava/lang/String;)Lcom/inn/passivesdk/holders/PingValueHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->c(Lcom/inn/passivesdk/holders/PingValueHolder;)V

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    sget-object v1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HTTP_PING_HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setDestinationPingIpAddress(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Latency test result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getAvgLatency()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->r(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isLatencyRunning:Z

    const-string v0, "Latency test completed"

    .line 3
    invoke-static {p1, v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->r(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object p1

    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->startHttpThreadPoolService(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-virtual {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->doDownload()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/inn/passivesdk/holders/PingValueHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getMinLatency()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getMinLatency()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMinLatency(Ljava/lang/Double;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getMaxLatency()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getMaxLatency()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setMaxLatency(Ljava/lang/Double;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getAvgLatency()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getAvgLatency()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setAvgLatency(Ljava/lang/Double;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getPcktTransmitted()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getPcktTransmitted()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setPcktTransmitted(Ljava/lang/Double;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getPcktReceived()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getPcktReceived()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setPcktReceived(Ljava/lang/Double;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getTime()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getTime()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setTime(Ljava/lang/Double;)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getAvgJitter()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getAvgJitter()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setJitter(Ljava/lang/Double;)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getPcktLoss()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object v0, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/PingValueHolder;->getPcktLoss()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/holders/TestHistory;->setPcktLoss(Ljava/lang/Double;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$k;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isLatencyRunning:Z

    const-string v1, "Starting latency test"

    .line 3
    invoke-static {v0, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->r(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Ljava/lang/String;)V

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
    sget-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

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
