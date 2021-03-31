.class public final Lcom/madme/mobile/sdk/MadmeService$6;
.super Ljava/lang/Object;
.source "MadmeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/MadmeService;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/MadmeService$6;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "MadmeService"

    const-string/jumbo v1, "update: run start"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/MadmeService$6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->getTimeStamp(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/MadmeService$6;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->saveTimeStamp(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 6
    :goto_0
    sget-object v1, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const-string v2, "MadmeService"

    const-string/jumbo v3, "update: inside sync"

    .line 7
    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->c()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    :try_start_2
    new-instance v6, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v6}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    .line 10
    invoke-virtual {v6}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAccountStatus()I

    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    goto :goto_1

    :catch_1
    move-exception v6

    .line 12
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v6}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v7

    const/4 v7, 0x1

    .line 14
    :goto_1
    :try_start_4
    new-instance v8, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v8}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>()V

    .line 15
    invoke-virtual {v8}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v4

    move v4, v7

    goto :goto_2

    :catch_2
    move-exception v7

    .line 17
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v7}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-nez v2, :cond_0

    if-nez v4, :cond_0

    .line 19
    :try_start_6
    iget-object v4, p0, Lcom/madme/mobile/sdk/MadmeService$6;->a:Landroid/content/Context;

    invoke-static {v4, v3, v5}, Lcom/madme/mobile/sdk/MadmeService;->a(Landroid/content/Context;IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v3

    .line 20
    :try_start_7
    invoke-static {v3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :cond_0
    :goto_3
    :try_start_8
    iget-object v3, p0, Lcom/madme/mobile/sdk/MadmeService$6;->a:Landroid/content/Context;

    invoke-static {v3, v2, v6, v8, v0}, Lcom/madme/mobile/sdk/ping/MadmePingHelper;->sendPing(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    .line 22
    :try_start_9
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_4
    const-string v0, "MadmeService"

    const-string/jumbo v2, "update: sync end"

    .line 23
    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v0, "MadmeService"

    const-string/jumbo v1, "update: run end"

    .line 25
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method
