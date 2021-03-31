.class public Lcom/madme/mobile/sdk/service/e;
.super Ljava/lang/Object;
.source "DbUpdateServiceLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/madme/mobile/sdk/dao/SettingsDao;->mInitLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DbUpdateService"

    const-string v1, "Touching DB..."

    .line 3
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v2}, Lcom/madme/mobile/dao/AdsDao;-><init>()V

    const-wide/16 v3, -0x1

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/madme/mobile/dao/AdsDao;->a(J)Lcom/madme/mobile/model/Ad;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "DbUpdateService"

    const-string v5, "Done. isDbUpToDate=%b (took %d ms)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 9
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
