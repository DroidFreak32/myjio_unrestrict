.class public Lcom/madme/mobile/sdk/service/f;
.super Ljava/lang/Object;
.source "DownloadServiceLogic.java"


# instance fields
.field private final a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/f;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "requestProcessed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "downloadMessage"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/f;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/madme/mobile/service/d;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/d;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/service/d;->b()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/madme/mobile/service/d;->a()V
    :try_end_0
    .catch Lcom/madme/mobile/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/TerminatedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/madme/mobile/exception/SuspendedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 14
    sget-object v0, Lcom/madme/mobile/sdk/service/DownloadService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/madme/mobile/exception/ServerException;->getCanonicalMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "downloadNow"

    .line 1
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string/jumbo v3, "requestProcessed"

    .line 2
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    sget-object p1, Lcom/madme/mobile/sdk/service/DownloadService;->TAG:Ljava/lang/String;

    const-string v1, "Download - starting"

    invoke-static {p1, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2}, Lcom/madme/mobile/sdk/service/f;->a(Z)V

    const-string v1, "Download - stop"

    .line 5
    invoke-static {p1, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string p1, "downloadNotification"

    .line 6
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/f;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
