.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;
.super Landroid/os/AsyncTask;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
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

.field public final synthetic b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->b(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isDownloadingRunning:Z

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->c(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isDownloadingRunning:Z

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setDlFlag(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-virtual {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->calculateDownloadPassiveDataPoint()Lcom/inn/passivesdk/holders/TransferRateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    .line 3
    sget-object p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadDataHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isTestRunning:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    const-string v1, "Download"

    invoke-virtual {v0, p1, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->setValuesInDownloadUpload(Lcom/inn/passivesdk/holders/TransferRateHolder;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TransferRateHolder;->getAvg()D

    .line 7
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object p1, p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object p1, p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->testHistory:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TestHistory;->getAvgDlRate()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 10
    new-instance v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h$a;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h$a;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;)V

    iget-object v1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    .line 11
    invoke-static {v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->d(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)J

    move-result-wide v1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object p1

    const-string v0, "UPLOAD"

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->startHttpThreadPoolService(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-virtual {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->doUpload()V
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

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->rateSum:D

    .line 3
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->downloadMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method
