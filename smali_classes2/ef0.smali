.class public Lef0;
.super Ljava/lang/Object;
.source "PassiveData.java"

# interfaces
.implements Laf0;


# instance fields
.field public a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

.field public b:Lcom/inn/passivesdk/holders/WifiParams;

.field public c:Lcom/inn/passivesdk/holders/SdkSignalParameters;

.field public d:Lcom/inn/passivesdk/holders/DeviceParams;

.field public e:Lcom/inn/passivesdk/holders/LocationParams;

.field public f:Lcom/inn/passivesdk/holders/ThroughputParams;

.field public g:Lcom/inn/passivesdk/holders/BatteryParams;

.field public h:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lef0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lef0;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lef0;->m:I

    iput v0, p0, Lef0;->n:I

    iput v0, p0, Lef0;->o:I

    iput v0, p0, Lef0;->p:I

    iput v0, p0, Lef0;->q:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lef0;->r:D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Notification "

    .line 2
    invoke-static {v0, p2}, Llg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p2}, Lrg0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmg0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {p2}, Lrg0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 7
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->M()V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "LTE"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, v1, p1, p2}, Lcg0;->c(Lef0;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "3G"

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0, v1, p1, p2}, Lcg0;->b(Lef0;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "2G"

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p0, v1, p1, p2}, Lcg0;->a(Lef0;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "WiFi"

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p0, v1, p1, p2}, Lcg0;->e(Lef0;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "NONE"

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    invoke-static {p0, v1, p1, p2}, Lcg0;->d(Lef0;CLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .line 18
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->M()Ljava/lang/Long;

    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 21
    :cond_0
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->c0()V

    .line 22
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhf0;->g(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lef0;->m:I

    .line 37
    :cond_0
    iget-object v0, p0, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lef0;->n:I

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lef0;->o:I

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lef0;->p:I

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lef0;->q:I

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkSignalParameters;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lef0;->r:D

    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {p2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->R()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_3

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    invoke-static {p2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-static {p2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhf0;->r(Ljava/lang/String;)V

    .line 28
    invoke-static {p2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 30
    :try_start_1
    invoke-static {p2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhf0;->r(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-static {p2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->b0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 p1, 0x0

    .line 34
    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "invalid_band"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lef0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lug0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lzf0;->a(Landroid/content/Context;)Lzf0;

    move-result-object v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;->CALL_SIM:Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;

    invoke-virtual {v0, v1}, Lzf0;->a(Lcom/inn/passivesdk/Constants/SdkAppConstants$SIGNAL_SIM;)V

    .line 25
    :cond_0
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lug0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Charger Connected"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhf0;->b(Ljava/lang/Long;)V

    .line 28
    :cond_1
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhf0;->g(Ljava/lang/String;)V

    :cond_2
    const-string v0, "RSRP Threshold"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    iget-object p2, p0, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {p0, p2, p1}, Lef0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)Z

    :cond_3
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "PASSIVE_DATA"

    .line 3
    invoke-virtual {p0, p1}, Lef0;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lef0;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 5
    :goto_0
    invoke-static {p1}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object p1

    invoke-virtual {p1}, Lvf0;->d()V

    return-void

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lef0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lef0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p3}, Lef0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v1

    invoke-virtual {v1}, Lmg0;->M()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "Error writeCsvOnFile"

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lef0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lef0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3}, Lef0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "RSRP Threshold"

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_3

    const-wide/16 v1, 0x400

    .line 14
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 v1, 0xa

    invoke-static {p1, v0, p3, p2, v1}, Lmg0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 15
    :catch_1
    :try_start_5
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lmg0;->M()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_2
    move-exception p2

    :try_start_6
    const-string p3, "Error writePassiveDataToFile"

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Llg0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 17
    :try_start_7
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p3

    invoke-virtual {p3}, Lmg0;->M()V

    .line 18
    throw p2

    .line 19
    :cond_3
    :goto_3
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 20
    invoke-static {p1}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object p1

    invoke-virtual {p1}, Lvf0;->d()V

    .line 21
    throw p2

    .line 22
    :catch_3
    :goto_4
    invoke-static {p1}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object p1

    invoke-virtual {p1}, Lvf0;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lef0;->l:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef0;->k:Ljava/lang/String;

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lef0;->c:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 3
    invoke-static/range {p1 .. p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v2

    invoke-virtual {v2}, Lhf0;->I()I

    move-result v2

    .line 4
    invoke-static/range {p1 .. p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v3

    invoke-virtual {v3}, Lhf0;->C()I

    move-result v3

    .line 5
    invoke-static/range {p1 .. p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v4

    invoke-virtual {v4}, Lhf0;->J()I

    move-result v4

    .line 6
    invoke-static/range {p1 .. p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v5

    invoke-virtual {v5}, Lhf0;->K()I

    move-result v5

    .line 7
    invoke-static/range {p1 .. p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v6

    invoke-virtual {v6}, Lhf0;->L()I

    move-result v6

    .line 8
    invoke-static/range {p1 .. p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v7

    invoke-virtual {v7}, Lhf0;->N()D

    move-result-wide v7

    .line 9
    invoke-static/range {p1 .. p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v9

    invoke-virtual {v9}, Lhf0;->d()I

    move-result v9

    .line 10
    invoke-virtual {v0, v1}, Lef0;->a(Lcom/inn/passivesdk/holders/SdkSignalParameters;)V

    .line 11
    iget-object v10, v0, Lef0;->j:Ljava/lang/String;

    const-string v11, ">>>>>>>>>>>>>>>>>>>>>>>>> New Entry >>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v10, v11}, Llg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v10, v0, Lef0;->j:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "countSameParameter: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Llg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v10, v0, Lef0;->j:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Previous\t: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Llg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v10, v0, Lef0;->j:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Current\t: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lef0;->m:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lef0;->n:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lef0;->o:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lef0;->p:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lef0;->q:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lef0;->r:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Llg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    .line 15
    iget v1, v0, Lef0;->m:I

    const/4 v11, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lef0;->n:I

    if-ne v1, v3, :cond_0

    iget v1, v0, Lef0;->o:I

    if-ne v1, v4, :cond_0

    iget v1, v0, Lef0;->p:I

    if-ne v1, v5, :cond_0

    iget v1, v0, Lef0;->q:I

    if-ne v1, v6, :cond_0

    iget-wide v12, v0, Lef0;->r:D

    cmpl-double v1, v12, v7

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v12, 0x0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    cmpl-double v2, v7, v12

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 16
    :cond_1
    invoke-static/range {p1 .. p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v2

    invoke-virtual {v2}, Lhf0;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v3, p2

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    iput v10, v0, Lef0;->m:I

    .line 19
    iput v10, v0, Lef0;->n:I

    .line 20
    iput v10, v0, Lef0;->o:I

    .line 21
    iput v10, v0, Lef0;->p:I

    .line 22
    iput v10, v0, Lef0;->q:I

    .line 23
    iput-wide v12, v0, Lef0;->r:D

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_5

    const/4 v2, 0x3

    if-ge v9, v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 v2, v9, 0x1

    .line 24
    iget v3, v0, Lef0;->m:I

    if-nez v3, :cond_4

    iget v3, v0, Lef0;->n:I

    if-nez v3, :cond_4

    iget v3, v0, Lef0;->o:I

    const/16 v4, -0x270f

    if-ne v3, v4, :cond_4

    iget v3, v0, Lef0;->p:I

    if-ne v3, v4, :cond_4

    iget v3, v0, Lef0;->q:I

    if-ne v3, v4, :cond_4

    iget-wide v3, v0, Lef0;->r:D

    const-wide v5, -0x3f3c788000000000L    # -9999.0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move v10, v1

    :goto_1
    move/from16 v18, v2

    goto :goto_2

    :cond_5
    move v10, v1

    const/16 v18, 0x0

    .line 25
    :goto_2
    invoke-static/range {p1 .. p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v11

    iget v12, v0, Lef0;->m:I

    iget v13, v0, Lef0;->n:I

    iget v14, v0, Lef0;->o:I

    iget v15, v0, Lef0;->p:I

    iget v1, v0, Lef0;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v0, Lef0;->r:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v18}, Lhf0;->a(IIIIILjava/lang/String;I)V

    :cond_6
    return v10
.end method
