.class public Lcom/madme/mobile/sdk/service/DownloadService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "DownloadService.java"


# static fields
.field public static final DOWNLOAD_NOTIFICATION:Ljava/lang/String; = "downloadNotification"

.field public static final FORCE_DOWNLOAD_EVENT:Ljava/lang/String; = "requestProcessed"

.field public static final FORCE_DOWNLOAD_MESSAGE:Ljava/lang/String; = "downloadMessage"

.field public static final TAG:Ljava/lang/String;

.field public static final s:Ljava/lang/String; = "downloadNow"


# instance fields
.field public t:Lte;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/service/DownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/DownloadService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "requestProcessed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "downloadMessage"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/DownloadService;->t:Lte;

    invoke-virtual {p1, v0}, Lte;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/madme/mobile/service/d;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/d;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/service/d;->b()V

    goto :goto_0

    .line 4
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

    .line 5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 8
    sget-object v0, Lcom/madme/mobile/sdk/service/DownloadService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/madme/mobile/exception/ServerException;->getCanonicalMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final startService(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "downloadNow"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    const-class p0, Lcom/madme/mobile/sdk/service/DownloadService;

    const/16 v1, 0x1e

    invoke-static {v1, v0, p0}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method

.method public static final startServiceForceDownload(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x1

    const-string v1, "downloadNow"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "requestProcessed"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    const-class p0, Lcom/madme/mobile/sdk/service/DownloadService;

    const/16 v1, 0x1e

    invoke-static {v1, v0, p0}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method

.method public static final startServiceWithTryDownloadNow(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "downloadNow"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    const-class p0, Lcom/madme/mobile/sdk/service/DownloadService;

    const/16 v1, 0x1e

    invoke-static {v1, v0, p0}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/DownloadService;->t:Lte;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
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

    const-string v3, "requestProcessed"

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
    invoke-direct {p0, v2}, Lcom/madme/mobile/sdk/service/DownloadService;->a(Z)V

    .line 5
    sget-object p1, Lcom/madme/mobile/sdk/service/DownloadService;->TAG:Ljava/lang/String;

    const-string v1, "Download - stop"

    invoke-static {p1, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string p1, "downloadNotification"

    .line 6
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/DownloadService;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
