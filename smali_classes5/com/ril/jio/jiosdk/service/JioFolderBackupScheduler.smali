.class public Lcom/ril/jio/jiosdk/service/JioFolderBackupScheduler;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    const-class v0, Lcom/ril/jio/jiosdk/service/JioFolderBackupScheduler;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@@@ folder backup scheduler started"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->verifyBackupFolderList(Landroid/content/Context;)V

    const-string v0, "folder_backup_alarm_id"

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 5
    invoke-static {p1}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->setBackupFolderAlarm(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
