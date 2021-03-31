.class public Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;
.super Landroid/os/AsyncTask;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;-><init>(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {v0}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->n(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getNearestServerForSpeedTest(Z)V

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->p(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->connect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->stopLocationListener()V

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    iget-object p1, p1, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->o(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/multithreading/HttpThreadPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-virtual {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->doLatency()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->a:Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;

    invoke-static {p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;->q(Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->resetInstance()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/activeProbeManager/PassiveSpeedTest$g;->b(Ljava/lang/Void;)V

    return-void
.end method
