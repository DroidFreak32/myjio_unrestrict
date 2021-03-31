.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;
.super Landroid/os/AsyncTask;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;
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

.field public final synthetic b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    .line 2
    :try_start_1
    sput-boolean p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isUploadingRunning:Z

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->c(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->isUploadingRunning:Z

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->setUlFlag(Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-virtual {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->calculateUploadPassiveDataPoint()Lcom/inn/passivesdk/holders/TransferRateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    .line 3
    sget-object p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->uploadDataHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object v0, p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->stopNWParamerTimerStart()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    const-string v1, "Upload"

    invoke-virtual {v0, p1, v1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->setValuesInDownloadUpload(Lcom/inn/passivesdk/holders/TransferRateHolder;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object p1, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->testType:Ljava/lang/String;

    const-string v0, "Quick Test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->b:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->e(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->rateSum:D

    return-void
.end method
