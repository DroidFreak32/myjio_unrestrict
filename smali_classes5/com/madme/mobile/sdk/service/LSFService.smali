.class public Lcom/madme/mobile/sdk/service/LSFService;
.super Landroid/app/Service;
.source "LSFService.java"


# static fields
.field private static final a:Ljava/lang/String; = "LSFService"

.field private static volatile b:J

.field private static volatile c:J

.field private static volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/madme/mobile/sdk/service/LSFService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "LSFService"

    const-string/jumbo v1, "registerShutdownReceiver"

    .line 2
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/LSFService;->e:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const-string/jumbo v1, "registerShutdownReceiver: registering receiver for SCREEN_ON"

    .line 4
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/madme/mobile/sdk/service/LSFService$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/service/LSFService$1;-><init>(Lcom/madme/mobile/sdk/service/LSFService;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSFService;->e:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/LSFService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "registerShutdownReceiver: receiver already registered"

    .line 10
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/LSFService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSFService;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/LSFService;->b(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/LSFService;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/madme/mobile/sdk/service/LSFService;
    .locals 7

    .line 8
    sget-wide v0, Lcom/madme/mobile/sdk/service/LSFService;->b:J

    sget-wide v2, Lcom/madme/mobile/sdk/service/LSFService;->c:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/madme/mobile/sdk/service/LSFService;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/service/LSFService;

    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 11
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v4

    const/4 p0, 0x2

    sget-wide v2, Lcom/madme/mobile/sdk/service/LSFService;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, p0

    const/4 p0, 0x3

    sget-wide v2, Lcom/madme/mobile/sdk/service/LSFService;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, p0

    const-string p0, "getInstanceIfRunning(%s): found running instance=%b, lastStart=%d, lastDest=%d #lsfh"

    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LSFService"

    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b()V
    .locals 2

    const-string v0, "LSFService"

    const-string/jumbo v1, "unregisterShutdownReceiver"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/LSFService;->e:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "unregisterShutdownReceiver: unregistering"

    .line 3
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LSFService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LSFService;->e:Landroid/content/BroadcastReceiver;

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "unregisterShutdownReceiver: no receiver registered"

    .line 7
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static cleanupNotification()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->getNotificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "LSFService"

    const-string v2, "cleanupNotification()"

    .line 3
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1232

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public cleanupAndStop()V
    .locals 2

    :try_start_0
    const-string v0, "LSFService"

    const-string v1, "cleanupAndStop()"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 3
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFService;->cleanupNotification()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSFService;->b()V

    const-string v0, "LSFService"

    .line 2
    invoke-static {v0}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->postDeleteLSFChannelCommand(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/madme/mobile/sdk/service/LSFService;->c:J

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/madme/mobile/sdk/service/LSFService;->b:J

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/madme/mobile/sdk/service/LSFService;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->b()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1232

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 5
    sget-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v0, p0}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/madme/mobile/sdk/service/LSFServiceHelper;->dropCommands()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LSFService;->a()V

    .line 9
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
