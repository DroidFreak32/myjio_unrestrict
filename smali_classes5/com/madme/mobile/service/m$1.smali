.class public final Lcom/madme/mobile/service/m$1;
.super Ljava/lang/Object;
.source "RealtimeAdHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/service/m;->a(Lcom/madme/mobile/model/Ad;Ljava/util/concurrent/atomic/AtomicBoolean;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/model/Ad;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/madme/mobile/model/Ad;JLjava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/service/m$1;->a:Lcom/madme/mobile/model/Ad;

    iput-wide p2, p0, Lcom/madme/mobile/service/m$1;->b:J

    iput-object p4, p0, Lcom/madme/mobile/service/m$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Lcom/madme/mobile/service/m$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/m$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "RealtimeAdHelper"

    const-string v2, "Thread: Campaign %d run beg"

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    .line 2
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v9, Lcom/madme/mobile/service/AdService;->n:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    const-string v1, "RealtimeAdHelper"

    const-string v2, "Thread: Campaign %d synchronized beg"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v3, Lcom/madme/mobile/service/AdService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v4, p0, Lcom/madme/mobile/service/m$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v3, v4}, Lcom/madme/mobile/service/AdService;->e(Lcom/madme/mobile/model/Ad;)Z

    move-result v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 9
    iget-wide v1, p0, Lcom/madme/mobile/service/m$1;->b:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "RealtimeAdHelper"

    const-string v2, "Thread: Campaign %d downloaded successfully in time"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/madme/mobile/service/m$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v10, Lcom/madme/mobile/dao/i;

    invoke-direct {v10}, Lcom/madme/mobile/dao/i;-><init>()V

    .line 13
    new-instance v11, Lcom/madme/mobile/model/DeferredCampaignInfo;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/madme/mobile/service/m$1;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getDeferralTimeout()Ljava/lang/Long;

    move-result-object v5

    iget v1, p0, Lcom/madme/mobile/service/m$1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/madme/mobile/model/DeferredCampaignInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {v10, v11}, Lcom/madme/mobile/dao/i;->b(Lcom/madme/mobile/model/DeferredCampaignInfo;)V

    const-string v1, "RealtimeAdHelper"

    const-string v2, "Thread: Campaign %d added to unlock trigger queue"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "RealtimeAdHelper"

    const-string v2, "Thread: Could not download resources for Campaign %d"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/madme/mobile/service/m$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/madme/mobile/service/m$1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "RealtimeAdHelper"

    const-string v2, "Thread: Campaign %d synchronized end"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "RealtimeAdHelper"

    const-string v2, "Thread: Campaign %d run end"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
