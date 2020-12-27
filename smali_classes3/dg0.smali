.class public Ldg0;
.super Landroid/os/AsyncTask;
.source "CapturePassiveData.java"

# interfaces
.implements Lkf0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lkf0;"
    }
.end annotation


# instance fields
.field public A:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

.field public B:Ljava/lang/String;

.field public C:Z

.field public s:Landroid/content/Context;

.field public t:I

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/location/Location;

.field public y:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

.field public z:Lcom/inn/passivesdk/holders/SdkSignalParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldg0;->t:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ldg0;->y:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 4
    iput-object v1, p0, Ldg0;->z:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 5
    iput-object v1, p0, Ldg0;->A:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    const-string v1, "CapturePassiveData"

    .line 6
    iput-object v1, p0, Ldg0;->B:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Ldg0;->C:Z

    .line 8
    iput-object p1, p0, Ldg0;->s:Landroid/content/Context;

    .line 9
    iput-wide p2, p0, Ldg0;->u:J

    .line 10
    iput-object p4, p0, Ldg0;->v:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Ldg0;->w:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Ldg0;->x:Landroid/location/Location;

    return-void
.end method

.method public static synthetic a(Ldg0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg0;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ldg0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldg0;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lef0;
    .locals 5

    .line 20
    iget-object v0, p0, Ldg0;->A:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-nez v0, :cond_0

    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    iget-object v1, p0, Ldg0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lug0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Ldg0;->s:Landroid/content/Context;

    iget-wide v1, p0, Ldg0;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ldg0;->v:Ljava/lang/String;

    iget-object v3, p0, Ldg0;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Leg0;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    iput-object v0, p0, Ldg0;->A:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    iget-object v1, p0, Ldg0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lug0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Ldg0;->s:Landroid/content/Context;

    iget-wide v1, p0, Ldg0;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ldg0;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leg0;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    iput-object v0, p0, Ldg0;->A:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ldg0;->z:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    if-nez v0, :cond_2

    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    iget-object v1, p0, Ldg0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lug0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Ldg0;->s:Landroid/content/Context;

    invoke-static {v0}, Lzf0;->a(Landroid/content/Context;)Lzf0;

    move-result-object v0

    invoke-virtual {v0}, Lzf0;->b()Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v0

    iput-object v0, p0, Ldg0;->z:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    iget-object v1, p0, Ldg0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lug0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Ldg0;->v:Ljava/lang/String;

    const-string v1, "LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Ldg0;->s:Landroid/content/Context;

    invoke-static {v0}, Lzf0;->a(Landroid/content/Context;)Lzf0;

    move-result-object v0

    invoke-virtual {v0}, Lzf0;->b()Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v0

    iput-object v0, p0, Ldg0;->z:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Ldg0;->s:Landroid/content/Context;

    invoke-static {v0}, Lzf0;->a(Landroid/content/Context;)Lzf0;

    move-result-object v0

    invoke-virtual {v0}, Lzf0;->a()Lcom/inn/passivesdk/holders/SdkSignalParameters;

    move-result-object v0

    iput-object v0, p0, Ldg0;->z:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 30
    :cond_4
    :goto_1
    iget-object v0, p0, Ldg0;->y:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-nez v0, :cond_6

    .line 31
    iget-object v0, p0, Ldg0;->A:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-eqz v0, :cond_5

    .line 32
    iget-object v1, p0, Ldg0;->s:Landroid/content/Context;

    iget-object v2, p0, Ldg0;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Leg0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    move-result-object v0

    iput-object v0, p0, Ldg0;->y:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Ldg0;->s:Landroid/content/Context;

    iget-object v1, p0, Ldg0;->v:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leg0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    move-result-object v0

    iput-object v0, p0, Ldg0;->y:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 34
    :cond_6
    :goto_2
    iget-object v0, p0, Ldg0;->s:Landroid/content/Context;

    iget-wide v1, p0, Ldg0;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ldg0;->v:Ljava/lang/String;

    iget-object v3, p0, Ldg0;->x:Landroid/location/Location;

    iget-object v4, p0, Ldg0;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Leg0;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)Lef0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35
    iget-object v1, p0, Ldg0;->A:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    iput-object v1, v0, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 36
    iget-object v1, p0, Ldg0;->y:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    iput-object v1, v0, Lef0;->h:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 37
    iget-object v1, p0, Ldg0;->z:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    iput-object v1, v0, Lef0;->c:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 38
    iget-object v1, p0, Ldg0;->w:Ljava/lang/String;

    const-string v2, "Network Switch Last Parameter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    iget-object v1, p0, Ldg0;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Leg0;->a(Landroid/content/Context;Lef0;)V

    :cond_7
    return-object v0
