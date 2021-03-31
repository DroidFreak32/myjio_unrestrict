.class public Lcom/ril/jio/jiosdk/service/MediaBackupService;
.super Lcom/firebase/jobdispatcher/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MediaBackUpService"

    const-string v2, "onStartJob"

    .line 2
    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ril/jio/jiosdk/service/JioBackgroundService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "JIOSERVICE_ACTION"

    const-string v2, "append_media_backup"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    new-instance v1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    new-instance v2, Lcom/ril/jio/jiosdk/service/MediaBackupService$a;

    invoke-direct {v2, p0, p1}, Lcom/ril/jio/jiosdk/service/MediaBackupService$a;-><init>(Lcom/ril/jio/jiosdk/service/MediaBackupService;Lcom/firebase/jobdispatcher/JobParameters;)V

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->setReceiver(Lcom/ril/jio/jiosdk/receiver/JioResultReceiver$Receiver;)V

    const-string p1, "JIOSERVICE_RECEIVER"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ril/jio/jiosdk/service/MediaBackupService$b;

    invoke-direct {v1, p0, v0}, Lcom/ril/jio/jiosdk/service/MediaBackupService$b;-><init>(Lcom/ril/jio/jiosdk/service/MediaBackupService;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
