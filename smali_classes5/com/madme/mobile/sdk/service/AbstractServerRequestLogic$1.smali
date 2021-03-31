.class public Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;
.super Ljava/lang/Object;
.source "AbstractServerRequestLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "run(): begin"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getInstance()Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->onThreadStart()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Z)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 5
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v6}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6
    iget-object v6, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    iget-object v7, v6, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v0, v7}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getNextRecord(Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    iget-object v7, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v7}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->isUserLoggedIn()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_2

    .line 8
    :try_start_1
    iget-object v7, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v7, v6}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Landroid/os/Bundle;)V

    .line 9
    iget-object v7, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v7}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Item successfully processed"

    invoke-static {v7, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    iget-object v8, v7, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8, v0, v6, v2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->removeRecord(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/os/Bundle;Z)V
    :try_end_1
    .catch Lcom/madme/mobile/soap/Transport$PermanentRequestException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/madme/mobile/soap/Transport$PermanentAccountException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/madme/mobile/soap/Transport$KillSwitchException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/madme/mobile/soap/Transport$PermanentParentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/madme/mobile/soap/Transport$RequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iget-object v6, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v6}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    iget-object v6, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v6}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Transient error. Waiting to retry..."

    invoke-static {v6, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v6}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->b(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;

    move-result-object v6

    invoke-interface {v6}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;->supportsLongTermRetry()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v6}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->c(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    iget-object v7, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v7}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->c(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Ljava/lang/Object;

    move-result-object v7

    const-wide/32 v8, 0x36ee80

    .line 16
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 17
    iget-object v7, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v7}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Retry wait is over, let\'s retry..."

    invoke-static {v7, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v7

    .line 18
    :try_start_4
    iget-object v8, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v8}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Retry wait got interrupted"

    invoke-static {v8, v9}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v7}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 20
    :goto_1
    monitor-exit v6

    goto/16 :goto_0

    :goto_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v3, v2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Z)Z

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 22
    :catch_2
    iget-object v7, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v7}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Permanent error with the parent entity"

    invoke-static {v7, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v7, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    iget-object v8, v7, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8, v0, v6, v4}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->removeRecord(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/os/Bundle;Z)V

    goto/16 :goto_0

    .line 24
    :catch_3
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Permanent error with the account"

    invoke-static {v3, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    iget-object v3, v3, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mAdDeliveryHelper:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {v3}, Lcom/madme/mobile/service/AdDeliveryHelper;->e()V

    .line 26
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v3, v2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Z)Z

    .line 27
    invoke-static {}, Lcom/madme/mobile/utils/k;->b()V

    goto :goto_3

    .line 28
    :catch_4
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Permanent error with the account"

    invoke-static {v3, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    iget-object v3, v3, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mAdDeliveryHelper:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {v3}, Lcom/madme/mobile/service/AdDeliveryHelper;->e()V

    .line 30
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v3, v2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Z)Z

    goto :goto_3

    .line 31
    :catch_5
    iget-object v7, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v7}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Permanent error with the item"

    invoke-static {v7, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v7, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    iget-object v8, v7, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8, v0, v6, v2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->removeRecord(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/os/Bundle;Z)V

    goto/16 :goto_0

    .line 33
    :cond_2
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v3, v2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "run(): end"

    invoke-static {v0, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->d(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 36
    :try_start_6
    iget-object v4, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v4, v2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Z)Z

    .line 37
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v2, v1}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 38
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_4

    .line 39
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->b(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;->stopSelf(Z)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    .line 40
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 41
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "run(): end"

    invoke-static {v3, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v3}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->d(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 43
    :try_start_8
    iget-object v4, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v4, v2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Z)Z

    .line 44
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;->a:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;

    invoke-static {v2, v1}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 45
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 46
    throw v0

    :catchall_3
    move-exception v0

    .line 47
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