.end method

.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 2
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object p1

    iget-object v0, p0, Ldg0;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lug0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    :goto_0
    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Ldg0;->C:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    .line 6
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V
    .locals 1

    .line 8
    iget v0, p0, Ldg0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg0;->t:I

    .line 9
    invoke-virtual {p0, p1}, Ldg0;->b(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V

    .line 10
    iget p1, p0, Ldg0;->t:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Ldg0;->s:Landroid/content/Context;

    invoke-static {p1}, Lzf0;->a(Landroid/content/Context;)Lzf0;

    move-result-object p1

    invoke-virtual {p1}, Lzf0;->f()V

    .line 12
    invoke-virtual {p0}, Ldg0;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 13
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ldg0;->s:Landroid/content/Context;

    invoke-static {p1}, Lzf0;->a(Landroid/content/Context;)Lzf0;

    move-result-object p1

    invoke-virtual {p1}, Lzf0;->f()V

    .line 15
    iget-boolean p1, p0, Ldg0;->C:Z

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ldg0$a;

    invoke-direct {v0, p0}, Ldg0$a;-><init>(Ldg0;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inn/passivesdk/holders/NeighbourInfoParams;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Ldg0;->y:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/inn/passivesdk/holders/NeighbourInfoParams;Lcom/inn/passivesdk/holders/NeighbourInfoParams;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Z
    .locals 0

    .line 19
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/inn/passivesdk/holders/NeighbourInfoParams;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldg0;->C:Z

    .line 16
    invoke-virtual {p0}, Ldg0;->a()Lef0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v1

    iget-object v2, p0, Ldg0;->s:Landroid/content/Context;

    iget-object v3, p0, Ldg0;->v:Ljava/lang/String;

    iget-object v4, p0, Ldg0;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lug0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lef0;)V

    .line 18
    :cond_0
    iget-object v0, p0, Ldg0;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object v0

    const-string v1, "CapturePassiveData onPostExecute"

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->unRegisterAllSensorAndServices(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldg0;->s:Landroid/content/Context;

    iget-wide v1, p0, Ldg0;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ldg0;->v:Ljava/lang/String;

    iget-object v3, p0, Ldg0;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Leg0;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldg0;->s:Landroid/content/Context;

    iget-object v2, p0, Ldg0;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Leg0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ldg0;->s:Landroid/content/Context;

    iget-object v2, p0, Ldg0;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Leg0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Ldg0;->y:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iput-object v1, p0, Ldg0;->y:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 7
    iput-object v0, p0, Ldg0;->A:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 8
    iput-object p1, p0, Ldg0;->z:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Ldg0;->a(Lcom/inn/passivesdk/holders/NeighbourInfoParams;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldg0;->y:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    invoke-virtual {p0, v2, v1, v0}, Ldg0;->a(Lcom/inn/passivesdk/holders/NeighbourInfoParams;Lcom/inn/passivesdk/holders/NeighbourInfoParams;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iput-object v1, p0, Ldg0;->y:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 11
    iput-object v0, p0, Ldg0;->A:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 12
    iput-object p1, p0, Ldg0;->z:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Ldg0;->s:Landroid/content/Context;

    invoke-static {p1}, Lzf0;->a(Landroid/content/Context;)Lzf0;

    move-result-object p1

    invoke-virtual {p1}, Lzf0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldg0;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldg0;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    iget-object v1, p0, Ldg0;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lug0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ldg0;->t:I

    .line 4
    iput-boolean v0, p0, Ldg0;->C:Z

    .line 5
    iget-object v0, p0, Ldg0;->s:Landroid/content/Context;

    invoke-static {v0}, Lzf0;->a(Landroid/content/Context;)Lzf0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzf0;->a(Lkf0;)V

    .line 6
    iget-object v0, p0, Ldg0;->s:Landroid/content/Context;

    invoke-static {v0}, Lzf0;->a(Landroid/content/Context;)Lzf0;

    move-result-object v0

    invoke-virtual {v0}, Lzf0;->c()V

    :cond_0
    return-void
.end method
