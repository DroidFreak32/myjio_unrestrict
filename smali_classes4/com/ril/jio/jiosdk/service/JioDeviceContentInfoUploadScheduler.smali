.class public Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/job/JobParameters;

.field public a:Landroid/content/Context;

.field public a:Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$a;-><init>(Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;->a:Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;)Landroid/app/job/JobParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;->a:Landroid/app/job/JobParameters;

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;->a:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;->a:Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;->a:Landroid/app/job/JobParameters;

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;->a:Landroid/content/Context;

    const-string v0, "IS_NEW_USER"

    const-string v1, "N"

    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "device_content_info_sent"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler;->a:Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->uploadDeviceContentInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/service/JioDeviceContentInfoUploadScheduler$b;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
