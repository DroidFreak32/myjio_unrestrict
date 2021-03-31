.class public Lcom/madme/mobile/sdk/service/DownloadService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "DownloadService.java"


# static fields
.field public static final DOWNLOAD_NOTIFICATION:Ljava/lang/String; = "downloadNotification"

.field public static final FORCE_DOWNLOAD_EVENT:Ljava/lang/String; = "requestProcessed"

.field public static final FORCE_DOWNLOAD_MESSAGE:Ljava/lang/String; = "downloadMessage"

.field public static final TAG:Ljava/lang/String;

.field public static final a:Ljava/lang/String; = "downloadNow"


# instance fields
.field private b:Lcom/madme/mobile/sdk/service/f;


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

.method public static final startService(Landroid/content/Context;)V
    .locals 3

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

    const-class v1, Lcom/madme/mobile/sdk/service/DownloadJobService;

    const/16 v2, 0x1e

    invoke-static {v2, v0, p0, v1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static final startServiceForceDownload(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "downloadNow"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p0, "requestProcessed"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    const-class p0, Lcom/madme/mobile/sdk/service/DownloadService;

    const-class v1, Lcom/madme/mobile/sdk/service/DownloadJobService;

    const/16 v2, 0x1e

    invoke-static {v2, v0, p0, v1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static final startServiceWithTryDownloadNow(Landroid/content/Context;)V
    .locals 3

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

    const-class v1, Lcom/madme/mobile/sdk/service/DownloadJobService;

    const/16 v2, 0x1e

    invoke-static {v2, v0, p0, v1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/f;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/f;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/DownloadService;->b:Lcom/madme/mobile/sdk/service/f;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/DownloadService;->b:Lcom/madme/mobile/sdk/service/f;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/f;->a(Landroid/content/Intent;)V

    return-void
.end method
