.class public Lkl;
.super Landroid/os/AsyncTask;
.source "CapturePassiveData.java"

# interfaces
.implements Lcom/inn/passivesdk/callbacks/MultiSimSignalCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/inn/passivesdk/callbacks/MultiSimSignalCallback;"
    }
.end annotation


# instance fields
.field public A:Lcom/inn/passivesdk/holders/SdkSignalParameters;

.field public B:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

.field public C:Ljava/lang/String;

.field public D:Z

.field public a:Landroid/content/Context;

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public y:Landroid/location/Location;

.field public z:Lcom/inn/passivesdk/holders/NeighbourInfoParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkl;->b:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lkl;->z:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 4
    iput-object v1, p0, Lkl;->A:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 5
    iput-object v1, p0, Lkl;->B:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    const-string v1, "CapturePassiveData"

    .line 6
    iput-object v1, p0, Lkl;->C:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lkl;->D:Z

    .line 8
    iput-object p1, p0, Lkl;->a:Landroid/content/Context;

    .line 9
    iput-wide p2, p0, Lkl;->c:J

    .line 10
    iput-object p4, p0, Lkl;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lkl;->e:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lkl;->y:Landroid/location/Location;

    return-void
.end method

.method public static synthetic a(Lkl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lkl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkl;->d()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/inn/passivesdk/PassiveData;
    .locals 5

    .line 1
    iget-object v0, p0, Lkl;->B:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lkl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/ServiceUtil;->isCallEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkl;->a:Landroid/content/Context;

    iget-wide v1, p0, Lkl;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkl;->d:Ljava/lang/String;

    iget-object v3, p0, Lkl;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/inn/passivesdk/util/CaptureUtil;->captureNetworkParams(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    iput-object v0, p0, Lkl;->B:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lkl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/ServiceUtil;->isCallEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkl;->a:Landroid/content/Context;

    iget-wide v1, p0, Lkl;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkl;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inn/passivesdk/util/CaptureUtil;->captureNetworkParamsForCall(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    iput-object v0, p0, Lkl;->B:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lkl;->A:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lkl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/ServiceUtil;->isCallEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lkl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getSignalParameters()Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v0

    iput-object v0, p0, Lkl;->A:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lkl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/ServiceUtil;->isCallEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lkl;->d:Ljava/lang/String;

    const-string v1, "LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lkl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getSignalParameters()Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v0

    iput-object v0, p0, Lkl;->A:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lkl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getCallSignalParameters()Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v0

    iput-object v0, p0, Lkl;->A:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lkl;->z:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lkl;->B:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lkl;->a:Landroid/content/Context;

    iget-object v2, p0, Lkl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/inn/passivesdk/util/CaptureUtil;->captureNeighbourInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    move-result-object v0

    iput-object v0, p0, Lkl;->z:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lkl;->a:Landroid/content/Context;

    iget-object v1, p0, Lkl;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inn/passivesdk/util/CaptureUtil;->captureNeighbourInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    move-result-object v0

    iput-object v0, p0, Lkl;->z:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 15
    :cond_6
    :goto_2
    iget-object v0, p0, Lkl;->a:Landroid/content/Context;

    iget-wide v1, p0, Lkl;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkl;->d:Ljava/lang/String;

    iget-object v3, p0, Lkl;->y:Landroid/location/Location;

    iget-object v4, p0, Lkl;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inn/passivesdk/util/CaptureUtil;->capturePassiveData(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)Lcom/inn/passivesdk/PassiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v1, p0, Lkl;->B:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    iput-object v1, v0, Lcom/inn/passivesdk/PassiveData;->networkParams:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 17
    iget-object v1, p0, Lkl;->z:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    iput-object v1, v0, Lcom/inn/passivesdk/PassiveData;->neighbourInfoParams:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 18
    iget-object v1, p0, Lkl;->A:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    iput-object v1, v0, Lcom/inn/passivesdk/PassiveData;->signalParameters:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 19
    iget-object v1, p0, Lkl;->e:Ljava/lang/String;

    const-string v2, "Network Switch Last Parameter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lkl;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/CaptureUtil;->c(Landroid/content/Context;Lcom/inn/passivesdk/PassiveData;)V

    :cond_7
    return-object v0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkl;->D:Z

    .line 2
    invoke-virtual {p0}, Lkl;->c()Lcom/inn/passivesdk/PassiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v1

    iget-object v2, p0, Lkl;->a:Landroid/content/Context;

    iget-object v3, p0, Lkl;->d:Ljava/lang/String;

    iget-object v4, p0, Lkl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/inn/passivesdk/util/ServiceUtil;->writeDataIntoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inn/passivesdk/PassiveData;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object v0

    const-string v1, "CapturePassiveData onPostExecute"

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->unRegisterAllSensorAndServices(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkl;->e([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object p1

    iget-object v0, p0, Lkl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/util/ServiceUtil;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    :goto_0
    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lkl;->D:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    .line 5
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized f(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkl;->a:Landroid/content/Context;

    iget-wide v1, p0, Lkl;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lkl;->d:Ljava/lang/String;

    iget-object v3, p0, Lkl;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/inn/passivesdk/util/CaptureUtil;->captureNetworkParams(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkl;->a:Landroid/content/Context;

    iget-object v2, p0, Lkl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/inn/passivesdk/util/CaptureUtil;->captureNeighbourInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkl;->a:Landroid/content/Context;

    iget-object v2, p0, Lkl;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/inn/passivesdk/util/CaptureUtil;->captureNeighbourInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lkl;->z:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iput-object v1, p0, Lkl;->z:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 6
    iput-object v0, p0, Lkl;->B:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 7
    iput-object p1, p0, Lkl;->A:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lkl;->h(Lcom/inn/passivesdk/holders/NeighbourInfoParams;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkl;->z:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    invoke-virtual {p0, v2, v1, v0}, Lkl;->g(Lcom/inn/passivesdk/holders/NeighbourInfoParams;Lcom/inn/passivesdk/holders/NeighbourInfoParams;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Lkl;->z:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 10
    iput-object v0, p0, Lkl;->B:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 11
    iput-object p1, p0, Lkl;->A:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lkl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->listenSignalStrength()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/inn/passivesdk/holders/NeighbourInfoParams;Lcom/inn/passivesdk/holders/NeighbourInfoParams;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->getNeighbourCellHolders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->getNeighbourCellHolders()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lcom/inn/passivesdk/holders/NeighbourInfoParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->z:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->getNeighbourCellHolders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->getNeighbourCellHolders()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->unregisterCallback()V

    .line 3
    iget-boolean p1, p0, Lkl;->D:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lkl$a;

    invoke-direct {v0, p0}, Lkl$a;-><init>(Lkl;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkl;->i(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    invoke-static {}, Lcom/inn/passivesdk/util/ServiceUtil;->getInstance()Lcom/inn/passivesdk/util/ServiceUtil;

    move-result-object v0

    iget-object v1, p0, Lkl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/ServiceUtil;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkl;->b:I

    .line 4
    iput-boolean v0, p0, Lkl;->D:Z

    .line 5
    iget-object v0, p0, Lkl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->registerCallback(Lcom/inn/passivesdk/callbacks/MultiSimSignalCallback;)V

    .line 6
    iget-object v0, p0, Lkl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->listenSignalStrength()V

    :cond_0
    return-void
.end method

.method public onSignalStrengthsChanged(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V
    .locals 1

    .line 1
    iget v0, p0, Lkl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkl;->b:I

    .line 2
    invoke-virtual {p0, p1}, Lkl;->f(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V

    .line 3
    iget p1, p0, Lkl;->b:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lkl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->unregisterCallback()V

    .line 5
    invoke-virtual {p0}, Lkl;->d()V

    :cond_0
    return-void
.end method
