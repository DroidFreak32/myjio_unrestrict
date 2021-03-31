.class public Lcom/madme/mobile/service/m;
.super Ljava/lang/Object;
.source "RealtimeAdHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "RealtimeAdHelper"

.field private static final b:J = 0x3e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/madme/mobile/model/Ad;Ljava/util/concurrent/atomic/AtomicBoolean;JI)V
    .locals 8

    .line 18
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/madme/mobile/service/m$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/madme/mobile/service/m$1;-><init>(Lcom/madme/mobile/model/Ad;JLjava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Lcom/madme/mobile/model/Ad;I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "RealtimeAdHelper"

    const-string v4, "Campaign %d is a realtime ad awaiting resources"

    new-array v5, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v4

    const-string/jumbo v5, "realtime_campaign_display_tolerance_secs"

    invoke-virtual {v4, v5}, Lcom/madme/mobile/configuration/a;->b(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    add-long/2addr v4, v8

    .line 6
    invoke-static {p0, v0, v4, v5, p1}, Lcom/madme/mobile/service/m;->a(Lcom/madme/mobile/model/Ad;Ljava/util/concurrent/atomic/AtomicBoolean;JI)V

    :try_start_0
    const-string p1, "RealtimeAdHelper"

    const-string v6, "Before synchronized for Campaign %d"

    new-array v8, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RealtimeAdHelper"

    const-string v4, "Campaign %d resources downloaded in time"

    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/madme/mobile/model/Ad;->setAwaitingResources(Ljava/lang/Boolean;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "RealtimeAdHelper"

    const-string p1, "Campaign %d resources did not download in time"

    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    .line 14
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p1, "RealtimeAdHelper"

    const-string v0, "After synchronized for Campaign %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    move v1, p0

    goto :goto_3

    :catch_0
    move-exception p1

    move v7, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    move v7, p0

    move-object p0, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 16
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 17
    :goto_2
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    move v1, v7

    :cond_1
    :goto_3
    return v1
.end method
