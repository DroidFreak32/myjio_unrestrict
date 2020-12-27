.class public Lug0;
.super Ljava/lang/Object;
.source "ServiceUtil.java"


# static fields
.field public static a:Lug0; = null

.field public static b:Ljava/lang/String; = "ug0"

.field public static c:J

.field public static d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lug0;
    .locals 1

    .line 1
    sget-object v0, Lug0;->a:Lug0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lug0;

    invoke-direct {v0}, Lug0;-><init>()V

    sput-object v0, Lug0;->a:Lug0;

    .line 3
    :cond_0
    sget-object v0, Lug0;->a:Lug0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 58
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v2

    const-string v4, "Screen On capturing"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lug0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p2

    invoke-virtual {p2}, Lhf0;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmg0;->a(Ljava/lang/Long;)V

    .line 62
    :cond_0
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1, v8}, Lhf0;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {p1}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object p3

    invoke-virtual {p3}, Lvf0;->b()Landroid/location/Location;

    move-result-object p3

    .line 17
    invoke-static {p1}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf0;->a(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lug0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RSRP Threshold"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Ltg0;->b(Landroid/content/Context;)Ltg0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltg0;->a(Landroid/content/Context;)Z

    .line 21
    invoke-static {p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->registerAllSensorAndServices()V

    .line 22
    :cond_0
    sget-object v0, Lug0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service Util: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Ltg0;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Screen On capturing"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0, p4}, Lhf0;->i(Ljava/lang/Long;)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lug0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object p2

    invoke-virtual {p2}, Lvf0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 27
    :catch_0
    :try_start_1
    invoke-static {p1}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;

    move-result-object p1

    const-string p2, "CapturePassiveData onPostExecute"

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/indoorOutdoorDetection/ResultUtils;->unRegisterAllSensorAndServices(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    .line 28
    :catch_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .line 37
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lug0;->e(Landroid/content/Context;)V

    .line 39
    invoke-virtual/range {p0 .. p5}, Lug0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;)V

    .line 40
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lhf0;->d(Z)V

    .line 41
    :cond_0
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lug0;->f(Landroid/content/Context;)V

    .line 42
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmg0;->a(Ljava/lang/Long;)V

    .line 43
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->M()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;Lcom/inn/passivesdk/holders/SdkSignalParameters;)V
    .locals 1

    .line 29
    :try_start_0
    invoke-static {p1, p3, p4, p2}, Leg0;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    .line 30
    invoke-static {p1, p3, p4, p5, p2}, Leg0;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)Lef0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 31
    iput-object v0, p3, Lef0;->a:Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v0, p1}, Lug0;->a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->o()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1, p4, p5}, Leg0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    move-result-object p5

    .line 34
    iput-object p5, p3, Lef0;->h:Lcom/inn/passivesdk/holders/NeighbourInfoParams;

    .line 35
    iput-object p6, p3, Lef0;->c:Lcom/inn/passivesdk/holders/SdkSignalParameters;

    .line 36
    invoke-static {}, Lug0;->a()Lug0;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p2, p3}, Lug0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lef0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lef0;)V
    .locals 1

    .line 44
    :try_start_0
    invoke-static {p1}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf0;->a(Landroid/content/Context;)V

    .line 45
    sget-boolean v0, Lcom/inn/passivesdk/service/GlobalService;->u:Z

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    .line 46
    invoke-virtual {p4, p1, p3, p2}, Lef0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .line 65
    :try_start_0
    invoke-static {p1}, Lvf0;->b(Landroid/content/Context;)Lvf0;

    move-result-object v0

    invoke-virtual {v0}, Lvf0;->c()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lug0$a;

    invoke-direct {v1, p0, p1, p2}, Lug0$a;-><init>(Lug0;Landroid/content/Context;Z)V

    const-wide/16 p1, 0x1770

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(J)Z
    .locals 5

    .line 63
    sget-wide v0, Lug0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v0, p1, v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 64
    :cond_0
    sput-wide p1, Lug0;->c:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 49
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;JLandroid/location/Location;)Z
    .locals 1

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lmg0;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/Long;)Z

    move-result p4

    .line 14
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lhf0;->b(J)V

    if-eqz p4, :cond_0

    .line 15
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->M()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/location/Location;)Z
    .locals 8

    .line 4
    :try_start_0
    invoke-static {p1}, Lpg0;->a(Landroid/content/Context;)Lpg0;

    move-result-object v0

    invoke-virtual {v0}, Lpg0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->M()V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lug0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p3}, Lug0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lug0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;)V

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p4, p5, p6}, Lug0;->a(Landroid/content/Context;JLandroid/location/Location;)Z

    move-result p4

    if-eqz p4, :cond_4

    return v1

    :cond_4
    const-string p4, "Network Switch Last Parameter"

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "NONE"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized a(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-static {p2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->R()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_2

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_0
    invoke-static {p2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->P()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    .line 55
    monitor-exit p0

    return p2

    .line 56
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 57
    monitor-exit p0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Call Incoming - Start"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Call Incoming - End"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Call Outgoing - Start"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Call Outgoing - End"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/location/Location;)V
    .locals 8

    .line 6
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->X()Z

    .line 7
    new-instance v0, Ldg0;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldg0;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    .line 8
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(J)Z
    .locals 5

    .line 28
    sget-wide v0, Lug0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v0, p1, v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    sput-wide p1, Lug0;->d:J

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v3

    invoke-virtual {v3}, Lmg0;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v3

    invoke-virtual {v3}, Lhf0;->s()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x3a98

    if-eqz v3, :cond_0

    .line 13
    :try_start_1
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v3

    invoke-virtual {v3}, Lhf0;->S()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v3

    invoke-virtual {v3}, Lhf0;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    .line 14
    :try_start_2
    sget-object v6, Lug0;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  cause"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->S()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :catch_1
    move-exception v3

    .line 16
    sget-object v6, Lug0;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  cause"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->S()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->S()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, v4

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v3

    invoke-virtual {v3}, Lhf0;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v4, 0xdbba0

    if-eqz v3, :cond_2

    .line 20
    :try_start_3
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v3

    invoke-virtual {v3}, Lhf0;->S()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v3

    invoke-virtual {v3}, Lhf0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v6, v3

    goto :goto_2

    :catch_2
    move-exception v3

    .line 21
    :try_start_4
    sget-object v6, Lug0;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  cause"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->S()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :catch_3
    move-exception v3

    .line 23
    sget-object v6, Lug0;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  cause"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->S()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->S()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_0

    .line 26
    :goto_2
    invoke-virtual {p0, v1, v2}, Lug0;->a(J)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    cmp-long p1, v1, v6

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 27
    :catch_4
    :cond_3
    :goto_3
    monitor-exit p0

    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v1

    invoke-virtual {v1}, Lmg0;->I()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Notification capturing"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lug0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen Off capture returning true for condition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "Network Switch"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Network Switch Last Parameter"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Airplane Mode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "No Coverage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Charger Connected"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Charger Disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized c(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lug0;->b(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    :goto_0
    :try_start_1
    sget-object v1, Lug0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAbleToSignalStrengthChange() Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p2

    invoke-virtual {p2}, Lhf0;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Network Switch Last Parameter"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RSRP Threshold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lug0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1}, Lhf0;->o()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lug0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastProfileCapture time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MMM-yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 8
    sget-object v2, Lug0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DAte TOday "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llg0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 10
    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lzf0;->a(Landroid/content/Context;)Lzf0;

    move-result-object p1

    invoke-virtual {p1}, Lzf0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lzf0;->a(Landroid/content/Context;)Lzf0;

    move-result-object p1

    invoke-virtual {p1}, Lzf0;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
