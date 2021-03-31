.class public abstract Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;
.super Ljava/lang/Object;
.source "AbstractServerRequestLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;,
        Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x3e8L


# instance fields
.field private final b:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Thread;

.field private volatile f:Z

.field private g:Landroid/net/ConnectivityManager;

.field private h:Landroid/content/BroadcastReceiver;

.field public mAdDeliveryHelper:Lcom/madme/mobile/service/AdDeliveryHelper;

.field public final mContext:Landroid/content/Context;

.field public mPersistanceService:Lcom/madme/mobile/sdk/utils/PersistanceService;

.field public mSettingsDao:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field public mTransport:Lcom/madme/mobile/soap/Transport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->e:Ljava/lang/Thread;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->f:Z

    .line 6
    iput-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->g:Landroid/net/ConnectivityManager;

    .line 7
    iput-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->h:Landroid/content/BroadcastReceiver;

    .line 8
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->b:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;

    .line 10
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "connectivity"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->g:Landroid/net/ConnectivityManager;

    .line 12
    new-instance p2, Lcom/madme/mobile/soap/Transport;

    invoke-direct {p2, p1}, Lcom/madme/mobile/soap/Transport;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mTransport:Lcom/madme/mobile/soap/Transport;

    .line 13
    new-instance p2, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iput-object p2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mSettingsDao:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 14
    new-instance p2, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {p2, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mAdDeliveryHelper:Lcom/madme/mobile/service/AdDeliveryHelper;

    .line 15
    new-instance p1, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mPersistanceService:Lcom/madme/mobile/sdk/utils/PersistanceService;

    :cond_0
    return-void
.end method

.method private a()Ljava/lang/Runnable;
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createProcessingRunnable"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;-><init>(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->e:Ljava/lang/Thread;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Received connectivity change, phone is online"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Received connectivity change, phone is offline"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/soap/Transport$RequestException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "processRequestWithRetries()"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/16 v1, 0x1388

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->f:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->isAccountActivatedAndNotKilled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getDataString(Landroid/os/Bundle;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Executing request..."

    invoke-static {v4, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, v3, v2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->executeRequest(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 17
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mAdDeliveryHelper:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {v2}, Lcom/madme/mobile/service/AdDeliveryHelper;->d()V

    .line 18
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request successfully executed."

    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/madme/mobile/soap/Transport$TransientRequestException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/madme/mobile/soap/Transport$TransientRetryLaterRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/madme/mobile/soap/Transport$ReregisterWithCounterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Re-register with counter exception"

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 21
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mAdDeliveryHelper:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->c()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Transient, retry later exception"

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 24
    :catch_2
    iget-boolean v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->f:Z

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mTransport:Lcom/madme/mobile/soap/Transport;

    invoke-virtual {v2, v1}, Lcom/madme/mobile/soap/Transport;->b(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Empty dataString, invalid item"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$PermanentRequestException;-><init>()V

    throw p1

    .line 28
    :cond_2
    invoke-static {}, Lcom/madme/mobile/utils/k;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SDK blocked temporarily"

    invoke-static {p1, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Account is inactive or apk is blocked"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/madme/mobile/soap/Transport$PermanentAccountException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$PermanentAccountException;-><init>()V

    throw p1
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 32
    :catch_3
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    return-void

    .line 33
    :cond_5
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No success, throwing transient exception"

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw p1

    .line 35
    :cond_6
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/soap/Transport$RequestException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->f:Z

    return p0
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->b:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->e:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->f:Z

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->e:Ljava/lang/Thread;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->e:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-static {v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :goto_1
    :try_start_4
    iput-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->e:Ljava/lang/Thread;

    .line 10
    throw v2

    .line 11
    :cond_0
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private c()Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/madme/mobile/utils/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOnline(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static synthetic d(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$a;-><init>(Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$1;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->h:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->h:Landroid/content/BroadcastReceiver;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->h:Landroid/content/BroadcastReceiver;

    .line 5
    throw v0

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract executeRequest(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/soap/Transport$RequestException;
        }
    .end annotation
.end method

.method public abstract getDataString(Landroid/os/Bundle;Ljava/util/Date;)Ljava/lang/String;
.end method

.method public abstract getNextRecord(Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/content/Context;)Landroid/os/Bundle;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public isAccountActivatedAndNotKilled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mSettingsDao:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivatedAndNotKilled()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isUserLoggedIn()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mPersistanceService:Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->e()V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->b()V

    return-void
.end method

.method public onThreadStart()V
    .locals 0

    return-void
.end method

.method public abstract removeRecord(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/os/Bundle;Z)V
.end method

.method public startProcessingIfNecessary()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->b:Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;

    invoke-interface {v1}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;->supportsLongTermRetry()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->d()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->e:Ljava/lang/Thread;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting new thread"

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->a()Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->e:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thread is already running, not starting a new one"

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
